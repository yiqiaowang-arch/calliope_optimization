�HDF

         ���������9     0       ���8OHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �2FRHP                    �n      �       �              P             ^�                                           (  ��      ��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ���CBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             z     _model_run    t�    scenario:
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
  B302030807:
    available_area: 273.51458448111305
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302030807
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
          resource: df=supply_SCFP:B302030807
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
          resource: df=demand_el:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.3514584481113
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
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
  - resource
  - heat
  - cooling
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carriers:
  - heat
  - wood
  - cooling
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - out_2
  - in
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302030807
  techs_non_transmission:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
  - demand_electricity
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - PV
  - DHDC_small_heat
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_cooling
  - wood_supply
  - DHDC_large_cooling
  - DHDC_large_heat
  - grid
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - battery
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
  - demand_electricity
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
  - B302030807::electricity
  - B302030807::wood
  - B302030807::DHW
  - B302030807::heat
  - B302030807::cooling
  - B302030807::geothermal_storage
  loc_tech_carriers_con:
  - B302030807::GSHP_cooling::electricity
  - B302030807::demand_space_heating::heat
  - B302030807::GSHP_heat::electricity
  - B302030807::demand_hot_water::DHW
  - B302030807::wood_boiler_DHW::wood
  - B302030807::demand_electricity::electricity
  - B302030807::demand_space_cooling::cooling
  - B302030807::wood_boiler_heat::wood
  - B302030807::battery::electricity
  - B302030807::heat_storage::heat
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::ASHP::electricity
  - B302030807::DHW_storage::DHW
  - B302030807::ASHP_DHW::electricity
  - B302030807::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030807::GSHP_cooling::cooling
  - B302030807::ASHP::heat
  - B302030807::ASHP::cooling
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::GSHP_heat::heat
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302030807::GSHP_cooling::electricity
  - B302030807::GSHP_cooling::cooling
  - B302030807::ASHP::heat
  - B302030807::ASHP::cooling
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::GSHP_heat::electricity
  - B302030807::GSHP_heat::heat
  - B302030807::ASHP::electricity
  - B302030807::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302030807::demand_hot_water::DHW
  - B302030807::demand_electricity::electricity
  - B302030807::demand_space_heating::heat
  - B302030807::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030807::PV::electricity
  loc_tech_carriers_prod:
  - B302030807::wood_supply::wood
  - B302030807::ASHP::heat
  - B302030807::GSHP_cooling::cooling
  - B302030807::ASHP::cooling
  - B302030807::SCFP::geothermal_storage
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::GSHP_heat::heat
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP_DHW::DHW
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::battery::electricity
  - B302030807::heat_storage::heat
  - B302030807::DHW_storage::DHW
  - B302030807::grid::electricity
  - B302030807::PV::electricity
  loc_tech_carriers_supply_all:
  - B302030807::wood_supply::wood
  - B302030807::grid::electricity
  - B302030807::SCFP::geothermal_storage
  - B302030807::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030807::wood_supply::wood
  - B302030807::GSHP_cooling::cooling
  - B302030807::ASHP::heat
  - B302030807::ASHP::cooling
  - B302030807::SCFP::geothermal_storage
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::GSHP_heat::heat
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP_DHW::DHW
  - B302030807::grid::electricity
  - B302030807::PV::electricity
  loc_techs:
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::grid
  - B302030807::ASHP
  - B302030807::demand_space_heating
  - B302030807::SCFP
  - B302030807::demand_space_cooling
  - B302030807::demand_hot_water
  - B302030807::PV
  - B302030807::demand_electricity
  - B302030807::DHW_storage
  - B302030807::wood_supply
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  - B302030807::battery
  - B302030807::GSHP_cooling
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  loc_techs_area:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  loc_techs_conversion_all:
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  loc_techs_conversion_plus:
  - B302030807::GSHP_cooling
  - B302030807::ASHP
  - B302030807::GSHP_heat
  loc_techs_cost:
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::grid
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  - B302030807::battery
  - B302030807::GSHP_cooling
  - B302030807::SCFP
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  - B302030807::PV
  - B302030807::DHW_storage
  - B302030807::wood_supply
  loc_techs_costs_export:
  - B302030807::PV
  loc_techs_demand:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::demand_electricity
  - B302030807::demand_space_cooling
  loc_techs_export:
  - B302030807::PV
  loc_techs_finite_resource:
  - B302030807::demand_space_heating
  - B302030807::SCFP
  - B302030807::demand_space_cooling
  - B302030807::demand_hot_water
  - B302030807::PV
  - B302030807::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::demand_electricity
  - B302030807::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030807::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  - B302030807::battery
  - B302030807::GSHP_cooling
  - B302030807::SCFP
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  - B302030807::PV
  - B302030807::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030807::grid
  - B302030807::demand_space_heating
  - B302030807::battery
  - B302030807::DHW_storage
  - B302030807::SCFP
  - B302030807::heat_storage
  - B302030807::demand_space_cooling
  - B302030807::demand_hot_water
  - B302030807::geothermal_boreholes
  - B302030807::PV
  - B302030807::demand_electricity
  - B302030807::wood_supply
  loc_techs_non_transmission:
  - B302030807::demand_electricity
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::grid
  - B302030807::ASHP
  - B302030807::demand_space_heating
  - B302030807::wood_boiler_DHW
  - B302030807::battery
  - B302030807::ASHP_DHW
  - B302030807::GSHP_cooling
  - B302030807::SCFP
  - B302030807::heat_storage
  - B302030807::demand_space_cooling
  - B302030807::demand_hot_water
  - B302030807::geothermal_boreholes
  - B302030807::PV
  - B302030807::DHW_storage
  - B302030807::wood_supply
  loc_techs_om_cost:
  - B302030807::grid
  - B302030807::PV
  - B302030807::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030807::grid
  - B302030807::PV
  - B302030807::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030807::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::DHW_storage
  - B302030807::battery
  loc_techs_store:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::DHW_storage
  - B302030807::battery
  loc_techs_supply:
  - B302030807::grid
  - B302030807::SCFP
  - B302030807::wood_supply
  - B302030807::PV
  loc_techs_supply_all:
  - B302030807::grid
  - B302030807::SCFP
  - B302030807::wood_supply
  - B302030807::PV
  loc_techs_supply_conversion_all:
  - B302030807::grid
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  - B302030807::GSHP_cooling
  - B302030807::SCFP
  - B302030807::PV
  - B302030807::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030807::electricity
  - B302030807::wood
  - B302030807::DHW
  - B302030807::heat
  - B302030807::cooling
  - B302030807::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_balance_demand_constraint:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::demand_electricity
  - B302030807::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::DHW_storage
  - B302030807::battery
  loc_techs_storage_initial_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::DHW_storage
  - B302030807::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::grid
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  - B302030807::battery
  - B302030807::GSHP_cooling
  - B302030807::SCFP
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  - B302030807::PV
  - B302030807::DHW_storage
  - B302030807::wood_supply
  loc_techs_cost_investment_constraint:
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  - B302030807::battery
  - B302030807::GSHP_cooling
  - B302030807::SCFP
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  - B302030807::PV
  - B302030807::DHW_storage
  loc_techs_cost_var_constraint:
  - B302030807::grid
  - B302030807::PV
  - B302030807::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030807::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030807::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030807::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::DHW_storage
  - B302030807::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030807::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030807::PV
  - B302030807::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030807
  loc_techs_energy_capacity_constraint:
  - B302030807::grid
  - B302030807::demand_space_heating
  - B302030807::SCFP
  - B302030807::demand_space_cooling
  - B302030807::demand_hot_water
  - B302030807::PV
  - B302030807::demand_electricity
  - B302030807::DHW_storage
  - B302030807::wood_supply
  - B302030807::battery
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030807::wood_supply::wood
  - B302030807::SCFP::geothermal_storage
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP_DHW::DHW
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::battery::electricity
  - B302030807::heat_storage::heat
  - B302030807::DHW_storage::DHW
  - B302030807::grid::electricity
  - B302030807::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030807::demand_space_heating::heat
  - B302030807::demand_hot_water::DHW
  - B302030807::demand_electricity::electricity
  - B302030807::demand_space_cooling::cooling
  - B302030807::battery::electricity
  - B302030807::heat_storage::heat
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::DHW_storage
  - B302030807::battery
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
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  - B302030807::wood_boiler_heat
  - B302030807::ASHP
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030807::GSHP_cooling
  - B302030807::ASHP
  - B302030807::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030807::GSHP_cooling
  - B302030807::ASHP
  - B302030807::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030807::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030807::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ʚ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��:OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         �{      ��%BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302030807:
      available_area: 273.51458448111305
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 67.3514584481113
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030807::heatL              B302030807::cooling     M              B302030807::geothermal_storage  N              B302030807::DHW O              B302030807::woodP              B302030807::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302030807::battery::electricityb              B302030807::heat_storage::heat  c       4       B302030807::geothermal_boreholes::geothermal_storage    d              B302030807::ASHP::electricity   e              B302030807::DHW_storage::DHW    f       !       B302030807::ASHP_DHW::electricity       g       )       B302030807::GSHP_heat::geothermal_storage       h       !       B302030807::wood_boiler_DHW::wood       i       +       B302030807::demand_electricity::electricity     j       )       B302030807::demand_space_cooling::cooling       k       "       B302030807::wood_boiler_heat::wood      l       "       B302030807::GSHP_heat::electricity      m       !       B302030807::demand_hot_water::DHW       n       &       B302030807::demand_space_heating::heat  o       %       B302030807::GSHP_cooling::electricity   p               q               r              B302030807::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       "       B302030807::wood_boiler_heat::heat      �              B302030807::ASHP_DHW::DHW       �       4       B302030807::geothermal_boreholes::geothermal_storage    �               B302030807::battery::electricity�              B302030807::heat_storage::heat  �              B302030807::DHW_storage::DHW    �              B302030807::grid::electricity   �              B302030807::PV::electricity     �       $       B302030807::SCFP::geothermal_storage    �       ,       B302030807::GSHP_cooling::geothermal_storage    �              B302030807::GSHP_heat::heat     �               B302030807::wood_boiler_DHW::DHW�       !       B302030807::GSHP_cooling::cooling       �              B302030807::GSHP_heat   OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   \Ww�OHDR                                     *       ��     )       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5���            ����BTHD      d(�B      �       ��FSHD  �      	       	                P x          �g     ^       ^       ��b�BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  8  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/     »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= c   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV H   1�?B                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     .       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �ŽJOHDR1                                     *       ��     7       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �4��OHDRG                                     *       ��     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �n�OHDR1                                     *       ��     m       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���yOHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �o��OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9��AOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    ڵ           +        _Netcdf4Dimid                �f�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ?��COHDRP                                     *       ��     _       wO
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   "/$�OHDR1                                     *       ��     b       �O
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�OHDR1                                     *       ��     s       =P
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �T3OHDRC                                     *       ��     �       �P
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   W�0OHDRD    	       	                          *       :g
            �^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   O��JOHDR;                                     *       :g
            _
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       :g
     #       \_
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >@�OHDR?                                     *       :g
     &       �_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   $�M�OHDR1                                     *       :g
     /       `
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�H�OHDR1                                     *       :g
     H       �`
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l>��OHDR1                                     *       :g
     O       �`
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR1                                     *       :g
     R       [a
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uV�OHDR1                                     *       :g
     U       �a
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8&"OHDRG                                     *       :g
     \       Cb
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   
OOHDR                                     *       :g
     e       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   7h&                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     61     !�D     !$�
     4     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �b
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �$��OHDR1                                     *       :g
     j       �b
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �DSNOHDR7                                     *       :g
     q       ac
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       :g
     x       �c
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��	OHDR<                                     *       :g
     �       d
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �U�OHDR<                                     *       �z
            Td
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   l�OHDR1                                     *       �z
             �d
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �荠OHDR9                                     *       �z
     '       e
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �</COHDR3                                     *       �z
     *       Te
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    J�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       �z
     L       
�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   -L�HOHDR�                                     *       �z
     Q       *�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �M��OHDR                                     *       �z
     ^       *�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                *��/BTIN &�V �  ! ��_� �        ,PX     *��     -L!�s                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       �z
     a      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���QOHDRm                                     *       �z
     d      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �%moOHDR1                                     *       �z
     q       ̍
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �~�DOHDRC                                     *       �z
     z       -�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   
%OHDR1                                     *       �z
            ~�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   R�;iOHDR;                                     *       �z
     �       ώ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   5��OHDR=                                     *       :�
             �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �Yg�OHDR1                                     *       :�
     *       q�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   )��aOHDR2                                     *       :�
     1       ʏ
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   xT>\OHDRE                                     *       :�
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �#xOHDR1                                     *       :�
     9       l�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   {��5OHDR4                                     *       :�
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .N�!OHDR1                                     *       :�
     G       4�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   S`�[OHDRG                                     *       :�
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��@/OHDR1                                     *       :�
     Y       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �i��OHDR3                                     *       :�
     b       L�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   9�OHDR7                                     *       :�
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB    
       
                          *       :�
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��.SOHDR1                                     *       :�
     �       ?�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   k�~OHDR1                                     *       :�
     �       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   kI��OHDR'                                     *       ��     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �stOHDR                                     *       z�
            q�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       z�
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��>OHDRd                                     *       z�
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �5��OHDR8                                     *       z�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   p\0�OHDR/                                     *       z�
     %       ۻ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   m(�OHDR9                                     *       z�
     .       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   	s&^OHDR0                                     *       z�
     a       }�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �e�rOHDR/    
       
                          *       z�
     j       μ
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   te�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   Û     �       +        _Netcdf4Dimid                  �Y�_:apFHDB �         ��m�       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_area�     `       storage_capm�     a       storage��     b       carrier_export^�     c       cost_var�     d       cost_investment7.     e       	purchased*0     �       namesE�     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �A���       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraint�e
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        &��gV       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers
N
     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintb1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         7�Є        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod	     Q       	loc_techsN     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintk#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsI,         OCHK    �	           +        _Netcdf4Dimid                ����μKFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           w�"     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ǫ3l��@     solution_time  ?      @ 4 4�                ����ɉ%@     time_finished          2023-12-10 21:29:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �k     r      +        _Netcdf4Dimid                  ���)OCHK    ��     �       +        _Netcdf4Dimid                  A_0OCHK    
     �       +        _Netcdf4Dimid                  roOCHK    8�     �       3        NAME          loc_tech_carriers_export   ��>}OCHK   e�     �       +        _Netcdf4Dimid                  ����OCHK  	 �
     �       +        _Netcdf4Dimid                  w,�OCHK   u�
     �       +        _Netcdf4Dimid                  �x��OCHK    .�     �       +        _Netcdf4Dimid             	     u�7�OCHK    ~�     �       +        _Netcdf4Dimid             
     �GOCHK    ��     �       +        _Netcdf4Dimid                  Eƃ�OCHK  	 �f     �       4        NAME          loc_techs_investment_cost   ����OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK     �     �       +        _Netcdf4Dimid                  �^��OCHK   ��     �       +        _Netcdf4Dimid                  N�B!OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ]΢OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            e            X            ̴�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   %   �     o   &   �     n   "   �     l   !   �     m   !   �     h   +   �     i   )   �     j   "   �     k       �     a      �     b   4   �     c      �     d      �     e   !   �     f   )   �     g      �     r      ��           ��        !   �     �      ��        $   �     �   ,   �     �      �     �       �     �   "   �     �      �     �   4   �     �       �     �      �     �      �     �      �     �      �     �   GCOL                        B302030807::ASHP::cooling                     B302030807::ASHP::heat                B302030807::wood_supply::wood                                                                              	               
                                                                                                                                                                                                                 B302030807::demand_electricity                B302030807::DHW_storage               B302030807::wood_supply               B302030807::wood_boiler_DHW                   B302030807::ASHP_DHW                  B302030807::battery                   B302030807::GSHP_cooling              B302030807::heat_storage               B302030807::geothermal_boreholes               B302030807::SCFP!               B302030807::demand_space_cooling"              B302030807::demand_hot_water    #              B302030807::PV  $              B302030807::ASHP%               B302030807::demand_space_heating&              B302030807::grid'              B302030807::wood_boiler_heat    (              B302030807::GSHP_heat   )               *               +               ,              B302030807::SCFP-              B302030807::PV  .               /               0               1               2               3              B302030807::demand_electricity  4               B302030807::demand_space_cooling5               B302030807::demand_space_heating6              B302030807::demand_hot_water    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302030807::GSHP_coolingG              B302030807::SCFPH              B302030807::heat_storageI               B302030807::geothermal_boreholesJ              B302030807::PV  K              B302030807::DHW_storage L              B302030807::wood_supply M              B302030807::wood_boiler_DHW     N              B302030807::ASHP_DHW    O              B302030807::battery     P              B302030807::gridQ              B302030807::ASHPR              B302030807::wood_boiler_heat    S              B302030807::GSHP_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302030807::GSHP_coolingb              B302030807::SCFPc              B302030807::heat_storaged               B302030807::geothermal_boreholese              B302030807::PV  f              B302030807::DHW_storage g              B302030807::wood_boiler_DHW     h              B302030807::ASHP_DHW    i              B302030807::battery     j              B302030807::ASHPk              B302030807::wood_boiler_heat    l              B302030807::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030807::GSHP_cooling{              B302030807::SCFP|              B302030807::heat_storage}               B302030807::geothermal_boreholes~              B302030807::PV                B302030807::DHW_storage �              B302030807::wood_boiler_DHW     �              B302030807::ASHP_DHW    �              B302030807::battery     �              B302030807::ASHP�              B302030807::wood_boiler_heat    �              B302030807::GSHP_heat   �               �               �               �               �              B302030807::wood_supply �              B302030807::PV  �              B302030807::grid�               �               �               �               �               �               �               �              B302030807::ASHP�               �                  ��     (      ��     '      ��     &      ��     $       ��     %      ��             ��     !      ��     "      ��     #      ��           ��           ��           ��           ��           ��           ��           ��            ��           ��     -      ��     ,      ��     6       ��     5      ��     3       ��     4      ��     S      ��     R      ��     P      ��     Q      ��     M      ��     N      ��     O      ��     F      ��     G      ��     H       ��     I      ��     J      ��     K      ��     L      ��     l      ��     k      ��     j      ��     g      ��     h      ��     i      ��     a      ��     b      ��     c       ��     d      ��     e      ��     f      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     z      ��     {      ��     |       ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��           ��        GCOL                        B302030807::wood_boiler_DHW                   B302030807::ASHP_DHW                  B302030807::wood_boiler_heat                  B302030807::GSHP_heat                 B302030807::GSHP_cooling                                             	               
                             B302030807::DHW_storage               B302030807::battery                   B302030807::heat_storage               B302030807::geothermal_boreholes              N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                    I,     !              Z�     "              Z�     #              �(     $              Z�     %              �(     &              I,     '              Z�     (              Z�     )              M'     *              �)     +              Z�     ,              Z�     -              �%     .              Z�     /              Z�     0              �(     1              Z�     2              �(     3              I,     4              ��     5              ��     6              I,     7              k#     8              k#     9              I,     :              I,     ;              I,     <              	     =              #�     >              #�     ?              ��     @              #�     A              #�     B              Z�     C              #�     D              Z�     E              ��     F              #�     G              #�     H              Z�     I               J               K               L               M               N              out     O              in_2    P              in      Q              out_2   R               S               T               U               V               W               X               Y              B302030807::heatZ              B302030807::cooling     [              B302030807::geothermal_storage  \              B302030807::DHW ]              B302030807::wood^              B302030807::electricity _               `               a              B302030807::electricity b               c               d               e               f               g               h               i               j               k               B302030807::battery::electricityl              B302030807::heat_storage::heat  m       4       B302030807::geothermal_boreholes::geothermal_storage    n              B302030807::DHW_storage::DHW    o       +       B302030807::demand_electricity::electricity     p       )       B302030807::demand_space_cooling::cooling       q       !       B302030807::demand_hot_water::DHW       r       &       B302030807::demand_space_heating::heat  s               t               u               v               w               x               y               z               {               |               }               ~                              B302030807::battery::electricity�              B302030807::heat_storage::heat  �              B302030807::DHW_storage::DHW    �              B302030807::grid::electricity   �              B302030807::PV::electricity     �       "       B302030807::wood_boiler_heat::heat      �              B302030807::ASHP_DHW::DHW       �       4       B302030807::geothermal_boreholes::geothermal_storage    �               B302030807::wood_boiler_DHW::DHW�       $       B302030807::SCFP::geothermal_storage    �              B302030807::wood_supply::wood   �               �               �               �               �               �               �               �               �               �              B302030807::GSHP_heat::heat     �               B302030807::wood_boiler_DHW::DHW�               �                           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          b�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            =�}�OCHK    ޘ     �       7    
    is_result                           +        _Netcdf4Dimid                @�W�  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        nCx�         h}�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ĄԡOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �    s�3�              7.            r            ��	OHDR�$                                    �     �          +         �                   ߢ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^�b`ȕ�V�Σ���pJw��0��2�'�����ˠ���{�7.~�O�|���&�20�m��|�:��/��710���i�1��!�"�#����<�8U$�� {�����s3���Ϊ��5T��؁�D18  %�.;TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�@�E�>~E�CD��"*J�� "*�""FD!"�"~�""��Y<ᆄD��"mH��������ˊ}��o��^z��3sϜ{���3����;��*3�f�%�UPA�(��������w��={���B����4��_��8q3��Kp���h�;�|/�n���/�e�谟��{�co�=����xh�j��&"�V��
&b��2�-��#�i��ԅⷧ�ļQ����>U�q��O���e�k��sw����幰Ӟ��s�(+8�D�,��5�]X?w9V\J���%J7aG���ڢ�'�;��s����;	�n����x��9\�␚9���;G�)��<�=�u`��Wb�ճ��GUD&�c�F�:��Y�6���'��� k���x��+�_
�tV��_Bќ���dn%��䯂
*�y�Y.g1�T �,�M�=WLP��:<X�}H����<,��-��ו�ؽ�'��`椕��*>��qs�4$�Sq`�$�<�#������!��˯�pe�v$$cQ�~�a�g��	 �q?�M;��e���W#��ط��S�/_�������]|�mlA�S�@�K΅�`t`7l.�T~ET��i
4�,Ҩ������y6��W�o d9&j- k���~�7����O��Ir������
D�2��mI)��%�Y�qD���=F��ERЋEIH][�3����o��v!�&�짎�!�<u�gv�����>_�R����옔#�7gFRһdnIJ	a˓L�?Qȓg��$��}8mVQ/��د��)ͫ�ލ�3W?/?���'��z����'m�`�E�I�;I��v��t�N���SO������Fe�����!L �u��))�BR�V~RR ��emR
�������¤�N�=D�ﾐ��w�{��A�f$m@�70��NK���$�*�ۉ����}�M�֯C��	�Z��"�RR���/��VAT�F0�9�<�D�4�?��^}?v�"1OW�&>�	���؞�^���G��?yfsa23�b�����ޚ�r�����θ��q�L���,?�9/а�6���GJ�&&���0S��Fnʠ	����>�]f�S`K1��,���7�^}_5=��ܔF�vC|�y�*��X����ߞ�}�-�#t?y����'j���
�hj���s87�f��ʞ*��1pm�;��c֐[�NÍ��@�Y�������\�C]��T�~N�L��%�����o ��pF�`U�V]*�Ӱ4\cU��"�ȍ�T$��m��8���p?��Ai,��QM���&1H��n4� ��(�a�.
s��j�d_�2p����$S[� <���P5�(`}������*Jk-��׾�����U�^�y�:�w�V��XLdb*�S��0��, �h��\�j@���G�2��̳�揉le��hUf�J�Aإ̸�ʌ;�}Lh�v2�Sf�
>RfH�ڵ�#ޤy�2OoqF	�#+�c�Ae�o����a���G�9�0�Ŭw�ui���Fd�R@u�;������j/NR}ãD�~�%g��3ྜ��,�Vj;V茸�>j���r�s�N�u��dOS�Od����]�j/�|�}��	H>mjGލ��xY���%㩠�/A�-��\jP�E���NQ�?�*�Gďj\V������ ��*�ܔl|�Ak����.a��]%��
mr��'N5���>�=�� �ƪ)��ʏ1��+(������&U�6jm�kQ��srL��ہ��$�E�o67g&77���{,��Y��䑤�P5��
�':p���1�8�Ħ�.HYA��E�%�J�����˟�+���f��m*Y�=s]��C,�)�@I�����RN�ŦW`Q� Ι\�m���L�vq.2O��M����b�^m�]��\{��d���|��Y@�/lnvq��b~f�M�Q,����Y�g�f-L�7qXD�F��������-��)y+puŁEZk�=�O�>@�_]�>�
� h+3~ۉ��@����K4�D����?cdwn��/㋈�C>�X,�dh��ٲp�.`�����|�&Ǿ_��	E����4ؠz����Y�F�4?����v�1�u���c����
1����x���r㥉D[�����cf��_��3�{{9V)�UPA�?�jh�t'7��Jk5=ld� ).sUPATPATPA���H(p���\ם����5/�}l[؂s>��~bCܮ����x3��=���"��������Wl�y��u���nōi�|��'KE���Ͻ9o7�d�[[�7�?]�jM�O����sf�7�Ec�^����MI,���ρE�������ek�7,��^S���t2~������+V�
�;Sk���-��[��WV�9E����Es�=kyr��]�s{��_Q]Y0'�3�Q��G�WoyW��/r��7=�إ	�5��K��nh����?�:�zϯ�]��պ'��f�u��[�L���A�����^�ٳ�����5_��~67�'s�ihM�-��u��ڊ�|�4>�6ݸ��N?��s�{wF���VMjZ���ů}}ι�k��.Ϝ>�����u�C'�M,��P橹�j/3�[{5��Ο6u��;��oN�֏\ۻ}灌Mm+�)�;1g�ʲ����x#�8�w��=����֫�����zp���W��W��f����K%'Wd����lX���g#��,t\��η��\�sH2g���N�����Y�;o�U	��sJ�,7W��������7[���хC���d���+W
W|�f4>�)��_��\5yaR��s��XuJt���O�U����DK�l���ꏛ�?�[}����"ݵ5�^^g���]�k��]���5��J���'tL�Dx{��e������18�s�ʡ��^�+������;Y�h�K~�U4m�����n�z�򊂊)�v������/7�O�oenes9Tkѩ{�5�<�~Y�i���){���4oT|�8hS�E�[̏<��6�������ܼc�W�ME?�2���z�Z��MWL������WN�n���w�wf�#�&j��Д���#�'E;o�pj�u��E���E�C�$g�<J���Z���;��� �9�<x���n�8��ii��8��Q���F+��� �Mq��w�i�r�v�3Q�&޾�-��;�-��|&��4�:�ݳ�7nr�I<uU������v)�6%�NA%v��2��}^�rW��w��ѝ6o���7�*s�*��/����~������s��采���f�w�
��W&�٦�E앫��)���k���7y��+�;���E�-���q2�#Mm�M���ڶ3����]�[h,hZ��D�xj��Z��7�Jg�3W����P��57�E]����l�״ѻ��d�Ww��2X��Zå%k,��]7t>/zJ�'���:ph�+=�y+�5����]���o|3k����_|6ay�����9�]\��+�Vl���l벒���g���S�}��s��>1�����I��g�����2�f�U��V�4��ɝ2�����ջ��~>m�|�]�+^�Z��Ŀ�����mJ1�{Tm����4Vt�}������/[���[�+�.�-^����{�xeN@݇����c���g��Rzhƍ(���/���y����5��m_R�ԧ�
M���:����	/�yn�F[��xtmO����J$�~l�L�/+�&	��(��ä�H�[���Zｭ�*�o��^u �������{+������[�(>��Tx�J���5�O(�㿈����13E�ǉBG��!�S�� �!�m�K��tm�m�rk�u��&zU��a���e&��<��`gT��fi�����)5����,H�R�&�_�[ɗ��d��?D�2���������s+�Ɋ���mb��L�_����Xؠ����n��K� ��B �=��?r������mz����yfά �/��!��-k�����ﷵ=�>���?i�V��Ɵm98��.$#�![�ö�8����Jۃ��m�y�Ӱ����ḹep�r�SKa� &�C�ﱍ��, �6ڦ��ݭy��VWu�I[�$2?��o��~�>�Ot>���J��2��E^J0�/z�Gz0{	�xݳmSR���+��ImMbj�Ǥ��6���XTa��0��Oګ��+ޜvή�`��֦�Qp�n}=�[���������X�{�۞��˶m���.};������޶��$��Nؾ�I�[���Z���Sݢg�W¿lߴ����5<���Du�dW�)'�/xB���V�ʭ�[����tzv-Ѯ�����q��&ү"h�����{�m�R�|OK�_ם������8
L�ⴸ����u�F��"�F�Z��e`f�L������o��
�̣F��_�%5�0�N�n��l�Hx�c@Zp�#>b�j�/q�E�X�>0�Ejx�}�<���6PC��Z�ـS}wj��I���Ԉ<τ�(��� Px��+��{��q.����������;��?�:B���vn�� OS;��=�`e�T����{Yp�Sf�)���$�����iH��N?+���|���$Գ��되F��Md_pE;\GI�UzP��䔂����:�e+e<��Gk���L�%[��3�en�L������`o���]�Q��2�;p�ئ�X�����br��䓃���gҸƁ5r\C�<�,�Dg�m�������:|V&�"��s2>��٠�i�Q������X~1��8�[���DL����r	����(�'���*w4o�b���UJa辧Y����K��3���Gx�T'�^tnr�����2*��OI���(�:��h�b;��~$�>�ųT�>��}����0�"Ly����ƀ�,XhNY�Wϧ5R��ĥq��ϊy4�w�~x�����?�I4.���>����]*�3>��X�/�O|��o�12i<G��?Ź���n��98S��g��2J+�T���1b���~���0J�<���$*���xTPATPATPA��l�T,���0~��[
�K473Fzi���Wv�����iȾw�<�N΃v���KKh��ͳM����$잸���-[�K��N{e-;�+�u�qn-@��nF3i����`�@�П]tn�E$�93��v6�g��������
;G����G�s��w���
�0�U�,̏�~l�a�h�?�}ǔ
�
;�GY�0L����(3���g)b/SQ�M��ggKl=c|k�����,�F<��҄�We��\I��/��F�������T�S��+"�0�~*b�^l�s�l��/�)�ol��s*�� �4G7�Vx��S}�Gs~�:�0��h�m�//���6�������M��:8J��K��<�Ub��H�o$�<Y.mӖb�������W`���<�л_�g(/�7��y�m�Fɲ-[Iy<�Z@b�v�{�~ tK��t(�$.;�Mޛ�u>�ֆ�/2l��e�O��o�%I�R��gkg����O�ߒ��'{)��������?��1ba�v���~<��pX�*(����U���#]E7�r�rY������
�F/3�r���I��#�$�<m��qw�;�
ώ���=,�xfד������a<=�)����̔��ӥ��yR�8�?Ǔ�8i���o�H��t�Íť�x�8�Sh)�I��Go�q��F�<����e�1"+{�����=)��I-�X�Y<�a�1��Xj�d��gl� ��qz<�D�/,�����&�|Ǐז��ރ�0���w?������YY>I�<��M~��$Mc8/ey�Ⓠ'�sy��|7�~<�i�Q�v,<�ˈ�ϥ/�SV�X:\9�x�_�|)�uy9W�+2����
�x�_^�����*>���Je�ǣT����09�a����*ȦH��)�-(�?��,�����eq��I�9yI���6]J�b>�Ec���7�4��$�+='��e�1��|�7s�C�2�o��bં
*���Bş��i?c�އW�u�tg���Mw9kC��yG1`d��uQ�G#8nu������[?F�x)�]��h2�z(-�@`���c���Ib,ݪ�9C�!�Y_D���
$�|�%����(��T;D���7�K
�� A��q8��k��;��9�� M+%C4y0� ��C�[&����aO��G��Dw����.��h�<�Q����d�8�� ?��Կ�8�@�=�t��(0��a��X��#�*JP��F��%4*��K�kt�34Rۊqm�;��%���X�V��_��ȯ\:E|>��r���
-X�|q��x���x�qVC�nO��*m�ILI˩_��t��.�ΐ62��6d͂v\ҍ��%8*�B�I7�b��V���>4E�>W���$*(BHH%ڦaj�4k���dZ;#�j ��KP'ɄY�����sтIM�*@ҝ���b49�a�i��Ŗ�ЉAq�|�B��[U�?��Ա4���$,G_�bM���5 ��HDl�`I��l��먚�ة���Blm%�:X^�Om�X<�.F �7Q�X����4d�S%�btU��T#X
�4>0����cm�ҁ�$�n ��n�t��{��Jk��BoO�X�Gf�pJ�!H�I��:|9��X,"��P�q�w��Jvp�G���N/$S�{��^�{���h�5'�-�g
����D5;'�/��a]t-�c���f��tŀ�f�My��њ��FO�àX�d$R����v�X�H����C��+�ȵ�T\jʹ�B��@\};/�FT�#i0P hv �8:�5�oI�4�O�14M��s�D&��b���
*��A��/:G��ο���9_?���џ�'�@�< SUf[[�����9��L�uH���␅&n�*˯�u����K�`��%�|�1�	�]K3�m�=���R\�@g�<~@9r���v�2���)c�/L�i��L�4�鸔���솚e����e>ч��4HOlU=���8u�"G��gY����/��>�}��e����\(p���dF�%�
W�%�vO���"U�,��{��A�+�+���쑫��q�R�o-��|A�.��Y6M���M�̢8^9iux�ep'��NO��10#��_�/��`�D� ���w�m&��7��ohN����'i�x�u i10��ҩ �M���@����\�w���K$��' ��0�d�"y~
�E�L���If.`D��G�(n���t8��gH�r6R�}7(���`�u�A�x��!!KI�eL��#|��c4ʸ[�q��w���S?2� 3'��~�SfH����C�e�_�Ϳ��#�"JV�;V,��d�H�9l��o(���-�3���h.ޥ��ڃw�}�`��T����%=��C4.Ϯ�d�1��������cj{��am�[B�c�#�;���U�#dYȹb�n����7�.���"�ƛW'�!�����-��o�td��8����2�
*�@-�ߌ�s 2���{rTRGfL|�k+A`��;t��0�U�h5	<��f�N7N�#a��=�/�=c�&��ٳ���T&�0v���(�P�Q|3��EQ�-�FM+��C`,��6���f'wQw�,�o�HR�țͧ�DaQ#S �c6x�m�,I���f�M��5���E%%<3�lϸ�Zm�ku��+fƳ��a�B-�D%h�4�VT��G����$��2gW
b�����T�	-�ٵ�7��&K�g"8�쵢ٳ۴8���@ě�c/t��b3g7A�B߄�BS&��.2/��.<��Q�|f%amM��
#2s`@��Qf�"h8�
�1ܗ����/p�P�6`�NMz�z��74�=���:�C��)ҋ��B��lT�"�o�����1Z�Y�N�l�c��ٙ�����y9�Ida��e;��(��,\��96
��6�q�O�G� z�;�O�`-F�t2΀��"�oR���F��X���
le��X�e���1�*ns�A3��)��6~������RTP��
�'��*�*���
*�o@H��ZiK���gt͝ť!E������+-�wr8�/D���mn��j�XQ��2�^��_�]RT�ժ�_��vХ��"�˺���_%�L��pz�h95�&;��o�6�Gjd�k��^amއ��l�:�b�m\\�\+v��'��/?8�/P��F��IO�Ԯ���go�j2�T��Ҕf֦�V���o����K�[��ڟ)h��u�S�Y�S)����i�N���]yf�%i"����k��=���3s����7;j��f�e^+�0��0��˻�fgX���o�d#J0�t�l0�	(͋�H��	�*ijh��D�p/��i�u/>����A� �(�Z���nV^yj��{Y�����%���Z�.�������Jc#���6;�F�x�J�Z��#�L��y�N�l���&
hL�7p�HY���ٵ:�k�fwm�r+7�������bM;C�Rm�+r�g��Ϊo-�kMpʘ�x=�q��(����#/�|�Q�o�g=��%���g0렳�Qq�_�����W���bo���]�z�r��b���:�.f���A�:���OǶ�/���޽ٻ5Dc�W�x���wP����uAeTC�D���d�+S�H�I�ϳа�q��N�<�6�a�!��3��Kz����jjT�O���9�Jjj��&�v�M�����r��da�qOm�OL��f�f��^S�0�N�9���oap����<�Z��S�@^X[�c\�zdpLYBiƙ*��A�k��j�˘���AU�Mzg4J4�b%�~��A�M~��Җ������j�"�u,�
ҵ�}�lҜʲ����5U/$���f�kSB|cGp�]��u{�Vԋܮ���5�jn55Տ3t�.�ک)�J���/)2ܚp&���u��^�]iBaQ���@B^����*��uh�Q'O+ Ch�|��0�Ƞ*�J� ��T�"������@�>;/o+���حM=:5�F�օ�K�+%n"�JӾ�M���	���~��vi%��|}�-�w�eVF8�;G�t�*]��?X����h�[�q~����"�#ؠ�4�N���~������&�|�&jZd�5]+�˚��5��`����s:�-��,ԩF]{j���dc��؟����5����²J:4c���]�S��
*��G&�b�����rC+�%�u���+K�K��"���S�\�$!��km�S��k���w������7J�;Vz�Yttj��34�����ۯu63�j+kv�-)��������<�ϫlk8c���R�Yl��}&�m�n�K<�l:C�������V�k�~��Kt��y&Eٕ�Y�[y�yK�k�4O3�Z�Y,��Y����s��U�[���.�K�-��	:�51&≮ާ0.�ű�FR��fl>Xp�'��g�Am��}�s�ܱ%}I��𨚥��x�u�5�,�!;͢�Zt�Mm�P���9F~#��-��<���:�n S��%�w���c�[z6ۭ�������I1�+0O�±0���,m&�69��;� �]�(u��g�n}V�{�r����ե8/�cZ�0��
v��R�jϠ�Mw'����D�K��nEI�/�'3���_��l�/�]�0��K���M7e�'����ln������o`0���{��.44�|�)�T��Oqo�76L"�d����eVn�C?I8J$��(�"�|+��@���П-Y*�-�G	U8����,��(Y��� h��ZW��ص��Hο'ٱ�L")�E=8O"�@�C2��OH��.�r�oS$�U	W�������������/&����˴I��A2[+��?���\��$C��QCK�\L���j���l�x}��o&c�OY8,��/�i������"lyJ��t�d^�Db����p�$	�I$�$��w/H>XLz���]�Z�K�
�+�{ɀ䙯$��-�uT����*��K0�'��g}��(�p:$�?�i�QD/IXY����zG2e����_�Hk�֬-t�f�P��0�r�Sr����PC�[µWR��@��Q�1��+��C'������DfcǷ���1�et���io*�ө?�ąy�>��\ �q$�	j�� ��y�?��x`�=g�
�+��H�==� �0=G�˫���Ѡ�z��*��@�|�*P�
�QS�M��@Q�FM��\.��H�u*�Ka��G$eO�'�{��@��M�~��֩��"ʴ�
�!v��Ip?���Q�Qe�n �c��2^w�E5nL2����f�Nl��N{���.> �#��Y�Iy=ܨo��mVS8��2�L����20��q����k���.�m,�Sr�(ؙ�2�aH�$e�oZ�k�!�cm���brL��'�~�� �f=a8�H*'R���m��ܦ����ػ3?���,��목�I9�i�m��- �STarS'%���&.���j���%ۤW,���(�{݀/�杤�iSMY�V�Rh����Ͽ<�ϯ����4��᝹�f0��F�����ł�*����T�R��N�R�_@u�b9��2��c@����%�쩣��x���x����Le�}+>e��\[���Ler	5�����)��*DޞT-��|N��|��q�e7������'w�[�e`�!`.���7�-�����=2m@�[��GNF�g�����e~�#�X6�v��g��좓�ǹ�����
*���
*���
*���N�<��y�t|F�*���8q�Bs��ׁ�4�+
�yͣ��i~|��=�јu�4������Ҵ�����OOZ�Ź�9���S��!��f{}/�|R�l �C l#������恸��=(z�;|�M%�be���܄���L-�Wm�*sT��w����������#<-���0ͽ��u"8����a~/>�+�˱U����r�V���i��w`�Gʜ?	��?�J(������� l�i�c���Q>/+�/E�:����ߙ�<̶B�O�ځ����z��[�K<Y����OP�U,g��֊�z�[�6�g'��?�S���i@�������0����|V��R�����(�O��vcdI}�`�\l#�d�١��Q�;R�!����>l��*_KG��� ��AV��ڜ�$.���R�KU˷Oa�9��j0$4�����d�``�Ө��\H�S{FmF[�,�^'ĽҊ�5�s_�XG&S�y���xT ��75m���lː�p���C��)k��<0B�l�/��IzY�7F��a���)��S�c�o	�Ϡ~��Le���b����8F�;6F
��P��W�S9�a(�݊�*�NaI�0��d`�\�L����G�Ny{'����E�e�N��]�k������w=ǂ�a������3�Fw����i�0�Fq9�>���!�]TPᯄ�2�����	Ӡ����{)rB~�:|��P�(�s_ �|b����DT�X�*�U�琩�G�߀��7L<.��4&���5��m��B��}�ψB�:C�1ԑg�68��+ ��M��^���	t��#��~���b}*��Pm����,h�C��)�9vC����7ҌV�iB[�P�L�n�B��� �5��;Pz�mٵ�t| n.!��C(h�f��H ���0�`��;p��"\�	U���Ơ�jR�>	��f�64ʭϗ��o�l��<��}P>Dg�8EN[��F$��!��<�@T�����=g�55��@���)��6���4��z Յ�#LrA��$hh���Q���o�E~�Ad�l�}���5Z�]�8�_�%N6��j�C��h�FG� ���a%lC~�N$C�o1�4͠�k�k���`�U+ۚ0?/�p����~�������ZT��Gz�����*���*�:�T����1�έE~_�-5=�"`0]B	U�Z@�W��g�e���S�㫙�S٘eQ`@mYN�Yb�0��*sr2Qh qvNw��lN]��V>hI���� n2���:�:��ĩzy"�e3
s���������=����@f�pJ��Z��O4X�1���丐	W�AxЬlP�*YPl���9�b:�`����pk���l	}�P���q=;'�ysN�yQ�×��Z�[&�W����#0Qf9���ժ��A%"�s����}rr)��ZJ�ZN�5�Brr�9�2��\s\58�X� �O��Es�}#�ӝQ�}8�?4���h�gIߴ��3��p�1��2�
tsU*UPA���Hޔo;Z�[�O�����~l~�<�*�����ŚL5���<P�Hų��}��3}?����:��}Uj�χ^��倾������ï�'��G��.~2��(�e�}��\�r�2(ʔ�`����Q?!��Ȣ��(��a� ���#����$�೭��{���u�'�ķ�<���k�B�VO��o]ꕉ���*������'�w���;�wF��|�����Jcɮ��V�D�ꤋ2|�r(�n���~ZB�6��[�N<�l�5#'�i�~`��>���44�:p�J�6����q�v��0�2�^��Bx(�{��Y�OLk��AC�!�AC/V߿�aQ>`JC��5�N�MT��R�/�Vќ��M����x��;�,�!\#K��䢞�ң�l�4;��Nv�2��:�A0����@@��w�D��w�[�3�.�,�^����`+�x�P L�t��;����x�i
|'�Xyw�h���Wf�=eL��Τ�2�*3���x��|S�b��� SrR�Lu�O�N-��/w��N��:LÇ��C�!�h�!?*t��-Qr�[6����°fE?TП�T�e�jF�>O���Ys�e"j� K_wa�3�@$�>>��|$���,��Rn���_A�����*>��g0��y/yEa��2�+���`����}(z?��M�	7�i.B�R���
c�!�:�&j?�132y���� ?�(\�1��z�/�5t�5	�K��QZBaal%�?�B!?L8�X��)�Qg2*�f�ZB�x0��y|D4V�Qg�L��*99�c���f���҃⠸�e�8s@�Q�W�?��cd&K�B���J��nv_/�xW[��E��d��(��MQ�7y ʣ�Xar�@�0���1�h�u��x=2�$hI2��]�0���!4�D�@XKyS[B�t&"�+�^�B6qr1�d�P�Jc�O��21���	�a&w�8���Bģ�DDv�C�O`�%Ԓ��@�} �A�����`�ok�T9Y��NԡI��l0�����L�t��$S��w�F
�w��H�=�cΫe�Xc��>2O]8l����LE�J�MeZz;�LMR*;��!�ޜ́��'�3Y8�1׀f�X,��5xt��OPxn��$���5�L��)n��JVq(��XT�� 
�a�^su\{W0\���^��.��0��'J�.ز��M�p��o	��*���
%l� ��STPA�?���&sWSǁ��q�>��˴$-�y11��	ZY%�.ɝz���ԃ}���c�|�'�{7/�1�6֌�o2���m(B�������gҙa�:���6.���fq��W�&�����6��8D�Uo�w��ժ(̍o{DG��͇[C��r��ǹ��LL�1Y'<���u��a��ƃ���mB�]QM��zְkJ�Ǚ��X�^7]rm�u�����>"�� ��-�ɭɁ�"��zu�6����՞�%7���+�E�C���]G�慚g&���8X"(���ڼ�2�����Q��K�ϣ�S�v�ٻnKOsZ<5>Ъ^���А�eV����+>j��U�����S�{<�Kwz�����b�ęa��l^&��f�v���>׮G�$����V��t����h�;��8��0�ӹ��=�U�r��K��}d���V�MM���"����5z<���]�����巺4�Nj�
��Z�ү_�2�J<ٽ��=$!tO�֌�|C��u'/v׶��g��Y��>Ya*�gG��O�T:6�k��tW$��Y��?�'ܰ:���n�`X��;wr��E��no�E]�^k&����s����gb��f��\da�5y��Q&����"�C�*+2&;F�Z��oj��$ʤ� ���򺻗�a�F��*�B�`X���3|K��b����0�©E�B/�Ayі��7Ìb�N�(��ϟ�#�
3*������fV��2�$.��(8OC-P4�h��ī��""�5�����֞�a��[*��KS��\�6���o����-��\s5�j�+�j1/vAX�wHKu�SS�u��x-����|8��X�t�&o�7��̏,�+�lm�s�d��ޓ�b���54��4�j�EXM�w�J��5�d�Z�\�����*J�	/r
ɮN�=j�Y�����W�3U�d&�ۚmiX��$M3Z.�!ݱ�^b��P�}`t��[C������Ѯ`��a��~���ٛm���]b4���~!���$��E�%�Ze����́���Ϊ�bc�%�Y�mL}��F��:�����2�A���򑝝.	;��YY��*[~�_���Q�)r[5i���ԝ&��&ͯ�������x�Y��ğ����3��ms��9�lo��All�_��{�,�ñ�z�Vv�epk�M����y�jb�K��i4WY�kWk����v[i�O�o��U�m�ך�`�:~�<�FF~�*�n���k��Y	����|�9���r��]�Q���Rc�3m!|�+������"��q��-�|�MZ��P���?��rS�ԥC����&�b�V����b�H+QA��mqk��k�Mkޚ:+�`�|���z����=�S3-E^��j�'�������VȨ�;9�I��tum^}x�ylk���o*�&4�ת�$�`�k��d���gޢ]j��愈���C���΍�^l��mj�v�v�,[_f�����&�
3�C`������e�{F��`Wz0���k,��30�({Y�|pWV20	8�U��`�����a�a7[�
!�(�c��]V�N�0M��ۏbW0��������{��v݌��ro���D�Q����R�%}+9�0�Н�2�6�)\�_�B��Ey2�"e�]×��?;�2
�[���ޠ,����w�����=yS�ԯv���۲������"_�I>�>?���<>ߒ����e�0�� �(���su?\̔`{����v�Ju�>��**��7%������Y�zk��ݲ��K��������@9_���:�1������|䶟Ě����Tf��C���aZ�<��|�q��R��RdV]¼� \:��������0Y��`������:w-�_� |�t�V��ゾ	���<��Q��xm*�">�4�_�A�����"Y�^���C�{(cȸ�`�ځ
�+!���_k�߈��~��t(�\�ŗ�UTm�Q�VP|	���ȅ��V�}1��4=�A�͗++�`u��$q�L��7C���*�
{E!p�^s�����@����E,5�:��K�\�0��t�Q�+���s��a�y�&5±��4qƘ�2r_<K��,j�_ra�wN���G�M��W��ցWG�)�wrG���=?�N�~�|��==�gPþ#����f ��!�M��pj�5�@Q<�?��e���S�����L@;X{7��pz9A���>@��Yj7��D�aw"d]�vH�\~�u"��d	;>ɴ������w�ۨ�&�H+��37��ғn�8*�)�1-KJWڡ1�FO��:I�#m�!�����NW��!1�W�C��$�p���/�`zH&�X8��>�`�'�A�����I�]z�0�ޒiq���L.&G�L>9X�1m�Zp�g�Mz�Y�l�mTW���$؀�nY\�ݙ�	���2�<YXv'[����#�NI�k^��LÌ�=��ʉ���-k&��\���b9e/��D�zf4OC�D�oz2])�m�:;g�xk�_u�?"��^!���Z�L�}s<W*�M4<��|�y
x�	�ۅT�2�U3�cT�j)��H��)�����uO�7���խ$�j`!뤽�z�I��h.�`�>O�	��#vH��!�Өx��`�*2���̾r��@0^֊�~qϔ�6ƕ��fj[�S�B�mڤ���zg��r��c�W���3>2�N2�<2�����0�����S��9U�ο���
*���
*���
*�	�b������x��_����o���\� �i�WMsC]s�
6Ә��>n�f8pl<��Msn�s��,�+���}$���x\�t�~|}�����`���#4W��MS��4oZ���<۱vE6&=�e��+�[����VN����^���2�W�cK�G�ZҴVA�2�����=�c�I��-�ӜΗ��s�-����ql��ى.)O�����j#�?��eΟ�d�}�|4hJ|�ۦNJ���e�e2e��|�.�W�p8�M�3�l��w`	:�e(a��4��ܒ�ͣ2���uR�� K*���A2�ܤ�I���-����� /1U�4H7k�ekC[�W��:�/�{���K�σq�utʊ�ʐ�7�Q\E�	%�Az�:['+n|� S�Xu�@[�U�s��Ұ��x�jn;����O(����/�~n���ƽ�|�*�a}�>q�g�-v�C*^(�v)~���T^�5�v����ڱ�8�#;��wqv�6��#��t�*�˞{�~@h#�I�?;��]�>B��/��Iz8D�7F��a���)��S�c�o	�Ϡ��c����H1�gk��u����F1<���T�c�|E�b���SE�#Ff2�!��C�_'��#t�������"�q'��.��z�k�w
���c��0K\��L��_�;��{ ׍�Fc�2�o��*���
%�+3� ~O�Y�,2���x�.	0��B@�9&['��!��.�����&g
q��g�`���C��q�\AN�u�[Ymm=�F!-�F	�19���ٰ�KA�`%�K=P�VZ4i�>��`��6�5#`��zٺ�y�0��8��=��1�R�@��̭7�����P�F�e�j��=�Lt;z`	���ڐ��.�A�z�"����m�o��f�%�J����@\3�>��!��%�aI]=��'�3�ʿ�>��zh&d8�H�����W���΄z0h::�}!Ł�~"HfB�I9�
*���V��/ � ���5^=T���Y���p�:�ʁ�6NO7����5��Hsdz�B7�FAY�;��;���w��G�t�`����H�-۠�>�A�18h��zh�E�ȹ	�@fi?"�P���L$��Q;+���s��wi�8�X���C�C�*�C��.����|�k��ϟ-ת���L�����,
�s3Ű:+C���4WGC�V��RŐL�h��)I
�6,�74F�c�h_ah(�0F+Qр�a&�a�c�yr�!��� �J	��: �3�M?u�� Q��e�6G�5L�244+54̓�[�lh�Ff�pJ��Q� �OtԕcT��	m��б��wʧJ�����>Cϊ�h�6�:�S��O]���/���9��U� 7�-��3=3Tca�l�����[�7��a� ��yа���0,��0�ҭ���=}ɮ�ahxԎ�+�H�M�P;�s��"�Jz��ڂ���<CFG�:/4�Z�N���:$��-�	���\(Q����~�
*��}Ծ��H�!�f!���!מ�Fj�D!����� Ɛn��.\h�8څ���4ir:��B�ԙY�wTf7f�ff�GF6fd��2{�M��M�=��ˬFi{��ζ�Ƃ��=T�.�1�keX���ɴ�G���Njc�J��#�h��M���n@�=s 6洘ߎH'��E�篿ĥ�u=���iY��:+�-p�,s-vo��u�T+��!�����[��%�
Wܔ�vߵY��)pn��V��}#�T���i�g��Á8z�J&š�Nȫ.��&=FiQq,�gu<��؂N�%�X�t��)Y�S������� ��">�g��4ԫ���(�C��)`���v`)�j���|& �*��>��XFi�6 OL��;�B���J��;�p���f��	�K�Y	���I�ZLv�L}F��L�Aq�-�P�Q=�׽(����,���y��I�D&~	�0 ��R1�=6J�����s����ף1��/B��dP��1���C0��@�혢��CP�/��_>R��3��1<E��v�Q֘7lw�攕8>Vr���*�[D�xҋ5��RƠ��<���4< �4w�ǉ˨�����\��ӴM^!�E��{�c�,½�#�;�(�ى'vz���4C�M�����Ց����.km�ݳ���U&u�]Hn�V�v�jwT�hT�-�r���z��.v|�q�f%�G|
ǋE``%�5�7���y�a�ƕ����^��v��z{����"
#�d�\|T�l�W��ԋd��������6��
we�?��Q�%��6��y�%�+�W���k&O�v<ٛG���D#�R*G/\<x0����f�����C�k%Dl�KrTeo�KW,2�<��%�� ����2�W��A��X�̒!y���d����Bd��Uz�9������L�{k)oj�)M���D$� �k�z{yBN.�W����ƹ���#�7�Q�MH.�erw�3{[\D4Op!��!ɗ��k��Qr�T�N��Qf�������{DD�
y��DEDDBDDD�G�		�@Hd*�D"D##32����L�/����h����JJHDH�o��{������k��<3�ff���3��fN�`�o�(.��A�⒋UP���������]�'�$2�J$+�`�pܠ��b���5��}PD�y����9��5;K�C�:�P�����葩T��Dlv����Z�Y�|E<6��ICٗ�8i8������~����|R[��-�lyIӘʳ7�P*���h�����N4���ǈ�Ӕ7��o��B�9J.���Aqݪ�C+
�H��5�@H��'���@4���Д��������2��u�������N���Zx��ȲC�'*�%���F���S�t:>dc��	�m�q��vdXM.�3�4#�~���������eyc{��ք�Ȇ�o�<S��\�����.�Gi�N�az��<�z:������9�m�֖7�xW�_�{�gXt�kavd��O�7Y��=e�<5&~Ӎ�̄h��9�Q:�Iqؕ�Sn]����P]��:�2�`ϕ]61Ot�8��������EaZni���Q	��Ol�Ry����YM���h��g���={���<<l˸��ikd��CV_��~$ �;�KEUh�F�93\/v^��;���9L�4zN��g��C��s����ؼ�Ǫ�s��o�m��sag��k�o� �,w���ۺ�,I�sBw��M���ξu�������!o�Kjr�M�e��zjS�H��|c��Ұ����jWȃ.^K�/���bGיiũC6ɍ����I�O�]h]�7`�o�˭�sʪܝ��4]�c���aR��Z�㋨��ڽ=����R�������yk�[���V�}�ɡ���;��m��%k��%���+��t�����/�-�^��l���!!ͮo�������}u�N+��ynî��L�aI;W�&캑_��Qd�;'��!:i[��[��A�Ǣ��3��p��8���N��x����]Wы79�q(o�&�L������L]]�c����Fw�c��Y��?�[���#%V�������F:g6�/=4g����B�Ξ�+��.�s+�3>o�u��XFU�Kmc��Wj9غ�����7lk��f&g���z��nu�&�T�����Y���le]�����Sr2��e�eڑ&)!�3�[ؔ[a��]rm�ܵ�)-�{W*�+�#���OW�4�._~�Eoy��E���Q����n'V�ܸ��ji԰Cvn���ŝK�j�z����*>�åroR\��[��i5,��m{���GEߪ�긮&�I�w.�e��3ǳxخ{�j}�E�s����Ձ�������D��������Ԡ�����Nهٗɳ7�O�2��X7�ünXrE���CV뤝n�7���r�[Lv�v����!2#�Ը�r�d���yL�=$_x�(;kz|t�|ݜ�}r�9�)ť�Ł!�<��{D�%Ev�j�{�̹���ƷD�Z�ms�/^<�g�gt���MA{l�ΖՄ�����΋�Flv�7�L�Rmj�.[~£>9 �o\Y��Չ&ZŦŦf����/^�6�oo�y�������&Z1�*��~(rS��z���F�E'�6'�͈�a8�!�=�sc±*����v:�f~i�Ҟ#��䧓mvz���gL��t�k���8[y����ӺS�w�Suu����&����͵L��s�b���]������\�}o8oα��fv#+�s���k���T���0Xz�cUԱ������u�����ׯ��N�Ӿ�#�ӿ$j��ژ����SV�y;�^i�徳t���{Us��٥��D9g��kt퉇�`(�_g�����6bEW�4[�ezR���I3�S)�	��k��S
�3V��M���pW��aq�F[-o��m��DL�������2C�߮dϲ ܏Y7�~��]-*�dJ3*�l��9���~30���
=��k�j+cRx���1Q�h	])CqH|��0����;�B_*����Q���lzoo}�~�+��O�;n|���ͼr���;wk
L33Ջ����݁1�_���)��������EFb��ء��c���O����hd,^^�1�?݀O�~��Y�@�p�B݀{�{K�FPk�z/���;o􋱱��m��ƚ��)�V��ا����Qޅ�y:6��gb��k��>Te��!�0vYl���/��x��؞�����'�f�B0��}wy����K����Cq�CgĿi��\�oޕ�p�郓��_�]�CKJ1��?B��>��s�;���n�~;��ϒX����2=�2�hg�|�����l�y�D�{	��Ύ�kQ����5�	��p�m<o@��_2"�"fQ5�����5C=�+�{��C�])=���
��~��Ns�}��]e���H��F+�6u�\�ox��q�z�j��?�����>�̭���4���߷��L=�*�R/o���r�t�|� U�=��Y�XFyT�*��o��!��Qg3Y��N�F�V�;�����[�WMa�2��o �?�N �+��O"�:����-��>b����3�Ii.'�7�5�OUf^o��z�����@6�0SGD]�_���F.�ySm�Ȕ�����&7��/�4ew���>����,�e��W�H�Y�r�۳�>L�@b���4<ىV�+�ߘ�%�^Z6�7l�����x����6��Aѽ3F0����M��G|���)Zޟ�^d�śl�:�V½DbX��b�0��'��-�P=Sܟm�֫b������`�u슁G6/��3?��7���
�R���6��&:ۮ�����STa���B6{'�K��+۲�S�K�������k� /,k�{��y�_��]$aE�=�B�s��+��}���M�
T<j[��k�r:��OF���,�r�JC��[����G�~ ��Kc=��G�L���렼y�3ަ^=s{�4_x�@�Y���wP��o���G��|&*� E?���w��Bm�e�]T_+�+��{�{�w���{R�"�T>���*��%4�|�55ʻ#�-�[��q6@��&�i��Wv$���U�$�T�&x��ږqݥ:~$����ø�d�@4�@4�@3�ӊ��{��}�\��w�i4����|{h����K�N �e�VLt�}	t�1�_49���e����
_�9��  r�,T���M�؁��|ڄ�4����n��`,�"?,ꇫ�h�s���7�_O�ݎ�4�7_L�$k�Σ=ͫ�;�e*���i�ğTb(4���&���<��\�9M��� �yo����#NP,��>@dW-��[���8;J���(�28̓2$`������R�_[���O4EU�a�A��pW��%8�֧�i���/�Т|˨�u�ܯS6�~W�����X���B�O��y�j��Vݨ���0Uf�rF2�|� ��/�{m������۠b�z"X��h[b��`��z�Z��R�$���7���k�#�lM��-���]̱����b�7�u.�/#��ԓ_�e���t�b��3�c�%����&x��һx����p����g 緀}ۀ�:���a�W��Nb�~ >����R�F}�]p�]�"n��*���-�0�����Y�����RRl�Iyj�*�*<Z��ô&W=H��m��L��~$�!���2��3S#C!X3��C�/�)����/v���Z1	��M�f�����ʹ�Z+�����SGҺњ��������Z؇�ǂ�1D�ПI�܏Z��0`�al�K��R�!�h�����\<���R�yY����UD"0�+��Dyp�<Ðf��&�`�%
����[��S����;��8e1}c�c�"�����Vb��7� 0�0�{l�N@��>D��zԹ�.�&;��p�F���۱ڑaH�	�����o���Pe�g��*V;"����{���T�i���IYH��[���y$ J�|m��segn+A^p/�'����O��H6��  ��	=i8��<"M}�^�#l6���*]+�y!L�6�4�,T(hX������?�k~���[97��Z\�m@��t�7�җ[��@/�T;�q`�Ԗ]�Ѹ3�qm��G�f 1���*>!�u��tF�����ꎀk�L?gx':ó�I�6(ۓ�C�X9�ܐz!���Z�l�������������� �(vΨ,�B��21�0s�p�w=.��a�c)��q^7}KuP���G�p��W��=�(��*�� `[W /�>n:��ѝ��F[�q�z`��)�S�*���9,�jc�}���H&K�fR����%2YZ�L	o�b"s�,�a�عM�X�Y���ط�:���u��f����$��c$��+z	6����ɂ�e2W^��	�l�ʔZబ��v���d�2�5��.�g2�FfK�P9-�<��;�m
��Ovh�6SyV�<p)��E�6Yz���Gϸ*�M_�Jm��i,ݒ'�R$닰�B��B�C,��2���1h�,�L�`/��Q�%%�v�L���eM2Y�.._YDs�dZ��[���e�h�ˣwDm�*�Nk����<}�4�wjE��h�)�x=���dr�@4���q�]7���En��ۑĤ�ztDX����Wt�n�L�Y�t?o;aN(�v|���'��K�y������Ϯ�x�������j�/��\J�W4������V�_�9�aF�ᒼJ*�S� ����T����Sh�+�w3(�����`��zMnG��z�}�w��Ĺ�˱Ņݟ� (>]�uy�S]�t�?}��w�u��7���&����},f2���2�m�I��.�<���k�>>Z��!V"�/��bgR�Kf�5F@��^�� ��i|\�*1�����{�Ćx3�:� �Lk ?��g���S��25��؎/�`����N0\�����ڳ&��*�e�������S}�'��Ǡ0몁��9������<���dF�;�|��� �;t��NmF�+����4�ZMs���L�G9i�E]ŉ���%�9&�N]�w[��|6�|�#��?��ts>>���[�a뗜y�Ds�Z��[+h)f��AxJ�h��RF���ះ��Y�X���ǈ������Ua#gl�a=|D|W��Hɐ�7Ia ep�v���
|��ms.*��ba�_�l.xd:�b�����ӧ�?;/��)l�x�#W�\���'�r$/��K�F�415�8֌�i5��ް�n�4��4���%�g.���ӎ�J}�4�?ʣ<M5��wڑ�����i�A[(ӣ�%Ux__ -�rSij1��̗�.�aa�܏;['��U�I�v�O�7��10X�k���.C�������DDYL1�A�i�9(�uC5��f]�
�������>;&G���*�R�E����$�dW�r�*8�A���(0X@Den#�^�T��EP�9wg7�;8`��A��a4��+��*|����hc����נ��Ƞ,H/	��*B�۞�dc�,�hr4����8�!���Y�.2(��)I�4Y���(��d/I00ȍ�����**��k�=Y�7�wB��Cw�8�'���-���˨)E�e�9��*#*�a/@��Hm�l�TB wd�
��r����`6�`P�G�ۉ�nd�>|��j���Ԙ��ˠ��w���mJ� ~�����Dn6g�za1�c�<s���Pd��W��ǆ�]܊П��Oq��"���C�?��?�4�Y<�������횗
+c4����q����7�º}̔>["���\�K��^��͸���I�T�^4��q�O)����h��<�߈�?8(d��;zZ����cz�;�X�eCU�IrCB�U�u����{/�+�}�Jԅ]��T����~�:>`�a|����^��G�b�z\H����d�[%�XxgN�������.I�.1�ye�Ŷ:sB�V��l9`b�#��u��GjS�)K�Ss�t7��[u,����ʢ�{Lfn�v(�����?07������(�>�v����w�F�/_]�wNϿ�z�U$�8tQ?Eۺ1�>̢�hi���Í7���,��!*K.�(�����tư��Y�a��M.������3�,����]h��_	M��Q�����Z))ڑ?膄�(w��8gN�&��Z�t���W��Uj�9}�~`z�#[t�q�κ#�{|�ޙ�Wv!�9}XLI�qÎM�[��k�)������,�L�͐�n�s�γ(��x�vհ�u�Z��a���G�'d�yr��SS�`4,�(n�ߡ���#���cB�}-������u��i*Iu��*�)��ٸ����MUI�=���vO
�hm���F��KN��ao�YkScE��;-�.��ir�ž���<8�ڑj��:�[�J��.�7�>},=<��=sd��z�E�,��9�Js߳|���S}ud��]��
c����ⲳ�����.�s(<�ZѻgR����u5.�ن8��\g�cx-�<b�0g��k;MmM��鹬nXjm��{gWy~�����8K�a�Kn��Yv�*���(ѽ�%�N���+׎9��ƹ��#L��2V��Ĝ��*��\V_�����aV[z7i%E�?qz�V�͛ju�xnꜸ��ñ�j�=婦��u�9�&Tj-ߡS��G�����դs =2��ދ�!9�U�wF^AYrގc���V[84]T����h_j�F4&�۾���7Z�13�!�,����;t�$:��hpޖh&o��g�k_Eձ�8���m��O�5�e�5��lu/<`�[흤W$۷������\�"��������n���a.��������#wH���/�?R���94�< �7(�v�C��̦�a�VAq���^���Q���Z�}V�6���;V�Aw���6N5�켼�s{@�o�wϼ��ڌ��ZW*�m[��ޡ�tä���c�6�$�&K���֝u;wD��3*��F:�wvs��E�0 �BQa�װ�;uB���l۳��[J���:o免�ի��p?��g�x *g[z�<ժ0�{ˏ}�/.�P��[�|�2����ڮ�����v���Xĕ;���l����}*50����ڞ�v=��;Z�m���5�:TS�{�lO������}����Uu��Zj���:��2#�j�� W���wweg���IűSs��r�9E���ە��c���ԭ�M��q�5h�^E��� ��A�a)Ω��e;�2�ՁR2�o'������Ĭl��an��d�L8�9}�D��=�܈�m��x��_I~y�yO�����\4���ӵ�BL�i�4˽�#��R�<{�Xt�qqr?ֻI?ؿ&�!�GHh�5�aL���F�lU�o�ېb��h]�DpW	�����{�]sɮ�dw>pJ_s���8��pv`�I���+m�m��4��[�v w�B�7 �,���iY�<0��͂J&��S%�]����')���?�!��a�=�4�U]f
a{��hL%�>h�%rN�`x_�t ���� ������O�?_9pʋ*�@�N�եzPiN�{�EP��9�1Y���;�,��w���ز�}�����(>>����������kQ�M|u�N<�6&�`�%2����l*���Tͨ����x�����x��͏����ys|���՜y�w�����G�.ǐ��t4>��W���YR]|����@�<��k�+HN�{��&�~Λg��a2����S�4,�܅��:+?�9F��c�r�\��ל���xKF~�a�[�2E���}�����Έ�6���1�)�c�a<�� (/�o>?zY�����a8Rfvy�*�R�_??"����J~�{ ����c�C�8Q���3��
jW���Y����O�����ŷ��(`'��P���<Tg�~�Mf�{�^;y�T��}��M�������e&���㛹��P��2,3ߤ a�zye]��e����� ���uG�0���^�u{Uᾤ�I�?��:���*�4J��t���/ ��O�nI����^�u^�� Y��ܞԡ���1��������g�L�E�:���~��9Q
XxF���^z/�r�԰����-�w�ّʝ�/�=T�������	�0��J
�-P��Z��!#��a��W�lf
L���`��gPh���1��c�,]A�(辜gי��`�e�_��!o2����?#���
i���K��C*�o�,�1��p�y����L[s��[�@>_,e|���o�1eJ�����| ��p�h���A��)`��e�gg~TGwh��|p�|��҈0�������
�7+&��k��ܖ�
U�d?"��������?�Os����$>EVD�>���9����^����(��~�vԾ�k:F>��M��S9-<d�Bc�	T]�C2���%PO�D���b*�R�]��������؈�9��?��7��x� ��eP�ʸ4�Tf9��3�U���Ey�ry��x5�_N����ø .޶w�*�&Q�,[d��c�mfR���[@�-1;Z��w��q������W���+���'�ڥ��z�eF5T���m)�l�j��h��h��<F���\��*������o�O�Ks6}�ϣ9��/��i2���̀�Y�`��M����/�2)��	�~<�}'��۔[�~���Z�w�'�B8?�@����i�JS��W�i�!����E���&�A"��4�����j�<q���p��U�1�q����l)�E�{`9͍ؒ�xћ�O󾌟���S�lN�����m6��_na-�Y�T�G�J9�-��`�����rz�*x�I�Д����}��<�(�r8,ak"�`�U)�m�����i�}����j�9�1�q��W��}����Qے�A�(�� kͷ��� sv��C"�8[��M̓ں��W����	��� f�����c��[�o��˽f���6��!��s�����]���� |؁
1ئ��-D�*�Q�~V��h���s��������C:���Ww������7���;�۲����=�3�o����S_yvp����l���Oo�D:�X_Q�cʎs^ɧ�z	ȧ�v�|�gk�˷#�c�k�?�2�a��TĎ��喒�H���F�2�£��8Lkr�у��w�^<fJ��#�q���,\�"��1DJ�L�%�|�[,W��I@.o�<0C���/�s?
�V����秎�u�5��ݯ��Ͽ���Wc>�,�?�ƹ�&�a �i(�DЖ2�0��1�@4��(�2��/7ō>r�;�������l�n�l�z$������Yt1������C�uF��9����{w"J#��~;�t*ĉ�n�õƘ��e���;j���&�a��c������F4��~v&��v�Ա~�u�����k����ll�OG���A�a����4�>k��8;	�44�N�3�N��Y�8�G]��G|~^�_l�p��Z���&��b��ٽK�/�,3�烸F3�/z`e����G/�_Ça^\;ܦY�=;����W�����'�X��d`��ǘ�"��s�56LK�APFd�	�&��i���6'|t&�~g ` �����|tr�ˁ�,�L���6Dl�LdT�`���(�{�����B~�kM>0	ě�Ì#�9�����>�����j�T8tZ��7�a��4~w3������n?�gh)��S���0-+O\E����{�*pGch8b��Ģ�AoF�Nq�k�c�,W�*�	'3� �l�Y��]��,X�����~f��3}-7��I0֣�����.{��[ᯌv񫂒�?�G�O��+�]PP�V���I�������p�-xz�����:�F��\�>��	Jù��*� �B�x"�J�"�V���i$d/������̏UII�W���(�W�
֓	�[Z�K�/�ij�Y׀�������[��n�t��L>}6EW`4j/�~���:]�W��>|>Ϯ��΢x���/,q�`�L'cE��W�ߍ�!%�
����0�� л����]���>\P�E���=�r���h�M�Zsnu�%
�S�㲁��t��Q���R1ǳ0G0�fz�t]���[��K"Z�:���h���������	�kzo����Ѥkx1�K/D�(!�H(R����=\��dۭ����R��_���MKk���L[8�쌝Qf�g�:�4=���7��M��^�X��~#��v����'ǥ�y���Ev���sL
w�/Ɇ7� Ќ�{?`���zH���{o���<��,}/"��kv��3���߂�)����`����$����~s���36n#���P0��7G�דމS���{^K\@0ӰН�5��:������ד7�p�ّ�);���`�p��q�TE)n�|�d4����b�h���%wg�ul��л�|��-�e��
l)H�p�EC
j�������Vа��P\�y��u����fy�$��E-*���4�X���'ڋ	� c;YRؒ���Sd�~�����z�a>���{Ӱ4_���o'��c)�Dy��E��Ss	����U�e���̿ة��ᤔ��Gl�URT/�u8I�B��/��aՃa���@`�\Z�Y�x$0E��'�B���� ZK�S��fp���᷁V��
JR$��ϊ��ru�����Ϡ��W43�>`&M3�����2꣨}�b�,��Z��
G�S�K� �:�2U~���gi
�]�u� ͪ�OU| ���)�dS~�(?��z��O�T"�������)��@���~ЙƂc�P�COVwzO@Z2}L��G�#�7? ��x�$eݧ������"��_�lf�kc�*m��_�fcS�`���-������/̦�6H��
ߜo��S#����?}?֣����BcVjw"Q��쵴�mecc�ac��������|J���6#��*�ct����k2���H`%��y�'�Xhc99�ڹ����a��������%�[���>��b�S&]l���tF�����y���ͦ�6w���@�M6�ljÃ���װ��k8��D�������&��=WCi���,#��o��L_��k��&&6��8�:<GtWf�'�y�|��&S�����ŏz$�_I�ɍ;���l�a�Q�7����(�-iO�������6��`����٤�}���D�8H�:�]6�����M+9S	e;wLe����/p!�{�jN�Λ��W�o��2Tz��M�{ŝ)l����(�7�e�Է+4�?�c��(ⱱ�����ǡŊ!��	bGq7p�!�*��\�eb;u����~�i�h�l�;�Ƴ#7C�7����+��D�A�ؠ�2���:�K�+�?��*�k��<�H��'���@4���P;ta�O��}d���)V���1�h���c��M#�������5?�>��L���3o;�9���3o�8�/��Ï���J�[rr���g�u]�c�݂��1���~�Om�G}�bu���K֎/I�
�.e�5�p���܋��{z�S�T���Sm�N���e���©�þ_G�X����d���%�>:�_���"���u8���E�9|�����CoZF�����E��¡�{���ic")^�1q�o��dɺ3��E}�d1�h�����¡�!_�����\���SG���}��a3���3:���C��O>��s�(���I�^�~����:tA�s'ޏ?��ܯ���n߾6h·+���jv�lf��)���7u�k<foL�^��ϘXa^2p����މ�q�5���F�]5r�מ�����=���3��_6���+�Z��3h��Y�/��������W}�>ջ�c^כ�Ct/�x���;tכ�d��Sk�~�b���]������֮�>1]��鿷ģ��������>����'�՘�����Ͽ�����y+z��{����;a�����g���
lLΞ��fjo�09[�t�aҝ���O|:O�(;�C��`��?����e��go����0�W�y��Wy���^5y����k�6�2�J�ҙ�+�o:��R����U��~��v�ͼK�+?Z1�.:����)�u��+6N�kI���h��oR#ƿ�NP���f���4�)~c��i��\�2����@��)^�s�N�=����ox\�zã:�r�ٰ����p�r^1�����N�����W�,�[�h��	+�k=����ܣ&x�[uHꔚ#�-.oM�7v�;w�gM�c�cA�����SO^xi�+SG�ӧ���)��ҽ�M�~{����ޮ^+�>:�M�?����k�[w殓����꾯t��ĩ��Ӧ5$d����Ycb���^�\��q��%���k=o-Hu�)[9��k'��Z;�F�^g���G��y��������5�x�_F.�|-� r�؀�^�x}�ϛ�5~/e�K���R�嵯ׇ;&m���I�HyiZ�~�����~�qu�k�FǦ��L�r��ʽfj��3ҧ5�>�J��vޫ<n��:�v���������>�͢���3�-{/��+��{�ЎY���6���2��Ӿ�'�fV}��G�/���T��yz9st��9�_;z�{���mɞޔ���;�9s��?���ӭ����9!:��.�U�ix�ù/��$To��{��[�dGs���K�g�������q��wr�g�ي�?{ɰ�˘>7v/6�����u_�f�u��W
7�s���~߽j.��!S/�v0�B��ž������4dR��C��[5���*� �:8����n߭�
9�jyl�����c�����_1+=���5V����Ɯ�x>��7m��;�zq��gv�/9�f�ҩ��R~L�{�����VY�X�7������t?�4p��Uý��>��Z��a�}�|��'�Ʈ.}�a홷ǧ�����F��/���a[Lx�Z�)E�?p|���k�畤��:*��u���f�F�֟���T	�@�v [+b��'x�Hy@���]��[ź�T�֙�8[gP�5)m��Ukv��^)r3�l�K�p�%:n]�mpwf����u�cP�\,�s+�B)��nZ����or�L=Eei��ͧF`�!��M5�t)�a�����T��@n���i_�o�*T:ͣEe�e =�]h�h�����<h߈.��_�.H._r��YD����WrS]9�r�_���Er�K�F���*�E}k8���O�E����~$U���I4���Q���U��s�����r{^��d����%�[b��/V�;�cϑˋ���J���/:�F�3P؈Y�C�f��nO��L��3<��~�N8��[�#q�|еJ��ѡ��;ӆ�AY�+S^(�u��3!�p���/�Ø��xv��00B����?#�Goϓ�k��e�x�\��d	��fq��|�b>�j�C>W��e�9|h
����t������N��S.�068>s�����(n�=>A�������B��ٟ����
>��PMJ.�ǣ����������
Fa}��^3�Zb��0���2,3����w�f�Z���P��~�8ȅq̣�O�*�[A��Q�6��*�W��N�{�l��>s)̮M-ӻ���ׁ���~ԧS��udyہ��K.S�^��Q�FS�D�b*ɭ<���XS�zSøM/]/��\�t��rxe#=ų�E��P�z���>��S�>�K�4|��p9��cۙLC�򦸻���ph/�m��d��R'˶L����=!�w4�m.S���i�j�SƓ�=};�K���yAe���i8	�R�?*{�'E��a��͞O@o�&�1����v�����������c �?��ـ�>���4���*6у�m3?V�lS�m�'�^*���j���d�@���(,��l���n������v�=�eN��x?��%{�z
��n�b��4��|����7IX���\�"gg#"�_��@ՙ��S��C�u�����Vq�0�[)�@r'@�@��!P<
(�p���I���4(Zi |���%���K�5�y{%�)�vN�vTߌ>�ڨ�]�����4�i4�H���r��a��b�@%һ�K���Lze��S=��K��9��(¦Q�}s�9e���=��ߩ�M����oY6�"G0ub}��-�!����EA�k*��-�0�ґ��2͞U��h��h��h����1��?BV	��i��8�\�Js���A��y���|Ns�mYF��9 �7P�݀�A`S�d�7�(�dV��i^�Q���2Wk��p�%�z�iM}h
�0�lΉ#H9�ޡ���E}�M9����t�7{[�쏼��/�T��B����=����n�$�*�l�4�+t�����]�ܚ�=*��ss�<��.�=$�*��"�)�BX��ඔ!���t�Ÿ����`�C/�uJ�yЇE��=��R	n�.ä�����7��p����^�9~�c�_�n��>*mܿ)�0����0�8Dm�����.�jj����E\>fkm��k��u�ub��A�3����_^��Pk�țl�H
z�N�����9r�c{���y��cb�u����-0�sM�c�T����#��CA��Q�����ǥ��T��{<�
�PK������ie?m�ܩ���څ�k�uX�0�>L'�P�������p3'�;+Wy�h;ξ�Kz�r��;�;|�o�J�Me2�W*W�G���С*b�hm���Xu����U�Ux���iM�:z�0����R��H,C�Ae4��F�B�f���_$S*C	)_����0b��7Y�!�'��s�܏B��mk����#i�h���E�k���o-�C�c�՘"K�Ϥq�G��|�Ӂ�q9dHO��k��<N<�.�:<L��;A���D4��>N��3��܍!���!�sB�F`��0;���1��@����;3�"�x���@�� L���)1��YL�����ޮ�u�i�����,fx��߽?^���$녉��?�Y�\{a�s7x��8GvC�9v¤q�0��h&7����6��'Q�
�Ӭ�u\/L�d �1=H�9f�@�����#yƘ:�Ć�3��hm�����oc�;\��Md��i.�7�3�}�;(�Q����IpZ�Lwo�m��u�>u`ѱ�9ń�o���h��?S�1�eL���b8�=���t���۸�pB��.�$5v�|��@6�L�`� ��dC�� �Mꋩ��{�����C��@��� �ce#�3��=c���)#~��SW꛺�Ղ�*J`��.���ԷM��&S|Os���>u�B��B��!ԧ�t�^ps�� s�K������c�PWkG_��-��v�v��_�#�U�D���߸�4Da���1����������/W/��S&M����zc��&�{)1�ȁ�//7�L�g/�IS�0`�xt=�cƢ��5�H��N�w�B�����y�n�����:���r��:L���$S�T��`	C=�����ǣ�k�d��z����I���ur�����c��0��V.aE|#7/�1'{�s�G�	�г3��������'��t��ה�6�'�Ǆ��?M�Oi���'P�c)�p�� ���^^�=Ty�'�=�Ou`A�yxM��&4��w6Ж�̜+�.ֈ�H���_����Qn6I�8�+�	T^�����S���*g=���=Z�p�厑Nnxj�	��*�lKN��Ї�n�g�k��c\)�qh��C=F=��y�{o�qS�:O�����ƍ���6�a���+͚�=t� ��B;#�z�ω��Evl�l��	ř-��У�jޖ�4is��p'���|���8�^�gr9l;�#F�D����8z����e������$'��	6>.��{�p���O?\0�j:���r+T��*VH��}��#�`/�������>����ٳ��/��ٷ�'(>[�y��( r�Ұi�;��fS9L����G�]^����Mp���eQ\������83����n
w�H����q��8L��N{I���o(���м�"p�<p�,�g��N�ńj9�H�s�������I.������(��(��5��lJ�<�Ei\�I2�r?�r���.<���.{�H��UTK-񣔁MRdu��y0|���N����7�.�AqK�P@\i���#E��R=������cv�� (��A���K�a������K�s���������7�Rߧ~�*|1�!j�Y�r}���
��i��\��BίH��A�m�����
�^���da'�gXI}���b�����y$fQX�_��[� �S�	;E���孜5�uFhp?<C�4��y
����ͭ�D���|����[��p#�Ԣ���q'>�����2��2�_/_x�x�;�d��2%������<a�ド��	^~2�;����Xt�3�c@��Z��х�Dc�4�����'�`�l�����L�������Q%�*|Y@�H
܇L8M���#(݁͡�.��#l�d�c��`��s{�L�����)�6����������'��y���s���������$s/��dX�|��}���;�-&:㮻��W&�H�S��T.�HA��Sd����<�ۙϧ:��㩨1t�MS��ND��c�]���������K�y?���"-�:���E/V�'�I�EwE�e��l��&� ���2�J��%�/�#�ԭ���l��M��)�ȱ�����V7��{v����'L��<��$�qp]pi�{���#���Դ�Tģ^	���X�;�:s�Sh��nDa��W����������vl�,7Dv4���ў�&5���p����us8Bs[�/1T(�������͵b&��Ϩ���24�@VH��'���@4�����m�s/�	Nܜ\�Ԗ_�G�{�d�_����3%������&Np�����R��~-d�~R��B��)�hů�x���'}�m�O��O�w�m���^��Q�t[���kKf[~m�d~h���6��@���l�ޜ��[۷g��L���3��|�7��[�fW0����v���|8���� 𚯌s`+ʭ�/A�6s��.�D��MY~.�Kc�|1|�:MA&ˋJ>[�����+������R��qN1�隈���p7p2<+0�@)�%Z��I�>U�>0v0( <x�;��`���_��Rv�90�b�Φ��sL- ��-<��9*�w�<&R.���^��E�Vs���E�{�ٕСD���h-Z��1���rL�� �3�1"d.F�� ������a	�XO\f���ؼ(�OBƄ���x���8٢�ZE/�T
�D&�D��H�@�k$`;���r���p8/\d,���B)����� ��#���.���X ���*��u�y�\�b�,���|񸙋�0��������<���ҝMiϗ�_"�O�\����؅�����,�J�k��TzgS���|p�č�*���2��|��=��bEZ���(_�?�T��1�u#h��� (Q�X��,Z�~���k�b�b=��|�8s2�V�$nu���a2�a��3����w�!�r)ⰸcT�|F<O�G_��N}~���0���bӖKS�|�g�i��cw)3��\�KNqԒ�S���)�x����� Ga
����bG�?A�h��Ġ���UA�xs<?���)�A�D^�:8I��p,���d
�ț��<uZ���Vb
�/&ߕϟ �\�Ď�
�).+��T�L���8��s��Z�c�w�����a&F��x�^�執+�N��~�{�uk4G���������6"n?���W�c��O�ǱU��f~�|��Le_ �������<�gdᘝ=���υUĽТ��EJ�L!_��+!m�?c�W��:jEf����h��h��<��[��z�]_�&����N�G�P��j�:4&ڀ^Я(�2��Î��Ou �S�-??�i26�gh�d5���i�����l�0�ͻyh�̆�b����1Fo*l���w�pkdE�C�`zb˿u�׫L��ႊ�Mr�>�����9�\���$'��L��)��%	�8�TD��i+qVe]'���&����G�x<-eH�^���7�����`�&.#8�C3�G�Uo)�Ð6N�:����)Ϯ�݅2=މL+�m�.{�^�n c`�2�TǮ��<S�tB�Ӌ�'s��2�/�m�� �������wQ]{��!�����^�{P8I:- l��N�*���P��;�Y%bm�Wjߵ� �0R�(�����8\q]q����꿀V���k1(NG�3����P{�re���U�̏���+L�:U��tؒ�nw8;��Ax�Z�}��/?;��)uh����{a��L��>�P8���3)+Z�ّN<X�PE�չ����a��U�Ux���iM�:z�0�Z���R��H,C�Ae4�F�B�f���_$S*C	)_����0bɛ,���"��H����m�??u$������~��~���}�x,��Ad	��4���5���"���xO���i���N<���ad899�L�D j�Z#Gl�h�<�E|)	ᄰRBz�p|Ez�U�3�N�����@/X_��5�Hh���p?.�[P�� $�����9R�vd�ȟ��a)g�J��2$ Ob�����<���x���yR����xb;˻�2`�e�*'�[�"@4Ѐ:�����~BEB fQ:N�>J��ܼ��Aȏ2�z8�b�ēN��-0���A!/}����Zʿ�x\\'��O0��U7ڈH��<Ie0���*<��l&_V��aD2��?%!-�<��a���J�4OQ���l�e������ji}pYԇW�}X<)b8�-T�~�����Z񖲥�Z�	���N�Fx{k� ��2�����54�˻�y��*���Z�ɇ(�^)*3E�j�)x�:@ʐ <��J�8�41 D$���]L����		 e<$�i�F���p���������A]qX'��<�c�8,#�W��QȂ���1��'�(}����:q�T�Y)8�bqA�IlB8�VX<2n��h����^�6��-ss`���Ҥ-N�����'dP�{���O4�w�q�-�C�h��O��ji��h�$;*g���7���J�9����R�Ԧ�#�Ke܏ך���ҥ��4~CXG�v��m�I�h	i:�8��Ev�9��0��;AQ�8RH�'�]I�AD��=H�.&u|)Ol�b@�xH�D$�+� y7����N�s���C@�kub��w=�ًn�v�����.����OFq��~ᚅ����1Sj�����ymQ�p"���g7g���_�0���Nm���'uvf�I
'�K�O��=,9��ſ��:b�8�]������$������gZ�QO�L%I�R?��0�H]xh��h��h���NP�)N�2��C���<���<�j�����':Y,�	�ʅ6>}(�U�UhW�3P��e�,q_�%@|�H!?��%a��(�����x짧Z��$eH��S3���_�#����S��L�N����q=�J���8׶��,�8�@�����x�s`�O/�j�Y�ՅS#O��3R�,�C(%Ĳx;O���{�X�q�䤈Ǜ�[���;���q����8�%z��y�@�L�?q����Rb��0ԆUx���Q�U�/�	�� �6x̔��G,���b^[�,���0E����	��`a<CІ[��yR�`g��� ��'	�������~~ꈅ�vu��-���������j�����5���#��?ƪ��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             CC�ROCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           o���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             '2WOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           y��OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             ܆�OHDR�$           �             �          �-     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            a���                                               x^�}8���e��ŢI�	MI�$���$��I���v���HR�Є�|%��$Mv�b�!$	5!I+�!�z��P�i�{�y�{]����s=����������{ �1�O�K��@%
@��]i��Y�z ć +� .�A�	@�`$āBH�R��|�H��RXX�P�������sw_�}�ND1DJX�E��<�J���0�8ȄƮ� ���k���q��b��'�P� 	%�����u����M\��������ar��e=/fECX�`����p]p�� �t����t5��>;���&�x
߫=��o���J�\Pd�v�1P�4��*�j�8��HX9�^\ ��m=ۼ��˝ڇ(��m�{gX.+,���}Pv��!�ð0*�]�2w�}���ΝB��V�yA����� �� j. A�a�#`"��� �Aȡo����<�Νێ򗘣������A52����(Ⱥ�zF���f��6*4�� �,[�?���_��C;._ʆK����G�x�~��Z%�e���Q��	��j�7�	rϬ��z�P�������zo���`���!T������r���_�BAv�
���^'8P��7n�7 �G ��N"�(���ˡ�- 9/��N$���ᆊ��U�A�.\�S��V��X�����4Ah%WD�__��<���GP�Y�x`�(�< ���%@O=P4F @�
R��(�E�B�L	���c��藺q?��oT���q:@�t�Y�y�c�:|�. p���
@�
����p��o�cs1��"�Ptlt.�:@��{`�f+\8��oX�f�h+� ;�{0�b9�q"���R�Q '3�7-�X�Շ�f�&���Ö.M�ǀ��m����t/���w!���;\��K�k���+6��V@Y�}x�d��i���� b+F9�A���D}2�9˿�����s@T�U��1�D�A|����@��{u/"�"�L��B�_����qX;����] ������YaQ�,�؞�fDsD_�-	�X(���ʇ����t �K��/D�M�����Ty�lൠ��f��D�iͬ��f��1�y��8��9R��v$��g��W~�8����C����:B���z�uP?�|`�Y����7���m�:�����`���+z����������h�(���XjZ��ܙ$b�[���un�uZ��6׬%�������o�%6�����$�|I�<��bh��%��W������ve���:/S�)�����DG�ڐ�m!�4�v�~��Kkp;�F#l�n�����@��;�`��C;Uk/|&����e�2v���.�erk2���ZV��qtѪ�o�#�;����q����Pt���a�뵸�����9�(�q�V��Ŵ�{.�v����xh%�3��y}���#No�u���`e�.��_��l����p=seT�qW�R�����{�¨�����5K=�r�4�OR��7w�e=��tc���K�#��]o��<�ɲ�����6�B]��`���Wb�r[�>�s���tGA�����pʥ}�l��Т�l�w{ͣ��]�$yz���c�q�˷{Y�V�_�I,/�r_�g�T����O�?ct�������2�b��7n��;��"��Rؐwl�2_W�cu��mG�U���t^m�����]�һ�M�U~�����͢��r�:��v/-��%{M��S���G�{/�n���dB����b��=�.��b�� ��6�8�2����]��9�'Ʀ�[��/��hˀ3G^�ߴ%���6�HY�A�^�7W7������*fU��k�[.���[1�X��Gvz�Ze+Ҽ�_\���������s�Ք�4�p[�~�SA���uP�{"#I�_A���Ϸ:ͽ��vL9c����Ά���2J�;�=��2ߺJ���U?�щs�W�R������#*�M��5]ұ�e��R��M��@Zk�����7O�8�|��[���w7zK�35�<���;��d��3G�о���,��KGbCSS�����<�ߏ��	����[�����v�Vj�O���>�PE�@��ae�wAO�T�^��:rT�.��ĳ�Ʌ��3
�+F�����)y�%6��n��g�����E��]���N�-ޜ�#�*�`�C�u��D�A�^-9��x%�ӊ�If�7����Ɋ;�� Z�������Ue��Ƽ�:2q�6����������.�j��V��ݱE���x� ����D.~��P��ծ��8�3x���_ַP5��.Ԇ��#����R�jXTOM�L�W̹}��ϕ�V��ĕ�v���٫�s@E�?��d'~���o�^`9����<��'+3�Z
��YN�y�988HETm)߻+�q��2E�߻-�ھ��e�^Ҏso�E\[cv�Գ6$ɺh�_�Uv�re��-�1�V�1�H_~uey]���s��e|�6��z.���[ȵ�-�վ��޸��-�|������Xu{��˥�w�{-�
>�wu�>�)�~�-A����q��\�'<L�6�Q8x�6�蒗�5msN�����V��Uo_�}���͂U��X?(vXJ���!�'C��<_�v����}�����+��	a�<�Kź�z_:�:���Ŷ��o<�$����ȹ�`27�?����<����![�	��#hB09�ڴ�ִ�k��^�:�Bٽ���<�i߾#����=�!["	��:�_��L���DB�������e�Ň�m��D���e�&m#�
�r�����J��6.�iR	9;qx���Vy �,,]���T�>=<i�b���Z�E��+O�z0�<";m��ַ/�/�X=Q�&�r�֜!��gcgхF�m�ٶr��~�W�$��ו���k����}*���5l\��Ӵ����gky�x̑�o&l��W���2t{~N�q�ۛ�-��"¶s÷�~���^�bț:������/���/\�8�ꛂ�;��Ɵ�7�ܠ�T�Rj	
\/̰����k�/J���Ͽ������I<�@<S}k��2���RK���:�>7���:�L���|�{�����=KDrE�������r�q��}�����"JVL����y'�v15����җ[����'F���j���@V �u�LmsZ�k�f���;2pԗa���$\CE����<��8fa�uT��m۟�W��_1F�P�Q'���v��Q+������j)��7�x,�|��w=�$�V�k1ʗz'.?�4l�}�������(�}!tZ2q��2�Kֿ�u�7�~_���^��M�����/3�V�pA/��7�n�fP-]��9���W	g�W�+O��/3?����8 �bp��x���V4� i�`��faɚ�o9��B�N�v+�r�n���h��W<�"��J��|�*�dohg�������o�r��T��,_ 5��Ȯu"�OUS����o���l����ۊ�^1��U3^�<��0�(�-���8���*]H��ј�x�t�Uˁv�8!n��k3��� ��D����M�ǝ���n��5ڜ�{�A�~���*���m���|��{����A�?�G���3�C�fm�������j�ɖJ��k����{�����*�a[��?To}��È�����\���ن��w�|�99���%����"a_��(!�[�f�N~'�j�r�w�QZv�N�'[�_:�����Z|�e���[{E�&o��d����l'Q��F�b��%���/�z��b���Yے̢w�6W?��Z�;�uT���^�ǋ/�I��}Zں��C�F�;q��w������W7��%ܩ����>5N�2ɋ�rN���r��.�?K%k�Vmӗ�2�1̃?��4������Sq��\�W>V��������h�O��ЕN�w3��ը�лD��I<?Q_�텶���k+�%�^�p۩�4֩��\�z}1�v���͊/uw�.?5�����&dӕg��c��o�{�>.���K�i��ڳ�m3w,�8�[�ا����K�ӿ	��{�k��Ea�XG��j���ܥ��Gp�TV�,�i#���e!��A�/x�Pʽ*��Q��n;��k��(���;~u��vƆ�aJ�j���yv�V�ڔ�o�t5�r��Gb�����7����ԷQ�^o~���[�֬(�S����z����Bw2��O̕�����:]����v#*�w_�j���g՟�Ergh�B��{$(t��������݈Sv��WẢ��<b��P����Z&.�v��p��÷M���h߾�6cH����g����&�Xɒ价�]���u ]-XѰ����/�F�fٍ�����6��H�O؍�4Fr��F��ڍ��w���e]�Ӗ��zP)z�p�����g��(��G�"�r^��R5���ֲT��g����)���ّ'|�����3����*ώ��n/�h+1oםuc�1�y�c�ǿA� ��<����%�>���΍�ICn��9�3��U���z�q''5f���v�#~3+�1V㯈����&�+�J�n�݈��s�(ϫ�b�A�͈҈��c��N�aa�ٴ#fW����k>�O���x�N�1;�6Dw�}��,_ "]xʶ�"��P�ٶ�)����y�8��c��8 ~<��+S׌7K7��<x��]S�1&(l��8̞�g����1 �u�=z�e}
�y�ƳY��i�ά8��6�.f��x��Y�U��6��q}�}3�F�C܀�d�Ůfԋ8�(	�v�@�@�>뜎 �	�yΜ���x��쑪 ����	���5�F�a�^i�:b��*�������?�yeD�)��/�����5��9��(]>��s��a:�ZD�i�b)"~:=p��ηQ:�1"�P���`qseAb;���t��0�rk�q�s����,�L<��d���e.1|ʝ]��<ص�I����Jw�D�u���y�`��<��߃a�,z��
��DaJ+���	C, Mx�H�c&�s��*,E��9tX	��M' Ue � �H�����wH�`	�46�_�ȭ�)�i�k^�?v ���x�t) g�"�7 a�KT�)�� ��!����j�63�?!��B9�����Y��G~ß�Fل����M5V����TMQ��#GS=1 ]�u;��8��0�Lk��7��0�)`���i�L$��̂V�}����Ob�܈������-b����>OD�Ho�C7��e�����Gj��w(�K���
���k` >�QA�G|\��J���5��������>�0���(��+	�}��r�H�B�na�<���� m/��o���,����(����# |�v��u�����۫0]�.*E���P�_�-<�BBo��B�K��y�L	��OF�V�{�U��V0*Ng��]NAm��F�7��e=j�&Z�zKev����p��&�ǐ�޷����{�!�w�ea��0x���D�4�]$�ۋ?�۫��=�����MD�Ez{������{i2�sQ����w5� (tA�:�J�{���H9��2|�˼�D��)��}��#:�6L����F�{��sf����
�KOG �d�$@xÚ Y4��-���]ċ�BO�z��?�d���. � �� �p	�C��Qm �_��үL��1����$N�]�n y&��Hf���\L�b��hT>������� ����搣��E�A��~XM�?��q��é_�@��Ě�C�?|mV�7��N�T@Ʋ?@�\�����{��N���#p0�%Tt����Q��PZF�e�hD�3z�����M� �?���{��7���px�t������,�Y[�/a�B(>� N��V��Η��G!3�ֿ�&��*�W�	y|ڐ��5~����@z�N4����,D�q���pt��>�`�*�+�`��^ ͟7�h��@@���,�
��7� @>z��G��K����	�?]ݿ�5D�T���K�o��=�h���2+,�:ٲo˄]�YEP&C�s�P�-2��kje�?��O�E��(�=>��d(��
'dRw�嗾be�\p��4Ṯ��/��_*S��B���7�μ�q��OW���LG<r���/��xjn$B6�����d <5Xń�Ϟ��©�H �:.e���e�U��c����	ǂ��R�A�q�w-yꔖ���[�/v��M��S��~=x�v�l��&0��CHE�X6��]��D���nU�m�+� ��2��$O���^6��ɛ�A�s�li���?�����	ho-�;Y�f���a�Y�����~��/���(Z�
t���hrK��!z�t�X*Ȭ��?������b�b��$C��jP�lYgo��ͫ����������";�<��_Q$6��=�y�c��.�;���kн�Ϳ���F���������/��;`M�$��q���{{�R�;�*�_�&v����{�Eq��GS(6g��6J{�.H����8��=XEq;��1�y��hjg��;2�Y�UV�^*j��+{���s�ҡ�V��\�N��W,�iIic�?�	��k���+���4a��ٍW�������k빧@�z����1�:�t����J�Z�[J�I�x$�0d���e�\j<��͊�6�*�F�&ɋ�Lh<(�o�/&��ՈB�˻-Q�}�Ez��>ۭq]R��>o��Փ%E�7��l�XJ:i�ˣ���lf�����^�W��L򨘬��Ҫ�5�%B����X}�0�����@�Z���ʢ�͆��6����������u�(��$��-?z�X�S��\���
R���Jy��Z�z;'�ef�ڿ�b�ݪ"yӌ�����m��^[b%,sv�dӉ�//~�]W b���S��uReVb{��>n�lb��E����Ͻ��MJk�>(�!�<A�[��`�d;e��?�>��/
5b�^��ETEE�0���ueW��N�(��Y�|��E�H�W�T����x�ط{E������\!.X��R}�q2�e���Ή�YV�;w�A����#b�WЬ�m��.g/Z!���܃�&g2^.[�m>�g��u�#�=)�G�(/�d�jd�|�'~g��HLA���C��Vn�S��~o���?�=�z���
�7��x�PP�C�[����bO�����,%�;���\Ž�+��X��ޖ�!I��n���!����ZfC��ϩ����6)Y/~�QQX����E�����!Op�xن������*�5�Lg��;�U�aϺ�Ϩ:~R�g�<X��3����+ͻ�w�+���'��sJKϮ�SS)�Dk�|�W��)f�5#�an�걖�c7K=���9�߽��c�͆��bq��?Ȟ��O1m�����l�v7|�����L	��6q-=0|�z��C2�����W7o{n��ֈ\Ŋέ&J9�ɪ�����_~��������S;�3�4\w[w�e�b���M���1��U�y��ِw���yg��Ј���{�r��n����gVݨQ S�.�;�(����a+���c��gK6?�V$vh���3;/+�/��}��l�n옟Ғ����.�����W�T�Z���&^�N��s��@H���ב�Y����/N�i4�|�z���+��ƹ�!���r���U!�7�lH�n��|՞��۶L�#��ݒ�Ç�6�{���́�-�����eZ��2�a�d��.s��3���[ӸFi9�?���=�7ݟ.�6�i�5�,j\�r�.�:H�rR��ä���s�k���GUl���V�~��}uz����O�K�NM��on�YP-��k��+���޻�*��Kg�>ۡ�ˎ�ݎ�R��uS�����}����;Ş��\���]�mr�������.�ཅ+�(3ɮ�5��չ���u+�[8��TI���x�/	u�������%�y'�����
D]���&��	Xl���O�|�NM�`���D5��	ظ��^��%�ت�|��#�Ll������k��1��t�#��~&,����Иtj����S��:69��M5��F@w�U;��=�7�,=(<��doGl*^+�� �E�j���P��բ9�9�W��<�E`S�rH���B]�����e�?���Mby����<���:��:�I [�0��JWG/�z�4:B!�뀺o�c��m���s��eT8�j��d�4�Jgg؂���d�p'�iQ�Éh/�@�S�)ɀ*E�B����Fݾ@]=�Т�P�Di�����G��V�p�����p���������!v��"(c�����v�G�P�K0ʂ�qN���(�Y�%�qZ�s�x�
���,Ds8�=�P>M8�]
RU� �Z�`�	!r���9��P��Q�Pg���p�2�[Y���pt�ߝ��t����h2���S��?�nDA
�$4m�=Bz�w�c6�`��$\O ��� %o��D�~���B4'
�E������߃ �ƍASO��A�Bd���ݗ)�h0,C��i�P`�2"��O��a�ƛ������(b�C4E��b�Vi� -	���jf��0�B��!HA���@�\%����nP��3ZbU�`�] �kԀ�gi`�!�Y �:�A��$@.qZk7�C�Y8��A�5*��yJ@�q�*{0�Q��&�a�C�rp�B�SJ�W3�/�w�vȂl�(�Kȃi�T3�� �GL�R���3e&B�b>QP��թ�JH�a�4�w�����<�A�&` ����������<�u�U<t&%�,#�'�J�x� 0�����(`�Հ��]1@��LAdR�$��l� �٭�f��N�p���r=���f�P= �I�Nb���v��f��Z����5�
�NA*��8��	����Ł�<p0Ɓ\�(�ޓu��5 �r��U� �MP;w7����5�8��S�#"��z�O�I[[��ͬϘ�o��6[����}�~/�����tlw������.���`_~�ʏ��4+�ՍI������1C� [1%�mR�o����Y��j ��,ފ
�$`7jz<�Vc`v$�j���aW��]hy�̑�1�y���{Dw�g�����UW�<�opy��C,�������/�)ʗ����'υ����ıB<�P�@'�R�A�v�������
劻5M�XԈJ�&��,?�Rk�,�x�`Ux�z�l�Ї���ԡ�jm�3�o7�>�/�q��s����l�[���T���Bcc[�ⴞ>m��~a�� �\!�` �q�
��:h+4�M�:U
s��-���&3� ���j�=�e����J��t�4��9xF���hR�6�f�'ʷG	1��k$FuG�,ùqI~�ܨ!_]��qg�X���lZ�\�%��*eT�OS��k�G���j0�2�]5�
Ǽ�hj�M��[�<0@�Ls��Nm��*�f���m]#���Le�ˈƧF��ǥF$e�V�s*��J�x�Q�L^�w}mž��)�9���%ՇekҞ���i�0�b�1Dk�w�b8;�EP%uT�j�D�f�Vg�ʄn_3���"
����\p:���$���$����f�@3� V?t,t�z���ZMm6��)+�x��YW���M�v��iF2��ᾴ����jD�A.YW~��q\<[?;��8PO�H5&�V;��([F��6�V���'7��ںqLe��N)�""c�OMA{*�-���/���NQ�1�.��N���vxc3�i��d�Cz��mk�@��<I�l��H���"UWN�K���_���`Jƅ�f�*���F�A�!��ܖ�,M���ƴr�s�� G�s4˯BA��ro����{;��bK��uGMRˬ;T�Y�;��s�X2�����]N9\FU^����s�*�R�D���h\��]��N�AA|t�[�*���T�	�L�����
M�6��fc.�����f	w�q��.AF�SD^�4�Iʏ�j�&:�7�����0=�Ǉ�)q��j���nL�.<�16�X?�#�Ĕ,�T�F!=����q�u�	(w�hڒ�������}"�2	�9=�Y�v3��0�˕�R�W�;;x�jF�|�hv:�*��'�2q�O�,#�t��-�1Zڭ�Vf�D��b�&d9����ThΒy!U������ڒm��Y.�,�PA���I�hAJ�N��_#�2d����f[Lt3��RrRՐ'������I�H�Hqttw�gu���v�F0�ur��~���� ��v�$�bB��G��D:�Ee0u<K���*�v�v՞і���ڂ�vIy|�'C�I2$]�u�JG�A�J�&ء�B��>�fD�Sk)�7�g���IY��j�O�xvKM�2MTĹ����q�9jK�Y��%N��m��; �!�4k��9���)q�r��I|��?�T�´^�]��%����>�qX')*��'2���)e�$D3ģ�����N�~��j����&�ʊ��p>���xv�]x���d�*�Ÿ�p�nS���v�5>U{��:[�T@�I�R�ըL����+ϕ�
��?��0[O�O�L��1�y��߉�׀B~�J\˒���)�w�+���#|�9���]C�ݴ}!mRV�������hVG=�D#"����.�k=��	o�b:�(4�¸Dq���Θ�����#A!G��Z�6�,�&���,�D��Hy��"�>��q�Y�ŞN���@kH3�M�����R5|�E����8�$�1q��4y��H��fzc�:I��R���,δ6���6)�k���k(�����3誟�&bZ�b�dRk���q�.-��=���t���]5;��n�IW��ɲ$Ѹ��n����I��V[:h�i9�{�|���|������=�"<�	jט
*�
�R��B&9��<�+U�]܌�UI�lbiB��~�z��p�נ�5З_e���u�������f��5;���Q�Q����q�8�Xy�S����x��\�7氶g��	���`n��%7�%-���+�+/!^�K�n�%V:���Z%�5B-��E���c�8}��jkk]�/ԧN���C����ĩ�-�!�qү�*�Ӕj�e����,����B�7qZ���i}���Uy��թ��pƨ��a�F�X����]��F�hcV�q\�D{A���qV��~1=�9@�[���??��*�2\h��ؑ�4��)4�b�Ғj����9L3;��kv��r��K�4�dP�z�6�ȱ/�p�hN9�8�k99��ͥj�Q���ֺ	��Q��*z��������J8I�Qդ�i9��b��b"Y&�.U�c���h*�	�+4�`w�*Pޥi�A� �g<��7�m ��t*8q����
nB{}l3)ܬ�%U�h�%��0�uq����l�'�����R	�ix~ۺp�@�D��������:�إ�d�LMOQ�ũ��C�M�)����&UM|�[-U����/gX�*T��N�VJ�\Kmѡ�I��+ԇ%���rT����ZU��
;�W�W��5n�//pXT�Y��Q�'Ŋ�8U��M
r*B�z"�i���<�&��X���mY�_����g�Q&�G�W�э�I�iא�8Rs�G�V���Z��7�Q����Ȫ�R�N5�q-I��.�k
!X�ѓ��qeݱ�omK|���P�� ���#��k�t�4˨J1s��T�	t������U�͊*��x*�X��\�.��p|�vx��ؠ���h�� E��� %��� �fь��5�$
�K�ݳ�S�E�Ƽ�	I��e\1-ųʎ���٤V\c�:�7)��>�`b �oZh��Q�2���^60�Fwhm���=<櫞W����Ȋ�S��d�r]��Tj�����1"r�s��r{D�}����$ʔ<����L+��h����>of��]1�e����\Ei�xl�\6s8Bn,�,�ddjW�"HO�Li�q���K6+P����̵�M�'�[dy��s��R�#���x��'�o�qPW���h7�4lQ�!�]��n����@��Շ�Pf�F�"��j�I���>�j�:٣�N~���=�� ��n�9���p�Z!��:�����{��P���gAR�5��<:�S���x
e��0#�p�/�FbgٍT�nD#[�G�v#��Ǵ�u��[g��+��BS�v��$㡪tٌwz�\�h�D]�DcA7�d />O��m���ei��f;��r�S����TE�-�.(T����v#AQ�GBBM������c��<�1�y����~��~�����K�{���Ϥ!�Q|N��1U�lޟu	Q�rVz봫�xlV�?bȬ0ƽ��s����aă��2�:v!
#�D�C<��1Q
Qn:"����mA���+�c%z�߅x}:���r�]q�N�|<�-���b[���!�#��s��lv� g����\,/�Ǧ�b o����	x+�d���q��̚^��}_��܏�@��?�a�0`m��J�ȳ�X�xe}
��8��1�|�=4+C�,��U ��x�ٌ������׎}����	���5��Vaח��WHϟZ�
x�}���,̆
;GO�ݗ��x���ua�΀�T}�X9��\�Fj� o�W���Kî���#v�f��2\��F<=+�1Q����͎�G����X=|���������U�y�F=b�t�䴋]�~�{#=��Q:>j:n�,X��+{gҳ�f�cN��c�wsn�X�t��O�:>��.wn��f���?�Y��ȃ�gV���Xc���<�1��hb��,����x��B �Y 53�w�7��2fr-���}@_c������#�t�3���#��-����MQ{���z��O��:�s��^�,�*�2i43O� ʫaj��r��W�it $ ������qD: �!Ғ���!�riy[�&S��)FZ$R�O!��k�Gc{�",���[�"�ffY�]�ݢ���6�ކ?`f�<fz�����ݿ�Ì3�Y���L$��
�[x����O�67�oQ<7b��s� ی ��� 7Ѕ܇�'P�����a�~\
�)袠��7@}z
�Ѕ?r����������6��u��H�=H��/H�u��X�xQ�֭���xN?�u*nA�A;*j;ߧ@�V�v�Tv�=��#=�{�\ah�ڣf�:�t�W��-��r5Kn�rEn�Ǫ�F�x�=�nA.pP;��oط��G�}�����o��O�7�r�� ;ϔ#p� �����[2�)��+��k )�G��R�B����p�
�� �[������D�^p�3n�i�u�3�֭�Q�9z����n�G��o�u����Y�1<و�귞�at]���4����}�7�m,�:�X<��G�]�@���T>"b� ���l����P�v/�L�D�G�鈳h�N�,z�S�-�(f`��X����:|�;9ɟ�>$o04�cn�ǆZ����W,��!/�&�Bc� �3KD�tl��YX�n�~e���	v�Gɷ���_�yރ�!��YY^|;ڟ��D��c�@$I�Lza,(����zOHJc��g*����6��&!Q���`�(��Y���榷�S����<�iƁ�
����HH2!$O#ѰS�nj��D�W���|7��C��`�Ɠay-��ZhlٱnZ�ӆj�Ѳ�9H�/�ɏ�N���C��yhD�}��%�c»(}�[N��UX��kPt�[�q�:�D��%z�ˋ����]zd���Z�����WW���-�T��6_B2�2��� ��݄^��%q��u6��wou&��`��x�o��A}���'��g�ox��<�E��?�PJ���'	��� ���%�G���13����R>�C:)깰�p�v������yq���^��_s＋w�k�|AM|w��"��M���Pg\��-�k�>���csSs�}�˛	S�vM{?.��� �(�aw�ɷC�� >�mD��E���y����t�)��X��4��v�¥��ɾs�C�+�d������0��B@����ۧ���tvp�j�@i,��% /_\EJY�\̿
_#�l�d�:�\I�Ǉ�C��F��p�9hK�!�G�h�vE�\����}� ��퇳ܯ�K5�<�#z���[9�|�|yF,��2zR��)����-)�@܍��sB.=y
�sVC���(9ʜ�{�-X���9�󰴽:����������o�<�1�y�B��D.�V�:(=�J�u����	���*��a����|�rJ�p$m�֕9�NaM$��K"q�8|m��qS��+9a���[���c���֋�ܙmK	��z�zc~��d�ݖÁ�(�X$�U�cNZ|3r�X�V�)�%�R�.g�#3I�Z-w�1?1E\��`����Z�6����JZur�*=�^ O�;eX��Lm���r){;W�,�*/VB�k����P�m��+����bm��̙	z�K���(������kN.O'�yu����^����L2S��	�¤��tk64VNLH��--U)`��"DV��{S�U1_�<o�j��[(:�r*w��Π4n2_`#��#Ԓ�3�{�����m醚E���^cf8�Mn��TI�$��"aB���p� ��޸;S89<�i��,�'�j����`���)R��o6��s�SI��6�����N�1Zd�M��)�Ʃ��W���	Z�������	�%��7�	�{i-	����KT�3��x�ݪ��aCE���,sV����DL��i��͍�ܻt��%��`�=؛Pbx)؝RDa���F����3x�܏-F`�T����^�݃D�����E���RfPLq����`a�Wij:��Փ�7�V���O��n�ᮊ#H�'�wK�44H�hQ:�2�K�˃mbؽ�4��V��KL�,�rݻ�\L Y���@$��f�%�yeѓ����-�tӖ��E�������]���a�rW\/3���e꣣J�\��JZ8&U�fp*��eL�ֱ\�8������"k�<� 4Ҡ^9.�������N����n/E�HB�M/n�nij��-2R1�9�[�ԕ"��\_Y�ǈ!갓����x��E6�$�\��1C�N�4�\%�*��_����T��3����D�_�Xg�`�?�A�f3������	�ͱ&?���U)O�Z���kchq��}Ī]#u7��#��$�a��d�Mj܄��M/�^B�_��9H�T����%^�\CC�%cЋ��7��-mn��^����|�����=�g6���2ˉ��Aa�iS�Y��hޠ7��੥�B�RKjo�r��k�mL��c�)l�	�`12)��P�J�7��Ә�O�Y����LWuu�ԣ��&��mb���K�ǚ��i��H��|p�~��c4�T�*5���e(����6�6�{[���{Y�>Cn��Mjo�MiVx%=]�R�{��{[>���i�m�S�h�ũ6Үd*��\ ��^�n.6��ZG[��Ĥ�$�ٸ�,}���
�ʯ�^��YKc�	����<�M�a=��XM�}�/����ߤ�Ks[��^m��>颋��ݪLRŴh�)�iS�W��lH������ZJ:�f.�,�%0Y�x�IzUz���0#�?SK'p��b��̂La?��������ۉ#rj_Ul�Fx��5#��ƍ�o��N�Y~L��Mw�����%��ql�_��١;��0����<��;~l�Sl�i&܋8'���t�>�bs����˩��X�f!y*��O�6�9�۟����Y<8ěr�rΞ���0m����0�;�Į�V���1�0����k`a�ꇟ�v+ʙ�;�>���0'<�y�@��� �J"r Ħ��M1أ�Z�@�	0ݩ��k��8T�(���-<�r��u�`�+��������NL�6M8	�=Շ�7�0���AS����~t����U �7H?�&2܍}!{<�)=1q�>1�b��t����|��o0������x�~�����q�uDzƸ @\)@��]K�5��l)�Ĵքv��;����0���Q��̤C��)��F�I~�X$Q��X�Pq &��$C��l�nM�]KLL�KL��z++Qݣ���ȯ㒘8N�+Q��$�D��,�����)����'� Y� ��0pɦUtO� �$�A�QU� Q�E�Eu���t.�����ox3 +��r��Z�F4 ��<D�C��Nܜա���D����*��9����6n��� 01qZex:uC�?T��@�
�n=0�F��`�Th��_�+A#�D�=AT�Q��Cb�?���L��� �dn2�����J	����`�2���Bp��A�� ����Ӎ!�D}; o4Zr�KW̌�$�>�5��a��@Y��0h��5��7��d6�V�a��/4�� �Z�Sl}
T(��I�g�쎨V��Y_���F�v��� �H�t�g0{��y�c�:�/�9h����G��Q:hl����!�.��$���D�~��>i!f�  �*u|�oԺ@��H�x_ЎЀ�pAp���nH�V��A���Y��ZWC�Gtt��Z���@VJ;!�>
� $���q@���I������]_#���T:	���p�	rT�a�Ou�A���Sk�q6p����vC��d��4���۝4xs,>&O�#"��w`�Nž�ǋ1i��c���3ޱzy���3�Y���c���	c{��vf�( �5�Q!fC�1�l�0fX�Ig�����P��輙��[[y����S�o�g`�k�ӊ�pM���{v�1�y����A�'��8�x3�FұL��?��`5'��'�������ArP��IGّ\{�vJ@@R=Ϫ7��j����l��a(@ܾN?4�\o�G(#8z��&��[&=_�-�I��z�\W�T�8ν�E�^e1�[c�0ZU�v�2�I9����f齚uQ\qNRH���P�c��f�CR�CM�"%@� w(5�o�zw��캴�J��T��$�U\4��� ����Z󘇂��6�廅��vc�s�f��H���4!��Zr�q�EP}��~kU�Djh�gƐ䤮���=7�PZ���,J����~e�*m(/]T�9����ݲP%��m���Q[�Bhjթf55����y������T*���j��Q�g]�w��1�����Ĺ/��Ѡ��UR,��Z���v&�˪�i����#Jv�w��	"B�FViQt=k#�g�f�'���4. j{����r&�m/S���
��,uͩ�TcR`�h�n��\����C�!�y�����X����nY�$Q��B�Ajv]y&��O���a�{��μߨ%��U�8�����Ҩ!��UK��X��б�Rt����Xƥ�PKB,����8���'�Q�X�P%�1�.ql�c���UKԪq�C�+:c�����=�}�=�<���=�=��=�ʾ��!y�eі#�Y'B\�V�Vfڜ����T��Z҄�3=uaG��q{(�Q)͛�\����3���7�2K>!�	���(sg��RRd*/�H���u�FIR�f����S�P�h.X�ƍ�f�m���=cflq�;%�W,g���i�t���j�i����]i�r�VN�	Q��*����V�!ڐ;Ӥ��cM�)���(Sla��q���j-.Hh�3�´hV��*��X��}i��na�e�Xng��|r����_�Ml���ۅ�(�Ǖ4��W䚨�sJ�*�[�1J�X^.0��MKD��@&�D�;�i�'��,
S [�R6Ωn����#IRLO�j�q6C�N���»�2����T�i&:�}TQ��4+���&����1oJ���&BX��`��V�c�(�V�P��.�6�g���<�:�>E�U��=McF��!`*�8B�n�'��ZW�M1䳋��J�ep�=�+S{5�ء�q�P8��a���2�yK�"6;)��?(ܱ���n@��\�Jk�5�Y�cO���aP���X0���W[�E!y��?�k�G	jBxQʹҠ�vW���d�4�ɓ��Q��]�#����^����:Q���Ҫ�Wn�e[_�V.���
��j7;N#G�	�E�b5�`r|��j�HGV�+����$վ�ep�.[�ݻ�=�ӭ��V\�yv>V����H�Ѕ�P�qJ9L.�s[E����]	�0zME�����7M���o	26���_�GlB��C%�š�nCj���S^��|�����y황T��lwZ��֑|R�����)m�Rb?w"e=�ٔ7\[��k��ZU��T:�c�>�u�ڒ�U}�����|:d򝸶��S{��y�y�F��0w��埖��>3�o��j���D��%�5�`�/ڿ�K������C���[������+���ٍXZ��(�Y{Jw�8z3ɳ�È���K$��i*[8]4O�]/�hr�Vpbw�����u���\f͂,*�&�����J��o�.J��,�Q�s��Xڈᅏ��֗�֗jJ�[�Sy���P󵱓���
ϳ ����p\��,6�Z���w�d.ǙJ��5�e�s"jJ��4��馈�Iu,��ibAi.d���jgi�I��r�8Ơ��je���FJ�v�yb"��	畯�����ٴƚ.��ۚSI�J��ڙ:WݛK�`�N��f:�z�E0/��^���K��Dv{8ɝ]��aW�nLXq��>.{�J�N4#�Us��ڥ(w� �$1{y�u��¯#PD9J}�'�tПY���N�H�����N���X����ա�Q��jF���t1�Je��8�,��	�|����`���8f��R�����k�f��vj2�|5��E����[i�j�TR��J��/s�+�1����H��ElH%��+I�q�)9�F���3����⤊�S�le��uu��-�]�����M��	�[�v�#�"^�mL�`ӈ��$S�*cܭ,�/�˭ޙuHVM|w�Xe�]�j����Zg)�"������fc����������ä́��4~�rn�џ�Ӥ�.��D��5�"^�pO�N-l�T�8�74����*�њ�ԅ�u~g]3�-*�mv�,���LVL|�����U��H3rC��ZO�O��g��d=n�w���`���-�|��ez�4�@�U8�xm�ZU��V�խ;�jJ�6A�TL�	��!%L����֖�?�������bEx�q�4��֬��f۹���&??½TDo�-�/�q�)��|OF��vx"/�E 2�M2��ݚ�~��j�jw�"&C��b)^T9����!o�*3��֟�-�zc)Ω$m�Vl_�j�|��R2ak���yq�ڤ�C��k:�q}5�{C&�2D�*��0^��M�q��;v�ˬDZNEv��Q�h�E(�=[s7L�{��}sCE����آ�Wl
U�A\�r�rI�<VC|��L��c��:v�G�2o6J��hz��I�M�疚�e;K%e.ڄ&�{�cuE��P=Fk�������ɫ;";���l�n8��Ƕhܞ�YGj�W��y�9��g+X�����m%Ά�`�'o�e2b�b
�R�b0��:�&�j���c�R�7Ňڋ��(���"C�#(�]=f�G��3�i��M�ƺE�ӽ�oΈ,�_��"N���5���R3�&N���J��_�Y4���i���[�)SĆ����ٺԎ��$Z�$�e�.j�ׯLx���RsC��Rin��U�T3�_;A]헍�uӇ2*��uS���]�Q�7��	$��Vیy˜�m$���c�Fr����+I��5l�݇��]�FH����;z#�hj�s#A�f�8AZ�]�h�T�lK�}���UG]�_�7�Z��x��U��9j�Ƴs��Vִ�Qh)H��pp[d�K��ٙg�~4ry�Қ�t�휉ZW�3\`t���T���b��Fj�P�7�Z;�ȿ�ވ.�W��7q�ވ�'q�ʢ���yٓ��Fخ�4/S����p�f�~�S+Ң	Ӆc�����l��͕C�b
k���$�+�-�[҃3�*�Z���>rnW�Tw��!q�C�����v�0kS���}����jw���w��!��XsW�~�*� ��@�� ������=W��s �1�@#v�W��q��o"#�#�!JM�;�U�?F�gD
����?E�0�e/�*"o�/Y���~1�j/��پ�b��X���c�0]��!���4,*�!���fn�� �Z�wv�πc���Ba�0}�/@`V�,.8��|����+�s�m}Y(|��*��� lU,c@��*⑽��l�A`�:���X=[���}��� `�k��;��xqm�N�z���,?f��3�$��֌=��1h
�A�\���ڴWV!t��ؾ}Ľ����#l�!�Ehf/[׆.��-�>�ff�������o��ck���2��D�c|�K�w���C��#�1i-�<`a������#>�ضxn�����fD�����4���Z�y�����/#��?�؁x�@�G�:n?o��~|b�Z�y���ݼpo�`�ws�@�~�w߁t�=���ց��c}���8�!�q�zp1���"�=�{`���:���mbx��E��� 2\���3l��zס<��C@<�����G��u��"�%��轂ĻzL�y�d�؁��Gb��=�e�S :$�b"$Z�1%�! *~��\@�IcH<I��7��{�Y~�4]��&��(:�{��<HL��HAq~�B��Oaj�\ Ls�ľYI$:�85��}o9�3�{it,���Ğ��$�]$�m;��& �q�����������W���Խ�{��_X�=�D�dU*&ǞB�v�v�]���Dy, �t�^�R�!�2,,�O�/�����<�Ѱ�<��9�Yx�S��ې#v"^@��M$q� �x`8�������-p�,vnt����Sypd�,
����iO�j�>�㕆�xo��㽇ܞ�g�`$&��<��ȅ�z\�n$f�V���O��g������J����î�a�,v�	�t^}^�SgI���Y���-�,�+x��>�E-,��N�P��/���D�/��x���x��yw�ѹ����/F�h�"{6Ou�N�n#����7�.�v��h�2��	�tjq��Ԟ#�^�韡v˃�ų��[�ǩ{H��?�9�#��σ60�֊����el(������ �}��b����؎B 0A��@�|R�R�d����;��8��>6�F l@����K��,[�q O�~�>��v�h3���2T7֟`Hl������m���n�
�A�NB]�-(�N�֥5��w	iO�v��n�Wu�P����_�.���p��+ �{.��(o¯��w���9�y���G��k��� |���������Ej�x��_y�/���L�U��a9�M�Ιa�9U	��n��������N������X߄�# ���`�
������n@���� 꿳^}2�Cz�9�i��g�����>�~'>�j<.v&�{��F@�`$4��ۣzx�&�oz^����# _D�$
�J���=�9��P��-��/��`�o��貱_�`������!����q�X@/��X���C�Gc+9';֗Ba'�	f?_'���.���7�_�w �x�5�!���C4�f����𹎗�l��/}��/r�IS�W?��o�m�z�w�.��/��$z��:���<�/3���{᠍���}`g����q#0����%�����+�y
=�3����#�$�6��uB�N�3@�`�Џ��z���G/�[��h+��H�3��_	�/����������(,���q _�W��w �{���N@j�#/��4 & �8����O據��ޱ܂���	������Lv4|����g,��"������V�֋?��H���U���I7"�9��+H��P�~
����o����<:�O��[�>�~�%�|;
����#_���9��u�����U��A�w�Cr*|��w��sl�<���{ȇ8�!q���� wm����uYic%8ً7���N�.Ǔ�r��J=M�,)�.ʃ/�T>A�7�|�(S�Sq��u�`����5����Wm׏k�-.Gd8C~ԯ0��+�_�?<����f���	�+�<�xU���5Z���p�$���h��4yB��p��:����9��
n!��+8���qᕓ�I�I�y_�s`ji�(������_��_�骃M>ʲ��E�<�s��[�*���+�J�h0%���ɬc�t��?��x/�JL>�vl�	${ݷV����m���u�l:��z��q�^ X>R�`�1�sZQ>�J�M�7G�D��1�}�=	����*��M��T��v�k4'"YN��Y�K���ח��{ؓ��8�xɽ�k6��Ǆ��+t��+Q�/J��k�W��K%�mj3ur�2 ����')�,^~��Qյ7]��1�ʍk4����"�嬛d������,ߦ�XqZq>��-*��4�s���e���\i��eKg��L�$��|�U��t����Q0g�MܫW/J.�'���oO�L�IZL�~�PX/�k|*��Z��������2���d���o��I���R'�(�J^䕛*!Yxzs�R��TɜY��K�-"%���0r�����B���Ec��類<zB�SG*�x�+�����t��n�\_��Z����[�5�jYuw�Uy�)��_N�Ef]�����
�"�R����K܄뛴���r�9A&u��JSK�Cvq9A�I=�]t��=..YF�_�n9Y�[��g�l��'Z�x�o�j��`Y�&r��ܼ�B�ROs^�)��F���Ś����Y�K7�u'������ܣ�壷����Ӳ�*�K�tL����xx�u[�yb����ǥ�F��w5�:��tJ�����_�����b�~����.E�ʕk�*�P���.����M�t�`��U׀+�v�繠�H�G)�[Bu��Ub��o�㳘7��,���H�_�N�I���_<��K8��ac��P�땣-לa������|����O��7yl�Q�M֟�b���.�tܸq��{�,���t�dS�rlF�;�W��q�k����k��7�2]X�R݂kyXvm���d�C"0?�Iw������Z�Ln��WxD� �Ɠʰ�d����׮��]�b�I���_,d}�*]9Ct����
��k�l�4K�u�M>|�}��5�n�L6���Z����L��d�>!,2���3�^�����°���)��N���勛/щǲ.�h�c��5�D��V�
��*��E�U3�f�H�,��ݠ6g��#Y<z��~��R볌�j4ds2Q��9��.�pyY'��?v��K��ʾ w�dt���.?���r��륧M����,��5��'6�U�e_X��j0S�`��A6z���[�d�(�`:�d�_l,�Cl�%l��q�ܱqz7~[!�w��{q����&	6Q�,� ?��]>1{/�v7�V� �z۷�|�@�ȁ�W ����^6)��o��@������H@P@���wc7��C�G���+����?�����zX~g�Ht�ߟܳu����8�!�v`s��F��|.�p���D�s{o�;����>�!��	�XXGo�����������U�^h� }5���w<z��))�������Ji�@"���fOJH$^�6�M�^I^aĭ�)#$�Y���J��-�b	 z c`e���jT�L!0�9P�Gj'���$�v���Y����g�|�T���
�jɍ\ ��Ax6]��,��2�o�8֝&�U��{����7�|�����rH5�"�� '2����R���®&��r�rIv 9��⅕^�s�DW�HBt��Itn��G~��ԗ��1��@"��{��kC�OM��{�d�D"�|@l�JazC0�B�4��!�.�����A��0��C���.�A��p9zXa*!��*�������i!�*=2�	/ڻ�W������6<ȍ��6��ۡ�<?p����(NJ�����R��4B|D�E5�̎��g`�0
PS;	�$"��;�*���4��t�W`���lu�AP{%D��!)������E�_�g�<�	QjX�1 ɾ�n�"��'g
9� ]�@g�a����*	r2l�:�7Wͳ�;�k@�(�*���|�R�F� �'�6�ҿ�9�[�ms&�W4���=�� z:�U�7d�O76n��Iv#�}�K���8�_L	J�ƶ��/SA���Q��[���� VQ���fܐ+��\�
�I�.���Vu�Xk̯�´� Q�9�gWAw�2�E n0B	��
4T�����u*�Bl��CH���A�V�PԠ
�����`�`	~�a��r�`��b�S���͠�zd㛠B��?`c��ت��ݹԙ�Z��*��-��vׄ��NOT|'yW����ZӺ(�|jw_�����L�6� V�[��A������p�*����`�t�0�>�0b�� ^��o�5�=�m5g��_��@�~���.���~ ��,X�_,t;�[�5��;��8�!�v`C��n�g�F I�؁���0���SԻ̾��X��	��4곙�[�����$N�g���$M��c�)�-�)~(�Xc��o��M�]eNe�u
�������x^:�q�k��G���؟XC[�s2z�b�v�k[Eʏ��_)��luF�t��S�D��\|�i��+e�i��/Y�X$�-	�mV������;i��v���j�W';��/u!5���:0�n����*CKdU�N	��9�g���t����}�>Wb1U>Jȶ[��Д~���5q�z���̤�;����f��*���>��;����'\B�8��D�^���J|�`��\^�2>5WJڊ�l7�$}OW1�G*�:z�����^Al�j�~����̸��6�=�qjF!��U�?�2O��2��$���Ǆ����U�dߴ�0*R�(Cm��Q����8#��N����W��N�knC�WTmvKb�zs�4B�/v��=$n�;ly�ιT�[��Y��������ږDQ5�5�Q�R:w.�-��������BB����ވ����9�i��"�4��.�������j��V�mv����RU&in�i0�w��<~bn���mS�DgZJSk�Դ:418Xm���I/.av4G����!MgɠS�Cb?�6���+ko�7�9Xc�)݌Ό)��#neR

�ZM�I.�h{A��T�~�Q��LͶS�bgc+�b"�l�s�+��Wgt�B��@�$d���B�lFx��ޱD��e��n��#�}�����Ռ�U֩�dSJ�U���b��C���7I���[n`le.��U)u�lN�3D��� <9%Ժc���U��*V�$;��S̹#�w2�=��6�|*/�J�M�u�Wg�S��.˒�&e,��)�VMf���b�7xKC�)�!oa���2����b����]��ҌCg)�IK����8cӌ^�mM���Ml��7>X�ԟ[�i-�R"����&��˗��%�įM�(�sd��M��AU���ǈʶYԭ�{!�\26ҊSM�DP=e��)�Z��OR�G�����z���M��F�FR[�>(\Y�����Cq�:�E��*'f
�evVSDT��I�����8�ٓ!+�甝��������)�b����<�9���-�z��R��Z���គ�Қ�
��#�by\����4�MP&(�9Ğ��Œ؟f��}�Ujb��W6���r4}c�n���;d���i��r��X�-*T|R���ސ8�eR�Ȣ��L+��K��XT�%~)b��w��Ԓ��T�O�p[�ck�5s%��Y['��}�������v(^nQ�2�$�jn����_U^f���Y7�W���ª���VY-5���<s�WfCpNP��͞����糽�ڢ�ɓ�]�<Zي/aL7���S���XHB43��jr�C!�����nE��/y�S�_�C���{�ﱶ��?����\Q�F��N
��ӣi��4|��BIGG�L�,,ZL*���+��e}��A��#���
wTouS��XV7�唷�acJK�
uVKM��j�^���3�JaE�
�;P%%o���t�6�s0֘�W�MjcV'T�^�����[�
Fl��(�J�:|i�PZS��Y=�[�VEL�ds��	�fR]挶����s�V���­"���z����c�n7L�r��uu\�UN�LT���3��9Q5�%jnZ��QAM,mȡ�a����j5�3�b�S����dֱ�.4ζ5w����f�|{Rc��c����5��F�+�^T���Ch�M�W�4I�5nZ���Я��G�x+Ki��nvZ�f�.��Ƥfτ�T���$�9��i�2�Q��(_IQ�1��ˈK��%Mu��v^����[ ��;c���Lc�oʺ�eRʢT���>�]��[�5g�Tv�dK��:��p��No�b���Ƹjj�%6��s�2r�c�"�l?kzk!ti,T�tIԖڙ�fs�xEa��;txC8�g{9J���ez�k�R.�Z=�Ԕ"��Ȕ��H�}S��ƉaiY\��v�Qb�4�����2n)�G�:e}��wI�2�N���K)��u���l��R;O�z8mh@2�1U���/$�������D]���:[ږ�k`���y�|�p^}��Y"���K{5^�Ɲ�˝ o�*Dq}�֊ґN���#r*�q�Y~5IZ@�ːs݉c��ap����E� Ŕ�"t��m��������F�F���*�^V��������3��%�u���1<)cLGxʊ7Z�VM�f:D)֙a�tG@�h㲆i:��ëf��۪
딸� �[h�Ϲ8�i�[�y�ܤE�̝,ݶO3�Υ�Aj�0�4�Ze3���j[�KC-��m7D��6R�}�=��m�u�\-��P��4b�j�9�F��tuu;3h��V=�Iao���S�1}��v�+mq��:���亸�y6��[���:s�@���m	4�U��2A{H|� ��jt�F*h+ve�
��C�]�Q�t�s^�����3�t�ǺNm�W�O�T���Uƻ��qc�=��_
K��k1m8�,d�����D{��Rqaj6��`rJ������T^��ꋵ�{���ҡqG�XW�n%$3bR�iu��e<�\fvub,SO��#��¡N��lxg�
Ȍ�&uÔ_-e.�֐��z#I���)��[Z-�MS�z�ӆ	+��:sAYԊ<�(�����&.#�!���l�ľu\�ݟ3�m\�j��M�����]���x��P`�f�'ֱ3���䕔��ڂ�6k�dmU���:nd��՚=����"
V�gBԬ�eD��0��@���Ƙ���β����la��L|�'C���:�!��ȹa�����,���I_�V�����Q9v�Z��ݱ�덤6RF��Hc��a�:lj�f�x�����gs3��9B�P����+���6W�O_jx��?�V�n��~�uz�7��W8Ĥ���m��=n����F����Co$�j*g�z#�
U����n��s�w:qeӎР���41�3|���Rۗ�Z��L�������U��7G����"��tT�E/�>?�޿�2w�䱶ſVod6d�W5��c�ܹ�7��8�!q�C����u�Ϭ\̈�������5:tw���;~?�O ����<T�A���D*bʁ��XZρ� ��1b�\�+�nF"�G����Bd�o!>�؂�6��ӈ/!����7�+��{�g���o�c�2��Ǯ�{� ����4�������8
h>�H��^A���j����#]������]�YE���"<섖@`��s���3���Ő�W�+��]��G�?���q0��mU,c`u��Wֽ�������b���a��y��jL�O����:���^���
����z��E�9�Y��4��C��n�,L��l����R �6J��N͘�"̾ǿ��a�0ih��[�=� =�|ģ�c����G8�~�(#��D�0F�z�9{W�_��s��Ǟ�,�����7��G|��s�Q{阽9�}�]Db�^F췄=K_B��^��}���w� ��������^������{w�y�Gq�8f7/��=X���|�@�~�w ��8���q��~��8�!�[�*�{���@ �o#ѮEp��x$f|�-�(�;�@��"ѓ .TF��{����`��;&��`Aǆ��>�vx~����ab�Fzo�Im�b[�]��/î�2)Ae��GQyl$"R���ƳHn]BR���O��_��D��ht$��sFL#�� �=�n���5�C�/����ч:ػbB:�ǀ����������i�&$������Ŗ�#$`���wG�)��Lg�n�&��@�5(��˘�:�w��� ��P��CuF�yp^��y
5��"������Ҵ�ѿ�}�p�'6ϝ93�v�6���Ϝ�,�iI@R�y�g�-�TTh�?�0��h�p�M=M5���G?ZR��?��y�g�h�Μ��^���3g�E�wN��x����9ٙ3�F.<���VEa�h-��.���X.�Q�]��;c�Į��",n��E�`�����3Nj������s����3�|�̯!/�igy�jG���Bަ����/�93��:�ƻ�ܟ8s�=̏��ӇO���F��_B$8��Kj�S$�6Z$�?ߥ��.g�l�w���k���iai����_����W�{����x�J���aw���E�!J��v�r���m��Ê[
�s������$�����q���֟�/>�glX�7������>�>4d��{�����a�b���а�]��y�Q����<�a0��wݞ[0�x�̛pMM���\�|��58��Kp߅%�~��l�������/N�!�+,h��� |�"�A�u�-a�����O���7�K��J���_�vL~�E��a�����
�G~�q���?��s��??	��Bg�R����G`&`��<��� ?�a�څxH@}��n�h�p��:�򽟂Y6\v#��X����QSa{w|�^4
�ꂾ�0���rL �5({��A�8��}��軣{;�OO~�L�$�g��}-�?̺�?Y`w��Y��V����N��f�R����0�չb��
�e�g�~�_���/|= jD�N��sЃ�
s����x��)?��3QO�,
O~�V��XǮG�J�){�"�+C7�?;��8@ů!�s���=4r���>�u^ؼ��h�3U��%������ �7!��HXFι���# �7��?�ҟ�9�^�·~�M)��n�5��{�L{�w�+v~|�;����O��џ�^+~��A���{���+3���C��4�)�܍�t�W"��c)P��cx��%f�����_���6ꇄ��!6���_�~~�������ꅺ����'�_���o(�?�+`H6
��1�PQ�/-AvT��8���p��W*?�!�������v��#����f
�� �<?��yh~�S�-�0�a����t�� �	�>��=��D:�!q�C���V�KY~#�[Ĕ��ՙ_9z���kY?��TЋ��+�l��H�f]/N��=u�AM-O��b53�{�ąk��9R����`Ɲ�<�����Z\'#C�Ŭw=r�o�������>2��|B�L}�ik�X���IN�|��|���]P/�&_
�d]|��O"���4-�w�=�,g�	��J�vR<W~��o@��a�G���y�:�FL���4�C&o}%��"L/��	��r"��d���J�d%�^��#l��H64�(T#��ӯ-+OI�`	�4�zu����˟T�U��A�wʾ�׳�׮�>wl��u��H�EO�䣚�a/s�DZ�L�Sz�h,���9�%C|ޏwێH]����Q:OV�i�%�Z0�t��� {4���K�k�b���l*nѯХ���_��8�@�?*5_���y�J��23��
��'�}��6��Q��yq�~��������[���䨣����zw�Q�U���碧\�"���&+�a���`M6�1 �:����nn>；y�w떒���i�|����7n%�X��qܸ�״�5�^
�o8ӯڨ	�;��{[�7lT�_�|!�gL8�|��q+nQ���5�/Ay�M�^Tޤ���m����K�[-7��uM���~\�q��_g�z��l^0���:�c���v�g2���M��))�&���+ZN��5��dce]t�G^�o�_��.D�ƅ;�	�͛ͥH\d���Q���i}B2�<:@<I�L��HN�I��FJ޲��u�Z1۵�0:o)5-��WM7��G[bO����I��=�rQ3p,=��HP�w���vAw����|n�ӡ8�~󖯞{:�s�h�8�g:Ms	7Y��\�0�Z����u�%N89��u�-P9�8���X_�J�q��z�|��vBǥ_'\�q�M���uӵV�e+�ɣ��o^��''����7�TեbF�^^�p^S=����^W�o�
n7Y�,�P�/?b�~9�y�}�w���+��K8�Q#M}-���5�h��W�v<�^��m��$���zq~���N�����*3��~nj�ȯ8)׾v���K����u�����2R�ZnK�o<~��
M,Iͧ���KN'�[�Z�M~���q���H%=C�/��\kY�K�_��2�{Sq�	�[/��a�>N�q�S�m9�:uL(K9OO��Q��x�a:/�3ni���:�}b7�F�|P/=1�Fs�����P��mM��I�ՎJ"{7�|<�
�\�%�)�>['c<h����O_�0z������a:�K �~Du�ļ��y��Ws�/�r��a���}YB��n�V���g�l�a��G���>c���'F-����Mb�RRϒ,%����X��P�m����O���8'��6ݲ�!���i��Rj����5O�S&��2]�$'�Ou��=s���� g9&H��M�tl����;ؗ�/B8��cz��}�^�t�o���βr';b���0`���qt.<���	wf`�����Ml�9��۾}�O2�ˏMc�� ��l/��M�cׂ��>�nl�1�������n�_�ނk�_���Q�o\4��-Mc5�b|<�D���SW�����8��K~�V����`rҡfϏ��7��`0�����<X���!�G!zC��Lա�Z��ӟ�9���Sj��ڳ�9��N�J�����GUù��	D*����������5��Ő8��w f}�U�H� 0��͂�d^�U�U��+�p
��eMq8�v�>ӟ�*�#�q���Z8)r!(eR��5��3 ��0>�Y��Y�`�rY8c�z
؊�Z&��0T�9��i���% ��B�B�p�� g��!���
*N�����
]�TH���9F6�#D睜D�^�p��߹��l��R#&	�8A���@F,�rh�]7�� Ո:�v�2$pl�C��8@Q<��� �Rp���w�8��(ĪL�Q��(�.�aPmy�8$�EPV��f���`�H�l6\�3][�fk�>�0T��!&3����Y�
��-��TU^;5�p�1�f(��\T�\�7�@C��
`K
Pg ����\��c Ӱ!";4�sA5�ԈX�����8HZ͆�J-4�s@79��(� yԶg�/�M\54��BF7*�%�� �����@ �~�r��B��0l͐��
O*�DO����"J%��z!c[��U�P ��+M��[@����ޥ.ڠ ��ŀ6-��l �'����｀}Y�>%���A�������c��8�!�v`��u4�׭����!N�p=��Ԃe��JA���OjBy��P1����Yiux!pW�P�>q�iPҘE�Xh�J��Ƹ�* c�	m.)<�;+�#����a"�Q@��D�B?tĪ )3��`+����N�g��ځ�c�0���93�X��lh'�fp�����x,�;����=�]�/ �׬��=�8�`����� 0��I���0�����v`��oB����Ǝ�΃<��#��KǀY�`_����>ȏ�ݵ	���A@��'Cv[Ǯ���b��kT+*����=����\�,��ـ
���� �,l��fe��j��!g��Gb����:$�8��`3��������=��L0N�ڈƀ)-��蝢�V��A�R>��4�����ۡ���dȮ�m/���Ro���-��%�&�ح1+�5/��[�=#Il�[�����L%ӹ����(W��M]�tY��'��K�UyMy��A�q"'�p�f�#�
�a0����j��:hq�0�k�>�d�]b�5ۆ͔�ή�����<"���(.uɹ�V��1���U�]ن��vy�wX��$�N��G(C�6�0�m�͕��Į���{��WX5j��=S���3Ow�4E����P�2�z�����X��m����dOԄF��)�!�7C+��9FD�@�������/e7�,��dڻ#��G�{G�M�[�9f��~5���mO������n~�����8��K�t6ftH��><�3�4�յ:��һ��i�X�5��UIbNf�n�*�MQ�꺞�(�'�繞Z���Φe�����\�n�Y�V q��K*2�}]#������(K����l���{�+i��Ԭ!;���s����l���q�������{��q9ڥ��aY�d��^��28ex��D�5Z5��9&U�Y�2�s�p����<���67�8ѸU��X�<fD��ag��c��TTm�ok=�MCG�b�b�ͨ*[i�Vw�䲜+���8��>�u[F�窌~���~�j=���H�8�:��EW[�l�d輖�/�*[\�3��ʺ<�:.b���W;�[)�l��F��TkJj�6f'����jjz�7	�ӽ��u[���<O^�y��2�ڨgP�Ar��a�E�����vp#�"q���B��t)�_�NŠ����Y�<I���č���>��m�|R����+b�9]���Jg�tRs�!�Ljn̙ro���%;�Q�q&�{��^԰�	)�V�l�����B�Hv�[\҄�q,�x�HxkHl^8Hi;9쑔~��a�D�7K��N�Z�������w��r+ys\)������ӹ�K頤��J=�R��uyŖ���C�*��<��G��Jn��ɕۊ��<veI���j]�����Pz���3���U�v��_*[W��0z���b���.�m 0s+�AVn��f]*Ni64�*dl���U��T���q[%%5�~Ok�v�pL�'�sFjt��-I[���D{�44�e-`�)V:�3�<���Ft!��d�|3�n.w��k$�8�ʪ�]A����̨2�=;��$�{a}#nil}���x�Fw;�d��U��9KO���ݡW��M�d�yճ0i:b<��6�;U��nbn��"�ې9�^x-��]m�=�?הh���F���~�ĝ��m����O^�1�^c)�U:�f�Z�p�03L#�q��."����n� DiWkؾ���R���Cs��hv��t�y��A�O6��L�U��Q��_�K"���
�1;����2��rk�43e��>��į�������������8������w�W��c�E��M�La����Q�I�u�s����޶�����,8�����;������&U�,��Ҧn���j�)��:�f`z���7�,�Vg�E:ީw���3�S�}�^mP�5�Zzǜ�)c:ՅC��!��:�����n&�6���/��2;4���_lpY-v�%N��Ҵs�2�}�����Iu�n�>ҽ�"'��q��n��C����I$�R(g�H����Ɍ�w��R�ݫ}���ᴦ(���?���x��v�;ah��eR�-&�c9��+!�c�;�fi��8V�̩��<&9�L�&��6��c�F���Cӽ�%9����М�'��&q�}V������Z��N���'I���_b���)�)���А���Ҷ����خ�´*o�W5�*e��jg��M��lV�Z�S�f:b�#���2�M&����*3}q��V���$۶s6�&D�M�I
���m�O����I�4����B�X�(,��uw{v򢣘�f�ja�Vj�T킆ߚF��3��j3�����8C5�"�PK�j��)�EI^;f(��f�ԅ��\�BuS���v�N�ˢ.�Z�K�����(�zc{.&���X�?�(�����I��iuf�QE#�7�W�i4bb�tP�`���#��yѼlf���fg/t�	W�Z��vl�Z-C��������OJ��(Q*m��i_i9m�E����DrmI�$�HR�![�J�PRQ��"����?�<��q��{������:o>����g�yf�y��|��e9/5C�8���7U���d�mb��K���9+�{qI��HK�P��X�5uq�[��O��Σ>Ȱh�S�}���2*�Vu�P]���븭�K5�7Wق� �B{�@Iն�.A�'�R����q��R�[�6m%o�<^�R��ۖz���_Wg��rvoc����(^�c�M��)(�I=]�^wY���cKl��מ�x���	�P��.��mOS�u%�ŭJ[TQh�#�<��KxN���:���Q��nY�yٽާ���M��K��)9oU��W��ozO�ۨ��u�o3��B,?}��9��V����-;9j�3���B���L�H;�lR��*�W�8�q��Ĩ���-�^�9�Ϣ���8��-6�0U���iú{���9ɋ��.���������yӇ��䞞��K��&��xܨ�57N!�K�jUocÑP����.�	1M�>��Ti��T����~<n���o�-w.'JZ�t��^U?"7�����g�E8�a��6'ac>��J�M�	JYb�U�<��s�V�tن)��$'��^�Bz޶P�|��R�
�+��y{�j�4]j�
;�j��A�t��QV�cx���>{/[_�U�i~M��z���9��{���f��]xq����X��� n�9ɓӣ�r��Y�£	Qqx��$��Tj�"'jVV�n�M�Ө����Vď��V.�n��7�⢾�������(��?��q�*�+g%�K4�Ux$CZ��A�~��K���_f��3U_��\oѭ|S������K75�g1����B}ߞ%ܣ\�JX�p6� ��I��h߿o$�*q���uw��U��9E�f]IrS����7�cڐ1��������������ċ]+쫦��m~3�J}O�ֺ���}�Ϻ�lLʺbhQuD.~qb���|o����al��R}����f�7�3����I�um�7b���%}߈!������K�I�u�����p�o�h}����u�2Lg����Rtd��4��Nܳ�$��͓��͝�����q���[}�j~u�H����BT7�Y�=�L�6�`�6����� Țt��2�5�J�Ϛ���x�c�3�|O.3	0�����h&�ݕAt�)�	'SS("G�8V����C�"SD{mF$�(�{k�-�I"ZFϏu���^�H��c���/G�M��vQK	�Q,�A�G�%��'�F(6,�����
2�d`k,�p��/�Ʉ��<����碰(|�����[�a�q]^�%�~\G᪯�<l`�1��Dڏ�g�V�e�,af�@ؖ)�I*����t�C@ئ��zքN��t����X3 w&�]@*@�+zO�U!*��+�CeO�Eroޣ� ��.2���g�|�ܫ���j:�������,�{͑�oHc�CY@�r��w?���2z�
� :�ƴ �D�,�?K&��������aDj�dY�HQ�t�5���؀�5ه����q�hz�XeM�C&�<D��gJ�Ò�����ψ7Dd�h� y��0��,�5�-�1��3���S>�����p<l���p���ʘ�`LEs�eh�y@cS�~�<m��P��l(nn �`��v �=E�ΈF�:7��{fl4�E�9W|K�	M߇�*�2�x�>�qp�SK4]�u	��'��}`9*KU
�V�|�jl���* ��Q5P��mh��ql<��(�r�tJ�	�E3�!h�N7�ƍ�1v�������PYqo�J�N:dTö">�Nn+'?1�Lax�l�1-��ߙ���s×�Lɱ�'��~�Kh��;�e�cg���h����Fu��E)�x���G��,4Csw]]]آd1g˖-�_��~)*:�[�J��b�EE�[����}DrEERYX�E�p��#Q�P��?�e�F�B��ä�hj��*�@�?R�(B���rqQ�厢�C�ZQ�͇tt��N"� =
�Ķhע:Gf��R�O�l��3kNg�1\�N]���B�#S�?�(���9�o�:�u���pgᥢ퓊 r�Z�R�]xJ��"��wQb}QQMLQ�;T�=RP=p�,C�L��_)�h���0+�!�\4�nA���n�
t������X�Z1l;V|�P;��C���[*F�."R�S��X��o�8�I�:��g/z��F�@��������&B�gy<5�|���"X�����J�fґ�ƍzl��O��^Ou�g~�_���c��۱�
���A�`Q0�i���1	]A��1���,=�'0�������>�[a��1�����C��	d�i�)/s��c�r��s�!/G�t OBܦY �kɯ	��'�:^�p�����ŧ��+��?Ì� �3*��0��4�N˞��]K��jH;�����a��gx���O> ېW�=�b�?��g���p[�\��ë��T�[��-�n�Y���*P>H���a�	����k���1�p�W۠a8�Κ �\�	uAík�j���\I��prk3����W�[=`>���c��M���U ���_b����T T-lj�����o&��y���=��>c��3O��o·䆔r�Vy���s��#��
��g�~� H� o���-6D/��A�|"�XɇEO}lu�o{��{\���rb��J5��G�������(\�:��(��t�U8��M���� >u�5�o䜣{{�b 1�����r�_��>Y�A7�] �
�W7q��$|��O-5��X_7�Ǒ�U"����Yq�o�����Ed��Ný�N�a3��@��o _�eh�tGs�S"��Q?VDs��h���:��pf%3��+��	������'BEi\n�]"�p`��	��A��}�r(O�!���*z?\�� z�C�c���y��	�>0�J��� ��^�K�n�Q�)�
i{��^/{H}s	�F��`��9xF>��)��l}o ��C�Yg�1z48�u�#��p��l����7ʫ��wF�F+�{�J��/��S�]Փݦ-��X�b���-���e��׬�ӹ4�8�)D�cV�Q������v�� i�\9EɈ�&<��Sp]���E.�1�[ç�)�W,�I<��!�(����;&_�讞�a��-�>��}���]�R�V�3e�`g��^,mW�K}Hv�PA�tePz�Zr�ep���uI峌��6J��Ii1��sL��R��T��/�����H/�,.�l�\����??8�}��i(���%��������Ozn����J�Y�|y�p�VW2Ӯ��>���ZZ]=�m�w���.hi<]��S�g��Y �s�Iؔ���ngW�|�<����K�z�-��x����Df
�ʶ�Et��?�m�ߔ{�]X|���|@P[�v���c���+��sq����d�#�T��JyY3ޘ&�ī�1��-�r.vv���7҆��j�x���� ��o���Ϳ���h��R�K���]��D��1mg!ߞ⒮w6/��Rp�ZM����N��)K�j��-;!&3�1~�n����卥�94��2㗱�z����"̲k����̓�,�b�t������WF+���tY���X�.[V\*X`��T+/"����%4ӯ27/0֌&��r�-�;G^/8($9���[�&x:1}��qr��K�H�zAY���E�+tz�]q�RXT�1�؃�ܯݥ+�kEHmc�`m�x|�^�G�L�p��`�b�x�\A#���xo#�����=y1�-y�1�Ŏ�w9��rGy��'�7~�m?���B��׋M�H�2+�ʹ��5v���u�ʎI�[���Z#��V,?%����?�ط�Yv
f��ֈ�Etf����G��Ee�4ů���,�Q�)�m��m4.��	YZ^��g���F�P[�ßg��d�<�2��#�S[ݸ8�,��_DA�Hc�xgS�x�H�_��H��cOq{k�� 3I��\q^K~G��luy�)�"��Jܥ���D��WȆ��Z:���}z�3��'~to�~��k�mOKIU���h/�Vs�Q:ڞS�Q��z�I-����%fiq���ڗJ歨����ǂlY����9n���m-蝷 X�L���QD^��4? �8" �6�#��n�e��y��㻙ũ�!��[R*�N)�:l�sOP^{L�Zrv{l����R�"�����w}�c�ϖ���5�����-�����t�z�v�ZhH�oԔ�z^����dh�������)����=F��wJ�9ҖZ�7�ߕ��+�MI���`Q|=�e����P�tw�h^و��Gy�Gq�?צ�g�~��X�/���2��϶�.wo���)1��Jzff�����r���!AKߊd�>�k��ij�j�lꭩi�,��Pj<�yd�(Q�y�w#V�ͧݝ~��[W2P|]cW�Ζ��!zٕ�]����#�V9��6�Y��"n�ۤ���|��xJ����ϵ٧�Z:�xZ�k>����k������@�&��q��"�B��|O���展�_�u` ��u��E��^1�����]����鰭V��et`f�����=?�������n	^p
�������㰍F�7 �P]��/�M��X�~0
������\%����޶�e�AHv�� Js���1�2��`�������z6�]�&��8�h�¶�1�f�e	��ƿ ;U�	=�.�gi�,�Ҩ�Ϛc�� ���7���� Q� ]��遶ɳ~7��TA�]AA�g�QȽ$U)ZPP�\Їk��!�WPpvzR�ح��q�`W�s��Q<���l���j�f3@�S�p���b�u�!���bAA"�B�[__PP��}�E��X�)���R2����`rA�sK�Cu�A�i4wp���g%-��u:Irk
��л
���AB�,�z����d�R��pz��q���.)иY0�d�`u��������S+a��h��$�8x�r7l@e��"��VR�3�֭J+8�M��"D�O��t@ �"�nBөd �t�&B� < �Avc�͛
�-X��f�߃��"x9:f���Oa�C���]s�	�����+�0���w�<��pZJ
�=�Aa-h�*��0�n6per@���z�l��ˇ��4]x�|�K� ì}����	|� z~�3b�-�}B/<Y�K�!�Y<����z�����{ G�Z������=H�G���vw�V	�*.���TB������Np�� �B����f�"������!��(X�sC!�~<� 8zA����ȭiP�p6tS\`�ba�0�(�����g�1np��H�q&w㟬禎Og�;���?��ϵ݇m94�mM����]�l����Ϊ�	��0d����X���;,��=�5�o�"�O2 �>�Eޑ��y*lK�×�`��4|<!6S�U�T�-���w�/���Y�����I �rw㡑p�d$���P��o77��"��juк�h[�Gj*�W��`����(�B��Yf2��^�7�b���9S����.To^�^��Þ���g��"���ȃ�2𦷜����s� ��A���g8�9��RB�̅@��4��܆���0�X ������[�=�_��@�C�k3��wt�rќ��� ��ox3�|"bA�Rh�؎��7�,
�r Odȓ�� 5X�3��J~��S�m�`�6����G� j��`��sL��*�(t�;X��?��BF(�5��R,��J���X��퀊�^�P�ں}K��&����4��v���)f���-��H]��_X�dY��pM�N����+�x�ån��ϻ�=������fU&hz_��x�:kD��mA������bS��;�Z�����"����5�C��mD��kΪ\��y)��{9�"�*Uyu�lǲu��b��JW)���s��Z�]}�H�=fT�iL��R���z���sQ>�Ŋn�Fn���d��hU��x�9W�kM���M	+��+���*�IW�_O��"f�oy�[o�쩋i3�.�Q����.�7������?Q�]�:�l��k�rE���
��W+�^X.w[n򰌂�)���.�486Z$?\\��j�J�#v^�1۷l����h���X�iW*{#]^+����L)Z�0���cT�V8>F��<��B�,w~z`:o�������3�Ñ`�Y�������w�7��ѐ��������_4:L����]��%��q]��?2�q���R�;S@�C�с5�Fk���_������˒]���x�^o��D����T������vO����������9c�SՁ<�����e�:�{w^��1^=�d�|�SGx��k�5�O���?�Z��S�H�q�������VOl3���je��k���c����5Mtx���f�fϞ��ܻ#7��/���\�l��;�8�wM����ջd���ĭNo[��=�����6m��W�ki�Ե���k��67���t�6m��S�j�V�5�mf˨M��m��Ջչ.�в\���a���(��8Z�Ԅ�����쉟1!j���T�����IN/g&��T?���ww������I��zA����I^�7�tno�4-
�қ���m����ޟ�mt{���͵�
-;����'z�_�������e�^٬�k�j�l��T�����`�������)�^&Ԉܜ�7=���z��fk��.1}�e�lI�B��"o����'�whw[��~�f�/�i����?;�e�it�χ�in=H���L��I��_�th����[�h�a���=ֶ�=��o���#�5/Z`�k�rR���)��!���flq~w����u�MV����}�T����I�	�M˞<H�ߙS47v�ӣ�BMG�/;8���=3x��%�P��o�ޕ�ϑ����{��i��vO���Yg���V�S��-�r`Y��չ�y�xl{?�v+�[ |���᷎��v����9,�?��E��j��C�ێ��~yb�p���#ߜY)�G1p��%�f����^^��vy��{Y�
�B�� �9bye��Ɵ�V�)]��t9Vͱ,V��[�
�.I�N��9�j��܊8�%�	�m�7�]��f��+�5�\M���lvm������j/�i�?�$�:Qw~����D��h|	��U�P�)�uyw�O�u���.�R�.��x�o��7w���;CB�'��m2�P��<�.�8��6����w��ͪܠ>�t���Ս��W7hϨL��	ÿ�<����W�����J6�`���|����ϒ�~����&�����mI��V;�y&Ŀo���)�ĭ�Ջ��IS�ؽ@��nߴ��X}���Ko�Wg�1�i�m��_<Nn*��wh�uo'��m#�l���ߛ�®�
ȇߡ]Q�z8�����;�k�Fl����I���<���(�G�]\f�(�S[�N�Q�L��ɠC��K������#�J�Y�ٱ��wL�}�{C��\9�w�ƨ/�s�?}w��G���_�x�@�I���˚ߕ3+3.���.z�B�P���t��t�<��§��˞^�(�P|פ��Sk���Fffz����
u2y��Ur"�z�&X/��E�Q�����2��E�
�w�������`� ��w��3�X0����y�/���W�/��y��eK�K����GhȤQ�s?����1�0O��K�UK^|^p����I��]��N�<���+��)��G�lF�.���>Hd�d��������ig�i�t�ʽ}}��co�Z;�F_Z��=w4�	�<n>渙k���^�;�#WW�D�Yj��?c��"�1�ZKBl��h�SE���[2wmj�j��������5K��4�9c���Vv�@e!�B��1C{�\}��O�����թe�oS�x���*sY���s^�V�~�.�{��L�R���~<~�\����u|\�.�~�|��<���yEU=o'����K�=�1��s�샊}w�ON�z/jwV8)"÷i]��ӥ��K��J�}���vJU�U���CՎ�9g�_����'�_�~�wݡ�C�︢��s#��{_��	m���{ �{�}�L�{#��#��,�ҢFo�c�xGLx�wՑ��T͌�$�+ς^E��՛��S����Ū��j��۶m��;�����Y���s��>�
=z�l�ȕ�L#�0�~�w��N���)�]�4�E������5+tR?U����=�y��*�+	B��#��Q�oe	��Z�LiJv��?ukj�D�UX����ىSj+Ö�|�t{��E�4֗�z"R���x!5�,�������J�?���+�c�1�آ������SgK����$��������}�����̟;��?[|���/��/	�����Ό���V�/�k;��%Cx��\4ȹ�?톯h��f���!�Ԇս�#s�f����Ͷ�G(�����<%%�9br_�y�=N�j-U�Z�W^�Ծ��䗠�[5Xf�o$Mza����ؽiyvCks��VžZpm�s���f��nu�:���n�S�w��)�9p��_�@�Hr{H�@���IkO��판���������kEM�G��dϰ�$�_����Q�{��i����k +��`pN��x�Б�6խ^5i��L�@��/�>j�IQ2��⇿�N1�<0��Mw���E2�^��*�L/㽻6ƥ��X��=u�n�ϲQ/SJ*/��+=-�IY_i�dk�b��!����8j�66iLtq��H�~�����%�F�\w�����'U_�i+0j�2���2�w�J�>Kט��J���,�[U9)n_�G� �s�`�o�7r���z��� ����G�M�i�]�u���N�֜{���7�52��/��tPQE �����N-رX��~��^O�}1������/yז�ۓ��+�ic"�Gՙv��d�"&��t�����+WX��;J���7˴od� �F�����oDK�����5��F�KL_�8���-umÆ�
(t$�vP��NU�Uc�u�i�gV�%�[�&{@{z���;=}g��o�L�t��D��Cjߢ?B8����}#����D��k>��,�6�`�6��i��0�$]��b�泦a`k<��\]D,|F���e&�w��.���L|,�k-c�wG�)����8V:�Iʚ�(�d���DD��!��H
Q�tOR/����'�+#zA������@�M�Ǉy�.�͘N�G��{}�����Z m�b{����;:(}2� Gy6��b��g��^�se"�v2������b�}e�sMo���3���-
s|�Gw��t����c�	�+�����j4׏��!�8����|�0�{�<'�� ։�#���7q �=�\ޙ��=Y"ZEO��^�P�x�}л,�->�5��Q0�m����ɴn:�����/.@�9ާ��sk4x'i��'���'eD|�ET����I�|�1��,�����"�@4��BԆ�&"D�F�C篥�j��z�V��0����h7=�u,hF�(����h��L鎱�c���gď����!���.�\�<x`���B&���`����9��o8�6�`���c��L���hB�~]Do�k�㿼�e����",��)�Ϙ�O�v�hZ�� 	�=��ա�٨���[��z�������F��n�z��*�n]�{ �R���1�quP^�c� _P�Vs��E�R�A�� P:�h�W��N�ESB��h�ćfd"�h�%@L1���՚��PY*����A.u}��m�n������ W�@4�O�`D"�m�L�E��xk����P�w���;�M�e*�n �<��#+�R�8���]�~A�!�'DS���ZԽ�m#��\3�:��$�J��(�
�\�yŨT�!�>�A4�*�1��[�1T�e*h�I���3P���n�y��d����s�7D��i�,� ���b���*U�.������.�+��D��t�J��\����n����t������VK�٩3���P�#J�ccaܦL��#�Z6Q��<�q[�7��A�RpߟdwK��"@��q]�!��q��� ���\�qu�>*u�9*U�kڍʦQ�a��WA�*���17�5��?̊w�.TR�Sh�?���� ��0��K
C�
�1;� ��u�O��4*b�:��/�V*�������	q�1���@}�0>R�ь4@Ֆ@c�dl�^��L Mm�qb0~��׈��n�H ܿ�x�������0f(����1d��N�"�h�x���``>��Ũ�ҿ �"}�JP���+�Ʊ<��?�°�J�͓'��q�|�[���^��������:�>��U�n!�;��x����5P~�4,{�
� T\.�#Aw�I������3[� *�ڢ0Li|�ydKC�K�`�����1�pt�	䉙Å���Ew�_$S:��%T���n��j�i��o#�( �L]��8-'��a��:hN����{R�(���
2s���lOP�zKZ~�)���
�N5@�"@jӚ������� �7�>��+.�5=.yIA�K�������s�X=8��k�����4~�^@~����[�i���B�g,����u�?�u�\��M����ZC�/�y�SP��Ix��G�
��j>`�+89���{(N�M�N��OϗҞ̶�LL^dr�v��şϋ�ܞ��p�r���Ѓ{�^��e�Si�C���OP`]���gʺY#�X��fj0�b �r���z��m%�`������q��^���u����(�Ct��IR��r��Յ��&=T{n�Zs�kh:������r׀�BtM��.����4>G��&�8s��#/Q��oB�����B���\.h��'�4�\��U���-k0��	#�����p��2t\=����|�U8��
3xOBE�&�M�}:ΰc<'4�,�3p`Y8Ƞ�#4��ՇBșV�1�LYz�@�e5̺�	t+�__6� C�m����0sf,�U_�f���.���ZE6�`�6��(w��L5�W�zc����O�76���H�ڭpݍ'��A?̦a�`�{��6������;���~��~���s�`�����F��[�����9x�͝\�<�����Ѽ�4�b{U�R��������RG�Eyה=�*W�*��jy{+��N��m��>��֚�rs;*�'��I�cj6u���t7{��ݬ������nTu\ǈ�Um<��[G__�u�u��7uf��nꕪZ�B�z2��\�(_�J�=�E��v��y}���Q�>KW�tV���QG	����C�.e���n�ڸ�27��z�x�J�kDպWr�׼��^��rs� �k��%N����Ҙ�V��]���6���*״]��i�M��×������\���u)����!��G���}^|�J�W�zE����*76~V�Z�!U��u�}�¼ch�W�����ޛ��n>?r�NI`�J�6/��B��ϸl>�^�p������ײ��\��nv�8)���x�ոs�b�ϻ����-���M��n�7\���1�#��859ns�����ʱͩ=|�rt�.�V�rv������\�7>����	/v���,���x�vH��1��6��;�TP�|x����3��l�+�9<���	٣�Y�
w����Yꉥ;)����~ߥ�6i�^�U�j��-�C���o��M9vf�l���UI*	�ï*<�����n���]Z)G�e��o������wt�fr�~:`u����88~��}Vt�P����"�0�kHҮq�{2T6%١�C)vψ+�s��8"vȯ�&�]~ݜd��ɛ�c�xJ�w�v~ۦ����~y����t�uY�ʉ5�U�v}V�d_}�����v�V�?���Y/\.s5�՗��)�3U���)�r��u$[s���eOſ|z7e[�^�]��ݓ��5>Co뭑
�ɯ��6H�ܣ�V���Y�GmSd�b�Q��"�6u~H�P�r$S>!>Ma����]��E��;���VMNLW�����Qx�{�bL"��o{gm�^�r�ZB|��γ{L����x�������Y��f��a�����7�����R���澸[~�ʱ	;�6&djo۞m��H��my��T�ߒ��|h�ή{����H��RmH���gr��1�C�������i�Et_������B�cĹɗl���5�w/4<�xBD塅�~i�ô�|�&�n=J��v���c.�=�Mx�rJ��?!S8�����iW}N���luP��s*�U9�h������n?��1��eG�'n^"�̸��dv]��ٕ��Wm-[�t���Ф���\���j���׬x-Q���൘7��Q�*�ܕkQx]�HM�[4�}���~}��Cر��.�5��kS8�k��~+���/|���֟)��ǺTN�ۙ�:7�8u�3����Mh�g�Ш>�C����lRk�%V����D������#t-�ϵ�n���7�B�3�ʋ5�4�w�5������g߰���^�o��n��R���#�t����9�n�e�6y����������½��&)^,��Z�����׶��9���m�b��g���iו��OX<ſ�3����t�ѿ���j,���=?�o��Ʋ�"c!�Hˍx�l;"l�w����S���.�:�W�v!z]Z�3�x�i�*i�׆���=�����FPt�Ƒ�/�kM6�`�׀����P��X�`���$��>gF��Jf����l���.�D|(��PP�Կ��=���E��{P��K��TH��Cvd�E���(������(�(?��P�)}PC4Q/��#UT@F�"��FN	Yx:j��J�G��; �G j�"����Q���B�EF�Bi��P��rǨP(��T�w��"�R(o�b
��Ƌ��~�Z
��a�,��(%Y�W�)B�ܓPVIee� �(��"e�ȱQUTY���y�􎥌C����P�ڻ�*
�)'-�p[�"�ʔE�ˡr%�� ���(�~_��8]ρ��J�R�`�\ ]��"��x�v{9���8?���,�x��K�� Yn#9�^L��:\,G��1� �h!�f��l3\m%��Z�m��A��j@�$��G�Lu�gy�uQ _G�Gq��� ^Nc�{�<x�J��� ��$��v48Y� {�v0�Ds׻�6�By�e��V&�ɂ�5�Z
<�P�V��N�a����c��t(ؘp���C0�мM~���N�(��0���x�Ȃ�������`��x� YHs�Sz���'V� ���Ho�4 ']ps�߂�<�7�X*�g����l,j7-a�E]����p�%,�`n���w3%n����"l2���l���� Q� �#y���=���dۘr	h��f�4�&�~&��'h�3��,�x`)�h�sS�I.c��F��x�㪌�h�r>N�0�-~�c��M�:+�qO\�a��������1�=|<*�z?8Z��uL4;��A	<ј�	S�t��]��c��&4�g`o%n�b�d��o")g���x� �\҂(��U������g��^�φ6D�����Dl-��.�-I�R��	F�ui�_�It���S1�+�ܽ��a0�	m�|����^H��|���t�m���p�o?#%�Z<�(#R�y�b-p���-����u]�wձ�UT����&�t�<��d���1n��%�`/J����,����,X�G���!�$��ɓE~VB<���gmi6�䙳��׼od�y�2�A��#���G�ؼ���z�||�ޟ��!������}�G�~�����~$�X��b&�e'a>��OCw6�`����Y#�����kf6Q���^�j>Qǘ:Q��ff�fT[3�=�R��o�h��)�7A.��Ɂ���뚙��R�P:s���<���iu�H�	Av��,Ss{��С��(�c��H�)*Ǆ��)�N��itp��<S�_>$������!t��:"?��$u����1E2	}ͱ��,����`��,c\7����@��ofG�35�<�'ۅ�~�-�I}ɺ<��ԅh"�-��j������Q�p}0�,��������y8?nFz�y�v%�b��QלJ��)�D��2	ٸ�u��I��l�]݈���ڂ���Eda���%joK]sKGLz(Nς�]{]kķp"�"B:��XT'��3��.��7�3��iu�X���>��A���oi��oa5Q�����,iN��6N�4'K+'=KK'=*���yuQ>���O�}h�ʙ@��t �#�u̬������t \"��#�/�=-�uD}��6��z:���u�ZM�Em�ttB���4�v$]�F4'}K����ӣZ�:8X�zYN�z�#��~�\�������V{q/ =��m������⚣�C:� ʫ����R�z�T$�|"ц�m��K������Y�}ޜ�������q������1���}k��yܷ����5|_�"�_���{�15&�Kb|�i���}H��d��gB��D�%�8��p���4N��Yo܏�}C��/�OCy�q���K���q���~�2�uq���#�3���'qƨm��r�,|��kA��h,���}�}����d;�>��P�;�_W���Ϙj�:������WQ-|0�#������� ��� ��q�
��-�a2�\b4�����V���m&���-�'gK[�ɮ�~��~ݼ|��]\�]\h�kgT{73���0v�9���	0LZ�G�E��!��Q � FpA��Y:S��܇�;9�:����x�۹x9�zN�uq����>�������+���/ `�O�������g����d{��ήn���]���\\�����h��M�k����l�a��]�����	�40��Mk�D�4W]Wk;{Ts���JR�.�N0��
T�'�ҵ�!Ks�2� ݖ.��n��^���n^l����Jss�R�vv��w���1i�����pkG��n>�������zO��r��>�����������e"(jHP�5��Gm�D��6�Q�͉�O	�l��:z���|m�ݽ-�\ݘ.,l��l��w�����t��2�5�J�Ϛ�Y�7i1�;ѵ�L�4ߓ;1�`y�X��ı�cD̺b?#�Z\���8�~�a ����q�>&�#��3�c�g��/�J���|��Wea����y����_�1,��w8{���,��]�@�����3tb�9�ݵlߖ�Y��c\	�H=��1`�mA��t?3����ڸ?�c�tp�9���m������&��·�Ѹ�_Wq�>?)�,���ub3�I���g�{����O0��2�c���7�l�q�c����ߓ�J̲��]��c w Y���0�峎�4�L=�l��ƿ��~��FHH�}�H)@�j�@"��R������t����sU(?�Q�( Ȼ p� ��Q~TF6��	pon�:��O?�~���Z����˗ ._b#t�=�ME:�:���ؖ���_�R	P�d�8��](Fe��	p�@���[(�ERt�] �g������(ݥZ��k�yM@yg� ��� .���� ���碤�T���!��-zX#���o�� �Pg���� C�ȣ��y���?z�PH��� ��A��=y���yVzDD.^���fFF.XهD��h��!`�"Y9'<"�g���@Й6�� ȣ��H/�C:�м��MMg���P0\��L�9�.7���LE}8!�$���zS�G� �l,sʼH���y`�`�̴�Hř�a��o~���ZXdh���a��z��� Л�ng=?2tV���X ��恋��$th̛	cC#�/����5Q�pTvj�w��tZܯ�Yؒșt=N�82\}���$t�\��6s��r����m/�!5�YYM�݀�9\���,T,qM�o >��_ ��}�:�� q0��a�ӊ 2Ѹ��+&��|<d5���d��r<*��Oz4���ş�$ �7#�G�x��؅zQ"�8'���t,KEi�����c�Z��h��͠'���қ�bÈ���;AK�5��J�@k���	\@�k��@/
��R�d����a`i8,�����,ؚ����p����0�js���3��9L�L}�O�3�T�d�x����:<`���#�@��5���`T6���]���+Z���a��[�gh�]�� �JI��"�@��򨗃6P�8������"YB`m�6��`���C:�> Z\ ����1@G���f�/�ƺ|�+W�x��� �� �*�T/(A~�*м ����� R@�~xȖ�%�䎽M���߃6 ���� %m��|Zc��5AT��x'#�DL�
(�0�S��E�8�H�g��ɪ��Z#����(�c���*h)���Q�)��NVT�BS�����O9yY�Ӂ�3�e��g����@|H=���;a4��&���(�xʇ$U�`�(�͜A #�I���h��+�i�K*�J�)���@�����_�2�р���9;���&�-�&Kc���n�Qh�A}_��RwAS�-h��+?�Fi�%ހ�� 0����2�z�`9a$X�1�Lt�"���qo�Hb�2+C4N}Ab���tDk@S��>��0��ҭ�!��48�X�td?���p4�
����&���*	�&#Иʏ�0Д�:�C�X���~����Q6�`�6�����T���T����D��xD����ǒ�!���Rޟ�����=C&3�gu��,�{<z>�ox��4�5Nǜ�9s������*������c��#���*o ���뗉���|?䩰����������A���u���z�Yx�26߯�X���~��~o\��9����^>V�}���m՟��J�bŋ=񈰟y�ǁ<�����>̶I�m��z�� �">ƃ-�^��åb�`đ���^�@���_6c"x������`}Y�S����^oO�G�j"�NR^[G������s�)(!R�y��er����4բ���}i�6����?]��z �_ha��i���?\1P�f���K�T�D�|G���������ਯb���N�����Ճ���2�*�� �,��ӯ;�'��Hǔ�F�HK�'�%�2��f�F�1@���A}ׯ��ڐubҭ//����Kň����~��d|S������<�r�����q�~�m `~	&,�h2��g�6�:J0}�������Ocw����ό1F�2H���.�����@i�Ӳ�I����1����bX��2�,�N�?�����_<���H6=��?B�z^f>l�����7��F�_�?���X��(���l����C|梅1P�?	�t��`��'����d���l��l�s�:���	|o0�o�����$������`�`Љ��Gd�t������;&b��o����Q��W���, 0��o�,�5LT�	�l��l��`~4��0+a>kLK0��1��K; ��~&Ϳ�����a���g����9�G�u:����~���q� v��_��VF?J~f���X�?v��%�������)�����7��D��~?f��/�+����|8� ����<��3 �{����l��l�k@l=�^/!2k<���ʣ�����H�"�+��i~���t =����e�~����tts�~�>�����ˏ��Q��-�U�ۘ��}�p/&]Fݿᗠ�}�� �, :1���t �f���a=��g���Y���03�5����m�X�f�q���z�@��� �{�	}���?}է�30�,<�1�9���Z�>�:�*�\��aգ�<3}uo�Eb�ǐ�����X�b"�S_����T�tX�~fK:B&=Q��(��Ҽ�NG��.=��J�J2�o��>`/}�e$����O��,ɦ�CD�.�π��)�@�i��;~J�Ċ�����Ի�l�Òzi�^D�L�=��b�ܟ)���?
����_Vb�uz���m�׈!���>?3�5+}��6�`��J�`�6���`ժUū~8u1���4JÜ��O�Ϝ��g���g��gqt�������b�$��u��?]=/3�6�����D_#�/��b�q���4ij=TREE  ����������������{                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^p ��Q b�m@!�  � �3 ۸!,)�5  � �3 n��.�  > 03 *dߺJ��  � �3 �.>��   s t8b�b�7  � :2 ���f�I>  � �@ @@?@@@@  @ ?�p!�TREE  ����������������                       µ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;��qX�wŽh����=�<TREE  ����������������(                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              z�
     �   �VOQ          }�
             �             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         63            84&�            7.             �n��OHDR�$           �             �          G.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��nOCHK    �K
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      C�O	            #ȚOHDR4                  �                    �           K
     S          +         �                   �!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       �WTOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Й             M(�)           ��            ^�            �            �=-�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *0             ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^c``x+����������>C�S�)_b� t)BTREE  ����������������1)                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]	X�[�_�H2F�2U2��KHI��L�L�B�9)2%B7E��R���
!P�4�4�B����t�������>�����s~��{���^�>��n���Nh�5������,+��+�磔;&{�l�|j��.�t�bŵ�5f�˾Qa�U�k��O) ��=u���87'�� ',��S4��ZppK��[v�xj���� e덴��� ӭ�.�� �;��r���U�x���v�tjXj�a��'g���y�-ٶV�S��Ƿ�=
嫚*-�8��|V�� )�f��|;�A��ƶ�cw'�c2q��?�k� 4<��G�`�o�p1��|~�AA}(���k���]jJu�J�y�|	Sos�!'���s��Xz�P�t��VE8�1-Q�c�+0����h�|�=W����������v�aT�8l�gx .���E\ �e<���c�nl�y��Pg�n�+�#�48g���5rvl�c����w��9_�wj�'|gv�ٱ���˼��_;����׺c�fU���L;��Sߔ��t\@��a�s����И�{����yiӋ�>,l�h��>[������#\c{�}+䳂�;�dAQ�ӧM��VM#�G߮�'͒��~��m��]?1S&�����%��Vɂ�Υ?4C
���ݱ�����k���\w)�1ը^��?�g��]��s<ԯ�U�a�A�nĹ����J�&���YD{�o�2�O>��]a�'U�}�(��.^�h~µK��ܧ�����/E��@d���D>�a����8�po�A`�E�^kz5 տ��CJ-D'@
)��B
)��B
)��-h[��w��2 `)�8j������6<vʤյ%�}�G��S��m�-u�����Lx��x����48=}<϶���Y��
�ǝ�[^��#
��l���d0�^K
4�/$�Y�T�^�g�����,#�[�aUm`��',V=*� dS4x�tKp	��������i��uƏ��/�a{S��!�A��;����^�7c�7�&�_c� ������I����H�,��tB� 6{��<��۴�|��Q��u��X6��z۰|�\�\�܌�G.G.CR��l.����`Q�E`��c�s21�����O���ό��	����&	���ԇ]?a����H�^#�������C��v.>do�l�4� ��t��H�K��E�B�#{r��v+�?��Yyr-2�II�3�� ���9yy��Eqr�n=�%���-�n@E�-_��w�����P�("�2�������)�"�%�W��	X��i�Zv���`��
�l��v���| \;�z��b�>$�'o|`��&0{�=�5�<f#4�ςgC�o���P\�츯�C�o�����?Mg���aƼ0�"?d{��v�o��q��&�폊�;2�+������uP�4¶&'�%�mqW�m^�Sgd�������g���
�a	u�����Ң��i�ᐹB��{�Y��$+u��L��	5��Nh�u��[p�ѳ��'�1�4g�=_��/�y�i�8Ů9�"`��ۻ�d����Q1��(.{y��A���o 3=�ZS�0�/��\�C� �Q7���)s�	�Uz�]Ə(��U�>a�I/�t#���W�?�b�ãk�����бXy���SbG�i�U��:`]d�����v�-�Cž�:k�B�p̛N�{��0�E�	�-��iv�������_x�
P3��٤ݸ#�O8���w�G=�G�6�:��o(������������g�Lz�Fw:���TĹ˥��������|3�+ig���A\�@)�=���.��NG�w�2P�2�N�K���u1X\ ~`�_>T���C>������:�]r�J��ӹ���S�L$L����/Ӈ8Z�;�_�9P�L�b8�ڼ�OX����7�C�P��D�Ɛ�l{,����e���s��hscT�ͅ�߇�u2�b�%������r{�g��/A9p�]�UE˷h��_�0�p������K�:�8���~n�T�l�nO���r�WP����C�"&��y��_�t���Vӌ�_���俏�=��lU�}��lr�z��\'EV�4�:h�\\c��}+%ʫ����0��ִ���J� ��Qe?6A��v�ǽ��}T�������ѧ�K�{=S\d{A���|��F{־
���b=aS����ݞ�_vѥ�O��'�}�춮��������~P׳�ܽk����+ݱZ�����y��������#��FZ�8Os�����"�����5:W�_���yU]�pNu�w��/�*:RH!�RH!�RH!�o���D0�:	�/ ���±�V�v]�^܆��j���,o���ݼD���M�?���>d�U���9c3x�;��0�p�e��c�V�����<
#��A�x�u��0�?�?�>����qpq1�e��76�y}�ٺ{i4�������ů�����1��2~l"�åECa��Fl�\�"���;@�uP>���#��pU��L�|����\꓊4,� )��ؿtC�I6J�<�,�0P�X���>�����_��;�H�Ih1��r`��r1xu��
�<*����@(���X8��fw��"P�����9XE9rs.6I���0�Þvse���0G�N9y%�^�!�#COK&&6��\|<v")��y9���gt�'2Y�  (_����R[�9y'��*H:�I�	��8}���P���&t��2> =��"_��\A��Q{���t���4٨��ae��1�!"�
��>UD��:��;����6�Ṫ۝5��a/F6���U� =�n�����k&|�k�'������b�,���M�|R	^�P�Y�Î\h�nV�EY��!W3c�~���J�!9���:�w�^Y|�`K/�i!��־,�#�q�^lN�G0�;��1��.��P�[]���9y-	Ʀ�]���_%�W��.���g�ȹ��g9���!N�L߁V���Q\��H�Ver�b�{p^v��s�s��\zs|���f�,GOؕ8pZ�F%P��{��d��:��#�GE%�=e���o㖴�r�ø��tXf?�ԺK�p[؃Sp�u��.�)����ҭ��~ ��ު6�[�E����c^���66n�o}?�F�W|��9��Q��������>p����[ڮ��zI��R/��{fqb}\y�+|7�λ�e��Ux��fy��iJ� 18� ���#*/��s;p/���]�	��G�?�:��n裠�֗�1�Ʋ�����}^��}�s'm*��`��Xck�#���Mڙ	|Z��ѿ ��Y)�5�]��qW��Q�=$~8=S�>��C]�u8:�Љ�z�/��:SrCU>?�,�oY��t��}� ԇ�$���_�9P܂�B������Ⱦ�qf��HG����a���O�mu�����댽�	�n��������Ͱ�Az���X��ع�������oby�C�S��F����lʅ}e���+&�.l����޹O�3�7i�ZG��o;��y����{�aqN�(<HKYg:�X�ަw�w����i2-���ܾ����)��p�x����&d���s+�lʞӧ5�tu΄�D�ɼ˴�p>�-�mZ�eE�e���r��g&y�kM�_g������Gg�h4�{Ǽ�Ӂir�v�(�jP��F����n���r·��K��گ���f�o��{iJ=�i���;+�����ĚG�K����vmq�k�a�#�)6]����a��з���܍rC�Ucu�����\W��Q��B
)��B
)��B����w`p7˳��P*Y�,m�%s�T̆G�������p�#$���O)�&S�_�א������)cs�z�L����MS��2��������o7hX/�/L���V��>B�x������N`8m�\�	��[������u+�z~h�x�z�bg�k�MC����/�Û����m��^kh�x��a����|$ֽ`�����~�;8��<b�P�e.��(ub	
�{��ȓ=�)�L�)srؼ4�ߞV��9tJPr�gb��zRKd���PΜ��A��9L�`�� 4�t��>,�S�����0�����\�(GKz"�����A�}"��bm���T8�M�/�Ng�ɞ�� �7���9b��A)��8�g  ��2�'��������Yw���|y!M�e�E{VN�oʇ��@64�8]w`�@�0x��ㆁ�?�{�=k~�y_�p�/��i{,���G�Ed�%Ai�!LPgc�̉�e\�VDw̴5���u�oy��\�R�@�g�{���=�)^�W@%�|�3�e*�CZ�{��',=��_7�1z%ݪ��|ʼ�ưT6R��C�����ew���R�C�:,t��dM��sH��v*�E�](���<��2���{d"���uٱ�{�Z�����@�k����ג���{�m^&q�jq�K�>I8���	D�Eu�������:>�.�Åtm~t_��V��;���</|}�Aw�j�MF�ݹ�q�����F-����Kf�����w�4�F�a�i��^�n���G��k�����&b"
:q�, �.o�}�YrW�8l�ֲ���\�AV,�����3�B��qk0@*.�G���(\�nJ�m[�Al����CT���e8 n�����=7rU��k�ꇆ�KU&Mk2`Ԝ��qʍ�j�jW�q��}�f��H�?���ca�����]��D\:�4���b^���O�vgK�����{'��_��^�n��c�]���}�qK��1oc����l@?m��5R``�_%��3�@����/�G@��~v�Ёw��P{׎km_��e�!�����L�$��C]�-�t)��|�͡��L�����$����,�x��L� A��S��VG�΁�\��2a/�F�g˙q�867���G�e�l�%���	��`��_�Lu���G�n_��8��7#�Y��g���h[o��N����������jn���;O?��#v�؀����^ˬ��W�y{���U�����܄�����N�2�lpB�]�c���bq��)���Pn�zkf��<�t��4c@�����Q̀{�6)$ǹ]���3�gȫ[���QyH���Mrt�+^M�hcdܨ���{�#{���B�2,ɬd���*����VlQ5#����;GD�n� �v���2�]��mT����L{����X��&��58ke�0c�k��g�"7[���ڷK���|��#�����P5Ao��CV^_�ۏ۾�畿|�#�RH!�RH!�R���Tɇ6��Ŀ�P�%ǀJ�v]�^܆Ƿ�{um	X�E����0��p܋���l�� ��;��el6]�L��<O`7�� U�=5@ 2<	+�.�WK�6»�l��H/����0������{a��-��:	�᳅�Y3#�@��(�{ O߼�'�p���Oc�y�y� �6��X��������(ȣ��eX7���a��#Ӈ�aN�����0�LB_`ߵA��A�@�6/]l��3л1&m)�|x"g@�t��	ʞ�� ��\[�d$��H�.H�e�Aysz������8ea���4�,4=��L�J:���l^��7��b�:�-'�:]#![HF΍��+��J3`���D�������z��	$����z��ߎ�������i:Ԧ���w�����˅rߔ�a�  =������}�t��#�4������,�X(�M�+i&�/aWCA��Q%�~:v4X����>��;Ä�t߉��< չ���n��Xh���B�(0��ާ/���F� '�xn��
^�\�=h�Ñ�+`߭tԷ���X�A����g � <�	e[�}!b�P�ˇ�V.�*�1ʜ�� ׍
��|�����=(ۋ��xpy���Jdo�|y��H�C�.�$�&�����Q���/,�1GN���4oI����H�^��Fx+q������>I��&�_\��|��X���s��rػ��h�;�;{��w�|�)��`�Ҥ5�{}m��kO���	����k��q}�ly@���qY�=��=0��i��'(��R:���ӣ2z4C�oy����R���k0nC:����>m�s\6e�S�(�u����Nk��N���k�FCRl����3Yr�U����wt�+��?r}�����cB��O���=f�jw+ܖ-.����2����]8�Z�r���[��M1=M�������c/�*>���m��/UM�1h�!z֦}i����y9�s��Mv��y�A��"�"Z�[Y���[���᠈�y�^��"Y`�2�u�q|�W������Mt�-L�R��Զh����W��&?����������c�,�tb�d|�|R�)��§������ze���&���A�P"m�@���:�[pB�҆-�X��+)1��!=pl>nF���f\a�el��{1� +�`���j�ǜ�;�k�$o�;��w�wɖ	^-��_{���J.�i��=ً�4��E����M���.)�붺�w��s��i/������ �}���Mm��ղ�9%�����	���qs��8�G�q��p�Vs�z2:�F�`����9c����f��E��M�������l�����=wY��ڭ՘����5��{Ҩ�щ>_��L>-�_Y^˕�$�,��,s�O��'��l�X��A��^4���(1e��ɇ�t��6~�[vnס������]כx����s�ހ>S�	3�[�|�Y���3��o�ɜ���y(��x�%O�h�Yɾ~����MJ�a���B
)��B
)��B
)~7-�B�N�\��)�dYP!ڮK�H����sfum	Xz7Ӏ�yO$�s�HS�䗥r�k녥3cc�{���q��[a��}�?�}r�5rP�N��u�=v$LZw	�j�ۆ���np�d
��_�n��1�0��}P�m*
�ށ���=<��w�c@-�f^X�[Q�+�s}�Mq ��&�>	�W�[�X�+c�މ�hQ�m7�;��Lz���N���a@gy�|��c�g��S������E���v����|� ��	6 �ϮU�����
�$�є�����@	���qr�ǽp���0P=A}j��бo^s%%��0z"�ߦ��n\l�@H�!�bn��N
������z���)�/�?l���8r��w��E��~J�U��'{�c�v����O�|�ATJ��!��X9��3Z�9?��k��(�E�!;��&[�i �~skd?�g�}	�ڂ:룏H���3 ��ZD7� ������%��v\=^D7j_8��`�QH���T@B�7'�
�l����ˊ���-��^�E����Gv������}�0Y< �F�:���1�N�$�(��]�=G�-n/�c����-9>�.@z;��0==�أ�)cg��~���W��l|5���Q�{L�[� 6>�~bۛ�ג�h�f�jۼ�^�~�6��d�>I��j�@���C�>D��c@� ��Ki�ˆGOe:5|}�Ŵ}Q�k�z�j6+��{V��O,7�m�ݢ�i��湣}r���wW��4�m�����&��ӫtİ�[v���m�A?P��p~�W��Юf��%� �� z����F��[�,w@��m��߀H�'�gvS�.d�Ö!�2����w���	��+��?sū��_��oW�tV�iZ���2����5��
Pv�C�ٽ�Klp�O���=䯴,��̮[�/��-0�mj�j�4��b>㤋�A�B�>l5���R��qn=L�ӌ�_s��Ó��>=�>w���M��8���Z�=�7F��b����݄o�s%=1��P&.�_ ����[�������$[��@d}$~8=S�L��/1J\ �A�,�Io��o�'ՙ�J�>ݹm��<��'y�\� A��6c	���:�[pB(ȅ<^,ލ�u�q�Y���ft|�R�϶q1p���/��!����/��0V�L�_o�	i�v��T�aZ�&ywO:O�׬(>��F�÷��^k,��*z��*�6��n�n��ְ����Ftk�!9�~[�b���i���X��θq�e�����F:��b�Z~ߛ�,nߒ/<�vz�������9˘h/�>b����'k�Ԗω�Za�Q���xQ��F�-{��2EK.���e&�~f�Xj�.��֢o��������7Z��}eկqN�!���6�S󤉾z��?v؛鶯�Ѥ<��z�f�ʌس{V��ټ���n_�t���pa���g5T���j���@�/��^m���KzN�h�F�����B
)��B
)��B��	�ï ��),�1GG�di�Q�]��QS1��յ%`�m�"(�V-џ��	�����|LيegƦj�"h����	�.̐���ם�v��{`���B��C��!{�;�O�0��,�RS�R�ϐ��>�4{U?�A�s�l�nϻ��.�����D�
(*$��q30?���d�}����`��}���#�b�>�M��}W���A�t6^�/�t�4��wN,H�(J �tˁ94ɜ��c�t��"�����S�s>�L�f�XN6�ay����0�{�<�"`s�f����~-
�>tN{Ծ��)��X�C��XN��7��f���/^��ln�r���$�X������SHF0�����l:%����i21�q4���A�@yez~@���`ǥ���)4����U�q��='4�m`�/8rrz�@�P~��a�0du�R2��p �Y=[���)?Ng���KX� ��>ڊ�+6|��"��ꅸ�@��."rQz!�p�E":��c�N�s6��$���yo7�Rӈ�))��eC΁�N |ڔ �����x���B��R,;@R�&����z��(��lG�C��7a�pwH���n/ }3�ބ��<s8���I�����9O�Ly��\�:��x֑�1�.G��1��b�.xOz[�R,�&A�0����o���p�����eX.쓄>�7�f����!�w	4W�>/ʹ�(=(/�(-�H(aP\"�,)�XZZZV��d񡰰�^?����x��D�yޗ� �R .���"B��㟽y��o��{�?�z�s����d�ї��0�t\ a�ܻw/%''����h)��a�������w�dgg�~�����9��YB����ev==>�U����K��~(GT�# �1��K�:Nx��髼W�rhy���M��JYYY��B?�̤���Y\{���K��چRS���O|�v��L��N�7�{WHTm3���������T�<���g*!!��T\ !xW:�XZVF>�Δ�P/3�s�����&�P"��C�u�Ե�
x�x7��/`�}��]�L���K���v����@c/�_�������B�`� ��u�X�s��!������{@��W�8�*.(B��0{�۷@W����T	q���뉯p}�&���z�6''�:�^
x9m,��,r���8��6ZL�&~?<�:	�@�N9��!2�=W��R��N
)��B
)��B
)���7k���cJ�ĶY�ˊ����6�~Y�"�,�q<~Lq�/�/K�3L��lLfQ���@4���荭ȶ�?��ڬ?�#i<V_K�C~�E�dg�q�d��Ǣ��&�pN���3�l�䋍����_ �A���&����a?l<u���D^>�f��X(n��t�l	0�BX���i�Yߔ{���zw�0�~�.����l�g����gd<G1������a��ǃ�v�9��O�9��h�wV+�����o��u4Ot�$��8�5г�G�	�=�}�'�v|�&���IXF�
�EI�3���'�NH'�~����5Ƴv��{�_+ԏ�-{ϳ낕�k�8f&w�6&f�s�oܬ�-I��c���'jK>^�V����Fx�a��!|�<	�J>.��{]�~Fݧ��R�u}Ҝ����	�6A�G�.Β�	l���6�a��6l������� G����buNǐ��]`����X���w�&<��d� ��Pu���;+�
¶L]�;a���ĥ����D4�>�c�p�_������_DLj��+�����C|����Ds�
��/@t��B
)��B
)��B��)�&�6k�!�v���W`�(��m���������~-�R��w�!��_�!jG�Qj����d��ٶ$�0��6_����:����@�5$����%�_��N'�d���JA[H����\r]9G���Sؖ�g$�H$AR)���/�1��w�>�2��r�8�TREE  ����������������$                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙuX���o���kdıp�F���T,��P��0�s�t�F������^>��3ǳ����^���O��׽֋��"�=�GKZ(M�'�)&����{ioi�~~� �(%8HS�F�������1>�N�a�����8���&�+�@��	�j�N7G�.���	��4�B����OLK��IK_H�ä([i�/E��].�I�K����'�XN)�5���?'��^Ƚj�䰎5�w� �1?4Hj��	qR��RΜ�Y��"r��3�L9�_/�LDU�XQFÝ��1�t��!.w��Q�RJ�����_����vK;ZJǯHv���u�ة�<i�Ji�ٻ���ה��$��Ryt�Sg��kIVGV�D�ݩ�{��(��D��uV��U%i����˙F������牢%(�羕
��PW��>��Q�驷N�1^�/�т'ϵk�]ٙ�f�/k���U���4����֡��:0�y��i�d��ƺj�7��cu�Oo��W(S�����X�׫�[W�ߣ���VL������B6}5��+Y�
(����5��4MF�b����~�a@D�M<��-*o��/)*��Ѿ�z�m���&�0��a�dEL�b���k��-K�ІF�����dv3g>�[3s�����5�/i��1{��>Q�'�t���2��N^�����e�e�Ǝ��특�W�S
�����ip	���;rC�y�Bn�ڧ���d6������?Z7�,�mz/58tL͝wk����_N/(���.���ÑR%����MǬ����f�z��Yc�zs�npsE�%����Y��͘)��=OEm{⬊�($n��Zب�w!Ed���c�U|�EU�Q�%5t�ر����<�l�s�u��&�NS8>�	ֆ?��k�i����\p?<Lo��J���5��:ܟ����o�o�BZCZB��ݗBY3���OL�e��&1���9�X>f�����s�O*J̍���R�7ґҶ����R�b	��zbh&�Y����q9|zKk����{0��5qn�)ӹs�t���i)�@�Ol��Vb������a�Yyx�3��)��ͯq����*���E����,�ѷ�4���ᎀ����"��x�xʟ2��2���3��ۣ���z_�n�Y�3�5���<Bo�3�	��>8k�#=ٹ�28t(�,�Tb�9m����I\��}�]ϰecΟ�]�te�:�J̥��y�w:>�/�8>;�G����U�o���0������n`��M�eN��U|�
��;b�-�������4�Z0"so���Gar�x��O\���q�İ�_]�ם��M�&��j�F��jh��;�t>�̖��Wp\o�LW�'z�\�r�0������٫�s�h�DF�C`�:w����~!��}8�2��
��j0u��`��S��ݑ���H�۝�sn:�c�g�W��g7�Sp_iv�G\.c�����el�TmZ�Qa���i�f=Mо��T��+}s�����A��7@%<�˯|o��N�w���랕:
̣��s�b��l���k�ջK-����JO[us<���LQZ5�`Q@'FP��+���E�
!�_qU�O�V=ڷf�>w-N��Z�W��lט��Sd��u���K�f����=/��Ѻ5��:�vV�.�����T��8�`�)G�Ŷ9���Wf�����..9�Bik?8�8�k��5�M]��V�;o��ɱ<��%��MR�����Y]�ld����>����~.]Ԫ�����Y-TSX�P���G�}�%���lY�:�7!�>]�k�!�}{t�UE.�w�y�Vws/�<����p�����R�̧�}���SY�<1]�>�Gs��k��%�jA���p��~#�v�R�y]����#&*_j��>��։T�:;��F�;7@=�LW|����$���П�5��^:�3�r+٬�b�Zi����i��Z�6^���� r�#�ja[XG�ye�&�����P+��e���(M̏��� o뉥�����U �����f3�r^B��	7�%+�O�7�������x꒧�~G�^�q�Y��n#���M+jb&�����{��S�"�*��3��&��{1�l�'6sz�K�4?�J�3trD������p�r�8G�f�BM���b����;�Y�Z��A�W�������}ﱗ8��	χs�Q�:r��_����b7O��~�xG� /-!Ն#]�s.�]n���UM��5�>��pQu���?��i�ar5�L�H��C�=p����Lh�M�7��'�xSQ��@}%"�7�<��R���=?����[9�e1���b�y�Il��ҟ��<|�����K�ԍV�ČT��K�q���Ӝ����w�A�\��<��+U#7��^}Ȝ0���F2fO��F�:
_���8��HO�`���&������89>�?c��3������d������Z�~=5z0�݋��m99;;�%N�Ū���س�"���=������Z�91ܲ� ���"�c7o0�!Dz��"�e����!乇+Sϴǆ���]0҇�0���a�|���� ����;��R�.r��U��>&����6�=J�Tm���Ǘ*2L�f��o�z���FG[���j�y���\���\R3%k�]������٨roRk�<��.�\���e�.v�|�h��.�/qA�<g�EjWA���a�c'�Z+*����eC��:I~���Ī���ѹ��g���k�M��EO6���s
9���͡���U����[T÷GI��>�誟�y>V�|�Rՙ'S;M���GSw���?VB&$?�����<�f�ꫤ=�O<�`9��ԺJܽxu�`%;E̸�������CV7MTDRB���,�>y�>�6����nܫ�~��<R��}~��?�붪C�7����l���PRk���9����j]}�[��5.�ki��B���y���A-z�Q�ӑ:5��
֚�U+�jg˷�����ԾO}��Kc�[���Z0+In�=Ur�����.�O��z�ڸoQ��ݪR����ƷRݱ)�h�KK���ڂfڛ��2ShG/5��&�o-����^� 6lB֩<u���y��ӫ�q<�X��S�5�Q�<r�G�Qk�I��f��[፝�b�c��+����5�¯���^8�4gv.���^�^1�E����3�t�xB����iξ� ���������EM^�"f�k��`x�~���1�e=l`�w�c�7��#"��p����l�
�7�g� 6�óu����fr��Mĕ��R3M�>:W���'���*H^�B>q:�����9!p���71_ ^�En|Gl>�%�Q����s���o�k�]�IS��&=�;�����s�+��<�*�����p��w���� ��/���<��<���To�+D}�>�	�ԁ-�/zր�o��.��&��Q�3׸�ꤍ9oR�����þ��=�<6�d?��|X��I.�C�H���,��fN�x��}#��mJ�/�1��<o�+e��dx)6>���=��Ak��q�댜a!��GNp�M������_��Q�8�F��p�7��}3��fj_'x�S;�鉿������������ҍ�p-��A���t9/�Ď�ʛ�����w�ק��B�+��֦\�綦�9�GW'�wv�;��1��Y˖�ꕫƂ��Ⱥ���V��2�������t����M�
iR��*��AK����ԡ���m����|t���Co�X˾5��Z�"�=TőgZ�*S,�r�������L��~֛�(������5��yLy7\U������U�1ؠM��N�k\:��9�{B\�գ��|�F���aB'ۣ����א��V�x�B�s�J���I�ǯ�TzM{�;�\հ�����5�f��y_�[~tc�_�OO��Eo���gw���E��M���Ɠ>����칿³�}yhH�v���fݸP�:uG�lz�TV�4&��7,��o�];7�Ѱz��򣓦���SRt��t�܂�#][/h�U�j��x�/��*n�m`�Ĥyu��%�5j�V��sVjRtZ�F�z��y�h볗jr♮��S�ӛTধ��Yk��|٪�3�}*�
c4�fm9��z��;��F/�щ>J�<H%��+�TsT�Y�*Yq��ﻧ���Jq�'���Z?�'�m�_�<�xTU-�^�־?��o�s��.钢`5��~b'�6��!�FSS�L���;;j��pS���5j~�c-�a/��*�;��;��5ROx��b(ߞ�=;q��7XRS��'�pJ����mG������f	�K�'Ӊ����S�} V��A�Ლ�L����h���s�<�N�O��; �O"����ÿ�j���̑��ÝS�Q����+�S�������y���p]tX����|�N0xt�6��Q�YG�Z^�H�O��z�=��^0���������*݆F7����~�Lǯ��'��yAēq��4dn>9bX}r��L�^����Yn�Dp~2>��3~�G���׶�G�-���k��N�������Q��#�f���*��S�{�Q2��{�����&��g?X�F~�w�*xQ�2'��#p��Vp�j�2`����8^F�؊���q�[ѡ���7�t�������-���<����40���*£�rzeC�n��p��5�A�a����9
\̃G����C����Mӷ�F<Tg�9�:XrB�m|����O�
���VKƭ��G���D�[P7��GsWջ�	������r�.7�|@�Q�9|3��'��a��X������#tn�O��w�m�ª�|�B�n��?>�Ad]��;�䔣���Cd��I��(�����1�D��Ǉȿ�+�>8Tq�!��YL��ɡM��o$�G��S��{�������oý��5z���JLG�N:��8��]�~fa]���ﴨr6�Bl�=d�۾=��,ݯ�{S �)�2&���˭�1~��˳�7�+���JN[��ߔ~�a'˃�kT4�q��I��F���U��*�ե!fS���T��A}nW�y���?�za��f�K�ۑq>;~0�Ss�X=�0�|�8-X��G���
�9]V�>�s���cf<��|�w�/��&ʓ�źǹwy�7��(6N�;�)jv�Т���N�\Q빏�����x��o��ٕG�w0�:]x-�o��ՖX�2T�w���V�=�����7�Q#]Mv�ԇ���zD��صQ�Q3�K��vQ�dgm��~O+���Y������^V�35s�.�]CeKO�;8�>5�t�+������k��`]K\��`g��w�$���!|Ұ߂��=���c>ŀi�hj�}���l�^���R�=�������N������o���;S��~��,�O��2��-�W��y��.�}г)uVp=�����#A���UVJC��T엇�
��j���~ӷ�yJ�bV��ޝ���[�R{������M��M��.���8⋚.��VY��WN�o�嗢�������IȲ�5����%{x�2����G-!���nuS����l�r\J/�	D|=�>���y��%�e䇍�=���ޜp{E��Y����s��k;X?������Y��f�{nx'�{��`uz��ӫY�/Rs�N�<�F��.�p0\R�:��C��Fg汯Ȼ���m��6�&��'ޟw����ZgN���6�����p�U��>g���_��SD�9r�8���;g"�|�7����w��G��S�(���5"����݇��I~~�H��:���}g�n�^�S9���E���~$���wŻ���X��n����������W�����=j��	�,n�s�ʺ��:�N�+���ԨE�9f�M���r�����f�)��?̰����xkUd�©g.?(�'K�(/5��'�t��S�*�R�����a��S9���4NUb��2#��$>�)i�}�K[�h ��\��~�n�\�m����gͪ�W����"�u��>y��_6�Ɠ�ڟ�.|d����`���F��4����>�C��x1Bţ�l�*b~���5�r���)y�F:���S���sG'�oh�Us��.w�,h���ٟ.���jgX�yn�)t��9î��z�K�U�
�@������uǲ���bG-
hK�e��-�����6��\R�ه�^�r���E�=�8ZJ{R'�G�7�l^��'��6yҁ����@��;f<҈ղ�[#ooT�t�=�̾��I�z��vʹ��F*u���L_�Mq��i�]�>@�?�%_������Q�Vn-F+
�x���̏���4�Na��c����a��P9��Z\��Ӥ�mtjI%%Q��<�U+T5�N*Y�Z3��ju�g27V���tp�|5�ܡXp
�F��H��V�XuUaj#�^����Nb�q�uG���v��-C���J���k���)���"���ιu�X�/R��E`)7�[֋�����^������/U���#�7�\�z�/��=5T\w�ZD�F}�>�I-V�p`�*���f?�Ys�u�_���%�JR�"W4'��P+����U�7/��C�σ�|E\��G�#�W�y�W�>�g�*ܕ��^kKr�ߛ���������xM�g��M�����*�����i�����7�G�����}{�F/��rb�"��G<�2G"��w_�)�&����3
:����%���}��o*���W/-&��r~tZ���s]�[�4�к�����+�:�;�;9�=����[����N.&������g�x<Mk��6�{�uF3�su�\k�EC>ֻg�{z�޽�`��j���s7����^��<wc���$�����t�qFF���ۤ�!���+��]McFf��7zo/�]Ɯq���Ѻ�|i~������c�^��א;�����3�2�sBB�3ք0g4c,�/c��2cƚ����̽����g���&k�t���~��2�2ҍ��P���CB�z2�3�[aF	��c�!!�
	rTww��練� vUP@gu���~=h�=ia�AFsWP�XHp �8ϐ��i���g�X낺*8ȿgpP��A��
���� Z`ǌ����'�{wz���qV�8
�"W���s�!��.��%;{*c<C/~�y3`ƃ��LcƜ1f؏qo�Ⱥ@�\�{<�XPwWdtc�q��x((�I���'�#�S��\���wo+wb�-�{��Lq��/���,82|o4÷Ƽ�{&�i�n���F|zg���2��4�e����,��Yx���1o�����k����3�}1����)γt1ZV�d�˚ϸ/S�,��އ�����zyy��(#��L1m���i��kܺ���%���0�'2z��h.<F�l�Ȱ��E_{�-�>��O�8?��2���O��&��]�;�5Y�g�����g������f��}M��յ�u��5�X������͚���_����O�X���_�������c�O������|�c,c�+���{��/�������l�9���ߖd���M_�W����ך�>kO�ﯽ��j��ؿ3�߭���˿��o�2�2��}e��kƞ����;�TREE  �����������������.                                      76                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    sK
     S          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       �9r�OHDR                       ?      @ 4 4�     +         �                   Q�     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             X#�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    L
     S          +         �                   p|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �\�_OHDR $                                    È     l          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                                    ơ��  x^�|XUY�+&HJ�%A,,�Q�E�����@0�.L�FQ������}Ϲr���7:����?����}�ٽ�z�Z�\i`���#گB� 7���b� mw�L�(�{u�����a���> �/OL�x7f��'H}�-m	����Ev:�s7�>��	�g,�� S�t��H�����Obuq`fE���+��Jɍ�|�n܉��25d�J.��/���U��~���VY�Xؙ��P��z˙/HF��9�|+]����Vn�V��..p�./-7���C
�dH�I��Ac��k�W�`�DQ��������uoM�D�49���L���tv�=K*���&}Iϖ��h���\9�y�E`B�̐)n6�X� ���i0�?_�e�C}�>b����ǈ{�s|W�W]�_�N����Cr�,W"��4��NIH�f��t���U��L\��`M`�˞L܇��ă.��*��o\G'��
%r8Sb�[��P�屶z������<N'N	69��?�^��e�泞�\`�%������3	�����BG:I�Z3E*|(�e� g�f��]��=���1O��/e>����|�C����*��l#� ������QA�n!wυ�d�`�A>]��� w�mP��mK �����%��,��q���ې(��������엪ހ�l2%�u��l!��rL�X�<ј�z����\	xO��Fċ�J�����WeV@���I�Z�Sh�io�a���Kd�K��)3(�#��܃�Ըfl�����)���1���b�0�P�;��'��'�E�-X��cᔞBŀ���`3y�o��|�½Ɠ=�v�P��7�q1\�~s��j��'���r��:E^⒥���j�6d����^�����7;!b�+N�`��}�7��k=h�C ��l��O#��t�{o65ǐ78~���0��}���*��K��5��GM�# �=>�Z65���,5$�2����(Z�������E�f+���c�0�%J�EX+����M@ۅ�a���^锻]Sv��w�~��ptl�˶W��#���3��56�L�V-}��fݐgc����T���=���(v�L�~\�����J:.��ԪE}��NP �S�{���1c$-�3zV~�v.�;���4ji�I��5۞6iWǧGbe���p��a.��>i����؏�����êb]
�����{�3�ժ���;��C8b�<0���W(��c�?�zs��u؏�vwЧ�'M\
�IT����w� �0����U��ll��&h8�M�Di_4��2�
�/����?�J�d��4���]��'_��=���aD��ݫ�%�D[�&�]�ZO"ro�Ɋ�U� Й28�r�hA��7R�hN�;I= �P��+�W�,O&Rܡ|�ӣR������_oR7p\����Z���uw�t�}�kEH�߃cS��(�������Q�\��	��R��I��e}s�ou�����D�y�4�HzNXw�m-��c��uqQ�9u��;	S�2�%�}�졞Y\gĊ��q%��-� 羍{Q�z��l�u��.ΠwY������q�\�d�S'"h�9�4��������\���.a6�c�~ψ���}�hH<H/,���Z��b�*����u���<k��{�3L >S;�W� �j:�,�eH��]
�s�S�tM��Tsϣ<ʣ<���#���^4�K�}`F+=�V"u��<�?=�O�ib��Y3��Hϗ�җV����(���[��5}B_���[���7��X�3������si�n�]�͝�E�q��3�BX��xt��0\/�np_�D�R-�E�1F����b�Bѹ�\�)k=U�U%�_�֯����W���D,f��S�pZ�dƆ	kEE�1��F�6%��������(�(���K
���B=4�k24h�PU��.j0��̴�G*���/%����Hd:_��M7nir����c�(�-����5bX@znܗ��`��	��
��I��e4i%3dJNO�Qh �� #L6�!���w��fnD��N=��~�ZcF�Z� ]m���Ӝ���r�1W"z�h��$7�C ]�2��4��4籠Ϊd��4�g�o��6��;%�ƙ���;f�x2㴈k�SE#��ޑ�"�����]e@�w���a�P�rհ�'F���$��!�
�j�s�����~�n�NbM�����ʫ��xv}�Kʒ!r��DX����d4�VN�#�݋�5N O�b2c-�3�ր(mޚ�x)�q˨��X��@���\ݑL������^�%DO�MY�$q��H~�8����Y5ƍ-L箵f,����)�2m��
�F_�%9��6�n�e�XJ�va��q�%w8���A�s'��e�W��y'�W�Q:�I�=k©E� 3�/|�|%��0��0��ʘ%=�����x�2בπq�Ly��8�2Z-�dΟs\ǽ��ӛ�<���=�=�qNc;j�� j��ǓY}�K�eP3�h�f�bҺu���6�4\������٘ܠ6=�;ߤS8v��'����ڼ=���C�{�j�ͣ�"?� �>��ѓ�yN(B(��_V�fZ@���С�?��3]s,)s�u��`Rw�_�A�Q�bV�b�{t�7�u���+�w�q�q�ʝg��>|ڽ�"������K_�����
?���@�}QJ(��:�/³���EbLިv����=Y�|��C�e�\oev�p!DL(�8>�ͫ�{F={\��,)�0`���g.ԇ�N�Z�{]F���Ik���Z�A�Оϐ�]����֌o<œ÷�5�����������Ȫ����y�/�G��ʾ�}s
C����n Z�S�w��H���~��t9��Ӱ?xJ�\D򴡘�g����aH�<�������S��'U��v	\b\>�
R���e1�x�Mނkv@��о?��D��hv��~�ѕ���%ɸ��i5�P�PԱ>��h8�*�'��έ<�����Pj;Q�I�c�����KG��5]�a�M����m��D��f��kuj��)�ʆ�@�fgΫ�~��lC�q������el>�2ؖz���X=�8�?���%Q�T�����Ă�@p�t���ޒ=���	�?�*��!���n���S
1��CϪ3�K%zk�� թ��Vt6�����3�Ҟ���[��E+�@�I�I>��Z��o$��R��9`E,)�~7�!��q��^�����R�ϵ������?q�S_�
�#��~F�$��"��_���K�^���"^��sV��%ǚ˽�I��#.x�S����H�M�%�V �ع%�`߀����"~� ��~:q�-�w�yw�T����工~�.�kAJgX�ĵ��Tsϣ<ʣ<�������q��V>��M��&��]l����8�9�iYN��=DZ�����^�nG8�ez�Mi���e5�]��sJ+��K��^�Њ>*�1#]��=c��c������^��S�P(������w���[�K|��r#9w��v�,���	��C�l�%z��;g?_�%�g+���SSZ��&����O��:�һ���R+�W+7�.^�-F�FJP�%�(R����dh<Xj�B�Ƨ������<=Ǜ�;�/�hr�������"����T��f0"}YLz�M�\ʨ�$u)V�߀^�@z��v��6��E9�L�i�8���)ʯy����HSt�v #D��^�ƌv� �#�X_E�U��Fqr.�{��GM&�~aD���uV79� {EįN�Ⱦ�w*�B'��L�|RUJ�0bD���nu�f���B��/��p� ��CbbS�7S�'72J�~��Xs�>ܻ=x��۱�徊�a�^~�5��_�3GH����2�x�� ��|r��!�_>t��݆{��7�xzC.qf%�b/�"��9�X>?��g�_�&�LN0V��x��8��촥���`U���g�P2� �
�'� "�)�p�+��A|f���u�;�$�,~��^�>c�eD`]���@���9�c��W�:��:�4C_�"o�Λ�<�x��}`|2�>������:Ugp�yRM�@�`=��E�V9J�fJ�=羄�&�{P�`Aɬ�=0�u�=�K�v��x�f�R	h�bLu���}O
O�=w�O�%c�Z�݌�6^���p�nl�̴�8����<�'��=�µ�ۉ%/�,]�<c-��N�>
?݅��zv�GD���2���D��*�������a;-WSoZ��xb�Dz9a�OBPw:�Ab�9��p/,6¤�W� !��DT��xAK���{���=�[7:R%)��=�S������re�K�:�I���G`��:��˷�<K�&��}�f���"���ó��C���bT[��8��lkz���7�,r�/�=��~�N�`X>Z���^?ׁ�jV�_��S���赯�,���!1>�l�f�s���s�&e��!sa'���V�n��ao|���iHk��*��S��K򘇍�n�������/B܋�'�i��o���ą
/|�?m;�9k �̗ah�Tv���e��t	K�F�w]��Y���p�ki�����qaZ)f� �߄
�k�� K�?��)�X{�{�~6�7��Tln|i���Zb,�Ͻ�B�/�5��0��2\iPG��Ä����?�C#"PhGBC�����:��`��z�Aw��u��Wű�(��S8u�)=����f�D���57o.�#�G��c�ԃ!��I��ϰ}4�q
����3/z�cв�<g���sD��i�M����_�7��:l�ZC���9��h��j=�L��:q~W�r��'G�n���;R���C��H������e�rW���Г�e�4���\��9��e���L��;6���s��&�Y@��ή��`]�߶	���,�p|���'l/�A\�L�jOo�u\�#�9;��[��e��"z�M���1��$�ފN�~`��s_&>�p������3ǙŹ$���Y�s��9�E�r_�H�}�xM � FN����y����~�.�Wn�/5�1R�=��(���G��&�;��ާ�i�#���x��!�iŮ�Z��%E�w���Hk�M�^�pt���t�+ =hU;��Ћ,Q����R����
�,��q��j��Z�4��qZ��%���n�;eZi���z��&7�b��F�����z!�ezJO Sx�T9i9=�K������
�A�\����k��o�D�G+Z`�o���l���P+?U+W�..��]�^
�����tV�!����D�}_��g���H��Tx3P��Z�{�\hmiMN6����5S6��ӡ?0�<P�@z��Z��ݢ.��o�|�N��%���+�d!�S5��fF���i߯�gچ�8WAyy���0Ο�4I�1#�}]��^���ý����9�=���4�7m������!�t*�Y���_�����
�?��wCP\��(�~溧0JW��/u�G]��J�x��-]�'�E�~�{FG7�F�'�<n�)���%.1�yX��z$=ob���r_Ẹ{���l�J^_
�{'��;��E_`u�]/���(ɯ�����Խ6*�C���[�Ŏ��<���'�>}j�H��wm��Ÿ�Qo]*p�s5bWXp����A�B�X�y�Ȼ�o�U��d:�)��u�W���q��d���yآ�c��D��li�Z�E�)��1��BD_Jڪ]\GZ��Ԓ��PZ�*}9�]9�Ka�v��ݙ'��>�Q�W�N_^�kP=�E�v�[1�a��׻,Yσ�����Ԗ��Q�RC�0��LIz���qN5y�׹�
�}	܃E<�E<�n�+GB�i��ט�Ladl��1e~W����7�����Q�3�}t����$ǯ�f!z�a���Xg�z�v�M.�Z��/����p:l|/����;�&�Ǻ¹�Z��#�c�Z�6\_����Q�v$���G]�֡
��A�I2�S��N:���7Q&������@�Y���mw싁�V�:�I����]��r�~7������Y�;����x6i���gD�*�Ǚ�0��ySU������S��}�\Y���۹!*�G��Gu��y�l}�A��Kp��R���߃�d"���Y��PK.�<�v�嗨{�G�ֿÚ٧\��E�c�S?�x�%'�Ǘ}�+QlJ��"�ռo9�nW�kZ�W@�,-މ��hw����3�]�}N���a4���Dr	�+�"�SQͽ1����+��H�;?�*��4���>u��h�ǻR�nO��������(���(�mG#��ut�p����5��!n_`ܚh�f%��$���a�,3ŷ$ p�<�I|�w���S������rz�2�`��������C[v"�r�M�8F��J/�tg�EdyAy���܇z@�+Ֆ:C4�N��ݼ%e3�x��Uw�G=vnB��2����:\��Va4�Ѐ��(��J_����Y����_ɉ��W�I$���g8Ɋ|��ξ@1Z�́�^�} �xQ�=���{A]z�T&�����`�@k��IG �^�Qo�uY��*q�U>���W�F��'�f/���-7�iϹ��~����k�\�Sb!�2��V��6�3��F�$[��h)�/��{Ā�)|���;�e��>�k�����g�}Am('�0�ܘ�lG�{c��T��3ed�ڛ8M<w�g�����������m.�'�C��~�.͖�܌��T�o�j�y�Gy�G?�B5�A߀��0�p
zm�	6��Nr"@8Zѻ�DF��n7���w:#��/x�{j�c.J��)�mP���*�O�-�Z���*�A~����Gx�2e2V�¸&�#c����+b �a�mO�#/��n�A��#�r��rަ=��~��n�(V~Pݡ�6l�uV��0gƐ�����t�q�|�#Kт/�twd��η�����tG��L�<%�x�Lv�{��شI�2�h��(>�r�zN��/�p��n�ʛr��>�*�r�����l��'m���S�����F�����^Rz�xR7��7W���]����Jfȴ��` �� �?��]����Do��pq1�nn����֘z~?p�'�j|� ���U���9��/u��L��&�#�7����U�� x�����7���"x\L<��/�J�HO����T�ɪ=�a��ӫ��h|��SZ}ĝT���YYV�{�p,P<�|���Hb��J��)1j�
>�bN�
]�ߛ/⾕��H�G�ɐ,���dDa�1��л<#��D�팈EMܒ���J$Rq��ஆr%-ثX�c���\�)��X�tE��]$�a�_����/�!`g��6g��8�m� �`'-��
V�c�WZ������P������R�]`E&�(�qW��]�
(�JZRR�w\����ԙT�u8��lӛR9h-7�;?�����5�m�Se߯���R��p�p��w2��v�|J�֋�f��0��`?��i0���i���
�������D�ϣ�����g�y��V�8��H;hy��O��Sx
})�^�q���*�M�M+F�����O�考�1X�����>K���ڹ��ε����Q�qmX�[�Uuц��>"#�a[p"�-�-�Π.�C��[X����H�r	�n���w&�-m�#l�Y{�V�����D�i��qWڳ�!W�Θ6����:�]�;ԏ��ų�O`f�/q���Z�gW�E��Sv��!(B���|�B�<��&W����fxR�|mtl�D�ޝ�Jtq������0�R���[������&@;�>.ejm���ېth���QNX���$�������w�i���ԝU!�p�EXwt�Sk����/�l���+^�"�ƃv�_�����:ߪ�Y��@fe�ӂ'��?^���P5�V�~kҠu�z��F�(O49}]����8�|�?yc���x�0UO���nH[ ���h]>��a�q���/^CWo�+������O�����,*xT���P�/p
�(��7�amO}�u��+��|�U��Eo�'�������I'��<��<����P�(C+Z�r�24��>���2o(_k�_��_�W��������3�6ԁ���ƽ��è��Ͼ&Dh��eZ?XD�0������S�܉DǺp�gi�J@�^M]��ԣ�/"��R_FQ��.�|�����\�G�N?zD� ����1i��Q�S���,�㓗H���| d�4���cG���u&�L��a��Ӗ\ns>L6|7�跲ѳ#��D��ŵL@/Lx�ġ9L��K�ۧ��Ѵ|欳�2�y��50�{gƶK��Ν%5|*�d��0�l�u\%�䜴�?}�A�ia
�
�"_��P��N>#��S�N��O����ْ���Ⱥ��u~�\�]zw�}���9q�j���7�������^��#5'6��(��臑*��'����O�d���|�։qO����<v�5���ȘV�-C�MZ@3���A5��i2�_��9�l�UG�-�ܸ�ԧ-X{Z�m)uХl�!�q���^z'h-�<Z��8�e��������!�896�@X�{E|W$�P
j^���e��ie����A���W��\���Ec	o]�����4�֝1O�s��?v�h�j>*RSĢ*_+d�w9��������o��5Yj24H4�����yY�/�#�F���u�7�G>]49�ت�ɦ��}�����'q�Iz�H�ad��Vz���`T��4��h�Уn/<ԋ2C���@D���r�F,�ץB�����Zq���܋Q����?�)��y� �[���Пs>��t�v�D�.��&���_8?���NԬ���	,F�� z��r�_�w)ؽVU�}���*�Lt�©?W��Ũ�{�AI��´��錦ß=�$ƍ?��"��L�q�����v�}���@/X�r`���!E�7���/��I|�M��5r�a	�&&�q�sHg�����I\�Eq�Ƙ�`������$z1�:�Ip�eL��5WBī��*���e!=WJgܛ�H���$n��/�)Yoi�b/"t�i
��bg�RrD��ǄJ�� ��1��#r3Ni_	�X(�ʿ�}w�!:�S�#(�o��
<�E��y�]�;BI����.�gT�q]+�[�\S c���k��Ɠ�(���
�K�J4׫C)n��}$<����׀�OMg)�t�e��M�8�����O/0ΪGk5F�Og[���@Z�x��_Y�1�-ƃ�M���1�)0�i%5��6Ԝ�M6��E"�	�-2���a��s�������28�R{_��ɨ=�'��1~�yu�D�R��كg�� n��.O��j�ä\\���׭���¶4胊�:���cc�����?MJ�M��S�����8��:�ҿ����0W�{�7�Df}���з6�C��fB@��"ظ��^��	{Q$��z�2Ehq-ܠe,����b�Mֺ�sI���׮Y������3O�\��hp�ۭ�Q��÷�}�^lw5�_��k#�GL��m?�c�d��o��l>��;u2�o�G���^;v�׬�_K���>n�؜�q�YO�u���e�����X���
<Z��Q�i�ų�S�n9E�8�e<���?-����R}Z̭ �qO0�+�N���ړ������瓸`Jup���CS1��nدg�i��O^;`��LD��g��P03U�a3cj�����
\tp���O�@p����ѣP�zd"��Zxx�=�d e���ވ�N�4��Bt�{鴂G)�D���x���6��p�����(��/��RLo���֝N��{��=���>�O�����:-(���;��uǛf΁^��#�|��o�7��K�y���m���g�DE3��{(�^L����������a����&�0����8��(�U�΄��k=γ;A��� ��
�!X�u�w��]#�G��A�(�:�>�0ź=Pޤ��|��ę�����΍���f�,Ν�w۝�Q�G��$�)_"Л�L+�6�%p���&Cw�m�����|[8��* �-���2�El���P����8�*�d�l-1(�(M�#y&��ϫv\wQ0��@-�<7c(`��L���Q�Q�Hz�������1�8��L�|������b�@�h-_\�GK������ϴ��U��EX�-�O>�����e˚��,k&��=҇�kn�/�2�fea`*�S�g��6�^���`�l�3���z�פ?��l��蜜�-����m���+iO6�7����\�Y$g���X��zz�i��8�C�	m���P��� V���b/��~/�s��$���B"��+G$�'ur��`�$>�9Je�o����hr$�>���&;����C��r���#'�h'��Y�2�y�����.�_{S�uv�5�!��6=7�sSF�-�+u�鞸Т^�O����j���b�4!j|R���� �]fn�)��&�t�$�	!:q��}F���4p@���,����e�����X(�]V�x2�M&���G}�:T���hwݫ��3o�W���K�V������ܫ�LwTk9�I�� V�����XS������9λ��=}I}�*�K-S�?C���0C�X1����ʿ�"r�L�F��H���z�I��ɀ墺Lj�)����Iv_J��@g�bR[QO$ї2I�A����ԇx61����3��$x�{c�35��1&߈�뉹37��~EʾX65��suD�b��c+�sP�-ދwf�<�Z�L�܂��Z�䩒��z/�)�sp�R����(;:Z*���([0Y)�I|��{���C��I*�e��z�;�l�Ʒ��ױ̙�b<՜�y(�Erp�w�3���)�l��� ���s8(t`m'�b�9썡�+�b�g;{';[K'{{g{{��
g��
�����-�p�D.�V�G�b�"���Θ�X�-�������IA(��3`*�L6v���f���f�66̭��L�F�W��6,�6��������=cro�Z�.��`�2ss�����(
%_�Is'�r�`�:vr;�qT�/ʘ�Ɛs4d[S&Q.Ɯ�d�;���υ��f�X[k�� R���`b$ˠ,G���O������H�q&1U;sY7�}���[���Y�_����u嘪9��W��j'rs�zj�ډ�u��Oɗ��W��:n"�X�xX$�_���<�n\�mh,ᇁ�kJ0%[I���/���0ד�L�Er�ʿ~%���_�+&�3b�_L�΢<O]�z.
%�zb|K���$�]sp%�����j�y�Gy�G?������?}��ol�����W�R/՟�����:�O&U�9�*_���|��#�9�U&���H���Kɒ�K�WV��s�ר�>�����?���}�?��O�_�WN9x���|E���JB�s�?���}���Y.}V�]��S��H�Uo�j��wU9���<�~5�����V/�����s��� ��:�����z]���:4�.��K��9{���Þ}�I��R{��&g�\�HN�N�v���5�x�YGE��U���;�:_���^3��:�o����\������[[u�_������U�����)���YUV�i>��"WO�����*2�[r�����-���6�rn��%�����V��ډ���/�N�D���?K��&O���j rp%ʍ�_�����(����M���}�dQ&�TREE  ����������������d                               $o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^dxƑ������1�E͟��@v���610� �S������p���gwX�-�\�b���Is�&21,^���ӎ�a/����0 Y �A�TREE  ����������������#                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```pa ��`�LƂɋ`�LFq� O��FHDB �        k��'f       cost_investment_rhs63     g       cost_var_rhs��     h       system_balance�     i       required_resourceЙ     j       capacity_factorŜ     k       systemwide_capacity_factor}�     l       systemwide_levelised_cost�     m       total_levelised_cost-I
     �       resource}�
     �       timestep_resolutionk�     �       timestep_weights��
     �       resource_area_per_energy_cap��
     �       energy_cap_per_storage_cap_max�
     �       force_resource�     �       storage_cap_max�     �       lifetime_�     �       storage_loss*�     �       resource_unitB�     �       export_carrier��     �       
energy_conL�     �       storage_initial�     �       energy_prod��     �       
energy_eff��     �       energy_cap_minb�     �       energy_cap_max�     �       cost_energy_capr     �       cost_exporte     �       cost_purchase)5     �       cost_om_conX        FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     �w     ;     ������������������������������������������������
<�TREE  ����������������d                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          kL
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       ^��OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    �>��              �            ��            �SH	OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       Ŝ            ��2           ^�            �            ��            G���x^dxƑ�����6�1�E͟��@v���610� �S������p���gwX�-�\�b���Is�&21,^���ӎ�a/����0 Y �TREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �L
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       �_��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   n��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           ��~�OHDR�$           �             �          M
     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �{>�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }�             �             -I
             F#             ���     �     �     �	     �     �   �    ����bOHDR$    �             �                 ?      @ 4 4�     +         �                   >L	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                P|��  x^�|XUY�+&HJ�%A,,�Q�E�����@0�.L�FQ������}Ϲr���7:����?����}�ٽ�z�Z�\i`���#گB� 7���b� mw�L�(�{u�����a���> �/OL�x7f��'H}�-m	����Ev:�s7�>��	�g,�� S�t��H�����Obuq`fE���+��Jɍ�|�n܉��25d�J.��/���U��~���VY�Xؙ��P��z˙/HF��9�|+]����Vn�V��..p�./-7���C
�dH�I��Ac��k�W�`�DQ��������uoM�D�49���L���tv�=K*���&}Iϖ��h���\9�y�E`B�̐)n6�X� ���i0�?_�e�C}�>b����ǈ{�s|W�W]�_�N����Cr�,W"��4��NIH�f��t���U��L\��`M`�˞L܇��ă.��*��o\G'��
%r8Sb�[��P�屶z������<N'N	69��?�^��e�泞�\`�%������3	�����BG:I�Z3E*|(�e� g�f��]��=���1O��/e>����|�C����*��l#� ������QA�n!wυ�d�`�A>]��� w�mP��mK �����%��,��q���ې(��������엪ހ�l2%�u��l!��rL�X�<ј�z����\	xO��Fċ�J�����WeV@���I�Z�Sh�io�a���Kd�K��)3(�#��܃�Ըfl�����)���1���b�0�P�;��'��'�E�-X��cᔞBŀ���`3y�o��|�½Ɠ=�v�P��7�q1\�~s��j��'���r��:E^⒥���j�6d����^�����7;!b�+N�`��}�7��k=h�C ��l��O#��t�{o65ǐ78~���0��}���*��K��5��GM�# �=>�Z65���,5$�2����(Z�������E�f+���c�0�%J�EX+����M@ۅ�a���^锻]Sv��w�~��ptl�˶W��#���3��56�L�V-}��fݐgc����T���=���(v�L�~\�����J:.��ԪE}��NP �S�{���1c$-�3zV~�v.�;���4ji�I��5۞6iWǧGbe���p��a.��>i����؏�����êb]
�����{�3�ժ���;��C8b�<0���W(��c�?�zs��u؏�vwЧ�'M\
�IT����w� �0����U��ll��&h8�M�Di_4��2�
�/����?�J�d��4���]��'_��=���aD��ݫ�%�D[�&�]�ZO"ro�Ɋ�U� Й28�r�hA��7R�hN�;I= �P��+�W�,O&Rܡ|�ӣR������_oR7p\����Z���uw�t�}�kEH�߃cS��(�������Q�\��	��R��I��e}s�ou�����D�y�4�HzNXw�m-��c��uqQ�9u��;	S�2�%�}�졞Y\gĊ��q%��-� 羍{Q�z��l�u��.ΠwY������q�\�d�S'"h�9�4��������\���.a6�c�~ψ���}�hH<H/,���Z��b�*����u���<k��{�3L >S;�W� �j:�,�eH��]
�s�S�tM��Tsϣ<ʣ<���#���^4�K�}`F+=�V"u��<�?=�O�ib��Y3��Hϗ�җV����(���[��5}B_���[���7��X�3������si�n�]�͝�E�q��3�BX��xt��0\/�np_�D�R-�E�1F����b�Bѹ�\�)k=U�U%�_�֯����W���D,f��S�pZ�dƆ	kEE�1��F�6%��������(�(���K
���B=4�k24h�PU��.j0��̴�G*���/%����Hd:_��M7nir����c�(�-����5bX@znܗ��`��	��
��I��e4i%3dJNO�Qh �� #L6�!���w��fnD��N=��~�ZcF�Z� ]m���Ӝ���r�1W"z�h��$7�C ]�2��4��4籠Ϊd��4�g�o��6��;%�ƙ���;f�x2㴈k�SE#��ޑ�"�����]e@�w���a�P�rհ�'F���$��!�
�j�s�����~�n�NbM�����ʫ��xv}�Kʒ!r��DX����d4�VN�#�݋�5N O�b2c-�3�ր(mޚ�x)�q˨��X��@���\ݑL������^�%DO�MY�$q��H~�8����Y5ƍ-L箵f,����)�2m��
�F_�%9��6�n�e�XJ�va��q�%w8���A�s'��e�W��y'�W�Q:�I�=k©E� 3�/|�|%��0��0��ʘ%=�����x�2בπq�Ly��8�2Z-�dΟs\ǽ��ӛ�<���=�=�qNc;j�� j��ǓY}�K�eP3�h�f�bҺu���6�4\������٘ܠ6=�;ߤS8v��'����ڼ=���C�{�j�ͣ�"?� �>��ѓ�yN(B(��_V�fZ@���С�?��3]s,)s�u��`Rw�_�A�Q�bV�b�{t�7�u���+�w�q�q�ʝg��>|ڽ�"������K_�����
?���@�}QJ(��:�/³���EbLިv����=Y�|��C�e�\oev�p!DL(�8>�ͫ�{F={\��,)�0`���g.ԇ�N�Z�{]F���Ik���Z�A�Оϐ�]����֌o<œ÷�5�����������Ȫ����y�/�G��ʾ�}s
C����n Z�S�w��H���~��t9��Ӱ?xJ�\D򴡘�g����aH�<�������S��'U��v	\b\>�
R���e1�x�Mނkv@��о?��D��hv��~�ѕ���%ɸ��i5�P�PԱ>��h8�*�'��έ<�����Pj;Q�I�c�����KG��5]�a�M����m��D��f��kuj��)�ʆ�@�fgΫ�~��lC�q������el>�2ؖz���X=�8�?���%Q�T�����Ă�@p�t���ޒ=���	�?�*��!���n���S
1��CϪ3�K%zk�� թ��Vt6�����3�Ҟ���[��E+�@�I�I>��Z��o$��R��9`E,)�~7�!��q��^�����R�ϵ������?q�S_�
�#��~F�$��"��_���K�^���"^��sV��%ǚ˽�I��#.x�S����H�M�%�V �ع%�`߀����"~� ��~:q�-�w�yw�T����工~�.�kAJgX�ĵ��Tsϣ<ʣ<�������q��V>��M��&��]l����8�9�iYN��=DZ�����^�nG8�ez�Mi���e5�]��sJ+��K��^�Њ>*�1#]��=c��c������^��S�P(������w���[�K|��r#9w��v�,���	��C�l�%z��;g?_�%�g+���SSZ��&����O��:�һ���R+�W+7�.^�-F�FJP�%�(R����dh<Xj�B�Ƨ������<=Ǜ�;�/�hr�������"����T��f0"}YLz�M�\ʨ�$u)V�߀^�@z��v��6��E9�L�i�8���)ʯy����HSt�v #D��^�ƌv� �#�X_E�U��Fqr.�{��GM&�~aD���uV79� {EįN�Ⱦ�w*�B'��L�|RUJ�0bD���nu�f���B��/��p� ��CbbS�7S�'72J�~��Xs�>ܻ=x��۱�徊�a�^~�5��_�3GH����2�x�� ��|r��!�_>t��݆{��7�xzC.qf%�b/�"��9�X>?��g�_�&�LN0V��x��8��촥���`U���g�P2� �
�'� "�)�p�+��A|f���u�;�$�,~��^�>c�eD`]���@���9�c��W�:��:�4C_�"o�Λ�<�x��}`|2�>������:Ugp�yRM�@�`=��E�V9J�fJ�=羄�&�{P�`Aɬ�=0�u�=�K�v��x�f�R	h�bLu���}O
O�=w�O�%c�Z�݌�6^���p�nl�̴�8����<�'��=�µ�ۉ%/�,]�<c-��N�>
?݅��zv�GD���2���D��*�������a;-WSoZ��xb�Dz9a�OBPw:�Ab�9��p/,6¤�W� !��DT��xAK���{���=�[7:R%)��=�S������re�K�:�I���G`��:��˷�<K�&��}�f���"���ó��C���bT[��8��lkz���7�,r�/�=��~�N�`X>Z���^?ׁ�jV�_��S���赯�,���!1>�l�f�s���s�&e��!sa'���V�n��ao|���iHk��*��S��K򘇍�n�������/B܋�'�i��o���ą
/|�?m;�9k �̗ah�Tv���e��t	K�F�w]��Y���p�ki�����qaZ)f� �߄
�k�� K�?��)�X{�{�~6�7��Tln|i���Zb,�Ͻ�B�/�5��0��2\iPG��Ä����?�C#"PhGBC�����:��`��z�Aw��u��Wű�(��S8u�)=����f�D���57o.�#�G��c�ԃ!��I��ϰ}4�q
����3/z�cв�<g���sD��i�M����_�7��:l�ZC���9��h��j=�L��:q~W�r��'G�n���;R���C��H������e�rW���Г�e�4���\��9��e���L��;6���s��&�Y@��ή��`]�߶	���,�p|���'l/�A\�L�jOo�u\�#�9;��[��e��"z�M���1��$�ފN�~`��s_&>�p������3ǙŹ$���Y�s��9�E�r_�H�}�xM � FN����y����~�.�Wn�/5�1R�=��(���G��&�;��ާ�i�#���x��!�iŮ�Z��%E�w���Hk�M�^�pt���t�+ =hU;��Ћ,Q����R����
�,��q��j��Z�4��qZ��%���n�;eZi���z��&7�b��F�����z!�ezJO Sx�T9i9=�K������
�A�\����k��o�D�G+Z`�o���l���P+?U+W�..��]�^
�����tV�!����D�}_��g���H��Tx3P��Z�{�\hmiMN6����5S6��ӡ?0�<P�@z��Z��ݢ.��o�|�N��%���+�d!�S5��fF���i߯�gچ�8WAyy���0Ο�4I�1#�}]��^���ý����9�=���4�7m������!�t*�Y���_�����
�?��wCP\��(�~溧0JW��/u�G]��J�x��-]�'�E�~�{FG7�F�'�<n�)���%.1�yX��z$=ob���r_Ẹ{���l�J^_
�{'��;��E_`u�]/���(ɯ�����Խ6*�C���[�Ŏ��<���'�>}j�H��wm��Ÿ�Qo]*p�s5bWXp����A�B�X�y�Ȼ�o�U��d:�)��u�W���q��d���yآ�c��D��li�Z�E�)��1��BD_Jڪ]\GZ��Ԓ��PZ�*}9�]9�Ka�v��ݙ'��>�Q�W�N_^�kP=�E�v�[1�a��׻,Yσ�����Ԗ��Q�RC�0��LIz���qN5y�׹�
�}	܃E<�E<�n�+GB�i��ט�Ladl��1e~W����7�����Q�3�}t����$ǯ�f!z�a���Xg�z�v�M.�Z��/����p:l|/����;�&�Ǻ¹�Z��#�c�Z�6\_����Q�v$���G]�֡
��A�I2�S��N:���7Q&������@�Y���mw싁�V�:�I����]��r�~7������Y�;����x6i���gD�*�Ǚ�0��ySU������S��}�\Y���۹!*�G��Gu��y�l}�A��Kp��R���߃�d"���Y��PK.�<�v�嗨{�G�ֿÚ٧\��E�c�S?�x�%'�Ǘ}�+QlJ��"�ռo9�nW�kZ�W@�,-މ��hw����3�]�}N���a4���Dr	�+�"�SQͽ1����+��H�;?�*��4���>u��h�ǻR�nO��������(���(�mG#��ut�p����5��!n_`ܚh�f%��$���a�,3ŷ$ p�<�I|�w���S������rz�2�`��������C[v"�r�M�8F��J/�tg�EdyAy���܇z@�+Ֆ:C4�N��ݼ%e3�x��Uw�G=vnB��2����:\��Va4�Ѐ��(��J_����Y����_ɉ��W�I$���g8Ɋ|��ξ@1Z�́�^�} �xQ�=���{A]z�T&�����`�@k��IG �^�Qo�uY��*q�U>���W�F��'�f/���-7�iϹ��~����k�\�Sb!�2��V��6�3��F�$[��h)�/��{Ā�)|���;�e��>�k�����g�}Am('�0�ܘ�lG�{c��T��3ed�ڛ8M<w�g�����������m.�'�C��~�.͖�܌��T�o�j�y�Gy�G?�B5�A߀��0�p
zm�	6��Nr"@8Zѻ�DF��n7���w:#��/x�{j�c.J��)�mP���*�O�-�Z���*�A~����Gx�2e2V�¸&�#c����+b �a�mO�#/��n�A��#�r��rަ=��~��n�(V~Pݡ�6l�uV��0gƐ�����t�q�|�#Kт/�twd��η�����tG��L�<%�x�Lv�{��شI�2�h��(>�r�zN��/�p��n�ʛr��>�*�r�����l��'m���S�����F�����^Rz�xR7��7W���]����Jfȴ��` �� �?��]����Do��pq1�nn����֘z~?p�'�j|� ���U���9��/u��L��&�#�7����U�� x�����7���"x\L<��/�J�HO����T�ɪ=�a��ӫ��h|��SZ}ĝT���YYV�{�p,P<�|���Hb��J��)1j�
>�bN�
]�ߛ/⾕��H�G�ɐ,���dDa�1��л<#��D�팈EMܒ���J$Rq��ஆr%-ثX�c���\�)��X�tE��]$�a�_����/�!`g��6g��8�m� �`'-��
V�c�WZ������P������R�]`E&�(�qW��]�
(�JZRR�w\����ԙT�u8��lӛR9h-7�;?�����5�m�Se߯���R��p�p��w2��v�|J�֋�f��0��`?��i0���i���
�������D�ϣ�����g�y��V�8��H;hy��O��Sx
})�^�q���*�M�M+F�����O�考�1X�����>K���ڹ��ε����Q�qmX�[�Uuц��>"#�a[p"�-�-�Π.�C��[X����H�r	�n���w&�-m�#l�Y{�V�����D�i��qWڳ�!W�Θ6����:�]�;ԏ��ų�O`f�/q���Z�gW�E��Sv��!(B���|�B�<��&W����fxR�|mtl�D�ޝ�Jtq������0�R���[������&@;�>.ejm���ېth���QNX���$�������w�i���ԝU!�p�EXwt�Sk����/�l���+^�"�ƃv�_�����:ߪ�Y��@fe�ӂ'��?^���P5�V�~kҠu�z��F�(O49}]����8�|�?yc���x�0UO���nH[ ���h]>��a�q���/^CWo�+������O�����,*xT���P�/p
�(��7�amO}�u��+��|�U��Eo�'�������I'��<��<����P�(C+Z�r�24��>���2o(_k�_��_�W��������3�6ԁ���ƽ��è��Ͼ&Dh��eZ?XD�0������S�܉DǺp�gi�J@�^M]��ԣ�/"��R_FQ��.�|�����\�G�N?zD� ����1i��Q�S���,�㓗H���| d�4���cG���u&�L��a��Ӗ\ns>L6|7�跲ѳ#��D��ŵL@/Lx�ġ9L��K�ۧ��Ѵ|欳�2�y��50�{gƶK��Ν%5|*�d��0�l�u\%�䜴�?}�A�ia
�
�"_��P��N>#��S�N��O����ْ���Ⱥ��u~�\�]zw�}���9q�j���7�������^��#5'6��(��臑*��'����O�d���|�։qO����<v�5���ȘV�-C�MZ@3���A5��i2�_��9�l�UG�-�ܸ�ԧ-X{Z�m)uХl�!�q���^z'h-�<Z��8�e��������!�896�@X�{E|W$�P
j^���e��ie����A���W��\���Ec	o]�����4�֝1O�s��?v�h�j>*RSĢ*_+d�w9��������o��5Yj24H4�����yY�/�#�F���u�7�G>]49�ت�ɦ��}�����'q�Iz�H�ad��Vz���`T��4��h�Уn/<ԋ2C���@D���r�F,�ץB�����Zq���܋Q����?�)��y� �[���Пs>��t�v�D�.��&���_8?���NԬ���	,F�� z��r�_�w)ؽVU�}���*�Lt�©?W��Ũ�{�AI��´��錦ß=�$ƍ?��"��L�q�����v�}���@/X�r`���!E�7���/��I|�M��5r�a	�&&�q�sHg�����I\�Eq�Ƙ�`������$z1�:�Ip�eL��5WBī��*���e!=WJgܛ�H���$n��/�)Yoi�b/"t�i
��bg�RrD��ǄJ�� ��1��#r3Ni_	�X(�ʿ�}w�!:�S�#(�o��
<�E��y�]�;BI����.�gT�q]+�[�\S c���k��Ɠ�(���
�K�J4׫C)n��}$<����׀�OMg)�t�e��M�8�����O/0ΪGk5F�Og[���@Z�x��_Y�1�-ƃ�M���1�)0�i%5��6Ԝ�M6��E"�	�-2���a��s�������28�R{_��ɨ=�'��1~�yu�D�R��كg�� n��.O��j�ä\\���׭���¶4胊�:���cc�����?MJ�M��S�����8��:�ҿ����0W�{�7�Df}���з6�C��fB@��"ظ��^��	{Q$��z�2Ehq-ܠe,����b�Mֺ�sI���׮Y������3O�\��hp�ۭ�Q��÷�}�^lw5�_��k#�GL��m?�c�d��o��l>��;u2�o�G���^;v�׬�_K���>n�؜�q�YO�u���e�����X���
<Z��Q�i�ų�S�n9E�8�e<���?-����R}Z̭ �qO0�+�N���ړ������瓸`Jup���CS1��nدg�i��O^;`��LD��g��P03U�a3cj�����
\tp���O�@p����ѣP�zd"��Zxx�=�d e���ވ�N�4��Bt�{鴂G)�D���x���6��p�����(��/��RLo���֝N��{��=���>�O�����:-(���;��uǛf΁^��#�|��o�7��K�y���m���g�DE3��{(�^L����������a����&�0����8��(�U�΄��k=γ;A��� ��
�!X�u�w��]#�G��A�(�:�>�0ź=Pޤ��|��ę�����΍���f�,Ν�w۝�Q�G��$�)_"Л�L+�6�%p���&Cw�m�����|[8��* �-���2�El���P����8�*�d�l-1(�(M�#y&��ϫv\wQ0��@-�<7c(`��L���Q�Q�Hz�������1�8��L�|������b�@�h-_\�GK������ϴ��U��EX�-�O>�����e˚��,k&��=҇�kn�/�2�fea`*�S�g��6�^���`�l�3���z�פ?��l��蜜�-����m���+iO6�7����\�Y$g���X��zz�i��8�C�	m���P��� V���b/��~/�s��$���B"��+G$�'ur��`�$>�9Je�o����hr$�>���&;����C��r���#'�h'��Y�2�y�����.�_{S�uv�5�!��6=7�sSF�-�+u�鞸Т^�O����j���b�4!j|R���� �]fn�)��&�t�$�	!:q��}F���4p@���,����e�����X(�]V�x2�M&���G}�:T���hwݫ��3o�W���K�V������ܫ�LwTk9�I�� V�����XS������9λ��=}I}�*�K-S�?C���0C�X1����ʿ�"r�L�F��H���z�I��ɀ墺Lj�)����Iv_J��@g�bR[QO$ї2I�A����ԇx61����3��$x�{c�35��1&߈�뉹37��~EʾX65��suD�b��c+�sP�-ދwf�<�Z�L�܂��Z�䩒��z/�)�sp�R����(;:Z*���([0Y)�I|��{���C��I*�e��z�;�l�Ʒ��ױ̙�b<՜�y(�Erp�w�3���)�l��� ���s8(t`m'�b�9썡�+�b�g;{';[K'{{g{{��
g��
�����-�p�D.�V�G�b�"���Θ�X�-�������IA(��3`*�L6v���f���f�66̭��L�F�W��6,�6��������=cro�Z�.��`�2ss�����(
%_�Is'�r�`�:vr;�qT�/ʘ�Ɛs4d[S&Q.Ɯ�d�;���υ��f�X[k�� R���`b$ˠ,G���O������H�q&1U;sY7�}���[���Y�_����u嘪9��W��j'rs�zj�ډ�u��Oɗ��W��:n"�X�xX$�_���<�n\�mh,ᇁ�kJ0%[I���/���0ד�L�Er�ʿ~%���_�+&�3b�_L�΢<O]�z.
%�zb|K���$�]sp%�����j�y�Gy�G?������?}��ol�����W�R/՟�����:�O&U�9�*_���|��#�9�U&���H���Kɒ�K�WV��s�ר�>�����?���}�?��O�_�WN9x���|E���JB�s�?���}���Y.}V�]��S��H�Uo�j��wU9���<�~5�����V/�����s��� ��:�����z]���:4�.��K��9{���Þ}�I��R{��&g�\�HN�N�v���5�x�YGE��U���;�:_���^3��:�o����\������[[u�_������U�����)���YUV�i>��"WO�����*2�[r�����-���6�rn��%�����V��ډ���/�N�D���?K��&O���j rp%ʍ�_�����(����M���}�dQ&�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              k�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   $�
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ��?@  ���OHDR $                                    ��     l          +         �                   j1
                   ������������������������E         _Netcdf4Coordinates                                     Z^�IBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� Y  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ����    dBt� �  ! f^�� �    ���� `  A n�%       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         }�            |�ϺOHDR4                                                  dM
     S          +         �                   �<
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ���OCHK             L        DIMENSION_LIST                              ��     i   o�Nl           ��             ��             ț�7OCHK    ��           +        _Netcdf4Dimid                #��1                                                                 x^�qp����kJy(�R��""�#�""�҈��1b6f�E��rSDD�FĬH)"ED������l,�9)ED�#f��#b���Ƙ�}8�y�p��3��������o{�7s]�s�3��ș�m<^U~�{~�^>����Kw��a�S���#���~����o�|������4�K��)�t���!6�`�T4������}*�W�x���{�=��猵^}�s�[��g���L���bW��c������t����s�E��!�֨�U�)��G���^�n�S�cW���y�r-��K}y�����}o�p�}�b�z��{�k6?|�`&�ڿ���z����>���g܆�����F�®�.UGh�(�T�����|��ϮD���}m�/������G�����wX��U;�ha�̓�_M����3P*t�:�K��^J�*�F��B���;���W���˼�k����?��۷>���-�W����pUh������4�"��s��Q�ƈǖ��Y�ꁍ7�~��?�tM}�RN�Ƚ_<����?��U�~��Pl�/o.~��&���{ߗ��;�HR�͝��`�<����3ޡCGX����y����!�ؑ�^3�{oDɿ�:�M��=�hω'o�<Q����y�O=��y��/���a��vu���;Z��os�_}���ċgȟ��蹋��W�d���e���^�朱�q��6�':�o.�w޺o�����	�Q��0�˖�ʗ���$NVͼ�����o �>��?��wQ"�^�x���"�~:�V=�[�cI���ױ4�8 �������0�E�UW�.����3ǿ<q�kbġ��'�Y����7<w��D��W~|����;}0��X}�ɣW��W�7�'���s���}�;?��Uv��i\���Sk�-��N������v�<��#���䮋N��Q}��h~᫻H�ݯ8����k���O��]���70��ޕ_�~���}$�4�ӷu�Յ�����t�}O������T�,W�cD��q��롄�y�=�j��{j�ʏ�F��W�v��b5�;���,�^M��W/7<�uw�͈5�iLG����1:c����-�n��s	rY��U���K]�i}��g�O��]r���5�N��x�Gz��߳�~^��%���d����3����P�Ϟx�V�"��������?>�H�ۗI�Sג���#��l_����<6�z��/��}���'m���*���?�r�%� x���ȓZ9�]��.g ����p�s��mga���%�ͮ�O�_s��GL��������Dq�;O�r����cOo��^�M+�{�ܷ�������Jj:~��,|��C/��qg�����Uo_yL����.�9��5�����}�����>t�=��M0z�B� y�ox��[�+�F����Z̅�7_���N��ǿ*`�Z{���zj����/�_�y���W.����)��߼�w��/�/�mx�q��E-W+yyp�����9�_9p�-��y5y�M#����z�ؿ�q�j��k�{.���S��\�����}m"N�z�K������=xe���!�(s�����=*�}���u�Ctu��E�nfo>'�@�r��v��o$�~�WU�J��e_,?���G�J�,'�D>�>�ʟ�)�9����p�ӏ����qd�M3�i�#��9O��GW��D�y��������3��Y5����>RB	���b�>?�}��@��g�cA8f{��ܷৗ�r��K�mp\��7k���)��1��^��E���n~�H�� �7���� f�\�S�T\�>}	tb.��� ���?��=K0|��p�K��� ��D�?�����
@2I�����'��)p��,��s&�&�DK���O���}�x��N�\��q,X�Pp�7��[�6�+>�?q��y+�����d�3`�(�Ԝ����|��_hoC�z�?������uw����	�7�8���~��;��;��15��1 ��^H���ߎx ����|	B���]8���j^;&�M�P|�Uy#<�� N}�+.<�= 5�
g/�Ky�����)+�|�y��/ˠ���������t���): W�t-<�:�O���e�x
��p�x��"<��4�o��R�x^�o4=�~�-�!s����'t	��?�ӧ�Ϣ�},+*���>���m����co�y�o{�����7��F����ݤ�G�(m��"���F�ᱯVǏ�n��U��E^|b�����=�i�xz��P������3�/Nul�� ^��g3����o~J��Ye����/���۽ə};�Q��>�M[��u�|D| @վ�q�'zUwϻ�u]RL=%���q[r��KGQ�������o~���+��漻%OX}�t�k��>u�O�<+~����UW8�{����}���N>�籛�׹o�������=%��Z�ė/�o;z��b�v�OO��2v��n_���Zǟ�v�0�e�����5��G�^'�����rQ��?�?Ϲ���3�`�҅��@ˏύ}������g�^x1���>{�о��a�yh�#����q����׉������r�ޥ/+�����θ�R�1������?=G~;�����}�#�˰��]�}�����D+?|�-���.�r���׺��9�A���7���ǻ�[,?E�n�*����������rs���r,�u`��u{疍�O�����?�q��Ͻ��u}Z����?�}�J���������O�W��\��ׅ�(^��s�����ޝ����O�����,:���G�zD�[�d u����;��/��m
I$\t������i��6�Á�����I�u��9�3G9�գx��f�)���_v��T�mOpO����e߾�e��}����%j��_���#�c3�*\'�]�}�w����%�42E�Ϫ�/~1vB{ë�x���<u�� �䇗=��p��n�����'��� ���y��g����#
�=�I�e�J	tH�꺚-;u����gN��O���w����g¯_���ib2���G�k���7�n9��a�p[�B� ଳK\ށ//���KNG^��ߗ&ҩ?�\A�~@�C���g߽i�_3^f��/����O�����\w�]�~i��O�z�J��g����%���>��>����z�'1{�k�[xޫ�7=,���ؽ/a��Db��K��˝��ή���)��<}����¾O�?�����c�cR�9N}��t�-9�W�4�7v+���움��*ۡӖs������/���n�;�˗�I�]��ܿ���}��F>{��;�8qM�6对�k���
w�Gt��1�_�'	�I��O�g����QO�]��OL��\����.މ���%�6(���~�aٵn��_s]�y�y��+�K��-��y��g�.��o��So4�u�⎣R������ǎ]��Q���X��K(��ߝ����G�t\{���_|J��W7���q�a웢/�/̿w��{�?t���?Ϭn���7�x��_B=���{��ڹ����`�$��%|!��sg�o1.���e��<�A^n���[�3��2����[�C_L�ݹ�6���ϾAp��_��'����7�^���N��+��,8Yׅ$K�ӆg�ƣ_x����m�s������}�f�ϖ.F�^����?�>�ד������w|��Nk
�7 / �@�|�׾5��@oJ�e�������� �8���1^������G�t�oat����J7Z~���_��8�'G�h�9�GA�6�	���kfϽ���G8��GA��� Z* '�k��O>|`�I ��'<�ܥ	>s��n.h��䡳W�<s�h�y�G}��Y��U��;.��|��:�?<��b�spzy�(y����篛��K�=�5�̀�<-�Gn��]� �x�O+���Ӱ�z��{��q-�9������Ń�Ƹ�jb��?��S�څ'��w_%����4�L�5P�4$ܴq�a<�ˀw���ʭ��!>���S}���7�p@a|�0t�:�+Ze���S��ȃ��3�����\��Z��0rN�&|��<�8����?�����Y�=z�@��?n �^�j��I8[m���g�=mZ��}��g����w���t�G��������րn����-���TT�`�+��Z�G���فրlD��6��d&����+���dd!2ʊ��z߬�����Yd���ԈkJS��
�݅��gk�!)�"R�F��ud�-֗%s�[\}Uɷ��\�Pܛ����9���][jti��ƧT�5L�����JԽ5�R����ho�ا���}SOd�a(��y��bzY'�j�o&S������;˓�{	����VZ'�ۤw��75J{�fҶ;Do�m�	ju��Y���t��a�����sN�H��
}Q��ǔ�\u{%�R�ڒg�������������F��+��far{AN�ML�=6�'|3�)�(�H-�k�����f�W����Д^��1EĽ��w��M۞x�SWw�n�70�P�<J"���zgI�6�Z���M}�T>�gS���	m]��;=\^b�+<1ŝ�Ȗ�J���.׎�r�8��Vf��^���N�G��Xq��.ݝ��A��Y�۬ޛ���kwX"h��T��`Wpj�f�*Ы3B:.���\㗶"B���/HJZ�Y�K��B�f��ݑ%M+��L^7��b-��Օ�f yX!t�L+ʩ9*j��^-!D���	��,V�6�L���I}�r���8#�2�;�y�
���LƉ>������.�&{Pv�c�/��;����df(MB�:����EFM���j�=��Ɯ���4վ+���V���A�&��ǯ"#H���S��5��"�-�3uC6fKO fzpN�BpH��|owlb��q;^k��"�y�#WZ���wx�d};Z\v��.�h�V���ۋ����6��Nh�4�Q�K<��!tポѺ3�`��6�Ӿ���e��[ �Ъ�za'D�Z ��,$q�����0��a��Q[��KXݮm4���.�ɓ�Іȟ��(Iږ9ߺNsfC���NoĬ����!�pm�N�%C�n��\�G	l�k�ٌ�H���%)~U��@e��C�jԱ�ܵB��Z9(�l��gC��B1|c{����D;�?:DX!�i�r��ﰾ��O�u݋L���m��C�zs��1�d��J��OD�(���֘��=z~(�卸S*+yxQJ��%(��2�u.QF��ƴ��Y���h+̍��G��C�J���Ֆ��.��M����eFu�{��LQ�lU޴��7��SY�X�[��	�N�_�g���$$�+�jv�1�x��ڢ*�c}9� ����+�[�{����(zzD�\{�@]�L�N���"ޢ�Ю��FP3��ʖ�;̟�N*5>�6a����c��<�!�j�F]V������ޢ`i�t�Px����=7�E\�Y�w��Dz��|�W�j�$9�se�˨o[\ܥ�=���n4�};Pܘ�aP�D �`�b����d
�=����d,\>*�1��Pa�D}� ��4�=�c2<D��^B�`�*.0���<VӜ:L :�\�%�� �@���1<�3��QA�{�-R�^��V��=�_����@���ϝ�� �}>�l�`n�y�� �Gہ�����!��EX	p`��y:6�2P$���.@� �g���A�6̵���K��D 2 S|�LC�����tn-8`6'o&K�iV�p3�4����?���fᛅ�!�0ԌC�o�W�u�������0���͵�F= ���z�ar���
h�k�x���z �+��D��À�ȁ�=
��k0+� �F�2�S7@o�Z_�c[��3o* 7mW`/� Zm��ОjQc� >N�Ы�r�to
�Q(�h�.:ᑘ*Ӑ�!�͆�������Z!<��^�����y?i|�kRӬqD�CcwL�<f}ji���׷5�V���O������m����z����ѥ�e����O+�a�5Q�i���tz�N`����{��>�ʤ���=�9��-ؐX�I��q�K	����n�Y�yv�$O���j�*��X��>����wfۜl��sn5�aw*K>?��0�=��&|�Q4��M+w�	��������<V�<=���\�Ӓ�ߠA[N�
6�]3�$�,�&=�Jw�s��{�)�o��+��
�=�Ě�	��]�eP�����R��U�ǘ����4���6M屒��-9�745�-1�Z�����$��ɐ�+���6rNs��͌`�%��jyݸ.�{y��i�4�٠��e�ʦ��S���m�-�	�h�'F*ᡘn��3�,���0*<�=�kgCk�<�4�֊/T�%c���%E��m��'F����(
;��^urvо.�7��8�-.S���k�(�GZ�e�9����ڶ�������v�l������R��-5ĦC>\L��sv՛a�{9Zegn�;���;�S;>�N'�
�iܪ�%�U[+1O'G蟐v%��!+��&Y�U%�܈��ըf/����zje��C}RDq^��PUq<e�4�޳�9�<'=%���>�&dAẇB6a)�e�x8�A�$��e�ږ�Q#��I�2�lF �-r;v9s��jY� f�R|��1�&�`'.\LV�4e`$=;d� )*���ܪ�FZ)51�E�����d�0^b�������'�}a�6ެ/�:��ZB�8C�q����[748E�_�(��v�����f�ѬJ������|a���5���|���5�s4�@)1��
�E�D,X�g�|���\�4�}ɠL��SE��#�Ϣ-��a��؃hC�%ₛ���"c)�bKt�Ztm�6&=�����׹%���e�3�]VKU؊4VS*��D2w�t�N%��%)�U6e�mĨ����X`��g�
���W^�ۘ���c*gK��@��9U�@+2�qe�7@���u;;N���-l��N�jKd&i!T�UجL夳F'H�]f���� G�J���2Q	��uiܭ ,����q�g��5�lC�8)��$�8��@����9/�o��ē$zc&���S��/��6.Ke~Ng��X�����Z�Zo7�k���<q�6w���ڙ�uj��V���3'�c�j���͸���(�#PLKg���e���o����`���X���vc���$Z
0	c�����Ȃ'M rb��.�K��%jp���Ldf�="iF�rNvN�W4�u�onco�/F�s�{��,aj��7�sz�\�]g�P����ߖ��;��vdS r !"�8�`k�ӔVS�M1p�-� `6���UϷ Rݥ ��ఖ�?ٛ� A-]
������;"s�e�j|�*�n��n�&B�J3�lh2��N���'@G �Ӕ��i`��L85�6�Z�6Y�$GbHH�k�mڹ���zh�%����e]����*����|�D��I����1T�ӄ
{B&�A�(�ET!m�R�iM�9�?L�/�:h��N�d�C
��/��}�����������i -�̆�⼃nu�J���B����$�At��ӪYc��%	�3 Hbz��ZŅ[s���>��޻����r����8�pߡ�S�鎮)?�:��Z,NCɺ���)n��`��
6E�il�D��m��<��Ӧ%ƽ�啒hcv�����0KUf9�j�w����w�҈�ƽ{X�[��CW��i�u��DOD
B�:���	1$�\]���.�]RmR2�!��� eO�vy��Yr@��V���q�g�_+�Ĺ�6�����z"�Ȣ۳P�X��3�ꊃ����)G�|,f�m�\I�TLM(V�?韶�sZ���̶\ϩU�C�s��%Ky���)ODДxt�'�)v��_�*�h��8+/��Ҁ��qU�؃춒[�	�V�ī��~{as��Af���wh(P'�	8��|l����2�?ݍȂ�=�ww,0����\�yY��^�j�{j��{d��}c�C��������ߘ���jЛ���;\��q�Z����lf�OJR=���M���/!��21uI6P`���J{k-O��uG���c�����@�b�=�g����=�ƞZ>�M&
ct�������������J
uFHfۦp�oj���h�%���!E=uȑN��gV��N������u�l\ۍ��'�v�t=ڻ�0�R�j>5�H�m��@�ۤ`ō����Y���[G������Ԯ�,�L�y���	��M|O�"��rg��O�J˝��c�� �����L)`��ѓ�񶞐��(��=�S1Q�A����s���T%=����-��*���������/L͈�>�L[�S�Y=�6�ԮJ4��VW�:cғ,�ɝ��N}LĴP��A��4�E��ԜV�x=�0j{u;�`�<g�^�-&�֢���u�B�Hk�Re����{i�">V+v���K�Ō�;o䨶h�Ә��~˲V	m�~
fF�5��^��FK���&T�V%m[��r?Y�#�1-FV�_X�l�
�IsH�3�����V�B�v2��ӵ=���56(�g��<O��-�N2I�ȋ� @8�ݰe�)~��S[�}+�N�?_���1���ͧ'�\r#��H�`��@j�ı�zi�H���R�бP| '���^'9��n���h�41̥ɶ�ʆ�����!�n���Tk����gM���X�|P�o�C�s3���+�����E	��l�R��ᝫ����X��'k��n��=<�a~���'Z�t��`#s=i`���Ry�'�ӪOH�E[6��F�L
��ɠ�6�m��Y�^�-�M����_S�z���0|=�/�%�`��X��N8gC۶g����z܅����SA�)��/J�j9�e����Q�@c�o�����S�X+A��A��t��~���AP�����p%�JFX�@0si�*�G���{�Y|�ů�e1G�:q�F���
�	AI���-�vGß�x����ö6U��H�{i:kHv�J�y�۪d����gT���)����/�:��(����.���Rbh�56�@��8��<`}�@3o�H��.H�-�ȠgKt�,�&\��2@7ā\�>������j�:��	W!�Bo��Ke0jj��F@v|�J%t�WuC�|z� �3\�	��f.a9��m]H	���}(�t��� �F
:rZ�^jb~(�X�t��΃	�N�������e��\��vʓ!XРO(���fd-`���@�-��h�Aw�� ���%a{Q� �܎��Ra�9]�K�(v�����f���X�<n6���Zv�em�_E� @����5����������'Ь� �C4�2x� ��v�	�as�¦�x�k��y�sO��, �\`�Z����2g�a&�f�y���F�.h~� ��Eu�4�� %�Nf!g�@�� +��2��+���D�<108.lg} #Ra�	��y���s�l�a��{�u��"�	�o�@��CW�r��Ef�521%ޕ#�vRmC��.�������zE�Rb�7�
k��$�.S1����hD�%ԭ��I9����u�/,��,�h��sG���IEu�(æ��}�U0�"aFZ�`�.�,?��ɧ�K�^�bAV[���`b��r)z�#A�1pe�qU�g��V��Ī��0(�;mr�.��#���̚3�;�Y�ц�b��\���C��������dp}Vdò�[�TM�Ǭ�k����A�:��H���$��.w �,J弩Y�J��֊B�&��wXю2OӲ�]���2	dhz~��H0���hf2ޫY]*���=$$#�hs��h�c�#Z�sn�&��:�3��vo�j�X2dzĨ���to���9�ͧ��u��.��N�ֳ�������1�m #3����hFBЭ�˻����l��Xv&�f�uǸ�m���8w��ѼO!'�U��(ZK�8a�E�h丞��V�6C 2���g+5�di'X}Iie%�
�:�s]�8�:˒ϫ���vo�ۦ�$I�`��:H�>9�"�"�y���-d��29�R,j7b	ˀ<�wp}���������Ȟ�&�͉���dF�ӶT��l�7e�m�O�s�"����Q�S���3�Y�۷&'k�~��'NG��5Φ|�Ȟ\���zQ�"b�J�CB��X����]�Ԯ�ۅ�d�Sf'������ѩ�tcW��	�E�V90{ˣss+J��U���>w�kxzf3���g'�S&=S�L��Be�Z�����v�$k5@��m؉@E�I�}5Y��T�X�W���]]��tJ�G���]�W�6D3ݴ"� T[Ggژ��?�&�~\�H:+��-!�[zZ�*0�r:B�0�;�� ��g���rǴ�N��n�W-q	��I:{��n�g��7�N���̛�[��� F���Ä�õyT�n�`��Ry��)P����4�`✼��:Xf`��[8��M�\�>�Hf��\B�>8�EIt�Fh]��UKʦ��]Ͷ^����^+{�f�lt���{��j����L�&*�D����P��R�2q�2�Ņ�v��W��������v)���Z7��+ݍU�[NM�l2=s˄�??B�(�d+��O���$��u`��f"�Eu�w[�&�h�ž�>���
�(�(�Ƨ"����ThБ����&���ٝ�� >*���	��i�n�]G�:��}h"�~f�0��ͬN҂����L	w��
�,��X��$,��}����z�&Q-�##�hU���[uKAC��MO��\�pկ�\�1�y�����9׭4"��d.R�&���B��#��htp��a�F��ۮ����²4b`��Ћ �o�˛��jJB�BSơ6S(6�C��b�:�Tg�A"�Q��dn��j)6�Jw=oI�)i�I�ә�>�r���ARM��d�F��y̞aeI��V@o��c� 
7eh��0�|&��B3w74s����S��Z��n=�:���̘ձ��ũ�5d��nw_~���N����Z���/Ї5�ў@��J�G�qa��^�.�UMS�mZ�/&��n�Z�kt-Hm�]���lk��UPvq`g�a(���N�D������VO`g�d�8�]x���T��I�'&ad���7�g�����[Z���0pB#_K�Jꅑ��w|6N+f�7Ջ\{��W<iW���$�ꨋ=vi���m�8���SPX�6{�X7�M�k[[�M��b6{ڴ�)"(�*&���8O��.Oqm�o5�;���뙱c����ֺ�;�=c>{u�'�iY�OQ���v+-�!�b*��^º2���s�;g���^��l9�㦜��F$�6.�q خcn����&�v��R�����b��b��>�ύ�4aAt[_zX�_|��e2Z�����
)U�S�]=�Im"�G�Dǲ| K��#Kc&=�V�B��Y�aa��@�v���R��G5H�`������4�,,��)�oa��'�-B�Nb�lr]�<�v�Z��~ܷ�!r�����o��Y���f��~t0�v�=ST���%�~���UU}������y��褱�Ԩ6���ח�(e��M�'����N����*ɚ�ṵ��+:����v���˔:��%wd5+�]��ԷS�d���7D�]�u��1Z�®�Q۷���9����D�(+��%���Ke?����	#�7�p���,e�H���,��L����?�[٣�v�����>WU��wݐn+�'�ؒU��E~N��j��̮
�Hj���EM��T{��G=2gk�̋ڽ�N.R�Jh�]���@����|�����a�~j�� ��\�Lݶ��ʌq֠CeZ�gB��$=������9}��k�������X�%�%E�Hcԅu��#Ԭ(bL�Ǹ�;�"NF�w�����IV���*���5Hb�K|i-���-���Y1������vc4�\��ű`+qM�t��94A-/p���Eo��
[�~|v���2ۻ���'F�lc����섆���ϖ1H�j���e��;��a�s�+�v�Z/թ 4��J�V�ȶ}U�>o��캇�\�Z��v���f�]�r7ڲ���E���sA����(ƪ�:F�sH�Mh2�\us�ݒUþ�2�߽��X����,2��\�LeR�\�R��^I=�Q�e��uk ���C={���o
Rz�\�[H�򞥺�5f��� l���Լ�qr*2�V��D���.����7ҟ�;��]�&-�Bäz�(��4�67���	�Ƅ��h��lūȓ�[F�k�	SQ3��Q�;3��@F�XYqx�۪�	��A�ک�7�끇�cs��K����a�b!:!�G8���75�X�K���S=�s���Z�3hY5li8O���f��d�2m4�a�\�����cb&�횧td�?Uf�e������vbr�veq`�N.����[~�o��e���l�h{J"��m��3d\�q�����$�[p�Og�X�9�Id���-�����(��0l��P�	�;�{~��B[b62���F�蚚a"�h�П�����á9g9������=�[�����{��@^��Ӧi�k��-�㼆��'^�38�e���+N���b���sQz��ު҈����[��� $�VX�� �7H���@���m7�W� S� ��c���*319�� .�a�Ut��H�)���	�`�^2��3 d��tf��p���!���p4�2@�ct�%p���7s	JDg�8���AC�a;��)h� /]���K@���֌�{n ��<-B��|�!��h�y�t�1(�	v�w�L��0�A��jk��p����A�:�B3��'����ƽ��p 08]�8�)ȃ�R[���O�����N�)���l~�PS�X�<�5���ZF��h�������r���m�����6k��7�27� �v-�P遹	��n�Q���Lhse�R�����H��Q��Ԁ����C ��$��7 =��	�4p�}M%@?��6���.�a@�M@�ɂ����h�~�H0��7"9��f`��
�{�p\�u��lhm���&C��7��

%nbyEZįuԖEv>ja�2�tpi���e��du_���-�SU4TeM:�l�2+�������p�����`ky�PG凌~+�1T��lVvWn�WP��fE��D�E6f{`,D0оh�ti��Qɸf!e�f�AǴ�O�ZC�ƻÙA1�C��Pj�*ip��j���L.�����𬖂��L���l"��l��քSS1-k{d%�S��%ʄ�>������r^ǯһ8�U��֦�T�,�3gv�&-���K!R'U��/d+u�ಏ"�H��T�t���5���e�gk�R2/��}�-�S��M�k5�N��^
�͝�DWV���z��MOp�����4�"�x9D�f8����Q�!�����5�ڇ����92��޶g�Z�e�ā�Zd��G]���vS�\}g ���؞�/8G��,}[���Sۻt�1r�9��F�f|�(buwv�V���@�'*	�����+`{S}�BP�R_CUS(eC��3�b�ܸ=�M+z���	TtK��hb���lC�(�M&��]�!_�j�!L]��Q���_n�3Q��ʫLW��űHt�؍-�J�ɔ��l��$�z��P3�il�ѻ9��a�+���6C�����BR�F��Uw���������֕�������#z(Q٬|.ڍ`o�V1D+M<�l�'�\�+Cي�Z�<����ڊ$�6o� ���|�d��s-�r;7e,D��1��}��r�M��	�����x�~�m�b7p$���-JŮ2nowwo/�[�2�B$�_c��Y,c���p/6:�ZF"��v��q�K"
�93~eM��8�IM�Ik	�Չ!�jq����ئ�,�X���%���
����C���L��k��ȸ���'��ՙm{~O��0cwƦ:C.�p�kS�9�=v�9أ�������!���ڗJ�L2�[~��iy�8,�EN�d�g$����D[�����<�P:�[;u��&6.Uz4iH�w���������#5JK��l��d�|S/�)B/ِ+�I��&��V`39���KE+o"SفE�d��1jq�r���X�(�$��R��I���Y�`cq
_0�d}N�96�sEq8�K��f���%�X����������v�p�IS|��0q���F3H������F���!K���2�#Q��f��Z�(����}�+t��'�Y��#=R���؇������\_��t+�n��&Ұ�'m���n�rE��Ke��٫LL������i,e�ѻ�Uz��~ɠ��C�x�]w����\&LPn�s�H0��y-�]����2��cR�g]��]���5�{}�oK���j�)� �b F@F���xT���$2M1���>@kZ����X�c�Z�F5���P53���P�[2nd�?=�qS�M�B������z����AC� �&����<��8�T@KV ���w�W���m� C�g�T�, üٓ��ң�iގlb峝t��ۧ��a�4imֲ�^rUw޿>?�ٍ�L�v����z���]Y�3������Cة��6�<`yMS�oZ�OP���~0�k�Ь�9�:1���� 4�;�S�at�K�,���-Li�P$B'muo��W�=S���L���"-)� ����֧3z�uW�w����09��EW��ν����Q_M^h��P1�٧%��������6|�pk��cZ��;�,�d��F�G8�v@I����-�ae�i+�fO��HB@�+Z���{
�c;e��F�����������"���=t�|��w����𢏹]��ڶMV⭺<P4��b��^ѝ\�v�k�Ld?X�D#D;��{�-I,|Ѽ5�� ����=��"'�P�j��n�H���2\�R�wt�LǙ
�?���\��,��U�Q���hu�P���h���q�zʼ�M�����h�$�ѧ�{���q��5�8�$Qe�W$�]6-�J8'���j�;���U1�D?���=8K�%�:��XΉG���Ȋ�am��=�ز%�k�ك��4u#�T��_�vy
'��8��[(�ڿ�Ǎ+��	�w�A���Ċ.��x&pR�9���cN-�iAd�lЇ�U]�a)I��O����Z"�A�z��3s��|b-��:V��)D�1[��F��X������vA'vf3a"3l���)�T���K���oR���$adե���+\=�l.hTp�;�q��nժ���Vi�ݹ��xG��傟�´L씉�`G����u�r;mt�z=]��"��\&::B�_Y�h<�x8��n�	��91Y ܽ���%!3�]��P���#d�����XC&�W��D��*[�n�4~����$@e��\�t�Egt����6.u2�Bw;�G�4�;������M�0���ݿ�3��Z5 ZB��e{�eie}�@����CT\����p������r%I�d%!%!�c��4�c4�1f��$i���$i�4M��$�Z)������B�$�d��$I�$+M��~G{o�����{������<�y���{�����=����o#]hLt(�Ɣg���ĵ�]jZX���ʕ�#��ͭ����r��Ur�Y�	�VBcy��X�)2���&��{���T��+Tt&�Am�L�R%��ֽ������-����Ң�B�x%wМ �3N/�-��5d�x<���l�Όfefd���g�����r�+��=c���y�V�aYeO�$V)N^P�Lm�G��cj�i���*G՞hF�Z�����JC��OրxK9�YeQB��kc��;4CbK��խ11-��ͱ�� G
�ur♼�W|�XN�|�"�Ț��ը;�;/]�g0P�(�(��NX�y����B�a)��^��1C:�=Ჰ�t�a%TZCAA��Zm�D;9:=<���reR�B~�HIQt^Lz��F$)N�B
��U��$w�T�{[�%�%2�
*2٦��Hr����^2(��6Sk�j|bUT^�d$Fd]-`���+���U���L��Ï:���S^��$�0��$u������7��KI<�#q��j7:m|yY��a��ZY/�qŰ��蘉^�7\���_�J�ڹr��/���zx�oʲ�u�4���;+sLI��A��8��W������	R�i�ZOx�g^�H#��;XE�1�\����W	Az�]��[	�lB�_V�]��.����W���b�w��I�M�3�h�UR�m��	�hJD�ڈ-/�F��Ejtsu�ʣ6��5�lY!M+(td��`����P*��$\=��D7J'R��_#�0;2�ΰlr��c6L���
�uP��Lch��`��!|����!�It�*���ZDP�p��L���Q���H<@,:�h�7ɲJ/�sIQ?(G6B���N2�i�C�N7�G���#$��B*�yM���ւAtl����<�=�̑BN�YH6-�����+�^u�.�A)?	4�P����T�	G�����*�iFG�vD���&�c�@b�C�{<� t��3���o���Հ�N��M�{��"=t�Am=�?:�D jD��N��|�tt�~��7L}�3�)�{ЃH��7��rY(�h���'#&ʡ���6I���?�q���	$�H�8L�Jj���F	������
	�r�A�JR
����#�$UPXȃ�*("h��"Q�(�N@���H��)�� �2`�v4�+��=�Q�ƍ�)��6Ёj]�6�e�B[�>t�WC�&�v�j��D	�ȵ��f�ttU�킦|���j\�� ,�%UdZ��ҨRԒ:���r�S��⓳*�fšU�����6hs/�(ʫLׯn'U��g���5�xN�f}!H"�R&���\%V9�K)m�R�C�ܕZbk*��P�o�EQ��ոA���lm�n"?�����1��0Q.Ζpb��T�XY�44���*�?E���]�m�۟�Ү��I�Ӌ�WeгI�#)UU��<��4k��X8v	���&���y����Xyk��t�Ik��I�,aɀrIm�D��f���0Js��b�c����J%*�3��U�����1�X97D=ռ@Oi(�IERX��!���M����[Ʃ9�bS9��V[����5X��ʪ�ql��j�B?3�����;il�4Lڞ�(
!QR�ba�ug[�nu�X�\�f�4�㶕��
j��2Jr�X#k8�!2"��Ɉ��ύ��(�Ҋ��fG��#���hi�=^��5('�hQL�(�CT�k�fAo6_���5��o���Er�"M3G��tiLx\����O]/IP[Dm��U��*u��Ռ�z���e�z�J)�����$,��Җ�u�c�ڡ%�-�rbz.ـ�g�f�Q,��΋VJ��Yj��ŗ�ui�,��U�n�$zwb[g8ò�ٛi6�,�&��5uKA�P0d�A/(���髱�S��K��4�MAb�\IY�CE#+[ff#����bSZ������bR�F���ן78�$�4_���.�3⭅���T0VҮ��B�ǘ�ay���pTN9�����icƱ,V3���jd�s�
��hqM���$5f�a��E��Y���f�Pf�_�Gu�.Դ���t�����5��>j�bT�^��bN�k�$������������&V.]�8O�=��+��58<�h� *��߫f,ㅎG�tʓ�B[K��d���L�*� w%��HAB��� WP����'6�++�z��!��4sYiNE��ΰ�YyX�p̥�[ռX�� c�~F�C[b>�r�j5#�['4e���P�!�Jh�X�D1���u��F
M���)���Βh���
��(�G��lc�l,����Y��9f:�W$U�8���!��8��O凲s�1�2��� C����mif��+2��Kn&��C"y��Q��l��Xc�fD6�ʌ6e�q�jȍ���b���JknO}���*E�6���=J�M�w�LQ����Wf����diY��W-e�AxjNHe��<!�6����U�J�*�*���d�����dS����j�8I��D!� )<��͢�N�%��)'�����Uz"�5k�4몊�nw��R�B���rafcrS��JL�,�1�� u�r���#Ś	�8�����f������{�J�ȡCz|��fu��8��Ɣ��ki
S�D�  � �
��{|**2�Q���
-� ���������c!�ϔ8��T�^Gр� �u7�4��v6�vv�͋-ɸ�iˬpT
fal()P%v�3.!*�Ae����o����bP"*�Mea����a�M�Gmr�N��Gi�A�.,}D��2?+�-{t\�L;y`�$]O/D���@n.1N�����tڔ�4f��gꁒ�0Xt�JiUMR<�D(Է&�6VCQeVxW�xmV���{�����KQ$�Q�tb�AO"�^e(So�-%���AXT5���A��`�g�l30���6F���#MM=Л�x��rv�pYۘi1Bʼ�l�T������P	�rT˒c#-]�T���t]��h�%�Ŗ�5� X0$��Cۘ�[Q�G7Fk��DK6����3"�٭�}Z$�a��8�����8��o���d�~�
��4�O���
�&�	n�ȭ��n;w�hU��D�/H~<�r��2�q��[���lm�8l�y�ao�	����64I�Umb���D�H�����곦�v�M"k��4���9�W2è5�MֵuIi�n��7��9l7�j9v�ҟf�t��]/\p5y�l��M�OFxץZxץ,���mJ�!ɘyu�򧖑�*o�oY�(�Z[�k	�������h�<��%�~<��Н��QW�����m�~`����e/Wlлv��&Ε�K�^���:⸭1�"��p��]��7�Y�y��]�)���K��x��gWL.ߠw��Ttx�n3ߚ�K(?�2u�a���N�Ɓ�r�K�Ե*ΈP�����`�����U{̚L��9Q{<"�n�9�j�Uص�+���Z�A�/	����0p���M���ļr�|Ӌ1�����}�˝>��B՞��xZ���h��W%f����m�����F�yra��@ٶy��	t��m�/��~�yr;���:�+�x��u�Uy����~��/3�n/��߱mb���o�N��?Ɩ�#_L	���r�S���?���%��C���x�ě�xF���5���Ks�J>�N�87��'��u
#�<Đ��gs�R�=�������/91OKe<u��5H�AyDMr{���i�%�_�	p�ӟ��1G"���{2�^nOg�]�?�E�~q��Q���	i��<.��Z��x����WI\���຃^�8�(�H�h�����{�	�_kC�G�'�Y��}/u�%�ԃ�ILm�k�ݲf���0� �	-�&�)�A"/Y�c��i띒�s�$I�^�Fvl�0�>����3�wh������lyo�x�����p�����=�b���{��~��2�gb�!�� k�F��	~�|��t�_wc�'�ӟ���9��eйa;ے}��|�������$ࠧ�Ӄ�C��y?��aۅ�����!���\���$ρ�.�N�m+���П���mN�M�b��7h9���pbr�Uzk�"���F"x�Pf��`��mb����o?U�'b���+ylշmO�c?mh��s��c�/7�=[����'���R�w��L�q:hھӡӥajYy�J�3}>�=�?�����5�"�T��^��������_D{���O��������S���x�������� ���[�5��YW�y�ͳ�jv�T���dֵ�-ڷ��Y�΅�ы��_�0�?��w~��������U�i��#��2�_���:s�}ݾ�Ww����Z�W���r%�\�z�^q�t����V��]Ƹ��w�~K�?Z4�t�$�rUht]��l����o�q�`�㶖3[x�?�.�Z�W	n�o����f��Eq�o�q�[�:��;lF�%�q����3�ܫ�7qZR�$�8]ٿ�Q��b͵�6���+��ش��I�v�p��WQ����L���ύ:nZz��]ʹ~���A��M";[�|��=͏��U4X��"K�����BJ�C���X�`X
��2�
(����]���&�t/ �-�OM������)|y� ܮ���u8^�-<6��g@�| nh�Aǘ?�g�L��kn��$���=�w �@D��B��M8��>�uC�uwHD�*��c`��Lt|9
Ђ^<AK�e����	��h�k�c�	��e����Ӫ�`o�60�U���� �$&��Fq4~Ɂ��.\Y�r9��Ȃk[#��
&��ՆW^��e��]W��Ƀ>�`�}5,��&��ݟ-~B�Dtj�D��߬0�����1�S_�La
�`r	�������� 3�'��_��pр\|�r�!�0��8�!�72���a�	�����!���eApڐ�7���zT���>p�a0|�������B�Ò9��U1�H��_���� ��=X#��I�#�-��M��wT�s l���F ы��&A�������L? `�P=�����p��X&�]������~�F�)m�v������=��G��e��X?9��<y?�$�0��v��^�j�x펗-��>r�Do��>��h�]�,ϥ,fGo��V��ɦ���{���m��|����9�h�e��M_�=��������˳jA�WVT����~��c/��eH����'�#l����(��px��Y�v�i�|����n�?���ۋ[E�g�w\��]{�l�9	����r�#|�Y�{�lg��'��=__+������NdlvXpr�hq��ܲG�O�������S~�p���ύ�eʵ�<�P���2�MJ��"���6��˟��Z���<zg��ŏU�LZ|�����Ɂ"	a�@��%���4�2c_��_��k��]��ؽC\��kuN��XB�ءx��!���qO�l���a��o��*ҏJ�=s�p���`��Gq��,���3h���)qdA֥3�%l�ܳwo=^���پ�?[թg�ӳ�;�,�V���z�+o�&K���ܾ���$c7�oӾ%K��Ӧ�^�@�_�D��ј�&�詓�;�?�>��z����8�%n�H�|���O�y��jh��i�~&Q?e�8T�g�s�l��pSZ��B���Ɉ:Yǌ;(�(j��ۅ~�?�S"
����s\iVҦ�<q�f�M��kVwlm�����_���K�#�6*�Y+{�ͨ��Lǭ@�����i��E�S�s+j���_�j�'g��W�<|��Y�~6��K�ܾ1�����O��<.�Eo�-Q�z�����&O�C?�Gw
Z��y��sB�������\I0~���+�.\IJ>�e�"�|�t���7-��%6aϒ+���GVro�5�yw���7tef�el��c�iE���_,彖j_�p���y]�V�fn�=��g�k^��;�N��'1U�_ظ�$�J'�oj����۵A�u�}nR*)�N��2�0�;��ް#~/�
�������x����ğ�n�;qW�m![��}�p�� �+�d���3o�׺�ii����B^��F����/����߽}%(��q��֋Z��<��3~���?�f�ٵ���:��-��]�J�{�Y���ܱ�ܯ�|�_��`��9&�ڮ|~Y�}A��u��M��Y���}H�{�V����%�K�,ɤ��km��dr���l�F=���o�l,tI���k��]�<�5��m�Eh�x�р�íS��z?�*��q;V��U��g[n�|�zB��4Q���`}6���7��?P]n��ɹ��3�}�����MI/*�H���	x����GM�ݧK�n��W�<̟�蜓���/w��D�?�$�&�퍌m6u�Wٹ2g̽���p۞�k?�wJ=���6���\���۝��9�w����В�/+9��-"���v�).�N��})�:{���E$?i�67A��ñ��`�Ԛ�E����f<����������۹�z������MH1���}]V}y��r�#?{����kO�S5t�/U�R���439�*~���s��j����͗J�g��$���Ki
S�'�ڷ `g��p��$ ������"a��`� ��0j�B=��٢���M������l��&ݰy5G��k�5z
)�}o��j�ץw6�����PzGy��=��y1�o!I��}P�Ҍt�� �{z�b64x@{��<�(Z�LC��]ѱ��W��ؕ��ϯVc;�I���ලIܯ�ez��A-���g�e��Ü�����;�\��HY�~�ì̟+A�X�������o��~�I�$N��J���3���:�j�@��8< '��3�v�̣�Ȃ?g����w�!��eݦ�V?:}
aF��g��K}7.B`PD�y`s�ZD�2�]`G,�q��F�S*�R��{;�IZ����Z�N���Bq��,�s6�R�m�N��/����$?���z�l��3۾��Qh���0�9`� �K D�B� �DBG�_�
��*@�7���)2�����a��7��-��áKq#ͣ��,���?�����y�I2�'��O�����x.����Eg���!��[��%��C���������x�7n����}�?���)x �wy�P���ѿӿ7��x�'��x�'��mP	���Y|\f�����K5 ���PM�O7� _+^k�<j�!���>&�4� o�Gς�X������e�ԅ�g��������>W �O >�h,��T#X�i\$k��B`{"���G�:yЭ>Bן�/q�v�<����8��j0��ј9؟�w�y��|���,3�YAL+X�d��-�����PL��lp�~6�� �m
l�0p���/�� � y��f�+�����sY�\��9 ���rD�T&7����oſ�{0�-���
�_ ���=��{�S���u|�h�+ [�R��T��+P�1 ��
n(��@Y��7 v���J5�A����pPౖ�Z�b�]�~(_q}��{��|-��0�@�[x>��˲� �%(����l�z�O�P�Ae�#R��4�=�I�^��a�'O7�`6ʩ~��o|�e(�.�<�� �}!��z��f�sq�¹�i8���-��e�Z:΅D�u!Ѱ{�DGמ��pD�������
h<���GrA�\�q�5&����da}mIH���<q�.�+�ɰ%������Gr�H��;��
;�~XE[l���<"���l��T���Va	�#���G2'm���iKD2��br������b�0�Θ�H���;�w�C�]<�������o��|I��wr.
6~��_���]�V�3�sEs���&�!��|i�s6������c>��Ί�4�_'�b6b��8WҤO��(|��T����n���I�0ٓ~�+lS�r��/&�##���nh�ݐ���8W7o���3;2ki8���}!�X�4'�<�:f��6L�b����#a���x�;�������'�{��ݽ�k;7
��c5O�0���vnn;������8�6[l�`����8��y����.lC�p�~��D6(Z�3��xA�$�uD��d�x`v�����Hr��! �h��NW�����w��ݼ0��Hdl���ؼܼ0����N�?�w2N�uC~r��8)����.h�=m�k�|�lP�"4�ُ�%�v�$$��K�C�[<֒�hv��.n�1�J���7D�.X^�tb��#`{۷Dl�c���?l�a�B�'���ݞA}�žT��/f�b*��d<b�s~ϊ�U�8�����4����ycq��һ����!
y���NL�"���&c���l~
}�X~��IL���Ѓ���Z�
��&�/��,����=��CX�lW���u���@��/���-�b'�� �PA#��p�=�}S %�� ��k�/S�0}���E�8e=
e�W �����k�����91|ܨ�@_?_{�ϋ��%�0��L
�<=�Dc�����N�0��T�`����"T�� <��� ̴B��*�bK�Yn>$��W����2�k�O�?ݗ����d���q�����������`.��e��8�@����Z�����f0����f,C:M�fQ� 6���v�]a���(ޛ�ډJg*��`���S|�8����'��t�A��l�2�L`���;��x��<=@���]��ӕ�
p����|X�NTo ��RX~��>��h���k�z�X~��LG:����78`-���4��/���/��f�i>~lg��X�@kf�G>3���L���*�ht�|�r�t�V��͡���>~7O_�{;��pTOa
S���� ���eD ��;��*�'c���}x����Gc��Q�����>��W<��52�w��1�d(�0y�>
S���)b�xo��4���\�ߥ�J��#z_���0�)La
�{�����>���]F���X���K�˨�d�﮿>|�������Ά����r�Y�o��{���H��=�����k��>�'�o���_����b�����Ǎ�TREE  ������������������                              vV	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}	�WS����S�"c7S���Pꪐ"SD���FsH҄R^"�T�T2]s�T��7�M2g*D����Yk��Ͼ��}>w����={Xó���\�f�8��=���+x�̝�\��u��X��>���G��{�{ù����K�����!�}Ɲ�{Bk�Tn?P�=ݮ֭]}�n�ԭѫ��s�:WC�r;8�����{��;�VO;�x��������݋�+�w��#(���C{���9w���v�n'�,s����M�q����s͔?O��u[S�G�����	�wc��O�詹�m��H����t���EǮ��q�*���%��s=�g����D+��FD��sU����'�����[��R�Y���������q/o��}X�*����9eH�p�V���2w����Kݲ�֩.֟��s����uz���U��Q؏;Գ�u�CxxY;9�ѹ�ؚ�6G��-��\=��|��s9G�j���v�.�c���U��uq0<��{;WKyʉ?��s�c����Bxӆ��Ş�B��,���8��sc�k=�
/7o���=}�b�s�iW[W�v�=��2�O�<S/Pj�������Ua�m��eY��V�sa��;����K,˂ݸ^��t[BQ����p��O�o��OuP4R�w�u�(��&�.V�7�E�u
���ʟ�۩�N�HTa���G�8����z���´�F�n�V����(��ʳݧ�z\�b�8�o\S�_�J=~�s�b�����z:�_:4�߿��R��o~<�Ŷ)����[H��"��e��7��O�˹yص�wA�;�ָ����}ɟ���ʵ�	(�x������](>s���S�JO�U	�x7���O�q5�=;�΂UD���>Wb���F?���J��s���{ɕ�otY��������}�m=�ʗ�Pm���ʳ�^8l�lPH���)�������*�f*i���P�a��w��F����㏪)k���(�{�:űs�:�~�|~�����]� [�fѺ���Lh�o���(v��y
�1N�;���?3&��Fy�CLyp�-D	U��\=~��qJ���K|�w�[А�CQ��D��Sl|�tSrR9
_�}���mN����ã%i���������	����D׺����x���N%S�:����+/�Q��T���G��V)����.��s�}y�@���^Gp1ܹ��Vz�At��ՔZ�ԠVz�<���Tg�p=��~���U�O#=~���������%�X̥���2.���(�x9�&��4�+��t���bS��u;�M�=���Q�.�*|E�̃	��Ր�Kh3<�\V�##��謞��8�s�֟��/�_	���IT�x�U�I�E�[�)/v��Po���+��W�$�w���U�N��/���4C���,�W%����ӻ�&�4=t�c=J�$��Ɨ�5�Gˠ�7c��c���ո=]ҥ��h��x�E9"�r��	xr�7�rm���[���N��������+ކ�Q�d�i���(o.�tw��	����F�\��\�����FZ�
����R�o,#�U#�������o�=����n=]���G�Z��D��/��?�#��"~�?LM�mE��_�?�r����6��O�Z���'+�6y��o݉�'����t����@�f�/��o�M�����W�T��:���\����}b�A-q� �o������Z�J�~��	�w�#~yW!�������2^#~Eh,~����>�ǷT�f�ר��PmE�ZI��`���ދz������X��z����uk!��O�1�C�6�og�A�߈-��g*x��b5傮�;�7B�`��#����맼��OQ�|���ңГF��eJg�'>��?�~��S��{�A��7�@V��}���x��א�똄�ƕ�_�r�N�.��]�èk*�~�=?{�C�*���A�$�w�t�F�%55���/4�1@��y�3�#����v�[�cˀ������N�<�f)�*��2돈�ňȓ�
��P���`
&2�`|}4~�x)��_+�M��6LNOʝ���k(k���r�2�|="���W������G����a@�B/���Cd}7��K�j����B��4��"�?/ۿ�.E���h�Tx�ϫa��y9׀g*�ɗ��j��?+U�@W�m�F֟@��&�Y2́~ӌ�H�h/,�Ҁ���!�	-���`����piө&�J�Q�x?I�Q|�X��{��I	����7^?5�	�	�.4$x<!�H]3��hj���1��
���͌�w�k�xJ�hl?AXBw�
tz���{�
��dIKZ"�e��F�>�d=�5Z<U���<�c͞}!2Н��)�c����=�x���[�g.�W��d�ʀwE\xQ��������!����0� ��Q�SO�,"���&d�`ubֳ�`/�W<�_p�8E,����3i��O��K��Ȝ��x^��O0��(�$�(�n_�xǨM��^x��9��e��NB��A��GE"��IVU�6��$����i�!�.t%&��2>�ÙPQ{����W�ĚP�Ne��ߛ�2���!Bj]�"�3���X����*�]�'G�M���Ƥ~���n�����4�N��zB�_"��'u��Y<^D�7����煌�P�g�{$���y�oF�#Q)��o��Q"���7I�*��ƯF�8��	Y�h�dv�/p�����Ԑ�Z^�4�N�!
}��3������ƿ�/���O0����L���(�O���e�y���1�����F����D#i_�E�0>�gI��L��/
(���R琷,�?ǫLB&T��q~Qc,n3*F��"=��$�$��3�ggx@�q�?�m�!o�5�"��&�]u}>��-,c���$t*�x=�		�痦���8ޥ�/��HEo��-|�JI�f|.�f�ף�Y���a~���h���<?�?�;ϩ4�8Ӈ��_<�S���b	�B�D(�gmI�~�J�
��g2}�L���Pv��x��lo�8~�ߢ�c�t�L v^���b��`B9�oT�Dd�����1�K�vƤx�t��f����h%��]CfY(�_��HFǄ.�Q���5������ َ���eC����C���ͼ]���F�����o
�M�=5LlQz����pn����%��]���B�Ee�8�,?}��-���E}|^FG$������M�ܠ�e�؇؞�o��y���%��,r�<���/�p���-�Ҏ*�����.��r�{��4���;�T�z�K��Y��Dj'��CeNi�!���{Q{��y���$9�{�+���#52L`� �r�c�XmLM�1�2!d�6�v������1�����B�����;C֊�w����.Q���ex��sT���?��c�%&�Q����3��:�R���F�2���編�l-����1�]�z�j�%j��������-��v�� T��7��W�G�'��C�(2��Ҳ]/ȼ���'y��[4���*����z�ք�ؼd�6�KG�Aq�@O�����?>�_k�����}�l�3ʶs���$X~o-����f�/>�*��n�'����^�����x�w����=1Ul�!pb��8��<W�W
��$L�`�h<!ʗ��Ngy�����8��9rz�`�Ә�+��Ȍv�0�y��+C��${[���ݵ��B��A��2&r����z�J!�8Fr����	m`��,=�Ar�Qv"��u�x�kK�-�>|��~��/1��"J�-���T��0�J,���eA�K˕W��c�&�1'|��� ��gGؕBy<f���g4���\�����eDBv�"	�T;>�pX1���}�!(�G�dB�N1{Tgt徿�����'�Sl�.��?�*/C���8���~�����g�e����^��GX���K��mU�������? ��,Kl,"�{,���N�����5:�~M�vN�^�)	��W�y����8�lw����-#P�+i�<z�/���W����Wɚ���jOL
��$�1j��k��X�j-I�a~8/q��[�\���v��`���Q��ſ7e��y�4��ߍ|��Klַ�E,���eh��$�i�(ē>����ߍ���w�*����F�Vsk3�b�A"c�/0�<�
�C~V���R`=���?$�uɟ~_�s�<�os��6,w� ������f�+��%Ӵ2�
�ӕ�_L�:g�r�p����/�RDy~�|�p����WAl�ck�?�	��C *H���gݹ��o�Z ��z^�g�^2����������Ͻ��+��'x�p�(��x�$�.�GǟG�m���'�uUho-�^�������;0�����-�h
xE�2�Єxw�L�nS�ۣ���п����HD33��ΌL�0`���3F�%�"��A�I'
1�[ �G��9.����h�[����6��S��R�G�G��$��?&���!���JlՍbX�`�CV���3��&�<:�v^�x{<@.~o�O^x�.z�V7R��<-k���RA����"�o���ߟ�X��~`�A�W�j�H+z����Ҋ1���i��b60����ď�&��`[�����M9~e���h�~���[��J�ց�}��űq��'��r�͕�Q�����חX~̲���Ydi�V`JL~@�&�<�G���L~�ۊ�f2w��v����/�2�,\��yz^i�����E��y��5@�R֤N������7��������;�/�r���������Y���LeθCy�s�i��Gr�t�Ը�4y=]�e0�
Ž����!s�IR�O� �=xۏ� zH����N��9O"�ƴ�/ �����e\�h�")鿁��NY+Y�x�������ǖz��WG�g�#m���q�% �}k���V	V<�u0% �aKh^V��z���x�GW9�{��O�,#>��_r��rzo��kM�s|��4�@(��0����zr&��\~���M$�y���]���ݴ���|���oM^���l����;6�Q�c���´E�'�����o"�ξPy�����\�E1<7O>O�P��Aw �4��s�H�Z��/�=[h���̭�y��Jc�h�D��Y��+���A��,c~��ײ��8+����2O��96�{�x�ȣ��~_$��^k$�Z՗^;�29�R�%�!������|��m�F�b���a6l0�0R�c��)2^�F�K9�C��b����S�j��������2�Mx���N!ud�'\/I�����K�Q �E�C{a�<����g��cJ��|\�d�A��ņ�	���n���<~���.ۻ�\����g!���,k���|�Űwi1�[/-��k$H��N�E~��C$?��G�������b�#��H�����#��W��nUL�� <�4	p=-����˕�^�ٲ����b��y��#~;�i��~h��/�]���|���{��O����I�o����~/�Ѕ�I��𿿿{�ɟ�����HQ�����[Q�C��� ��/�{�X�g�T��ex�d�F���\�h��wOL�������;z���xX���[Q����1U���F��8����?�(�mН��d[�W�#b�s�P�[�?���pk��~��`i��_S����x]��yUO��~s5�.�{9_�/]K�����L�����7o�)�3���[�r�E	���)����E�����χD�����4����=\��%l��T�!�8�L������"��U�Rɧn�����S����mw�G�$����O(�Av�N#1�
~���񋯲�fzF���	72U�9��F�Cm}I)��q����p%z�/vX?���r��@��̼"s{+?bW����BfH�
��r:�2�{�\�u�%�t��?!d>@h;� ��������팃��W�s���dbI�gAI�_ kW�LS�4�����h�c#]yE�vM���f[n4}��5y��^�Ɯٲ��.���A%/�O5����_BUΔ�יKU�jH5j��u|#å�K���+&���C0�ĊDJT�Ħ&4�'1	0SJge���0� ~u������7*�n�"k�y���C{�Ċڠ�,B��z�l�ozݲ.���(N1zV�6J(�[%E���@1(���ޑo�2>�n����gp�Jsq?�R7��kFb�]���s�5H�b�WU�����G�tW���aO��lE�F�w!W�����$p���ȋ+���"�	!�I��ϘC�4��i���O����Z�a�R�2��M�˟��N�}J��	!fK�?>}����)5+p�����z��R��
�H�*����0�V�PAU�D5��C�*�n��O��e�>o����~�z�Y��t��'K0	-�֏M)p6��a����Tx\A�HY�����ɬ����pJ�����
��4�~]����e�[����c��>˗v�,���H�D�+[�?�(Qi`�����ߓ��9Y���Y�H�s;�cϓ#/QE�\����F��g�+QC����W��?�]��#	������}Vi|~U�����qQ��RPN$��"5�V8?�%!������.�x���6��p����2������	oh	4��١@5�2� ��N�<��:|)Ihd�Ģ6���m��_ؿ���G���u����QH�����%������ӛ'&��T�ꯎ@�e�-����DIz�]R.���2�@���s�K��&��d=��(�"b�EG�҅�EF5���$N�!�[�|��lE�ә?�*p���Y��=g���x���bo�=�q�>{* �)9~��t�8�?*�%q<㤴Yx]h���'8[�iV&?�7�D;Y_&VQ%=��?�Dēt	a(���ҏ�8���"�w�BEk�]�٘�(�.I����^͟�i&/-���׈�f��#IhFz)|G�U��GL�_�ʚ��	S6��������a^���~F����c�F���pH^uxuM��'x����K���햙��Uﶻ��RcŨ�=�z<z �c�U���kA{A~��o��"~wA�����������|V)�ٺe������e�I��xr���#�>�����ۯ����}��	j������^�����X�8I���b%�+�0�Ո���N0����R.W:ƹ��N,�à�d<s���"��/ZDk������P/E;�ߌ���b�?��ﳛ���T�Ʊ�n�vo���e$����X:[R�H�J⇼p���Z�5E�ڂϡ�8F���^Q⹒�2��
��Bw����0�g��?�*�`�-jF�)�߷q����k66D���z薃,BM���[?�x�B�f��E�$rc�p�;)?�c;�-���}�S�)H�8��k�e^�бmkC�����4�'F;6�&1��獮Gqi��̯��G|8;�P]�����o\�|U���������s�2N�E5�w�eY�tUIWCi~�e�7b��OEܼ��������o���{�[?�
�����K��5ȲV�exu��1縟µ�l����ٕ�`i��8�_���_�/tky5ƇIRaC��9�}ƀ�W��С8HyӟrK�q�F����5C�������U�8���MLI*?����P�T���9��<��.=,:X�����>�����iqs@3Jf�����}ś!�o�jB�~���q������_J@MI�h��D1�y0گ�<�wcܿ>���_Ɵ��/�.���]�}�x(�@����LW��{).�%�K��~���h�M�M��>��U��5��p6���4���n�e���
���������u��5�z�w9~��s�B�4bZ#��!��^�Jy�+�������S)���Yz|�~������e���F�cE���?���_&w��[6H~���wM]���D}���E��4�'�����Q����ۖx&����m�T��2W��z%�Ph+���c�3�q4i<a~��yL�?.B��]<�"�}�vƮ=�q��RM/�;����$7ԭ�k�/�mW��qX�ڈsk�j�����8@��]�:sYD�����}#��^3^�i)LQtGQ����k������������$���������O�[#�W1C�[�vt�F.�;��Y�Z
��N��N���f���e����%�<۱L�f��
��߆��D���io�T�!��������'Λ�)�8�s2į*�dO��%����y��S���-��\e�b���]t�]t�Q�G���[�����Cu��nm|�d���N5����~?Mc~�B�ۆ/E��H:��nb���J4R¼��p�9���%!5A�G2B�c6z�Br�?�t�ߟ���lP@�_B�a�L������_�bkV.�}�[g�K4�o`�i�ͤy��E�[��V�c�}K�S�A ̒.RC5CM�i+q�B��q��P����(�f�~S�J��s<�@��tЋ
NRN����?ᐛ��<ye���y�j���1V�����*t٦�o����y�S�~O�6֏&���8Dl:�����v�c�+��$����c3�5�=R�SQ0�����7}��m;�ZHi��C�*���Գ�����xP�8�O�������qZ��{��pP��B���A�kv�T�O�g��`�o�=�����o��O�I�?�>x���3�RA�x��5��{�P�x{�9���Ƶ���Z]���}�:\P�vy�]���3�_�v�D.�m��]��](����t^aR��mU�A����x�E1}�8e��_�%PN�fމ!���Oߣk��Eap�$���f���U���Ͼ���^QCCd�NJ��ױ��jҪ�	�<b@�(*?�����ї(��v����C%+��'��zB�ﬢc��5��_�2�!T�?M�@�fz�����Exv�������C�W�r�So�v��~�Gz���Ό�S��,I9�մ$�	_��U(�����y�I]�N�	d�~��)$6Wg���_84������g�T泦�=Q-�8���.�
�B�i��9�~ �E=�ߒ���^U��W��Q���î���t�X����]aQ@���h��n~�P��ɱ�I�����f���ϴ�L���Q<��J�� �ԝ����Oj�b����}o?a(��B�q�u�U��������>"]����Vʛi|H�&���yZh��0&�#>�xg��;Jyk��ي�3u�F5e�t�4�������j|���^>&�2�*˸���;B�-8q:�؄�	&��]�;�y�C	}��-���j�_R~�n'g�wRdZ_Q���lMi(�
�� �B��]SU�Vh�&���@t�����`��5]֎���X��x���W��?(_��z|���ُ*�N�,�Ѫ�3tǍz���~�&C��������8��c�q��é�o�����;;�Ɲ���䵥����s�/}���mu�մ�2ㆻh�<�����:�7��q�o!]�&�\��(<�<
*�$��@\������*gAEs=�|L�/�M#�v��K��w�
��������9ص�=I����f
����o�~3�rSA��OMMW=���R2:��^ȶ��J�w���8�����᪊�>Ө��������s��o��%B�ӓk����$=��{?�5�޶��m5S|��w��L�=��K�SH��CQx;�J_"�@��5��8��P�vŏPm����C�F���Sz�0}�g�(:x\�MT�6��`�3��ܠY�W�\����1BO��m����\�7���(���V�Q�볞��z|s�:5���W���&�������-$4�w>Zup��I�����řL;�;�vo=��y�'����N���:BC��}D��r���ښ���q����z�u�Q.������`rL�1�t�2ZUm��,�������k=+[��Aa���#>t_�����#�\������R�I��\�,�`�/���lo�7��]�/��֌�"\4��E���E�z��q�{���?��S��!�������E@�^�N�φ�96���:1�z/`�"����g�Q��o�Ñ�/j�/��yA�z�֏t�V7�+���to��tI��T�ͳ/�2�LHLE��}�Ywf_�&J��.�	��}������������H��OBk��	����=Y <I��v�o��+b[
�O����  ��2	!NH��0���_s`��so��NQPr�8[ｏ"�����_�x�O܍�6�B�͔�����o���bF���0�ntqr ��o�k2�\Xou�	�F��O��H�����:`=�n0��o���Js�����P��xU�0��#��5���������o0�GCfX��g��#��}��*M�k���T�Z���F���V�[��������[���g�H��C�A�"��t�҄]��%Ϸ|��3?&j(Q"?T}�<E��6aO���}���j���rDvŶ���Ϣ��,��s���G3~q��D1:���բ�NO�i���*J{��G�+��>��U�tޞ���o���T�}��W��E��'e�1�|r��G��tY�u���@�+������L�r��d���'���]��ۆ���g�������ϟO�~d�������uF����н�
��v��3���:��с&aZ��B�l=t��*jG�|����I��@��1�����ϔ�;�>������@���D���������,pտ�,h7R���R�X�g�x��߽(=��_F���Ǡ(�&Y>|�x}n/���g�a�蝫߷�4���[���xF��6{�(���$�b~��AF,+�3��4ƟF��E^�!Π�#�ݷ��0�.=�.�*�����@�k������D�xk����L`�x�W~o=�rq��d��
�?^da�)ԅ����z��>h;��/��=������ ]���4�@�H@�x�x$��X�5��XĨ�������+��Շ�(�^d������D����*���
Y�{���������ړ9������[)|��%�fH.p	�z�U�� ����60���?�Y'���=�:-�����"@)|��� K���]�%�V�������@(�����y�N=�U �����e�n��5�Sy?�佶�.�N�-k�+iE����A�o����ʜ�a��o�dI3�-6]��1�i ����vA �f��_s�Ce��43_&s������An�Ӊ,�(+����q�����o�a���S\��}��p7	�Z
����,=�����?�O)W�^ɭ��T�j����*��vn`�9\�=�jV�kkpCw��\\�/��7��i�n>Gy9�U8��t��%8<�T�F��Whr�Q^ ���p�(�L��	�C_�fyp�~*��/�����d���!���e� �dY�EZl�727�����^�zɜ��m&�KP������Y8�?�EW<k%��~��J!��R������(����$���)��n�k^2{���7%����>!�!��������P2���.�
�r��.���J�U��<�ﭱ��x���0����&��;bP@ۉ���o,��_����O:Ob�񖋨-����r��e�.��8���l\�|W��T��28��7I�hհ��o���2�w�B�_��؟�x[b����BL�1r��&2�(��w���Zy�!�p�N2g�
н�����PV����5�"�a�@�	�i���wWii��gI.����G$@�N8!ѿR��@�K�u�O���ýk���`�nG��h-�:)�%��#����T���o(��'Ϳ%ص����H�nƏ<���F
/���A�^�\����i�?��1>�o����Oe��r��D|S��o����E&�z��Fb���1�<n
�K��Z໳���!�Q�7=B��������=��hwQs�b��	�E���x`t���b�47(vdI8/�yP��?����y6�"G��'/��G���g�ǭX�� ��~���/�y�����󒉐��ğ}������c���R�Z3�o<�� �� �$��m�e�v��\ˀ!z��e��k�^��1��1���g��3����������%�� �ÆΕ\�]'W�>_��n!�����}�?�^�.��@8���}�d���e^!�b�?��m9<p}'o ='���ӅƷ�<N��ޚ���� L��:��/���u~���Q*3�s7�.�$���L�~B�me���ߪ'����^�/�5���z4�@�������K�Тύv�У��K����k��C)ўCb���0����B�2��U�f�]�/xB���Ր��N��)Q�0�5�+���(X���ǡ
��"�j���>eջT❧7��i[3>K,�
��=a=G��ł�x*���&��}ԁ,��vۙz�yg`�pB6�?��L�x�^:������	L�~���M���7��L��O0��X��8�I.~��ʏ���M�T^�U���(�����&�^���ְ�(�l�Od��D��Z2Wp�ُ+e-�����ۛ���,ͦ~8+(��}�W�<��o3�ȍ�| ��{��x����C>חx���Ӌ���X����\!���k��e]�J�]�qK�o3�u%��
� �-��^bv)ܨ�;�?J�Y��LC�i'>l�?
zF"���~q�����/��J�/ߒy���Y��i���(�S�ޓW��]&s���~���Um���5ʱ��%����
���m� yڐ����֑o�EП���@� ��B�C�4����~X��Ńt&��x�?*7�����d��]x>�%��ᾪ?j�k1�V���O퇇��C�TM����i��G���T���� �����WN��l��U&�`�9V��p�5��q��J��:�$ߵ�U���K;��jd��8����~N�CY�ui�Wod��:��=R�����
�?̐a=�ܹ�3��43~��E��w���^J��/�k�&M/4~��v��ҿÎ��q�Ð��T��'�﭂Q&	���#����ּ����7�j�����j|W�(s��W����G���7��gv5�'Yp��Z�K�??���@'*Ip�Iv�j��[��cВ�o��
�:<_�{�!��o�~�����]��p��?m��+�������ןp������3�����;L������%>n��k������!�v���d��h��6,#~��e�۸�7��h�o���������1����3�o��4꣦p��_��f��3�E���������oϲSV�1�gw�����Of�S:]��灧(Jb�c<�Ag����)I<'��<E[�q�ϪI=n�?�2�S�Y�G[O�T��*t�[���N=P�B�${���I�ٝ��L��e�`7	���>v�(q3�")#�A���k���՜c��r��m���"EuH���P�$�u��x���?+x�o��h���(|$O��c��������A|�%W�H_��?,����wX�~xX�%>���
�Gq�����TO2�$�����7R�9��V�G��n3L��V�a.e�Ikp������JOZ{��I��p{s=�0Z_�r�~�~��*�;�9&,��ZgL�1!����o���R��Ϻ�����y�hly��etM$�p�c��������BS��$h�7���*qb����tT��|n�OU~�˻�&�^&fę�^}�����
����^��X��柖9�{������Ԕ��O��F��H|>d����v�b���ݸ����,�����;���Z`��F�͸K
pB�'��#_��_�<0IJ���6��ooA���U__D��Г�
Ưa�ԅ��Rb}�	�.J����h��� �)����v�a俈����J(D�H�q�K)o?r i��0�E�(|4��;!C�F�($�#�~����z٠�J'f_T{9�����\3�F��9-�]U.�(�CLߢ���)�L�+L(�1%`�t��:�?�x��vU�.r?�æ(�wI����C���6�:�x�wI�������O��	>��������_O��4?�+��3}�+J�Q�#&O�?����=���E��{\����s�=9����>�4�N�����k���}?�`Ѩ@����dp����lE�x���D5Igf�^�4>.�,��������	����SOZ��^��ߝR�
�j*!+�9x
�0h��\���$t�,������?�+���J픸K���f��������-j΄���+��)$Q^$�	�0�6[�(��o���f��g�����QHǧ���޾U��̶q����c�E8`<��bo~���:��g�O�^)d� ��ي�O3���40��ޟ>:[��'��Փ�e��w֟y�<�4,[!�<��IN�7�DEQۑӟWh�~(#K�(����C�5�p���O��6��;g+|; �,��Q��J
�(%���T��(�d[�.�����?C\.E)���N�K�B�g������l�G�2I��v&��=2��.{�ks؇�K��Z�,�?� �9= �CG�h��($��[f������>�JjWȒ^L��+�������~m���:��!�}3��))ɏ�+iv4б��o��~�p�R��_�]������]5.[���W�]��S�XX�K�7`�F�m����^o�t|��= �>���#B��~�1����a����[���0W�	l���yϫa
�񭱢�l����#�Fj��y�<�-�E���"K�kA} �I�Rh'��f$�Jb�M�=�s�l�U��U�J��Ӏ���'���U�T������o�L�O����u�z����u^����U:�Đ����&3��u��&I��G�wcJ���K���-Õ�~v�GߤG|��É������U�)�����$j�j���U���oB9�V�����(����p�H�oh���P�b�2P_��,x����=�K2e�����y��46B�k�U�ȕ�'/8��P���/e�G����d�u-'x��_?��c�ii;��E����K�Y�E�������f��'�!�����(N�z4�����=�q
*b������ŏ�%ke�l���+���GJ�{��!�d�!���v�oD�,Y���\�g�� ſ�8��
vvG凣�5~��x�q�}Q{���o\���pq���3�sV'����֡yY�����j�����8�U�Ǝ�@x#��"���6�+��ڿ��{����D�����{2��R���8%mh��n������q��4V��1z|�~����u�F%������ꨯ���ѿ8�T$Q��]��C���OU���1��)����s\(�f��׏�X��I��do�����p���:��Ԉ����}�gaY~�)��Q��̎��	㗀�mP􎐚�_��)�b�����'��B�$�0i�/���1[8<�p	��������ɺ�,z��"�gL?,e�j~���Ԯ�sp ��r�J��������d�R���J�&צ���O�u����K�B��x[S�v�c��*�Y9��9s����+4��~�[ʃ�~�3
.�X���|��X�R�p�Ba��`w+h\�hڞ��~���M��O������>��:�A�^j�OW��;�������;�Ω�%�v��Ve��r�������Ԥ�<�_[���
�����`�@�/�N�Zv����П$ȡ����Y4j�f��`:ug)�`�*�Ϟ�O�:�B�fu6C�e���Q��~���#(�<��S�@�5ܿ<�)L��bXU��Etw�x����ks���)�V����O���4�����*�&���~p�i���gV����ڛ���-��a����oPO����S$���u�3�1f�v�yk������S�6����uj�����&�'�(Y���'�"�����F� �p�{�f*ϱ�l��9���������酙�.Y�{g���\�ߒ~�]�[����O�ۻ��u�������������2��$XZ����\���,�+�ۨ�~Q�N�9�%�V3g�@��b��Ą���J�uQzL�w]��u(�������ʾ�����c�2��q0U�p.��+�[�R�o���w�[@�>��'n%�0�zY��y;�+/�U;�Sɤ��4���Qd�nS><x^s���?�}=ƍ4��w�3M��|'�~Q�H[��c	�5G�P�B�����z� �)=��/�~�_�
�|�ߺ�E�ԫ��8ݕ��k�?U�&�Suk��u&L�]%����~b�&�d���p�&(̙:��J��%�x�2�퇁i��t1C���;L��S����~�M���Q�B�q]�Q��Q��hW�9��'�����+�'(w�W�v�/��`�+�Oߨ�6%>NMW��8�`��(8��J
�&���^�%�Z*��y����츨��c|�c�3�_�o,����o�������q�
���>��gP4�����(N�rǗ���m�6������)��{��i��%ཆ�K��tm��V�1o���\����R��(�06� 4	���ߋ��x=��?UWe���߃��~l�I�{p�+�g8�t�%F�Z�L����N
����&d���*�Py�W�fp0/�A9���RϜ
�e̛��|��i�|'w�ZT�HE�'�d�Z7=�E��o񻆃��;5B"X�F�Q�/�g����Y�"s|��/��w���S��ОN�w�+��x�KTۇ��8�v�Y
���fS�(�q�#�-��迻�w#�i.�O����l�'�q�n�����PC�Q�������b=�+��NSŦr	�Ը�;�����A��i%�?Y_�4�����7���K��fH��7ն~t����p�7-$���-�gD:�����[�e����h��ʯ�<���9�|�bx����kt���A>_��E���)��&�?����A(�
4��ݭ-7����^M�����܀̅��MZU�Fǡ���7��.U� `��l��թK��خ�]�l��9��Fnr2L_��4\)Dy��݀�'�9�ю�s���>I�.U$��Bk�#��(��x:�!5�C!!�������t��&����wW0�N]��8�O6��͟��w��;�T�C5Uk]����'���2�Z�'ҏ.�P厂A|�Թy=����#7�//1_F�b�<@C
�Ӕ�'M�=�\]ϵV!�X#�/�{(o�`@�������N�b���(��;Y�����q�J:����Xj��6��6����;�5:�O���+Xh�����$/$%znK�F�,����P~E�4����z�"�?�����m���,��O����Zhf��5��1n�[�ʱaW� �e��L쯼���[�g��H� �в	݋�;����O��h�hs�<��cG�$4�׎~���|})��yP�(��C�]�q�cy$�h�z1�@�=-����bUMߦiJ���h^(��#�	$w������t<���Q^�5�g��A�?� ����N�����Q���qX>p�d>&ihg�w�����3�rhz�?�MnШ����.��R�q����k�fH�Đ�X��SE�6[�p�j![�ho[ 
��O�?wN�/=�.�+���=�Z~���r����h�uGt�[?G��3�*������ �B\t�ޠ7���$�c��f_���HM�/$<,]�:��4A=�R�o�_�!��A��A�r��Ϛ�;�?��Z�����}��	Ef=�W/���Ǒ�f_4}0�����k�����NY�V;��������wr��ҿ�bb���<���V�u������i#��z������|��xB+����g믖��9�~Q�f�7$�C��B�b�>M'�]��"\��W��}�r.$��2q|$�+�忔��트����	����ݤ��)[�z�fʺ�SNT�\	��=��P��:w�팄����q_]��?*�K��]�N'���|n7���~�|zƟǡj���Z��_�\s,e���󆳌��i�ۻ��h��S�$��t_:�� ��Zય�?0{#��tŴG0�/�,�������#�6d�Q����	����Qѧ$X4<�B��*��D&d�n�a��7�QlO5Eњ�/i*���R\����V��,������pd�_�{汅��Q�{�9�g�����ҿ�.J�D��PmR����<����:�z��N5{U����ez���̌rrT�{O{>�0��E��g1��;��S$�'}�eXr�U��q��h�l�$���$XB͊���{�q�����_�"@�[ea�t��KRs��!F������둋��!N!�_��e�ř��$� 8�	����45�1�u~��@��"��}������Rિ�P����a�1z!�-?f4(��
\�U�r|rf&��o���2�ԤP*5L���? 1)��^�����W�?^�$BB�V��o3<�Q���`X�7�䷘,��Mz"����7Q-R�t���0�x�b��h����of�O����y�v�����X	�WD|Hz(���λ���_R~�C�ᣯM�������w|L��l��~LD���2zݠ���fS��'�^��k���b�v�s���bk�S�O3ڮ uE䞀�Wm�!�K3�!�����!��Wx՟tE�V���DLLL(��j�,���x�f8V�����?�n�X"X��'�}��B�-�;B�o�p0��G�=�,K�X�[QX*�T��h���,I����@�=O��DJ֝gz��3Q��,�Z;I�_�-10@����YI����c��㘍��+��� `�p����M��.1�9@���R����A1��O6y�'�]V��!9�^`4���]�5v��|�@O���9�F2u�%4�_4aE<�
8�^k��ϻ)�.!������"k:�,�52�;�����X+�-��x����]J�^���~o&��X��'䅬/�h���_�F���%f6���e ��`���)?Sr��:���<osȧ��(��)~���g���f�u@�,�Hp�����,�^25G�}Dyq���yI��x�<���'$���JE��S16����V����\c� �S{,�����bI��D�;��$�.�����F�=ф����ʍ-�k�` /�9���ed�4~�����P@�J�y��HBw���e-��Y��ǃj˂�~Bԧ��ޥP�n�X}�Jw�V=�U2gІ�W�D4�J �3�96�O(��we-]WK>-�n;�:��\m�A��i-_hڔ?(��}��n���EĦ�fv���3_HC��$�7��ahO�`�fY��w�V���cD�����2���0�`�Rjk;K��3�סbA���r|�eB�,X��8��Ci�����,��BQ�^��<�] �dӘ�l�#��C�>�_��2>W�� �B[f�M�x�*�/��{�-躽��jYd#��K�޷�xV�����!�`��2��ɟ���� �Rѕ1���%&>��x���8[b��prl��L]���%��p�:��E~�����A_�B�ں���2� ���d¥�����ϴ"�Q޽�`�Hdb�^��=��,g�m�<�V���B��Y��R�׾��%�?r/� òc�_�s��K�Xe-��s���%s�>��{'����_��ޮ�?�ru�Oc�m�%nj����� �ΝJ�!��i8/�u�Z�p%Svv8?�叁E��/�{9��c�	�ƹ���q�o��</��x�D��ع}/��.䁔6$D8/���$�uI�ſ�'���ߗ���~5~|K�S'�U^#��k�.����8�_��ׯ`9�U�r=��Ү�r#�����p�D��/$5�'xm�]�Ҵ�Ƥ�2�^�A���@nx�����~�����YF������	.{~�V8���O@��L��D[��^��^֔	>����{UUz^�I&!�Y�e,��5��'X6�
�@rÃi�Y�6���,�/�KO�3���qeq��u�2L��.1���k��#���0>B�����>!�+=֎��ĵ���K��m��h�̅�#~p\{��A;k�R{�c��ڎ�L��ˋ��s�])��3���aO�+���6�������0L���+o���oo����>�'fJ����7��kW0�Q����>>�]9���=T��P��LB�{�j�/��)�3 ��E�0���ɥ])f���/C'&��V~'���,=1B��N$�e-� βD:��Y��Jj,��l������@-������= �kW1s�����+�7s���s,�E<�1a�E��X��!k��<W�B������)��������l�Wp��g���֕V��9���fx�-���Wa��\�ц�����`O��0�3���h�GD~��~Ur�}�,���������E�^���O~�[`
m&��&���� ��Q�u�`�=)%�}��o����Gx�~����Yc/��JX~�����T�U#�P�_F��R�C3+�N��`_$I@����� vI����"��N���Y�(�	#����]֟'���[K4܀��-�Gη���_��J\=Sم���I7����M�^���J����Uc)�%�@��\T��V8�!	�i��t�h�򃔿W�E���Si7� $�y�h{����2��i�/7v��ql���nK9R_�w9���xP�h��mT)�j�����ʱ�e��_㏔���Q3�mJ^sQSO�>�P�@�gv���Ѩu�
�a�% =FOr^�W�X��jo聒��!�v�^~(�$�9Mp�����z���q�;�?M^X}��cr
y,�|����?�e�#��|�S�ZO\�U�+�}O2�QQ�k-�*k��Y����#\/�%�V�ڜ1����o?��b�<�As��,b�۹�Gx
U[��R�W�� �K�Gw��+��<j������� ���Ⳉd�|��<j-� H�X�Oţ/^��{���U�/B��:~	���������?g��{l�{���"�@��9��R���C{<*]+q��['������Z�7sJ�h�χc��&\/��W��C{.��q?m�
O��Ec>Spҥ��;E�¡�U�$-��=\_��༉�K}�~���^���.�w4���j���]�B�b��M�kt����X�3TԞLy{����a���^ڬ,,�8�v��}mj��f���៻�q�UYX$f��j�� zW��
��2�a�ȕ��s�D@KD,(~�K;�=ɮ mg�^C����_O���y=��>�v
�&L�"����*<�R߃�h�TJ����v�/g���h�vx�x����r8�!Q��e)�ޛ��'Ww��jo���w���3k����}-bN�
��`�C��f��΁�ϟ7��Q27�،t��<�J��6q������ S
���K�ώ���9��r�|� ���O���mq����I5��o�۠c��c+���O�G�]��*��<oq��:��׋&4�����B��{�R	�H��W�	˧����1���ޑ���j�_��0V���A�����/V0RHEr��7#`Ɣ6�V�òI�P�D	H�W��Æ�¢�XJ��4{ث��F>�O���sP$��G��t\�%A]�x��>��s�WcI���>b�I�pH:T�^Z��J�����)Z)�7ҏ�:�?�d�_
�~�-�[��@�`j����V+QH��Ǒ��7�md�Ĉ�;1a|W�)�%��t���F��7�?�7�$���͞0(|YAH�|�?Y�ўي�:����o��Gd+��!�HI�K�i�?F*B����)��ME�?+[���w���lE"�ߖP������G��,����[�ӧ�2��V����2>/ן�×�jf߿&L(�J�k�0{�/#;�~[|~���\�?�ֿ\����F�g����N�/I����\��f�����1��e߿tП���#k�E��kF���Q�Eݷ�7Te�c}~�i�O�2��)%���@�"�_�/氌�/�9Z�Q�Z�����K�iE�!k£Ҩ
�s����I����^�h���H�c{�gWl��e�hB���o������z���?�q��	xrտ]􎐯�`!��~L�U����6H��C����@lYJ�.iz����"��>���'�����
㗘 �w�^�������!�$F����+
���'��@�1_��տ������f+js�-F{�_E�xQ�������ge����8
>;}��a�I���ϲ���
�#JH�&Y�H7`�8(q�$GFC���������F�W[�Y$�8S���Q�/���vC�ۓ�3]ׯ:'��	�ܞ>���P(����P|O�a���te6~W<K'B!���R�;��:�����J�(�s!tt���){nc�]��Q; ed�L�o�ׇ���hx�^��C -�u�?�e�#=��t��"��Mz���|�����a�i]���UChf|c������4��2�t-����c��M�����>�y�GT��Pӿ��^E����}|�}��ק�%*��m�#{Ri�*t�|���҇�<z�u�����5�v�n)��Q��ߎ�wxs?���t� �x�+��3[�!wkhO#�8�^�"�Ś�"��L����@���t�����oe�G�����V~�M�wg߿�G���)��uY�J��ozӛ�I�S�s���_�C/�R�����T5�b���/U���ךj�)6����������T�[�r&׆�����׈�{�Zkh�P��'.��jq.�������#b�a
2�[�(wg�֬�A��feo/�<A�����f����F� �Y���奶n�o�z�k���>��_�A=�5~���}7�+��*�ݣ�����u+�:~��;q��_����#M:�O������u�J<|�9��,�CM�w��Xo��������۱����\�=� M��	�$>�-���9%��0�e�/	J�����R_,���v��L�h�P�A4*鼬�6�oh��>�#�YN�a���r�~����2]pl�W��B�ϕq��ˣ��j�n�N !U:X�2�z�~�q�խ�.K�R/�c��	��E�4~�h�qƁl����t;㗀��a�9.N����v��{��p�u��������	K�{PtB5⸌E��'��~6O\�����}˲��>���}�����Y����q�g%o�W�Yj����ấ�1g��S�\x�Nm����e���"���.��uX�kg5%s�7���]���<Vr��\M�Vz�]0l�E9���EN��]?���/Vl�I�2T���Ú�J�mU^짯С$�s�>��b�2N��#���w���*B�ח��<G���u����Ey�x.�C��/��������k�26�st�/����;6�vځB;mӠ=�?!��Q߯��5�}H���$�Jbr~�#�9���k�Z��D������+�T��R�c��7���%�#�o���_���&�C���=�jŃfMN̟���W����rq���5�r���:因��Q�g�	���¾�;��JE}�aO���|UF��7��߮[�k�o���L��I��B����.�c�_�P�Js !hM�5���OJ���sb�Z���E�4�lx����F(�H:�� :w	���0�b����YFe�j�\�OC�2�O{�ŵ��c�8��v��Z9�_-5�&-]u{*���q���<j)T7����/u��Ga�����ş��W9k*�4�a.���2�a �V���p|�nM�lʎ��e���23�".v�U����(Sơ�`� �����Cg~���_�;	���F���FM�r�'��g}|��
y�t�GO����P�Q����B��l��IB���=4��L%P�����ݷ<��ue!����(B4�&���$~b�����r;t� T�JI�ꉸղŦϬ_bB���#���wѭ�m�M��D�&��K�ݧ�l�o��{�/�Y��^��u��P�����[��AAGe��?��i���+~�<��C��(P�ܭ�����"�|6���������T�_�&o��z�1��HU���t��fZTSJ'��	���w�� �����1�'��NG�s��������u�������/��4"5c�����F���6��3��b����8�7��\��𑙁(Zs��_�_��T��C���-���PW�V5�g�p�ފ���rBSnz3R�1:u�v���Ő}U�4���BCnCwS����q�z�Q*�Pܿ-//4�u��P9�T_�Q��
����Y?V���1j�NW�r��s������E������.�RM49��Ǘ���ة��D�v-N��.���������9�lnD����})�C��³%�̫�N5[Yȿp|/��!���O�ߒć��v�ie�ҰB�2�;M��ю���ſ��\7��>�u9����A��fOǲ,�F;I�"�Y�x��o߭*e��!
o{Z�p���j���k��]���?�I+�a�3�����O���K�o.��߲�����hڨ<..�|��~�D��x�h�����a���w��d�_�B�oz^i���p�ѝ~���_�?^b��^CH���>$��G���6$�7�������ѩ��q�mC^�~U/K����eg+
�hfk��*�6S�3Q�0;�˝�'4W��\�2����5"����U�����\��gG}�kO.%�?pd���6g��
�=z|uC�7��O���_
f����_��t��4�u,�?=7��~%�G��g�=F5�����87���
����m՞X�M.�f�w��m/���8��ϧ���D�'*�'��p�U9!�I�Y-l�P�R��M�u�E�/0�C�g�|K]>���_���z�yh��9�W�]m�.�w1��.~!�t�FO�)7��^]��_�n���Q�A�ط,8Tt���w��*T7��a�^�p� ��*U�_=��Т��[/��ٞ���Eb?K�*z��z�D��o�����-n��P���-~2�}A�TU�K5�k޵�Fi�wN� �m��zD��"}�U��uK\r\�O:p� *k�L��Ү������T[�d�4�Bb���|��(O1����\a��)��R����o��b��c�A��p4��~k ���iU��|�SZtN���}~�Y�m M�f�� �30�o	h�Y�m�O��?�7�~)�[�֥�9��h�s������j'P�`�ĺ�I��)B�����Ig�$�������=�J]O;ZY��E�?�-	=�}��e}��&ܺg̣.��I�W(�ۼ�]z��M3?q����Q*�D����X���U�Q�q�K��V*G�m���)j�G"�rO!��+��M��ە늧��
�NQ1��9+�cm��{!�J�7SX[g���MC��P09	��������y���V؟�3�� ~�U�� ��E��|:�7�1=T�¦Fb[��w��ۤ�Y�3���l���Y>�>�x}��ᤖ���
�;F�hS���?�'$:��̞�����,p�?�4*�������K5��_�e�������f��nϜ����*Q���'/�E䱋��4j��n��l�_FK"��u
f��r|�_�o�&�T�EfQ�V���N�t����铅�����/� {��a���iXP���X�ŨB3^Ӡ?���w�2�q���@X�I����@Q�V�w�`PKſF��%�K�ߛ�߃!c������FJ�z�'�H�����-E�13�A����5 �e_ �6~�d�Q>��kH�)����?�;���W�ʳx�p�Q���e=�7������z���n-��x�H�k)I�i�l�(�7���:�o�����P^_A��&d_(.jga=,�Iلzf=d�#��]��M3W�n1�gTD�H�M-���H@��5� (�W�ó�w�W�
x���>�C�t	��+ooی3}��^e#Q	j����S6B����9Z����#���,�jtd������Q�����~�
^�D'�P���[f�%4��"��2�0j�v�$6t��g��Gd�ϙy҄�޶z>������z����̾����#�M������I{����!�pp�����<mS�t�Y�TBE�8��<s(d��(R��8�T�2���H���?��^k=��[|�����_�������~��~�t�k=�n��7'���x�M��p8ʕ�`V���)�߳���2���M��������	���k�4���ŕ�/sw�_��'�O[�� �E)�������<7�^ |����I�q.����&z��&�6Yb$�Ksm�P����D����2��މ�ԋg
R�"��w$
���B�����\K�T�U=8�kM��%o�����9�s�B��78��Η���w��g�q�D��C��&M˽8.y���K=�E�@�j���=���x�U���\�̛k����^=s_�y/a�ܵG�*�?�w���B��R_�g ؅창d�"!K�s���wݍ	82YL���۞ x�mI��h�ݩ���)��	��L��fQ���4�G3�󊦚���_a����db;�~Qol����j�?�l�qO>���3~�H���}�|��W^��O�|_g	��L�o����b�J�gQ��vW�x���w�+�A���,av}����s�R����\����F��;��|�x2�p�W���\�� ��� 825�^I	��ǲ��0�%����&�\Rm6�W��T3�}�&9�����֞�ikW�L5�;�5�Eﻞp���y������u��Gڍ	�>���ү��O�_�㌻��f
�q��>��<N?�Fp�1-Q�nu)�ƞ�����BO��N4|{�_f�I8�?�H�>�߅�ÿ�އ�ay S�٫czN�xzzrk�3?q�G�>����y��_�{(.�J#��NzS�2����)_*�s��𪝴���ı��_���4��'�"j�X��s�aMI���Q?쐝���>�����?������z"����w)_�W\�痮d�<	?,�@�4c��Շ��{/�s�R��-I��:���H��p���ـ�gS�-!�w7�UC۲��C�z sWD>�|���x�Dw&�
�7 ])B)�����_h�=\�d||x��u��qA�_�P�6�"��$���������3��h��Ӓ��b�0���U_)ޜk��(Ept��/��6��C'�ǩ�?���58�����H�5�+~��{���@�+�ff������hۧ�!�����;�������1 p��f�=�@3/������ﾒ�E��GZ��n��\�c\��|�+>����^ ؾ����������qڷO����By��OG�p����ɴ���<�=�}��q9��S�����fuS0{�|�?O������k>��0O��H���j��D}%�[��(o�f'Edoy�
\�7z����O��w�?�<�����o<�����ǟFy�Ǚ�>��Ͻ<��9�}���(_�8'f�ǅ�2x�\u�,�����b����;��8eW�Kc1j~<�����?����`�-�㾦��O��+��w�+����=Ϗ��{��IO?�zz�33%�r:��߁7�ш>�=2]�~��\������_W�뺙�G�=��F�G��g�%y��ѡb�$��	��`�:<?���1����7�����)w����}�������	 ���7�kz>�D,��7�؞�<�{��WZu`��tL3�Ώ0jM��%t+=�HvX݄��cv�����؏�f$�ϧiKꑀ*a5YL��|�!�y�2�N�P�ԛ��ȵ��|�6�a��AK��%��h��γ'ȹMl��䞃M������mI1���O�$[�[��h��7��&z؏u��p/�v�����ݿ� %�w�����]�b�0w��o���({Y�o�Dl:y�K����zr�:Ə�a�0������|�_l|�d|�������/2~Teo�}F�l7����N���e�/T\� [�]��W�����[�p���,@˸T�����SC��Qq�lε�kG��}:@�课��)��Wv
�2�H}~�Ћcy?���[�����ڷ���/������o�Y�d2Ƿ�������r|�q��	����n�'?���J����\�C����w���W�ww�S 0���D�u��F١������:r�D����	X����_';[0����W�ݗ�H�Y�F�zʶ�菉�d�7#?���A|)DK���:���/�=So��Z����$Ņ"Q�6�Ֆk3����u��|�"�5P��s�6ۀ��p�P{�{	��,s_�W�+��4����l3�v�K�g�q�Ԛp�Jx�E�􉃕Pa5�95��S&Y�#ƅ6�}ɯ����d��\[�^N���!�d�/������S{�H��͙����7'�&��>_8�߄^���=﨣�ؗ�����l�r������\��+R.3逃��NGy퉃�뗅e���<�;e3�'ӣ��"�u8Н&N?�G�{�6�"�>m�&7ڝI(O��S�|�ڴ�7+ ��Y?����_��ogx���c9��������w�E��c�1���F?C����Fpm�a�"N���Ѿ~��YX�q������Jy��o]��`�|�v�'.�����F�D�.��5Q�m�T��^ѯ��V��*12"/P��n񝛌��W�4�u��0�s��ڕ�?��_���n������X��7=~J�cW��4ɿ����?OCƏ�#�����_&��id����!(��8��:?kt;_q�.٨��tD6�8�կG�i�zK��Q��#�X�՟<qrW.���D.�.rv)�/��SP�y@ʃ�xauJH���t�/�Z����RvR�j���`�צ��R��M1b?�T�}]i���4�+cş`S��?/��^��Ù�y���Ṁt%�sz�
u������d��0u��G2��S����� �_p�����Kj�-_Z-�&�Z��d����3(�������J��
s��W���avV����������:��@����蘝�.��1��/u4��PC.��7�x�j6F�C�h��5'�\�۴wʒ����8�C�� ��]p��}K�x�d���u}]�� �&o���\D����'qD���pm�����M\ax�n�QÌS%�`�{�y�b޿l~U��W����9�u��M�v�(���az�!u�ӕ���(�^�|"�$}��-�^���lx����h�EW�Q�����%�1Qz ��_v��i?V���QB�ni����p�gF�*�-�`(z�\n��ԁ�����F��"���J�����¼������0��W�j��xK����є���$;�֗�UCh�.
>|U�:G_����[��@x,n?L�����>�!�Z�D)đW�K���� Z� �H�_��I�sX����/��2 JI�|�d���OQ#-�18-�!t����є�7��������B?.�jM<��̤�SE���]�)�"��~�x�����9\tV�/��H�G��O�ԯ�Ɏ�^��/��w?`�"!-��P�S��	~c��SC�6��b�|E�E�>d޺��|�|������sX�~���j���Z���	�1Ɏ��S�Tޘ50$��'��H����;6�Gw|\�쿅kA�?W&O\!�s�4A�O���dd�DC�G�V�������#'A8 �R�_������5گ�^��'�5���Õ�W^��G���d������+$;�Z%��[�j��H�@v�GFO\��x!���K�������M�O�dG���y9�����/���7�	�\��g%�?�;� �sX��oH�:)y,�Ic83�A}���K>%EԤ�U �"5RR����Fc��6v��0p���S��k��¢���wJ0D��DȽ�Q��7�G�/>}~s���f�`�������3j��ʟ�Hj�>y�Y� ��NIv�v�Η���k�!�x��5��<�#�I�w�>��P'�� �G-N)F�4*ym/�҂�u���f����8<���>�~	�b�gR����"�U�,d��<��;��ht`%ʤ�K��-�SEf��?p�+���A��{�
_K1ͫe�����5�(��7m�/�(�"�xG6����-�T��T�&3�Q���p�va5��]v�����2y_-��E�F!�x[N����k�&��9)]��ƨ�êg����U�[=+���,r�ao�!��!���ۏ��ZC=��՛���ө�Pd�����@xCߘDܔI�7�#�FM�i��Rd���s/5!��_�?��oң�����������|�^�\��/�A�l0z��{����;���7�9Y�d���o�vҼ�_T�Л�xc��8`��C�������<s�����t��%��W-$��בCf[z��;�A2R�a
 j�F�;7�#�g���IԄ�e�k��L�jϘO);؇(嵅Οy���ԣ��&����+�_��L�|[�`��D�C�$�W�wy7�K������{���2��^��P����a��$u�=vd���]�+�:!dD|*�
P����W=��f�Z/=B�GA�N�����������=?b����>ĩ�����F����l���TT*�,KS>[��­�8�z��=+`���ZS��/��N�>A��D{���|.av�����(e ~�$|��F�6�Ԏ�c�ń�밷�2eY�CUJX1��EA^W��>��X�^�����q"�u��p��^���������K�F�{q"u�TIY����t�F���xX���S߈1/мC��0=�1%�h���;�Vw4_z����C��K�-qj7w	�-!�l�� DF,���}G��wW|�>7���_	*zJ�����2;'�y�azd;�S��%�e1k�����S�g���G�*�$t����jݐ	�㰷��
�[�L���~�Y!Ta�\��>Q|�'%�*!uU���iꚛ=1�����q��T�$�6��*�~����]���9����V7`��n��?�躓!�4��%B?˿���_�"���&�P]pzX�����-:S7��ݷy8G
2�����g��<Z\�L"?�՘Y�m��)U9f��oK���H�����BJaR]Xb�Q�J�0W��B��c=��&G��.�S!�$5��L5�}G��������7���X��wJ�_�P�vL]�d'��ks&��_�>uj,33^�u�*O˱����L�����g���?A٢U�]�t��*ŋRdv��a��9�3w,����V���z4?�$�x�~��R.P��{�~�#�i�h�7���$�93|7�F����V��(I�T���c��wiS����YGK�s�}�B��3\����ڏ9yǭF���.�a��������*��(~��5� �ߧ���7�z9�X�S�2��2��$���̞�u�Pĉ^���k�K/?����
��G�Ӕ��q�ŤM	�P�|���GzD�)rb7k�S�k��hrc~��,3q�~sn2����c�R��?ZP��ծ:Q��w�љ�Kq�T�;s�Z�"���-�~쮁�~�W�_�?���������[�0"c�\-3���v�#�����>
C=q�]�h�Gѭə�\�����/�"��UN-�Q��;Rq�G�gK�aFщ<֊�q"�W�[�S�����JɄ�I�k�	Sɦ?���G�O]���o��?�~��aIF�`G���L����ΰ�SC�{�NX�~Q��q:���<P��?XCCHӿ�['rl����VN��HB�l�8�~��)��y��[���Ľ��/TQ�Zq�+��e�Lȝ��Zp�F�mj�k>v
��'��f�^����W���g`(���efg����ҥ��׆<��I�GQ~Zx�J.�p\��n')j��,[�׳�8�����c��c���S����QF'"x=���Aj��O�+�<A�ڃ
�������u��z}o5�f��I�9���B<Z/:�Z$!nR1����fи�E���!�����/�>Q�����/�?+E&g�A�� <&�C1`]�k�Ԛ݁pd���3�N��ZGP�N���p	aJ-T^Y�L)ux��ILU� ����YK4T�����O��;R9�qZ������6U-I�T�_�)�O�`�]B|�č��=��[�חI�ؿ��}�	��,�5r
�qh/�b��7+FJ`gΐ�Yy���˷�z���å��W�?�e��z�@��b��9$b�ى�����/�Ai8����h���)=^���1$�����*c���m�Bfz1b����U���(�e�����S�I�g�غ�?<YU�h����I��c��o�
7~=Q�l3��MVH���|������
�B�%"މ�'F:����e@�#í)�05�H���y�"�j����z%iw��[kVŴ�����#�'_t�B#���+:E��0��@a���������K���
B# �Y����Z$O;��h����P".��g$+��T<��7S�冷�F����[DD�%���*��^_[��Dŋz��l�$S��W�����4d����~���91	02����Wz�G����[�����92~�O��k����:�G��Ȫ*F�K ����^p���Ք�\����-`�<|���Ե4�~�.���h-[#��1]��0u���_Y����Q7����8�Z$��QR0��3���)ŗE1҇���j!��5�g������d?v��I^��͝��p��?K�E���O�+c�P�pӌ��T�&��5������+n�K���m�h�Bk��B@���t�kf|y�iT�c�q^��z���\0cf\.�ů�J�/��E���A�j�hr����'b�03�υ����OsM���nRd�w��E'략��MU����������9:\�/�����q��鹃U�?Bl2�w�6p<t�i?$�鿧E�_���S7,��'��V8�Y�/�o�v������l����a7�\�U����z�Q�q�w�-=��|���D��e�^_..`�j���E�G�ζS��$F�)��S9�_��V
���e��%�����,��Ԟ=%Q��0�ԟ�H����g�MzF�S��2�G�u�+e
?0�5��>�����s���7�SVp��dG�˪1F�	�(�C`E �������'��ek$
Ș�+狩�0�'�2KH8H#��rkf������g��w��C�e��b7(� `�F$�/�Q?9z�a��3�#	����f�~op�EЅ�x ��w0�K����';|8�8;����ȟ|�	��s��%�_V$�qa"�R���x�Љ��`�^��R��$�Q�d>M�=28!��N���A�`�E�H����{}t��n�� � ����4�g���������͋{��b3We�؁�����F$ux�_��͈�֘����8�}���k���A�}�̎��L�l=*�??{�M�qs�%��B�苉��G�\diM�<��_$o�Jv\����g��_��gd3��\�Iy��9UN���\<��7-�f�j���b[.��V����������+���P����g8��Á��� (ۂ=��!��`�D�#��+��O�c�/��{�� �$����o��R}f����b7�a��'���~��9��ۃ�u|��g����߿2���֤G�rX���{$��B���������H4V�╄!������~��Ry:�u���|�_l�ڃ7yB�*�������-��Д>�qX�A�<"���)�k��l�����o6�[/I��%��@�h�pL���~z'A_����;�Ì±�ϻc��� Ӓ��k%;ģ�0 I7�}���ğI��?	n�=����g�r� �v�Ds���1���#Y`j�l����7ҟNJ���?Q��#��������o[$��L�?�嶚R}�:���D�V�{�Y�wwޟO��|Q�#��D½}�@_�+��L�_��P�L��G����S������'�I2�����u/����D�'=����(��{��k�Yx1���x�=@x8�(���st��������l����{s=���T �+\|/���������{���f�!R�9`i��7�S~��C��o�?���Q��R�ޗ�m�D���wW���� ��#���������ֽ1̭���G,�r�_��	��=��=R�w`�m����/�߮��܃��%dg���61��>��g'w���Kŧ0��M�`ʣ�J0ӗ����n�X�߫�o[�'��������PB6S4u�~o(��t�)�՘����_�����:̅�����s����H����asG.�^��}�4����.�����������JƓ�{�gw����!��3;,�~*��!],A���/H����u����A�GY#\��5�Go�L[���dp������=����"�2s��<���w�G~���Q�a���X��}գ=���G�}U*}}�)iWz���n�g+~=���>%{��)�� ���G���h5�� "Ew��g�<��m���O�k6��y��<Nϣ��P>{��=0�$
�3K�s�{�>�Q!�t�3U#����ߊ��S����(��Z�0�k�k��kg��u������VAJ�^b�K}����k�x�i:g˻�O��/RB"A<���ҳ���G��Զ�k=CN%ᯖ��G�?�Hr����m%'<(H	�GTק���y
@.t����Nd��'�y�qՏ�Jp��*�no�t�^���M��س�?����!�;���������eƮ߮i~ȣ��k�H��c�g	{�ğ�2� ��|���o�	^S���k䕻�Ňp�|tr:�N���oC߳b��X�|?�ߙO_h�8M_�������������^mm�R�)��r�ao_W�4�R���JbB����~�_����~�5;�(F��gx���E�����	���}�񼟗�_������l�Z>["pm�$��W��A��3��{	%���Sq�g����z�(�'ҟ��z�X��|��'�Tz�q�׿s��w#$����q��<��Sp?4|y�j�6GOss�����(�7��K;x8�?OϮ��i'��8㦥�����%��0�������ʷ�E+P�����F����)z�y�<�H�a�3���Ż��1�k��~��О�"{���l\���{���c���,z����ǩ{^�Q���C#�~�OH0�;�~?��<�\HI�<��o��s�~��V�#<_o�?�;��=��?���Ћ�܆��Z��.�����T����=��s������7����s���00%�d��d<��8]���5�~`9��y�>(o4�����D�j9Kζ���M�����������з���	荳�zRwŧ3��n���e�V�Z�0��!pMG�wd���8�=��KP�2��"�/�� �
�/��6�Ƌ|��%��Q��1���W|\��������[g������+TOH������t	�n7�fOJ���=����N�?z�z���Qc���+�O�({~&H���s����������J�չ!k ~��,k;ۿ9��[�cz"�s0N�����9��ߗ{m~�$\���5�WC���o���!�f��x��
z_��E���(���5P�&���q�6�V����'pv~����*���~��>���ȿ7Q͂�d�W���A��IG+�p�������O������J��m����;J;4���͇R�o���A/�EO�b��~)�f��E-_2:��l[s��^�K,��$��,SW
��p[���J��޶\ǥ̭-������<��}5��`����:_'H��G�ͨ�K�D7
|Jh�7��x���6D�k��+jW��2h��3���Þ^�$�����(���lM��?־Pʧ͟\���Մ)�e��p�C���X�冰�������G
���?�S>�o��?y��b�t�Y(��ło��Tq_D���x��Q���T|3��p¸P�U��{2�g��r�Kz��Ŋwd7����le+��1��!���e���R\���(�(ڊ�P�ƛ~���K�+�����#�:�#�(�� ����=.I" �h�?��\K��[���=��h���t��V��-ÿ��~�����@����#��ވ�����kg삀��jv�v��:.�r�^��re����Hy���O~Ay�������ߺ�v�^`$;�??����q��5���o�
c(��v��w?á�����NF��k�>k���Ad������K���I���z0l�!2M~pʡ�yF��>@�`���
�mY��Ez���8E~��P�[B�F��x2�o	��D3����HNKX�ޜq�NX%cٱ5��?�d���ܭ��7��h7�TZ���x/ɿ�s���<����`gw���ȵ�$����~2?a�%����ǩ��ԛ�я	��:���oh�K����1�������xg��K����rF�����/@�yV��b�Oe>��i�v��OzN��Ok�t+�ߎa��c�]�sm��-�������A�'���}t#�����M��9�u�������p��p3�2|�&W`�c���'�rbN�Ijs/iy�~2� �����ы��F�Nv�xs}��d�]�)C��	�@��B�	��m�P���A�tN}�J�9əֆM�.�ow,5B�g{0x���@{H�@-U��t�D�ђ����3�g��AU�-0����(K��N����|��<�&�/0�܄d��:m�P�+�=�3�������I���a38o�:�CCXbo
ud~�^q����\H1�AdE�3J'�V�Mb�r�,����E�z�����+;,he�{��懇v���%�O�������՗�{ͬ�����<����=����n�И[���[goB�����|�#:�6�>��f��@�I|�6��J-������sEKX
΅��h��J��<'�a<�t�y�O����͢���&�[���J��:@�����@�/������aR�8�
^�)�eh?�i�?z��p��) �����П��p
шan2C�$_����Vo���ɲG�xW����G�����?pѹ14$8�M����ɢ� �����~�Пp��b�=
�7;����4�!��'�=�@����I-�b04����<����g�S���טٝx%^AL����P�T��d�:<��෭:.���|a���_�����J��($��a�{$�_n��X+���l����?�t�B}�]�X.����9���g�/�Iv�0��F�����1D�x7��z�������2ԟ����'Q¹9<b% �� �'oXL/���G� ��ݒ�[$_��	�M�ߥ	G������9�|?T�d����M�?�O�`�dG�͉<�����K�&��O��z��6ϩF�o��gߑ ��u`8��+��n�d��a��-��붉���Ø�|!��d>R%���dGZ]"�������D�o%���	HW�K,��]ŢZN����w�Y8Ŭ������e�$���
�M����%�����X�������b��և�g�6�i6�WUl���W�=��P~c�/@��&��p�����5��7xXP����0�8`z��.�3'��C�a���V����%e���9h�'�-�R2����	.�S��c�0@d�g%�;��A4�%%ѡ�/��z��H�+�M����L�uI�0F�k݅�=0<'�kks��:1� � ��ӡ
�ǃ�d���F�*�Dc�0aH���Q�=��_��Gz,��a��6����V{�����xY���%Ea-����n����LuM~����E��@v�JQ�H2:�]�H�#���%��W�O�`����|?��WjB���Y����	8Ri3�{3��q����x(����C�[#��Uu[��W���#2Q}����w�j<|Uf6z���u�̴R,Y�����G��b^�3���a�9��HD��k2��"݂��l���0Б���%�N��}'��*{��U�_[��U^ZDI�#���Ϊj�M�x%�+l�E�1�����m�h,f�������+��Ulv�o�]�~x]���#j���U Θ-��m���(`%���"�P#�� ��7�x�F�&�6e����o��¾��vգE���[�ĘBk���3�m~��?[�8@��I[[�_~��k���$��!��� ��R�?��G�cG����d�;|�������}�'��_������ޟ�OӛFgQ�)�������[�����w�Ɵ�t �kzȳ�ӣ��p�%�=&E���-����V��s�RX�.������y��o�:�S�-���؂��e�Lv��#���5��nȵ�+�*����%�0ދ����x��OƁ��S�����u�-���~������T����W�rW�Ƿ��'�?��!z7��d~k�(�VE������#��Y-�^4�O	}�
 Դq�S��Pq�ˏ&�u�1i���|��\�;�7R?�X+�(�P/�ߢ���x�����ּ�����h������Ȅ"��6ĉ������˺��9�T �W��O�x�=Z>�.����C!<�yq/�f�cL���#��L�r2� ؁��zNP�͢=���PB��'���Y��R�d�1�QT72�����`0������;x�1�QRm����5�-�D?=����X!�k�8qk�)>�`f�v9�]�G���w�ПyGS���TJ?Q���>$����^��1ﶋ~:i��G���'��svw3m6ʰW.�w}K��.:�S���5tLqӣkg�Ë^��T�C���S�'L���*`��g��z�O���`�M���U-��֚z�uX���x�����\@|?��0%�(K^�8.%��������b� �p]词��ՙ����a��iP�.�c��f��_G��q�LӦ�=135`�����lIx_$�{��gY�o2� ���j���G�]x��כz�~��G��8�{�X�2��l��a��݂��"ϛ��tW���Yv��ο�o"=��!\ ��n��'L���B�_8��K�~p���Az4���xx�E�M4�n\q��� P5P�.��NR�	�ӏ���lHI�x`�����u�(�D���������oPUb�b&U��vҿj87$��Ǵ~�k�'�%$'� �O%v��>L�6o�Ϟ(�	���OW$S�5x�J/��ٵ\�e��O�X3D�	�FCM��/��S�!d8�7��U��{����e4k�L��4�ډ�'?�_N�M�;T��z~{\\�[u�~`>kC
�R�{Wʚ�vd�}�6�ap���!��
��~�:l�!�Yߏ�r�����ѮW�`� �o�*������ǅ��/���<.�Ow=B��h�����5T��A_<.�ea�$͙pO\���J�[�j6�eg)̘;mo�W%�}T/G�g���uI��Z�B��Yg�T�5�8[��݇�s�
v���;�p���B81N�!kܡr՜M'~k5�|]j3ռ������LG� ��9id5�5��)��R��?���P�W���Prۆu�yR�~t'���Δ�S;{c�/�Dމ��)�W�ue�Wmu��~]���3j|��[���a��L��yUS��+e~1Uп�9��������%z�������[�GO�	���O5���յ4��Y��l�gJ��kW1�����0�2���Zi�i�J��Q���;1��Q��������dA����d����b�Q�$��/W�)!�u��Y�WU+��u���&��͑"㛅��@|����l�q]f'�Y��HܥRL
���(�q]���$c��#�!���^NM�:j(`��1)^��_hB��7���,�-�8
z�� �g���C����0�k�Ȟ;Xf���d�(ߩ	:N��T-E���dL��Y�˿-�''='��/����i&��d����`:��b�^�2�f��E��Bo�l�yo����L�?���o��R\��`����n��'�AQE*s���� �g��4�?�%�e��t}y*\:�6N_�;����.k�z���ǛT�\�8���[����^3�ի4�q��̩]��[r¿�߮C�qEL9�7�ˡ�����|����&	n��ZG�N�$�9#N]I��Z�~ަ�)��c==�8ܮ����
�8�W���[޳?z�H�����p�o׭z6'hh3LqtΉ�����u<S�����[m�eQa��aC�ٹ��l�v��L��.�5o��7c��?��vjQ��z/�29���i�?p�����s��ki<ay�#��ډP�.�9M��|��UU���=�����E�M�l��"ӿ@28L��H �-����k9��j�g�7���'}G����N����zF�oQ���ҟ��WL�_�&]#g/�s���2�<,���t�a��[�����T����Wg�}a��o;]�2�Z/��#��e���7�������zl/�)��0��6y��x��ɂ��x\S��*��	�A�m�f&��Մ}S�?Ku	����u\�Hm#�=����Cc\�w�ȌP�L�z��z��U�����6��(0	N�Y�.��$�P'�M��c�ʿ����ǜ(��#��A�����؏������{8O��A�/���J]�a�2�<h{ʛ�P&�R�����zY�c\�uO�P�+4�ZB��s�M`��޶�a� mu�RW�ׇ�ٺ��'�1g�}6��d��"�&��᧪�{Eq;�su=#\�����;a�Ε��e���~����Q˲�������K^ۉ��f��݄3Q������J��>��St�b9�Xc����
{����/�Q{�Z�e
�������{%;�+�_+C��N�����7�"��ߤ���@I���i�'�a`��NJv�絳�����|�︤?�(��0J�$_0>:�]��a"��6gΉޫ��cQj@���g�	�%�9i����,*aQX��/��)�.l��h{�g�	Qh0�ipy�Q���fv�'sT�N���d�� ݏ�������J�i��C��w'~-��:U��ћ��Wg�gk�(��ˣA@.K{)�׊(E�B�&m����o?OG�)I�dA���z7a�_���������p+�N�.��|�@�U�~����Q�g����I�x�8/y���d=q|���w����dC�=�~�(T�*Ŏ���9��H��A�Oa�"������EV?�������P���T Aa��d*�6j���#��:���-i��9���8#���
��Đ��$xU��R.I��"�iy"�<o�%OK�g�֟���ǿC��/ϝ��G�џ���Ad�%x��W4����a��!ȏ�"��O�)8��d��ϣn��ޟ䰰nc��o�$��گT�l]���|�:�O���,D�.��>�g)"��"?�J�T��! �� ;%o!Ί��� )?�J4v�>e�-%��*y����/��U�~�!��o&6(�����Hd޺����>$�H��~��o��ꏽ���y�8����!LM�p��OQ�T��y���K�Z� �P��+�3����[cQ�瑔���7ܿ6~�ڕ��>8utL�ے�IS�M�S��#�;1��w����K^�{H�}����f�g���xa&��"S/%�<<a�[��G��nz�CW��݈DB^����C9o� %�Ga}(�0���<���I���lx��ނ�V��x�����i�o��p��$o�_��L)�?v�&m�E	P~C����.�e�m� tH8p�����I�zH�g�{?%��ޭH{��˻t�6K���<�om���0T����jAB�S�y�����[x�}�vqa�̕�h�Ւ0�d
c�f��a����ׅ��'�S|-���C�Jh���:$�>(C4�@d��p�M���U`@ �&Q~�: C,��½ �"wWB�Nr{w=R����c��7b.�n9}�n3��P��ʛ,`����S��>N_��zc�2۞����w�d�v���u��g0�y�OW�"��Z���h�Ҟ�(�0��QH`�x��O�p�����´S9��l<�e�v��/��z#!U�� C��X��(|�����؆�l~��\d�~}�� ��A{x�Z�y\=x���D����{�;�ì?;pO���6"��9ޑ�3O������'cw�eL��QM�a�ٵI��zU��w9������ғ��[����=���(���ܻ�=^�����J�'w� ���߇���_�����K
"�������~9u�rys��L�£�޻�	�l�Y܃xx�_k'�q���S)�������8���gmnx�W����������FX�LQ� j��|�>>��f�l�h�������L��7_~}A�K8�ő����Y\1���Y�l��v;Y�X_h����K���D4Uq;# ̷�����ա%_�?�X��#m�
�+�P�G��捹��ߓtHL�j�f�MaL�ߪ�� {W��[����£���sW�]���ȵ;���%�W����A��{���|{sk�Ő�ѹd��P��㵼�$x�Aa����X�����޴Oj�!�%\�0u�E�-vf,�� �(%�Ol�#��c�o^���s���ڛ~�i��3s�����m_����pMژ�������z��FӠ�p9�FB��?L~���9�I�<=�=ΊV�8��^+����x���&�׿��F�Ք`<D���I0�
�w�����6�>��^���5s�wҟ�_��x��� ��Ԑ�<zA�{{��sj/��>�2���9��3�����2t(�G�}�E�~�w�?��=Fs�y�l��_��>��73�k8/�)��ng�����Q	\�f���O���0���Q~�8)�K�0j��x*,h��O�q�뵘�M�v};�������i�ߓ�[�<�?ɞ_2�#��-(�<=��*�C4��ٙ�W3��L~z��/4g������O~:��c��2�?�)�x��?��A�E�]�izʮ{v�4p9�7����ߖ����V���*�q�v���%�P?���/
����[���Qs�(�"�.�Q��	��-}�þ�6�r�1�k�W�R��{Ȏ�x��GP���_�_���"鎉�0ܯx��õev�#?"�7���jItX�q�h'����S�z�]�j���
L���������ƮcBșg���N��/B�4���|���_������x��I���_�|d�w�P��cV?�%\z� %ķ�៩�YuPW���?`.���Ot�A����`w���!����9�O	�]��:q�n�?��:z_�*��[���⾃s�av�a��N����� �[�t,7�>���XJ_�t�	���{�p���i��;�Gf����B��8��d���������:����hg���V�4�v^�Ki_$|K�q��
~��Ǡ_e�T_��K5ןO��u�Ϳ��[���ޜ.IB�۩�#-�X�NI���n����8�����F�%��M��7��������
w[��[�������5�s*�B��NAJ������B��o"zc�������Џ���|�����V2᭰�3��'eo�tN4�jҾH�,���*��ߪw草�?�g�?��������w>��O�z���{:�|���}��^UY��cP��&,�|�������ET�������]��T��g�_/�]WL��a�C�fH&|�7��t��7��� L���e���!��7�s�z��Td��ݏ{z�c���������w�1�5(a�E�=����'��|I}���G3{�Y}j�2�����-���5~q������u��\�:�-��/�f%�c��]������0���^��<+F0e�ߨg��9�����6��P�q�������ԏ뵁q>FzBS�*L	���/ٟ��
��Ɍ�F�E��(O���]���e��K��@'�E�>�D����k��K����7���]���P��qq:3}l�;�x]��*��ɯc
R��BZ��Ф�?��k8���ߕ@������z_�࿝�2��?ܽWg�9����}d��qzF�_��龭�%�v��A=����j��z\Z�\s�a�>~��c
���-�_G�!�� �=��+��[��CP�����b��C�c��/�F��0Q�8:�j=��Gպ�x�����sw�?��>\R�_��6�k��������pʿ���q�f߅k��ۢC�q�^�|r �W� �Khђ�%����8��9[�S�7:J�N�9}<K���+�?��B8ŕ^g�Wq�V�Ve'ulO�a���\���R�YɎ	>���Z������+��_M2qx�k9�$�8���ط%z�ɚ��?��׏zc�JH�d]p&���~�z�[���S���D4�9��CZs�<�ל��!���ܨO�|�^	�_8l�/;Y�T�Swၵ�g>��������n�*BE��h'���<� �e��իo�����ִ��ج��D@����kv��:Ǘ���7UMGf?J��!�����
(��	�e�vJu����C���;�O2��e��c���5u�:���?�2�?�+�/�3.��YMb4��<+N� �!�%�O���2�~�r����V�*|,�-��O�r͓�����C��Z�#��j�d?m�B#�)�4�%��ک�(0@~�Ѐ?N�z���r�J�ۤ01���+@{t�P���`\8���~�ϓ�W�ˡ�|6�|��%���OB5RtL�S��"�E�,������p���ax��ǳ����1������G"5��00�חB���hR�������sB1=�>�`�a�����,TQ5 �a^U�� ї{gP>|P8;��M�0��d����"S	��?n�L�����3���"b�f2~��,�����6Oz	�O�ɚD�İY��'��H�H� \E�y�C���}�t�"��ĿQH�;Ѹ�RB}I�)c��\�� >���tD'&�]'�/|�g�돦�^�����}��sX9����7zT�!��h0ԟ�����GO�J�P�o�H�S��|Y�q�޹^�C�����Uh\`PZ��;�Ab8A�&&��~fl��﷓8�n30��`�d��1&�_����{�D"�El�~�#�?�'-��|a6�_��m��~|���a���Փ7j6L<�T�	U��[��B��t��O��|��Z���t4������.9���H��ѹ.����h/��]���r�S�����!L�'�"���O) |�D��t$߿u�֗�K�na�`���t��N�CG���!}�t�wH� hާ�I
��	̕"������I��=�ϐ��|�UL�w��T�R���4ܒtm#�g�Š���e+i��w��ˑv�K�t��L,܈�|@*9U�?��/I�;Z�v� ��#���ހNzt�x�a�z�(��0�{'af��9Y�!��+�X��������w@�����}} ��B�5�Z���?���C�������>�$��������r�O�R��\$?v�O�N֑�LI޿�өU�#��#˜�k/�V�JUE�=$�E!��A۝g��v�FW?�����{�˃#5��N�o�ouD��.��?��i�o��e=o�������`�3�}�Iչ��������I4z�p��8��?�$6�u�a�n���3t��_�+������}�&�T�.�O�����)�����O��xCQ 5����`=�Ŗ����W\������%������Lq�I��%�ғ�u�>S��fO,#
����v�0e����C"�����g!��l�����`z��MB�o�7�c���!5 t\'k���?XTdшŁ6����������=����q�ɝ�����DA�����[4b)EK�X\�%�~�Œ%�&��oV������������$����l��ԣљ�z����Q�?-�����8|���P�}��"N��[x�Ĳ�5zd�%�v�b_E��[5�[(�}�W��M��H�`�}+�I_d���c5�zWq˚ޔX�;%K�^x/
�w�L����v��"��7�a�����#!\�˻K9�~�Up6+�M������w{�J͔������L�L����4�3�ђ5����ĒB7���T���&C�`�	�~DRi��N�_��ّm��O����B������������d���=RԘ�m���F)xG�߇��	gf���ՠ���(~�7��O
��̐ǁ}����i�ϼtƵB�E��t���/�F��.��*�O+�$uX��V�*�������^�;Ja�Չ�P��~T�m�*����
z�Dר�=[E��ǧ�z7�oa��'����ES�6nj*��-�:N��q��P-�l�z�ļ����;�5�ܠf�u#*�a��/VW�	�M��~xF��-T��ͮ�ۭ���\H��w�����������X��+�5cS��y���+E�G��r\��G�!��w�<;��r�[YNM�`w���E�~d���#�������~�8�������Y��/�>�#��xE�~u�0Τ/y��/y��c��IW9���MϘ���-�;2y�ug�������<��eP���<@ha�d�NMSQ���v�C�f#TyBd����P�?�n���79��`�d���7�
�'*^%��&�	�Ṙ�?�W����*�i���E0iȂX��u���/�oJ�i��I4z�ћz
���~k�Ό����c%�2SU�`��J�$�s�X�z��6˩�d�3q�犹$9��2ֽ�U����T���>��[c\�����5��������N��&LN�ǺSI7���r�v�)�LE�ҿ��f�X8WN��ͮ�>ʟ��YwcQTy��T�C�s�Y�6)�|���7�X���R��"�L�T�T���-�߈��O@_@Wr��ȌL�f������['�G��H�+��u���.�F�J2zԟ)�����*��{��@���ϟ����/���rtA~L*�~�W�����R�_
��}� ��o��d�s�?)? Я�ƿ*�QODo�W�������<r���)�D9W�|3�Ҭ��/��Z��W@�_���Hp��Nw=�,S
U}����yī9�w꺐���g����ct�����rI��?�vWmS�����_K�A_�(�W�&c���]����h�����r����ᕹ$'�o�;��������?��A��o����UMзҥs��֟���1U���K�^ʐ@^#��.gF��hȞ;��yyp\��a?�~��UU�-2�~"���}�~�9����?�*��՞��c02�S٩2|��)�/D�"���.�ћ�mJ��o2��P7D�4���6�U�W�$����R���f�VU�8}�Uk��D~a23����b�db�_[�������h�OKf��?Z�U5�z�r����1iչ�ܢ��/m�E�ҳ��`.�͓�_�� ؿ{���"�~���n���?�7c�ˇ�K�K�T�o��k��-z?�߬���y���L������̈́�p��2�N���� ���e��p�*���rٲ��3��?'?c�~e��0�1J�F�D���O�Q�Ӹ�[QS�F���Cn��nT]^��/�m�����ҟ.�1�������W#�A���!��|���F����a�������mo���!�ћ˕ڏo4c��.=}35m6��rU&��Z篝zeF�|c�k��
������g��ﭕ�����Us��l�WV{�N��dd#Rux:~�I���0�5�m�^�u	���4���G@�ǁ�r�g���r�u���b�p��[�/�_�~�z�6� ��|�!����[�-a�P���Tѷ��/Ud�Oϵ?���ǿy���=�O6�U��s������e~eե��&S�_�(����e�pE�.*��������O��!SUu�ܢ.��Z�h�7{l��ۘl�6.�>���{�7Ap���K�F�o9dUqT#�woȗD���0���Cѵy��YX��>㈪��;�֜�}��?G����3�_>�_���_�_��̈́�W���ٿ������kU.�?��`f��FS�F'��l��N��,�?�IȜ�pM�yr�|��Ȳ.��F��h׬�$�|��~�ğ2�}+�2�x�Q��%E�S��`�r���q���dą���s���_�ta��ژ�7�4�˞?���e��q������[�3�g�l��m�yz���NJ���̉���E_?��d-(.'x>g?����� &0{���`x��t���z�����3W��'q@f�.h������Q�����T�R���قe+��_+o?���5��"�Kr������ye.�3���߲�Ȝ�r�{���K!�D�����~���������ӧ�?[��A~�B����Cϟ�������/������?���R�t�������p�+�8 m������ߧ� ��鋹�k��<�Oǿ|���,�>m��R������Ӈg���xD�p���W^4^������-���������0~��|F��c��������q�e�_��8}ZJ������c+UJ?g��ƿ���L�_i|���~���g-�FP���
M��M��*��/"���CW�Pq�&�'3�Z��K/�L�Ϊ�Uj҇>y�1\�����ܓ\u��
M���{Uq��ڞ��B�2~�1��\��Zq��
)�}�|~���d���(�"e��)?r����p*�W|��TaU��O�Z�L��o1!T��	4N_@6UX�Y�"�IHT�+�^Rk���l�T]~)b#�䰫^jL���V)`���5EYP��ZU��8�U?�}$������ê,�5�J�ځI��0X��vo��%ܣT!� �����K5S�ޅ����\&����mo�i}�7 KQ��U����	�������*,��ae�����O{n�h�x���z@"�A�+W }y��� Y{���zV���o�WU�~Z��������
p0
4�
,�򾴧�m1���?��Q)�*x�Y#;k�)���v�}�I�G���ǂ���cho;�����hV��������-�������s�����Y?Q�ş�~)3mş���k�^q�?��$�/L��Z=���sр�Mb������<�l.p̱�k���~����J�CQ
 �Cq����C;~+�Ͽ��+x��嫀������(��*����^CK�͞_��_��p~=�������w��̵�+s�B,���=n8)�%x�FZVa��*��F�R_���꧊��@,�Ze�Q���G�����o(����X���V.R\!�?C�p�W�����Y�Fگ�韡Y�#(Wo�^�����B���X.�x�C�y��s��~��7�ɞ�žV}� } O?�z*�S٘��g���=7 T|�x�I�E����b��Y�p_,S;�"�v��U@�z�_�|�U?�k���5���yy*x}2;��N�����2)��| R߈������枛�_��L����<��'���	��ߧ��ς�W�~���<}���`N[pv鳤������5�{��+�f�.}����7O�3G����3���e>R�G}�-c��K��Uz�i=�+зI�9>���.��^���"z��7�s�=��lߜoo�ί�B�=������p��_�9O_\Y�S�b/��}��¢�~iR�����j�׆ʥT��ނ�w��rz�'���ε�d�ho=���[@��a��o��C�����п��&7�4̰��$���@O&����T���G�oۙ���{��
>~�x�`�����_�a�X��B�����
��>��W��+4i�>�x�8r�5�s��K�&��q��ߜ	}_c����A�+x}^a�NqV~��s�U��p����\DEҖ
�����Sk�T�)H�%Y�v`�b�?�DR#��+}3����T~U�z~z��l��ݨ�W�U@�e�|�۲�U)��W{��g��*^ը���f�:���<p<?"^��i���_����
�B}V��C~����V�����]����A�e�i������.X}i�����
��5��o��
_R�������ƧU`�F�_�ق8����>�awb�?9m�J�G�1�� �hl�VP�������?��=�߱S� �{�y�`��>�N*\��J�'���_*��b�'a����ⱂ��>�#�?�yy��<�
�R_������=��I�7j/���~��7B�7������7*?�u��~����i�ھ9�/�!�����L�����i��-R|}���w��<}����hh�oiY�'�η��F���\�/ϏK�O���ےV6�����}B���j�~��x������Jyz�מ^�ᆯ�^�Mϟ�O�_|N��?5����%��%������3�'��������o��~h��'s�W}�翌����������Y�,����E�"�o�ߤe�?��b���z��^��oB��C�)�s��/.H�9�a��~�?��߯���g)���3~����?���#	=�&�����S����z���ڛ��:�e�?5_l`	X���c�{}~1߅��|�7������GA�X�i�x�A��b����V-,��������{�����le�����s���Zz�/�����|���E�@�	3�(\*e�����\NSU}1��������8U��Kբ|�A?���ʓ�)�{�gV���/ܐ������g��{���qRm՛�eD�N|�՞V`��a����5��7K�_��+��2�p�?��}�7����RL�?��*\���"E�&-��ɛ�}��uJo���Cʫ�����4������{����M쿶�aե����	=�{=����T�߰�֯�r��i�o��b��{��k����_��ѣ�?�xJ/>g����>�eѧ�?��=�h�~�I���q���i��F��}1����Jh�>i��
����O�ۣ���O���O��%�aY��_)}y����%,����t?��?D��GI�\���篑���eӧ�����B:���������a�#H������v|��I�������B����1�����H�K�?��?���� ����������/�qM��J��?_��UX6}:�����_��&��)����5��t�������M_���?O��G�\S�&��m�����?��?/�����~Y��D��"gE(���)mԿ(�Q��^w}<H�o���?�~�?p?N��p���G_̽�����t����mL�S����/���wD/��F�U������,���1�9��KՏ���i������џx�O��w��)"���H�S���S�< ED����)}�������D�d��!����m�t����/�����sh���=���~)F�;��o��%����fLF/�?K�����������0��%�ѐ��Vnr�PYa�8�N����}����.Y�����\�]9�������2�����{;�_ĿQ�{A�}�����������нIV?�]����|E�Οl��(���O^��?'�?"�~���hgUQ>���I:��������"=JYV�Pg��$�̓�oK\�~31M͟��xz�LƯ}�t��B~V���ojՌ~�>���������K�;]����8�o�zlp���>��`������l�d�I�R�|�oײ@_0��U���h�=����a�몄o?��5�Ƈ���U�{`V_?�V���/X�����M�ڕ �ۇ�[�3o��t�uU��?�7fr:��.}+������<����nH;|ozU���[�'����4������υ�_^�b��WY���F�������G��+��j��?������A?M����F5�C8��?���+��\b��2L�o�����Ȫ�m����<����b��*�����O����,oe���[�8�+���a�o����Ǔ��Ol�~��ɺF����.�ߖl�������mT��O1�Ou07B�o��iV���T.��E����Sp���Rn���-���5�6�f����G�b���%�l�|�5��L�;��7�.|�s�D~~��AKI��O�_Z�m��G"�pJo���m�Re����^���=#`�o�E�l��P<�?��S��2����F��Qk�ҳ1����w�~S�g��豬���������/�(��s�/�_��L_����V���ٟ�����G���߾?�?�����O��]����\�$��ܮ�b��>iWy���y�`W���ߥ7�5QMx�����]��U<��zV����T�?J�q��'k���,�j���o�޷��Mz���M<�az>�5Z+p^B�z�?��&�/o���'=����>= ǚ��k�^�+�c���>�|�7M�+
{.L��N9}��)���k��@o��Kqk��?@�Sު)�s폠)�Y������7�|����)���XS�{M��u�q�	�4��������s�AM\�����ϧ�AS�5ˠ7���|Ү��*j)�����K����������ϧ���AN���������~ �5��g���S�	z>����k��O�Kq ���[��)�4��g�bД��G�ԣ����o��?U#��p�r���i��Ko�qz��	+S\�¹@4ѱ��V��Чϧ�����-�����F������W�j���Ք?��z�+M����ϐ&�_����?C���)���ƏxM��)�g�b��k���A����)}��G�G�)�'������,��?��)D�f��O�	�(��=ӻ�O�F�O�����ߙ;� ����~΅��j�������A������l�A���c^<���<ߎE~Z�������K�1��y�y?�4և�f~�~0�z��y��������i�wו?�����o֗���	Qd�Y淐$D�Qd�Y6��F���[�.:0�v��^�����,?�Ǭ�Qh��1�[?_�E1�Y���������Y��3��5V��[��J+�k�1kY_F�z�<<i|d�Y�_X9ZD����?m�&D�������8ԗ $-f2��c���{ϏtJ±~�oy��(�;|�~�Y �[�����w������������c�K���?~���1���s�����X_������?��������a��J'��?�B;g�Y���Ǻ]/�/��*����߽��*�����U��o�S����<�*��1+�QiQ/3�Έh�f����^�5�_�꼾g�N�<�����-c~ǚO������5�c#;_��}o��I��Ƴ�b�_�0�o�����8ae�����~���?�g6?���]8I]���1��9?��/C�?q��b|`9�U��/��M��x>���gN~U��.�2���TKŪc?7��0�'L�U��
M�����Y��3�B}of��U�+\ �16�{FD����)W���9�s#p���||S6�z��X�#��7���wf9��r~f�K�d|ŧ~����sݟ��\�3g���K�ğ��s���9�q�?���W�~|�Ƅz����?��E��8B��U�ߟ�@4�w�����Q�_E�n�5���Q�~~���S�T�����Q�[}��x�ߜ���X��O��̪���-��������K?i!�[᜿`U[?�xY�_���o�_W.���#�������������e�Īz����q^����x��o������I�L:n����O���?8�KX�U��+Ȑ�eF���/���g����[�/Qw��r���3�������O�c�Or�W��9� �ܟ��>���������g~�����P_����/�W�R_ޑP��S2b��������~sY����a*��������?���I���N�7а~	����=����8���q��#�ol�i"�����~	N�����C~fB����%ӽ?��O��O������A��\ ��c�[���]��?����ϒ=f��{y��t����g����1���������=f�������}#{��_>A��7\�[��F��u�����A�7�Ǭ��K8�C��ُVz	-%�5���g���E�̔����A�9{̺�~��ʥͬ�Ǭ������n���3k�1�~�J�i���Y#�Y����3k�1k�%�6�F���ɧ���M?������MW~���һ�����I/�}�?̙t�$�%�8�GP��_?O�i�2>���s�?�W�Y�LɏJ�K��달~Pw��~�<f��'��5��"Ҷf����Y�Qf�?�����|�կ�h3���Fv�5��g��~�G�z����K)�x�׷��]���_���hHg�b\�[��^�����s�Ϭ�����g�8����1M�O�U��揦�G��t�d����8���1U��G7L�zI�lI�5�{P�����~�_�e��'�!?��um��T=�T?hZ�����ѐ2�1?3U���2kD�_��f~�?�a�;N� yX�TREE  ����������������K                              �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��?(�aǿ�NYRr���ζ��)��+R���%��tʦ�+'�� �`�����~��>��s�>�����t�������f ��`�ǯ�8C�95e�\a�I�>ma��	�M<>��;�fIcy�Hh�]I��@*(����u��a�o��U��َ�`>m:a���h<~j���߯Z��	#@w���Ѕ��x�.�N�i՘A��H(4
�0���������W95�3���{��:���j  _Ӎ�cql���Ʃn��y*5�IJ��%p�"\ �����p�pb$:n�)�-n�8��/S�'TREE  ����������������=                                      -Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �M
     S          +         �                   jR
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       /jP�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �o           +        _Netcdf4Dimid                �&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ?G�OCHK    z]
            +        _Netcdf4Dimid                ��tOCHK    �]
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    
^
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �)�OCHK    �f
     �       +        _Netcdf4Dimid                P�&� A   3(�^                              x^}�/HQƿ�� �ɢI�f=�
���4��?�&�4���M6�p����"�X���尬7�7���߆�}�aY��N��Uahc�g��~�*N�:�9트�bx��e�<���0���h�mL����0�
�&�x�~	쪸(�"���9�"���rUj���.�π��M�%���q�WUa�����z��8$�,��_vE��1���0�5��oo�*~���&��V�O�w|+x�Ux:�+�?���r������ܸ��U���\�a-\��gbT�sd.�t^�|#8�����}�-I��TREE  ����������������8                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+}_(����3VC1��Մ��?۞�[{k��S����5�=~k���A� X��   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   &   ��     r   !   ��     q   +   ��     o   )   ��     p       ��     k      ��     l   4   ��     m      ��     n      ��     �   $   ��     �       ��     �   "   ��     �      ��     �   4   ��     �       ��           ��     �      ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  �ԚOCHK    �w
     @       +        _Netcdf4Dimid                ���OCHK    
x
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    x
     @       +        _Netcdf4Dimid                ��=�OCHK    Zx
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 6*�OCHK    y
     0       B        NAME    (      loc_techs_balance_conversion_constraint �`FOCHK    Jy
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 3a��OCHK    Zy
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    jy
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint #��OCHK    �y
     @       +        _Netcdf4Dimid                 ���OCHK    �y
             +        _Netcdf4Dimid             !   U�POCHK    �y
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint &.7�OCHK    ��     �       +        _Netcdf4Dimid             #     K�QOCHK    Zz
     `       +        _Netcdf4Dimid             $   'W��OCHK   �     �       +        _Netcdf4Dimid             %     g��OCHK    �
     �       +        _Netcdf4Dimid             &   ����OCHK    ʋ
     0       8        NAME          loc_techs_cost_var_constraint v&��OCHK    ��
            +        _Netcdf4Dimid             (   �v�OCHK    
�
     @       +        _Netcdf4Dimid             )   T�)COHDR                                     *       �z
     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �<`       !   :g
           :g
           :g
        ,   :g
           ��     �       ��     �   "   :g
           :g
        GCOL                 "       B302030807::wood_boiler_heat::heat                    B302030807::ASHP_DHW::DHW                     B302030807::ASHP::cooling              ,       B302030807::GSHP_cooling::geothermal_storage                  B302030807::ASHP::heat         !       B302030807::GSHP_cooling::cooling                                     	               
                                                                                                                "       B302030807::GSHP_heat::electricity                    B302030807::GSHP_heat::heat                   B302030807::ASHP::electricity          )       B302030807::GSHP_heat::geothermal_storage                     B302030807::ASHP::cooling              ,       B302030807::GSHP_cooling::geothermal_storage                  B302030807::ASHP::heat         !       B302030807::GSHP_cooling::cooling              %       B302030807::GSHP_cooling::electricity                                                                                     &       B302030807::demand_space_heating::heat          )       B302030807::demand_space_cooling::cooling       !       +       B302030807::demand_electricity::electricity     "       !       B302030807::demand_hot_water::DHW       #               $               %              B302030807::PV::electricity     &               '               (               )               *               +       $       B302030807::SCFP::geothermal_storage    ,              B302030807::PV::electricity     -              B302030807::grid::electricity   .              B302030807::wood_supply::wood   /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B302030807::GSHP_heat::heat     =               B302030807::wood_boiler_DHW::DHW>       "       B302030807::wood_boiler_heat::heat      ?              B302030807::ASHP_DHW::DHW       @              B302030807::grid::electricity   A              B302030807::PV::electricity     B              B302030807::ASHP::cooling       C       $       B302030807::SCFP::geothermal_storage    D       ,       B302030807::GSHP_cooling::geothermal_storage    E              B302030807::ASHP::heat  F       !       B302030807::GSHP_cooling::cooling       G              B302030807::wood_supply::wood   H               I               J               K               L              B302030807::ASHP_DHW    M              B302030807::wood_boiler_DHW     N              B302030807::wood_boiler_heat    O               P               Q              B302030807::GSHP_heat   R               S               T              B302030807::GSHP_coolingU               V               W               X               Y              B302030807::GSHP_heat   Z              B302030807::ASHP[              B302030807::GSHP_cooling\               ]               ^               _               `               a              B302030807::DHW_storage b              B302030807::battery     c              B302030807::heat_storaged               B302030807::geothermal_boreholese               f               g               h              B302030807::SCFPi              B302030807::PV  j               k               l               m               n              B302030807::GSHP_heat   o              B302030807::ASHPp              B302030807::GSHP_coolingq               r               s               t               u              B302030807::ASHP_DHW    v              B302030807::wood_boiler_DHW     w              B302030807::wood_boiler_heat    x               y               z               {               |               }               ~                             B302030807::ASHP�              B302030807::wood_boiler_DHW     �              B302030807::ASHP_DHW    �              B302030807::wood_boiler_heat    �              B302030807::GSHP_heat   �              B302030807::GSHP_cooling�               %   :g
        !   :g
           :g
           :g
        ,   :g
        "   :g
           :g
           :g
        )   :g
        !   :g
     "   +   :g
     !   &   :g
        )   :g
            :g
     %      :g
     .      :g
     -   $   :g
     +      :g
     ,      :g
     G   !   :g
     F      :g
     E      :g
     B   $   :g
     C   ,   :g
     D      :g
     <       :g
     =   "   :g
     >      :g
     ?      :g
     @      :g
     A      :g
     N      :g
     M      :g
     L      :g
     Q      :g
     T      :g
     [      :g
     Z      :g
     Y       :g
     d      :g
     c      :g
     a      :g
     b      :g
     i      :g
     h      :g
     p      :g
     o      :g
     n      :g
     w      :g
     v      :g
     u      :g
     �      :g
     �      :g
     �      :g
           :g
     �      :g
     �      �z
           �z
           �     �   GCOL                        B302030807::ASHP              B302030807::GSHP_cooling                                                                                          	               
                                                                                                                                      B302030807::GSHP_cooling              B302030807::SCFP              B302030807::heat_storage               B302030807::geothermal_boreholes              B302030807::PV                B302030807::DHW_storage               B302030807::wood_supply               B302030807::wood_boiler_DHW                   B302030807::ASHP_DHW                  B302030807::battery                   B302030807::grid              B302030807::ASHP              B302030807::wood_boiler_heat                  B302030807::GSHP_heat                   !               "               #               $              B302030807::wood_supply %              B302030807::PV  &              B302030807::grid'               (               )              B302030807::PV  *               +               ,               -               .               /              B302030807::demand_electricity  0               B302030807::demand_space_cooling1               B302030807::demand_space_heating2              B302030807::demand_hot_water    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302030807::demand_electricity  A              B302030807::DHW_storage B              B302030807::wood_supply C              B302030807::battery     D              B302030807::heat_storageE               B302030807::geothermal_boreholesF               B302030807::demand_space_coolingG              B302030807::demand_hot_water    H              B302030807::PV  I              B302030807::SCFPJ               B302030807::demand_space_heatingK              B302030807::gridL               M               N               O              B302030807::wood_boiler_DHW     P              B302030807::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302030807::ASHPY              B302030807::wood_boiler_DHW     Z              B302030807::ASHP_DHW    [              B302030807::wood_boiler_heat    \              B302030807::GSHP_heat   ]              B302030807::GSHP_cooling^               _               `              B302030807::battery     a               b               c              B302030807::PV  d               e               f               g               h               i               j               k              B302030807::demand_hot_water    l              B302030807::PV  m              B302030807::demand_electricity  n               B302030807::demand_space_coolingo              B302030807::SCFPp               B302030807::demand_space_heatingq               r               s               t               u               v              B302030807::demand_electricity  w               B302030807::demand_space_coolingx               B302030807::demand_space_heatingy              B302030807::demand_hot_water    z               {               |               }              B302030807::SCFP~              B302030807::PV                 �               �              B302030807::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302030807::demand_space_cooling�              B302030807::demand_hot_water    �               B302030807::geothermal_boreholes�              B302030807::PV  �              B302030807::demand_electricity  �              B302030807::wood_supply �              B302030807::DHW_storage �              B302030807::SCFP   �z
           �z
           �z
           �z
           �z
           �z
           �z
           �z
           �z
           �z
            �z
           �z
           �z
           �z
           �z
     &      �z
     %      �z
     $      �z
     )      �z
     2       �z
     1      �z
     /       �z
     0      �z
     K       �z
     J      �z
     I       �z
     F      �z
     G      �z
     H      �z
     @      �z
     A      �z
     B      �z
     C      �z
     D       �z
     E      �z
     P      �z
     O   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   e���OCHK    
�
     @       ;        NAME    !      loc_techs_finite_resource_demand -��OCHK    J�
             +        _Netcdf4Dimid             1   �'U%OCHK    j�
            +        _Netcdf4Dimid             2   J�OCHK    H�     �       +        _Netcdf4Dimid             3     nJP�OCHK    :�
            +        _Netcdf4Dimid             4   l�ROCHK    Z�
     0       3        NAME          loc_techs_om_cost_supply HCAnOCHK    ��
            +        _Netcdf4Dimid             6   BMYfOCHK    ��
             +        _Netcdf4Dimid             7   �H�
OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint CƸ�OCHK    ڨ
     @       +        _Netcdf4Dimid             9   ��gOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint |�9�OCHK    Z�
     @       +        _Netcdf4Dimid             ;   I�ݜOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ��nOCHK    ک
     @       +        _Netcdf4Dimid             =   N��eOCHK    �
     @       +        _Netcdf4Dimid             >   ����OCHK    Z�
     �       +        _Netcdf4Dimid             ?   ���>OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �`��OCHK    Z�
            @        NAME    &      loc_techs_update_costs_var_constraint /j��OCHK   �"     �       +        _Netcdf4Dimid             B     ��@�OCHK    z�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            �z
     ]      �z
     \      �z
     [      �z
     X      �z
     Y      �z
     Z      �z
     `      �z
     c       �z
     p      �z
     o       �z
     n      �z
     k      �z
     l      �z
     m      �z
     y       �z
     x      �z
     v       �z
     w      �z
     ~      �z
     }      �z
     �      :�
            :�
           :�
           �z
     �      �z
     �      :�
            �z
     �      �z
     �       �z
     �      �z
     �      �z
     �      �z
     �   GCOL                        B302030807::heat_storage              B302030807::battery                    B302030807::demand_space_heating              B302030807::grid                                                            	               
                                                                                                                                                                                                                                B302030807::GSHP_cooling              B302030807::SCFP              B302030807::heat_storage               B302030807::demand_space_cooling              B302030807::demand_hot_water                   B302030807::geothermal_boreholes              B302030807::PV                B302030807::DHW_storage                B302030807::wood_supply !               B302030807::demand_space_heating"              B302030807::wood_boiler_DHW     #              B302030807::battery     $              B302030807::ASHP_DHW    %              B302030807::grid&              B302030807::ASHP'              B302030807::wood_boiler_heat    (              B302030807::GSHP_heat   )              B302030807::demand_electricity  *               +               ,               -               .              B302030807::wood_supply /              B302030807::PV  0              B302030807::grid1               2               3              B302030807::GSHP_cooling4               5               6               7              B302030807::SCFP8              B302030807::PV  9               :               ;               <              B302030807::SCFP=              B302030807::PV  >               ?               @               A               B               C              B302030807::DHW_storage D              B302030807::battery     E              B302030807::heat_storageF               B302030807::geothermal_boreholesG               H               I               J               K               L              B302030807::DHW_storage M              B302030807::battery     N              B302030807::heat_storageO               B302030807::geothermal_boreholesP               Q               R               S               T               U              B302030807::DHW_storage V              B302030807::battery     W              B302030807::heat_storageX               B302030807::geothermal_boreholesY               Z               [               \               ]               ^              B302030807::DHW_storage _              B302030807::battery     `              B302030807::heat_storagea               B302030807::geothermal_boreholesb               c               d               e               f               g              B302030807::wood_supply h              B302030807::PV  i              B302030807::SCFPj              B302030807::gridk               l               m               n               o               p              B302030807::wood_supply q              B302030807::PV  r              B302030807::SCFPs              B302030807::gridt               u               v               w               x               y               z               {               |               }               ~                             B302030807::ASHP_DHW    �              B302030807::GSHP_cooling�              B302030807::SCFP�              B302030807::PV  �              B302030807::wood_supply �              B302030807::ASHP�              B302030807::wood_boiler_DHW     �              B302030807::wood_boiler_heat    �              B302030807::GSHP_heat   �              B302030807::grid�               �               �               �               �               �               �               �              B302030807::ASHP�              B302030807::wood_boiler_DHW     �              B302030807::ASHP_DHW    �              B302030807::wood_boiler_heat    �              B302030807::GSHP_heat   �              B302030807::GSHP_cooling�               �               �              B302030807::PV     :�
     )      :�
     (      :�
     '      :�
     %      :�
     &       :�
     !      :�
     "      :�
     #      :�
     $      :�
           :�
           :�
            :�
           :�
            :�
           :�
           :�
           :�
            :�
     0      :�
     /      :�
     .      :�
     3      :�
     8      :�
     7      :�
     =      :�
     <       :�
     F      :�
     E      :�
     C      :�
     D       :�
     O      :�
     N      :�
     L      :�
     M       :�
     X      :�
     W      :�
     U      :�
     V       :�
     a      :�
     `      :�
     ^      :�
     _      :�
     j      :�
     i      :�
     g      :�
     h      :�
     s      :�
     r      :�
     p      :�
     q      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
           :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �   
   z�
        GCOL                                
       B302030807                                           
       B302030807                                                   	               
                                                                          DHW                   geothermal_storage                    electricity                   cooling               wood                  heat                  resource                                                                                         wood_boiler_DHW               wood_boiler_heat              DHW_to_heat                   ASHP_DHW                                              !               "       	       GSHP_heat       #              GSHP_cooling    $              ASHP    %               &               '               (               )               *              demand_electricity      +              demand_space_heating    ,              demand_space_cooling    -              demand_hot_water.               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              heat_storage    I              DHDC_medium_heatJ              DHDC_medium_cooling     K              wood_supply     L              ASHP_DHWM              DHW_to_heat     N              demand_hot_waterO              ASHP    P              GSHP_cooling    Q       	       GSHP_heat       R              grid    S              demand_electricity      T              DHDC_small_cooling      U              DHDC_large_cooling      V              DHDC_large_heat W              demand_space_heating    X              geothermal_boreholes    Y              wood_boiler_DHW Z              battery [              SCFP    \              demand_space_cooling    ]              DHDC_small_heat ^              DHW_storage     _              wood_boiler_heat`              PV      a               b               c               d               e               f              heat_storage    g              geothermal_boreholes    h              battery i              DHW_storage     j               k               l               m               n               o               p               q               r               s               t               u              DHDC_small_cooling      v              wood_supply     w              DHDC_large_cooling      x              DHDC_large_heat y              grid    z              DHDC_medium_cooling     {              SCFP    |              DHDC_medium_heat}              DHDC_small_heat ~              PV                    �[     �              �[     �              I,     �              I,     �              I,     �              �     �              +     �              �[     �              +     �              N     �              +     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �               �              PZ     �               �              electricity     �              N     �              +     �              N     �              N     �              N     �              N     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'     �              Z�     �              Z�             
   z�
        OCHK    :�
     0       +        _Netcdf4Dimid             F   o��OCHK    j�
     @       +        _Netcdf4Dimid             G   �mA�OCHK    ��
     �      +        _Netcdf4Dimid             H   ���OCHK    :�
     @       +        _Netcdf4Dimid             I   v'�OCHK    z�
     �       +        _Netcdf4Dimid             J   ��D�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     �      z�
     �   �K~OCHK    
�     s       7    
    is_result                               ���                        }�
             �7�OCHK    ��           L        DIMENSION_LIST                              z�
     �   �a��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             *��        ����BTLF �        �  # �        �  / �        �  1 �          ! �        &  " �        H   �        c   �        �    �        �  ! �        �   �        �  " �           �            �        =  ! �        ^  ! �          " ��                                                                                                                                                                                                                                                                      OCHK    R�
     s       7    
    is_result                               <y           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
     $      z�
     #   	   z�
     "      z�
     -      z�
     ,      z�
     *      z�
     +      z�
     `      z�
     _      z�
     ]      z�
     ^      z�
     Z      z�
     [      z�
     \      z�
     T      z�
     U      z�
     V      z�
     W      z�
     X      z�
     Y      z�
     H      z�
     I      z�
     J      z�
     K      z�
     L      z�
     M      z�
     N      z�
     O      z�
     P   	   z�
     Q      z�
     R      z�
     S      z�
     i      z�
     h      z�
     f      z�
     g      z�
     ~      z�
     }      z�
     |      z�
     z      z�
     {      z�
     u      z�
     v      z�
     w      z�
     x      z�
     y   TREE  ������������������                              R�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    v     �     L        DIMENSION_LIST                              z�
     �   �0iqOHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               h*M           z���OHDR�    �      �          ?      @ 4 4�     +         �                   [~     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ���aOCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  ��            ^�            �            ��            �            Й            Ŝ             }�
            k�             ��
             o$W�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   �²OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }�
             �             B�             w# <OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              z�
     �      z�
     �   �h                x^�X���?~"ZkMB�8$���'"�@D��M$ĉ�8%Z��&!�@D��Z��E�h"ND�&�DD����y2ߟW��u}^��z���^W�u=y>���s�s���>�?��'�z��+5<��F1(����$�y ��J-<v] ��W�Q�3�������u:
:G��!��׼������
AhP���n�ڞb�O��/��/�@��ά�@;��a����Bkf8<����.w�_ =�wg1�-�����WB!���J���X�b���x05f�]e�V����WP�*o~�J
�=��=|{��P�ᘍP&��Wǽa徭p�F �-xXm�!dX8yn矇��SГG�������i�3��.�p܀Iȳ�~ߍx���w5^���Cz	�-x����� vK4+O���?��O��'1^�� Dw�A������}��8�ѻ�����0��l�P�uK4TX{�}WNC��5pp0\���Wn��E��vx/�/[���m!l���?9O�5Ab������@�B*���@�����~]	����݋OB����/���C����	�C�����Vt&�� lv�A���>��ԋ��� ܹ ;X�}�G���	@� ���)��ٵ����a)^h����]�_���|��Ѩ]%��G��� �ǟhjm�^���a�?;��;�}hs��� �r�Mh7�_�q�>�����	 y >��"��� ?�F/�����6��`�^��=q��@��pZ�>��P��x�9�n�E#�}�Ѝm�!m�~A��h{��g �F�u�pG�}�s�|�)�� �n@���"�n$I ^�~rqV�!]+*�8f���� |� `���>���+Oc�%�Sh�[���C ��
p���>�~���������r8����Vș�y���ן��-��o?�"ŧ��Գ���Y��@����Ƨp���]2p�yy�[��2 �}Q96�&��y��{�E�����m�/�l�F�.��g��'b�b:�����2�0/�j�E84�+���p� �u�`x����BfL0|�z�#o2�] Wס��hyng<Ů��
����/�K�CH��|������G� ����f��Kf6�����?tt�p@Ou�*�ȋ e	epϾ��{�+g8��2����x��������Û��y�`�fJ!2�!�(c�>����vH�\�v��n�����-a���5۠g[+ܚ�
��[��%������N¡����Rp��i8p�Y�^��� e�,,}��F��۷�І2���%K_�� �D�toG�G0`9nr�@A�ڇ����o@<� DLlp^p�pq�0u�6�bཟQ�����XE�+IB�G��d1�����oQ'�E�P�ި�D�$a����--�M����M���6q�5>rP7��j9�{|�/��� >�hK�{mr6#?8 D}Z�5o.����|���-���>8-�9bma3��@b��{:*��B<�*�}8,�=��jX�&�OO��H���dA~e<����S�>���=�Y�x��O"�9|�Q%�����1ܷ~��Z�u3`���["U@�@�9"���(��O�OiAgD��-���G�����W 0p�X��y�zp����b�ż�o����PI��Ҿ;ثGY0q=�����s���k�lbn���N�W�?W�щ+��W��|w&}�{��m�;�5��xo��A�s��� ��r�"��H�
NmN�?���,ء>o�y��˺/��;A)�>�Lގs��Vo�\��{�D�Em��;��xY{�9����)o���3��/���z��6��O���hD6��*���(�7��ٲ� �N�j��Ɔ{�+a��%x�q.��<|׺��b�3����#��ˍՎ���I�o �z��֎���;D\�΅��d��{X�A�pq�gY�� ��Q��W��J��?l{�iw�4�x��+S����ټ��햦Q.?c����ŷ64>�i�+�%{w@~<n��������h1�c���И>8�2�V�v(ؾ�H_���C��\��t�ԺAb��O��I�ֳ�x~�G�	;���/���-Zy5��-���? 0N]r���[������z�A�݀��	>�Usc�/Nf��h.4�4����l�A�M�����_�m�j��z��i�kGO����b�o��zQ�f�!�����?��z庭��;"U��6�5N�P�q����Լ��@�W)�����j��!��"e�������p0�1��c׎ƴ��)�_r�xϖ]'�^���,-k�˷�!��L�6fY�����o����{���k������a�5������K������6�'������{�R�����ȉ�*���;����U�~��ܹv�0�rg��'�_߽�a�1��5��v����;�.L[����Dp�̺$7�c�K�!��92LJ>��5z���}�����S��{�W�~a4�<��?�,r���s�#��4�'�x�+�>o�>��u�[�_�����d|І�G����^�)�Jfjw��-��Lk�൉���vl�ڱc�˖�
=�%}���+�`h��nx.kܵ��fXyџw�zV�߱�&]o�~t�r�`��ƻꘟ�]��/Y�}^#I�����¦�w���l���츑V���~���e7?���m�;=�L�h����J�ö����^�}�;�|#堚����ݗz�c�3���q*ػs������-��D�K˜O��{l��8��E��;�G.�Ï~���ٸ�Գ;��A�'��y�p���׌Oj�������F��TJ�����t�4p����x�C6����+k��4���]>��_�혼�W���S>C��5�mvq�����MJ��g̢oh��B6x�L󥬤^�:�b�n7�**�>}q��\Vr΂Kk�n?�|,�M���3Uj���i��
x�yOs�t�D�e08�B���,�e}}��꾡ƈ�?w2��mI>Y��_I;r?�c�퀠W\���Ӭ���\e���i1�#��R��,VB�I�?^9����n�b��M�:3�j�6.zLr�D��W��v��?׼Z�vz���d����׷��S��WBo��rqI|zL�J׍���MrwR)�����|��m���c�u�|t����/.�~$'��f��n޽?�p���+�������K�O�){ċa_��]ʹ�3ǆ�o��[|g�?�a��^(|g�`��5nsYۥ��K�}�쵪�E��ϼ� �>����b�I㧣��[}�?��x�C	������M���]�������=K��r�i������.E�mz� �]ὗb�px�k���������<p`�}�vY�[��3��K�5�Z�t�?���*�P�SOW/�]���6���2�[�I1��>z,���Ժ�/<<�_�63U�n����^߸,����G��
���uj����-�/v�:�ѯN��Wfb^3�����E���e��s[Y\M��k���{�����1/m�\�|}�vp��/o5�l3!����]��;N�7\?��C������:����F�C���O%�����g5դ赊3wӣ�m`� ��Zp�I�N���F|+�;��>���������b�~��S���֏!>�>J�� ���b9����_������b1�u�5.��ˈ�,��������\�D�1�0��Um�>�,k91N����ǖ!m|����{�a�\�?9ҏ}M��8/`+�wV�}an�
����bb�7����/X����"k�g8f�}�#G���N
�c]=�ʌu���R=�t`�j�o�x�w7�E��8�-=���� ���_����
5((��&��>�]ݲF@��l���8#7D\
xgiac�
��S@�t�p��I�w�V����	�H�B8�ÅkUHe>	�qO���,lU	��kPU��3��<#
3����Q/�J��<����q[����LR]-G�؈*#�g�\QGDL��=���E�ՠ��V�d}��$̛<�Kg��s�Ŝ�1h�n2���t����lr��2�L%��a�c�#��jʌn�𓢍1 q��=V̈́�ܶzgQ�%��&��-�½���V��
�Pf�>I�;���g�l���Ze��I�餻��[f&�q���z.�d��֭�&��Pc���k��&��I�G��O�/ՈT�����J9t�� /��\���aʎ��6���
D��D!ti7e�9&,12�K��E�	�sA�z,�D%D�=�<	�}&�fQa�G�FN"�_�
���B��]v	�������b���!��~�HK|w�yM�=�רo[Q��E�oA�3k���\l�*&lgB��`��I���bw9�o$qu��s�>�^ǲy��4���A��Fp����q���Ŷ\�Y*��u|yf�X�GC}]��2��c#Vl��v׈gd�
��NX��(Gݛ�!�}/�9��O!�㍄[0O���q���,�-�<@�Ob׊�,��E���`8�CE��q�����B�����IH�;�a;��p�'q.X��onT+��x��8ai���A|���g���3��� ıd8��@*a�P�\�C�&D�hW�*ؐ��|���H�����7��{ݦ�m�-š��>��㝚z��k>b��S���2�����T�SdR��o���I��^o�!n�SK����������[���u���w��Ϸ�����/������/�9��[Ae���3�a��)[�+�����
�'ݦ�����k�e�y1�3�:�vǭS���]~󗃽�[/_?�J�~!���f��ged�͖�������ӲW�/��%�@���s�5��6s`�wĝ�1�,]��N�}�.���K~��]E_�7������ƾM1�_9��w�o��lC�O���/?vWwl�m(|����ʂo��|��L;�Ϩ��$�����l��g��ї��xD�x��O����;Ϻ,���l��ה<�o�����������V��n���5�)	�3u;]؞�0�����+�Ny�z��W��(�)
�'~�zm�^_[�;?l�ǥ�'?ҹ�~�~��X]�1BY-��ʆ���/��:m.t�}�p��J�����\\��ʍ�۹�x�Z�˒�]�1(�7���z��a��>d]��g|]z{��W����>�n=8z���Np�Y��n��S��v�9~�6�C��^��^���Ӄ�V��ť���Ҷjm��+J.��m�q�'��*��9���*�1�޼U�v;.������L}i��p��V��6�h�����_�T8�z���n��W,8�?�.nwz��w}�&��*��QN)n󭿸�f��e�o��Gҍۛ�+��r�+Hۙ��{V�t�w)�~���������"�G��o�Yr,%�����_�?����֘z��ז��#C��,�x�:���{^�#�o{����b�|���
�����f���T��ɽ�#�xd�#e��j�a�kμڴE*��3������x��M��%���CJlS5+֩�����u�۽o-_|G{2`�[�3�����W]�R7��A�q���ѿ���d�[����v���wr|`do]� ?N�늓�/�s�;l�\=պ�����O�X�d�k�j�M�$��E�	�*^���ޑ��C�~��Y�͜���n������7����n|����nҟ��m�"]ʡ���*o}�P*�_�䯭�*y����ؾ�T��NΪ;��,������/��:y�u`��s�<ṱ}����'��ly���Bڏ���>f�h|�;�����oΏ�|�"]��ˑ���]qwt�R�j��Ǫ���
}j{âi�:��m��	*��;i;�+�z>�:�V�$)���}]��������Yt�jk6��g-^�G��-�A���nF��Iwh�HY���θ����w�z�l�(-�[����+?|~o����v؟������c�C����҃}��z�V����kK?�����+?��o���!����︫�i�Bҝ���󾯜z~�Wo9]{xԎ�J����?iWu��꒕��x�ە�>t͛?���_��f����-_�m]��䦖?�}w����R�*u��}'��&��v�������N���5��Tӿ������j�7��i^�����J�8�4�V@7�����f��t���ŕ[j�)/�]�ᕜ`(	����t��wQK������p����s6��$@.q���"������"�H�B��T�:�P�n��&��@�
�%�P��AȺ�`� ��5��
��<��.�!�)�����:T@,^T(��C�(jc��1D7zm4x<`�}���]*(��#�F[��׳��� 6� �"_(�+��>�NY��*h���("m��i�2q8Y�m��ep� ^ �W����?�^��"'�j
 9`�o�C{�'���I���V�M�=��3�2:���Y���y6�Šj�$�I�X7tB]���	��v w���Y���&r�"��ˀR�QI�a �ZK��8+��J�����HIуɫ��l ��
���a�̰@� :�@/n��FO�џm���:.�VAw���L������灦�	�T(����cӞ���]��>�� ���;�Cg��J|X��8��M�.����s��E���6���� |u�}��� ��?��Swc�'��y�����dk�}����G}t<$��� ^�s�{�`苟 �9���m����c��w����G�[���C��2���{֮C_� o��ٵ�7��|�~��/��@�'N�]Ul����c?�h���c�-���DR@��x����3~���H���xa[��?)�F�����I (6x����
pg�\O������m�;�׽��V�����y���Ư����h����_�Qom�`�g���c��M�C�9Δ^����`[��=����`_�Sp�;hA٧\����P��?p�[�l�����k�`:���f���S<!;�	n��;���E
�(��C���?�ڝ?
���}��p7� ��4��C��/o�n�O�X �����	�D�f`pP���/�T�R��oo e� �n������R�����O|Z���!���R7m��4o� ^��gy_���|	��;�\�}x	��N����P�C�����@��6�;�Tp���p�0]���WqL��P�`�g�~s�����I�u��7�o��_�CXT)x۾�2�]���Վ��<	gK��l4컢���`��#B`��B�]�,,�h���,�D�ڔ�	,��:�8�~z!���؀:�:cB]�
}�@�y�	 ?Աd���K��{9f 6�jS9��p�p q���,�+h�8:
Pq� x��}�w�#No#z��D���Ї��������3��q ��(�C ?a=���� �Be���D�[���`���7���"�O���%����$����"ܗ��}7� x��F�v<��8:��z���]������B��5��G�:�����T��G}`�q��،�_��h���"֌H'{p`�2�ǣJD��GϏR�-��q�n�֢��y��:��
(�[U_<��'���S�B@+P�ո@��`A`f���J:	�hT�
Ab�@ �C��ll[B��]}�����fk�@&�����v�}��&���Ѽx��G��LX���A��&����+�qC��@
���\+.��=�Ж��E���P���PQ��S��֜�a�;�1��:n&W�47M�zjvr;��4{�t1��}1/^�G>�e$�Җ6ī�2˹�i�U--m��6�!\��`�)�b���1%��c�+�;b�|��u���Q�Ы�w�/�	���Vp�H�NM^�������T����%��bt��Y3�(F��!�$�`�����z�N$-vr�8u�=�ӂ�#��=c�$����"铨Y�-�U>!�J?�3�yf]�'��N�h,3�p��="��3�͠�W���nV��!�8�ų$�xfgAadO�����o��'�?�R�(6�}����|�ZS��Y�����BY5'73UP�mj�q��8���Dw98�Vh�9�@;UÞн,3��3�&��-���IC,E,���//ٓ�Ғ�잜I*� �0�D����� ѐ�����f�E4׌�I�B�jBƅ��vG~�cK�q�."X���w�H2���b��R���:���a�.KZ��WPo}_kGj�M@Ƙ����<�+����FP���v*v�S�T�Gf��W�P5���$�L�g��|�^��>ġ�uTM��5�1�2����fFw���r�K�B�AcW��87�&y(�^a����5�9��]��������CyUS���u�\QT���m1��N^���)�k�$��F�*���T�\)JMQ��q�U��類SU��E¾�8��X�lI�.8�|e*�m=�?x �l�0g���-F��Ikd�K<�S(,iQ@Pse���2�����a�_ZR8]��)Y�t
�#���>^�����N���<��0S^Fr�t�e���
m��_Q^�&>�c8�XR_�`���Їl�CSgR�������6�3$#�'�?�����ʎO�
������]�A�1��D�ٔZdy��U�� {6�s����Zw�l����6rL4[ί���P�Z�<�.QS��`{�"��w8��h�EMk'雜�2��6fN�Ӈ�����F�BH���t�+�[]H->�SʜvO;!uBd��f&�餍�����3�S���!���X^R�ѱ��%�J����Ij#_����嗚,�	S�"�A��P_B�'t��Cu�% ��y9��;������{(�=0�>�������:�����)W�9a��&�$IE�T�Hu�K���0��a��X�8!U7���X�U�@'#w�?��u�JI,U�{��.�έ��3���E��rq�&QH�1w���3�Sg$9F˘}�Ƶ�_=��F�hz��l�Ӱ���6��9X���'Xɾ�Y��\�NU�e���⴪�VsPM[d�.%JOS&��Q�}�C��C�dP�s��S=�tI���	Z�B���d�8��*���r��]�%)<q�� �rjTi3=5����+�/���RK�*�W��*��E�r�9/���0g5�X�z}NP��%1�5�=�Z��L�ux:���x+�U@+�L��2e%��g*��l�?)$���E�`}l��PM�oM�"
��:e����&]O(O���Γ2�<#󒀪7u������-A�2�.0�DuGr(é͸ss�?h������Buo��G��Pm�"��#{�D�9Z�"7yp<) �UY\!H��OQm�m�%*�^}�7�6�0/MD�LP����e6������Ym츳���XKSp_I�(HQg��k����3uҮ�b߉��� C�l����k�sgi��X�G�[�]�Ľ9�I�O���q$�b�}�� 
����`}��|	.�AT�ϑa9���q#\|�b{�h�97	��)��IN��bD܈�875Y�T�'Z�M�,�3q�+�Xˉq�H��h�s���x�Ȭ�2�?�5V�N�ö�s��?��:6q/$� �}���	��i�n`Y�	��H��#�y��s]�ul���O�m��!,�F빼�iV�9����ҸV>UԹ3u^���'�r����@��(dT��\*if�b=S&����RY�ժ@��FL�3�Vb!�!�f���Xl!0�f`��s1/*N�j����NE�X������$�e��,	M�BT����T�N����Y&X��nP�,���)� d�5h4�D/���Qȸf:�(��F���a�)&d�D$WH&K��+��xgq�*�Y�K,f�M\�� 2Ȅ4�L"!o-��0�h�eSP�dB�&�H�!W&��a��*pX,��B���X�������(?.�9��,T�������KU2�iNv*.�(�����2��G9i� Z-еz���BE�(�ˀ���N(��LLQ�"��U(&d2�f"��/���Q<�3^\����wx7`>�����zm��/�����2�A��N�u���D��Ո�V@!��$�Q牐"B�t���N����nľ8tklAc�"���2�YlL����:
�{Dl�b�6p��F6��"�M�:�+>�r"���!�A�҈X+k��p�X�X
1�x�}c9��>$��Ň·�7"}�.s<��8�� �Hĩ`��h�Ȗ1q&�Y���+QY�$�+#xC�U��~0YT�q��STB������
�#9���ǲ�����a��N�R: z�5��{2}*%E٢�T�N7<1n1�C삘�
�G?��)�POKD@QA��P�*��Nm����a,�~�85�¼X�ɌTQ䴪�S�RWL�����H��^/N�}���GB�'��Dr�v��9=)$�.��vvM���٬U�����v��#��U�:�Ț��Z��k{;���_�\��ql��4�#��}9[��P����.##'t�g��>����� �r�ԓ2�i)�V����B�T��Щ/��Jg<�}���A>Pif���Ϧ��I!h:(��&��ې�f3φ��fW��Lc�5�y���Ly&幤���"��i���T����R���[+Ԣ�N��K�4;tl@�m�;okL�NN�(�o��e�'���s븖��b�\(�z�G��,����AM�.���.ɍ��3Ț�)�Q�R�h5:�K=�{�J�KzK���'4ob��<3�0�3�l_B
��OS�!�ŝ)��Z)ɦP��%�H�Te��t�g��2u5�����ں�)/i�W�̕?�,�q���1ێ�2�Z��g�c���q0�S��Qe�)_�i@��?55����Ы,dˇ�uE��leyBH��(9�d��pɵU�
�M�&6�w�1iV5���P�	+��l�q<uCT�m_]��f�=�ɑ��_#��o�/��[xM-F�0I��I�S�%��� �����o����-f�=:���?�X{_�W�Z�ș�--2E8��]�FCYڴ�Vq~�t�]?��)Pe��$���K#{zll��u�
Y�-rn�Pt[��b����)�j2)\�QyJ�~U�&%E��0�J+S�}}
Z\�o�-�K�N�I��8�	;��]�/��bdS]4K��$Җ[�k(�������N����r�����v�n#08���)L,i��������������#
_����c�^�Q���z�2���d͍.ڒ��v��YrK{�8c��(��nz:�!�N�E�ƵIf6Cl'R�PK�k��%;$1U(pp�&J�)�#7��JT3a]����heWZ���ޢ��-Sm��y%��}4ND��r���o3�Jh�A���>��l�9��6���	ס�~W?�u__��'��F@N�KtH�������.�M���h�F�pB��O���e��[�K�d�����Źj�O���t;D�$G�x�Ң�tH��$S+*�[8�faUzGW���h��(fS�N|ѴgD�CHla'Y�.j�
��o�.��&����3�������vei�g��-GU�B΄���q�>�+�n�P���iF�{��a6�}Nm^��6.������8P;�� qHh��t��Rl��[�K���"���fXdB[
YZXe�J�(�׎ΖD�<y�Y���]C�,�&)�2��E�<�Ԅ����]�R#��s�3{2U��,���ts!l\�	�ǃ}s!�&�Bj�?t��A�Pu�~�rOwN��{�[����� =��P[�,�>� �SGavHa�Y�u��PZo��J1����C
šy�� �3�Qdh�Iia9�%%@�k3������R�uL�:B,^v*Hȡ(���w-
# ��ƩF0U�a8���<h�wµ��#e0h� ݣ|� 2Yjt�4n,���B�s=L��!�M�l
��Ae�;�p�.���C_�u/B,��& 2�����}��+/e�'�ctCsǽ�;������O�'���"��q��m���Ÿg���|R3h��`���QP�6)�Jg�P�	$R �vۀܖ�n	(�j�< ��`\F���l`�ӠF���]��B���vBwZY@�h��ʪA�=2O:2�`�S\gw�� ��B�R�+]��a�9:
)�H�4�j�f�#C"�B������{� ��ƽ{=�V㿳}l n?�.07Q���.���AS��h�R���ԣ� �5 U���!�����sF����E�3 ��E������\���ֻ�U���|�.�$7��Ш�E���K� ������4���'�7��`!�Ӈu�� L>�ŋ`�ɷx[X
s1_#-�J���Ys@��x��ވ~����uX�󹋴����o���[�� � ����[����Eq5��8�<�/[���/^�?sg}�"�@~���3o�Z�)�J����2��'������7#��c^(��(�or ���nla�f�w���x�7a��iߌ�	z\6{B��U��� �Y����x�D�B����\�&�}�3�\DQڀn ��x\.���P�H��%����^�ͮ�X�#l��2\B9,�m���� x�4L!M�j8��,�Cet�g[�i��D��s��@��g��:��}v8\�t��.� ��|0�2? 5����p�Yϔ&�x�ķ�/ۻ/O̓�Hۡ�9��i��2� ��e䰠'� Ő�y�yu/��ur�=X�����'�~�B�o��CPR�9����d��c\:�=8����>\V.�K�!p�G���tx���'�{8����`��~s���V@lt%Đa^2��������p���/���>�xr�·Oà0�6@3Y�o!/~i��p,�}%����*��8�U(�YĄ�m�[�!M;P�c	�w?������!>}Q��DE)� \�6�b�7U ��D]E��������8H����g�>	���{�-�0����	��ي��C��YC��V��'/8� �s6�EȢ��!���ފ�+Xw?�b,��5o.!��}��F=ߏ��{1�8uB�o"b?���͏�z �AY����#&�y ����܂b�Oؖ��M��iY�����i-�)�������|���C���ގ�%~��BT�(�z��(��{�D�QA|��U[v_=�����=%"=��Q�?����'�D�B`ڻ�"���V�C���Ipj@�W
f*\������s�F�%�]x�}w9T�D��^�I��>��j'�J�n�;�C29���R�5ډ{���a$@��!����H4,� T\�r��x!���P?3�TK�����{�5�{zk�
"��B]�O{e� i�&�(����{�曦o[�>t��}�@�H�iSu2[Zd9qM�VID��@\"zJ3h��h|\a�.u*o�9�.95�����!�0]Q�֓�+�i�BSZ$�MC|��D��"����BG�;T6C%E��z��P�ҍ��!!94�`T�T�[��������̌+�r���]WDKi�󐠾���������a�|N���Nz%I)�WBO�&4��bܤ�fA�[�-����b�e�����Ή~�P'�:ZHi@Gy���o��'�?����>����m��������:�`_PU^^e��R��aˆׄ�m���M�9�C
��{"�hm�dr:3�6+�h�M�sx�L�l�}�ԥh�"0='�~��
=W��ݶ^�Rn�l�;Ӟ%l=�U��w�4�+L/�۵_̮�O�+��]�碫�ܤy��56��̓�I���5E�\������l�)p�@�>���OO�N`�O�yFN����9�TkIP���%F��bz�˄v*no��2�):�g,vK�����P�!Y5�<�k�ӭH���	����r��b��4�	'k\�'�)	/zE�
��]R�ƫ@��TDEwu�Ζ�fN���wl�}
'Z����iEmc�m���[�zF͒��h��k 7�����0T��G"�/u�W�;n��6��DT��]gXtLM�tEl��9:+����w8�u���Q[���w����F�$�q��	h�
�+SR����L�Zh��,.�o���h�P������"M-+�)}���\�t�Xm��)��0�1�J�l��&ֵ�kr&<����1��m�h�t"пw�T��V���&5wu����E���wF���fϸ������s���L�Ea��925*�S�pS���}R���R�0un��	�^ڰA�{k���_?P��nl-����F��2�t�&���J�_��j�T�E�L������?�Jj^����Iҝ��\r;���Q�"]�_�{~q�kr�F��e���N�qú�������z�:�X;Q��L_��@cQd�"o:���`���I�*�P��"<}�:s���"M|J_[Z�1�?q���,Mo	�֞�7D��Q��)!�3���!nN`4x�9C��cG4��S�"��٤3��lsѨ��'���/9e�Ծ<>G%�Kk��M�h+���S��="rI,ϱ-�KeJq;r*�\�l#�ɹ���L��ŵPg'��������@2ϱΜ����VM$���p�t
��.X��'�x�����i;�������M�[*�����V�ƞƎ����gxrǇ�k����^-����D�L)���dPT#N3����w�4��J�|W�"V��0R�u�(�Ѕ��ԅ�!�LGA�-�Q�g�(�+�P*́Ι�ݡ�c�Â�v�Zh��f'^]�	m�A�H�K�~�Լ��*�c��S�4E�i��9���(��(î�sag_v��i4�߯Ht�x~�'�~�Ҵ9a���20��)�֨�$G��3��d=�5��bU����kjNa��e���*KC�t��x_���y��z�.Af�c���Y�	;[w�&�?6cP�	��d$��ۼ-v-�ɪ���U[;,R2M)*�u�4�rq[S$�-T�Q���|�B�y��i7��Z�K��vH<�NΞ[U�izIR]��D}�.[È{a�z�?/4��/��kt��g�mNO��vV����º����Ώ��	�>��"t��L�8L�3�&�����1w��E�<�8�5Z�I�X���\�H���j=e�U�����Ra{�5os�%B�����������Ĺ��Z��<"V��� ~�a.n�8W7Z���Z����b�g���a�[�/�X���Ŋ�/��3q�M�m��_��^H�A����g�DL�SI��@ē���˵�sg��B��Z�c�EV~���&"�벐
���\��m����rc}��B�A�VY���2[8s��f�$(��F��H��> SI�f��
�0�sq"�9�LE�T|Wh% F�)hz�
MH�4:0�����IL*L,�\�[��P)p�lઐ9tlK�P���3�l�Y(�XB1��UFHWѨ�����NSa{��t�[*�l��"���4�Db�P�N�hEz��UȁB�B�6j��mf�Ef��NҀc�
,&�)2[�aɨf:G&�L�6�z��1�Nț&ý�b	�LF�%�PϕP�f](���j�tб�VZ
�K�s��Ne!�Y�5bl�O&�-5UF�<0�~�;�R�҃�*��[fD9
AB3������!�QnDک8�\������:.׃�I��T�A���6*��_6�	�̤ ����Fn��ˬ�R2�����wx7`������zm��/:����7���A�؎�u8fk<��ȣZm ��(4$����/z0��}�vf�G�f���r��}D�	ϡǶz�Y6�$G}�bǊ="��H�b�L�s$�:�g����X��('b)B$������_�w�b�e!�w�C��F�o,'~�Ȥ�⌈y���K������Pf�Ɩ�^s�L�IH�;��#[Fč��f9���l+��x��&aW�o0�D?��l�8�D��E��A���ɑ�o2k��m���! )7AMϸ�_jlUHj���ᑘ�.��`��!�?=�k���v�m���c	��>?�u��ݮ`4$�Q��N�qt׋]ۂ4R�����5J����
�a��*�C��\�V�S���M3��V^33�Ü뫤ڳ�*WC{q��k�rSp� ��=��&R4Su�����`#��1'��SޛB�M4�N{�j�ܕ���6 �Fp����Ƹ�)�Ô��ijJ�zut��L�i����H��a�@Ґ8��?;�T�b)N����:�)u$���p��ׄ�p��-��-5�)П��4�OR��}r�N��)(�f��]Bok&���bIA��~��]�6vMI����!GS��풮�p#�*X|^�=3%XZ[c�S��)�����g��������:^v�l\F�u�ȅrVjoW ՆN�l�Х;�����%vN�r�%V��*���T�SS{{�:fRC�S��AK��y�ƶe����#Y��+�N���|����� -%ק��ɠ�%�}�ܧ|�#�����.��{�&��RΈ�'v������>��ڐ�&O��NX;a�OEtx��*=;V�הR��#�9:&:�
"�]KM�����ɵ%�ߞ2�k����J����bz��2=Q��ή4eβ�.Q�q)��m��8���މ����<�Tt���)��ڟ�uo�tWȅEI����
�):��,r�����c�gfE�TJD19��v�W�g�ّΞ�:^k��eFb����W�-�В<#�N�9��*�L$Ɂ=Y�s�_�)����cG�t
)U�rY�LaF�b��#5��T�E~\A��m4[01441Q;k�Nq�Ryz�$���8�L}�����.������LCQ�h��0r��%����q��ƶP�>;*[�����*�+���t��l���8l;��EbJJb����G�X�d�Μ�� ��Omq�0v�T�N��ُ��/��?����?-"�EHk!.	�&!�B"Z��k�E��h�\DN�8q���"�"�h-BZD��BĹq�����I�h!-�s������{]��������?���ɓ��>���9��<�c����r�
'���n���:�[F���3���������Uu[Hgh��=8���i��i|51� -���V$�ե����� �c�ۚ��n���l*/Q�r�#�i	q
u��W�%1efKb3�Ɛ�Ҩ�~�T%��%��0�+:��fyM�'���ߵ��:s�㉃M��S.�x��4J����tZd��D֩��7������f�~~�l�+���c�dz�:T�hs�;10�mJ̵֨K"y�V��&1�Ec�cxE��zw�&zШ���4�E*��+6ؒc�µ��)VuPH�`�����j�i��S+G��K�#������t!G2N���$A��|#�,Z7��Eb�by}N�@7�k0�U%Q%������I�����+{\�ٓS�:�6=��Y��g~��%;���j(d���+��)E�ΎRwW�4Gݶ���eV�(�6�1�Qկ�ъ��%�������xy�@2�R$hK (���u@kȇ��x�IVA��E.�O�Ö���t�B�:��x�0��Ac7q,��f�����\
5hu�SV�aa�^6��{lЍ��`��r+(��� � /�"�L���z�v@em�6�C�����O����(��@.XT]�yg �ô0��٭X��B����N��&�O�BGDG��3�S�0̰�`�jG�)MP7̇b�$d-�"��ZЇ���t;(j�!*��%x
T�R�
���y�7t�����}�_�u���c��`�������O���S���"7E�[���L�8g�w�y��$Y����B�q�s ���Q2�:%���0�hōЯH����; �<(�bhk���K������dH�+��e 5���R�eC]7Α{栢C <��hAh [���`6�	�j��fz7LW-���	I2h^���N,�u@�

���������H8p�C �H�sZS�7�\���ɻ����r��O7�����~���w�n �G{�v��OX�- 'ς4g�!x��G���$��x�b��:Ї���v!/�@�F��O�琞����~�)�+^y�I��H"��R�G�{����-�؏ ���9�:������� |�;�y ^҉��	��؆��nC�f5� �=h�������_� <�@R�<NA�~����` ������=��q�/��zMȗ&��R�5 �^FV|PR�u�s�]q	⑯��v£(�G���%�*�Ny�U2��h��9�=�	0�m(�-��~u���e�&���:P+�pwo)��~#l��AyC$�P�ڛ����8��>}�C����Fyy�`�O)p��&x����HK�vhN��t�.������J,�o��+ �}	o�v����,���+��5�ֿ�����'��)�u�Aϝ8�{�������]�44����@yb�,h�=�a;a�i	|y��|;t^K6ō�e�@���7ϼ�E�	�k.�gom��������˛���#p�u(��D)����_�Z�r�:��}����χ{)`}bL���8�`�����ڽi���w����H���W� �]�,��H|ѭ���q�ڈЧ��ƽ�8�y<��Î���)!|��t�i*�|����:��9j�n���o� �p�8a9�>{`��.$d~	?&�~�����{s�~5��Z�c�#�x0�(�Z� �y	��ti ��^�yʥ��� ��peol�����7��J� z�s5�i�ttBF��](�(�!8���2w�k+i� ��o�F���q����P�QV ����m�`��r�y��(�+P�FQ�w���
��v �/Q'v�.�����y��ٖS�^�w
u��m�v� ڕaگ��_����⮇��z�"�ߢR�o.�˕������J7�_x��nX.��$��#_�{��M�z���/��nx�;|G� ��N@{�Aݚ�]��$�֫"e~���?��V��с@�u�rP�bQ��v�� T�QT��2����Ǣ1UM�$�ԆJ��EM�z:�t�~9�Ei�
���������gPC'��-]ZѼ�kւG�����AIpĚ� ��	��%e�\�/��)U,G:��W�:�=]ꖴA��Ņ�ь�q�����%j�U���y�l�ڷ%8�|�W,]���Ɵ���9��f�s��fG��BB�!4=�v4�Z4s|h��3yk�}�Z�X2����HxhV �jwF�PzOY�`)4��x^$�Ǝ-Z�*u3�j@��HΈ�@���@L�2�t����n�j�bC^�Xޞ�84��V��%�	����V0[���m�n��1�x]l���a�D�h�(Dcٌ/�8T��bt��cʇ�Y�P��㘢��
����qY�h��7e���r�X�����?�xպڐ��d��Ԉ��o���&�L_E����Cs\Mlw2���H8�h��4�NJi�W�{;4��嶰��6����zf����W�8�ng�Jť��O�r��7��_^1Wn�70(Ԯ�m9�J��r<*C�Nhy9} �6�?�#+�LM�&�;���!!w�&S�Kg��Rq��.�,(���t_���jeQpnuqPJ^�0����F�1�uZa�f�X�Y�V-��;���Cm��&�韊��^�b�-YXϝ��	�վW,j����:��=��vp\����s��:�EsI�[�&B�dF��&e��cąʜ���ۊY���5�����[i�3�m���5���竸��h-���W���*�Pp+;y���|�Hb���k&��K���򄀘n�pcdi�d7=��&)I�tT&��x���O�[U��U�4m�1Y&7�|�+��|�+K�ٝ�����b�7#;zLY��t���_VR6�N�2yc�� ��ш�8NH�[�J��/Z�$�$m���*K�b�p�f��5�_�X���3���%U�F���tF\�J,p�B�j�6ߥ�ON�1(��]3݃��%f��P�״�sٚ�p��R6��T��)��$z�0Ր]N��z�����$z8��3��U�2��P�Rc��X���(qh�RuV�'*_�)���&�Ys�QZ��$���������.VE�x�!"r�ߛ%��m�H8�Wa�8C«S�Gg������X�H+g&eVl����qcr���f��aG^HPplM7�v���Tgleq�N#L�˰�j��
�BO6y�c%4y��Y0�^�5�U��v)a�V�Mq��2�P&E6�	N�9�3U��!�{f��Y]�ПZ�.5�؜��ȞY��[;8��Ȝ쩩,Jb�&�Y���xbe~JdG}>8��U���h}�mqBTa,�L��詙����Y�Em���
>#&��bȢ��C�2�Xh�p����+��Di���f�DU�e�#K�sqٌ��c2Ř�ߧR�x�.�Dm��I�^��R�G�;s��H-��_Q�����iM����c���:{o�0�n����,�5a�e����C�gb3\v7�8��SW߶�{b�%Z^I���4
X���svw��77�SÄeMsV��ĚW]�'���y�J{�<WUt�`�`Ll�$��jb*��IZbHc{m�2����*�*Fk^S{icS��qn;��<Dk���R�A}l��#Y�Z�L����~��]au���#�dC.��r�y��aӊ���\o1*���F�;�7<7�H��b�WV0���e��Q�f=2L���i�̊����f]b`[쌶�=v��@jeg[��T�)�[Z=���̢>�K�x40h�5+��S��U�����.�ɷ�04̖��#u
J.k�66�c��0z��8+�l�e�eh�%���_��`@�R�}� x����4I0���ށ��o�IN_/I<��au�8)�S"�W%�ĈI���=��!�	6�֗ ��r���)��D0���c}Z7���9����/���iu��X+�Cֹ 8�o�q\�A�8��aE��ĞI��Ķ�$�K���E����c��A֌p᱕�I�~��tܙ����b��m��O��@*��Kr)�	/���<�6ȭ~�X\�/7��Ǹ>�lL7.��7s�tpဨD*�agX6�)3ۅ4K������DH�̶�\� =��.��b��")�C�& �G�Íإ"`� �H}�I����٪b#s���h��$�=\��H���("��-��t;�V����۩���t`�p���aY�E�Dn�[]..C����*�Xv�
�T���d��h.E�Ⲩ�HF.�@a��nf;�F�Y�] ��E+���@k�Rd��f��[�Ju�Y�CY�<*�^��
DfЙ(H� o���n�����!G��5T:��a��3���EKmG�a!�(�x��t�=��S}c�0�pE��KQ֤`G�y��v=6"��J΀��\���(�j= e�A�KP�1S �)$�����	�̴��܈\����/e��ADt��.�����p�!�K�ȵ�/��H&�_G���Su��sz����㡬��oHn9�Hr����,��ϑ�!$gY���c#}cB�|փ� �|�&-�G�=,�_����� ���a�~�@�<�KEt����:�RB��E�V~����{v?�EG�C��:R7^'�v��ۏy��~�&F�P\|<$k �r+}���DD�y�-#�*�L�"�z�?�dx	��I�*�����z���I�B#��,�cD�&yPH�"�8�f�cg��`e�Jj��84���Ћd����3"�[�L1X's5�$[��(ʙ��e�ۊ�L��S���yC@FUA��V�o-�1x��ʉ9�L��C-Թ`{IEGEQ�h����#������6/W��:�{,̐yn}'M�@��d�-�3S�*n+�K��[���E΢eX��<i�f!Y�XSb���/8��a���c=�A^�U˷G�*[K�!ƀmP�.�4X*���L�㛛{K��%#���nze%��$c��i[�^jʐ0=���dd$��1��1���YdI�S��
c�|J�$2�1�	�%���Sj�~TY[�7�9��	u|Ud��c��"kʚ��MTY�#-9�� ws�z�[쭑F495t�*��M���L;�K�ɡM��P�D^RdR�-0���;�CYѓ^n1b]Z��������)�q1���JAn$73�el�-FO�ŋ�~wc�8U�0d�o磌WY��[c~t\FY�X/�������S��N��y[[����2�t�>@��뎫5�u&��35�ܜ�QC���d��?��S4�S��-�5�C
8�A����Y��"ד�c{��d��ٙ�X����I�f��V�ˤ���M�`���6�⬪��{��3Cռ|� Jj�n��8ң��6G�(�p ԙ�qW�����-,ƔOD�\yJtHFSz�s�*'� ֊f��8]Ĉ�͕*S2:X�Y�A���'3��^�s�DvD��v6y�M�����A�lOvAit;UQ��W3�^j���R��(i�=E�sĥ�W���x��d` � rň�Y�9���/K�3�dz¢��qU����t�-z���6k�3��e�\	���ЄiO���J�I.M0�zxRo!��@����H�u�=\E���SY�w�L%���z�/~:;FU˳��[FXT�3m����#�c���劎<�x�?����
_��&T�.�7�v*�+=-!��:�LVm��f�*��Ho���))Q��9撁���>�lGm�t�>��0Qdя'OM�0yE1��	.oqah����:���\a�����_���w
X
��`�� q�R�2T��:c�u�}�pt/s�l��6ʌr�܌ZfA蠭�ݫ,��t�s-��6g �F�7L%�$���{#yM��~��T�IJ����r=���Ѫ$ANc�f�1x������������0���4�E�Xc�i%q4v[b����muG楙�=�A-�t��F+���JS�Zˢ�\wUT�dFvO_NIt�s&��z���\��2��4f�çe�9�tG���A)i,��8�pN%^p�[�;���s��AC}�����
�#�]�)45f�UrS�ZB��	ohAyV��n-/�T��D��3�i}^��m��Z83`�f�K��42N�GB_�'��������i�(�3i��u���G��)�Nm/Ȓ �Q
��PH[��1��rD�J��.`����&�����F�L���X���@9}�VC��5�>�B����0�A<k�A��9���=S�^l��D=t�DBj�K-P��j,a4苘 gY4�ϤAMQ�
��9��ppM�̾�@�jxZ�J�AJ#֝-����&�C�dP���)�A����!|w�B��1�� b ��Ҙ"P�[!e�2�a2K
���O�AF�$���֢aL�!+����s����/m?���u�7n�	H[4��[����r8��O���,�Ev�{:m�q�چ��[`q���A�UR �D
acP_�Mӵ�� o�|u?Dg$CnU�xhPS�v��yY�(-�4��R��u��}��. }Gt����9�#sACSA|jL�i��_��zXIön/|遉�9�K��Ʉ��z�����l4���`*�K��>>��X')� <�s�ùy�N����:|kB@.��]�w����'@�� 1H/�p��!��v�
�?�݀��M��8���>�E����mZG1�J�ې�4@�G�[sX���g n��Z4~Uh���Q��]��' ���%�	���h �m�}}�� u������n��ے�σu�G��&5�	}����� K>�~`]I ��_aH�O -�糛 ~����ݍu�Ǿ��B��v�W�?�]�`�����`�0��m��;�m���; ���3�9��$���v��K~C2q\��0��j�+MX'�4�������u;�Ƌ�`	�A?�g��ֶ����m|L_r��������G�A�2�:u^K��l�*u7|�����9����O�;[հ��G���X0w���Ε~�+7��!�om� �xA`ܞ�H7h�C^���Ҿ����qX��U����	��,A3-��]���-<��%ا����n��_�`���pЦ�C�Vzg?}�N%D���n8�z�u��g�-�_���r��߽���z?�����W��_�g�{�M8����9��Q�0�弰 N\y��) oſ`���� Jy4�n����7'm���Mpy-=w�\K�C7@@Ӌ@�v�V�Up�r�B#��V4<�o3���v�~�?_?�^�t��	8m\���������3���"��������:�~�	�Hs��?�M�RC��0l��M����� ؇zf��V'���-���Qֶ�|�,ޏ�������Q7��E9|S�ꈾ�k��!�F���q[����e�R�m<���:��#�3 �س�|u��p��|' �4��
|��(�� �_��֣~��G����;)��w �gQ��o8,B�`��0|9��G/ߋ�X��fƱ���6�k�L$�Qw������6~�?�;�[}%����u`�z�������3��v
��e(ۀ��ȋ���7���_��ryi��BڰO7d㉣8oD݊x��h#}�bq��O���w�#����R���8�d�P8�P�g��ȊA#�^�yx�3'"��٠Ns�8��4�t��	��mHU���vlԕ�OȭInԊ��-0D�`hN�9OrU3�v�A�g�� ��RS���`���!M]"�H��x6}&�� ��dMT��s<��C�BV�H3����Xok�,��gN{���Bu�`j�!��R�<32�c
=�	Q�n$�B�zJ�h<�)��-����IK�	:z��{��b��3	~5�z���@=��	��t��W@�d t-�Z:YS�(��p�Q ,Hl�D��(ЍXĬ4S��V�k�:`�z�H�7�x��6ל^�����çr��GՆ"^pWM���������E=2���N��J4vQ<|A�D+�U|aχB�N�rbqL�KL̇�����ҡ���������������?��ψ#d�BAA��"%���7�.���n�6qީ���K=I�3sB�xEZ�f1ENO��W��\�H�.	�H�D�2蜇�<� �<)|�jVGi�;�L�����Ŗ;C�5��5��rf�]?�TX`W��Z����Y��l��7�=\(
n��8-�NV�������x��ʚIe�����qϤ�Aq?{�uL5Ӑ֡,Q����KQ��C:�?V�\PzD�s�X>]Jm86?��pk���*�VT8l�aO�qD�P�e�EY0+7�Lε>Q+��d�)Y��޴���0~wn@]]`��Q�+�������RS�o��FN��RBԍa|uU�@k_��.��@����AK��e�ʭf�|G�C��gZ�q0/Z��	ɫ�J�T�M���3~l�a�?Й�:'H��"{;e�R�*7.=5T�6Ii	rse���~� ]8�s���ELnbj�X�!�y�ʬ�a��� Ű��W��u����7qj��ԅ3�=��F;ҒB�2C�yb����f[�aE���Р��m��ZB������}���<�,�j�J\�25��һT�,ata8*(o�!#S�i*�H�V�U65�z��1
�4�R:"#jT����9w���
���}yJ1Z�(iH�ȶObR��:�)���jf,O�_������+Y	a�f�3�C�&J7�<�"X��-,=��23�Q6H�(b3�G[�*��kE�]/�R$$iZ"�5%�⡑��xJs�lPKNcH�b�e)�te�ǔ1���6V�t2@�d��"�@Y����Kő=��|g��t
���K;{���gy��f5ݕ��^�`,Hy��]9\q^C}�|��~$�6�#�/5V�9�3ڪb+�%��]��E] ��rFT�9m�<�V��1��;Ĺ5s^o[�x_�"��
�Do:�/��6Il���QzXae� �c1V�T�Mݶ�G[rF�`�'�
����	��$Ae�뷘	фN㎢O�Ӵ��@g�bR�`��%mUЕ��2sN;O�-ʍ�t�E���ـ�I>����P��jj�XS\dW��|�6p��j�3t�uGXhi�$��Q4�`�Ռ�M·j;��
���6cC~��4s h.7��np)�-C�~�.L�+ӵ��*�I��ܖ�Q���MY�1��d�|ʜ+��{�.�Tn���ccAɭ����a%�db<@5�N�S-i�̇����hg�{��g�qvŜg~E�i�_L��!��jj��Y�����Ju��JF��j�D���J���yq4qA0O�j�=���y���9fq1�+���(�
��
GB]��{4��^_��S�4c�WD������6�	씮���R��4Dݼ��*%$�e���0�>�/{��=�fDp�3#j�#�Yj�-/a�{"K3�JJNDP|Hy&G��DzÄ�n	�.��hn:?5a�?&9|g	^��� 1M�g���K���䓜
�2^��x.�V!��II���*)$FL�t����/��O8������ΗK��L}�ΐ-��Í������WA�"����@��kZ���/֊��u.�E���Y~�����_�Y��`E��ĞI��Ķɺ�xY���ˤ�c��A֌ �IX	���_+�ǝI��/���VQ��$��C���\
:��?.O�.��>�Q���B�"���Ꮹ�f�}�f�C\��b����:Y�qp�f*8�,0�>���{:p���uAXr�o���l�!LS����FtT0�t�ک>̋�$aq�p�l5;�9*|�Mׁ�g���HK��Ez��H�p�uR��	,�����uz;Y�DGR��u*�����X�B��euY�\��*]Nax�f9K:�Xz�X����h�]K1R�*��t#�`g�^�qH�t��mT�Ep���j�2D\�Z�v��������z.x�b�%��a�UF�J����b�t��f��:���2�.䁊mG^��,���?P�F��:
������K����7vR��Q\e�
:d�oM%1���F\.0���H�3��_�ZP�.�T��Ta�I�&*(�aB&3u�<#7B֫!� ���<v9��.���ue�'9<�D~���'rm��>Yk���ab��D��>U6>��{�F?��jH�_���H"�UB�D|�@�>Gr���!d���F�Ƅ�9�,iA��pM�5��
ݯ{�Ar{���ɰ��A�':H셙�_?�u�� 6�$�`���q�t~,Y+��A!�1���T;T����Ǽ�5���,����C�Ǝ/��e|	)"b��c�m���f���k���$��[v��U�!4�z���I�B#��,�c�[_�&y�|�H�Ǐ�!6��!*��B�|NQlMk[Tߒ�0˩g��Ӆ�rk�222XR���
�k�̢��aKP�pk�l^y|A�Ts�|bJZ��k*g��ru�6���/v�z54�=�W:P�6ܞ�o�L������C�ؔ�ia�3���N���]d�
��4!�*�nd��gd�(����)�����;�M�]ot�Wդ�U��,p���n��H7j�kt���YZY�8�R�ϣ��:j��*��y�9M�s��0K� 3I�8ӮW��$ׄS���Ă �5���C�t�x��*>�N�S���^P�*�b�gD졆�L6=�A͝�M���r�Z���#����-��-�!��mQ3�� u��:ꖎG�f�@�}x�����
���Fa�[2��ʝ���+�}s	�'�ؓ�Q�e�s�"���ZY���U���1�&�ԧR���(���*g�ڣ���.vM��%o�f����l��9[$������
~Si�����k�9�퍍.ofD8;��?�I�K�*�l*�����B�PyJ�bk�7�#��S��VK�"�	�S!Q���Έ(�fdL�e,Pb���m����j9&�D>�@�URN��ΏE�Wr�E���,o��%�Ή��K�����U�T]�l@մ49�'�v��ò��!m}��Y�D�m�87�l�M)85J��<$���U��$�Gs�ڌ�E���-�{8u�̶�Io@ m4(����`���|YA�|��2�4��3�B�3�b��:׌L���M�vf���$E�f������Bz�k�;&�u�k=�e�ݬ����&����Ěy-E�R����f˖XK��v�LF�vF;b:��Z�y>��+��i�pR��a̲��Ԕ9�PL㪦8ƌ�:��Tϖ�,������_m*~jm\ʘ9"��גC���M�n�*�'P{��e��IJ�[P� ΋讱�t�'TgFu55��1
�b]��U������BZ�@�`tNo�#�[��͎ww6Gh�������ܴv�p8�$�LM+�Mu�Smխ������JG���mꊲ������&%��jm��k)U�ɦ���!���A�L�1r��rG$�X2�L�Z�̩�JI�l{CZPl_�,:���:���
Clٰ�#,�oάLu�r�]�TVH�D"#�1�d�D���
K�|��17:��]� ����Y͙��A{����5ћ�w���ɵY����	O�RF�
�S�M���{o}��k�1<Q�1��'�[R8ͅ��hoUaI�@�+������E5q���	riM978	d�	
K��[4���d�-��<v�bD�l��#��."6�*r���Y�S����]Y	�ΐ����nE���Z��S��������|�@�>�*[��MI�.�Eև0��6�0�1n(�,���هBBZ%A\�9.>�f�U���l��w'�v�)������w���/A�x�vª7�mi�r:|ܕ9q��Y���YPb+��7���kL0t�'x� �=�.�nK���>���!��(o����=�'��O��7_�S�¦��p����T(����c|�]�޹� �	&�p:��ɰ��<Лj�����0��
VJax��Z�5���L�هa�����f���	�+�	�kC�����xT��J��6��s ��j�^���N=[�Vsa{%~�W�6,[��SŰ�;��w�n���1Ҁ�7� _���������݂ۦ��!��Y�ό����S��?���B\�� k� f���
p�>��3�`�h��
?�y�ڤh�w�4v�v�f� �C�8�F��x4�_�-d��h4^�q�$ �VB�{���Ç�6�]pnf9�<����������fN~��v���د~�h��b�G������"�}́��b(�{+<s�P��A�����W2h{,�Ǿ�/4p�
��nd��c��a�] �������~z?�!�eЂ�N�]��\�wYz�`me g������>�?��n����'������Cb�y ���?����� =�\����&�]t'��xf��s��D3�w`�w� F�~� @�Q��J�J�7�Y��R:�M�m�@���������b�'�yI���w N�:��o��i<���W�L�s�t��O�� ��I+x���R 	��5�=/��t��~���{�Cm ���8�H;�}M6���]��D��� ��yn���Qݰ��=��>�w�;(�?l�C�N�i��������}}��0� }M6X��ݷ����
C߂̳*��b�$+��%Џ2�j
\���ؗL��_��m >܎����Kѐ����E��e0p�AH��6�~=[�
���x�ql�*�wZ��� �?��z��@(�F�>�������mX�<lc��07\���xb��-LD|��݌|:�1I��� ��<	�$?��^�a�=]O��o�����_=��^'�\4枈��}��kG���{N��p��?�f|��v�?�����P�~k����e����I���!��3�\<G/
��:�h������.X:�4������>ą�_���C��BD^�֪���׶���*��	�KA��8P�&]3X�J�����i�
��x��M��jx�.
�C�xc�]��/���� �����	Dt�V�[�x�,�7��ПE9�`2�/��M���K_B]@�Y������*�p2��ԩ.�e��FYNC_]����ru�X׋S�k(�i���z]�c���YPZ�l@9�]�s��x�Ҷ����u�E���%>'!�����?��܋u�B]��mZ�m�I���}��_���F<~Ǵm��O���@��^���������Ǆ�ؿ�mݹ�u`9���$8����~��[��4���'���Ŧ���+�:����2����F����/q\<�V'������=���S�)��r���E�M�(f|����ut��|
�'&����J��w'L|�����ĳ�������Hэ�W��M	u���~��Ko-�v۹'��>������\����H�����`3�oD�e��@#��/n�u ���}`��	�_;V�
U}sgǡ�r�^y�ݾd����1��C/l�����\]W��4Hi�9�k#l�����WE��1/�_.�1����(��@�J�}�h�`mz��d����֪c��~��Ӑl���H�y�
������qV7�{Mط�>�w��Sw����@� ��{�g��㰵�
eB$U�ˤL���z?�d����� ���A��g���f�Uۨ�V�jw7Ƽ�,�F�<s8K�W}���Vш�t�����v��ԕEƨO`��Mh�>B}ǉ��]4Zh@�P���_!Nbhh����%wP&����禚u��3{�����S����۟Z�Ή#%��Wo�Kz���5[N)��[�L��Mgm�$�*��~�IW�{-����6�b-3#��gξ]��:u�/���:xV��ê^̬X>2�VQ�y����5OX�YlU&�N֭��/^��Y��c޽b�ȫ����ϕ)�_��rcꮘ��b��/a�uI��k�����Y}������GJ:Q���	�m�wǱ>��rO�����{?o}f�E����W�X��պR|��u�+���]/�{�5�[N�����w<�_����Q�Ny�����=�����+i;-�-�����|�����{o{����Ix��w>�YՊ���j�q�݌��/�d�bܽ��ap>{!��ح�5\��=}�V�N����e7vU�ݷ�a]�}����K��x1^x�f����;���xi�]���M*���dw\�g��߻sY��i�Q_Ϲ"��6:�)��ұ=�����:���wÎ�)�z��^���,[z���¦�v��[Wy�/];���>�Wؑ]٦��?{C o��-�O'����O��܌���+\��������_įn�Krd��C��3����-�*��y��+�=�5��M!�Z�Z����?���C�l67	�t6�;�-H߲���_���K��^�uW�ϝ���88�}a�M��o���ޚ�]��ӆ=�Xϳ���=����?u~�r�=[RŪ��7�q�J4�{6]ڥɛ?5�r�OYr�k���;�uQ۸�+i������g�wo��)��rm;��ϼ}�3�e��оl�f��s"�L�>�3c��?f��6Te8R^�j�Q���y�{�����^̖e��
��@��{�B��u���S����n�c�:w�	妅/�V|����x��sO*�}F�ЯE�Ϳ�x���k��;+6�Y��C��z�{���⶗�����}���pզ�B�#�R���^<��P�������Z��c;v�'���e���S^��|����f��7~��"��"U�l���{s��%���!{`Z27��Nޚ�_��r~�;�����_u��~�J�������f��Ƽ�Ż��j햿λ�����#w�Tq��!�6��7)��nQ?2o��fj��Ss�g�<�|`��C_z�쟷��񷁋��7j�޽���\��h�U�6�Q�5�v��+#�޿����p��O���(��Ժ��0��W���k���4�hi��;�uQ���>Z�d�����K��uA�ꟽq��kO�^���E�;�9�?Zk�N韡�y��s�WDz�?G_x���k�%��g��>Mu}P�l���ԟ:��a�c[W�=ojؾ�ľ��|��w��U�N�V�?��Hz2JB�-�ӚU�����=����N�O���W\Ԥ.b�T$�V&�Zk%_(�=��K)7�>�6|������N�Rʇ5��?9��/4w��|����]_���~��ԧѾ<nٟ���r��S|��D�g5+��l��܁�Տ�:�\H(]f<y����Pݥ���:h�����ˆ��<3z����z0�A���x�_J�q� s�Uyg��r�/~L0 .2��i����$�I�ɂ���k�7�$��/����K�ϭ���qR���{9�J
�U����@u�������%���!"$��7��u,��-�Gp#��?"y6����z��~Y�w��$����/�Z�g{���r�/���~��>��q��eH�%���P�����#�z,���MƦ���د����~���o�.��zx�'𭏡Eߺ���~������g�o�ɇ ��ϩ'߂��*�A����9��:��ߥH�f��@�-��uX`�*�p�A�����p��[���2ᑷ<ps�濑*
�A��~_�@�Nj�q�cQb઩в��-j��o�_yF ���J6d��)0�ŏ���'0���C��p������S�~���ߥ�{��[V���<�������-���E��Ȉ���O�Ժa&<p����9;��JK\ �.6æ�V4X�a�	��}𒑞��3�.{�~�'��6r=P��ʊ_�b��� �i���l3�qAN�h�k���[1��{�r�kz�#Fг�_��Y獠=���s���%���Z#ӳ`�#U7:���`<��a��=f\��5�G̗"�:C�2�A����e�X3�k��1��m��
�k�p+W ������W	��!|5��N=γ}�8�ą)�\\.�Ϫ`���׹�F��G��Y.���
��`a���آ�P�r�}�
u{���b���7����� ��:v�D�KX5��2�;�D5��"���?��Cy4=x`O ��t[h��v7����L.���P!&<Fh��}�o�0�Կ�+n��oϢ=��sG�6��c�YKf�aF�X/ ��kߠ���pi��b{(�$��?x��Ar{���H�s\�}t�m�]��W��#�7>K��Q_	���:����/���sF��z|yPn�E�!�jG/���yy�%�A(��l�Y��ʏ-#x/ߏ)��t������J�//��B�������[!��ԃ��O"�	�N�6��1򭯃m��E$?�����!6��!y��������Ͽ�%�
Qފ�_����I��۬י�w���@-վ\~��xO�Us����$]<����)+꣥#�_��w��(?
�i�J�-��n���+j��_�_���U������9t�S;Fك�-�����ɵO�:��k�K��m�4e*��]<��{�'4p�ϫ)?<~��$ʸ�hI�c�{��3��p�Z����ԍQӝ�F��#T0��v���w�K���{ҵ���GǟU~���ϖ>�����˛�n����|݆���vo�|�3�5�eo�68>8���Y�mO���^u���So:��ւ���]?�z�ͦ%�̖�W^޺������w��[�˕Q������[;��̏�����=r�s������K�D+���dP�t�Y�ʎ���ᇺ/V<s;ɣ�VI���?Z���w/�ïz4��ۋ���Jկ�<q�ׇ$�|�_�<�a٠"H{������?d6�_~��%��n�G��țr���M�=ǒ�[���L��[�u��}W}��DH�J��:�&!����·4�O����R���c=�Z{o�Gue���+�������+#O�Zdj^}���cW���eS��h_]Tm��s,ص��a߿�����ُU���,@���Ʒ�������~ՆP�-;r�+9轲l�g�7y��?H/?Ծ⫩������B[H��I�⟆�{'*���]����ߨ��=�����Gݿ쌙�=�U�����Ƹ�o	y��w�QW��@B�� I �AH��$�df��253�!�`y�>?Q��u��.�KAW��,*(�)�.M=�B�	�=,�w���0�I��ݏ����;�r�=��;��!Lz-l���&�a���^�Z�rTR�sՃwM�-�}|a�A.z���Q�|���e�[^X�Ǻ�r�v����Wa1շ.���q{�#j�|�k-_8^4��ѰiŊ�kW~�W��噋�C�ϥ��l��}���Ӓ�T>�~y��GoMO*ܷ<�>͋�>��c�g?2���?����9��N~kɀ������mj��ؼ����?5��ШY������u�����������~��'�=z��ݒ����N��0I=���.;<"�>p���ڔ	��̚s��A�q��������^����e�ǟ�T�_6}r.���vlÜ�U�����p�ώ��å^#6�|\?��GK4[�����0���Æ�N�T�qDd�q�RפVK���C���Q���]�)t��N_Fv<^[r��]GV���{���/�y/�Z^9pc����[�u�-�m�Vv���nmKب[:���eE�g����ĭ�1���"��������������<����%c�U�W��|d-�j�gf���O���yt�۫Lm�=lx�d�S;߽ �s�X���6)���=�?�V-H�d��3�ŵ�bs���G��^�Ą7*�+���ǝ�j����̲��O��jW���ǹ�+V��|�/������n��rD���%�R��%?q$��]��a[w����/�X�@��vc���8�pP��	}N�r��x���Y���_�?�G��|���hS�ïNtlJ�qa�kΟ��
���*����#'}�������=+���sE�щΩ��������:�T�z����?ZSZ241�аQ��������;�����M��M��U���W�NQ��Ƕ)�1nA��i�-�0|�rh;�1�5e-�.dW��=�9�=)GE��Xe����*.�Qq�m*���P�=���Tds��(�Ky�})�Cy�^�u ��'���([י̲j�9�8Ld�A�M��h*0ES!t�{Q�	�u]ɥ�BVMG�&�߃�ʶ��D��r�&J,��2$4�lmw�`-���eFP^V49S;AW���ю�	]�"D�)�MƨfdM	%]4�Y�c)7�e�[S��/Y�Ւ&�B*I{������@�
�GR2v���O�i`K"\�ŧG���� ����ITq-I����
���!��	���8` �Ӳ��5�eᮯ��5c�f2ȯ�!��$��_�SzR�����<�FS>΁9���ї�Y���yU��1�.��T�C#q�����m�s�'9�P�$�#�
�g��`@�ޞl�Hr�;�%5��� o���\���D�'�Q��8S�R�!���d���c$�
�aڝk���o0o��D˿ĝ|��驯-�J����ܦ�`�#f�}�7�r~;��>ƻ���mx��]�)�a�]���\�5I����H"����xG �#�������?�A;>��Q�>�z�h�NLo&ڀ��z��j+�Z�[��������h'ޘ��mBz��z˷���Ѽ�!�?/�sr��~�/�^�w�3g�	�}G�6��:��gG$޲�@�e�N�|��s�n�ŋ��-蟬 :��G����=uk�ot��GOJ���ӓ����g"��x����ȁ�o�]�o:@��6`���=�؃���3h�_��@����&U^�ߤ��߂�I��|U��H�a���6���M���f"��=g^����^�;T9�.��A'�2��R3�*��|�\:q�]�pn���}�e�`͗��l�t�N�Cس��sǻk?�5��}�]��6>-����ɳ���{t��"�{gN͡˧&c�&�%�;��Ssu!d���"���
��.���i�Տ��ZF[�k�d�:|f5�����+�X�Y7�t���WT�!�z�"�|��T�8{�.����T�O'�_�*���X�l��G�'ߠj�Br_]��[��];��~����J렫��L1�j�Rձ���ۉ��u�v���ɲIػ��B��ө����:P5��V`��t:^=���>�.U,��3ؓ�S�4��Uq~	�;<�J����3б�j*�GΞC��>CNnG��E!G����/'��������coπo/�>;�]�/�w?�' {9X��*g�����|^�|_���}�}�#�����#���w�v��u¹ĺ7���P/�b1��ɌuR���~��Pk��>w"����D@ݿ�si+l��^��Q���_��뉾����Jg�`)΋��q��>�{gS&��}3�?�Σ/�zu �{|X{�|:�h�;$��
�g����k�x�^r]���3q.~���K�l�̃8#��2�<_�.�è	��n�7�$�fx�\F�kF�ҏ~*��Cs���@}Ggo[j��ڱ� �4XF�uv�ޒe�,��Mz�]k��t9G�w����f��(��@r����U��E}�j��B�Sөc�d��}�x��n��D��PJdꨵ�U9��B�]��S�p/�09�����92����^d��+��Q\\PX��W8��0wLN~�H�5�ݙS0��w�v8h�^��a3�Q�m%ΐ�,���LW6�w�Fe����S"���ƙ�7����j�Q���^Q�&#�J=�:��[��&=u�
,���C0�	ּ\�='/�h����4��b�vgsN�mx�H[N�+Dos��w9��
F�]��@Q��8��5:?7w�����4;,�?�7�`�Y�1����>��l�����q�B���H�����|�+��hw�kM���m�{����V�נ�bc�n��v/��g��3i��"h�_E�kU�MĈ;i?���~��_Cm4@kL����K������iw��(�A{��ѯ�����5��1Zc:�F�݈Ztv&�AGF㝈+U�P�C���B[B�������zc��-�Z�/��K��-l>^|��`�7�g��'��W�>	-��@\�q����Di>m�H\������.'I:zC~�L��2hCpeJ �����>lƃ��(q��	���8r��p}�8����θ��q�JJ�h
��;UE�L�89�hl��T���j�a^����S?�CG
xU:"� :�U���=b+��q-Y[K��o���BCqUJ<�˺Nz��	n�����p�2�W(-�ɔ�(>$�f&�&ʪE�z�$��fkM֖d06��7����ɐц����Y�lhK�*w��ގ�Y��Iz� =��QB�m��܂�����I�n�6�C�� ���ۨ��a��o�<�C�ʦ�I��$��)�-��-�0O���Ǧ�hwDbNB�ۭ�5�1[;��!���\1�"=v-�q�c�u�!	�*��d�.A�R�Q�6{W���qq�=h�9�}0:��m��?V�M��a�/�B�K�Lݱ���d�S��~�d	��e�Lk$��nR�"�d�D)���IfsY���h
FC��D*��j;Ro�Y��X�Fl�#�*���J@^�m��h&��6���diA:�7-������F{��f�a���i�:������URk=��8�Ի?�9��\��Cԓ�S#�2�W����\KC���<�.��\S"�����+�I�3�5%�RB�s�qE��ۜ����G-%�/	����Ԙ,M� �W�I�R�%�w �cq#E����5���\��������;0��,�0���G=Fc�Ѩ���~���9A�E�5��0@��(����x��v�M�0����gR��}(��}$lz(x�?�{��#j�L�,�dC�cw���:ca� �Vtx�Lf�$�W��	ù��H`(hw�-}�u�A�0w��A>z�t_o��T�Jc���,Cm��ЪTV�Jm���f��j+�&�E��|&Zмhu@^�Lr�
|�q��Y��u1�L��"��lK)���u����X��c�U�N��/���1��#c�O	�n�A���&�蛚׈>���O�N�L	����a^���m��L��2xm��~�����_e��Ӹ/��?�e�䯴���/b\D>#�_�r�w&�����4�t�z�</�u�~���<ǀ��#S�5�q�d�G���Z����@�	�us�kfy�?�-��*�&��b!���^�F�}�"�Z�\��S0��1pk�k��k�%^ |�,��5����}}c[�1��0�M�f�:�B���z �k�6�FgQ�t6�h�i��l�Ɛ���e�h��)j�9��C�}�q�pf�N���i���J:|������b+Ήk�zA<5�GԖ
�Uz��*���5�u9b ��~
z��r��
-���/E��5�Ru�.���V��"�v�:�}C�T��t1��
{�i���{���q��M����
�)���C�V��ZkNaUZ��5��(��\`�\/&y�筒s�kK�?�5�1�za_�9e�������쳘�bK�����ֳX�b�s�q�sN3/ג�n�c����$���y�=�O�+�V�9 ��;�0˹�y}�=��'�&�Fb�!�a]���^�~����y���5�gr��8q�ʾ����R����6Rii�K�Dh��\�Ӂ��;i�㆐u�M�kGl��w�#i,���íF�饌�C��4��7A4�o�RF��|��7���޳���9c��:$T*��c���>��������G��W$ܩ������WW�������ϖ�Ͽ�/Ɔm*�_����6���@}����@�8f��7e��C�����upӈ���Æ����>�/��k�7����h��}�8'~J�Y�_=����E��>5���ޱ���m���!���G4>�ocI	�[?:��xJ�"�|�(p" ȋ��:�l{}����z)���h%^y��������@���_�H>cv;Ncq~@M�ow�\4A4A��@*�!y[e�؇�y�@���񊄟��y�x��@��s���{���9n��ʋ�:�e���4��|J�����RK^䱈~2����裡�_&P����_�O�����L�z�^?��;t ��Y�8p�u��2�i>Y�8"��������]�Z���J���G�9�}����!�f����g�r������Շ,8<Û�	��	��ޅ�{S�TREE  ����������������(                       3~             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   A,g�OHDRi                              
   +     �                   x�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ���cOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ��VpOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             �
             �             *�             �             R&��OCHK7    
    is_result                            z]�x   x^c`�~��q���� >uTREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��3������L~�X��@P�P_"@l �XTREE  ����������������(                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�
     �                    j�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ���OHDRy                                     +       z�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              z�
     �   �6ûOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   �U�DOHDR�                      ?      @ 4 4�     +         �                   N�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   �p}FOHDR0                      ?      @ 4 4�     +         �                   p�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   u�u                                    x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�Z�� Ӂ��?�ِ�S�����OF��� 
�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Z�� �� ��TREE  ����������������                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����{�z$ 
oTREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�����= 7STREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ��� OCHK    �           L        DIMENSION_LIST                              GL        ����OCHKE         _Netcdf4Coordinates                           %   ���    ?z�OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ]i��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              z�
     �      GL        U	��             b�             9�6�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     �   C�EOCHK    ]@     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0B
                                                                  x^c`�� ?>� "쁠޾�@,  
oTREE  ����������������:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c�� �Ҍ���2̄�̄����ȇ�?> !������go���AL�;� ��)TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             _�             L�             ��             ��             b�             �             QwI�OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     �      z�
     �   �3OHDR�$                                    ?      @ 4 4�     +         �                   d%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     �      z�
     �   ��\�OHDR $                                    �     l          +         �                   g\                   ������������������������E         _Netcdf4Coordinates                                    >>�W  )5             ��~OHDR�$                                    ?      @ 4 4�     +         �                   B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     �      z�
     �   �w�                   x^c`�P����|���㇃C�}=8��;�� ��cTREE  ����������������.                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����&�0x�0�1d!8`�� �ޡ�L +�TREE  ����������������(                               <%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�80<H  �953%���Ǐ�?@����ޡ ���TREE  ����������������                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������&                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                                    tZ��  )5             z             \�*tFHDB �        {�]��       cost_storage_capz     �       cost_om_annual�9     �       "cost_om_annual_investment_fraction?     �       cost_depreciation_rate�i     �       available_areauh     �       colors;�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers>�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus(      �       lookup_loc_techs_export�     �       lookup_loc_techs_area!     �       max_demand_timestepsF#                                                                                                                                                                                                                                                                                                                                     OHDR $                                    �@     �          +         �                   y                   ������������������������E         _Netcdf4Coordinates                                    t"�b  )5             z             X             ��>OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              GL           GL        2>k�OCHK    �g     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �^3+OCHK    ��     s       7    
    is_result                               �*�� x^c` 4 �+;��ؗ/^���08 A=C=  ��TREE  ����������������                                G\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �(                   Z�                   Z�                   M'                   Z�                   Z�                   M'                   Z�     	              Z�     
              M'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              
N
     �              
N
     �              +5     �               �              �.     �               �               �               �               �               �               �       �       B302030807::ASHP::heat,B302030807::demand_space_heating::heat,B302030807::GSHP_heat::heat,B302030807::wood_boiler_heat::heat,B302030807::heat_storage::heat             8                                               x^c`�,�P?@ �Ǐ�-� � D� ��TREE  ����������������!                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         7.            r            )5            z            �9            ?            �i            -E FSSE �       �   �     �     �     �     �     �	     �   @ �   ��س�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              GL           GL        }coHOHDR0                      ?      @ 4 4�     +         �                   �A     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���  �9             ?             �u;�OHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              GL     	      GL     
   �$'(OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             �             7.             63             ��             �            -I
            r             e             )5             z             X             �9             ?             �i             �oF;OCHK    j�
            l     0   REFERENCE_LIST 6     dataset        dimension                         uh             �\QuOCHK    ]
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             ]9Pr           ;�             ��             ��~/               x^���D������5W �����8`_o kl	�TREE  ����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�����"?@��A  ��RTREE  ����������������1                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f C0�@0Z�`��`���
A�G�0����C�=��= �KTREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�9�|ny�̸�@���Ŀ�ݟ�"�]�w�n�j�D��7�o��gD��?�����q Zޥ٥�r��. ڰeӖM;6��D�H  �6TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       GL                         K�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              GL        j�ՕOHDRy                                     +       GL     @                    ˦                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              GL     A   ��R�OHDRy                                     +       GL     t                    `�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              GL     u   2SnGOCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }�            �            ;�             ��             E�             f�0OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              GL     �      GL     �   W�OCHK    :w
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �e?`                          x^��~��D� �TREE  ����������������P                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���pq�]K��#3�O���j�����	���p�'8�	��6pװ���-��=<�#���2TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��x�:��������x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��\TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\���w+�nfv�|͎��o����̊���h"�8w�=M�O痻;_)74�h�~n�����7����K��;J�{���`��i%>�R|���B���/��TREE  ����������������6                               >�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       GL     �                    t�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              GL     �   ��NOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �҉�OCHK    z�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             G��dOHDR�$                                                   +       ��                          X�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   �pWJOCHK    *z
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �7�OHDRy                                     +       ��     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   \�ukOCHK\        DIMENSION_LIST                              ��     N      ��     O   �˔C              �             "�x              x^c`�������X�@�� " �@� +\ x��D����� �:�(�TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302030807::GSHP_cooling::cooling,B302030807::ASHP::cooling,B302030807::demand_space_cooling::cooling          �       B302030807::geothermal_boreholes::geothermal_storage,B302030807::GSHP_cooling::geothermal_storage,B302030807::SCFP::geothermal_storage,B302030807::GSHP_heat::geothermal_storage       y       B302030807::demand_hot_water::DHW,B302030807::ASHP_DHW::DHW,B302030807::DHW_storage::DHW,B302030807::wood_boiler_DHW::DHW              b       B302030807::wood_supply::wood,B302030807::wood_boiler_DHW::wood,B302030807::wood_boiler_heat::wood                   B302030807::GSHP_cooling::electricity,B302030807::ASHP_DHW::electricity,B302030807::PV::electricity,B302030807::GSHP_heat::electricity,B302030807::demand_electricity::electricity,B302030807::ASHP::electricity,B302030807::grid::electricity,B302030807::battery::electricity                              a                    	               
                                                                                                                                                             )       B302030807::demand_space_cooling::cooling              !       B302030807::demand_hot_water::DHW              4       B302030807::geothermal_boreholes::geothermal_storage                  B302030807::PV::electricity            +       B302030807::demand_electricity::electricity                   B302030807::wood_supply::wood                 B302030807::DHW_storage::DHW           $       B302030807::SCFP::geothermal_storage                  B302030807::heat_storage::heat                 B302030807::battery::electricity       &       B302030807::demand_space_heating::heat                B302030807::grid::electricity                   !              
N
     "              
N
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0       "       B302030807::wood_boiler_heat::heat      1               B302030807::wood_boiler_DHW::DHW2              B302030807::ASHP_DHW::DHW       3               4               5               6       "       B302030807::wood_boiler_heat::wood      7       !       B302030807::wood_boiler_DHW::wood       8       !       B302030807::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A       "       B302030807::GSHP_heat::electricity      B              B302030807::ASHP::electricity   C       %       B302030807::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302030807::GSHP_heat::heat     J              B302030807::ASHP::heat  K       !       B302030807::GSHP_cooling::cooling       L               M              
N
     N              
N
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       !       B302030807::GSHP_cooling::cooling       ]       0       B302030807::ASHP::heat,B302030807::ASHP::cooling^              B302030807::GSHP_heat::heat     _               `               a       )       B302030807::GSHP_heat::geothermal_storage       b       %       B302030807::GSHP_cooling::electricity   c              B302030807::ASHP::electricity   d       "       B302030807::GSHP_heat::electricity      e               f               g       ,       B302030807::GSHP_cooling::geothermal_storage    h               i              PZ     j               k              B302030807::PV::electricity     l               m              �s     n               o              B302030807::PV,B302030807::SCFP p              #�             x                                                                                                               x^�gd`Xr��X�8��g�J$>3�bw3�"��b؀�gb ?�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``Xr���X�/�
H|Y �A�K�
_�����D� �"_�M��b3`|q �F�K0@� �K1 !��TREE  ����������������A                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Xr����$�o�Ʒb%$�+"����h��X�oĒH|#0����M���@ C�ZTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRy                                     +       ��     D                                     ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   �M%OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �8�OHDR $                                                   +       ��     L                    o                   ������������������������    �     S           מ     E           ��     j             Y&
BTLF �        �    �          # �        �   �        8  ! �        Y  5 �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �FbH                                                                                                                                                                                                          OCHK    �\
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             (              yb��OCHK    �z
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             (             B��OHDR'                                     +       ��     h       6�     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ӟʬ                                                      x^Se``Xr����X���JH|G  �b�TREE  ����������������                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``Xr����X����H|O  �2�TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``Xr����$����ObU$~�"�X	��ĊH� 6@���4?L"��h� �D�'1 *��TREE  ����������������                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     l                    3)                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   C��OCHK    j�
            |     0   REFERENCE_LIST 6     dataset        dimension                         uh             !             �'�OHDR�                            @    +         �                   w1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``Xr���� �	TREE  ����������������                      c1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Xr��� �TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXRr�����?���/	 ���