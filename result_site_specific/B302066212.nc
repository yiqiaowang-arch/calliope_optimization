�HDF

         ��������n�     0       |��OHDR�"     �       �     ��     �     
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
  B302066212:
    available_area: 298.5706620710344
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
          resource: df=supply_PV:B302066212
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
          resource: df=supply_SCFP:B302066212
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
          resource: df=demand_el:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.85706620710344
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
  - B302066212
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
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::wood
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_tech_carriers_con:
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::ASHP::electricity
  - B302066212::ASHP_DHW::electricity
  - B302066212::DHW_storage::DHW
  - B302066212::wood_boiler_DHW::wood
  - B302066212::GSHP_heat::electricity
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::GSHP_cooling::electricity
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_cooling::cooling
  - B302066212::demand_hot_water::DHW
  - B302066212::wood_boiler_heat::wood
  - B302066212::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::ASHP::heat
  - B302066212::ASHP::cooling
  - B302066212::wood_boiler_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::ASHP::electricity
  - B302066212::ASHP::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::electricity
  - B302066212::GSHP_heat::electricity
  - B302066212::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302066212::demand_hot_water::DHW
  - B302066212::demand_space_heating::heat
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066212::PV::electricity
  loc_tech_carriers_prod:
  - B302066212::GSHP_heat::heat
  - B302066212::heat_storage::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::ASHP_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::ASHP::heat
  - B302066212::SCFP::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::ASHP::cooling
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::grid::electricity
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  loc_tech_carriers_supply_all:
  - B302066212::PV::electricity
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::PV::electricity
  - B302066212::ASHP::heat
  - B302066212::SCFP::geothermal_storage
  - B302066212::ASHP::cooling
  - B302066212::wood_boiler_heat::heat
  - B302066212::grid::electricity
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::wood_supply::wood
  loc_techs:
  - B302066212::wood_boiler_DHW
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::PV
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::grid
  - B302066212::GSHP_heat
  - B302066212::demand_hot_water
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::DHW_storage
  loc_techs_area:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::ASHP
  loc_techs_cost:
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::battery
  - B302066212::grid
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  - B302066212::heat_storage
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::PV
  - B302066212::ASHP
  loc_techs_costs_export:
  - B302066212::PV
  loc_techs_demand:
  - B302066212::demand_hot_water
  - B302066212::demand_space_heating
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_export:
  - B302066212::PV
  loc_techs_finite_resource:
  - B302066212::demand_electricity
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::SCFP
  - B302066212::demand_space_heating
  - B302066212::PV
  loc_techs_finite_resource_demand:
  - B302066212::demand_hot_water
  - B302066212::demand_space_heating
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066212::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066212::wood_boiler_DHW
  - B302066212::battery
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  - B302066212::heat_storage
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::PV
  - B302066212::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066212::wood_supply
  - B302066212::battery
  - B302066212::grid
  - B302066212::demand_electricity
  - B302066212::demand_hot_water
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::SCFP
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::demand_space_heating
  - B302066212::PV
  loc_techs_non_transmission:
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::battery
  - B302066212::demand_electricity
  - B302066212::grid
  - B302066212::GSHP_heat
  - B302066212::demand_hot_water
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::PV
  - B302066212::ASHP
  loc_techs_om_cost:
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066212::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066212::geothermal_boreholes
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::DHW_storage
  loc_techs_store:
  - B302066212::geothermal_boreholes
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::DHW_storage
  loc_techs_supply:
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::grid
  - B302066212::SCFP
  loc_techs_supply_all:
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::grid
  - B302066212::SCFP
  loc_techs_supply_conversion_all:
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::grid
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  - B302066212::SCFP
  - B302066212::ASHP_DHW
  - B302066212::PV
  - B302066212::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::wood
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_techs_balance_supply_constraint:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_balance_demand_constraint:
  - B302066212::demand_hot_water
  - B302066212::demand_space_heating
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::battery
  - B302066212::grid
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  - B302066212::heat_storage
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::PV
  - B302066212::ASHP
  loc_techs_cost_investment_constraint:
  - B302066212::wood_boiler_DHW
  - B302066212::battery
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  - B302066212::heat_storage
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::PV
  - B302066212::ASHP
  loc_techs_cost_var_constraint:
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::grid
  loc_carriers_update_system_balance_constraint:
  - B302066212::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066212::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066212::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066212::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066212::PV
  - B302066212::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066212
  loc_techs_energy_capacity_constraint:
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::PV
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::grid
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::SCFP
  - B302066212::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066212::heat_storage::heat
  - B302066212::ASHP_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::SCFP::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::grid::electricity
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::DHW_storage::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_cooling::cooling
  - B302066212::demand_hot_water::DHW
  - B302066212::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::battery
  - B302066212::heat_storage
  - B302066212::DHW_storage
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
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  - B302066212::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066212::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066212::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           D�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   >Y(EOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         D      4�LBTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302066212:
      available_area: 298.5706620710344
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
            energy_cap_max: 69.85706620710344
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066212::electricity L              B302066212::heatM              B302066212::DHW N              B302066212::woodO              B302066212::geothermal_storage  P              B302066212::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       4       B302066212::geothermal_boreholes::geothermal_storage    b       %       B302066212::GSHP_cooling::electricity   c       +       B302066212::demand_electricity::electricity     d       )       B302066212::demand_space_cooling::cooling       e       !       B302066212::demand_hot_water::DHW       f       "       B302066212::wood_boiler_heat::wood      g               B302066212::battery::electricityh       !       B302066212::ASHP_DHW::electricity       i              B302066212::DHW_storage::DHW    j       !       B302066212::wood_boiler_DHW::wood       k       "       B302066212::GSHP_heat::electricity      l              B302066212::heat_storage::heat  m              B302066212::ASHP::electricity   n       &       B302066212::demand_space_heating::heat  o       )       B302066212::GSHP_heat::geothermal_storage       p               q               r              B302066212::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066212::ASHP::cooling       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::grid::electricity   �       ,       B302066212::GSHP_cooling::geothermal_storage    �               B302066212::wood_boiler_DHW::DHW�       "       B302066212::wood_boiler_heat::heat      �              B302066212::wood_supply::wood   �               B302066212::battery::electricity�              B302066212::PV::electricity     �              B302066212::ASHP::heat  �       $       B302066212::SCFP::geothermal_storage    �              B302066212::DHW_storage::DHW    �       !       B302066212::GSHP_cooling::cooling       �              B302066212::ASHP_DHW::DHW       OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �                             P x          e)
     U       U       ;��XBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    9[           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �LӰOHDRP                                     *       ��     ^       '�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��2OHDR1                                     *       ��     a       x�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5�OHDR1                                     *       ��     r       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӡ:�OHDRC                                     *       ��     �       a�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �BVOHDRD    	       	                          *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       ��	            l�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   \�rMOHDR1                                     *       ��	     "       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o?��OHDR?                                     *       ��	     %       )�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �X�OHDR1                                     *       ��	     .       z�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<OHDR1                                     *       ��	     G       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P}��OHDR1                                     *       ��	     N       J�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r*�JOHDR1                                     *       ��	     Q       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+�OHDR1                                     *       ��	     T       /�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       ��	     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     �     !�D     !�
     �R     ���w                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �O�FOHDR1                                     *       ��	     i       F�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   p	[OHDR7                                     *       ��	     p       ¶	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �4tOHDR;                                     *       ��	     w       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   (�#�OHDR<                                     *       ��	     �       d�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �%o�OHDR<                                     *       K�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   AN�OHDR1                                     *       K�	             �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �#�OHDR9                                     *       K�	     '       d�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �Q�3OHDR3                                     *       K�	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��%nOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   1���OHDR�                                     *       K�	     L       k�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �POHDR�                                     *       K�	     Q       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   zD�OHDR                                     *       K�	     ^       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                *��/BTIN &�V �  ! ��_� �        ,PX     *�o     -���6                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       K�	     a      3Q     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �?DOHDRm                                     *       K�	     d      x     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �U7!OHDR1                                     *       K�	     q       -�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��25OHDRC                                     *       K�	     z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �{�}OHDR1                                     *       K�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ?Y�LOHDR;                                     *       K�	     �       0�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��7OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   j�>/OHDR1                                     *       ��	     +       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��2OHDR2                                     *       ��	     2       +�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ڛ�OHDRE                                     *       ��	     5       |�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   }.��OHDR1                                     *       ��	     :       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   r���OHDR4                                     *       ��	     ?       D�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   $�zOHDR1                                     *       ��	     H       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   T�OHDR1                                     *       ��	     Z       L�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       ��	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �6�OHDR7                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Mr�OHDRB    
       
                          *       ��	     u       O�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   +�$OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   8JOHDR1                                     *       ��	     �       �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �!ٮOHDR'                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ;X��OHDR                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   b���OHDRd                                     *       ��	            [
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��K�OHDR8                                     *       ��	             �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��`5OHDR/                                     *       ��	     '       <
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ��	     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �&A�OHDR0                                     *       ��	     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �<YOHDR/    
       
                          *       ��	     l       /
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   1K��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �v     �       +        _Netcdf4Dimid                  Əj�_:apFHDB �        �W���       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_area��     `       storage_cap\�     a       storage��     b       carrier_export�d     c       cost_varrg     d       cost_investment�     e       	purchased�     �       names��     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��
)�       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        돝�V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers��	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintb1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         7�Є        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod	     Q       	loc_techsN     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintk#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsI,         OCHK    �	           +        _Netcdf4Dimid                ����μKFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           II�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                p���c�@     solution_time  ?      @ 4 4�                ���P�#@     time_finished          2023-12-10 23:59:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   u�     r      +        _Netcdf4Dimid                  t1��OCHK    ے     �       +        _Netcdf4Dimid                  ��LOCHK    
     �       +        _Netcdf4Dimid                  roOCHK    '�     �       3        NAME          loc_tech_carriers_export   4p/�OCHK   �     �       +        _Netcdf4Dimid                  "��OCHK  	 ��
     �       +        _Netcdf4Dimid                  ��,�OCHK   ic     �       +        _Netcdf4Dimid                  t�4OCHK    �i     �       +        _Netcdf4Dimid             	     �B�:OCHK    m�     �       +        _Netcdf4Dimid             
     8�MzOCHK    d     �       +        _Netcdf4Dimid                  <��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    _j     �       +        _Netcdf4Dimid                  x��ZOCHK   6A     �       +        _Netcdf4Dimid                  |�|OCHK   #(
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  S��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         rg                        ~f            0�            !e��           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   )   �     o   &   �     n      �     l      �     m   !   �     h      �     i   !   �     j   "   �     k   4   �     a   %   �     b   +   �     c   )   �     d   !   �     e   "   �     f       �     g      �     r      ��           ��        !   �     �      �     �      �     �      �     �   $   �     �      �     �      �     �   4   �     �      �     �   ,   �     �       �     �   "   �     �      �     �       �     �   GCOL                        B302066212::heat_storage::heat                B302066212::GSHP_heat::heat                                                                                               	               
                                                                                                                                                                                                  B302066212::grid              B302066212::GSHP_heat                 B302066212::demand_hot_water                  B302066212::GSHP_cooling              B302066212::wood_boiler_heat                   B302066212::demand_space_cooling              B302066212::ASHP_DHW                  B302066212::SCFP              B302066212::DHW_storage               B302066212::PV                 B302066212::ASHP!              B302066212::wood_supply "              B302066212::demand_electricity  #               B302066212::geothermal_boreholes$               B302066212::demand_space_heating%              B302066212::heat_storage&              B302066212::battery     '              B302066212::wood_boiler_DHW     (               )               *               +              B302066212::SCFP,              B302066212::PV  -               .               /               0               1               2               B302066212::demand_space_cooling3              B302066212::demand_electricity  4               B302066212::demand_space_heating5              B302066212::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302066212::heat_storageF              B302066212::ASHP_DHW    G              B302066212::SCFPH              B302066212::DHW_storage I               B302066212::geothermal_boreholesJ              B302066212::PV  K              B302066212::ASHPL              B302066212::GSHP_heat   M              B302066212::GSHP_coolingN              B302066212::wood_boiler_heat    O              B302066212::battery     P              B302066212::gridQ              B302066212::wood_boiler_DHW     R              B302066212::wood_supply S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302066212::ASHP_DHW    a              B302066212::SCFPb              B302066212::DHW_storage c               B302066212::geothermal_boreholesd              B302066212::PV  e              B302066212::ASHPf              B302066212::GSHP_coolingg              B302066212::wood_boiler_heat    h              B302066212::heat_storagei              B302066212::GSHP_heat   j              B302066212::battery     k              B302066212::wood_boiler_DHW     l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302066212::ASHP_DHW    z              B302066212::SCFP{              B302066212::DHW_storage |               B302066212::geothermal_boreholes}              B302066212::PV  ~              B302066212::ASHP              B302066212::GSHP_cooling�              B302066212::wood_boiler_heat    �              B302066212::heat_storage�              B302066212::GSHP_heat   �              B302066212::battery     �              B302066212::wood_boiler_DHW     �               �               �               �               �              B302066212::grid�              B302066212::PV  �              B302066212::wood_supply �               �               �               �               �               �               �               �              B302066212::ASHP�              B302066212::GSHP_cooling�              B302066212::ASHP   ��     '      ��     &      ��     %       ��     #       ��     $      ��           ��            ��     !      ��     "      ��           ��           ��           ��           ��            ��           ��           ��           ��           ��     ,      ��     +      ��     5       ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H       ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b       ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {       ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302066212::wood_boiler_heat                  B302066212::GSHP_heat                 B302066212::ASHP_DHW                  B302066212::wood_boiler_DHW                                                                 	               
              B302066212::heat_storage              B302066212::DHW_storage               B302066212::battery                    B302066212::geothermal_boreholes              N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302066212::electricity Y              B302066212::heatZ              B302066212::DHW [              B302066212::wood\              B302066212::geothermal_storage  ]              B302066212::cooling     ^               _               `              B302066212::electricity a               b               c               d               e               f               g               h               i               j       +       B302066212::demand_electricity::electricity     k       )       B302066212::demand_space_cooling::cooling       l       !       B302066212::demand_hot_water::DHW       m               B302066212::battery::electricityn              B302066212::DHW_storage::DHW    o       4       B302066212::geothermal_boreholes::geothermal_storage    p              B302066212::heat_storage::heat  q       &       B302066212::demand_space_heating::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066212::grid::electricity                  B302066212::wood_boiler_DHW::DHW�       "       B302066212::wood_boiler_heat::heat      �              B302066212::wood_supply::wood   �               B302066212::battery::electricity�       $       B302066212::SCFP::geothermal_storage    �              B302066212::DHW_storage::DHW    �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::PV::electricity     �              B302066212::ASHP_DHW::DHW       �              B302066212::heat_storage::heat  �               �               �               �               �               �               �               �               �               �       "       B302066212::wood_boiler_heat::heat      �       ,       B302066212::GSHP_cooling::geothermal_storage    �               B302066212::wood_boiler_DHW::DHW            ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          �%     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��sAOCHK    /%     �       7    
    is_result                           +        _Netcdf4Dimid                `M��  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          �q     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��P_OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    �k     �       D        _FillValue  ?      @ 4 4�                      �    .�{�              �            �d            �OeOHDR�$                                    �     �          +         �                   ]H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^�!kq ��_ۚ�a�d1��3�]8'h"�Ţ\��g0mIaW�Q��a`��p������	�l�aR��Yp(�>e������U�bG^�xb��w���0`]Q=������e�nV�fڸ����-fu�E�s I�aI,$�5�%�TREE  �����������������c                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����_�ZD����h.�h-Z�p "!��]�����&!"��]�.""D$$DB��v�����"F�������&a���@������{��~����s>������s����{ ��.l�ׅ�?�{���N����~z"&�~���KB_��E��x�V�Ó<�Vd[���N�r��[�I��
���xk�O_�~�&�o���U���Nּ2t�&7�����'������}�fY�Wyk��:~O����+�����]�¶��g�_fM>xc̓�M[����]pS�l�؏��4�߳[o{�~�]ɒ�����Ko;�/i�ƶ�pt{��q�'#�nY=��=��]��#��%Ļ�j�����fn�}���-���	I�k��h�&o��
ɗ�[���^<!l�6xs�v}c��+w}𡼇W��a�ޏ}�^�(�e?��X��'���i��W��vƝK��,����Y����Ε]{$�m������Ǎ_�U�����������%_$���p� ���w�X&`J)�1t/r��v��>Y��c�+7}��? �����S�z��wv�u�s�mew���F�����G�?��n����&e�0��K�c��}����Ȗ����d:n8�<a˾�:��^���[���O���$��O��R'5�7��Lk��{o�Ʉ��oVn}��yÛG��^gƽ��気���X�/���=�t}͵ya���*��^��ʾQ�䢏N��]�r���J������z�mo;��W����w�v���1u�=�\uo�񶓶w���q�K���&u��|�������G�_Y~뭂��8��+v1�O>�̶v����,�ed�ֿ�]�^�t��2�c˶�w\�͓�|��n-ȕ��OƏ�X�Ύ��c�;�d{����}	���J�!��U�'O޿ꛄ��e'�T�϶�V���W��.�����/�y��l��e�禥Nτn^��C��fIsYΐu:��3�ԗ���v��[��s�ӱ���������5��j��}�ճ��9q����v]#�M=���>��?�����_��Q{�k�����DV�lU��X�7f���vں��c�a��~��5�^����/z���w"�_��C�����2��7�ۯ�����w�?>_x��)ߤ|�생�~��`;�d�>���/χ�'�_ݺ����3;^U�(^0��l���/�9�ʷ���2�}v�u��h�[��Z�qYD���bC�@�g��YM^+�FlX��!t��\���������3K�}r�^S�œ�M����χ��d6_�q\���߶����⣻��#b��CK�&TG2}nN��w��\ӂ��-Ҭ���/��c���������M�{��(#���kvd�S-z���'���w0p#�Ȯ��m{����M,o<�n��K����{���э��|s�%��V��vz��w����Ү��ln�睍k7ߒ�iư6��,�Z��'�y�:[��^�ː�m��CK�m���0n�����ح�~��՝������y�]�/d2_[9��Cʰ�Ḥ�o:�B^�Vئ�g>yT��c�޾�٦�Wv�&�q=��M�uc�X��QO������C�Z~iCY���7���_����!�U[�nP��=�Ѻ���8�Y����L�E}�?�s�\��W^�-?�x�"�w��"(XHd��I4/TV�Ӄ(!ׁ�� s������ �8�g�E�)�����3�4�K٣��u��L2_U���|]��[���[�|���П�6���*��Xٶ�!}!<ec�m��-�,�k�?h��T87��,�H92�H8m�[he�l��Ƃ.��`�t�`�ԶS�A�:���TYS��@ӿjfL��7y�:�l�ĪS��ؼ���S�W����3��T�jׂ����JIH�gf��|�Ie>�
N��\���럿>-��F����#}�r����buPm
4�?0����4�	4�:=������3���ZZ��5�0GMkc!�j�,f�W�k�&N���?���B,t��S���@���:g�5�g��`w�_�2�Z��Z�y�2T���J7���Zh�!�� �e���@s�j����|�,�����?�Á��T��]�ɘ]��ק�D�3��kI����:~��J6c/o����q,ۊ��>�Uܛqg`��:w�޴��v�����|�#��@��s`������p�����]�Z���\��[�K���\������ ���ݲ��KDc�8�̫Wc���7�+���WQ2�̺_�gb��MH��<y6cML���ե�շa���><U�yI{P���jk�Z�ϱ�׽W�{p�`A�wx�lnz�^͓>�~��l^��w0�aYY0��X��A�>0٢� ��|���������p��#|]�,��b�:�����=]���`� �x=6)40�r��A����L�[�KDB�1�r"���.}�e>�'t"|�{.���e������]��m�y�X�s5�M�u͙�rO y�j����+�t�{a������h:��:� zN���$<@d�5�����B��w!�w�]�X�PbM��x�x�q�x�����8�kN@+]�/߽��o!�h0�}�^l�x6��`8@ڎ�@��x�7����8�sǉ��p�[/�qKz��b���P�|-ڐ�>����p��k����2���^я[^�
!�Zx\w;��R�$��Г�������Z#K�n�����w,܅�?BˉX�s�20Ⱥ~|�
�k���nw�^�eN�cXS��1\D�VC�w?�m���.7\rxn��О��5�o���op�n'�~{�Uط���@CCCCCCCCCCCC����=���`.`s�$�ɶ����aC}�%���9���
nB������<a��m6⠗��B�'/�
p�ڰ��п�Zs�N�*X�����M|��_������	|��WX?��[�Ѩ��+m��{-��������������OH��<	�,;�t �������c@��B@^|x�%`M��+�nO�>�S&#�/+o���wKב��� ��$�I���a�.��tT�e���W�$Z,��E�����x�k ��Ox�^���S�N���,'�_ �,�z�4��f󳑼��a�� \O�}1�O^֑���I=7�P�p3I?JlƾD
�/8�'y��ϐ���k����]�K�������ئ ⶠD8����[�?�N��`i�'T�uV�4��mE����g��~y� b~��Ad0�j0_�ԝR��sg Y�+Hd�U�?�����Y��c�s�'��<�[���O��H�b˅�m�ؑ��<|��u�GgQ<x�G#z#Y���1]�����<Llx�<<B�5�j��>�g8�������i{�Do�K�_>�#vV�=�c��e������'0��+��^����� 6�*���廁 �W>G�r]@6�|)�}C2��ݤ;���R�[S+ihhhhhhhhhhhhhhhh�o\o��;�M������۟*\OK�y�ϐ�7��u��`��
 �}��,�g��{�^�S��q�S:/���K��l��Cן�F�c����g���μ�>JN���M:@�t���3o�n�]���g�w�+���%��
)�-�l>I���H��7c�H��3L���Q�g&B�ԇ�Twl6=�kgm�n�&��-��'ROd"D�#�1�L�%�a;	�"3�6�}w@K�[��u�z��χ�0�풮���ĝ��i ���bX��fX�Y���i���O�\I$��E��OA�O��O��G�O�!�J��b"�DJ����!��iL���N���5� 5v�x���?�<d�_����<D�C�	�����mS$��W[? B�
�3��`��-D<`����s�$̷��n?K~���pXJ��!�3�4)���.g��0f�^v����$�3�\�2dd���m���t"�{����H}���_�����ͼ�';M2�~c������!����f�.��d|�$��E�"��3�>m�;�V=�����g��� c�&S��[VD�~��:���������k��_.�5��+׽�b��Z�x���P,.f�Z�3�2��l�<o������������������SWRutxn�_�f����f�l�ҵɹ���}c-�����
�e��E�]}���"��&abL��c��H>3R÷���/h����4Y�+v��p��u��F��?�X&��,t�{NBO��]i����إ���� %�2⏱����1�Å�C쩴�$Y���Ai�!��չ��`���(��͠�4���ޘ�'I��j#/���E����Q��Pw{ME1����_���sgHۛ�S�R7UĄ(�R�>�]���c��S�����ɉ�����J�4ǘ��(�I���/���OI5���N����7�M6`�k�Qt�y�i���5��lcqO�Y+S����۴]L��wO1Ƨ�t�]�䬌H���+�RK��;��*C$���C?c��y�Ι�����fG���(�ť�~�֧K���b]o_�hI1;D�M�9�W��j��$)M�%eԖxȢ�9M1����*�*F��RV�\�:�(�S�"-���u���eፕ�H�S�"�i���C�P��1��Fx����9�v�*�bǦ��!ޭՉ��qN�W�LW��KȜoMq��d�M�pK�j�����O�{;�ٚΘ|���Ԭެ��I~�H�xP�G���r�0�Q�'U��T��Y��:�C\�cGzDE���\�U�'Of��K�;z}��T�
y�KpKK[z�H)ʟ�x�g�*����f�C������-�z_W���r��ʒy��}�&���g��{r��y���6�r�4�Q�<�쩌��`W��n���j��k���&]���3(��o�N$����Ed����&#M�ʂ��*vT6S�+U�Jg*
+��,a
�=UԞ�.sI�n.�T�1�S^#%�A�"w�����{uj��wkH��/lĘT-���W���'���e�Iډ�,��CYϑ�:��~�!��c�e������񩈰nE�lB��,��ӡ.��3Q���P*��۪��m4M�����;�tt��Gκ����m�UU�9U�^���4q����!��o�D8��.���gsKc��x�o�{�T��]���v�r^�0,<2t�'>1���Þ��4�����^�}�4�.�;f&D?�Jf��yn�*۬iQ��},^S0tp�v�s�ret+���}#�.(��k��rJ�(�RKF�'�~f	9�Nz�	���z��]]�Ј*�S�����W�y>4���Z��r�tx_CxfDQTȨC�}x�7?��&�S~��~��BgFJ{��217�r�o<���Q1T��-���2J]4�u��s�����S|�Ɛ=��[$�eīB�n��J�����t�"��2n���b�PToW���_�TUU:jW�������&��.�n��\l,��ns�xz6�c�J��
�F�(g|��+���.݈�����דڔ4Y������Rɢ��ؿ��Ů��ʷ�Y`Q]S��y�:粻������iTh?�Xڰ,�km��Gam�K�S	��-lZ�8�u�嵥]KΥc)�Pm����X��9�؞+�|y����8����o��/�\��P9J}����Z�Ϭ˜O�e�������	���� (yM�a6A�+�'
����0Ǯ����M(���*F�T"���P��b�� �:��Mel�J�0%�N�fE��F1�����l�XL8F�Ѡ��8��F�`�Ӣ2w �݃�4���@��	?�F������}F�"9��lT��`眃��f�K�(�BmF;���P*��#Yn���4��܉�d_�;�����ʔ����T��y�Q���A�����V4�i ڢ�3qA,�fq�-����cI�r�la���L��4>Ɔ#0Qǆà}�t�"�]�Z.��2�4�.��\o��/��(�A���Y^�L^�`�� �a~��X�r��prg�S����Ad��%��E)�-2�K:��!�N���:���Lr�JD�!���I_wt�#�7�Qy.�Fv��[]5@'	K�D��#��l��I�`���e{B#J��T&�DIU��ߏ��:��%`dP���ldL���-�aX�nm1��HT�b�n"QX�e��ƽg�����"�x����jwW��Md��sZ=B��1]���1Ě^d�٣ Y���	D�q�m�@�(�Z>�ƆQ��G����`t�*�3�|�(pz���S��Q���L+s�^k�������T�5N�	7v5��w(��"N��49sM)�,�&"�1[��;cPヮ�Yp'jP$S
}ج�]���������������Ɓ�4��@X�M����S?���C����!��A$c�����?��Ӫ�W�jp�G����@����{&��u�5)�}��g`��Ҙ)��Qq ��spħ;����47����Fb�=*��������������@�e乄�f���ٷ��J��u��*��m��R�����<��
p	^�����{����;��x�5���2�� �4������tc7t�O�y�����<h�	l{wث nlV�|Iy���qL���!5�F���](݌`�i���5$� WR�7�x`?)�F�v1��������� �fsVF�+�i��O��b"([:_�����M�9���}�<��z�x��-⋰�:���v�o֧�d��"Ϳ&�X�~�_?�O��2���q�d�{��~��yԻ��&8#S�j��7���|d�Ʉ����g�H�uE9�4�n������n�z {F2Yok�%k� إ� ��j��/��udM��|
�sO�]�ٷ��(܁���A�����E�A�֛>�p'�O �a��`%��5d\H>��?���X��Cu .���2F�$?�R�C�2^G�<:��춠�#��Qҏ��b%�C/%Dl%�/��w6�P������od�|�a���1��۬hhhh~'|a�@CCCC�?Ƕ�Pj���5�	�36Z'�����XpX��2�_���B�����3��֔o����[T�):�YϰK�+Z譿x\�uVݔ|t��i瓇=;�����u�3�־v�uF%�H�3�.������N�o� ������^WM�{�,���tBx}G�'�e��Q�����8�� ��e;u�:D��0�
I�q��/��'5���7�r i3������}�_�h����O�m�!��l�w6u��'r����T}��	)��H[EVg]ˈ�[&��)��a&7ষ8M��)��'������)�,�Ok��,�(,�,w�|���F"��jk��y��^ѣ� ��4F�DZa�	"�DTD���s�G$i^7�Q�d��|���8���W �3�ka���!�^2i�a��M��'s����s������jaj/�����C�,���C��8=)��TE��	\�ܬ�	�*x���r҆c��7��t�H'㳃��d�Mo"M&v���w����J#�q�&i#���r��<E�Ȼ�YO�;O���l���%[b�ӑ4�H����%e�^��9�����UҎ��9��\>���;��}�E�N�}�2\��u�1�u�ؼK��σd*=\ə2��N���rϰ�[�_q���P,.f�Z�3�2�Em�ۡ������������������X�vt�m�kHt�c������y�<ZpGo�3jz�9�-8M��}́��p^������K�~��Z�Ks���|����+���g��#r���N}��;�����*ߒy��H�{�0/=���U����\|{Đ�s�>�����]���F+sM�9����v�9�ֿ����_S0\d&6��iԼ��"�W�9���䔎x}Y��nOy7�"��t��:GG���E�e�����aq�Ǖ���e�졉�3ln�)�RTfE�94~#ijy]/��P:��\Y��:7���8N��J����m>�U��)�;��.���ʊ������>����ry�tD�ll�.�ߕV��$o�}L��|=?t�!VM��q��9���c�_uD8��o0N��4�?��ל2clj�콭X7���U�TWP���
at��ս�3�s��pS�����H��L&�9�}�'5����qG��	�l(���R��Y��?�
�4$�#������#{x8���*3t� ^�j�~$GX�+t,�
������aU��kG�̍2zbZ3K��V�+����`�uF���b��d���U����zx� �����UY�3]���#�.߹��#��o?ۤ�jj��C����BQh�pbu��T87;�]㐔�1W,�ړKG��8�����rۨ��_;�H0C3=�6Z�-Jd��yI%��]AJ�����qI���5�̕�����ݓ��4���f�,�t,8|\�3d�:(�g�-�U�N1�ɰ4(�-by����'h�)�O��n��(0���[���I�{��mF:Z�Y�ƒE����邝X=q�d6���.�4�T%:�٠�|8�8I��<>��$����2�Q# �ݕY<���(����KmXj�����p�[~�@�G�dI�����-޿A�w���ϐ%G:�Tz8s�k��2�c�g]Dp}���\~H�*x���H1g!̫��C9>1m~n>�	yy��x���`<��[^{eJ�݈��qΟ��IL�T�S�h�Ow�{�L6N��W��4M1���6�F�Ί	AŸ��$t�?H����P�_�̂ڧ�-\�x#���툑����zھ�بՈ�=2F��Ύ��\g�½Dm�"��o���������oT;�Ț��_�3�����s���:4�?
}���ks�&�5�Q.�泸"�Xì�����q��y�@�tWm��*NQ�Sn!�vr�>(����J���}���w+*�w"����<Y�����os�e�zώ	ߕY����6�%5.CJϬ�>Q�U��[[��K��+�EőR��,Y|��mN��1��]m���{ܣw�J���BP�c�e�N��V����YU�����P�|7��a�To���+'']w���#D��=�iݲ��o܃g=z5�m-]Ao��>>a�~���[��&�e{~\��fbt��!��D���>[����z�!=�J����x�����`gg�X���*�Zg�EuMg�Y���b�kt�3��Ҩ�:~>��aY���8C��چ�j�,2N�[ش�q
�t�kK���K�R���@����-r��=W����q���.9�:?_��t��r��"ᯱ���Y�9����4�	�9N���%�S�vH�/����-#��m�m�=�H	+E+���x���!�؈��JJɌ�3і6���zTL�`nX�6aTš��D��4
j�0�2���B���0w$*��<-��.��%зD�%"��p5�PnT�N����t&W��S��8H�Q;h@q��}�p�l�D��R��`SW
WI%jE�pWcHo�}��Pd�C<!�>!��Exs>i�� tC�D�.P���q9F՘�i���g&�X�0�ˑY����$5�P�!Z� VQ]q�l3 &C���h�=� U����G~���Ehs�F�6-�p�@9쇡aL9ǚ<Q^���Q_`�'@�V������P�悙�Qj)NI0�8p)J@�b���̿�~.�o����-%���鄆���l5f�g�"E7�k��Ԧ�ufH�
ӏݛ�g���C��n�-�Y�Șk���{����mP��a6#]Ap���-��k%�����Q`����AP�Ȋ�]�3�*���l-ً�S0��URJ� 7�5Ma�s^�Mh�"^^�f��޹qmL�xc����>z���4�b����Q[X	��t��c�w*B�P4�[P�b���<M0���9��R�co(f���Z�J� �c8�=�	h.��w�Ƣ�Ѥ�C���*h+C�쓈��a��ϻ.���������������'�	����4�E�nB�,�Z)�V�P1���?�L䈺�3��7�04���70�f�dۏȜ(��'�f��ֆ�$��20<��Y\��=NŹ�d}����b\7��z/&.�B؛�Fg��;�MCCCCCC�t�
`c*P��M@_��k`G�CX�p��p�u:��$y(Z�志��Q.X7��j<�o(�:�uo����� �%z�m���������w�x��?[��]7�������� �;��<�\@t߸�%�q��7��K�W�q�-��:ް'��@ y����/p�%my��4{-���azx�p�v �I]���������Մ�>�����d��k��ӈ��9^`���9��:��5�h^�^���_��j���A���9���/�ρ�Is�1"_�uw缟wo����V ���ru�������_�H�I}L9G8|�g�G1��ͱ�j�U
<�8J��ǀo `�Zv��b܋����)��q�a�O�������x��dߊ�
'e�����%{ȥ|��8<�g�aUC�@�b�@��.�R���������	��|M�%��D����fG�.r�G�^r�>&�U{ `Gd/i�a�O�H�*�9�v|���\�����]������7�8RO��X�������*'�~����������?7̇�=��X'�θ�:����柀�:�7���딧����/]�!�3�|k���.آ�¿7 v3��,�gؽ�L��)�J8pVݔl�;;�|ra��i��=<�ufZóg^�\���� ���	@���`�,0@���[i���b��?�Y~=�X��w��n�A�H�_� ���H��ʿu7�_���;���E0�Ϧ(H�K7���`~}�k2&�M���+�3�@"G`�H���lʯ6哛:e_Q>���ޛ`f7�E��1�}��.�4���S,|����z	�����MA����|��`�˩L���ȰH��Zė̇�0,R>��>�}
r��<��+zT��yT ���AD�=/��s��q�y�A`��:����Q�0< �7� ���E��ϑ�6��l�?v̏�Y�k��aN}�0���0��^�3T��,���Cѫ�A�(�/�H"���՝�$��?�#C&"�|�N6p+������%����J2�� �3�����[�"�&i�w����������0�<���v\D��~2�����L�L�v!iG�%����!w�^2G/%sl{�i�12/u��婳�� �j��U�ކwH{;�1��Γf�g�����mGt�}�؊H2�{�\W��=�2�Gl��l��X,\̖�,�g�e�'�ڜ�CCCCCCCCCCCCCCCC�?�2Ԑ)�Ȟ�|�~�y�Ls�m�YozN�=��_1��k�kޕ0e������:Pn��מ�*I���^\�/�u���/|@�B���h�k���T+wrx���x�̧�q'��I���a���["M�q�J��d�ݚ̨Ke;z{J�g���W�.�ɞ:�-�^×�j�z���������p��Ϝ~9c����,e6�$`2�gd=��n�q/�m��sKB�"��R��q�ާ�:|�2�EE��v��L
��9�5v���ӛ�b�I�`苆����#��;��yo$��x��+�\��k3S;*���9�FB�����ec�y�hL|kԋ�Є,ʳͅ�n�0�0��%nv��������/T�T�F��鈋�j*L����m�ﺪ��=!ZYZQ�\���}��<v�{l��.�����:y�ŧ���LXT�I�dE�Ju<�f�ph/5�A�Y�Py�����$׺k�|�)���4�Q�̉��n��읮������?I�e���
B[���f��Lه�wL�t�K����SY������'�b�jq*������!�2g�TzР��@S�c���ࡥ�v�眓;b�Ƒ�:�h�ץ/���1�oSU*��8p���u�I����F�Q�6�E��ql��th�L4z�EH�̰���j]ZQpv�`V#�{y5y�j������O��Qe_��g:�II1O�cʽ�]|e|u�@�|&%X�^"��xFi|#���ܘĮ*��tפ��O�m߄����g�����f�N����Tj�%N���Y�Wu�L=��:3�ƕ��W��kj�1��x}CU��q0\�d�mt�L��L�2�]C���1}�.'�$�?��ax�Dv�2��UQ��њ[U>��˚�pL��h"�k��'�l�3��ac�j�}���I��9������4Ωd�e�O[�f*G�s�>�@Y;P!�q���O��+�3��~iub����q�ğ)tV�d���-��wV��7`P��+�yL�2�Ye�ݩIݾ�n��R?͐w�2�7S\))V�f7�HKx-�1�7�3�l�ľB����q���Hl�o��ޜ�Z"�5��De[f:�>�EW��J�W7�������﯈����=w.�>-Ǖ5��ewƄ���:䂇�n������rWi��7:�ªl�m;���xǯSJ>g%�'��T��på.�e?Z�S�Bx�����.�1>1іP�=�7���6�)�C���+��I[��]'B��>�/w��>�i�l�.�Om©^�֜a��Y��{ ��w�oD0�3��t�ng�s^u�R}��ma�����(r�/ϙl�^!`EB�}3�
���+�l������w��~,��Mo�kZ/�f{�5U/�KvM��{m�U����u�<��sݻ��|�kZ�5�ooL�U���m+�Č��-3���� �=�2w�7����Ů��ʷ�Y`Q]S��y�:粻������Ҩ�:~>��aY���8C��چ�j�,2N�[ش�q
�t�kK���K�R���@����-r��=W����q���.9�:?_��t��r��"ᯱ���Y�9��˦����5P40�����L/9��.pE��,���2ڣz��c8�DnH�w���.���G�2��2�ML G�$7#�)
�-S(��GOW	��(h�����^N�AQ`G[�f�"���hL�E��>��(WO |:�8'����gd!YY���|�49a&�e3#pr���p+R2�hM���3	59eh��掄�x���נG
�}�n�W�_�2� ��_�Bx^���v�R�'��(FX�;�L��WW�f%n��nG̰�}*H��PN�������huCb�C�a���c;@�f���3�C0�:bx���\"d�*+BZf
K�1]�C2�Į:Tt�b�/�tr,��|ӗ�/~P_PHItD�(��$�B�V�c�*�82!g�Q�7�a�ms�_B?e�	44g2=ш����Z�C�H���l$�+ ��AZ3f��`���C��w��6� bҽ��Xh}��6�b��
��v�s3a��6��C�6�rjD%[��X&��P�g7�{�R�}P\��[�S=�q��y��}`GA�EU
ً�5��+ك��,�Cƌ'by�(�	�?���oh�&0է�C�
�����!*��t�
_�JX�.�Ðш�$=c�P������yC�m�FH�\�����䅣?&
�x5�僈�N�$�h�@�l]v6Hw�C{�?�j�sC��N#�0�M�D?� �F��w��f�oZ��������������G��\'O��p&jA��3l��iBq4��$�PȊ@a$����-��P1T�U(�� �P��|bo��p��}�2�.Dt��N��^]�T\4��3	����v�aG�
�j��;#���!��v��������3�-����{��'Q�ܷ�_�p4������@&�%�䡨��(��j��DМ,���Ǐ��?����>&�-�@��z�����ފolOW��{>_��@�pk�vfm@��mj �
 *�����Xs�4nz��j�/�>�>��7H�n�.&r�w7& +����+ ����a��,v �ީ~��6�o҈��b���j�א�Ɵ�W�ߛ�NƉz ,��9^`�"��{��w����>�����.�R���@�58Ի�y7ڿ{N� >�6�[��Ⱥ[z�|ޣ���唐K�ϒȨuίg�-��Ɯ��H��#|T�[�Q܈w��c�n�kd]&|C�	�6�E���-pY˓u��h�5 �%���"(�d�!��bN[����G�}��e�&)����C����%����X��"��Eo �?���'��w_|A�D�Οɸ����~�*\%�gr� }d�Q�>?
�$�SFl����hم�[v�;;��Nr	ؒ}χ|(]{Դ������W�8���j��:�w���	�?��������ICCCC���W�C�y�5�1����:��������	��l��{�l<��rDaʷ�Y��-
*�$�^\g!<��Cg�ݳ�%����)Q���v>)���4Jz ���Ls������k8��R �s��!0�,�0i\mpe`�0��pV�9��a�72������x�z�1��P	��n��[��*$埚�wi��6���z3 �Τ�W�V�H�(�����/�ڇH�:��DS��)�ܔ���ě��Yo'������Vg]�`r�}����j��oSn���8A���������X��j9����,�(v[Ŀ�/��':�A���ِ�C?R�O��7i�:��ƈ:ۣ�����a�'N�� f��YD2�u3���#!�/&����<6��^�D�:Ӧ~�v/�mz��6��?�5"�0�G���m�n��v�|����|��i-�����$��%cN֗iC��O��b��B2uf �20�I�D����^"��i2wl���d�]A���I�����'I7I�H ������#�����x�$�Bd.��m&�L$k��߃�췀���mD�T���^�S�ϫי˯"�v)���r+I�w�5ѱմ��#f�Qҗa2��q�.&m�zƔ?�~�:�X��q��r���B�X��-k��(�.s>Y����I����A^>'�*��E�GIS8��T���p���c{����*Y�
��l�T��뗕m��5�eHrW%�w��|#囄c��q�Q��3c��ҘAUP�2��Ǎ5�3G���Lr�XF� K�qȡ�k�okکnw��-ߐ�ӪLw]�,��R�U�64hN﵇?������'V֏Dq~l+df�4{�:U&�U����뎳�����tu��h�W�<�*.�>��c���d�kcd���z�;��Y����}�6���k�\�������YyuxQű���������8�q���aFV�dT�Q�m�w�)��B�>���m�m�O*�����*e:�4�PZid)���Q�[C���ޘ��$���Eg����'��O|\��T�`?:3S�7��ZҞ��C]��oH4gK�Ic��v, �a��Ur�uN҆M�����A��|�0ash�~��8�G^�{��Ok�t�����B�A;]-Ӱ�F���3�h�=��[�$��4�rR%�����ttϲ�|�u�>9�N���v����u���'��+�/���F���`��əa��h*��g�t�0(g��D��rFg@gJf�{�U�5�Ü��u�t�f��SŞ�=�%��1n�_f{�O�G�$8Į2է7nX����pso*��K�䬑��R^IQ�V�����c>���h�������?\߯��ad��cv��#�	Vل��飓gg����F�d���[Z�aS��./��>u�z8=Գm�#�Mw�$&��4Ը�2���xcS���.^tw�VV�6�����j�FG���&y�_��M�R=\����9I���~�BvMI�8?�����X��!��`]z�Gˤ޷+K�<��ϐ����ET�yO66�D�G��eE�
�kdv�͕�)�%�	�=����$�4�\a������`yNrnd� =��A��V���U�uMm����q���a@%k�u�γ	���򪑸��H����+*��U;�)�;�h"�#��1�׺yE�d�_t���U��Q9<�?������!��1>[�bf�%�8T1���v;ٺm�ϟ��T��X!�Dw8����m;�Up"�#Kz�B�F�٤�ɽ��ɻcp�5���s�#���jq��I�}o�u%%�Kc��:�I�4^IC���̼װaUQ��C�T�X���w��^�t8�֭Ϸ����VF-��iv�A�>Ae1�s�C���M}|�W&�x�����,۾����_��^m�O�	�6�r=
��}��liSh@�l�o�O���;��o�-����^홡[5N�q�����&�D�d	��/�4HГ,���$���SQ\���to���a͘|2;y�A�e���TW����G�#{"�}l۬V��R�T�oj��86�)yy�����ɐ4��.�H�/�kdje����u�_��ӯ�Z�ͳ��)��<K�s�]L~�����iTh?�Xڰ,�km��Gam�K�S	��-lZ�8�u�嵥]KΥc)�Pm����X��9�؞+�|y����8����o��/�\��P9J}����Z�Ϭ˜O�e3����P�D��'��L܂yH��B��R��2��S�%F���"42���@Rb>Z�d詬DaAЎ�RR��Ъ�B:{M/{d�����Xh�!V�Y�vu�6cHm�EY��j��*��U�C<�CЯ�" 1iQ.`�� �N���Y�Ĥ���	NJx8ʐ<����	��n�F^h=��x�G��N1�}�BH���9���Z�]ƀ�4�xG(�a��A��S�΢�A�P��J��Y�am6�f��1��*�����
_{h]�p7� �I���S+`L�DW�yL0�dp)BS�3�&���2QC�m(fW�����h�/ ��@	��'4f"a`^!�*A�]*�E,Du 4S�BQ�8ċ��N�1����N��9��T�'Ec���8i�X#��!O-�H��C�L�2B�!����&j:R ��l�4�$[	/e5f���I/����Z_��jl��[�ɚT���U���DC*ka�Ћ��ޙ �t��k�-""��ȾH$�,d�E�DdA��j�}ߵ��J�}��}塔EKi4��J���{�I�=�I��<���ޯ3����7s�Ό{s�;gJ]�3����b������v�s,x
v ��f��I{��,숰��U��e����tsƌK��7J�/O�c���]��!��7��Mpf�m��"��=	&��a�Ot��vb">�<��x����ǟc�@kl���ʹ��_υ��6��܁����7W+��"`�{����fgmQ�xK�ݸ@�0J���#�j�'��ǝ����v ���a�-:���p8���p������΀mp�>�����WG�jXmx<�4�M�O����?�d`��{�7��yFؕA�ؗ�>�{�?�m!����r�F�ҷ��7�/��6�hi�A�0�1�r#��y�91&����p8�S	݀�@���Y����_|tu;�խ��K� �M�>�!�A�z�=��]F�at�9����Y����M 2n 7z�E��N��ӛ��ڲ�oD���$Mm�{20��_x��o�=
��&�� 7���}�Gbm|��6[x���P���޸�Mm�7r�"�i� '_`�(@��<�k�X
�ʞI�2|́4�h�^�]�bz�~0���M�&[,�!�g��L���`�n��gύh|kS�{���t��9o�$~g���8��MPkp+T����Ѻk'�?W�������6�+҂���HVQ�=د�ֈ;-��r�6��-z�4XD�r�V��֦� ���B���hڏ��%��40�>kL�W�E�N�ى�L�}k�\�;�0�~1�!�]�%�~F����@Rs��5�m�P��h�6��Q�+�wΤq9�t�p��Ia=z�N7Оs��郕ɱ���N ������,����Plm���O����[�xq���#T�*Zv��ی��	���V�!k�_������p8�yس�*Z�C�o3�
��y�����r���kebWEYE�Sv����b,KGi˯��S��ƪ~cJ���˵��rjy]U�Y^�d9�AOU]��jy�O@�6@�s`�|`Ň�Z�x��=��W��x�w\m���j}�~t���瀀4`�Z��cl ��4�{���)- ɀ�($�W���f_�����P�����������j��js��?�fB8[�_$���f�.C8������C)����qf����`�p�R���h��I�Ά��mv���NƧ4f��ou�3��H�2;���D��B�ߪLٟ�n���Uf.�^��Ɵ=����Ql�Bq�9��@�i���f:�ź�H�Q�� i� ���d��Ɓ�ǌ��^W�{�O!��Kr�^����f����\-��Y��sv��,���lqΰ�ħ�H����`>��D7 ���A�Ă��p�4hAz�82{�4>�.'8C�cEcp����Q���kL�s
�}��{�eRg~�R;�t�Mi�2ە�#������N�}�(us�-���4�f.�i~��=��6hG��!��L��9w����k��0�	�K�n��iy�D��w/|bil�i~��x�BcvأPaV���*�!�;Q������P���%q?�שJ��T��p8���p8����d��}�w[ ����ǚ�ٌ0nn3���v�U�؃a���e�Mr����4 ���=���.>W�Z����l��I���C���9;;�t:7�G�M��9����d��~�����&�c�7����
�{Q0�Sǩ��Ni.Zy:Ntr��P��|J]�z�&S��̜F��e`�r���Y������T�r�^m��T3�]�i^mm������x־Qn+�QFz�45��Z�Nsrk�op��^�mF�z,h�i=����8[7����M����������s�M��s��&�����F\�y��1�'��,66�k����@�a�^w��]k9���j�۠�i�f5ӜzL�7�f�U�Ӟ��oi�S�s�5���{��0���z��:m6D��m���|��n����z�Y;���9,49���vt~��k�O�yƓ}��w��,��.ݮ7�#&��h��%G����͂�8�����ut�����n�M�J��IV�j��%�f�Z�L{k��՚���C������]�j�u֪~蕹��w
�34��$�e�ך~�n�Zմ=b�Z�����F��w�]�[w�iw��ˣ�'>�f�\�E���Vy�ό?���fv��]O��Z��5����2���:s��:�����k�\�hٰ{͗~P���75"�0�����w֝�������}���Mq?kuz�~w��P}αo�}T��kS��oʾm�a�~ϒ;O��h����V���۝���r1N����E�}��7���t�{���Pc֭�&�6���V_�\��������'�{8:�_{�/y0����o�L���ڬ�v��0��{��w��_��8�8�Ҭ�����'������j�{w�?�}�t���^�|u,���7tVg_�\�s�ї7[���CM���˓���0�z�����m_|��۬��ݯ�oܦ١���A��m_�����0�׎������;7���p�֜���P�T�v=�p�У�G=��hC�MM��:�l��}�'D�6�zΥ>��}���ž�E���~v{d�=%�����Y���ό�^����k�~[��Hc-�cw�y���	�9�aP��G~}�?�6nP����_���]��³�`CН���k'=Xqu�f��_����4-�(�ۺ��Ł&q�j<]jd������q�F��s�4O�'øǫ�}qêvw�t-=��Z�i~�W��N�����9�s�Ѥ˵��?�v��AʽQ�iO�E}�j��1�]�	ϮY�4n`�^�Y߆�?���e����}�}5�������5�g���YN�[����Y�qo��Lz�}�E
~�e|h���g[VO1�e�i�[Ǯeo]˼&5��u/��յ����	����6�h9\W�j���e_�y˼��Uk9���nb�6�#�;;�w�w���죟3��,��z����T��.�ܼ��wp�׶���ɺ&ú:Om��ea�l�����ƘY�~�b��;����ێ7|b޿���hXo��f�Ձ�{B��*��r���>�+�cI`O�9^���j�9���Y;���CÚ���Mvr�oic?ɮp�����T��CVV���3�2���
Cy�ԧ����E|�RR����|U"�!���1T���n�
���.�)�Q�\/-K�J��G*rXX"�Gf{�hl+�WeS'�QQ�ݒ��yU��|_�sW��H,q?�שJ*�96�;��1�6���q���[6b�Pl���3|a��6ۢ��|D��ƍ^�>06�E8��x8y�&bo�|��Om�@�?���'�����j��-�~�%[���Z��7D�T4��?�!#Wc�g��O��H���E�b�'#`�q�l��Q}����1k��	�j���Z�w�5o܅�����wn�{�1u��k�F|�+��C�����Ž���ˮf"�������\̍����(�wƚP8��z���%h�����#t�8���7�I�°�|�:W���u�>쌩?Y��]/t��L�-��� ��JNٍ]�6b̹�H]�dB#&=��ͦc��Sи��a�h�h��6_2`_��I��I����P�n�O�`��9pb���k�hf42�� �!�0W����:V|9�Bد|s8��th�������{8��ob�?���!4�����x�_�+�q�+ �a6�}n^��7�c�o��┽�[T�\ꌑ�5��<D8|��د�ӄ9���Ao�
v�����u�r|aw����[�Y߽�`4(�����7wv\�ϓF`l�q��B�����)�'<F~���_3���'G1�;�ea�ױ��a::����p��V{����).ڏ�+�f2\����������J+l7�Z���-X.{����6�Z�̞�(�\R���'�W�����a�����=����(x.�Ԯ�_�$�}�m/�����a�Ɨ8b�]�2p8���p8�̷��}��@�#pb!��U�䞯�_0��d����50{���>��9Kps�M��?;�ǆ�jؗ����[�#8�q�7����� �5f�@g{<4u\���U�6�)�o��Y�w�f�s�5{Nݪ���p8����05�7=��i}'�� ��6x�l;7�h�@�����f�8oGL�\'?� �0 ���}�w���	��.Д�<��:��ٱ��m򧠑�'��Po���4Ɇ�+0��2<[!��p,:�&<�<``G�ݑb��xv�Y	����t�o�>������jA
Њ���ZB��k�7ȟ
X��蚰�����]��G)����� ��|�CөA�U ��2`|�I�5�L6��|�-�QH�3��E2G�a�9�8D����e͛�|;���?9Dk�-b��R�7�r'���G 9��e�..��*j�<H����o�����3��,J�iЇSZ�yF�����C�Ҏa�3G^��$}ԛFk�٧�E�I{�I�w�7G(��F[�=�56��%��!Z�I=�^�Nq���̀Qg��#�OGh�H��U��90���2LY�P����M��7m��?i��A�m1��N�QJ{�5����u�;��k��$оQ�L8΀��p8�"s��� ;��m����p8��r�+������3M��S�
�b|�aH�p8���Or�+�r����29VEYEN-S��>�⊱,5�L���}�T%�	U�1Àsk�k�����uU�œ�:&u�W���~n�Z�������|�<�Q��	����4��9`���EW���^�H�|���g�4g?/�~�u�������f���]�x��+�\d�i��� }(~/��)}~�$�)���$	 I�p�3�g�#g3ob�ZǠ�Kh��b��������J���T!�$Fm�Ӕ�K�b��8�W�����Ja� b�L�Jt�0I^|;��;��I�2s)?C8Ә���|)�!�3&�)������`쵸�/�wPk�GT���|X� �nQz�Ą��sv#I�bО���U�����~l�/��3��+�|_6gؙ�v�$�B�E����@�߂�� N�"��?����]�Rލ�,��6�j{Y+`6��j�Ћ����k��Z�;�]�E�/�k,�k�������6� ���il�.�Ѹxm���l�����`����0����)�o{8��p��w~��X�����������y:��DH������~T&�=C��G�6;���(u��Xr�3y��DmLe���p8���p8��It���4�i�n���V.�ٚVb���`�Ц���Ul׫<fe6/w��MS�/B=O���u���yJl*���qJ�����6�&�jm��S��U4f��y�	kK���[(ĭT�tP��D��z�>*�����۽4��Q���Xa��/rQ�E��e�IƦ���\��U_��+;E{�:�v��꘵_�
�Y6����`���+�)��ר�9(���[��tg��b^���멳��6�z��٤}��YY{U�����I^]Y.�.�Q�0��I}*��N^��!}+ѱT��J�1�u_4��CC�ԭT!1��%1�1J��ei\)�HE�K���l�"�mE��l�D>7**�[R�:��^��K�c�j��%�g�:UIE13�#5��q�HK�EF�72�wBf?d&�"'�3���e��o��e�S���@��NF��@�1[fz�.;5 �R�3�#z��!;���>HO���ݑ�
I�f���T�WJ0rR���Ni�C�Yɾ�N�Hu������OYԷ�X/�t�G����1AJWWdĶEVwd&�!��-R�}(�c:P�B�'=T���8dP���NH�tFFTd��"5�I��N���1��@}댴hO�p@Z�+��!�|҃�������wD� +$["1���͐��	n��i�Ǧ�n^������~�8GQ���Ȉh���p�S)�V�qo�n!H��F��Qt��D ��!|)���\bmm�:�!��m���k��v:H�j��ΎH�D��.�	sEJ�&:p�+��+8U>}��N��jِ�u;�G����)��@�ڊ/#y
_|1�𥘝$6$>NO��R]N^D�y=$D{ )��Qh+ĺj#�� �],�I�R+$��I�2D�csZgԾb����H��q^�����Y�mi��AZd$Gz +�Һ�B���NH������H	�Cr�3�>�L��&ɏ���h�����2�Ȗ@�DgE9'��i�En�)�C�F�����}�冴x���ɑ6H��$���ޝ�=�Q�1�ы�Oi�=53������vh��FJ�o�?��fQ�=S؎��p8���p8�w������ptj�_QkF���q��6m`ҵ����Į��At\(b�#"������w�����v<ݛ���T3\� ���;���#0�-�]i������I]��"���� ���F���s���p�"l�3��G�b�b�P�9���8�&�U1`�pzL��?�m;`�$x�w�ձ&�֤�{�f���0����)�f��>&2�6ֶe�;P=S�o��"�qq����Fq�P?��"_���]�?~$֎DK�x��{Vy6�G>V�-��1j��.doDvjO����F�6��3��$-�K��U@�_�l��C�ʺ�Z;�(���9)ɫ�7�?�!9KBu�S{,��ym��=�nɞ?'LU,o/-��\V>�oMbAyk�յ�s�Sc��֥�l�W��Ce�T��9{��0PG�Q!B�u�}P�C��#a-W(��ۻi�8+�=O�S��9S����6�h�̈́�]Tǚ���8` )�+��>��b�Mqbt��?�}7���Ó��T϶X��x?m1_��q�NZ�G�u�^'�CԷ��ϐ�%�96l_�:Nl�����!�ld}�`�ٌ��;�9��&`�0��h��o�r�������۾r8�?�����T�s劷�X����p^>r�+�r�gg�2񫢬*�v����b,K��Q�#��Rau����Q�UE�O;U]�my� ��1	P���ʥ��x�재��2_�;O�噍=:�ԩ��RdzV_��ʬ}Q��QƔ�m��z
a�1ص�z���g�K��Qԃp�������Y?D�q�H�b}q\XY��`ca����6��E>fbl&6�q�ױW�+��1��$1��sF��0;Ks��~�?�a)ӳ<{]��X�걾v����u�6����b�ڪ�mq�*bK�Iׂ"���zV_��Ų�ϥ{���6q�ٗ(��5V�H�i^�f%1�Ru��"�g�:U�ژ�8���p8���p8���p8����I^]Y.�.�Q�0��I}J}����">��D�Ry�*a���Ju���C�S��jU��Bb3L�P���żT'/�y�JE�&�d.J��
��*�WeS'�_�#�Օ�-����+�}�z�]M�"��M!,Qc�HX�N.o�x��ҕ�r�	ʡ�˕Rد�s8�������	��4R����ȋ��E�pQ���p8���#x� �s�T��u�aƇ�(���"a�(�Û�G�����7y�"�p8��V��]o����� �L���«�Q"�W�*�7�}J}�y�(}�~��V�(t�X���j��a�J��N�+Z���"ͫA�+kKl����a"���یt^�����y�:�ri�����ɵ������Gq͖�_�W��Iױ<� ��KMZjWݯ$��g�u���zau���u���p8�޲T�:�����?����u�-�#���p����������[^.����TUVo�.�)�/���$>�ie~
Q�_N��T�c�<_�0_uu���Dŏ!�)R	J��BL}$v1�t
�|*)�y�N^�,���I���R���FW��*�:a�b1���nIU�*�L��/Q��.}�X��*T�N����KL�TREE  ������������������                              ۚ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <#             	�8�OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   �t     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �&Q|OCHK    ,     _       D        _FillValue  ?      @ 4 4�                      �    �(R\              ��             aHuLOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             M)�OHDR�$           �             �          �-     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �0�k                                               x^�<Ti���Z�$+!!4Y�i�S+,V!!���eVvBXY	I;i�Y�	�I��IY++M;!$+�����P,���Q{�w��~�����������~�|<���:�y�k�\�9s�3s�$H� A��5p�5a�~�DaOA#6�F��^��E��0�_>¦[~�]�.��8c-������轪���/ѷ� ��ىF��H ȅü�����ֲ\�U��8��Up�*�;G@�g!X��y�"|�8��<�W�%G�}���FxL�{&��$��� �R>�T�;A��Z$��é�ΰQ_r��Oڂ���X�^�p�Qh����'U6��W��A�x�XƉ=8X�i�Q\��KK��z�S�Fzy4d��V�,Ll�3*�����#e�Z��U�;�'��T�V��!|@�S`�o-zd���2��`�;q���P��9߂}E�*h��y����<��@��Ğ��nP��"l4���Ff�~��}	�{SQ�|>I܏}|o��~����B��JE��TD/���l�״�l����7I�_ A�?C3z��>5d�pp~3=G�໹�>
BV�$>��#��S��i-�(�\wT!݀�c��}�h�"��$��b	.H�������i�_"�������5D����g)xbt~	gp`A,�Y� #�o�|�H{�����m��2k �Y�Xq�dޏFW�,��7�D�6�MHd�c����m�WF�78�!�?1�Rh��S,:RC�a`�2���g�w�ŗ�Q��R����?�����?��2�~�eU����F��bO��RA��i(Lg}��ʰ���*<�[
��ZX��-�hIK���*M�`�It?|�8W5�f3H� A���p�n\Dw�|�O��� #{:H���6��q��ʞ������Pk���=�m,�u0i���w�
���yx&���G�pm�'��T����9��(i��ni��(�?rP3�V*��)]�|���0��:�|� k����P^�6c�o�3҂�����n����>�㠒2
��zO�*ݱ�>�e������p0q�'�YO,��R��`��q��.6ƨa��Sd-�[�����?Vb|u L<��.��`x�8� �4|Z����Eg�$n�<�.w:W���	�۔yf&~J�כ����<��	�}��3���g�}�/cGF!*.�Q�v���nv�P����jc��{�-��w>��F_��-��ʾ�C��J�>^�Jcl�u��7&Z�v�t9�z��_S>}������������(B�*��Q�FX:?��-ұ�2�V��vVm��co���dp�����w����Q_l�#Ƈ�<"���_ѿ��׉W�>���L֢S%��}�������+º3���5�[A|a9�<ނg�g0z�����l�9���z�["O�P����1�U	�_���Fxq��>��".#�P�������������}�<�v��*X�n��Y�3G��Qm��9�ϙ#�� ��ѯ\� ����W�9J;��c-�e��#oC�}������#��
>Oz��-�c��r$�Y�٘)�du�׍f0q=	��H��7fKa*�A�oF������L��yA����b�P����A���ϒ�1q�����_�\����h��r��q�8�W�ͨԺa����0�c5]�����?A�nh��%�\Y�6�&�^5��{���+�S�A~�x�nu���Ε��2�gn����r������G�oF�к��<��u�뮃�uF]��*GTv�h��>;�-�{�vMm�v?h�BG!cEl�����ғ]�ﴟӿ�ۋ?���aѵ���}+���c�n���S�	1�}�0F�p�}��TS���Þ][}a�����kJz
��e91^�k�Y��&L���NT<�/0w�yB��99���^b�Mw��H!6��9�oɠ��ʐ�ܟ��k�;�w�|������Ggj����|+��K��v�O&w&w�����џk�/�ێ�+���V�|틑�͎ﬔ>y+�5����\�9x@�����\��d���u�(�����b���a��ta&�}׳K[v1�ܿ����z���uwk�t_�=���J����o?�O������N�g�\.��O�-�pX��E?J�xQF���^.������!�}����N��z�;����L�0�v��!�jc��n�\�+��`u�6��Þ,��ɲ�S�H/�	���웙��J�a^��k�h2&,���y�J�8W�V��_<#�ܿ�`G����q�D��/���Q��~g��A�Og�*������Ur�.|ڡ�/��Ɏ3׽eؾ��ܢ~��{S��3�.Z�Z��-��[��j'��3�K�?:��j��ᩐ�����/~|����[����HV��z����/��د���uO�%+��ޛ�\9�W��椿��}�T'��#C�+V?Z�%}jd�����}x�'����i�0���^з��u��є�5��̲�xN��m/�NN�r�O�V��k�
[諭smE�Ӕ��ѪS�ի[Fv)��^P�T���:�݋�#̥���,��e+����T�5���e��o���2�?x4�����SwN���u<W&�0�+~���#���˼���u�Z/c�ΧJ����l��~8�ޢ�N�{��w�;9Xm�Q2jT�p�ֵ��;�S�����qLr,�Vd]\��mX�;jC�=�»��{������;w��]>-��w�^��J�9鹦�g{I��r���;��w��s��d=�����^��p���PY/x/³3�εI�h����}��Fˌ�Ys+;d�Ѩ�����kd���><�VZ�m�^���Ji��R���΁�.t�lD^G��?{������+�層��8�K�?8t���,��򦂓���l���~��z��������^J������	SN�5�*�_7>Ӽ�2�qe�z��g��}�C����	Ǎ�&}��ܻջbȅv���;��N�p�]oE2;,VoUu��;-��Q�]����5�^�cU�a���O6���g�t��`���P�N��E'�a�[��?��)��)Ȯ_Cc�g�}�s�L����rZ��:�^E��1*�4ی+5o�[u���]��}�^wm���O�������KmW?jK�z��߲���-ܺ��?�^m�E!<L,��Ѽ%����-��]ZY��ouZ]�x�x�=��.	��dS8GV福`��-�^8�=�ON	$H�������qy~�	$�7��q��$H� A�	$H� A�	�_Q���X��%ٛ���I�l�����5���%�F*Ǆ.\&|ws�@�ƛ��~���P�|�Է�C�ʜ���j;}�OU���>6��������B��Y~�C?���	O��ӝ�&��67{0��r����+?�T�PR$o��=��2�^H���yeK���zt���J?Ċ%?|�m��n�z=à��=�Y�����8���U^950۷ݶ|�w�x�����3��pc�T��2��F�vؖsy�Y~�o��YG�������E������O�ב�����K�M^�D�D~v������o{��o��_|���"�����76���بqbwf9��|I���|�kO�GV�(=�7�x��q�s'�L���tB�
K���k1[�|��в��6[�b�N��ޗ~���3��������k>��0��V	]��l����j^��6z��z�&/�RFg���XyF�pb����L��,if	Š��u�y�r�tE�;�y�h��\�d�9�{ix��}�|-O�����o��Vi{�� �Y'��hs���9����!�?+�>�K�?Q2�c�*����٧�w�+H�bY9���n��m�7�2��q[Rx��e���~q��tى�2�06��r_+ԛ���hfe�ލ=��Sy���i��R�δ�l������gN|=���{�g�i�g��2�|�����/�3'�=g�x~�+?��T���R���(�@�^v�5V��tf��&��)7�ݪ�3+��$1�$�[f�%M�hM��Й���}�i�2y��_I��1�"K�L�]�"����of�I��<�1{C�Z�;�'�I<;;e@��e�*�����e���{�0���J�D;,�7{���#5߈�Њ�r��Acyo��X����
��mI���A�ٖ�k*#��'�_�E/�An;�[J�6�YC��'���-Ͳ��j�m�:?�f��'��
�p~��|;&�v}w��Ճ��� �g����_*���J��3k/�ƞު��˚ܿ{SmK,�ga]�[�,;�t��[�fe�8tE=՘���3�kb�w�"����A��n�x��r��l���g�}�f�5�2��!W<a�?�i��n&���?���	�u���n�M'�H��%���bw�VάU�4�b�� ,NZ'|G�}��]�����n���߭��oT��~�Bϊ/1�2]�6c4{G�6��{mfn-��x��'*�fIgNܸ{��a3�wKg=9��[Π+�� ul��#$��:ᒊ�fK>�5[���.��Hv=9������z&��Y��&��u�3�|���ϝ����7#��Eʬ�?)V�+��uY-��?摍f�ɋ�eOk�����d"k|��1C�Ɲ�qkzf�3=@?�{�I���6��<@�}�,��h�Z�.�u��1�w
�Y/U�v�v�L�c�5�b=?Q$_�1!���ۑ�1{�c�����+|�V�u���G�<r�'���n�o]�]<{��q���u�o�Ǣ}��C�̹��Y��uc�ܠ	��2*Wg�ERr�?�K����3!�e/��Tq �I�����˱���_M���ïˊ��y|�mCr�,��=�04S��ѯ,�_�P�{��W�o��ߤ��lp V&��P�x?�}�T ����Ax>�K��̏1�^
6a���yK�@'�A����i��o�I�����?v���B�S���8ʓ�̙�T�*�ϝ��\���9?��E��z����R���ogR�=^���|O�op?�3(m�Kg��{1�iN�&Mn�zٝ�������ѯj'���*Lt6�.ّ"�G� ���m�{�gFO޽�����F�O��3I�0�G�}�c4��?uU�RS��M�/1����4�,�3|!�~�ONW<�ۨz�vݻA����+:�m�I'���y&�i���Z�6��Z7�vR���~�5�&ڂ	k�����$�';���7޸�E-��<���Mʡ�ġ�1��TO�����!���}�ܳ�O�\G�//�h�3b���s՘^n���K��+����U�N��'��H��5��lf�I��I��&:�"Jz;�۪|���M�'~�~���a-ݧ�nv��!}\���U�c�x�&��~���/��ʋ+�6�3�I(�ʾ�]�����}�;4F�>Iy[3陬�G�ƞ�2�2,7��md$\e�~-Fdȓ�����cǢ����~~7G�m4t�m�|[h�=)��{��n��\��q.M�����FRGO��Y����lP��ny��^���P��;75���,�:�t�U9�����U��i��N���R�,[��������yo^����mx[W�`�^b�ѳ��?\�Ƥ�-@n��8�z��ᯎfq8��z�DU\K�n��������O&�F�o�1��Y���z�a���Yj�e���+���>�zwC����n	�X�̿�$ӊ����}X���RV���˓��+�w%8��Y�r��f�獝�wٷ�U�?�a�)j��=x_�m*��I�0˽�*�n��x���ѣJ�d\����o��lp�/]ǯ��qO���C5 }�囃3ae���$�_t�$՝Ǘ�fJ�(�5�
��,�ׄ�x��''�W:1�-��<a�}�ᙃ��yS�/�g��o���{�-������{zEg��x�H䣕7��y`�(+J �~��6^�����+o_�R�u��	��y6��}�GϞ~e,�4��1{N�������Ma+]kT���o:�h�r��C�����4�
��mYx.��s���&k��_՘R�O�*A!���~cd&֩�N������@݂1�����ﰯ��[˗��������mo�h[xB_@Or�W���5k|l��=_Z����uo�8Z��&a�YI�}�����_��wC�M�+W:)��a��ć���\_��o��\jd���^D�,�V�oT�kT��8z:V�lS#Ujݖ�6�}?n���MqRIꥡn��o�I?M�X�e��v.?����Z� ��z��<�d]8�V�*��av�ا�i��H߭������"xlϭ�i�	���$�7q�b��ֵ��}^�����d�����+(e��jC�e��I����|�C���btM�}ߍ�;�6Ďmc�6z���-_L<�%�g(�����[�^T��>���rK��یG�6�?�K� A���`�!�����|��Ϗ��z�;�n#�r�����U��f���Q&���M��gޖP�Ј�E8A�;�żm��D	�z��͕We�X�*�'���W�?w�^$<E��0��&a���Dlʫ���+�*_�Wi�B��		c�����	ӑ�*�m«s����U�3\z���5Ĳ�?���7G�꜋�~�^L�I؊������[�{���g��F����?�3���	^?f�?V�3������*��	���>�hBE����^� `B���?c� 󪎹Ǥ�&^��-U	-�-��S��'�~�N�p^�>�^_#��Ls�� t~��L�ޟ���;^�T�<BW�g
_��B¹�A�¥��_�3B���}v'�?�n�H("��p��uo��dBZ�?��W��pO��zN��.'�,|���F����o�m�҄-.����ާ	5�X��F���7�z3�W���Ώ�{,�:���������m�O�U����%H� A��5t�Q��4�dD����
	��%� �
�.��Tbm�tx�S�Eier��G�"f*�!��2PQV�>]⼤[�M,$�0���)���9 � �Y��6�ڣH#逪@��2�|$���(`@�9~x�>dt��˯y:2��%��\���~�Ȣ�'���� Np�uP�ʀ�j*���`2�e?�Ƶ@޼y&Ж�B��,��za\׆�3�);@+W��H�����(�5iC�8:�b��x`H��գ&-�ֲ�mKD���t��nD�C
��n
Y�����hc��b�\���$<E{}6l��(5�"�	Ru\��K��� �z>2�C!��`+]I�Wg_s��U�Fj�����N�5T�
�-H�Wd[]�e�$D7��7[�5��������/� ��%�ʽvľ�Č�6u;����#vy`ǑaGĕĽ����5�K�{�a>�Fpt������Dhy��ٛK!���1������7-$��	z�B�Q��J��0E�������&�wcOa����2;�1�M��J�"k����8C5��=1�΋F�h<|S�� �̈28$M��\e�������/F���ֈBk���C�c�S'�A��n	�i,P㸈���	���د��2�ɃF Z|�ʕ��� �ĘǼ��#��&�\_H�Ɓ5*��1U���E{�sM��@?~�t4:�m,)A�	�o@[w�kƋ5'�����������<�HE��4v= �0?w��h����GEy�����
y�o|�M����՟`P\��7���P���W�Q�>�R��U͸��U���T�ηTQD}��P[���X|\����Dw�a>R[��Ȋ0\}�%�R��-k�҂�(ʑ�P���]�Xeqժ�H!�Ç���"����*,��f)�J���3�����Ke?��W�}?6���N�ɆEP�.F�󑩗�T�*j܏�+���]�eM�V|��;�%{�1���kȜڈ�K�g������u�_S��2 &�L4���^1�Վ(sp�-�E!+�p��UD/l�[� ����j~����sWP�.e��A?apP7|�u�:��I�&�6g*!����oƩ^1�����K����v��������ԁ�s �8oX��zU��#����G}�PsL�,׵��tK;�b��l<ӄ��H���q�z����?�4R׈�z�W�o �u����Sb4e��Z�	L�C��K���${���X�����kX������Q����?W�/���D�
��~�mG�嶷A�3�L�'&����W߈�]L��i6^_՟��?7�P���!��?�Ё ���2���?e=�e�h��;�����x��6\���/ř�\�n�Ɨ-��%��J�s'�p��,��,�����e9~���S���\�?"�G�%H�CĤ��{>j{����X��
��o ���w�ڠc�*B�0{pY���;�Q����]��� ��_��$D�C(��L���Uĭ�F�T?���%IǙ��Q6�IƯ�����ˆ��3���<�ǰ������?،�IX���j2��q6�>��קp��Ż�Y�W���ku�)�r�[D<a1K�,T\����}��]*�`I�"/>��FI_&��Γ�K�uF"�^�=d/���7� �(��S������$��o�Nx	TJ��i���t!K�[�!�S�ލP�M�3�*E�$ǑKj�O5h��3�"��4�j����'��Y�Y/a�Z
%8`���B�D����R0����������+)���������i�����$�2�i���� ױ[�6a2:�'Ww09��Z¬椘��H&}k����o�M�k�l���"�`m�̬�rA;�a�k��������*�����3>ɍ�}$���78��I����T0ι��2,���)�2^w�Tɐ��H�o㓫V��õ/U�M͢@Pn��W����1}D`�m��t�c�o�
���$^9��j��d7׸ܔ%m��$g��9r9��/լZ*���0ŋ��/�z^�T��yxT���5ڼ�?Z;�2�։q�A�S�����A%s�S^���`�1�~1�u?���`ڀYr����i���JY��f�n+��`��!"J8�R ��Vˡ�(�X��n�;��dR��b��1�����VaJCU�8a#Y���4m<h��\�K����
��	�K�n��{tz���[Q���k���&��
:��������J��V����1Φ5ŰPe����T���bzȥ���,��u4S���b�t�kf���O���������V=�,Zk��XiQ�&�^ʸ�\ ��8N3.F�mJ��Y6�)���U�z.U�r�(.�˂�?H����rk>�@��*�z$���YQ����ìIn�]n��WՈq����G�X���_�in��K�x����r1����_�Ƨ?E.׾���1�ε���ă���#�z4���~{��\%q��y!���X`�B�G�fp�"�˚�H��4����B������#ݳ��)$ڢ� 2甏M�!�%7�O�g,�1�"�G�,��Y�D����k���C)ݧl�ҧ�qY��Nͺ�������}�
܂�T
��ښ,�.&���uɲh�TQ�SK6e�x��YS������.Nz�m-����6(������\���A�Ov=妦8Jj�k���5��Ѻ���C��(��"�<+R����O�,��S��Y^%�n��0B��-ş̔��G,��X��A��"׸��2ٟ'-����Pnj�֔>үfp-+9�����_�ú�{c��\g�����Q���*�95�Oҥ�=fU�H�Qa����Li��~��.�����EYP�8��(��?hnr��y��E�6�Y%�mn{K8<;��I�9pN}g#���&,�o���/*�
I��ͣ5�@�K��[{�h����l�k�MԩS�#�T�	a�zb=���,��`1�K�p� -�
[ȜN���	�i�>KF��d��N����)A�	���W��7����O�'6�@�	�p�_�_`��	$H� A�	$H� A�	�6#HK7Ъ�����a�$�%k$��Վc��T3�E��2��fq���Υ�v"�VHd`Sy�s��~V#�]�1�	����bG�2�3�}AmC�	]�|UWN]�r�p;�ֹ>��*��9T_�����J3�M����rmY�r��	Kť&h+��FE,��6�wLF�2�ل�aב�.�
6)��L�(,r7�7��r)��~l��LJ��+�K����2PO���_�Ev�p�QA&eڗ#�����1��؁�u"U�����"�K!�h�w�HE%Z[�(�͕�X��+&D��z+�&�C�0�G;��!�{B���Ӡ����ܤ��n?�!jo��QI�nYx>;�?��N���$5@�����8��Ē�aM'e�u��E�Q��	��wc��L�M����
>�T� R�M��
�b����	X)�ϝ���A���6�y�E�^ʏ�r1�r&���gי':'ʗ�J����*|�f�fuC�/��m��WV�s3�ֈz��B]A�7K����3���w��p��gW�m�,����r�=�%ѥة���U�;V���yj���E��FC������B�6���[*?m
��r�*�d1<���>��4!�~��(ڊ��r�T�g���9p��
k�(�|JtN�s��s����ڜ�~�v��܈V�od$���O�ڪ[PRN�e133'X*2l�v���T~6e��BiyZ<���z��֙���&w[����D�E�Mb���p������|aS`��n^]N�E��]�k+�����Y]�}���ݚ�g��m�;ɥ�_�P�R���
�e]����\N1k�jK�;Ʊc
u٩<�s��+u�z(WqHw 'P[#1������
+���A�C��V��'�E֬\�b�T�X��-��
D���!G}E&?<�9�Y�,d��K��(��٢]��jV�����*2����*ewl-��;WG0�C���t)�I"�j���z��ZW�s-k��ɶ"|�D9a�ܜ�.�sed��x��Qt�[�ə��9��>ɸ):-@]_�l-r����,��)�>}�J���L�����+E�#�ICiM�OKu��%�;[��x%C�*���TJS ����ò�}����5�	dv$��U#��]E.���&��E|��z�/cH��&22/
0Y[sZt�|ى�l�hސ�y?+@���� �Iy��:	�
1F$ym?�;���j��p&�جF�;�RUD!Q����Z4Xe��J�5��E"y��.eQ)�!KQ%�%���24�P-
��6�<�e���&�r���#)=�լ�r�T�[��k���JKq�)P�E�@�ԏ����<���CJ�,˅T�d$�k�W�W��j	,�m�pƓ�xE�����c"
̣�?Q�f�(�ʊE��$Qb>GW���L��շ�?�K���AQH��c g`07?��/ym�G�i�@�m�T�u�.��yP3�o���F��È^KE��(��K�Ĺ�07˿���I�@� zU�a��L�i�\^0��j*p{m!��ȸ:��U�
��3@H�<
[�'����zU�Ë��pb��j0գ\��<H�#�,�ӯ��gTP��Q������*úQ�,F."���J����x�����$�c)^`f]��'�4_rR�*?�]���K�"�g�
���U/�u�����K�s�3vl�M0�n�9*�wg��e��LEG�3"�m����sq�p)���1C3�V�Z�e�ؑ5>��ީ�H;���*���mT���(eX�)�'&���4����xʵ��Ŝ��v�%�<Uٚ���r��A���c}�q!�&ќ@�ɴ�8��n��4ܼ��IE~밫02J̏��%�&���Y�{��;�FFSZ>���8WR�tt�9]�j�ce<�T־=hk�9RU�v�[E5�5d�=�9���+h��9�������/=MU5���7zk��\t�G肼!s�!vc},޲O'���%���q�c9�X�Y�)��^�r.ٮ��h�W�����X�Z�;,�."1}��	Ž}Z��|ko�>C@/x���rɄ�/å���B���nj�8T�*[���]�cZ�bt-���9�59�5�!Ԣ1]+J���Lu�f%9����d��!A������V�!��6��������'����c�vڮ�|o4;U�Ĝ� �U\Ѩ`F��(d+�Ƹ�Ɠ�
�b"���B��V��\��U|h���@�S��M�Θ��5юb[�&�zE����[�[�v�ʨF�1� �ŮG���hĈ�ư2�R<t�)b��u��<-N����	b[�V����>{*���N�,g���۫Pmݿ6÷$Tޤ���(n����y^��x����#3�;���ք�p_�N	/3��HǃM*�p�0��O�yIi�~�Hcr�wKFC=�]��[�FbM�R�sy���d)���FrqT��A�CQ���8��7Џ���N��9�3
���&��*t��^w�yG�C_�4��RR���t�ֱ)W����A���B}�r�b�fdPP���pL���(��]S�jj�$�4���]�̖��\=ǡ+�X��Y�Z��-�a���T~�7 �g �z ��Ť$4�m�G�	������Z�8�ј(W�J�vvqw�	1����y�P������%�m��i�r������"t|}Ӵ"��I��ӟ(Pk������j�ʔ�L�]����Š򌁈<ʰ��J�+���7�l����k�����hG����^���|�o;��,�Ŋ$Z�+7�70����̻��]z*]]�"�\y�:����k�T2���EҪ2�-	��o�|̡N S�g[�f��m�)��SWL���t����n��|�p׏�t�� ��C�s����1�g�0��m+�2/2��k���Dr��j�ZD�:g���9�@��ڙ3Įt���ׯ���ɳ�4���ـ.�Ȥe&<5��W�%�����L�6��]Q5�Or"5�ţ����p	$H����=�o��jy�s����U����H�	��[�_՛��o�����e*�O���$�#<DXC�@���m�6��p!�a�ń[^��C�4�p�U 1vF8�.^���3�4�5ᯄƄK1C�ڿ�w#����߃�*��sx3�^�k:7._C8w��/��+��U�뛣)����W�?%������٬昛�Aĺ���'f~�yu���o�g�L�o���x#?7���x=���{4�����mlz��x=���<�s����yke�n�3v��e�b��l��x=�ܼ�'07�m������fH���+�Л�"^��k�,��	�17O,�p^�%;w?�e̵�?��J�̿^�x���#�#�$��p%�"�BB1!��[�];_��;��	���w��lB� �&�b��i�s�������ܗ�/*�|�8�Ow:���|�G����n��g:�N�����7���2W�(!���߈���f]o�'}�"��������ߎg��?�Wu�s_� A�	��L�j����1?u�[�a�M!�<�2�"�Q�^g�:zC���2ňt�C�1	��HC���a�rs�N�!>��=�N
'�b�M�0s!��G��id�z`����|.���I��n�}~�ɹh�C�51�-���F���rV2���Q���P�hÊ����^�d3�ݓ���k ���H�|H��AÏ�R���c�Q㖧h�b#>���h
h�p��@|t)���ћ��J?>ډ��<m䍅bؤO�H7��*	�
.W�"1��}��+)FB��6VB����5��'�����������2!2:0h�I� �eIh��n2��!s�Ŕ*��7bs����k�K8w&iEX����ZLP�2)"�\��$���B&M�� ��\��S�f��_�2�@��F���6��r���2)�d�!�?�Wت��B�9÷������ף/G�"�R�)0r酠w-B����
ʐWh�Q�.Tt�/���q!�h��
E���~��5��&V���Ga��a� [W >i+�BT�^8
;W</%�E-�eQ���G���S3��6(5h�F`h��`g��
U�H�����BF#���ю�1�xC�%:�!(��A��)�	��QU��
J� ��b(�uZ��AUϗq�#��V���/υ"#CV���B7*�(FM|�Be��Z�2�#"ֆ��n.�Eo6�	$H�g��;���
6��&�n���n7�n��U��LG7�!f+.�-^W|�c��)����+ŋĀW&��}���짉�Ĺ����r:v~�)b#���F�	�;z6�d5U�ޯ���)e�����
x�]�mB�Z�F.Ĵ�	��p�14�]�qi�~����Fd�&�ft�*#CD=&�E2Dr�]�M�q��徇o���p��lqp�1��9�_�¦B�Ѱy���E��Ḵ
�[�Q���ɸYʵ�!�M#ފ�����[�-�8��C��߂��tm�@r����$��o�\�*b���*��|����Ԓx�n���?���� �e���L4p8H�
};u���
\��+�	���� T�-@U��%�+�-����1���Ck�.:W4�C=��}�����>����o��W�G�: �=d'��k�҄6���8�{/�V��R�,~���Σ;g�z���@zdeܑ�v<�� ��}T�`�ba����8�N�<��'Z�)1�z��<|�L�}����σ�U������@��#��P���݋���1g���

~��㔱*Lw1�`x�N�Nm<.����A������1��73s���}3ѧ�47��+�#��]���w�\_sqI,P_~��.��Z���]���˩pr��n��2�����1���{��8 K���
�&�E����T�?�R�N���#�#K{B0����p:�z�?���"�K�ރ�P�a��7��x|^vX헏�~�_�*C��)xػU�}UI���/��V2��A�\|y4 �;�b���Lt��/x�&�e����a=�{���Y��<ǣo~���$\�^����� ���#��*�
>�Ѱ)���>�W5�Q���a�j�^5�z:���[X	�mo�о��&K��������k=,6&7|^�~��t��[q�N{1�Y^���]�X�i��z�pto��U�����܂��|(&^�%[��b��`��pԅ[�_(��D��j�)�� h��Uq�
���Zmg�6�y�B���mJ>w�I�qO{�gG��z.z�/��ݢYa#�ϕ��~��I�'GP����зӾ�GCu���4�Q�F�Ǩ�n�_p��bʀդ��Z���.FRz�d���Q\�81��J:�e
R~U���l3�`.�Դ]z�Ǹ��^�U�L���,�x
����0���V/�MUZ�m0(���&�<-@:���Hn�8S%�]I,e��_Λ4u����Gx�Ǩ�專�1q��m�		����r�Q��q����I��M"񢞨����R�5f����s�O�WT�F�֫J6�qCT�����#��	,���K��Q�C������	�j:���N�i�)�vz5��eM�3����H�bQ����RY�F���Q��f��Ԩ=r�t�^Z��&D�&i�h�Jb�(��X�~�T���[�0LC�O�SXwU|Z�z�UV�Q>�<�5��s�⸴G���Gp�V/�u|��'�y����(��>��)��W��f?{�CZX�PҼ��ƚ���W����JRVť�O���V��mLIL2YgDOen.V��92+}*�|r@�pQm��}���_[;k�ihP��kYt�Vo|�!��(����K�9PFyqzq��U�ڄ�,f�]��W�[��0�#�K��y1��dʿH�Vφ�Ma�PF�S��6%\��rcMC�ߪ���g��ݔT+�*1N鴡2F��ux�qzݦ�%>%���B�A-J:�����@�����h���t^(�(�h�#��\�M��P���9�E�B��#V<�� ���'���c	:'yL��h7��G���Z�v��F9�����gi��%d�8�� �X`���N9���"��h�j��4�h_dh�?�-�)]�Ȣ	��Z�s��,MpfÂGJ�׺$4:��n9i)%�������Ӄ)����?�Tbם����R�0F]���R%4H	!��8-1�1�h�%J�%�u,%ı��K�PKԠ!��%�8�ġ����j�KԖ8�Z����j��J���6�������n��>�|ν������������̞p�7��~�I��mBE������?��R3���q���W��yƖ���^�c
0�<Y�O�U[�xs�B��r.2L����ӯge����_�仙r��8�wEϠ9�4����R�w1�2��U[Ùc�@[��y���c�ב�8��Fզ_8<�w��&��n^�A�A�)6��yy�%��\K4�O(3>P.�JT��_>w��DX���6�-�z����=]L�4%%��~��%����t�����8�brO���J?a*��rU�7���{\ks�I���(�L�q~�o���عw�M�����VZ��.lRf&_����c3y�C��p]/�p�s��u�X"hi�i|�	����^����1bĈ���Fg����oe F�1��~���G��#F�1bĈ#F�1bĈ�aT�Y���4��1SUr`�Ba�Fq�j5?5e�t�Q�����{N�̧!YX�{m~�KXQ%��Z�m�%KW\��ݔ<�]ڹk"�+V�Ďue�}@�a	�c�v�������I�ާn��9l�I03�;�aȵ�'�D)�n�]K�Vi�~���c�Xl��ַ�a�7.�ꅌ�q�%�#*�$�Ԗ+ac�s�~�����V�$M(�m�r���(aH�������ҪE��7��}����^��<1J�l����k�(�3������10f<�-��vq*�tIK�]�	�q�>�G0��]ް�e��P��"���޸P�?V՛H�HYF�]cKk��
O����FM$���(���s%�vH�>J;�:{x���JZ��GU�o�$V�����~��Ժ�N�S�&&�@���Z
��N{�:����P�-���X��o�}�՚�����e։���v'�`��C�-�iT�)@!���z��A޿��&uEh$�~�5LO$��)�޾�bh����BHQ�c#����A�	EP11w��u��Q2_Y֘\@���$�Yg8W���ä	>?~+0�(��c�����NH����.� �m�����ŵ�r�jjk��q�mÉ�r��@���1�l�hg�+R� �Ȅ���ׄy*0�Ac��l�q���l&1vV��+��Vk�h�(7�1���J[��Y��˚��=��A$�ĥ���oO��MSI��1v
���3Zּ�>*v�7�lT�H��@�+�}8�V��;�����z#r׶�����Mm�F��Ts_�^);����Ű�K"�NN`����)I%	$��-%��\>�@�ON�vc��L		��h�l7�X(�,�
�0q$G/�e5��Y �d�/��mOȕ�Z$��P���GN���x��4\�3Z�7���]ܖ:�ժgKK�$�45����P�I�f6�@�F�D0�4A0�;>�l������䖲�%"�A)@U���(�Lv�\�
�5�'��P��:Wv���庒�>�A��1Qh��Wm�Pe���Rc:_W25�^e	EL��6̮����m{U��J�'YZ�w�C���� j*RÞZ3��.�UHI��{J�F0z�P�-˘*�ut|V��.xөX���)[ٵū$�]%��,�aE�b����T��ΕQY�+��H,a"��==nw��r҆��h��>��0�"�k�����\E�-#�dt�(�i1P�\���Ǒ��>?7��������p?����� S��h�Ai6J	�;��`��є���-l�@@�7�Q��*R~�_�d&v�!�E���HSE���j:���ݾ1b�� z�[ �@k	R��<��*�0��	��^HT���b	:����x&2�6s�Z`��>�dp������� �G�`3� �
p������y*@UV{*��O��!2
n�P���
��8��glw�a319c���z������-;?�vR����
��"?�7U��i�ɔ�:$�<Z�#nVb�W��ϱ�rF�7u0T�gP�0�Ϲ'�o:X�+�֨Sp��`�H���L��U	��GѰ�xog�t՝&�sN�s��.Y��2+~K�|̘�kw5ly"w%KXK�"�]8����ǳ�n���W��5�ǹ��{��>CG�%�L�H��H�K(qEl��[[�d}�p�p�K������yu�e����;-���;��M���8�}�j���lY�L1�oҗ}ǚ�\�+r�3k?�ĳ����.�>+!av	M%��V~���I�5����/y<�SM!o�Aزv3\��[���?�k�/ws�O0��Vl7u������gIb��x8���=��?��:%�O�/����m�\֧\l�#�悲R�4޸�Mڞ��1�=�S�sO
�L%���y<��
&�dۙ�u�ͽ�����K*]�䄮.#\Z���$h钳~���p7=�F�#��FG�Y[��O>�9Z?V<[����ztkp2��Zs�t�����!os����f��[F|�5~l��;MTq�J�v��ҕu�������.O�~nj<ӝbL!4,1��"ͨ�[4;�o��Z�u#M{<j�_!Hlhqn��D���n�����t
�h��^��lp�5�P�V?U_��!��F�\le8e6Lr���p�P{0-S*��Ixi��fqT?e���[/Xo�����&�8��w�A)rTַږ�tvה���OGJt�0U��@��p7���E��}�V���\��,�m�qp	�+�JS�Ai��;��-����*���
������Ĕ�_Aͩe��S�$�,�B�/�
D�}�YQ\��2�k��3�9k����{�LΨ�W����M� V!��&L�*o�n%�;�$k	g�4���Q$Sq������[R�9�i%g�s�t����3-�&�yD�S�G�M��lh��|"�-�A����kJePt;���qDL�Lj8eq�Ĵš휡 �Y���g[Ҵn{�w�
jzo�9�"o��ZɆ�_r�̏�H��v���ɳ"�_���,�%m�G���VIn�5���T���&XyQ7����=�1���}���ZM4GhNM�
�#I�s���҄_�RͿ뉁��fu��5�ٜʆύNTݒ�7>U�Q����'̲����b*U$�g�Z64��tV��Bf.�Ɯ�����q�{Z������ue�ua����ĺ�;�����{B}���`�����.�IPoz~n�xj�"��m�۔�8>�Ž��MAa�gK����z��쐑zJ�S����$�E�������H]R�mZѲ�$�&�s@pkr��p�_��PtzqMn��3�{;�j���0�ѾRW��HQ�l����?�Q������M����4�Z���Il����1bĈ�#L聿���-_ﵐ�חݠ��Ig_�n�_�ܨ݃��p��)}7(�_�LA��A>��w!Z��������#�q����.�ε�u��ถ�-��,C�`�]�?G샣��/C'Rw�Z}!��~-�ʵm=���U:��>���G�sa�Z�?~P'�[p�:x�Z�7~�,��]Y�i4��48��6�qco��_���x����3��?H7>T��O��>H�߆�8��'���'p����\���� �y�C�F�,=�ݶ�{�Ư]D4�ѝ�Ѻ6�]k#�T�r4�`EL̵�h�h\�h�6�h@�M(��.��?GqZ�1_�OyGc�F�߁��`������`����������߻�A�C�b<b�)�?!J_F|���{� v!�������G��=ğ#���ј� ���B��ߗ5�/A��g8#�|�h���/!����� �4�"����ѿiB�~�h{�����:��n���/ �z���^n�ި�����������Q��WcĈ#�G���z��<�v�����#�4�����v#��yP\���4 0�P���� �*�=�@d{:T��?�)h���ݱ}�1Xq�1'�i���@,#Gf�f]2-:���!�{����`To/��bl-� R��ݐ:��}V�o .q0�i�)�0� �b�;a��S�x�5e.h� KH�՚�)�1X�6L�A�)x��ȉ���P0!����UB�8�(��6
i�pP����-0���	ʽ��6@K��s3�n��y�@�g�����a��I`߾��d��PkȄ�	�ꡱ�z)UC|�Թ�0�BCdU{�1"�"�!beu� ��Bh�
��XvH�W@��s2
*�(��wBƍb��E�}f��#�Bh���}�G�r	; e���n�Z|3��� 2�]���GW��+ <�b�!��]P�"3�06�r��,@��<�����i��� ��`"��,D!�{��o [�9�}FP�V���@$(HY�}�}|Ј�0,C�E���x�����*a�?�}i�0hˁ�),(��l���,$6�`{t"�N��2��F��f&LW%��`=xv�5�B| �-x���i�C��:�!(�U��z�u��+��l��F�����@���d\�8hJ�}>�&��oˀ��E�m��G��Y��v(^p3�FO�ǈ#F��*����]��	�J����� �v`<t;��F�7����8�EW }s"�/�{������`9p���I���	�yZM@+ل���M$@�3Րw�1ȹ� ��'��
�J��ݟ�+	�Z�~�9��<��}(��� �m�׎��Ʌ{�t]�܂���S��z,/�ᕙ���''ᙩ���]0{O�(~���ޟ��=��O���3x��;���!K����>���d`��_���fxH��G���U�T���ϕ{����������|��B��V�Cp��a`&g«���r��0��+�~ۣ���]�]※�&��C?L�6���&8�q�A�k0FL���nB�ٷ�7x/�?hp�o׀((�ɗ>�W^�p�؋~��"@��i�)D�
N��yK��0�k"Խqj� 9:h�z�N����W������/�?�iQ�r�ٯ�C����* �?�~+����w�B���k�)��;,��{:����s�۞�N�O���Vw"}������= ����~y}C� ��!X�HA�ar5��Xx~��3�O����0�[�.<�PS�쨟��wr%���&��)Mԁ��Bx��`���w��
���:ܵ�}�x��k3����(��mp��K�ׂs��~���� �P�Sn�ɷ� g@�1x/�	�Y�|��~w~:��S	����8n�p���_��NHb�#f���@����4�Ԣ���w	�TQ�?9Aۏ�G��ɘ��3�χ����-�<r���������w�-��a����9�k`��_��3�K�t�@��
�~��$/T;���ڀy�O`V�?c��w��~%`N������Ǘ��WMb��ނ��}ث��xHI����Ͻ ���6��������w�iE�5�48�����&��k��p�4n�H>��)<�i��<\IPr�.t*M�!Vߙ�巪��V��ܳm��[�g|=DF��̟�['���,�-��ϣ
1��Bחϝ�_�����_�h��h����K��r�&��cg�c�0n3|�Wx��� y���N�=�����T�Z̟/�N*'��]M�#0��g=�%�px�igPkc���OCa�^T��p�gAv}�g�
Ax\" ���RH�ܽ���ѸFxm�!�ykVWhR�v�x�^����\�gɂ,*��{Z�t1�L�1���u�Pf�j���|����	�a�j������i�ˢp��>w�k�WC&�����M�֓�WϘ~6i�A�$��q�K����Y��o�9�"δ�G+.^\�V��ҳ��
C�G���]�ț��\��dI��3g�'g[]W%��CƛB=�g�n�MI]&�d�����_���.z~eS^��m=�j�.o��̃�au!x�M�9�K����Κ<$�$W�O�v���z��V#�<]=����`$���y={R�\��uY0���^d����i}I3>����ސ-�#��m2�CV@zڼ��NV_�t]Q�JL���l=�w�pz�E_�Q�u8B˂ɓΫ5>�W�;nĹ��nO��,�eV^9ͫ-_����y.��? ��*�ǝ�387�f\�Y���o��M��3j5�:i��b����Xņ�c���rAWvaVȉ�a���|W�e�*� ��J����Bɉ���>��7�s�/�	.^:<s��\�@:��۲�7{PW��I.�5�7#8�%��ZiYz����&�_R1̛�<%�%�L�π��+O*�2�P��3]��a�qn��*�����c����f��P%8.�
q��+������9��uv����$y�ğ�L����$?�-�b��e�T�����s��B��@�9~f&�o�'�b�ey�i�7U�f��srJ��?�����3�sf����O��f�	��v���������l����4H%��бCg�I|v׹�&�/��Y�5e�k|��n���`����5�c4�,���p�<,;���9�9^��am]�����6Ԧ��v��ެeg'�A�_��]7>	es\��t_<�1cV��ӓ8���>d�dW���&Á������e����	=�'4���<�5��W^<{|s+[�CC�a��ֆ:����aY�2���6/�	6c��%A�E�r��gd���)������cēF.ԥ���-��̩˧�$wk�e�M����P�	�K��D�񤤗6��n�ý�*A��x+�Pw7
�TzY������|�A��C�܁w���.'��m-^5�cN�����O�P�BUϡ�SW��#]���y�;��s�"�c�����&^�ON�<� ��ѣ鳝��__�gE�!�#F�����-WzDt���2ѻ�bĈ㿛O__�_�~��#F�1bĈ#F�1b��� �kTk�-�e$�7;���0��T2��Y����@�LPղ�ӹg\���n����k��q�M8��dM4�]Ƀ2zsGQ�y�Y�uˈ��Qu��^bhp���(���q��=��4� M��Z����l-{��l�����f%|n{Zp���6:�a�DʂY�jܸ#$ԩ���""F�N/�ι&��ZFU����6����$"�`(���7p������������
�C�1j�v���Se��1�qM��m�V/Q�\n���@�[��"�,2K�d���'�{�aξ�̗'��;J���^��P,ү2G��Fb���h�U�-c��|b0�lo�A@?X���ֈ{%�Z^B�/\M��[�T}6SA�2����2�����V7m�/�o�j�LDɜy�H��7Fw�\�Zz�G�0�7��:�Z�巧��X��q�����J#�⛒��#{�j�t{�����*O�����L�Č�	�*� �?�'�Z���Q��H?�K�N[*eW�^�M�C�A諮VQ�4׷85��P�_�cǭ�����Jz�7��;	����"YHdR��mu�-9�{�K�|	����X��f�vԶC�w��*H�=M.�o*����ӂv�(K��'`�qE�8_JF�!�k��&����٩�.-���*��Q��9�,�� �˂)ĕ�d�J�V[�^I��.�w4#q��2Q@ZJ'茥ŉ:^���%��Y[��&֦�*� a�i<����7�+���a�����q���_���{p��m�Ti&}����h��&Ӎ�J�J�_�R�E�i�����ִ�V���\����&�.��vY�(�*�FE:D-�^�M��Jr���*��Q�j ���T:�ed�]��D:��n��K���CI�q�J�6ÔLǨ�q��q��M����9�Q��W���W�Fd
��V�>�gVi[2V��n/dl�^1�Hߩ�����	��蛲���"VG;]Ê��${b���U j�����GGW��z��6ǹ�P���ҥ8m��C�����u����bUk&J�٭#6�M�	�kUCF;q,������-\�h�A;!�n/��H�RպH�١b�8�F�"&wt�=��^�#��\R�#��|	�L-�RZ�����H���/Z(�1�y��9_@�h�M:т�6*�U�aOGI���Ek�}>��Ӊ�̺Q'v��)�i��ǖ���mm������,��t�`������K����."ˉ��n�.sB����q���mу����w���Z����l��7
6����%3��^����|�'#��Ӑ������'�U�A�h��_������A	)�9'���Ы,���5�W���|-s*w	g���B*KfE��~8���6��@�
�! G�#����h<��5��L@_
��2AP��ބ�-����>p�W�c�JP�C�H&t�ڠ��������<J�
 \ �"�ph�Xo��- �+�� �y����
n�X ǘ�U
L�3�;�?%��R9�"}ul=������炭���1��y��m�Ȃ�R�*��%H����'���e�Uɭ����ݝ�ֳ�5M^�z�\2-v�V͋��'2؉3���3����Ş��k�H�}ɯVh��6����;��V91��^�?�"�<4�w�2�����2t��s�ѻ�5����X;2����~�����U�N5�vJ�_|�
^w�>������W� c%��᜛�&^���n��S�c�E;�)X3FN���o�[ݎ�կ��U��DƜÉ�΋uj�E���o���q��[9�[�m��zG��q��/��u�n�3ߖ�Is��Ķg98�q:�Χ��z��Ň峽�q&-�x�WN���^���(^�nY\\�-S�NOM�~J#��E�IWA�fG�����M��w���ɪ���)�j�&η�-����-�Z�M�!�#i�[���/�8�_�s�ʎ�
����@K^w��vv�|�U��Ov�zs����4�P��=,���p�$#�r��*5*8����jB_fa�<��*���O�T�5�}�Ncz�5��:����2���S@o�Y�+|��U��hr	#n���_/K���l�	�9�=c�2´��\A򔓔8������$L��*.r�JGl�zN�;�@SQO&O��,z;5~E������(WyJzH����>�����'cS����VT�/�T,$�L_�l������:�p�Vȵ�l�U.a'����H��d�E+�-k��MXs�JKwn$>�w@OS�I*������F�dݚ?2�ט�������Ꮄ���i�.��"�6>.$Q�H]���<�j�g��dR�E�$IF4HSM7��+�i����P�{��f�2US�2���=7\�R��V�)k���8���Ѳ=;�ja���D�T���Ě����X�NSj��$Ɖs�;A�r���m�V���`�V��*��4箵n�~R�tԗ�W�<���m�w�����h�,���ҌDo}n�f�2����LU}ͣ�㾃5���0�}���*�?`._d~�*��N}�\n���
7I*�����V6�YaB��b��w��v�,�p~~s�8��F�_�d�Ń~'$.
�+�g}��tF[�1�nM{����t���/��_,�{�R����&�Y��oQz錸r�T�ޠ�D�g٘����#��S���R_������e��ؾ�x~����Ҟ��h��0%m�?TG���p1��;�x�ʫ�+��#'Lw�+�S$���F3�j���|#I�j���\KJ�ȜD�-���3��9
�/����;v��؜�(�ȡ2�UNU�7"FM�1���%ڼq, N��jr`&����f������CDыq^�ͷ����^�,=�⢟��8>e_gO�M��u�0��hz���ԟ��>�e�]�H�a����1bĈ����	��h�z�믯s�v��n$@<w���ֹQ����p��)GnPVt���қ���⣈�o��5�wЅ�e�ߌ��h�Oݵ4�~y-����Wp;5�Sј�G�w��#צ5A�6"���z-�B�8�����(n���(�ϕk���E:�-+�ʎ����o<�,_����S�QF� �Ⱥ�\[���1�qȸ�����ثQ>��W�)�CeQn�A�4��.⍞�F�D��>�Z�o$!��C�ň���#�"~��1�q��u��kmD��o��(O j��ʛ�h�F?;b>D����uKp_W���čnC��:G�C���/�� ����"~��fķ�F��,�6�D	��Y�C��"~q*r�o��"n �!F�S���D�ڊ�>�F�𭑿���#F�E�;��}�+�7����C<��FlF|����u�����\{�Q�?Hň�Z�Cu�3?�և�������{]�qz�����ǳ�_��Fm�}_�#F�u��4�5p���*�lX)3�E���a0�� R�A��
�J&`*�3��=��׀��u�������:+ k&�m E`zv���0QEAt
<�B��⡀���j=P� �kaP(���0ɽP�h��J*��8��O��~3�a*��� ��]��)��,�~2p{��8�X5trǠ���b�R�a1���u�(Z�"�r���Y*0�A G-��CN-Pk�Ai�l�<* �W������A�u@�����"�@؆��a(�U��PCL,X����7��Ye�!�Z�ŷ@�6
��H)���T
4l�Y���a�砏8+��k��E���(�D,��(����]��h||�0r������E	�*����F�XW��A��DO�c��O ��`l(�d,�E|XO؀R:���M?��jD���)�"���jC���&�Ɣ�J +G����AȷL��C�
��	ȡ4ÎY�?p�*�C�gM�7�n��x�X��`�"@������A}�vj�cQQ'���`1ѐcP짭 ��Zo�`����P�6Ad��	�dX���ɀ-�Z
ځ0N�����P�̃
�t$�l���!�7Z9�:������z����k^~ �
X�G`{`���� �)�E ~R\��+!-g�N\�m�0#r����.�#F������#���� Cb��n!l�����g�e������`���9�k`?�&��-��\����0�x����]��H����Z�¹L���t$�	��t~^5�B���Y1?���᛿��PR�{>��o�g�˂�>���z�G�෭��T�&]'_����D�������>�� F��p���4x�A��3x>>���@�:�������'y�t����@�c�|`z^= ��{���hx���%���"��7���B�/Né��M?�`w?{����f.<��kx����ِ��`JBD����{��P��5�>s�O`���y�G�6�ٺ
���pH�qF=(M_��B���_l����	����"x�S}0�	�!����O��SEä~Q�ǂf3�{�
���?��mh{�଻y/U×z�`4��u�{��k3W��Do����	 ��l6dd|2:��I8�뿃;��
��������w�����Q!��X�A�x��=�����>H�F���� ����XMGNL�������M<��$�� ���,4L���}��|v�o���'a��
���t�Ɵo�8���p�d���������l���&t�����v��ѯ'5�i����,m�I�U��X-�g��g>�/*2��]>r&�s��ܵh�s�琱��fx�K@�s
>��*LU��J��]�B����i0��B��lȹ�
L?�?�?�8����LH�?3�O�ҥy�������C��)h��W �؝p�|hz���.��W_�g��/p<�m���S T��=ڗ�����Yh��`<��@���/_E��os��� ��3\g�&��,<2��|t��\O<��Cxr�?��'�p�8���`l_�0�x8��:���8U���&��x���ҭ�KY!�YC�ĳ�m�Yv'�6�e�dS"W�:/�1w��.; �o����ƨ~{7�?]qH<��7�Ӆ��'0?��<f����+t;Åg�p��Nk��r��y�cW��䵅����K��N^�Y���I�c���Ina��МP����]���6_z3Ic��R�jy`�F+�
.
Ɜ�{���;U΢����]�8C�Ph�
g��+��8C>�=3s�)סE�T$�®���X�919��:�V�����4�d5Y ih�:�_1w���f���$L>cSjLC�9ߓ�#�^�}���R�U����K��V�1���tyO���팻�븳���W�}p�|�|�A;�j�T�^�������.�YI�qy�ً�p�����
�a]W��7qW�<>#4���>�%3H3�6�Xs��Mr���,O���c6W�W}U28C�6���ht6$UϒtU���E.��<W����K_����5J���9�:�$�]�4�9�4eq&�<iR ��\�L�n�a��l����^v�k�y����M�!�e���TT�m��s㊷j�ERWȦ��:v����t���wZ0xr��2q5N� �����83ߣ:vZ%W��f��"I���Ȩ]��y5+�>�,Wʥf�X�8�9l3MNcΕ�x���'�g�4_�y�z�/,��r��ˬ�M�d�>&��1�������
��,���8ד��?�2\h�-{/�V�'�N����L�i�U'�6��._�\�1^��+8��g
�,�Mn���\:�{�8�e��/o���~��z�wB��%�U��]�˦I���U�L�������Kg\�̹�jw��D0��cg���}�ɼ��ն�+�3Dy�Y =[�"'������Zy���k7�|���\(=q6�:�t�K��0�H�x���Q�m4��}'���/�'Tn9>|���U(������,yzצM��ӗ7M���@����kۑ��Y@c.�]�.���W^�����{N��Ѭ3�c�gf�YR#�z�%;���ͥW𭠿2�lP�D����./H�'-IO|:Ka��&�N�3��gV�]٢�Y�wm�ޕj���ϳ^���D97͗�,�
�5FuR>tᴱ�xe�ޅ׾�f#~W`�����0	g��Q0�gJQ��ܧ�VNå7l�<=�,�4���'j�x�����1�	�'5�����M�$��"2IY�s���x���n��EkQؕ�B󡶝&�6�)��*��j\���K�?mZ�̓%�Boi�*u��^ O��/Zi�yRҋ��ɗg��gv'}�ҷ��� ���E/�qyy�8�n���Cjg�r����2���z�'�#a�)//[{�P�z�JŮ޵�}��7���r8>��vy���M��&ZHhf݉w)'��_�O�|�_g�1b��_�_�P��!v=ѻ�>�D�f�#F��n2�/�/�Q?~ƈ#F�1bĈ#F�1b|D��4��J�$�!c%�+��Un��u�\g��bq�SC�u��늓҉�@o�Wm�����N�l��l+����2���͵��-�?8�L���6�{�$Y����d��	�N���f#�������77g+5�y�"B�`�e�OP�x��Mk�iOm	c���jm�"�8D�q�}��q�)�LBIC#��,Y�`�c������1H�X���#�2>��ٲ�7�S�mL�C�FF�Y��X͸4�/e���͞RV��M��Y��>_Zm�6ݯOzƌ%��zo%3n��"�MY-��-�@��C�`Q�#�����e,�ԃ�K�l+�:�Ԟ���_D]�'碇�l��ROD��`R�6�b�_�6����<�ci/A�F�u�������v��/��H�2�Pn;�-Q�2z�D��X���)����^m��1�`6��E�����	�A�P��]��D�iQ�g�t�B\O$��[ђ���閩G	:a�Ŷ��M��l)2�cL�anI���u`<M�L4^��Y�E/S���yz��Fݰ-�E��&�G�U��eZm{@M��!�k��Y]'o꟪J���m!�U�4��2�:�(M��"�V�m�!KMZ��!�i�q�X&E�ZI�]1���=�n'z-t�v`��a���p�ٚ5��<���G�6�z��ZM���P�'�7h[�Ϡ���|V�Ӝ�f���ۙ[~�Ԫ�]�W�7��/%d�E�%[�V������53�aI�ksch:Zw�uԀvF���Y1�:Ph��i�d��w�h�h��	�rq\?���'3U���[rS�g���M���f�m��)?Y�CP�����<�Z�/�r�J�m��]�ЎN���D)M�/��F���T%�b��$h��F䨜mA�uJ�6���5����hO#kϣ5v�j�M��U
=s�24��sLU.������=:!C�^��������)�bA�il��1�lt=���ĔD�4L�?��b�X��d�����\t�̤q��t̵mtG	�Q9�돓��&�U���ե�T�`*�S�/����I�=J��Tx�|8�N��?�a*Y��m�!n�W�-�$N���V�ۊfw,��;�%����&�-���թ�R���7:�lZ�v���4�'��l�J�[� �+c)�:};�i]��27���2[�h��������`�>��q`7�J��2m&ն������6�ҼU�iC9l��ۑ˖�G���!=lF�w/�463��3�z�#AGYZ�mp�j�w�u�#:���v�s@�ƶ��*t�t�����>f�p���!�ᠾ������+uý�ޒv�Xi����K1�RPeE���:CY1��K4�}Z[Ɉ�Ѿ`-1�9��=�΀J��6v�C���1�IXu �4 3�"XM��X�������
�KQ�k�AU^ �4��jયt�;�����<��( ���~}C� �G�X q�n`G	޹&*�� �M��@�"��%|��V?�7@�t�[�0������|ᩚ>6�����՗�J~�؜b���sf_^�2�XS?6����@�՞)IݹO��1h��s��Z���������OHh1!1��_��
>])�Tl��$h§�-����$̾��
(Z��	o&��^�f
B8����nO}Zٔv�����>��~.;R��!���������Lc����zQ-qSd!����:�e�$F|l��Mj�|�~��P��ǊM1_��"��ǆ�f^_p���0���[�㺻�+N#�Y���/�N��Ch�a�W��;U�a����~�U	��n��T�؋_�����][�ġ��T��HB��&��������	�}�~���x�z�ŷ�����P@�uذE���\I[�D�7�\#~e�s�.��hAz?A=���4�<�v1��ޫ���ѳ�J*ֆ���?���u�S	>��W\0��}N���`2mnf��G3gK��k�z��qKhD�!b���__�|5�9�P�UMѴ��ڃH3ιt@l���ٚ�)Nc]�}}t�@M7�9:�n�P���	�-�b4̩�ť�{4t�P���߲�r�٣<X��HP�Y��1�����ڨ���L|K2U�H�W�jV��P�j�mYp�W�c���b�J�sZY�	��m��O�
��4�^n�hҺ�k��r�"�MN_���Ǽ�a\|�����m��j�%n�V�^p�V.8r�ĝq��T��֕����E�?XU�Q#�&.in#S4ڔ���3���3*�íŴ���f�E��-MX$Csk��z�%wk#�W��KS*���q%J��cRS�\�8Dha�.͆� �o��K��"��P��59	��Y����O��Z���5����H����c��Y+���R���b�`z�L<٢��V����u����Ho��!�^'��C�-��iP�����u{S���\�H�&���_S�Tj
��)�U�N����[����`M&��G�&(
H� �E �&�# R��,k����]\l+
VT��((�Z��b#�EbAA���g�Yd�������~����9gΜ����ğ�2�|3p쵁e��09�\ߕҾ���"��-��Q�Ӛf�\s�X�c���O��O^5��_iS#��6�N\l9Pd��f�JEv3p�(+�<k��WO��3�����4�Iã��UF:_lt���Q�����Dr��T��L�H�DZ`в��m�h]z�;�~zeX[}����F����#��O��O2):���1�y��z=��޾qP����_:П���w��"�|�^y����_L߱c�}�W˜�͜�D\X�)��\�S�m靭9&;�6��������,z��y��I����F�k������/���h�/��W���onQ5���By�*<�ҽ )�1+Wv|���/�^�T�6s�e�JH��{,n�Ϩϵx���@�6p�����~��dݻ�-���?=�{������ݻ��?o������o�m�XPMF��Y�qqo/ҳNXrZZs��?ڽAĆ�/�*�LE+n��)��f�;�H� A��?�y߈��[Y�ė�e=��j��Ra�~z�MO~��`�o���d�z�9ݕ��8q�C�*�S�_��Q:11�����9�Ԍȯ�7����Ɉw�{��D[���:�mao���c�<)��QZܻC������q����[�H����^"d�p�H�a*wt���R|鯐�t+�
��ۜ'�����!plE|2e����t �!�hD�7�W��Oy��_G��m�1bp�]���������A��N�9��ޫڌx�Xr|O=���})�N��F���_���� c����3�;7� ߵ�m����<���H�yܵg��]G��#�C�E|��8�cw�>A�D,C�F,F\�8Q� �1q5�zD�SD-����k�%���x�w��#Z"�������%]u�-N�_�qc"�וb!⽠��ç��g��}������B�iO��;���{��}�� A���F\��P��i`��2�W�r��z�h�v����̄�x����٠�����g�����d�X��;l4� 5� ��LHg>u%#�/4>��6�C��n�t��QnpV�.o�Sg��λf�V�cDA��WP(�?�U�Zد���n���-0wQ?xi�v:�03Xҽt���k0�bU���b�������7 R:"#-�L��9q|����,�j����`�$Hn��o 4$V����Дi;���i�]��L��7�}�h0j��S��oO�F�?���N �U
ͯ�Z3Ȼ�����ū/$�D�6��)"t��G�q8v���*�Q;��S\��E����R(_T��P3��F(C��������]?��'=�$f�ŀ	�?A�!/���L�_	�S�@l�4/��W����O����X�9LAO�� ?�� ��ϭO��(^
�S�ȾJ� �ص�Ī`4!~ف�Ƚ����k/GY�1-wa��3��)��)C��\]/��aV�8�O^�ƛ`l�)���&��Z��\I�9�
����@�!�^,��*�@~�I�)�0��q`�K����H�τyɗ�i<&�i��}���2���~�p.���\��6+��O�C�Tx�Ɓa�t���PO6ú!� �l߮�;B�ڧ��<5����?�Y����wGI���������ݑ�$)�eG7�@���6A��,S�4�8��1N��
�"Bp�BX�~jk�[v0�b���	$H��HX(q9�`�h
��i0Y|*$4ɀt�J�]�[>A=���ڃ���	���:w��A�۱p6k �F�a-���{3\y�rק�}՗�w�
,}�fLB����4���z0D^7�P�D`M�U�p���적D�#\���!Ho	&΀�3
@�x�+���Î-�������������������+`�B���RAbZ\<2��|a��k�u`3�����7�`mVtB;�}���M���Qmx�n��|��E Q K����Ѱ�5���a��0O�E����]I�S�	O)m�3�9d3,��XX�(K��ѭ~���T�n�k#�oW���.(p��`2�6<ȫ���X**
i
�O8h�=D|����)��9���b�(�ABv|Ec�C��#�,6��{,!���Da�үS�sC@IP�A� qF �hA�A��R����ߒ�-�M�����а�փ�`T�>�[���I�qo`*z�Ӆ����>;݃�Zhto��o�7�~0���+[ �ѻ)�|�5��壇�4�i�P�������yX�E_�C~])���C�o��}ضr;H�8r���V�<'ꭻ�br�Hl��7��	x����1�p��6x+�	�!�P_q�!|�����#@I��é�'�e�>�5�����j�9��M�g41`����� �� T?;>�T���P�L�;�ī�A���&�@��Hx
�º0��-��Ԃ[~e�h:�uy�`X^9�S�C�9
��� S�@¯��(i#��y�� -�.�T��ۗB��h��� ��w�F�$�,�>�J�4�6�C�
w��HG�����"�U����`��~K��P�kf=�{���3X�V��~�q��c��-|y�����m~vj�'<�z���t��3������z�bӛs���2��K=��|}�X݃P��O�En=��ۼ3B7kk�􃊟����y�7G��-�Bu7>��|-��(�OI�B�/�o?|�o�٫ߟ;��35�Cbb{m�����c������ܟS[��y�nJ����{8��_lz[]�������ӷ����Q��ބl�h>QY�|����{�=�_v�E�)�j����^�����lO�ɗg.Q��kB����A�s�)v���e��[���
��>�|V~<�A!��7a%ן�;|����◺��o�T�z]y:ɗ6e�c��K�:����IfsE����W;�J�;�)f�����:�h����������Ov��O��jy)k��һK��)�2��/�<>vʅ&�4�9d����>/�J��:������O+�����I�l�7��@��'��Yw6o�T��t<sͺ��o=U*�f_�[�\���W�VL����k�n��;��z�Օv����Q��qE��{+�6�����Ue:S��|�3��^S�\Q��~��/�R_#Y9gއSgp�֬Ӹ�~��k�
���@a.g�زm��_�=۱��eE��քMbw�~<vR�awŭƝ{�=���q�:k����KFsm�ϛ.�k��}?��I٘6b���S��k4�s?F�楍x35���(��$'ۓ����,�pJ������ߦǄ�[��P��V��2����!c�學_[�D�l��S��T+��8�V��lK���['ĭ�8:)./����(��S���6��o�K���9lR�p���aƌ(籛=m�e��Ƈ��O�r]��]���rmZ�����b������Y�'�d&/(ɞ_��f�������f�w�]��"6:b}B�������	ug=N4�gM|��ͩc�m�6=�p�h�U��3X��sz;��3o[ZF���I뷧��̉ԩZ߱$��U������>������;��O~E+�4��\cܞ�,��}Br��� kSZ���뮍o��F��8?3�sGftԇ�1�J�e�6����/���j��G���>�'gn����V���oվ�SBcYژ��Ԙ���X��)Ê&MzrY]z��H��)�
�S�wO��W���`��)s^_�ٷ]d�ǋ���nn��h�S������;��YS��%�L�������}S���uu���Kk7�y�i|�h����+m�/Z"ym�rJ}�F��ů�������s�ͧΞ�_�w�����T,�%�v�g]���)�=;��<|����w6n�Q���s^�s�t���{�s��s�xW�Ӫ� 7�ы^�?y]u��˽'�^�;��y��}M'�ݔҧ>�]5�a�ђǇ�c�8y�ye���G��D�3X��{ا�=k��,���%j��*��u3Bmf��4z�헧�=l�X7�s]��KL�κ����SO��?a�y�����.�6��t��7'�]md�F�D�Կ={��Iyق''O{~����}�UR�����?�Kwc��6E
3��1'�ljigҾ��j�xr��ն�׾�������j��.�i$H� ����&��nR.�o������"A������W���'	$H� A�	$H� A���:�����2!+�ۖ��i*3�`3;�`�����o�IW���~&��Ҏ]���Zw��p����V-�Q�e����u#O�ۍq�Nh��f��R� 3����/��?������r����͕]~KG40ZJtƤC�l7q��em�g�(�45ц�T֝��Y�7�q��Y�>�2�N�ͬ���x��|�;Gv3-��R�����r��xa��WE�8��c������="���2K6�Aɑ�*Y�d-v�Tf�az��T�S�Q1�}��J93�m;�)�3F_�bs@%���}��U�Qk�Q�	��VV燵�f%
Y7���.u�,k�g�@�g%��V��H3�[K���r���hs����sA�B�\�Y�G7؁�!,�:NV���
Yת3��?�U���sf̉g/��V��摬��Ɗ�,v��x�,#��CAI����3_T�3����
�����%G�j��E�'�U�:�2ߩ
�.8�u5kK��-
���5�\<�3�h�����i�L3kM~q]�%�	��}7ǰNOͬ�y��u�ӯ���碌�Jb�(�B�v���/8{�=f�7�g&,��l�����]=$[455���d�n8W�
���l�Ӳ�O�tM�����wJe����Z8N���½�$T�B�x{��	�c����]�J�W�D�M��M2%��+�]���L\(zcl��kb���=8隟�&�����]���kCNU����y����mvʏs��Y�g�Tq�x.gٝ$֞ڏ�?_Nb*<eO��b�8�RxC|sy�L����������:ԗ"���r��;
D-6�����ΨnP`��I������bE�WY����_�[+;j�za[��(H�������X'f��fu�YQ�M�,��ǜt1�j� �:�b]Vp�Ef�<�i�����C΂�L�s'��y1+]���z_{]�t���Z��5M����ͼ+E�j�D۷+�fm(�В��~T](ڷ�2�q9��,t���ܞs&��uw�|������K^q&�ʰ/̙W��Jg_���S���O6�=#��&~/��.��9���p����5;'<����.���{��L�b�e�;���f᫊D�2�d������ֲ��N�x|s&s��������au�7�����l����i���;Wr:s�����8;��2�	�V�Uq��`��~�]&����������_��B�KT�K،��L��(�}�J|^YqL���u^�S���Y�hV/Wc>��g��*�9���2yWqd�]���%����M��e[&��(��2�C'�N�"��S�:M�ɜ�����aC��*�52�,�PiV��qY����ܓ��'Y��_r��4+��\�׶Zs䥴؁�N�/V�U=��~�\���y����Gne���:��u��	Y^��GNb�;Ů�|�e=�K�֦��r�3E��Z��b��|�_�Q��d��-��}��L�U� �m[�>���j�a���?���D�*�xRD�r�>U��Q��4�����g8	λ ��"�apep���)��+>���� �r+��	����Է�����eG�:6��}Q}�2>	�6� ���NN:�0���E�q��a2 +�A�P$Hd�K��
��!Ay�=�i2���
v}��I`ܧ�K��8�S��q-���P�;O��?SMQU� �Z3��K�i)��-��W3����'ы\�l��X]�xG:��|����b�H�R���ff��Mo-���Lf���|m�lu��BCS�u�yj�'��Fi�1���u���9z6&��=͖�[w;N̴�����|���uY��J�:������D�hOSў4�%��=��"ҺO�>�Qo4(C�`���V����<]O�|SK�L��k���ЕfeX���ѝ(��?���p���V��噇�^�IP�̐R6\l�l���n0YQIo�҃�b.Q8����kꎗ���T�2F��L���?ac�T팁R)}4���iL�꣙,�q�F���w�?����Y%�S�rX[�B��딩
�3+<~��oE�P��fQ����4�J�RҚ(svL�}�7�N���h�L�T*G�>-?��19�癁K4�$5O�uf��zya�ӣ�#Eeբ�n�XjX1��WB=�_���w�L������I�����ͼx�KhWO�۸J��U�Z��󨏺w�8KX���3�` ��<B!���A^�\�3�h��=��8�C�X��Z	��c�Xx6䍱D���T9�ђJIB�(c�K�G>/MZc�G�i5�?�<,j��R�:�Uqˌf��UBAm�wW�3�����Y��%m���~6����\�z��E��_����K��
�W��z���J�����sPe���C������ՋK�!atA]+�V��]�4�l��3�P��pNSu�E�O5*�v�5f��M*m�>bO�ϟ���6��)�-�G�(�S0�Ȃ��y'N�����R�6��y���guj���I=>��Ѝ�O5N����?|)�e�s�ҔG[�Z�ro�9��r���On�T�t�[�CEo��'��,�z�YV!��|���Ƨ�r��b�^�<}�Cn���U�M��A�iw�^�N��]��c�9���/�x�������Y��Tw�ӊݕrB�~����a�Ď�3�\֪l^�r�vӋY�':��>!���]�#��Nm�og��=�� ��%�.��c�T��eJy6Q�3�Y5x��⡌�
��7��fӤ�����5��m�m��z0�$�-�?tjJ:�7�Ѫ���I�c��������sTSEh�����aǴS�ϩ"c�4$(��5��o6�E�� ����w�f��Uˑ2�Ol�Y��1F)�u��xNpH��B�KvǆF}z�=Km�ZB�v�8��ʑ���[�s��T���VM�R�6AJ����_9�cFx�i�Js�͡IB��%﨧~��7�f��[X�]��7NS���n���N����X!�L�����j����1Q�%KF\g��8u����8鲱[�*T�������2\�G7���m����d��BV�ʧ)����0�3�7_m�h����l���%�c�է����ٚ��O�̳�7�K�2��rd���T����9�D�i�P�NW��C��~��*�3��,�:�j�]��f��V+����$��F�g3����4��.157\��o�ذ)�"��	$H�Sp���/�SY�X/hӓ߯�(A���lz�{�[~���z�)
� ���OF|�HG����7D5�:��w}�Ԣ�6��-�Z"���]���f��t���Z�X�og!. ��m$a߈�d�|�v� ���i�Q��{��đ��lu!�ry���%� ` �"�oX����x�����΀UH�J�/S������������]i$�c4_�ww,|����7�W��NC����o�1�q*��1s�\�����O��p,�v#� |xw��F�]׸�;h=W#�"NDt�g�߯�3��]v�������#�{�� ����v�e+"���q"q1�"n�DUDWD/����+�r�]=b{���"��m�x]|@L4���ٰ�Z��q	b+��K���q�uY�xQ1��UW�+�AC<�U����#~1����W��������`��zN{�%H�y&X�ؓϝXN�	$�1H���Q�V0*��G8Ab�#$ƸB�HgH�v��Q�0ql�?�cSPc�= 1=��Gy�X�K��H�2�R�<`t��w��87H�e@��V����A�/��T75���<!#�#Qd��)#\PGH��TS2�mT��A��D��C��$��Br�$�p�x?�@�P9���c|��S"�!�L�
��� 1��#�`T�>$F�@Z�?�A����Cm`d�1�X {KHA6	^�b)�.�`#=���#�u!ƍQ.�e)�6Jf2B��������8� �~V�h�QhL���K�0�A�#��|\�$��.|��	p�`�)��!-�&
��R[U�rR��a��	#�M �W���ls�*#�B~�K�H����!�UBt�к��gHnq��$�"įuX7أT��Nq����0� 7s1μ���!*��=�>�Ճpia(A�p-�a�CQJ�X���!�D�3-Ծ*�{�B��
�: Y(�"��y`��'H�E���At����p�փ(��b�LaTڏ��0*��Л�X3t2 )�5���Ag:�2�g]b4�Ź�s(�%`9:�}!#�Q:��q.ho;AB�%�G�x�9�#�y2
ŗ��=:���!�O�]gj�?:_aL�j������7:K�Qۣ���@�	$�)�s����:x;透�>*뀟�1x@��{Y@�����!<�=/ZCx��y��gB3A��!^f�^���i���Y4���܍ �I=L �]��R��Q����j)�l-�od�i��>���Q� OSp׃@WCTG|�Q �謃b��aC�k�`p�����2�:i"{p5��V��������?��b�A��%�3���@Wc�S?*8냗�!N#��s�B��w�9n���� ����+���&�e~�r�a>\1Q��L����(���'J?`�8�}�Cڀa3<��qv@�����V\���!�e+�������Ѥ�U��
�mį��gk|C)���j!�tt��|_`Ƞ=Ӹ苀�v'�XI���<J�?�>���7�]0�����X�
�����:�z#� �|0~�o��P�`5������M�ޙ�a�`ϰ S��� -C�5׃ߌ) �I���g�ڸ�S 5 EY�
�����*+�q����!0P���ꏵ�	�Y����+�tw����M�`$��߃��6���/m(x� ��+0���&�6p)�"�V��*���c0U~�G΂��[pq� 73�����I�#8��G�@�c!pD���W�~� /�����gysip1U���ﬅ�*���,�V�m5��N��(��>�2������^��5��f(xYw3$Cg���1q����`t���[g�:�й�kA��}���(�e?tΠs#���m}�>���:G�me�ՑB�_�n�����Χ t>������tt��@����Pw�tP_�;��df}�u4A_��_��-HBg�C�0�h�����ϧ��k����X�O��O��z��
�z��߯�b��������u�)ίӣj~��a9�z��{�����	D{T
΋	�>��~_O���b䥂:~�_���S�-���;:�X��A��}����W����ɝ�^c鱞���5!���}o-��u&(���`<����,�z���<�㳧���<[{�G�	$�;�?��?�$����x� A�A�����$A�	$H� A�	$H��A@��v�Z[9S-�:VV*��D�Y3�VVNTK����cm夃�V���	;TF�%���V<9������+K��;#?�g:&��v�pۨK��¾P��mǮx�:Xn���6P{�Ņu���lp�Ψ.���ȧ��37>dG����C�؇%���ɉv��ǀbL�=.3�v�q��p�HGm��	ܖ��A����0SW̼�;z<��w����U����Q�K㶉��c l����pq{�x�/<F�4"^b�i8ϋׂA5#��sgiO5�vh�q?hD�<��8Y 91���"��3����h��9�����9��uQ�H���Ա�v���p��^7��WT�!sB�R���f��B���l,h(OC�b{;4~��TDk'���u�E����*�損9��f����]C�.��P_p\4n_,,q;:V4g<V��O��q2�#�1XΝ��b+�a?D����/�6ќ�a��c�b���X�h��1�u�\�Vv.T���>ZX��k���u�p����#"&:^�4�nW�t�Xc�睘g�����tb��o�~�� �����Εc{��w|�vXN�8ob�⽊I�g�-,�cǵ%�Bȹ)>��	�y�57N�Ⳁ��� _(��{��E����#��u&�2Zľ�{�����7�M:���_+���b�y|��"�ݱk�p�^���E��x��8t�7x��{�`����G�qb�9
��$H�=8����� `b �?͋?}�K��߄%<ӧ���+x��O�'�����P����`/�r]G7p�q���v ���EAG��Iu s:��1��x����-*[�q�o7�����Po�@	r�p'D��^���u���0�Y�3�lٛnH/���quv�����Ժ�_�w����xm�}v��[ц�=������������竜�=A]:+�u�k�������w�T��%���*-�RƁ�Y�t=���+N���\�V_}�ã4�&t��"ȮXz��+����[����8��<ٷ�#�C��!����y���8��'φ��	�b�}�ɷ&��{kPP�u�
辮���W{^^0~
��I'X����<�s�{:�X�쭽?:[�p$H� �����/�SY�X/hӓ߯�=����ߞ�gl�j:�"s�"�K�S����%�q]^= Q�6's�%�N�NP����u���z<�]���y��8��7h��Q7ٷ:�T����Q��7������_~�yy��	�h޼��y~ݷz���]�}̾�;^=�s�E�S{�֋������<�u�c���<k~9&n�g�u��1��d���k�g�e<[��2�Xx�g�}�<o���~p��8�e�畡+����'~=.���=���������W[�9�ɗ ���@�?bO>�Z�M�	$�1���*�?$OqS�r�#g�=�W�� �B~�� ��Nu��ވ��2�]�K�������C�I� A��?�g8ɿ��9��>K��xu��į�'��{h��gf����=���q�
�G\&���B.Ƣb[�̿]}^l��H��7��svk�����}�k�,��#��]����[{���Ə��-��t�����&	$H����]kO�^{��H���#A��?���W� A�	$H� A�	$H�����I� A���g8	?�M�E̿�c�I�Ϯ�J����`�{$�?�*$H� ��N�	$~`��B��^$���У-������mzA��ѿߕ�T0�GĶ=�����v�|w߀��e�N�������7T�R���e�e^��7n���¿N��?/�#]O���:�|O��6B�E�=��6�!�3��� Nz��������@��TREE  ����������������\                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;kzՇ��xف{�d����z�.S�. �%ق�Y� �Z ���'�;��31��q���%3'�xq@ܳ����� 
l|TREE  ����������������                       ![                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����ːǠȰ����� �KTREE  ����������������                       ik                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             B             ��L�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Nc�9            �             vo�@OHDR�$           �             �          G.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            k�oDOCHK    v�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �D�            x%OHDR4                  �                    �          О	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ~��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         !&             E�           ��            �d            rg            ��cOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             c`QOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^c���� ħ��23q� B�~TREE  �����������������                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y\Oi��?YӐF�������,mJE�!����BD��$���dc�`lcid��I�%���}y������|�S=�������߯��uo�}���}���z݀@ �k8��Y/L/����m���m	V�U7Cj�Y�6Z~o䨲���Xa�F1�]e���;�>g�y֌�)}�O6h7m��^f�(D$U��	a�i�����\:�x$c�� ��\�/T똲��ӎw�%q,0�X�(?��ʇL���ʿ�:���W��L��-����i9"�bN៬�������1����SL�h�;�:L;����% 黊���dN?̹t����Z����ڧ�٥+��-������7��g���DU[�E��-�>����+�������a=����n��Q��\�VL���ofZ�����f2f�gB�=6p<+��dĔ�d˴6�����t�z0��t}ʁ�{�4��2�:��vK6�Zp_��{�C����(�{���uwΘ�GK��x۷<ܯ����X�rIv�9�I�����s3m���G�tb!zD���'<,�`i?sj����Ց{���"n�3�I�k+j��ys�z�aE�t��LT�eW�9�e��W�	�hP��%��"{�/�vy+>{�J�k"*�����.يܪ���.�Y�9mwe!�E}�����9����^�������^���Υ�5�*��d)�+����4������~1,�|�%��sʒ��&���@ �@ ��+���*�Ҹ�F˯�K��a�[�i�i��U����;�m}��)굹�i���?4��}6��U��d��<^!��2�g��SWĝqF��t���HƦ6F���Dgo���j���f�bD�F�.���O��˻�8���7�c���z����
L��b�z3Uf����3�G�Ba�7�1�|\��xj:g%���1Ue
�p�U�2e�b�7�F�������_���*�X1�V�_)ʞs����38݅�=�3���:��*(���\Q?�+�ޕtW���J?&w���a=S�?_���N�C�q{�eL�L�����?��L6��u���m2�̦�,���'� �x��j$xl���%Sݼ1pyI�p�/��c	�lH�H�[о��Ԛ)��w����wB^E�{��rw�G�! �:��Fۆ�`KJn�\��y�1���ԃ�/=�;y9��g"���wuU�ƹ-��t0�|������Դ�Ln����H7���'+ct�;�g�F�z�yo�b/[�#8y-łny�I|�_�ܱi�h,�$�h��n8�o����0����'K��gJ�'gZ�¤qxݘ|g���Ei,��x�\�Oo�B�wɬo��o�9Wq%K��P�w����|�^oy��Z�Ԓ�g�9eI˧�^�@ �@ ���:e��Kk��O
Q��h��}I�r�O,n�Ҵ��*��څ�l;1������+KK5����T*+����n�^��y�����X��VB�w���fd�U�Cx_L��ξ��jJ���[N{��:�BP�m ('w�c(7��ѳ
'�8+�[��iS�0�SSl5G#��fX#�j6��Y�ֈI��������&�?@1^���eS���:��w�<�[5>�V��ɏL)%Y���[��&jS n/(~�\Hqm-�>�е��~�9�[���?Aχ��9�j�"��n��T/fx,�j��c��~�'�g@qwڤ�t��pʚ	�m�f��rZ	1{LX�Ɣ�I��o�j`{�~�u~`����x8�I�EP{��!�=Cג�d��=N*_t�FBA�o����Ѵr,�1��~m���t��Z�h���Y�{��y�Al�^�Z�C���8a��7� '�3���{�Qɯ*��*����8���9��<��#<D���`���ch�A�b�NU\���JG�:��ކ�~m`��-��n���fUi~��lV�Er�����@{+�����y/�&�dF<MElN3~`����x�d�u�,�7CY�ꅣL|�^oy��Z�Ԓ�g�9eI˧�^�@ �@ ��8w�\/:�J���9~e_�L�}O�Eh��m~�/ج�m���zm��}e�Q�����f��A_��D���q�������U8���c���2n�����Zf�p��Ξ�m�j�A���)f�e���=q��{�q��V�a�E�l�s,R���2�d�
��~��ET_����<���?!�@�;R^)���!��L9ôŲǀ�P}����|=bR��2��R.x1�lZ/:�D� 癮�[`*��2g�W�螵�TնS�����N�n�:Ń	�S^6ڭ��ŬG��n��@�C9�NL���j������,t��N9�k����/�<��ʱLw��%�dw�_Ok���B������F��&ʽ���`�{��Ӻ��Mg�����3��ƌ33mz�1��u�����E�9s9�ڡ�%ľE��>V�/>��ƛ!1�w���n��\,�����ÛW|Z�lz���p�}n�j#��5V�&�峓Xع�F�@�?�#`G�m=P��+�mF �XG�Cn憈�!(�:��#��L�LX�(���Xtr]�"�ݞ#��`�����3s7٣��W����<A��HtF��h��3��e}5i�0e��:J�򛡬�ڳ��Žg����_K-_j��3������p�
�@ �@ |x�.�����V�o)%X=Gï�K���L����M������?�l�3u:�^��F_Y������}X�j���U�A�Y��z݂՟ �`>F��!��I8�It��Ia��l���>��^��g�a����nl6���S�3M#�|��L;��<ų)vM��g�qNO��i�g:Ӽ�0͝�^t�/�X�K �f/ �q2x>p5&:$�b�>�y��g;O��*��M�s�Y�!��3�y_Ɠ};	Z�C����C��x4�)HgQE��Gdc�Tm�6��-}ݻń	�q�?;����=y��R���g����t�9�e�?�߀���:������������Lt6�(w<�0��)��G�m�C�x!�2�.��=<f	��+��K�Gk�h��3�b�<qJ�!���0�W���F��*�q��z�F__�����=[����H���������w�4�t4���ﰫ�X����ۗ��3d?u��iU`��sD�����ñ��sh��W=đ��{�<�7�`�us,}������n����V�z ��p���,&ǏCrx8V��A|Ci��7��2���0}D�;&�����=#�����E�]w,����]3�q�7��Q���e���at9�����~1,�|�%��sʒ�Oý*�@ �@��q>�^�Pz[��4����+��`ex�$��Ѵ��*�fNާ��d*o�^�k�F_Y�[��z��ce�A��c����h�;�իb�F��Y	�_�!� �}����"�>���c�Zg(&���>4g~_���������1�TiI�0�ϥ����<��yn/��b˴h8�P��r�S��j�G��J/�jo�/�����3�����Q��Ubz�R�/��bdvtT��!��r���P��3�g�Ǉ���PII������A��� ��i%A����<:w��O���◺�� �^�񻂟)B���.������9��[X�_�n�&��߁l��z���G�%�=ٴ��&:��b���N�G�s���)��r��
�ϛ���Ə���h���
�X�R��@�Q���$?�ǁN���6ծ=�]���>�����ꎳ';a�s��C���q�[�N��Y�f���cp��	ۜ�x�'�E�p�h:o���˫�?o(�t����(4ɮ��V�`��~6�8�i(2�~������||�uM����ߏ���2�b݁'xT}k����s�ƲnCT����=�w�ov��z�������f(뛦UB�K�{�z[��Ű���=S�)KZ>��@ �@ ���g�Vz�Q��UZ$�����W�%!�;����޶Եin�g�6����E���<�d�!�ߏ;�q7��^'j�TΧ�7�с�ݙ��3����ng�g(z�$�~��!���6�/�s�S=Os����H>��u�Ƅuw��A��x��g�9�p�J��P�+�%Q�U�l�u�sQ�
����Ʃ�+��TiϬ����禾�b����S=&��W�!y����?�~��ߋ�=k�� ��cN~�7�1�qa��Z���>�Ɵ��4F}�����?��{Y��ܖ���~�&��Nk�|�G>�=rec�w��f�7���/~���kmD��X�R~3�uZ�|�������a��K-�{��S��|�U�@ �@ �OOO�(���Jh\m��WꗇT�j�m)v:I�k���	(��Ju�,)}(���>���b�i�%7�${y���|�YJ[�+��m�N�Rj���'ñ�D�Ϭ���ƴD���\r����z�=�7���5���F�/��IR�)K4G�G��@ ������I�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwxNY��O�%F/C��Ѣ�!Z=z
	�.�0QgD�0j� e�NԄ	� ZF�nL��A�߾�d^�|��}�?�oǲ��k���u��<�sݢ��ҒҢ[��Hk��?.H���\N�2\��P*;@Z"��J�_I���ފrC���2H��@_�ZJ�GK�KK�I�x����Sf|+U�b)6���;h"uzA�5��[*�WT^�!�-��E�SO*u�>��vǶ����ǳO?ɝ�S�ԑҔ�Ү�؇�����3��(��boNֆ�+�H���۴�w�Sl�&u`�~ؑ�1R+I/zI?�Jg(��"�u��EY�+�9�:W��xX��?��ӎ���.9�$M�-MƗ6�mG��-�\��kuk��7��R�WR���z�Wj�"}}V�S����rR񯮩`���|F9^e�Ӌb:��G�M�B�yZ�D��T��1_�ܕ֑}��J.;%� KU�A?������'�ͽbqY�:֓�VT�{S�\��o�An��e���*ںF��e���g]�_�q�7+���A�&��{�����F���)�5�s���j���t+���N�j�����g�&�����v���O]��|q���Y�Mo��[��胺=��o�F�>+�\˧���@K�����?�/7�Z��
�t{��X��9u�������J���kw��ᠸ	&1&_�]3T�V��K�㛪}^Nv���U�w6��?���QElة)�5w�DY�?Ӽ=��;����#��9UpJ6��W��k�=��H�G�W�I�U���<��S���� �GE�U@._��_T�rU�ɪY4E���9�ȱ�|ynϧ�gF�J����,��ҸC��MΊ򭥔_�(�8�/r��zɁ8��3��+�hۮ�T�v=K����8�O�00��O�͂2���}��`q?��+�I�`)��+5�Ž��ɷ��^h��}������'8��8~�\�%���c�Te-��#pk��f�2�d`u�f��9�?I-��W��;���,j�tn�%�����	,������|쳣,-�"� ����~j������I`+Cʀ7�D�ʚB�W�`���������P�Xk��/�w���2]������:6Aj�o�O�0C
�oJ�Y{�F�O�i3l���5��Ż��R�����"��7�������4�%��J[�%�U�I�|~��m��-/�?h�!.v�ͣ��m��	q��樂��|�Ģ�����>�G�x|��.�����(�t�}U���n�p�u�ʳ��=��?�nU�)_�6���]Xz�^�c�G�����c�WÛ���uX;�:���!m�ƾ������Dɯ��ϟ���|��s��>n�:zç��@���3��`~KrAWrT2|�Z�"�`�Ǟ�&�|(�_b7�V'�rK��_1/�1�?_4g/�O�Cٗu��#���7p@~�a�Q��i�R<�W?��H����c��&i'�ܢG�����<��S�Q)�����߷V���u���T���.��"��k�������ػ���*�-*~��\����b���I���sd�����W��0�pQ���ߒ�a˜\ZJ�$�HJظ,��w�-�U�-�=����C���Vym�L�q��R����wJ��H��R�+_S���uq&�p��ۗi�הL����w������z�+�r�ჩ=/�i�K7��8<}��c��G��um˥h�KJ³��n�f�#��u��+�x��}۵Q��/�8�=7�e�`q�CCj��q�����_W1�l��ԯ�����`Uܦ�3.ٴ~_�c�ş��}J�ʯ�~���|��=�}q��;�����;�h��ajqq���Ǫ�17�c?s�N�u�<�����'Z����j���ڿ���垪��2���I���X��ԯ�<���f}jn%��U�mS��5ϫ���e�I{�%�]�l�4��Y��#}G,����/\���^?r3xM!���A��!�lnl�a�w�h��+���y �9��|���(�N���C�D8:d8:�'��W(9h�BoL'�0W��])��8�h�����?����;�O?$w�Gކ���\�$����k�e�
��T��=�X� Wh�1�p"�������s�u[�8L�+Q`1,_��	.��~�O�Ҷw�'g	N��XM�οQ���l��/���?���]��U�zCs�H^i��.wy��/�"w_�r�K�#�f�e���p��c�y��������rl%W턯{�=���}��	��\n�B!���}��z��Bw�����#�؃T8�zw<�8��6���>�v����e����h�˸ʣW��&Ͼ&n��6.�{
�b {j�ۇa9��
�P�?�����J2N�f^�&_����7{�G����+����S�l���c�r�
ݰ�玬�;�9��U���#Y'}��͈�E�I(����JL����p�B��ћأO�j�����9�7Wg�h�p{"� �Ɛ���o��^��֏����S�w1�����ÁQip7�ո�T��ظRlZ��w�hVnC?(2i�␺���V�	��a���N*���ح*=��m���4�.�>1Y��ڌW����"~~+�&IG�W��{�B'�QP�h�z|D;���Y�Q:Tn�j���a`=v�\�-�����l�j����-~�������-f�&��ֻ�����ۢ��dy�&}~l����w3�t���&-ѦOh����5x�qj������'ǺVZ�(��WAsRU�\�+������}�s��^����G���l���
���5IW-#��:�j����Φ��3a��OK��`t�S�;�w��3:*�|���=�.�"u���7��.$�[Ӣ��y���6�j�N��x^���m�k���Z�z�LW��։�����<ו������ܝ�i�w��U�c��]x���j�:*�_:�L�����YZ��WK���L��ut5�Y�F�-�+_�K:�b�r��ӝ�q�Jj�ԗZU.Y�87=ܟ��SJ��ʛj:⺮X��k��:�����`,�����w-��#�oj
���+�=��b��~]�&�D/Y�����pԷ���R�%qO\���v"�n�Cb�3مF�DG��nO������ex��O��|Ն\0{.s��Iس��~�=9AC-�s���UWl?��]۠av��` �f�Fw�~�Ɏ~C�p�k�
��>���دa�}ux%�������`gm����&��4)��l��+I�y�#����O�(���$�
�b����4�Ԓ���c�2����v�wB{�\c��Tws��+s��A�\�|��p��Ӑ�����M>�N\y�ĕ\M����q>8�M�L���ٸ$�����W'� �`m[8L('͂w�񡡿Ǣ�BY�X�Ux�=��y�9�Õ����pk�f��N�)�eg���ڽ�l�q} �ġ��xQ���2�)�߯��0�CKX�X�jL,	��7ȋ�_rg��U���U�d�[�v<Z"B&�WAw�!7��-��y��3�iܷl�c�_(��y�}�+�l��u���>�^�1|����{9b�3����%�,s�>�o6�o���9���7��Ú<V�{$���S܍���p��⸋'9��_�X�ץ�+�\�oVM=��C���7��Eߞ���Yh���^ʯV֬an9��䢥���H=��k�ݷr97Iޫ��0U_�X�ث�?����%c��!kB*�����C�hU��x���!*LҎ{XUɷ}��XE��W#����/�(a������3G�&�w�Qvh���WN�6.�|D����G�`����+[Z��������2�wo�ƺ�����s^j��߇��ҥ����������%UJ�i|��������>�쓐ý֥T�`LU�6jOs?����g���#�[)%dTJ����F�(]IS�M��߮�y��G��e�_�s����35��NuU��/���Ζğ˗���6}�������;�`G��s���?�rx�3��<J�J֭"Q���G�����]j&����@	a[��@3�i_Ey��!hTA�]T-��Z]���6zWy�����}n���Y�G��kB�
J~�[9���������b�iΫ��w�~�MT�܎:�:[eC:+~T=m�~ޤ]�]{�o85�15n�}�fψMb�3���[V�����i4Zy3Z��ۊ=��z�識�����a��w`�*Z�:�0ؚ�� ��DL��������5�/��I|�����>�z�nq^�H��#lh�=�Wx�<>
����ޫh����9�o#\� NCYW(kZhp2z�<x��N�[ᙳ�y�q�H`v=Z���
x��hsfM�ؗ��<��@���|C�)���>c]�W���'j�.�{(:�k�����p�}���aדA��9:w
c<D��0�;�cC��m�"�1#M��pM�Ip��;~�>���G�`�N�N������n���8_�6�?��y��Kn�ܸ������5�a����lo���ތj؆�jc��P�R��(�5t�l��]x~�$�]���oBG���KF�b�������A��?[2�R�w�ZPj�]亱pyW��^Ή���VR����M,���4���|D,Xѿ:��Ŀ���߈�]����rW2}�qF�&fg��h����A�fg'bnD���8�\w�X~әTB�bf�	�n��p�*��1K�	o?E#�g�����)Z���Z�G��;I�C,Ԁ�����7p�4b!�y��"�v-���m�s	pϦX�wv�J]�}��]���擪�.�^Ǖ>/]�/z��Ѳ�V@�?
�Y�L��Ek�r���2F��GV(��{}_��"l�մ��z駜?�W�N���^n#�����=^�̌�E�k�t���*U��)_�P��r��c5q�����N�s9|f��s��T{H�c%��~��әċ���}��%���/������mc���X}�{A����}�m�[��i2q���ms��^��B�W̞Ѯľ�i��ݡQ�&M	[1�陵�j4��2��'��31�Y�[?���Զ��^,sւmm5}�uUj\G�{�~^<�O����1h�:V�_���W���\u[YqSL��a�^T�ŷ�]�}r�i�l�]T�]nekuK�{���J�("���rH,���i���ro�f�,��P�\_�W��U�h��e�7̧#�K�3�Y˝Աu�:�r�B�ƭWE��z�m���5D�wR�����2�������H�VtWD�J�@���/�����$l/'�nʫ�੕��b�8q�1w܋�7�Q�����1� �p�҄3���h������NRۡ�,�N�kt�r�ߋ�w��{�_D���z�>���"|�����RU�xF�����k��3p�t�7���ޞ�90�f�W3��,����ɚ���_]Y��p�$���漋ƚ�j���OM�������qԱh�U�G���_y���2�3x�t$?��+�7�p�n�h�&��w���yus�~-Κ����M|��1^<����n�����M����v�I4�m8!h�O���Ǚ$Z��}X��	���chO�ڴ����ʆ��E�Na��enr��_�|׃��ȋu���vh\8�
�bp�}�3N/X�l�q�O,cr���'�����~Z�o;�_�2�x�+z�����hK�,$�=}6~}??dO{a�7��Y�e����8�M�M����-X[y���Y���[�4�|�G��VP�_����������[	bkQy ���e8ԇ_���=1�6�����r��-���;�u�{�+�ݫ��P��D�Y����������Λ|�0C�٫C�Q0�oG<֞�E�����+�@|�\��^U}�!uV�sl?խuJ�8\6	�SLo��vס>nzC�(E�D��F���"xcv��jLN��5R��btuOm�d�R���8WU�2+k�79�d���|T{.hG?�ؔ�J#WݹUP��׾ķ���nUne�i���6v�*�����a|��K�ׯ5�VZi�N'K=U�pٵ�vgv���т*P����f��쎥:��r��z-�p�;���o�+�c+�-U&W��0���yt�����GV�yHy��T�*~F�ձ{dٰ}���ΣΔ��O+�+0���I���>�IC�JJ�q�~�_��a�tǙ/Ԙ�:�S�.֚TY����^���rx��ݾH���֟�i��AE����"S��y�.5�����zz�S��k����SBq�K�uq�p���߭��hv�_u��M����Ǳ��i������v���O7�R�F�ƞ*�Ĥ4}(_CG~�����t�J+]Xg�&��뛎)�]���v\�������<Wy�kk"�f�џ����^��C�xu�����9k-���yMy�k)G��c����`�:1�̷��7e�/ǉ�y<�s��<�<�F���ω���9��v&�3���Q_0���A�'������-��|�څ���#�HC8�%<����M�9@�oc-C��1��s-�����Qgσ_3�;\��L%������c�Ƌ�/��.'�u� <G���}уI7�	����� <Um$[4\�l�l�̂�ÖB�D��#�4a=�|�Ե��\��`��
g�h5��&��	�������n�Cc�n�m��p�䬝O�
��p�=v�Kn�����{�C�©n����x���_���gQ<)}��Ә���~���d?{¡=���^�9#��6ڍ<�n�˸�������g�e�x��o.Yc��G�P�Y��^f��z��2�M�f�a�~������E����w^�q<����lWO��������g�k���[���1ŝ�~�m�13����5v��Y>���c.�ϙc��s�|��@_�<�o��1���L���A��c��`�l*��%��@?�f� ?�-�|F[������ƻ@�4��ި��j����x6�1jӷYv��xO	�� ������ͨ��h3�1%8�<F��7�?$(�`.�7Yc��2�ɼ�-8k�/��{N��\O���XL�����_��@�_?j߁��V� ���~��i�aGֺ?�M�l��|��>���\������f��o�g��>%��W���|5Ј1�ڗ?F�O	d|�c<c>�d����?o��|��K�|�l�ψq#�M85b<����Y>���.���>���3qd����Qf�g�'WF����h7�1L��İ	�x������m����x'��}�d�_o�ø�1�����:�_D�>�f^4������(�:��,_ezdr���_������ASÞ���;'��*���K��,F�?�d]_�kj���>��w�/����o���Q���;�����T��_���w���K?��읩���|��/�j}֞uc�3��¥�u���>g���埗2�L���K�����������K���M������*�»������}gt�B���h3��B�W�o���� <\�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    #�	     S          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       <�}�OHDR                       ?      @ 4 4�     +         �                   �f     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             [��=BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ȟ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       o��OHDR $                                    ʕ     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    ��H&  x^�xU׶�?H��! �'�	�"%)�.ŵ@���N��'@��Cp��R��wf�@�rΥ�������v�֚:��o�o�-�i=#�������1#1#���������F���~Y"e:�C�^W�k�T�>�7���$;7�|e�m��;��NJ��������t�އ~����6��� �=M�����7\���\�v��*l��� s�4g$ה�L��ҹ����co��Q\J�Yz��z+9������:y�K�WJ
, �zIG�J��{��/C��_P�+s������e��g����"�����Tm�t���n��%�̹vu��t�/�жH:�˰=�_�	Ra�M:I��:.��u.Bڎ^i����ջ�4h��}ґ?�����B+JcKM��R͊(7kXz�ݾ��J�ٯv��l��v�t�}�h5G�G啶wU�G���=�������k���y9L����y�[�mV���x�5��Tɩ%Y�����r�N��/��i{N&�y]A#�kw�u���ܣ�ץ�������ړwe��<�k�[{6(����wpO���_�Kt����\�ɡu����D�̚vs�PI�[�gV6�=�׊�\���}�_�\�C:�+���W�Qv���Mz;�|^���n�w�Wow	�������/:-���W�D���{�����n�r��d��˶vT�,��*��wm��yJ2�����T�-C��yS�P��Z�[_��|��r�v��o�,s�����]���ޡ֯�����:����ԷWv����w}8]���ѐ���fO��uX��ٱ����r����֊ZIբ�����ʍ�{���= ������)����:�Y�r��j/Y���N�F�qr�s\��jj�/Ը���L.���iqpV���Mxb#(�L*b��R�ӕ��c�?�3�J�5��/Ù��.'�r�N�rn[4�<H��C����c�U���I�ӵҭ��j�`�Y�mvY��WsKwMp�Ǥn�Μ����ʃ��E?c�8���C�\�K�3�dvö��'��#�J4��u�N�^�q^��r��Mǻ��O�I�7���bsM���������~�cK¡LU��M��ӯ��`�~�@�F7ڥ��=m����dl�}j�2����h�T)�td��eR2�s�u�=]�̂�yh�1�n-�y��7��^��Q��X�j��X}�^��W��}���s�=6��%<���Y��{Q��Y���b��E�@-�z�� d���܎1������r�ZJ���@���A�/ސ:>�Z�_\6���qRϸ�(Q�骳[<.&���=m�ɩx0_��{�?�v��Z��a���`�X����˯�T��I�w�����V�>u:R�c.)�ޏh�K�͑�"����5+!���mK2�������ߏe�v�AiNӘVx�S�pmڼ�Q�ClP{9��dt4^��c�i���7[Yב��/}l�c�\���H�լ�Q�6^f	i9^JU�U���"���uo��A��L��`n� �.��z����g�7x�� �&E/�t��a��%q�Vc[��M�#2_�m���y�v�@/���'i�\��1ަ�=Ƌ�������@n��z+&�1�X)��CK������`a�ist;�=�[�8띭)�c�^�n{�fS@�Ai�%�.S�m�j���������D{���3��@���.���N�)�������&d}���?��	��v��i���3�aR.zF��H���� Ţg�� zƿ�����'��<zI���Ft[�.�\�l�S���ԗ����w� }����
�$o�4���ؤ����QFi�KlD��7�׈�ՐrW�#��;�HY	x|M���28�����p��x�S)���Dʿ�^���\-����] ���������86��!�l*��<Q�Wp�)~pcxL�[��8��mg)�[��*�w�[�O��3Vf��p��R��X��x�|�k��cpȊx��8��D������[Lִ��{"��������+�� �٘�;t��4�殚��l�:����v���4,��T�	�A����u��r�|H��-Պ�	���u�ro�+��1p�.��+�u5d��ל�C;ٓ;���QF]H�CكjjH����D^�7�Z�[j=�E������a�	��5y�û4
 z8���RÊ6O8��9����rJ��Z��u���W���dP�
[��prR�6+��2�ZURl-��L�ƔW2��p%�1ۇ�������u�<��0�	��jQ��NU�]�p�`�ߺtګ�E�=P�@��{zQ݅�^|�X'�8qѾf��%y�pN]?�(E�}I��/�B�G�u����7)o�Z�j��V�qgG�MX�i�3�/,��V�u֓��&U�Ź�Vh�3�s��JjW��ab"=�pI�a�T?�vh��3��Չ�j=򈶿��)��*�zGf�_K�5����*�)�\ݝ"�N0��U���Y�eG[��I�8��zp������k��A�y�&h�;�j�WS�����-p��ɛ�}��Vg��Y��E�x�u��r����}I����Äk_=%J{�M��V�f�jabD��ǒV'j��k��ւ�q"�1ť퍙����ٰ�,n�$�31���.�%峰�$����?\6�}wǶ��K���\0�i�U9p"�l-1�S�Pٍ�VD��a�oJI�Y�. ߜ��S��
�����#�	�g!qE�����]�zǹ�Jù�TiXPv������M����'�L�c��|��͹���/�^��y�(�[kL��3���n�c�͸�����`�q����Q�;-�;O�Qx�;��;7�x԰{"����$�+��9Xm^�)����؟���^`鐅�>%�T&u�(n��h=-x��9�d������ �B�y,1~�5�ʲ�A�4��=]d��&�u�Ss�>'���+?��r��ٙ}�ҏ��S��3σÊ�="�1ʄV��<���Þ'��:^�X�9\���.�~YZL�\N�{��JW����4���&����3��n��C�u�^w�Ӗ� �n/���RWPt)>'z��T]�/'*�~3���l8^�����������VNPI�0x����@Ʒ�eǿd��f�c�K����P�x�K�Y���ҍ�Q����p��`ݿ�R�ϕ* ��~�P�v��|���'�W��BD�5��K>]:m��xFɖ����4.x�u~�ˌ\��`��o1�i�O*M�9{K
Z.a�n�v�ڠC������N�t�;"���>f���d���P<�PyK��u2Pw��˩�ȼ���^ $�M]�x�܋5 Oa.�s�%����sd�u��TE�.�̳�v&x4m5s�C$ZV�!�mS�8����&�F�!���	ʰٙ&����~�\�]�Dɵ$n��d��#1#1�7H.�_����������yXD�>���o`\�m�
�%^4UC�y�����[��� <�:�����V.��/x���k���������g
���D�e�Z3Ϧ���d@�'�xn��7x������rO#����_	��氇��
�_����H'*����x�Ḑ�L��w��ģ���×�%�o��]D��+�����K�q.0Ǽ�:=޲�Ⱥ*|�7���l�������}~�]��#8h&B�_��_�a=�K�h�Gu�Np�+���ջ�Du<F�B��
6Ӧ'��Q����+�)_�f����UX�J����	=��u�C6���Y�>�,�-!X����1�6Ҷ������*�x��GC`8��&��Sz��̔oSN�J!�U�jո\O�ȯL�/��ՠX�m���#�
�C�܉��t6ѣZ��{��S�ق�ו��I�_���=?lt샷�((�T�L3�j窺�i�-���P��R��>{�ۮ�]aX	n{_�{�~�]K=<��zm�7�����������Ys&U�::2x�ũF�,�k�zo�<�]��K��:xwH��}^��q[y� M!���]�٧�j�<�+>_g�u��u�V�7߾��*;����tt��^e��L�w�UeY�y=Z��|�9�̯���k����jE5��C���R��4`PY��6�X�!%ƨ��-�gU]`�}7KAhm���i�R��R	1�����W�8Zt(�~����o�P~�l�Hu�z�S[}{�����u�c�9�L��ސ_�rJ��x[�H���䏽\�&W�z���ҳ}�A�t�4iT ��y^t8���g�s��8{fle��K��yD��rް�{D���H�{K�`�`�uaϓ	����o�ɢ�蛺w(���o�K�Ye��ߞ(x�y@��[�a-0㊴�6�Mmk�U#�����+��N"�-ɼ�����[5l.�$Ě�
�.���#�%�#u&p|����[�L5	�t(cUOo}�ˡ..��A�{��ӏ�0�X�AG����6$b]ǆ2�|�)���9���v:���׼'F*�n]�F��|��f�;�0NzB�Iaѻ��1��%�N�F�v�1����.ݪ�xOX0.?kZ�6=X?�y4�?��_:;�~��\��4m�+�ό�2�ɇ�Մ���'(!��~� VeJm���pʱ7���B��x�5h�T%�o���j���[�_��BS��=���TC�;��t�r�����G��F&p��q�ڷ��缮Z�ة
�����qʚ�!uEB]��
�}��D���0vvqS��� �orn��[�g/蒕{�Rp���
��q�X���%�8%��aE9�@�np�p�C�mì��ݺ��d��,��u��݈s�����K�d������4Nw�&lW��1�Yļ��h�㱣��s���l�u?��:�r�z.��}��.wJg����ӥ�dۍ!?H116��v0�'9�����DU��i	 ��� ���y�	D�D��v6W0f.���@7�O}�����"�6��ǌ��@�kC��g�yi�.<G��/+�/h{��߼���� ��n��*"�dx���q��Ud��.��(�9���)�����'�r���yx��	n;�j&^�;}�K������'H����Qr-�k=}~=#Fb$Fb�o��3��+����������l�C8�o<$Yg�#���$)�%I���{ȇ��8Ϩ��x9�C�o��Ar�mFHW���g�����b�=R[��e"�;,�`B�)Ee�0ǳ.���)������Z��7_{H�^�nb�oy"�`��O���K�|���e��^�=�1i��(e!\,���Dɛ�:;�x%Q�\����a.c��W�_��!���I��X������#� �N�^��\2��礇Կ����K�����&Ʃ؀q#WI�#����-�!|��re�g�@���a ��j><�����t���=��ag�.��9S�b�-�^�S�:��O�w��˩���N��u*��_��E���vu�HB�N���vZ���g~�IauW��O[=@-��k���7���O�C��m��Y��T��w������T�~;|{.'%�JA�ce��re�u�_tU���WJVHC'9k�=ٯ�#��q����L�{pX�~Mی�V���2C�8��[�K���ZK&5��i���U/�Ԫ��+5y�sL�f_N��;]C��s9��{�Y��H/��Y��6�[YgMZ�͚�S+����mx�H�º�N��+y�N�v�G���*�����2���z����%���D�t�����U�G�~}�y�kƒ�Js���>�;�}�7�*��C�֧�R��Q����p�$=�_m�z�$��%��+�zKMW�ԫ{�U�7�vy�^}����;մ�Z�{�R�9Wv����W�5��Me+�ZA鿖_�Zj�:W�m)�<��ip�$��G&�l�#g?E�]���4�&�-��Fd�Y���C/Λ����<cc)��𹔍�����̇��� �y�͗�w�&��]:G��,x%�1�O��)Ea�`⯈VbSD�7�K��Ň��HC�8�1��1�^l�������gl[��������3���D���{�\M0}ب��ȳ76Z8��z�*��r�1�Ԭ�E�\lq"�z�y-�ц�6���zʚc�^�}�3 �L��9�N�����T϶��?G.�n��!լk�/�ɑ1���D�����;Q���{)9[+��W�a�ga >`P6t]�\�I[�s!�e�/F�_�q��~ַ��	;(X�	J߇ۜ��D�ىG��'���E݇�#������� e�3�&VA�EZ��سB�;�o��=�L�|w@�w&��dd���r�&�k��}C�y�nC:��b���H���v���s��#GM]�7�$L�m�e��Z�Ƽ_�1*��b�9Kf��nX�v�!^h��I��MJ����&`�Fr�J��[��a�j���/��H�^���9F8��Y���5�U����[#I#�D�3��eק�8�(��Z�|~��+��u_:J�?Wn��ӿ��OuEk؞�����g�a�DRx ��^�����vS>J6�+ъ��iј�eF�i� ��7���
%�m�!ձ�=�Yk�e��~�5�����C�֧U�����|��
�,�^or�c�4�w��)�F:d�Q���yŘ�ouQS���``&<@����#�6^��ՕZ~���{w��0���4��^+��+�?�>	��K��ϩ�J%&� ���.x��!��R}�̳]�[�.�g��$����������I�
~VZ��B"���� ��\�����\p�V9� �F7�zJ���G��x1~:�ٖ���5�A�p7�R2��
�KNݻ���\�,Cʘ���+ͺ-+� ���l}G��#؏�n���4��q�w\"��\��òKm������e�T�v	ᡳ��Xi�yo"�3xb��x�چo�������r*�.���x0�W1�-�񐃤jx�'�ݬ2�t,�'�/��R"���7��<��GS�q�.AǾe�x�Kp�����s���'��'z�������zh�2�9zIo�M�.�W����ڡ��BTyU.=��H����q�QR��ֆ�4��_���Q��-U��*1k�~��n:�ZÒ�®��[~j���v,���wiʄ��׬�F��\�(�|��9u�7��k:���?:�:��~���_������U����y˥����0�mO����՞��sI��;���:�[������Ҍ2:�4��-��{։�jˈ�8��\���CF�����B�C��?e��S��{6)���{ݜp�tÑ�J���8���T������k���nu_�\*��|Фn�&��J3�,|z=��f��x���7;�)��Ci�eJ�ڣ��7��<|�\����fxs�X�t�����_��J��y~_B���G�	�j��8�C�/��^wRȰ_�(�9��ȣ�_wQ����>��z&��sj��Z��Ս������k��Dq^�(�iG�����i&�'�5j��+%g�'5�M��%׋�^�����l��}�TT~��8v���.�� ��`���ǐ.{��g��2��ʯ�N¯�p����f`���856ls�����(t$���yu ��	{||\r�>Zf��a3K��gs�]����>��%�`>���g��;�wɇ��R�V��as��,+3�NXp�0u�Z��F�yB	`;�+�Z�C�:-�����D���;�;�B�K'�e*mĸ�H7���̳+��N�N�q�y*���M5�e��}˜�<�����È����؁	<���制!�J~pSڞ�6�S?ô+ӗm�qN��?c�F����#�[����f��+c����I̗�;�'K�h���:z@�ڬ�����`���vo�����wT��Tc������,�M.���~��u�eaEײ�����L�8�����1�U�r�lm~�a�:�8��h�:ߛEx����b&� Gcn�W��P_͹��.$@S�Y��Ÿ�I�@ۅ;R�׼�H�Ya�3(1�2QV-d���F�M���h]E�@_�i��ZNb��܀�	X��4�_��
?�"me'�@���2�� -o�sax#�9hӓ��	�ªM���V�[V-�S+�4��E���1R3��G��ywbޅ��~���h`���b��َ�U���QJ��� $m��)��9��+Yϕƾ��٥Fj�!����|�,���\���i�m���eFF���u7
l��z���t��,3kc����`@y�G�K�U`>e��O��yv~��U����u�����b�q)�:^���܊)�5v+X ��+j�H�"Dw�z��j���t��g���j���2<��q�hڀI9��E`R%00VQ�{'8���.�N����Lt&����h���� �lףQr-�=�&բg�H��H���w| �W�3��4����%5�dw{<���k��KWfX�I��|��DX;몬9w����h����昈�e�CD�����^sQjN��Mԛ�s�S�1�[:��w�2�]~�~�+}�H�=�Yj����:%a	}�><ׁg�'��"���W�{��z݀��:�V���
�ՏH;	�����$��=��>��9���Ű6�C�{aD�
�k�|�h��f]��fNC���o�cV`-� &�[[<��x�o���m���=���}Qu�O�M���$�_ն��[�����Ŵ��<:��FʮL�n��g�Fm���-kh��z�}�Z5|ȯ�Rm�ϾD�Sv�1q"]��U�:2ͻ�^n7�M�:�Կ�z6x#�V!*���|Uݖ
�Y�	���%6*K��>�Sț�V�(x�������Һ�/��C�?Q��m3��'��q�o���.m�+���������/��{���}���`�;��,xo!��]����+����������|��fx��_�}��/X*C����u{��N��I�s��6�
N�[����U�I��2{_�ڻW�@�ΕӺF�z����-�y�I�̧F���7O�1g��E{e��3��x/���g�1��}K�-�:$��{�+}�?���e�rDS�Urb-���j%z)����;��|]Z�g�Q��4�>���� �)v*�}uV��ݹ���#�5�m�,]Nʿ��\�>PF� �B��_8����<��+`Q&|3M%��P�5S��Hie[TH:j$<�aV�$��Y^M��fY9�P�$�^ř&�-�J,���Η��b[M��+�~��H�R��ۊ����7��Rqƈ��y�������N�;�����;>���8ǳ�p��-v�eI�m��'R�%2>�ԝ�Te��zJ��ّ~���A`�����1kƳ� ��58�|֡��4��MZ��3N���P~�Hݺ�9�97`^���װ}����B�5����H}�2Ѳ�Ts!�{#5����̻cmb��>�&�k�΂�_�ۮ����D����Y
��m��v��n��X�{.�v��Xm�O���70��	���`�7�XI�^�[n�w��gal/���,v+}��d��F�,���Ʊ2 ��:�U훱��7g�אj��! X{�kD�ߴ���խ/�p]s1�O���A����e���/���+v��y���8Y���> �'0ߦ�Wv�b�j�8�z��G@���| uǳ3�krjE�V�����k9��f`)��-eR��#u�q�X����l���؞�'��'/�E<fg'q
���4,�2�Ա��S��.�^�,;�;�z��#��f~����Ծh<�Ҿ��b��NYA3��9���R��)��nļ/���k=o���g���@{�A�=�(c:�n\�d���P&����7�^fd�r��Ɓt���r�I/���$[�7� ,�����ʂD�M�ίڬ���R�ez[�]?g�����)ݍs�7^�b�߇�g�o6h&X�ǚ��M�u���a��K��� A�D�]�t������e�̹�p��>����p�R�k����}6�:̣�ĝ4�9����Xo�׀C�>��	R�vm%ג�.�?H2Gψ����$y��@�
~:˧��!�7�lN���K�1��JAJoJNԚ�Ѻ�0Ѳ-�4uL^���"/}8ѯS3���g�}��V���s4�N��ml'�.�x�T�g�gZW��Hi�����l�n��|L?�]l��SY����>i\�7��}�&�m��lk����X�}��ڙ1m�^FW��ٮx��n���k��yNg���`tv��5��J��j��>�чgF��_����S�{s��Gx����%�̳u��ǔ���oe|5�����y�9��S����<���y�>L��g%owe�"}�3��lWt�̤��zP���J�^Vz?������t��7)z��{�7�{yzf�$y�{d�� �!n.�l���<��Q�%"}�=jه<k}���x�n^��e������X(/���f_9��g���'��<y��|�u5}FN&/J�۟�DI��yo�E*3����֜is��[�q��M��k���5���fK�.��l0v�f������������Y��`�icp�ܛ>�m�fé���s�l�ج�Wc��ֽ��p<�ٯ���c�C&����#��7�jR8�G���L��#hƓm��=#��Ɇ�������4��c�铔����ҽ6ұ���'�*��	�/Io��W�R�R����p�'��8�|�&@���6񨓒�D'��MX0Ov�����c�S�����C^��	�*^BK{#�igG2��a����R�ǉ�J�P �H�H��_[��Afq�dDk?ţ��~�yYz�g<��Q'�Q��xt_�8<'���1�?u�^\ �6B�nƧ�5).s<�����m��ַ���M]��D���h�!�����C�g(�<���W����*��g�j��P����9�Y>b��#�q��|-�Y��re�������K>]n��l��-����|/d�t#�N��#7g��P�z}Ҳ�+�9�u�d�dA^š�:�wɸ�Nl3/�lr��?�\H�X�8���쀼٩��X��>\�����5�j�'�+$g�h���ޑΒ�?wN�g�܊��7���O/��s]� �S`N�)h����
Ɲ f7�i�ng���i���rȿ��Ѯ��cy�$���#1#���w`�_�#4�CR���=GO�<z��h���?�E���Gʣ�O��ߑB�M��F��ߒ�������]�R�H���k$�eG͈�*Ryč������<G�G΋�qo��St��(��hUly5�#y�.�+�X2�#�D�����������U�/�3�?r���LYx2�����d�D�#Z�jb�@~�9��H���umb=G�ޗU`�"$j�V�5nĽ-)�^�[���<Xc~�F��}D�/Z���p�H^����#1N������g�@�lko��$�4)ڙ�%�Y~������<�n�,�rE���'���?����V
�.�&���<����?��l}DMQ��s�u޷��H�TREE  ����������������L                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�� A@\z�^�f�x���@�@<U�}��������O q��#� �# 6��d&��6�;�� �� �|�TREE  ����������������                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kg �`r��&?���`2
Lځ� ��OFHDB �        ���f       cost_investment_rhs��     g       cost_var_rhs     h       system_balance<#     i       required_resource!&     j       capacity_factor)     k       systemwide_capacity_factor�n     l       systemwide_levelised_cost9r     m       total_levelised_costݜ	     �       resource�
     �       timestep_resolution�m     �       timestep_weightsX&
     �       
energy_eff&%
     �       
energy_con�)
     �       export_carrier�+
     �       resource_unit��
     �       energy_cap_min	�
     �       energy_prod��
     �       lifetime     �       storage_loss�     �       force_resource�     �       energy_cap_max*     �       storage_cap_maxY;     �       storage_initial�<     �       energy_cap_per_storage_cap_maxk?     �       resource_area_per_energy_capB     �       cost_energy_cap�d     �       cost_export~f     �       cost_om_annual��     �       cost_purchase��     FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     D     ��     ������������������������������������������������¤��TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       �érOCHK    g�
     �       7    
    is_result                                �k�S                        rg                        ��1&OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       )            `� H           �d            rg                        ���Ix^3�� �@\��^�f�x���@�@<U�}��������O q��#� �# 6��d&��6�;�� �� ��TREE  �����������������-                                      <+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          n�	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ��c�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           ��A�OHDR�$           �             �          ��	     S          +         �                   Qc        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       *�|�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             9r             ݜ	             l���OCHK7    
    is_result                            z]�x   ���^�OHDR$    �             �                 ?      @ 4 4�     +         �                   [�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ����  x^�xU׶�?H��! �'�	�"%)�.ŵ@���N��'@��Cp��R��wf�@�rΥ�������v�֚:��o�o�-�i=#�������1#1#���������F���~Y"e:�C�^W�k�T�>�7���$;7�|e�m��;��NJ��������t�އ~����6��� �=M�����7\���\�v��*l��� s�4g$ה�L��ҹ����co��Q\J�Yz��z+9������:y�K�WJ
, �zIG�J��{��/C��_P�+s������e��g����"�����Tm�t���n��%�̹vu��t�/�жH:�˰=�_�	Ra�M:I��:.��u.Bڎ^i����ջ�4h��}ґ?�����B+JcKM��R͊(7kXz�ݾ��J�ٯv��l��v�t�}�h5G�G啶wU�G���=�������k���y9L����y�[�mV���x�5��Tɩ%Y�����r�N��/��i{N&�y]A#�kw�u���ܣ�ץ�������ړwe��<�k�[{6(����wpO���_�Kt����\�ɡu����D�̚vs�PI�[�gV6�=�׊�\���}�_�\�C:�+���W�Qv���Mz;�|^���n�w�Wow	�������/:-���W�D���{�����n�r��d��˶vT�,��*��wm��yJ2�����T�-C��yS�P��Z�[_��|��r�v��o�,s�����]���ޡ֯�����:����ԷWv����w}8]���ѐ���fO��uX��ٱ����r����֊ZIբ�����ʍ�{���= ������)����:�Y�r��j/Y���N�F�qr�s\��jj�/Ը���L.���iqpV���Mxb#(�L*b��R�ӕ��c�?�3�J�5��/Ù��.'�r�N�rn[4�<H��C����c�U���I�ӵҭ��j�`�Y�mvY��WsKwMp�Ǥn�Μ����ʃ��E?c�8���C�\�K�3�dvö��'��#�J4��u�N�^�q^��r��Mǻ��O�I�7���bsM���������~�cK¡LU��M��ӯ��`�~�@�F7ڥ��=m����dl�}j�2����h�T)�td��eR2�s�u�=]�̂�yh�1�n-�y��7��^��Q��X�j��X}�^��W��}���s�=6��%<���Y��{Q��Y���b��E�@-�z�� d���܎1������r�ZJ���@���A�/ސ:>�Z�_\6���qRϸ�(Q�骳[<.&���=m�ɩx0_��{�?�v��Z��a���`�X����˯�T��I�w�����V�>u:R�c.)�ޏh�K�͑�"����5+!���mK2�������ߏe�v�AiNӘVx�S�pmڼ�Q�ClP{9��dt4^��c�i���7[Yב��/}l�c�\���H�լ�Q�6^f	i9^JU�U���"���uo��A��L��`n� �.��z����g�7x�� �&E/�t��a��%q�Vc[��M�#2_�m���y�v�@/���'i�\��1ަ�=Ƌ�������@n��z+&�1�X)��CK������`a�ist;�=�[�8띭)�c�^�n{�fS@�Ai�%�.S�m�j���������D{���3��@���.���N�)�������&d}���?��	��v��i���3�aR.zF��H���� Ţg�� zƿ�����'��<zI���Ft[�.�\�l�S���ԗ����w� }����
�$o�4���ؤ����QFi�KlD��7�׈�ՐrW�#��;�HY	x|M���28�����p��x�S)���Dʿ�^���\-����] ���������86��!�l*��<Q�Wp�)~pcxL�[��8��mg)�[��*�w�[�O��3Vf��p��R��X��x�|�k��cpȊx��8��D������[Lִ��{"��������+�� �٘�;t��4�殚��l�:����v���4,��T�	�A����u��r�|H��-Պ�	���u�ro�+��1p�.��+�u5d��ל�C;ٓ;���QF]H�CكjjH����D^�7�Z�[j=�E������a�	��5y�û4
 z8���RÊ6O8��9����rJ��Z��u���W���dP�
[��prR�6+��2�ZURl-��L�ƔW2��p%�1ۇ�������u�<��0�	��jQ��NU�]�p�`�ߺtګ�E�=P�@��{zQ݅�^|�X'�8qѾf��%y�pN]?�(E�}I��/�B�G�u����7)o�Z�j��V�qgG�MX�i�3�/,��V�u֓��&U�Ź�Vh�3�s��JjW��ab"=�pI�a�T?�vh��3��Չ�j=򈶿��)��*�zGf�_K�5����*�)�\ݝ"�N0��U���Y�eG[��I�8��zp������k��A�y�&h�;�j�WS�����-p��ɛ�}��Vg��Y��E�x�u��r����}I����Äk_=%J{�M��V�f�jabD��ǒV'j��k��ւ�q"�1ť퍙����ٰ�,n�$�31���.�%峰�$����?\6�}wǶ��K���\0�i�U9p"�l-1�S�Pٍ�VD��a�oJI�Y�. ߜ��S��
�����#�	�g!qE�����]�zǹ�Jù�TiXPv������M����'�L�c��|��͹���/�^��y�(�[kL��3���n�c�͸�����`�q����Q�;-�;O�Qx�;��;7�x԰{"����$�+��9Xm^�)����؟���^`鐅�>%�T&u�(n��h=-x��9�d������ �B�y,1~�5�ʲ�A�4��=]d��&�u�Ss�>'���+?��r��ٙ}�ҏ��S��3σÊ�="�1ʄV��<���Þ'��:^�X�9\���.�~YZL�\N�{��JW����4���&����3��n��C�u�^w�Ӗ� �n/���RWPt)>'z��T]�/'*�~3���l8^�����������VNPI�0x����@Ʒ�eǿd��f�c�K����P�x�K�Y���ҍ�Q����p��`ݿ�R�ϕ* ��~�P�v��|���'�W��BD�5��K>]:m��xFɖ����4.x�u~�ˌ\��`��o1�i�O*M�9{K
Z.a�n�v�ڠC������N�t�;"���>f���d���P<�PyK��u2Pw��˩�ȼ���^ $�M]�x�܋5 Oa.�s�%����sd�u��TE�.�̳�v&x4m5s�C$ZV�!�mS�8����&�F�!���	ʰٙ&����~�\�]�Dɵ$n��d��#1#1�7H.�_����������yXD�>���o`\�m�
�%^4UC�y�����[��� <�:�����V.��/x���k���������g
���D�e�Z3Ϧ���d@�'�xn��7x������rO#����_	��氇��
�_����H'*����x�Ḑ�L��w��ģ���×�%�o��]D��+�����K�q.0Ǽ�:=޲�Ⱥ*|�7���l�������}~�]��#8h&B�_��_�a=�K�h�Gu�Np�+���ջ�Du<F�B��
6Ӧ'��Q����+�)_�f����UX�J����	=��u�C6���Y�>�,�-!X����1�6Ҷ������*�x��GC`8��&��Sz��̔oSN�J!�U�jո\O�ȯL�/��ՠX�m���#�
�C�܉��t6ѣZ��{��S�ق�ו��I�_���=?lt샷�((�T�L3�j窺�i�-���P��R��>{�ۮ�]aX	n{_�{�~�]K=<��zm�7�����������Ys&U�::2x�ũF�,�k�zo�<�]��K��:xwH��}^��q[y� M!���]�٧�j�<�+>_g�u��u�V�7߾��*;����tt��^e��L�w�UeY�y=Z��|�9�̯���k����jE5��C���R��4`PY��6�X�!%ƨ��-�gU]`�}7KAhm���i�R��R	1�����W�8Zt(�~����o�P~�l�Hu�z�S[}{�����u�c�9�L��ސ_�rJ��x[�H���䏽\�&W�z���ҳ}�A�t�4iT ��y^t8���g�s��8{fle��K��yD��rް�{D���H�{K�`�`�uaϓ	����o�ɢ�蛺w(���o�K�Ye��ߞ(x�y@��[�a-0㊴�6�Mmk�U#�����+��N"�-ɼ�����[5l.�$Ě�
�.���#�%�#u&p|����[�L5	�t(cUOo}�ˡ..��A�{��ӏ�0�X�AG����6$b]ǆ2�|�)���9���v:���׼'F*�n]�F��|��f�;�0NzB�Iaѻ��1��%�N�F�v�1����.ݪ�xOX0.?kZ�6=X?�y4�?��_:;�~��\��4m�+�ό�2�ɇ�Մ���'(!��~� VeJm���pʱ7���B��x�5h�T%�o���j���[�_��BS��=���TC�;��t�r�����G��F&p��q�ڷ��缮Z�ة
�����qʚ�!uEB]��
�}��D���0vvqS��� �orn��[�g/蒕{�Rp���
��q�X���%�8%��aE9�@�np�p�C�mì��ݺ��d��,��u��݈s�����K�d������4Nw�&lW��1�Yļ��h�㱣��s���l�u?��:�r�z.��}��.wJg����ӥ�dۍ!?H116��v0�'9�����DU��i	 ��� ���y�	D�D��v6W0f.���@7�O}�����"�6��ǌ��@�kC��g�yi�.<G��/+�/h{��߼���� ��n��*"�dx���q��Ud��.��(�9���)�����'�r���yx��	n;�j&^�;}�K������'H����Qr-�k=}~=#Fb$Fb�o��3��+����������l�C8�o<$Yg�#���$)�%I���{ȇ��8Ϩ��x9�C�o��Ar�mFHW���g�����b�=R[��e"�;,�`B�)Ee�0ǳ.���)������Z��7_{H�^�nb�oy"�`��O���K�|���e��^�=�1i��(e!\,���Dɛ�:;�x%Q�\����a.c��W�_��!���I��X������#� �N�^��\2��礇Կ����K�����&Ʃ؀q#WI�#����-�!|��re�g�@���a ��j><�����t���=��ag�.��9S�b�-�^�S�:��O�w��˩���N��u*��_��E���vu�HB�N���vZ���g~�IauW��O[=@-��k���7���O�C��m��Y��T��w������T�~;|{.'%�JA�ce��re�u�_tU���WJVHC'9k�=ٯ�#��q����L�{pX�~Mی�V���2C�8��[�K���ZK&5��i���U/�Ԫ��+5y�sL�f_N��;]C��s9��{�Y��H/��Y��6�[YgMZ�͚�S+����mx�H�º�N��+y�N�v�G���*�����2���z����%���D�t�����U�G�~}�y�kƒ�Js���>�;�}�7�*��C�֧�R��Q����p�$=�_m�z�$��%��+�zKMW�ԫ{�U�7�vy�^}����;մ�Z�{�R�9Wv����W�5��Me+�ZA鿖_�Zj�:W�m)�<��ip�$��G&�l�#g?E�]���4�&�-��Fd�Y���C/Λ����<cc)��𹔍�����̇��� �y�͗�w�&��]:G��,x%�1�O��)Ea�`⯈VbSD�7�K��Ň��HC�8�1��1�^l�������gl[��������3���D���{�\M0}ب��ȳ76Z8��z�*��r�1�Ԭ�E�\lq"�z�y-�ц�6���zʚc�^�}�3 �L��9�N�����T϶��?G.�n��!լk�/�ɑ1���D�����;Q���{)9[+��W�a�ga >`P6t]�\�I[�s!�e�/F�_�q��~ַ��	;(X�	J߇ۜ��D�ىG��'���E݇�#������� e�3�&VA�EZ��سB�;�o��=�L�|w@�w&��dd���r�&�k��}C�y�nC:��b���H���v���s��#GM]�7�$L�m�e��Z�Ƽ_�1*��b�9Kf��nX�v�!^h��I��MJ����&`�Fr�J��[��a�j���/��H�^���9F8��Y���5�U����[#I#�D�3��eק�8�(��Z�|~��+��u_:J�?Wn��ӿ��OuEk؞�����g�a�DRx ��^�����vS>J6�+ъ��iј�eF�i� ��7���
%�m�!ձ�=�Yk�e��~�5�����C�֧U�����|��
�,�^or�c�4�w��)�F:d�Q���yŘ�ouQS���``&<@����#�6^��ՕZ~���{w��0���4��^+��+�?�>	��K��ϩ�J%&� ���.x��!��R}�̳]�[�.�g��$����������I�
~VZ��B"���� ��\�����\p�V9� �F7�zJ���G��x1~:�ٖ���5�A�p7�R2��
�KNݻ���\�,Cʘ���+ͺ-+� ���l}G��#؏�n���4��q�w\"��\��òKm������e�T�v	ᡳ��Xi�yo"�3xb��x�چo�������r*�.���x0�W1�-�񐃤jx�'�ݬ2�t,�'�/��R"���7��<��GS�q�.AǾe�x�Kp�����s���'��'z�������zh�2�9zIo�M�.�W����ڡ��BTyU.=��H����q�QR��ֆ�4��_���Q��-U��*1k�~��n:�ZÒ�®��[~j���v,���wiʄ��׬�F��\�(�|��9u�7��k:���?:�:��~���_������U����y˥����0�mO����՞��sI��;���:�[������Ҍ2:�4��-��{։�jˈ�8��\���CF�����B�C��?e��S��{6)���{ݜp�tÑ�J���8���T������k���nu_�\*��|Фn�&��J3�,|z=��f��x���7;�)��Ci�eJ�ڣ��7��<|�\����fxs�X�t�����_��J��y~_B���G�	�j��8�C�/��^wRȰ_�(�9��ȣ�_wQ����>��z&��sj��Z��Ս������k��Dq^�(�iG�����i&�'�5j��+%g�'5�M��%׋�^�����l��}�TT~��8v���.�� ��`���ǐ.{��g��2��ʯ�N¯�p����f`���856ls�����(t$���yu ��	{||\r�>Zf��a3K��gs�]����>��%�`>���g��;�wɇ��R�V��as��,+3�NXp�0u�Z��F�yB	`;�+�Z�C�:-�����D���;�;�B�K'�e*mĸ�H7���̳+��N�N�q�y*���M5�e��}˜�<�����È����؁	<���制!�J~pSڞ�6�S?ô+ӗm�qN��?c�F����#�[����f��+c����I̗�;�'K�h���:z@�ڬ�����`���vo�����wT��Tc������,�M.���~��u�eaEײ�����L�8�����1�U�r�lm~�a�:�8��h�:ߛEx����b&� Gcn�W��P_͹��.$@S�Y��Ÿ�I�@ۅ;R�׼�H�Ya�3(1�2QV-d���F�M���h]E�@_�i��ZNb��܀�	X��4�_��
?�"me'�@���2�� -o�sax#�9hӓ��	�ªM���V�[V-�S+�4��E���1R3��G��ywbޅ��~���h`���b��َ�U���QJ��� $m��)��9��+Yϕƾ��٥Fj�!����|�,���\���i�m���eFF���u7
l��z���t��,3kc����`@y�G�K�U`>e��O��yv~��U����u�����b�q)�:^���܊)�5v+X ��+j�H�"Dw�z��j���t��g���j���2<��q�hڀI9��E`R%00VQ�{'8���.�N����Lt&����h���� �lףQr-�=�&բg�H��H���w| �W�3��4����%5�dw{<���k��KWfX�I��|��DX;몬9w����h����昈�e�CD�����^sQjN��Mԛ�s�S�1�[:��w�2�]~�~�+}�H�=�Yj����:%a	}�><ׁg�'��"���W�{��z݀��:�V���
�ՏH;	�����$��=��>��9���Ű6�C�{aD�
�k�|�h��f]��fNC���o�cV`-� &�[[<��x�o���m���=���}Qu�O�M���$�_ն��[�����Ŵ��<:��FʮL�n��g�Fm���-kh��z�}�Z5|ȯ�Rm�ϾD�Sv�1q"]��U�:2ͻ�^n7�M�:�Կ�z6x#�V!*���|Uݖ
�Y�	���%6*K��>�Sț�V�(x�������Һ�/��C�?Q��m3��'��q�o���.m�+���������/��{���}���`�;��,xo!��]����+����������|��fx��_�}��/X*C����u{��N��I�s��6�
N�[����U�I��2{_�ڻW�@�ΕӺF�z����-�y�I�̧F���7O�1g��E{e��3��x/���g�1��}K�-�:$��{�+}�?���e�rDS�Urb-���j%z)����;��|]Z�g�Q��4�>���� �)v*�}uV��ݹ���#�5�m�,]Nʿ��\�>PF� �B��_8����<��+`Q&|3M%��P�5S��Hie[TH:j$<�aV�$��Y^M��fY9�P�$�^ř&�-�J,���Η��b[M��+�~��H�R��ۊ����7��Rqƈ��y�������N�;�����;>���8ǳ�p��-v�eI�m��'R�%2>�ԝ�Te��zJ��ّ~���A`�����1kƳ� ��58�|֡��4��MZ��3N���P~�Hݺ�9�97`^���װ}����B�5����H}�2Ѳ�Ts!�{#5����̻cmb��>�&�k�΂�_�ۮ����D����Y
��m��v��n��X�{.�v��Xm�O���70��	���`�7�XI�^�[n�w��gal/���,v+}��d��F�,���Ʊ2 ��:�U훱��7g�אj��! X{�kD�ߴ���խ/�p]s1�O���A����e���/���+v��y���8Y���> �'0ߦ�Wv�b�j�8�z��G@���| uǳ3�krjE�V�����k9��f`)��-eR��#u�q�X����l���؞�'��'/�E<fg'q
���4,�2�Ա��S��.�^�,;�;�z��#��f~����Ծh<�Ҿ��b��NYA3��9���R��)��nļ/���k=o���g���@{�A�=�(c:�n\�d���P&����7�^fd�r��Ɓt���r�I/���$[�7� ,�����ʂD�M�ίڬ���R�ez[�]?g�����)ݍs�7^�b�߇�g�o6h&X�ǚ��M�u���a��K��� A�D�]�t������e�̹�p��>����p�R�k����}6�:̣�ĝ4�9����Xo�׀C�>��	R�vm%ג�.�?H2Gψ����$y��@�
~:˧��!�7�lN���K�1��JAJoJNԚ�Ѻ�0Ѳ-�4uL^���"/}8ѯS3���g�}��V���s4�N��ml'�.�x�T�g�gZW��Hi�����l�n��|L?�]l��SY����>i\�7��}�&�m��lk����X�}��ڙ1m�^FW��ٮx��n���k��yNg���`tv��5��J��j��>�чgF��_����S�{s��Gx����%�̳u��ǔ���oe|5�����y�9��S����<���y�>L��g%owe�"}�3��lWt�̤��zP���J�^Vz?������t��7)z��{�7�{yzf�$y�{d�� �!n.�l���<��Q�%"}�=jه<k}���x�n^��e������X(/���f_9��g���'��<y��|�u5}FN&/J�۟�DI��yo�E*3����֜is��[�q��M��k���5���fK�.��l0v�f������������Y��`�icp�ܛ>�m�fé���s�l�ج�Wc��ֽ��p<�ٯ���c�C&����#��7�jR8�G���L��#hƓm��=#��Ɇ�������4��c�铔����ҽ6ұ���'�*��	�/Io��W�R�R����p�'��8�|�&@���6񨓒�D'��MX0Ov�����c�S�����C^��	�*^BK{#�igG2��a����R�ǉ�J�P �H�H��_[��Afq�dDk?ţ��~�yYz�g<��Q'�Q��xt_�8<'���1�?u�^\ �6B�nƧ�5).s<�����m��ַ���M]��D���h�!�����C�g(�<���W����*��g�j��P����9�Y>b��#�q��|-�Y��re�������K>]n��l��-����|/d�t#�N��#7g��P�z}Ҳ�+�9�u�d�dA^š�:�wɸ�Nl3/�lr��?�\H�X�8���쀼٩��X��>\�����5�j�'�+$g�h���ޑΒ�?wN�g�܊��7���O/��s]� �S`N�)h����
Ɲ f7�i�ng���i���rȿ��Ѯ��cy�$���#1#���w`�_�#4�CR���=GO�<z��h���?�E���Gʣ�O��ߑB�M��F��ߒ�������]�R�H���k$�eG͈�*Ryč������<G�G΋�qo��St��(��hUly5�#y�.�+�X2�#�D�����������U�/�3�?r���LYx2�����d�D�#Z�jb�@~�9��H���umb=G�ޗU`�"$j�V�5nĽ-)�^�[���<Xc~�F��}D�/Z���p�H^����#1N������g�@�lko��$�4)ڙ�%�Y~������<�n�,�rE���'���?����V
�.�&���<����?��l}DMQ��s�u޷��H�TREE  ����������������[                               �b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ���b  ��mOHDR $                                    �j     l          +         �                   y�	                   ������������������������E         _Netcdf4Coordinates                                     X��WBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �n            
$GOHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       塶OOCHK             L        DIMENSION_LIST                              V$     j   -Rj�           ��             �             ���OCHK    �R           +        _Netcdf4Dimid                �`E2                                                                 x^�ap�����"��"��1FDd�S6b��cd�K)RJ)�H1�c#�H�S����ͦl6�ؔRJSĈid1ۘ"R�)"��ld�����>�������o�7�3g�9s�s]s�3�'�>{]~b��e�����I�gN0������Z,A�&�釙�G����دn7�p�����1#_M.�����|6擓�31��~��Um��O�:Y��W��{P3����_XO�9���7�mb�/<���+��m�ako�q��Gv��G�O��+~�I���gO��@1u�p�����]��2=;�������e��Ť<�g"v9�<_��\�����n!�8��l]�n�)af��^�ͣT��y�}f�+>��v����_9#�S�?�ȅ]��պl9:�wx�-�����oy�O�f��܁��|[�>b.�d�>+��矜��q��7������xIq�l�]��O]|-Cs�	��le����7>�|1�.*���)���e��վ<}i���Sw򴓏f���%<�ϟh���?3���?��_QJJ�1�M����g��K���ٞv���0�a�������P{����N�O
ާ�>��}�6�0��|��3M���'�ƐW�Mý�O?����m�n�^��^Y}fha����G5ş>���G^[I�����(�s?{P�\��o��z̙��ȝ����|z;~��}�����{✷>_;��+_�S�����7����LG���ϳ_ҿ�L����ɓ��;/�໼�5�7�rLr��ZTw��ye�'>�g^e�91�����nO,��WX�{���'O>��A�#t�Aɳ�`��Ot�����v9���#w�
~��]qN"~�ˡx���-���Ճ���h�j�^|��ǎio�8���/7����7}�-�.?����|��~�������߿yp��N�.�\�Sc7��K�O
o|���?i����ac?R��k�BZy�}����>�u/����cw*�f?޿��qT������/N��-�M�J��Fb�WX�<}��x<���_�������ې�o��z#M1����f�2�/���3MDY{�d������U��}�q�]r�3�����ȅ�)��K��U��e�Sw�Q��/�o�t��G��/�����5�������2��t�PZ�ss�r��}O���3Y���o�"����;�� �8�Q|������E�%��m�^�'��K{(u#�I�~l�v�#=w]��"�;�=�˧�<�|�ԓ_��K)���zԈ=���T�2'.\:���峿-�\�9�ͷ�h�m�$G�_r�v���V�9���u�������Px梥��T?��5k�_� }�t�D2*��ҥ��FZ���K~����/$��q��)t�TSZ}`��sj�c��~��K��P9';��ˁ�[ߒ���M�.D��߾�rd�-�D\{�����G���6�x����q�$]�;y���G���u��I���%��x��.�͇�u�@�����|%p����9���o���"
��
�ӆwC��{��)4B���ß�:Mk�kӗ�݉�a)�yQ��^5�h��ŏ���|�'���zԓ�[Yц�|_v�ٟ n��e��q��K��v�]��(�9k���c7v�����gDǑ/�����m�xo|���8̦�� �\� P���� ��c���(\��'�=��K�Q���{�V��C��G��_?��߂��* t?t���s������D���p�P�����g�q�HB��ʳp�� �����40�n8������S��y�^�\����4��X�V ���7ío��� �?�5p��Nx�k�~����e�bn��K7NC�%��k`�$��5xl�vp����Ep2 8��c�1�e�5hm��皠�Ə�L����{n��,��zm8D��<�{�п��g�v��!�֛`�d; �`�E�6�8�[5pa�-�������˰���k��OA�3(` w��쐻	���p�4� ���b��{����3���%���ᡈ�[=-�	�����q&��~&>�k���K�[��/v�+�/v|ɗ�O�30P��9���#���A�ݞ��>����)�_����q�"�_��W�������s�r���#H�y�7#�pk�|��W���'A�fB������������?^������C;l2���(<����H$$�iؿ	���2�w�ʻ.�)$��Θ/�K_� �=+/5�o�~�	Xxe̖O����p�������C��<|�� @�tٵP�(a\w������g �;�G*����PK���ς���`�^��r@����M�R�$��A�����N<�}�`� �IУ����' ��68��"�Y����
��|�N}������@{�Mp쥏�u��K�}�� w>н� qj�S���#����5&��.�;r��_/�A��q�^{<���>��!�7hmp�_-�� 4�cǾ���6�:n \n��8�x랟��]���D/�[�} v^�Bb��B�<B����y��������ω�-G�8I��<�׊�{�Ye��j֟{Q��ۋ�[��췮����G��~r�]��V�?�q̿
s�?9r���*��o��p�_S>������#o�|H�����Ú��C��<��>�7G��o���9L�_�ڈ�vD�3�C�>�>����>\��8[�z��*9Ǽ�����p��q�/�j�l�{���-����;}ϻS#�+J�ۆ#���/����?͍|j��]}����#o�s���5v��#��<��y�*�Ɯ=��ⳟ�#yhl1�9���o8��޷C|��7oi=t�+D<��Ex�H|d偑�}��c3��w-�Y��C��t*/"����o?��/|$��EkGn��'���)�<���'/����q�{o<3������m~�W�������Wz�G�rˁ��>��<q	??wP��ݝO�!�t�(����Y���i����1n�wNS_G_|N��春���o� J.�Ob�x����n7+�"�4����:�����˷'�Ӭ�����O=�$�?�\~�i"�����+���Cg����~5bqo(7�v��U7a8w~pi�]��Ѓ��W�+���[���sG�~�#ba	Z��w��|ﲑ�so�&?����<i3}��:qϷO���Ȣ���?��~�M�s=�N����7NZ=pzѫP��ꯢx�5Q�WЍ��]iN����#��򫄎ӗ��G�;L|�"��k�_U���O��[�_�|M��P3q�D��'�8/��#J�s��]k(w�S��� �Gw�<��7�!�3������Uď��<z�`��]*?�^G�]}0?��`T���:���\�z���a�5m#��x�I�r�O�t>�D�ڶx�"��yΝ'��~�!���Se�G��]�ɒ�j>A<��$������[������S�q,�Wm�������wGN�3<»au���cJ�G*ԁ����ލ25�Q|���Y�9�?��O����n��9����V.�G"6շ���yN�C��G>�~��$�>��鯈W�����=�񛇓�K��n�T�?pF�]�g��Ԉ���M�gS�~�_r0��]z�з��q�#��������K�#?:=��&���m��*?o�6�����	�����HHvG������͗�#���+��9�;�Bw�f�}�z�����9w�����+Cm�;8֣�Co��y���/�=��оK4�_ ׆��g������7�??|	��Os�}�#�&�<�9�ȧ�8�����3yɟ�G�݆H^{�őm�Ǟ��r���Ep?��\�(e�ڃ��Wg���-��ƚ�\\#�ۇ4|����z��T�=}����;�(Kt#O��z�#�(\WN�9凕���?%�]q?i8��򶃟��_򣏴G$WG܍#�Hn'~w�d�=8�`L=r������C��Y��Or]�KL�}6:|G�+�>���y���%��Y�n�Cĳ#�>6�:{��)#�)�K�&�W��5Ц?��3��}"���=���Z�o�C��־��B؜�w}�+��Ƀ�+��F��IE��.��?F�z���굳?�]	gd�͹�\F��"�L����E��<�)N�0�]�%�gx����5�X��gdx{�'����NHu���ur}h�_3pm�shT$Ȋ�I6ߤwMuF�r���ߕ��D�_��~E�ȉ$�ٝͲ�Z�diu1jjmx�7�9'�L'���Ye��^��x��m|ߴ����z�;����ڇjo��a�kS���Ͱgi�'olD�b4���5���Zre,[��+��w��[e���{e�Ij,����b0�=m_�J44ԃ��?H�c����N�,���RV�(r�h��%˔N�X��%��Csb��fJ��dK+�c��Y],O����{��Еh�P~�&����u�;�G�$M_jn<.�l�W}(�45d2��
m-�H�DN�,(gwwv���.�F��{������R�dD�ѥ���4�NՇ)\t�	�n����̫�uL_��I�θ�-�]�ߝA���@��M�/,�ޡ�.5���e�D��sкjMNn��CU����x���q��CilZ���y�SM6/����P�٠qx`Ӗ�+�K�UV%4eu��]-�����8v�(��o��I�%[g��͕�Gw��gl�<!:�Ұ#��4�dj134�a�+崋��4UC�ѵ�P�8Gq9_t<G��.�dRm��)���gM�6�UdM��zL{<���/��k;!�f[*cu�]��.��־Q���^�x�G�PA�С�[Un�MzUV����2�����İ�e�����9Q���mc���H�A��x�8?��ғ_�C��蟗�Do���¢f���%����h"K��rG�%(��.g{(����{��1�V���穸�t��3�ڙ.Y��dr��;)X���7u�Qg"��y�ޝ�`e��H�|�q_j����?����19����t׺3)j���6ƌ�S�3�(t R��SՖ�����.�����R�t~�
yWӒ���R6=��w�2$�J�2��;@�ɜm�&�$�u7��C�[%�
_oE.��~0Fm��64�>0C��b񆞩�E�!�6;�������mr�4Ԟ�O���켇�K���pD��2K���[_|��`��,cK��{�Ă2n#J�����ă����L�*iH��^�C�uT��\�7�kd����L�^+��Wݻ�����VGl�~ǔ�9�6u��qҴ�/�tl9�&�-U��'ܦ�1^������|3e���E2Wv���j�Xĵ�54�K�(٢�V
��I�3���>!]Y���K�2ns�=�^c���l���Ծ��`��mh�;�&������{G��>"�u��*F��+b�����#AE����	�8��S���p]�9���P�� V�!�h�\ ���+s j���2���D��E&��)@F#`ll�yAe�Б x��aE��2Vs(� �`p�k�M�X�C�'	�9 u�an\h�8��^��f��i�t�a��$� Xۚ�ϛvb�6�m	^��F��y��$@Ώ�1�v1�����L�N;軚`z�*�V
�$)�	��<ǀ~���MИ��m�$Cl��z�"���5�6d���#J �`���)�#��AG2]zh(�{U�Vx៷�=�{��ؓԘ��D��X��9�DF'�Т��Ĕ������'Kah�b習�bǗ|���4Bg���by�C��>�9"����ɂm���q�Q��vfO��؎�=w�J��o6E�
v��u3�I�A(�����L�B-l�0]���V~o�C���l�ѮЙʰ���D"l��,@���F+��-��J`�����[A���y ��{m�f� Q�}�*�� �֠'D�`r�Xlح�`ҙ��.$�|�t�4^�	�(+(�8-��C�6l��@��Z��/��,Pk�@�e� � � �4vPa7n �=�`�4�P� E;2�`��0K5�¬��p�_V�K����0( �{��=y_��d֗�f��A�^�&�rg�B�:|:4���
}�XL(�V�k~/���1��_�o���&]P�r�2�H����3��{�8����>"��E�+\XC�Ag��\�?1�/�@�h�(������-M��B�9Q���\ޘGR��9\xI��t�Π^��ݦ�eM��%Z�6��TvvK6��d�M�
��R�q%A=�D��md�<arZЩ�
���G*�89�r-���;�y�FH�i,xQ\��D�l�ffm�\I�Z��r�-��D��5`[�|��ŵ�)�KacL�h��T�o.I�}Z�}=IT���2��ƘuѶd��G�NS;�.���f'�F��^��Ds_�d�����a�b����Y<�Z�f&;����i�4j��L���!�J�0�)k*��@���X����=6sQ��@.��Ue��ς#�K�M.͋$[���6�P93H)ט�%I�WR�)r7A �5�-dvJ�z���M��{rG�L��t��ffY�5"�P�,"z]H��W[�%:�B3&d���I�Ѱ@�̭s%�zW�\���=����[H��s�����<���kD����b'cq_w�T���+S;���lU"l�s��:�y1��[���^/�����x+����Phc�Frئ)�r����?� |�f��s�Hi��<-Y�)uF�-��W�L+
:8�i��m�-	ӭB?�I�r����4=�T��WQ�(��-gњ\�����IZz��4Zz{�4�7[v\,��e�F\�K�j��#,6����~zi���y��E�\+e&�����,;�+BVx���d,+=��l��M1nl�gج�L1/Z����V(H5�e�{�Rg�h��Q���6���m�x=V�ƕ(�n5��<l1��mJu..�����
��V���|]�i�<e|�Q�J�e%z��L���8S�B8(l��?ϡ5MO�(d�V��2ډ);�˥�UOi�3`����ա�6M^(IQke�(���d-�c��'Yna��wںHF��"/�_�7KS�ق�욝�ԽAk/�Vm�E���cI&���!��<���|���Q����&i�������FPP̼�C���E�j;@�CK!�������ݶ�qڢ��-��-\ʶMe(P�n�)k���G�+��;������(��� Y.3��>�����NS�u��̭��C���hQ-hh�]�͌�I����0C���I
/ߦ��YR�	!
e��t�!J(3u(����%ҭ� ia��Lò��hwI�f)q�4��hs+t�6V������R�+Ղ�R�j���,��b�)*�׿�f�W�B�S�2����B(,X����/������d���&
__H|)KZ��,�TB�:�p��)
v����Q7�[�BK5�|�
�l�8(Xf�P���ʓ����ܶ�Y(����z߲y�������t�wF����z���?�N�����i��j'nK$dϴ�:������M_ѳ��Kq�7T��;Yw�Cm!�׈Ճ�6�c��E�}p��'��ၵ�V%��?�ﾶg]�^0�z�Q�~e��#��/��v��4k:��J�5xN�UN���l�k�?���Cv�7�������������|Y�>���n���r�%��ڐ�<i��j�$s��Ū��y�����Nĵ�ߘ��+�w�>R�~�R�F���{��~j�d낥E�5#��	�_v,��5T��e�pWO��*�{~C�U���?������=ӚJ94��M��q��OZ���Nto��_{O�W15y%��`�w]8��rv�ɩK?\[K����y�wd�Ԛ	=�ቾ_����%����Z2wU�R�~{o�f�)���5VTT��E�.:or�ct�:�c��㕸K���!��v�����4���/nWk~=����;��gh7R��0%\��K�=��Q�բK�4�\��ˏ���?C�3�}������;I6�k�Od�)��~��ɻ�:�����;Z���	�,�ԟecv�cJ{@��R��IIw���n��6Q"�����*��˔�֕;�<
%�Y��6��\t�i��*�0�tؖ]�R(gx�!ՠ.���k�k�yZ)�-�H�&p=���j:��
_T�Grf9�X�i^(��xicS8F�Lo�d�,�.~��δ%w{\�c�}��Eݽ�P���meyfٷ���u��B>�[�˼��ޙ\w�?)��Ex��fAS�-���S8B�4�hײ-XOKY���[Q�����RJ�B�'E��	~�J
oN�0;��657jI\�����6O{I�(���4ĥ�85���6��`&~a��]�Uaz��>g�!h����m��K�t���)c󮪔K��7,�7���.�L|G:�������p��vm�&7E��*�=.U��;\��\�}�J�(�7��`�c5���ϣ�`aM��Ɛ�%V_��ȟӎ�|�Hm�m,�ˆs+d��奞Z��E4��=}W��>.�3�VWe�s�a봯2�3"�i�5��)Y�w}��5�M�b�E���1�wUS�Jtc_ˆ�g���o����+.�L�>��&(�zl�7�=['�h�6ݝZ��qnn�pNO�f�4��˜���0u����`eO��������TkzM�� �K]�Б�84�aK��U�U�������a����byv�
Q|�U��ۼ��h�[Wq�[�;����U�Zr�1D�Z��ڻV��o�؂�77[�]Xz$��G�PV������!���]��^�0Q,�P�1�j�6�����D������}�9�3���;.m���;�������L[����Dr�B�afUE�tr���]~�L3�[� �pl9!4uK �KA9�$�S`�PCy�	��74P���^�`��C�9�0W�n)�]`rwCC����b��r�g�����:#[�F��J���B/���p4�9	�6L����(,�CzY�*t*�(��=��յI���A1�
�hx B3Ъ�B@2�<���NoC��c�0�jHi� � �06 I�$�mUD �W�ϴ�`�����y�m' �d ��V���� 46@����RQ��� Ψ�����u}@&��҂C0Y��S��L��HDhi߀��^���:A�ߕ�?n�{����ٹg������0 5��,J��)�tR�eJ�����P�����$�Ŏ/����´���`ߋ���H;pm0D�`o����q�x����u���>�{O_��f0D9Xȱ@����nd�f�`S�(P O^�1�vFuP�� O���o42�3�a{'�\T�[��Q�z Ƭ}�� 3W~v{�(m���	�陽�k�:��@k�CZ�j�,$p�wNC���"
�In�c�P1�aE������hJہ\�A`�-���M@�V ���z�t�14 ��N;0�0q�ʈ�X�m^�+ ��4�4z(ub`eF�)5�Ux���!>���& �� ������0�]�/��R���h �`�6X�S����[�`n���<��(�da��
/�� o�K�m���@�)��bho��$��A��������� �5���v�B_�� �.�G@�.۴�
��3�k�
1ܞ�ļ��?@@㔡���
���*�+�A:��5n!A�i��6�[Z_��vj��Z�i�C�ie~�������]^��V{W2<�+1���ung��aQ�V-�I��E�9�Đjat���`ma��m��5�܎jMY1.b^M�ϙq��\&-�VX��1&	�c��6�c�g��a,L��x�4�<9%g�Gy���j����vc��ϑ,%^xg�H�o5�|9M�@`���j�վ�q�i�Zp4Ýݔs���u�$����2o����7+���*��Ih�P%<��Z�+1U�7� i�L91�MD���j&�����f/1JK�ÊIu��^���p� OIr����7S�(�7_�`E��i�6ʑ\C�(7��5�%��2�������I>L�$�Z7]�D���I���±�b, O9Gy�P�@,V�� _��6��-��rW0��7E���}�@l��I�Q[il�<�D5'�:�(�L5���l�2�X&U<���X8*�D�M�+�sk���B0�0�����6�SZ�$����x5��*6�5w���MmE��R�}�r�"'�}�8��E�+a�t�R���V��3N��4@�Ǔ����t[�1M��(���:��j�V>X�R#K���Ey��t��ފ_£��̮�_�k��=}m��?Q��0�m�e�@�8Ǩ�͵!cj��m�f:7�����D����+
i��7�i��F�dreX�[��A��Z0�$��L�yy����y���	��9CƝ-�j����W�KE<��F�&S�SF�L�fj�j.�0�.��[@��)�^^�s<#�y�l�R��^���P�[Fj�J-�PK�L�%u�[0#���b��l��Z?����<A]��fB��m�����wAƫ�2�ej
��7���Af�I@�"�TT��=��L)�͙n�.
M�z9T�@Ke7�	�0�����>��4�*$�=��qҴki��J����&F>���j��i�%[���y
O;h�T�C\\�����0*:՝i�y;��!�|zs�T�P}<���Nr]=�E�Z��$�H�����0h7��:ɤ�d���Ԡ�y��媬'=�Į��(xy�x*C�Vp[yl��K�ZI�9�Q�Mk �����(ق1�x����
ר��I�6�feZ.��m�v�b2a�+C%/�d
�N9���%����1H���|JWeԝ�N'3d�V��$%���2�P����~L��ETF��J�vT,�h��O�|3ԙ����W8&�P�9��o��z7Ew5��a [�T��ԩ�)cYA嶖F�~Ze�U�����Q���,�y$�a�q:Hdcw�,��mQ����NdZ�Z_��п���#�ݴJf���9��iN���,Z��`ح��P�� ��$�u��z��`�n�R��$U�ʚ�2v�ʦ�C�Jޏo^>�_-w.�2K�b�{�G���]�"���W C��f���2�߬A�+�����gl��[�z��}j�6�����o�S����M^�c5�ӝ�=�� V]�Bt]�M��h�cflF�a��:3j��)`��s�1H��?�lv��?z���zP�_�[�!SS�/�l=��%���΂�[�B��W�a�"��v�x����羈�P~�h�^,�(?�i���69^˽]�˭V��[�}��w�S�c�C,��XRI?���*z�p���`y9��3��y���ĝ?0ɋ����W2]��7H������xR(}E1��.a2�R#�ow����1�_���f������E>��O]��[3���8���-
�B���L���f��Wsلhg��{���*�1ʰQǈ0K��c����wv��AJ�����,���˴zE�z�r��>�+�r.��3k�U*��>��)�������!%�Ֆ���@s��*�8JX$�4�c���X[Y��	�,�isb��K��]��Z���Q�PB�R��|dh�o[m߱K�4Z����1�+�R�@%+f\Y[�w7n�R�D�i���m�,���$=�AS�b;gl��H8���OQ��l��;�YLt�-���CiR���!}�GZQ����?��w��VKX#�+Q[�7���w~�h�3��zu*�omE�~L�AT�jDĖf�} ��lI��2���ɮ�0H�F�Vz���K���t����Q��G��9Y����gk���,����^Hu�!��qs-Xr�]�Ʋd�d-���q���a���;+/�u�����f�h�QMC!Y� �Y�2\TW��`�0�^�����\+�,ow�J��M	�^F��~v�?�h���3\�:�g�2��^�{,`�w
�i����Mi3���/�tI�pҳGU;��+��GY�N���ưF��^R��웻^�zVZ�[�,�.wL}�߶�)cW~w�Ҋ�UN^�v��K��{ڛڞ�!�E37��W�rb��_�Y|&�0��P7h�����xM%�ZV7"e�=<��g.��Ӣ!�>���0Tk�Ł�i�m��-���Xg��m���#>zk�9����-c��Ic�ol�D?X�_G�&�K�1���ye����c#��u��aK�3�9�eʼu����?:�昣z����c�Ȇ��>2�|E�û��'����Y���
K)/��4[d����ì^��Yy�755a��V����n�YB�u�۾pyl��J8!��r?�þ��#�r���=�+��W�b�4��N�a,�$��۫��¼�b[;,����|҆��6�bZ�Ğ]�+U�4�cG����: 0Cl�noV2�0Ծ�d���h�7D`�� J�	�`1��䐦i�E�¬���q@��Pz������	h��a��<��� ]J�a��~�.����.&$�D��@_lf4l���`Nd��<ht%��bA�t8�I�@W� XY?4t2F�@�+�[�hۀEx�� -!�f%���$��`�݁hw�2X	�1Æ��t�5�[�\�Jh�)�ң�g
��V��&�V�H�은���&�]s�w����gc��=�f0p�aˣ��JL�1�NI�R2���*
�SNh���g/������x���%_�?٪�`ur�{��ë@�D���1�3U��W@�7����k�{����=7�Л��4`���A���A�0�!�`/
��!�BT�����������`$F��|�g#�`� ��R�EX�����b���3��"�ĕ<0j�{9H�3�0�M9s<�v�n@ZJ;�����LP$a�����24�q ��¼G���S���TvAnL�8��A���������p� /CJm�l��u� -�@�ـíNHOq���8�3]ˀߘ��j�SE�l��0�b�_��K���G�	�� O@� {�[{��8�I�}(�+P@�3�$�&{�p�����[&�f�)0>�l/���1��#׿�?A@f���k 3��c�xDW`�8����l�M�u{�g	0�F���?1�/�`�Tզ�jY�߭��fq۴Ui2��c��r-��ɰ&-ϟ��]BhG��i4A<�,ć���p^��)(=��`��&+�;��R9^�#Kb��\�my��!�/'*!���`/b����B�1�
+��%Ƽ%�nNi�ݶ���ɞKܔ�T*�]XC�"�����,u�nW�B+�|2;���o�O9�
�riw��X�4��ؙ��7܁JFY��Xz�Y9�iwȹ[�0��(�	��ٺ���������@�aKZ�s�~Vw���:MUNYid�jV�M�»���>.�����x�d��,����2-TN�q�Y2�8A�.�M5sX���=ؾz�_��Y�w
�zO�C�m��k�Jӌ��k1�R�Q2��e՚�L��:�Z�d����0�^�f������MD&�`�|Gz~��YV�Cl#� *��U�J�b����ń��߭s-����!
ÈL�*���ĞM�ap	 ��&��!NL�LfRJl�:S�����\o'y��gE�6ɛMR�Zƪ�O����D����x��<�8,c��;ēa����JÖ�kҲ"�����Z�f�bMT�o��1�#�dͬZ
��n��������l-�Z�9��	CF�"�1O��[s�d/z��u:�Bqg��Yr�U�ݞwc�,C�@^	7;V��`]F��N�7��-I��2��"W�X��r\'V��	dt6��P�B2obzH��h�xs���ߕ�ٹ����;[M��H�d��u�-�G�k�D/��"�6[\磱fI2�
��Ȍ��ԤI�/B!�j��e��� �ܤ�!���c�r�ԕD�+��Irİ�����JY��˖��i:���bef;Y�y���o1#-�a!�2�����B��DT�_����Y�Ł0Y���Ts�P+�9��f��&��m�՘ȋ���d��T+1�T��k&1��┲s�Ʋw"�+"M]�`�tv)�q�x~S���3cR�L��_ʎ�D�iVo�h�+1����0���&+�tN��c�xA��5����aD/kUT$��G��~G\�e�\Tq�i])u��ؤ_�R.�;a[�ֻ��j�Yq7��j�4Fk�`�h|�I`J�p��ޔ�=#"[�b)M�v)�.f`�3��u�`��ʂc[�!!.�R���N�2�2�r��G��X�t��Nq��].FuؠSbr/��bJ�p��
N�v���f�/�'ɩ��kr:�g&��!�X�e��M����-���@
� ��e)���P�h���ֽ�ao�\��t�ͤ��g9bA!k����"��;XS�)Sp;�*03��n�8�$vpY|��J��LA����U9]��P�y4�����c}�Cc�˻*�S�}D���և�&������T�v�oC��щ�Q��qS?�x�M8���?�U�6�H���x�{��u�L)-�x��5M�+��md��=��TF���t���q��-|�p�dq"gf%�í�%4�#���mݼ�.��v��a��f\�7�!�|�8�2#49������k謪ig"�S��},��NR��A��R4�k?&
J5��9�;��jz�z�?�m�M"�W'n����Ŗ����N�y���Ҧ�Te�*��JH�kS,�D�4�q����M׈;�Ϛ&:���+P�+��k���x�1wC-��A��#�����	Q=��:�p�]����U|�X �l{��\׵���H�-�*�J6%�]�4*�}ȦT���D���d��5���b���^ؕ�v��Ѹmw63_�l�|�o_���պI.�]���5v2��ͦG�4��p|���"�t�5iwv�Rv�lղa�k| o�̇I���	�����S�s�Ck�ݲr4���Sx2gg��.^_-��:���;���,r�s�`V�雭��U�p��f��yPFU�ئ�[F�Ü^bII_���VU%�	^
u��Svެ§�n��3,���`P2����\�m�2G�D�E��d�Λ6��Mî�{�}Z;�SӬ�X��k�bL/t�țQ*�����z3�и;kj�4�M]ܠ(�8�N7���I
�>��Y�k���_{��Ե�=B@
)""���B!"��ƈ ""Ĉ�#RT�RE��RJSDJ�Z,����"�\��rK1%H1RJS���	�*����[w����1k����̞��ٳ'��:�R)A�͵��K}V��̡A� ��J�AF��7-C�)� ;��2�Q��E�.n���6�PF�
�^���\%H�����@s5��iV _'>�G��'�ǚZ�}<�@�p&/��E���;��b��D��q	�d�xuAܯ��<N|Nb.���J6�L�L͈oI��k�į��IM�m�K��g��x�S��yW�TF���T�Fu����N�5)�f���7�fy���Z��ŗe��1{����XB���J�b�w"1�٦.��*S~�H7�4�jR�[�Hf���Y��� �	�|�]5Q���ul7�T�����w����<t��;�k�r��R�0���&��)v�W#7FV�w�6������/-T��ȃ��ɔ�FѝF��y�����B�~�x��Z�BgcT7�[Ϊ���s��M�R�˓=Fs�ATvi��5n�=����fzn,�R�RԔ�뉘tQ0����������)��#�ˊj�����
`4S=����)-=#V�֠hq�l��{$�͒��)�LnfE���3�җ�	]���ٴ�H.���8h�K��.9 p��Ǐe%6�;�T����J���wЃ���!�6��O��T5~���DW�e��*�e�t"[�k�E��M�d�eB��(	�����n6t��$]
Xq(��P	Ť�J�����Lc��Q8�iQ��VM:}@MI���|�T
���
Du �W��DIjhk��(4G: �p�d�" ;�X�4�-����Bp����\(� .#�ˁ�P !&�@2��4G���@r��TC�A8�MAu����ŧ�T ����[���^�b�y���L�^� �uԁ�p(b��g |���~E����BV��Kb��o
iM|0�� �O��5����>P
Li1;D��͂8�\!�BKN%���C�eC�����,�Ӡ�Z AIe�i`-��N� �}
���F{�A8!����B�2���C����=-�B�����ql�Q����F�,�A8A�T�G��(5B
G ���g'wi������L�,����P�g�`���@0^�2X0�k
�@Dv}�؋8��gDܙA���\(�J��*��͇�R�mr-�s��W�tr*�U'A�L��騾�!NV	&�5�����8hK����KP\=
 zO�I� Y��Mja,�"�<�Am9� >LZv>�
����c	}S�P�̄��rPw@h�ʅ�q��ep���FG��>	bM $0D$�Xb��-���2�Mr���8�E�:u0�#�c�!�c�B�C 5���L��C�(-��P_[��%}���@e�	���*	K���y��,����D ��j* 9�6p@,�i�ߤhH��.0�D��	9�s�� ݒw�� �K+](H��F>�$�������� �.��I��4轔e,��?П#@YJ���@��A}|1D&�@~G&��g�?@��T�I\lե�o���+D��
g��Q��;��|	u]W�y�A�hw�8�WҜG�W��<��]�"?5�*�)F*�K-B�2�$�p�qR��#,jV��R��]}&?�\YA�tI̊J��E&X�RqS3y<@ �gSR��M�c�W��8�clN��A��V����n9Ў�MH&��Jh���ѐx	��7XJ��V���ڄ�D�zl�	7Ѣ5����9��k�$<�avc�Z����&G�e<O��M�՚���-c�G��B�Y��x�+ 7ޥ+<3X"V{�e����CCp��;�𨡢�#K�i�(Ӎ�������+J��K|���L\eG��.�'SG�H�i�܎�
�eN�#���e�Y\\yՀh�fR]��7�7%���ɾ�Ĉ$񔰓LJp=�lI�U9�m.47���=)�@�0R�>ɥ���fq��+��]��(B[����7D&�ғB�>�Q��W��5Q�O��Ja���&@l.�K
���ZP�E9��Z;�ua������ �+L	���+%�AqGS9%�Zvp����Չ��Ѳy���uP���p�Me%-��js�X���w^�PY��u'���0ψ*V��U�����Jj�Dh0,��ђ���{��V5]��QY{�U\�Ȉ�"��QyUdp�Y'N͎��;*p��=��񣒔<����/��/w�[����98Y*G�N�41��-=�n�8w�Rz	�`'�����׉;�Hd���j�J%&���("J~9��'-U+:ت�tu��J�.�PLVg��K��"p�5|q��TB��*���NN�0��X���d��^�])U�ۢp�	�]����u��ut�T�m���"ӈ&�I-GL4�u|d���������.���$��Gqݢ4r�����L&��'K�����M�)�hO��]���"IKx.��Nl5.�Y��:=c�ą%Ү��+I���B�Ao"Na�&�S8K�¼�,����Kg),Ͼ�ŋ}��.Y~�@�%��ʛ�D��"s�tňG�R��ey���$�89w�qP�ҏW��JJ��r� �*��)�#"Z/ۤ�Y1�]'g���9�
���pF���'�E��F{Z���lqQM��4�OQ���Y2d���bf�@�?�Q�rz��iI�bꨚ��k�T�$A⬚2��g5�(F�&q�����8ק�N\.q���պ#b�6u(6O�+�rp�&;IQc�/(��UV��wJ���Y@y�LU5"	���6;�y8Q^�H�B
Oѧ�����b�H�0�80�P\�ψ���((S��b6�P2�.�,p��<��$�I�h*�Y�+,)��x�����\1�J,ɺRǭ���J�DźF����	���`�/� G:����qyڒ��O�lə���_��-��g��"/�{���bN��� Z�����{�]ަP�ha++�;�"*��-��O|:I5�Kw:���b?����
g�L����%����ı`�٣��zrM�K�2&儓�u�'{�p��(N���ǈ�N��������-R�]�K�5Bw�!ݥ�Fs��~�I�5uػ���/}�M◑_����5o��Q?Z�3�^�h��ow1��Ļx2��-Z~�L_�nkn'4�����;�91���V+�Vx���XK~e�ei�n���֫DզGK�^�uH47_*�psB밍�}zP�~���]���F�6;�ͱ�3�o��x��@�����>[xc��%�t/}t�*�~���_�%��\X�������H��I�Uˏ�:��/��g����U��ci�8o̖�j�
��Ղ-����,|�6��o.qxoy��;�_d�Zn��/	��0������y�Μ%1�D����n�����m��T��~?�<�I������^�������/�{ϣ__�C�L6�m��i���O���N�Z���o�/��p�M��]���Ǥ��]ǿ��4og��s�u��"��&�CB�ϕ;�u�/u{ŀq�h;G�?84����в�[�7�o���Pe��_��j+�ZZ�Ӂ�/�nݤoO�&�}��Z�W/��۷�*��;G}�k�U}��H��G��z6���7|��y��	v��&��?z`s����i�)��ͼ�:���M��������?��r,u���~��������~��_=���6T��K�B7CX������c�/��&�>��7z�Ԃ���jۏKԤ/�G-��=h�e��G��W�w�����90a����7	�X��2��fV�+[�+S�-�ǝ.	Flk�n����[=tU��^�����ºj��J<e^���N�m���d�\�:��A����'߼�>yb�9�����}�ꣷ��fW?:�߻g^��a�5��߯,9��I���	W�@f%�����	�NՋ��3/�`�x����+4��Mt�w���F���8�o�!���O�F��x�4�������|�"J��4��*�u��صvBiO�Z;�����c�ֻ�n�$ް
}X~�B��$�=n�1�D��6��{%���.7�6���6��n�����������^��V�Zv���G�e��[K�,1Z�3A|���0UZ�.���74/yY��zׯ-K��/4�
�:�9Ϲr�І�,wh�\���aׯ���;�W��o^�m�e��եL������	K̴m���׷�=x��f��#b���}��>)���eӚ�<�o�����[qb�|�a�8Շ�ӣS�� ���5�o8y���,�7WSE+�^�i�N8���Ʋ�.'=w�ߠy�x�hG>�X�R������$�R����=�H����dy&�5�)����A�q�v{�#~�i�X�|�_���]������+ۤ�W�������Y+ng_	��[��s6Po��h7��j�hj���[>l�S�q-�I�LL��w�aS�~Xn;Wױ &�@±��л�����>�!����`��9§گ�g?���Ƹ
�|�a�v�z�)�Vr��s2*,i�=z��(��C�{i`�~>]� ܵ>�_V�k't��K&x��!-h��w ��w��c%����>��}�x��LwCX$�?���ρ��
.&��X]�� �Pd�����xx'0�G��m!ε���wdn�FD��3>{{�{���]]�<8�ӆ��l�'U���Ax�"޸ak�z �_vP>C�L�/��P�����4~_�}_���	�A?$~��W�	u'��Z�1h;� \�XA(c��������;�x>b[��$/��;��p��(�����{[���;F���;�<{��xi��Yj�)��Yz�"����4��r�b"=����c�	��N(x��5��q���a���r�~rϰ�~�@.;R�ຣ|S8�z���b}����J a�����
M�В�B��1��ph��@�
%��d���`��_������9�-�`T��48*��I���^����d>��	���}k#������n�{H �.l�2�X����R�z�����/����8{vx��v»?�a��ǳ��ˆ�,C�>�����c�vW��m�H�ݙv�`8��ͥ�6�6��r��[_n����l�����w9�^�%�`\���e��g�a�f��G�8 �{ v� |) '����e����aǵ1~C�>����p6�4���CP�$�O��@s��/r����j���N���ч����������h��2�떗`m�X�p��1�.H�9ϻ����t]w�'��M^�S,C��V�uwIc�K�g�cT R�;dښ����p�^��E[k�ɦ�S%�.V��.�פ��KOn�J9�Ԡ�i�Q��z,���^5�l{��{g�a�TP�K�W3���������0�;�� �\pm��O"2��u�^��$����Gn��Q�g(��Ik��׻/���d%}���?�*n��s?{�ع��S1���A�D��Sy��k�rˎ
����#�]7+�S-x��r��@��9�����z�W�������Is�C�A�՞���7���单���ۻKϫ(�q����އԊE��]ˣ����rw�c���O�B��_�7�.��X�W��^���>�����4c��)sa�p�K�,���X�T3Y������4�wC�8�U� �Iu8=Zy<է��� ��~XzDd��z�1@��:���X[^闣��o��������z�z*ο�T�e4���JT}%KO��z�^Fï�o�J��/�������d��c���Rw�	�!��9e�C��U�sii��=�[�u^���[_�큟����D~�����Rq`D������Bi�[�z�i��*�'�3����ڵS�t�C��^!��yW��M�\s��t��beFpѩu7*��R��_�'f�����4�ޡ�c��o�����|fl�|�������9�K��+������V��;�וP��؉�[��W�����b_�����hlEkA���U��(3}�7��(�֫.{J�9����lU��/���޵R����J�J3�3�����oť�l?8L<�<����n�vZD�*���T���Z=����ԅo�c
��Z���MyJ�2�t�%Ro�79�;]y����c�S��������������V$�H[w}���$L���j7��J�Ƚ�[� ʻ"�8*w��X-]w�GUƧR�����;K��l����$���T�ދ�-��V=:���k����7q�J/����nޫʁ�SzZ:V���HJ+��*�=U�j���1��W���_U%g�)/��_����r�'��r� S��6���럊v?�
��������*37Gʗ-[�?ɻ��]�&]ΐ��UTLڞ��+s�ʫZ���/(h�R�4�G$�R��zd��ְtij�L���2'����:_��ܬ|k�}չ�Hi���O%�G���B�}T&u��N뷝9J���J��c+*�^�פ�� ���uSQ�_T��YN��Sʏ�ڶf�/�*�Hǿ�W�_�Y�DyP/>+�f�U��r�V�%~8Y~�X�7iΦ}�j;�Z�_��IS���E�?nYL|�L ��d*���<;�^>���Rޗ���Q-xö>)�#���]���Nx�}*t�m��/�&Ͼ�z��F���-��m�M�U��4}K��w��_~YO�c��ׯ5���wʍW2�S�mU�w�+w]\#��v>���֩�+�~,���j��J�!�Bo��
����[)ګ�#k��6t�K"����~D=�leF�VJ�b=���G.��>���0�Z�F�r[9��J��_��j޴��Ou�bޒ�t>�}�����i����>��2=1���5�Q�������'~~�?o��':73���!�O��Y��a�5�w�b�"Ʈk�������Ou4o&�'85kx�~ڷ�o>���M�����'X�X���{&7�����������s������ه�s�x�����|>���ͨM���󙚘�GV�3u����o��u�����X����H7s�S������>�g�g�̌�W����
�pOؾ���� z�a,�o];�yÎ6�m_{'�y�rl $�܀ƍ��q�wG��������v@,��ܾvE�Bl$b7{��(��1[P�Mn�[\"�}	���]Q���1h܆� {A$vn�9,�	r�]� a۾���a��=� j=��W�`������ɰ=��C�!�� ������|�s�5�}#���Aʆ��?�q1�f�����:��Ąm�N��������;Ct0v�q�����H���`��9�/���EBy6-Ԃ��� $��FyF�׻?��('�ň� ����`��)l��k��i�5�=��׀=��F�9���)l�X@�24���p�5���C�z[ز��ܥ�2Gv�~���5fxp�)|�Zg
fi����������Q]�B}�b^r�����������ߞ~�;���#�r��$�����"|�9�.��4S�Z�^��p�K4� ��+�,D��ŷ����v1lZ�d��#��O�� ظ�3Dod@�Fwl^�A� ����a{:�a+a{ ��W@�/�A/��zM�7�!�ǡ��I���H���u���L�z���H��=�o�⠳͆�`:D�!<��Fn\[P?َ��lE����O؅���'=u��@��@qע�ɂ�`��0<��
P��(�#��,��a�0�`�FD�D����?�i��$:�����k�o�Z�-�!tS l
�BH�?���xp��Z�I��e�3��xz�C pa М �n���~+�=��h�| ,b=�lZA���1��7��Kl0qu{��,�/&��;����M�3X�nn^$�Mru�"���It�s�F��ݍm�ݻ�c�H��C�h�c��5����Kc��gxٻ�5>е7���g`�dX7,6�AGz7��A�c�YO�h��cr:��@�-�4��!�0���"?��d"�{O�Cv�'��tl��|�V��H����D�,�|hr��c�^�8.NM���@10�,���Koz��0LO0?]��F���E���&w}2O��β��N�D��0hl��!l��x��� _X������b�O�ҼHT�kz��$��[��&����<ѐ\��t��l�؞=��J��C,�X�\Оk�`��sQ\�C{��iOs�0l:6��O�V4�!����k�Å�k�?����kW���@���&1��9$O��ʋc���A��!ijٸ �L6Z7{������Ck�p�N��Fgaq��\��\aq�u"=�S#C:M-i�ɧ�bzo1+&��hFt����&b��Xm0Y��+&��hj՛�����j�̓Cb"��[#�;;O�j|��7,&M#���mW,��\kr���f����ܧg���C�&����y�֡���5�~ƴ��0P�Zi���������Q�b��O���X��ݴ�f-���M��O���4Nl�z�+�#��B�=v�5�410\�u4}v�5gՄ�\agR3�ͺ�c2w�~ݰ��+v��,W�}g=9'���a��E�X�3W?�7X������u�Os�5g��2K�4K�4K�cf��U�0=�/C��`�g��>�i�3��҅��Y����'��W��PO�O+-�������3���,���.� `��,�����������0�������?�6���x�����Y��Y��Y�C�|a��TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���&E�5�D�(�<^rP��HN�%#��V2*9� Q�d$#i��.9GY$�������g��{�u���so�3�]]u�t�ܥ�͋azߕ2u��=4<T���s�g�[�-���E���>X����y3yU>�,��qmy��.���/���-�ʿ.�`����Fb���.cp�v�������eU�����K��'m?��l��iN���+�`�������翤���ȰpsgU^�܌ݍm�t�݋�/U���\W��-��nH[�O���*��0���2q{hX��W���(��������Cù��������Ka�o>������nU~���VmyF�������G�9��U���v��r�� ��<�Y�wG�	� �y�n�����f���(Cۏ�6ST�ˮ��M ���5�_�}U�v��)�nx[���&6��u����p�����#t?k��;/�ۻ\����f���x 숍5�J��y��ە�bw`[����^w�: �����D��=4|3h���U�ٖ�ݑ�x��P(����3�1'���[��c)�a��+4aсI�6Uy�r-vg��}�!6���ר����C��-Y���Ӷl�1͠�_���{�-o�yKz�A�Ֆ����s��������˹�<Ԗ�����X�$�+���T~�]t{)1Z���l��}U������=��e��#�6�EU�Z�~/�)�3�k�?�qJ��R>kNlt�86�������Q^��m���W��3z�і�;���e��&ƺ�N,��oF��7*�ӿr��3N(���3P|�c�߄�GYG���/���ɡnX��׀���	-}m;~��٫�Un����W|g�����{��a�&C�a7�I
�~�����\�G�c�U$�)�	1���~�j?2���(q�`�.����ؠ�z�����Q͉��:����������k9��Q����mوKq���?�%��M����a�v����'٠܀]��ӅO��Me��'�?/�~�\S_�̃������O������`\4xǌ!�.�2���;�_����~dx�IWo8������_���iN���oc�x�]�gm٢	��o�8B��|/�� ��.�oA����[�s~�~[G���٩�~d�Q����G�-�S*��/��չzÿ�+����G�ܼ�a��D���;����G)_����'��`?�?rj�X�Ϙ�&����"K9I�槶�CKdC����5u���?={����f�8����G��e<�Qf�Me��wOP�P��ރ��1oY6��)�'��!0���'���{���r\�����������o�)Iu�kTԿ�e�_UNh��ն�e׏��(��U^��+����K�?�K�_uMmX�����}866����ޏ��%N���Ķ���%�V�j?2�ۥ��'�Ǎ�+�.����zO�z���w@��vؠ�~e��#����:�$�ކ)Y��c��B�F������?V���;����ڲ�Q�߿mM`�6�
|��7�G���w�εnv>�����cD��FᏆt��pIG��2�A|�-��M���`�d<$|�S��@D;�������Er={Y�jik��ؠ��]�6<Sf��CGx��
�����|0�bl"��v7�4
�6���W$�=���nb�����I)��,R`b�3��/f+�[�9p�K���P����������L�Z�ƹťQ�!X҉�;��ۦe��k=��|-Z��$�Z��~d���Z��_0	fg�׺�o�"d�Ƙ�k��-����
_���J�v����iv��;��p���1e��-%�?�%��n�Bx���$��/�sC���񖸁�:1��������D��Qos�q����M�!�ۢ��U�%�>$�����E�Z��G�Wʖy�ؙ�HqRq��7swR��u��$~�}dAi9�_��~�"Z��r}��;�5�\㐪|a��R���4>nj�rw��^��pE!!x������E3Nƭ�g�28:�?�pW��S�,��7��&Ɉh��oѫ�솚�8O�)C�ЂH�Z�9�����}����={������y�g�fN��O/3��>���q�l�h�������Ib!}8�� 6��R'm��T31��7 2�#����;)������k b`�3wҔ���w��k��)\'�_x~�XL�ǭ-�)έ�'�����ԟ�T�h�X�\Gm������>�"��t}���&�DOf��ۢ��SwTٰ8e� A�7(6��x��2`D��� ,����WS���t��y-�x�J9�b@�h���*Z�$Z�::x���|��Z���I��'��(��֪D�o�Ot<P���} /������/�1��rb��
{�=�xv��M4������12�C:���G�π���:�g`v �>������5����1j�-|�L᳣DO1�. ��O�R�ږ�������2wt}21T����#R�ڊ�t��%_���y�0^Fe�c��o7��w���{W���ՈB��Ӫ<�*����|����R���_�NedNu�U�n�kpt�e�پ��%�6�����������J���{���M��SK��a��п�
8U���ꏹ=�K�Ce��fEԉ��̵���;���	�W��GԨ��`~KǰS��5��ğ�5>���ѕ��A\P�H��R�뇖Q{��{	co��Q���9�V����`k�g����90��ٞ1vj�)&J�J�V�hb'���mv���
��P*�i����R���ǚ�
����aW���7��}�����3P{��絺]��lĚ�W��r�5귿֯�k=� �3�-&�j��_��)����Zm#�3��[��r)[bFP�Y���O���c̶x��| PP��Bj��5�?f	�_����9òe���`5[sM�q<��"P��e���b�`����}��C��Þ��3x|6{G`u����l	��V�h�# ����� 2o͏��)i��NAV�C�ە��M�x ��Y4a��"uOcCIU�����Fl��?�I����w�񳣺���O�V�c�����ƒ�A���S"�z��z�����fۥ\-�5��u|+����|�f�?�c�:���\gW}y�\p�M!������=�c�� [���@�/&��j�U���V�h�E�a�*���_��J��o����s��~!�)���O�S���t��Ξ]�������)k(U~����-������_T��������k�H!�8���M�����PR�ߏ������,^�45������u�q���DNە9��/3H�ؾo®l���?qwh0LI�a�Р��A�J�w
\�:��L$��lR���J:m~ǂ���19)�G�>"�otS>?��=�쇜���H}OwnC�ؐS��we�/;����������;�W�j�����h��Z���D�~)���=�4ccl���������M��|>�'q56��f������e�Vs��S��!�'��?��3����J�z�H�r��1�����'6�	3�1�V�Ϳ4?��	nB���;��̏`����o���nZ�&,.�zv������/	�Wp��)�|`�P�f��スÚ� �IY�/(50����KRV~j�- ��Ud�`��������2�|��gb���E��Bޢ2r��t>����_)�����-Z~C�|��}�\��m
��s�snخ��������<��v��R{e{C�#�`Z�O��^��6���?�$	(����d:�L���dD-��8V���]�o�$ ߦ�����\��?X�_�/��?�bC��#|=�8��q�7��y��^�_�2��EX��ȵ5�����?�����ϟ�zQ��������/Tt��b���*F�hJ|]4�]����d�w��&��>�n6��BX<�����/lЕ-�������;��DӏQ޼+�EyLW��/�ퟛ�!R196p���C��+P0�HAk6��ή��5h��W�hy36�t����q����f�OA������G�챎���?�y�Rً�J�;�	�?B_�?7���%����\�[���4�
����?ac����ȭ]���#�~p~��'��g�v�L������wJj���;K�l?�6�t�������O>�iC�h0ί�V��G�h-�m��e�p��9��{r��?�����I��s� �Gat<�v{���#�1�����?���N�0k����SP��c-�������������c��Ps̧���?��1�µ��`P����
��:_���+:�Xf~_�����1b)�/le*z?��p3<�.����c�_�
-榔�<(e��w���� ��0��mq��X;�� ���6r?η��c1�I��4���B��j��\���7�^�yx�P(���|P>�z�{���jkJ��^h��
�^pr�c�҈_�w��C��6��J�$�ox~
���ږ�@�ǰ4c��t*���Be@�]����ۯɈ9YV@-I3��D�ln�Hy������9�{Y_���pF���3�k��"�c�z�(\oV
�Ӄ�K�T�*!~o$��͢8}���dh�[c�����M��6����Z��_^���f�ӊ"��3�oZQ<�(#��S�!����۫|N�����k�!�ˮ�>2ns�����4p���TF�^-�+_ 3�\�/`��C��E�ϗp~�\	1��w?�85��5��x|��l�F���T�/��8*����썪T��Q���WW+�jX> ��|�o�׊��<�P�AW�x -�^���9�*�BW}�����s�a��$A��_���U�(
�Q���s����eS+�t�XԓA� h�%���'���|,+�"F�B��]��b1y��J�`?�YK�
���%�s�������2�,ο�i̿%^��#���zZ�І���xV+x� E\����W�8�IDߌ�-K�~��l�@,㇥�,+��'6�F�{�5fؼV�Mͨ�&�����r�+e�hY��_OY��n��z�9�_�:����	���#��+Jp�<Ov Eh�Sv�e�,3�W+�?Շ6r�Qp���/����=p+�/���,�]Ya��(����0@.���7s�\�jj>��G��B��N��I��8��3 �w�܋���J�8-�C��C^��K��vS��;���_:9��B��Z��(�0AS�Ӎܿ�٘7�0���
��$�>�c���\���@�2þ���nˡׂ�X���~��$I�6�A�OeEċ?����a<���n��TV�\'+����<��������x�Q��$��"��o�h�#p�(�k�T�,6d�4��=��0��+4H5�9M矝�
���g:���^ԟȟ/�4�1����n���T�����Ȍ�����"�w�cc����?c5C��7��$!�g6�|�5��/��j4c�K���32���<o11�8��@������F��+>��i˿���4\��M=øSS3��<b�"�z��"��o�Ȫ��<Q�w'lPj��K{��y����a��7f��%�~��+IT|��Qԟ�!�@���o��#o;��-���o�,+;��N��Ӥm9�C�����!�S��-~�-Gk[���˻�F?�+I"����|%���1���M*��3���Gb�����!;q*�4�������]�65'���I%�����f+8�wd�}F�?���-�P��G^Η��++N�u� ���}g���׾����9$����섛��O'�S�jFʊ���=y�0���%+����]q��-G������o/��F>cdA �Q�����Kl-���S���<�P�AY�?��H?�W��7�L��F���h>r�O#��w��Pe1-���=4��p�#N�"pB��O���<T���~~&Y��Ͳmy+���z��;�=I��o���?��B-1'��_DV�.�oZ�q���w��ϋ�s�uW���l���|�L�����]3B��8�����v3���`�a׈~Ȯ�?m��c<Z$��|:�{vߙp��:����W�C��9H��.���򾑥e��/3�G��������e��N��A�s��(lP�&���H�Az�g(���#��/��W��)�?���`;���W�b����J��	oz����_���K�B�*�AMRielp�9:�2l ��B_\���E߭���$56�,��&W�m���n��W������w���l��}�����T�Ǣg�䟛K��H4��bby�Ӟ~����}g�7q������Ͽ���?�����`��+�S�6�4��=E�DF�Q�m��9�?h�Rt8��ς2]hޅ�>V�W򸼏��2H���68�C2�7ESǳ�~-�~�;�P�0y�︦�s�
d�ˀ��>Կ���k��������������#�I�}%_9Y��[޴�m[<��/�'N���}F�e���~m��Y3�*��gR�����71������_��Mf	>���H��׆V�Ǔ`���-6�����������WĦ�����/����/��=c]�-s�ĵ��+vlX�#u�����I�D�̇���I�21��oY�F}h����es9Y�7����O�X����~''��e���+x2�������ͭ�G�w��X�f�F����?��$!����Ԏᇞ?f����S��"�xn��)3?�+�fj�a$���Z���yץ(��:	����o�x|�c'"8�T���r�'�	��\�I�0Ds�����g�_W�e<T�ޖ�#-�����f|����1�g�d������~����9�rW�A�_���"�k�G�:Z���ԓ��������D>\��w;�c��:��F�qݫ��5+V��h>��ձa�,2����G��;�-���nD�����l�iӺb3��c�sԟ�	FXI������F 5����K��J��]��+���A�_U�_~(�Ӊn6��qu�?,/z���{���?�쎉�8��>?�x0�6`e^��kA��k��!�\,��!���C� .A�����7��M�+撔�7�iD\�������',�D�g�kF����~<WS�=]��A��,��4u�xq�T�p���%my�����RV�+�a*�:3���������ض*a�����7`� �	�+��y��I�P���!*�$�e��f(�F��π��fC��橠]$��0�[q�mz�'�oA�F޸s���\�W��ۉo�����&�a�V��Ͷl�| �ڤ+6�!�����i��W}g���CD�Z���ɹ�/o���F�Q�<����S��

� �F:�/��H�7���$)]�o���y���z��Ia��㨿�<!����]ҩ^���O�b��g����?8ީV�|�8B�e�ف��p*_�$/�_%IEb#�f����9�4'B0�����b�T%����F���e�8��<Ax���� _O`N��7ҍ������}=�nˡ����X{�w�u�e��ђf�@~/����|�����~���<@ޟ}�S�Ib�e�v��!h&���)���D�0�G�/"���2���?�~T[�~68����wm^��۸�K�`�X�AԟD��L*O|���)U؏�8o$+F�����b�6����Y��e��\���t{��7��Iԟ�����z4FC+��L8�a�(z�Y���G��a�4@�>��{���7w�ڞ��6���d���21��/�TX�|�ה��g���h�6�2��w�d��u���R?��L���~��vé�j�n˦F�4�?���:_��]�I����o]y�vY�����H-���q��~.+w%�����
���WxMޗ�1�H�Ff�I�qM��.*+��&ˊ��m`�߸���Ǵ��W�׿V���V�'~1v�>���u�$5��H�7�b�KYR~/m�<2�V�"s}��D/��<A{�1)#����¿���HG$�� )�B��?��\LO�#����(2��������痫��Ȧ���~G���w�	�)I߅'ok��˂xX���r?�Њ�;F�U�@~D��=E�#��S��6";�$׿��7�X�|�Q��O�΂���x�����F�no���I{M�yM��?�zȡ%������sGydK�_;����7�3!�o&����Y���<F��f�?�M�y�lKv���)�����w��D����Ņ�/��*�/����|��4�}��oI`N���͍D��%�b��Yc L�c�{u��?_nl,�X������v��</\��C	����"
cc����_d�O�S)w��I�e��ztU꿿��7��y�sB��t[^Z�O���a�g�l)K
_V{�]��Þ��dXS���|4{7���b�7|}!��G�1��@��g`"�cDX��Q�o�ƅ��	��ł9����t{�/����g���������u�P>����#xI��_Q�O^��U��C,~@�{^�7���ȭ��̯ #��:����C1u�P���< �l�����u��',���������R�W$��Qc������hx�B�ܳ���2���?�����U��|�(:��][[�yƺw�������������Q����	����}�����w��? �T������@K�������l�(�T�9o�>�l��-ou6��')}�~�`�p<D��|�����ku��=D��uB������él&�t�د�O���ZM��'�{��f����*�����QH�(�kv��ߚ=�ϻ _H�r����C9~�'���1�n�����)/J���x=:�����|��k���>�	�<��k�ַ�::�B۳Vc�ϓ>&壥�j�����"~fb8]�J���?�'�6	ȑ[`f$�Ȁ�8%��{̤�l���
����������G�*Cͦ�x���fo���H�0��؀b�G���?o�2�Ǖ~~`�����LՕ�����%�{	
2�?�W�}�$�=SHS����)�u��l��G];	��0�Z���NW���mj|bX�D�W��J���|��¸C�k/)k<�F�u�V�P���u����و��|�u�Z��r����Z-鿏�Vo��3��4=�V�u5!�pj@��~����1�m��X����9�����/��:���[�'�?|#e�Wj��9�j{*Q�?N��_��H)�ji��5�Z��	�����Rf�h>���V[�|����p*���ߓS��n�,����b�����L= #^2��Пt8����xNI��G�˯��Y?lv�H�=��ٕ�?ޕY������	�e�rs����`>X�##��O"���U������4x	��C�25����&" d���F4�����ޓS�&�$�La�.��|�Xl�]M�!i�C�}ړ�,��Vv~
�v>L�Z���e>	X|� l�gd���J"���ߓ�8l���]��7A㫎wk"��}�f�?�p�Z�Sj�����	ğ���ʅ9��ZM��78?�ġ�ǖ��yt�a��S��qR����+��l����3XC��z�[R6C'���׳_�x���緥��S����9���*�R>
�� Wh�W�?�#���F�k>V���o� 49��Ǭ!ךR��*��'���mK��l�{4<^�_ǕZ��ֳ����z�aR+e
���|0\�м������@#dp���9M�k��X�1�&���̤��g5?f����R�����|�Q���S���\[�G�g����G�&j`��|��E�U~(��d]���룈=<������'��z&��)�I�g��Uu�A����!t���|��7����<��]��2`��D2�_U�C�_�a�}?�E���ʬ�w��Y{`b&p����q�:�݈%yנ>%m쟡���s$Q����/�6���i�O�29��PF��x��@g`N�EK�������R�� ���7=ᬮ�����H���6���w�KiK��̟QRf�CFm��V'K�x���7���������� �sh�d	�5��|�H���W;79g��q�����t8,��S6��Ew�������M��E�i�2���K'#G�e��->�M�%'j|��>��U�iSRg�D^�u2�/}g2�O�ܠ�
���K�����m+�W�<�=\fBq��z��U�_�[NMepa�Ǧ�8��f�{W~�z��a���ps��40��Ys>1{��j��5í�k6_k�/@�T���|gm*��*f~	���j8��IZ70���/8�A���Z��_�~�?1V4���������˼T�H����Ũ�� �����/u{��*�Q�D���
�w8�ד�t_���d'�@
%��;<�1��(�A���"��A�?_����u3_��h�h�5�|����*ʿ�q�=�_���20D�(��6�[P�0p~,G���̗06�2���Y/ w��ʸ�O�_D}��[R�����k�1h�S|rX�Η�n��嘂����/��u0�fL��Z �O'�k��۞Z�*r����Q�޺�S�j������0N�	}D&�������m 
�zN�j~�;���7fa$�(ī��Wa�+?D2�����Sh(zƈS �pVqcemK{a����=ksɀ�&�E��|c{&y_��oӳ�v�v����ڃ�);Qi�nJ�n#O�"�g�J���o��hG� y��ϡ'ؿ�k}%+>�? ��:E�s
�6�r��5�EM��z��|QP��T�C,����!�k�<r�ڞ��q����vij�e���z�#��%
�r�8��1������߅�*�ߟ!���e��J�|�fP��
�)�����_ߗy��x9��O�ϰ��EA�S�CA`ۑ�ZXE�9�y�9e���_x����l�vXR޿0�f��x����ij���ϟЈ�`���e�<?s�̠�L+
{��>�x��+"� ���+9c�N@�c�sv�B�^����ϵ) W��3��9D"����'f����[���3����Ԋ� �?�~����o;
���U�:?�,u����)ϕ �L����l_����)����t~�?�p�+%~�.|{��A'���~v��X~|���Bsb�g�vq�������Xx��c��|���p�p`h��������67��_�A��/�ɧ>ci�D~f���4u�H�yU^�W0��+�Μ�?)+'��˝�hZoi8�_*�#3��:CNRs��&��������?�
 ��!��8lP�W��!�"~�i��3����Ľ{{�*?�b(��!����x�}���0Df0G�x�An�������'P��2���Y��o�!����IGU�=Z} Ə�X��y�q6�����}1��4 �ov�}���9dF��:���G���.��2�5��;����w�bc�ߐ�^�kEni��#�r�F�P�����G��J��B
�﫻��^V��-GȊ��I1�Z���<�A�"��Q��3����?��q�76��%�|ug�D#�G�l���c���3���l�a�6hPk��7$���ϰ�OG��V����|;�~4�!�S3��{C�s����<#I�<�v���{�0K����ۯ-_��7)z{t[�T�_\R��߮h����ο�K�e�+|�e�����' �g�M%�yGVL��ퟤ"��F���kz�B���Safȟ슟o���rF�"y�;��?�3Dy�Ȑ���w��%�דx�'GR�oof���bmw��gJ�z�W%)C4'��k�HҊ+����Hu!��(][�H�������w�獯��I\��-G�7{D��d��xy�kB��m�ѱ�b���_yNfĶvƖFł"�&3 ���"�j��xcY:�W��]��i~=���8�%%�?�M#I�3�Bu!�:���8��nuW�Tް��O�����P��0a���~�������.�ݞ�_��Gv�4�����9D��6�oT�����̸O'+��vE"�o�=sZ������df!���~�S3*�_O��3�	��=��$ �s��+剏�d���Ft�a���剭M�M�U�f���.�Ol�mC�/�u~o�C}���Eɿn����U堊љ�ב��O����	R�!�w��]���#Ê�_��9�z��E���6n������$���M��8_��_�Y3�=4\��?�`�L�N�����ل�q��{[��tp��dȾ��'N�k�[�.��g���,�s�gtG��h#e~�I�����׿O[��K��AV�'3Rg���� �E��N�?ΐx�b��D���D.5����,����:���R�����_V������/�߾��pE%�Y�LUӻ��������A2]�5�����G�P1���� ��K�Ǜ�~��3�f�@DgKrP�ɟO��a��Mu���.���6/b����<>���G��IÄ2_2���H�2�5�D�yOɿ�R3�����;srv����U�~W�3~G}��߶�����qy��$�A���h�jP�w�Bv|70�KF�hh3R����F���_���r�ۖT��W���~�>�m|�&��E��}��K#M'������	6��_������b��������M��f �5�cy���Չ��u���x����S�5��'ܿ�^ ĉ���M��~.Ot��T*E�P�,IG��ݣDZ��h�'��TYQ�U��5=�f���f8M[�WV�YkS�i���'O�.��H$`�7�}q�3J�~���{���a]�����!~O01��$��ΒԟW~/fDS�A��P7	DÚ(c���v��������q~l$�g�-�?�S���C��#�CGՏfO��|h~�ȴ���ӻ�N���%.|��sbqy��&4>���}dk�?�dD��f8�Vpc�aw"?�8�Ȋα�12���b��;�T��E���>v�wF[�1��;4o����/>��I��3����ʊ�;�u��˶l�����I�����Pe8�=��O��^��?S�ί��u~�������^��{`�y�Zڀ�G��N��3�t�S�����?�GC�S����=4,(O��T�H,����p����e��
��"�����<�1L��n?�h)�1�d�⽦���=��ME"i��?F�"�;���O�1Z�?����.��x�L*v�]��Ry��;���OaI&��,'��&'K<8��+<s��e?O��_���W��]>�����!�$w�<C�0��M'������&���7u&Ŝ���.MR[ñ�gL��Ͷ륌��ܒ/�ܰ���X���G"a�������X����d�Tn�K���E�UV�����j�-+��O���.�_O�������o*Y�����S�̗#;�A�����E��>��:�ˀy�xM�? �v�'X�x�\��%Y��+|��_�Ӗs>�A-⏑4��\�7e���=�%�	O�/���Ռ8��Uy��r���ڲ��7�~�"ђ@��Q�f�7��!+���-�d�3r?2�8�̇���z[���&6�?FV��L�u��7L͈�ԿI��K�	Y�}i���c�Y�����ρ�$o�?5a��������+K��P��w�>����c9����?�[��M�q������'���'�������:�/ �ɓM��n������t[lP*�������c��a�R�Z92�Oe��k��/��%���/��#��V#���GC[>��#�?��G%_�J������xc������_��IȖɟ,�D����f>==��:�?�-/yk�O�m��#���6�q�M�?�"�gfu�k�*`�#�����������K?6���|���C?���,���v���T�(��F��4���R9� �P~�}sY�z#�oD���O���y��M].�3��pB�I��P��Y����s���K��s�z���	81���V�>#�~��)��>��-$�<C~ec⏈�����i���/����*OH+P�I-�
 r,�-�����P|x6����s�<A<C^�U����r�o�G`�ߓx��<1|0��V2��N��~��7M"�7�QL:���8�+�~�y��e�OLߖ�����Պl\�Ȫ|�Ki��vM�@����c�' ��4Ҹ�b�����H�H�����v�`s^�����aNy��Ò_�w���R��Ū'�8v��`jb`����P����A������K�����2�����>�"}�R?����?��|�'�p*��	Ă7e�u�&S�V��@:�Q�(o��B��](��fo9�@H���X�*��w��t\�N��-BC����䉕�7��k@d��g�@����� 8O�ˎ���'1�h@9�'U~*������~CǸ��ï�S����z��I�V���?�~��h��zV�7�:�?(o�c���s����W�w��7><�}M]�@y�ړ�"�Ӄ�_��a��o�E�2� )[^�?�J���E�`o��=��e=��d_�$|~�m�|�I��>=���?�%/�w�������CW�^��|_ͮk��������������CK��-������A\�p*�K��̆���P���`u�u��=|z�w�w%�qv	[�L�[S��p0����ޢ~�"e���}� ��)�� s�x%�=:R)n�� ��ڻ��`d�/E�ڞl��/u������x��v+*/�~��}�Y���@����&���o�F�Ͽ��!S�x�PP����|��T��5��餰�O�����5��վxA����~���ZF����l�^�����ju���K�PF�F��C�����m:8�uv����Rf�uX��/`�!���E�/�5��Z�gͶ�ﯨ�����̧�:���`*uv�?q�n���W��7j?m���}s~h{_O��?��� ��H"GR0!������s�M9R��$e�?��8u6��r�P���j68�o�8;>�����Rf6�Ϙ����~�}����!�15�����3ݔ�/�`Kv��{aC)��.���Ywh��=�e�d&4����l| �f
ez�f]Y��Z}�O��+�~�����z�D�;5ͱ��GJY���R~A�k)/Te������}���]a�h|Q��*�	�/r�1ߔ�G�6�@P�<X���Т4�����U>���ף|�):?�ʀ�7�3�? �pF����Q����m�Z=������?3����+�I���N?�P�R���;��t�#�.�c�B�����N)�jH�i���+��3�B���_R���j�H�l���c�M�xG���1��cC���3&���̟��NΤ�����C��+ԩؐ���J$o���0��f��{$4hLo�A����3ԉv��ue�oO;5�1
%,T�a���t�ϻC�Y��FA��/�x��/wnS���o"����Y��U�x5;6����l?�SS�g�W�)5��z��fd�7�!Rd|lX7���'q'�|�m���_�X�7�}n_�x�\WV�OT�P��>@N��*���㹤��9���_��+���~���1�����i���p-d��׀�c2˭4_��`{8��~���������C ����z@�������O���_����z���5e�mI�{��5�����*�X� �������j��O�K9&��������w2��c�.�_���/�0�����=�Q<v�2��ep��X����ˤ����!T��2ڈ�����_�`嗬"�.�����c����ꁯHY�1�o�����_��y:�Q���������_Q��N����������6R������]�_���O�=GRP}��<���O��@�P�i;)3�E�G�P��ڟ��ݡ�L����7��"������!��?�&���P�6>HA��M��������J����ik�P0=��ʗ�OI�G���Dj-�$�d��D2��h������P� ��������Ae��ˁ�l���������})	7�DI5��>�7û����~�^��m�����6��$�[���[�qq'��x�n����I=�zL�������!��'��Lo8���b~���O���|

�>�w4�^ߙ[���"5��(�2��ݮ�chX�F�yqpN�i|N���)���ڰ��!2�ٻ��n�R��''b��~���	:�V�z-�vwq��g���g' 훖ʀΏp���;��h{�g�o��F���I����$e�6��'*�����Vʇ����5��5^�1�6�/������O�����x�\��������	�����?��X����8��uU�x����?���7���m�~�����|�'�5��&#�\*e�g���-P����<�)�xZ����7���
\��\G���G�+�η��p�ܾ;��0~��T�g��s�ϭ�h�����R�7|�����0�Be�?���Ǡ��v��s~p�����)����RF���v#�AsT?AN��� ����X��()c�����x�����^G )�H��?
�����%���ֿ�wp~�������e����Q�Z�F�������1Y��R `/ܞ�����<�g�2~��s�b�{a�#��mپ��?:Af�f쏴�॒�fh�Q�KoQ�"��%�W�³�̰�C+,�,��C�s�̸|!��:�2"���n<�L 3(+T�Z��b��}{S��L��Dm�~9�o��5�H�C���\noyޛ�=��|����1��������8�d��t��*u~
�kU����bp�����
�c���
�O�A w�%_K�������<!y���_h�6F<�"!�M؟�۞*�Hy��VjA�����ɛοcD������!��d-���d�ͺ���c�_�0�w�<�%��+¾�b�4m��w��܀&��?t���P޿�YS3��ȿ����>�7C���
���8L
��ۈ?ߊ�].
�ܔ|]�� �����0��|�`�}�Wl�T���ۇ�����y��L���ӄ�bn	i�a�O�
�M}�^6{��V��fsj���y�%��[����J<�\��CA-��|���2���̈�B-s_����S��N�@���%1,�0�074�̈.,���t���h� :�g�H%m����*;�ȥ�������?g�]R���:�=�,#������1�,��(g��&�4ci�������_v��n��f���א�1��§��/i�뾳�B��E!�YV,���#�^��5�/.��Q �z�"TB�J������βs���r��zؠ���?�-�?~�䆶�9����[}��$�w~�_
�/Ac��8CD��.�e�?���6Կ��LK֔��\��4��7�i?���9����q���}gi�?FV �%+$O�N���_���ڿ� +jO�#I�������#i��e��o���ז#:��X�7�������  ��aA�G7��zL�'6���z�	�t����@�G��=X�iDD	hYR�g<J'l�:lp����/L%��{����ௐ���;�����9���_����7���9�H#;�w�}�?���K����Ƿ�0��ӛ��o%�ک��w���.oaC�kx��ޟ6�O�b2�޼�-/.3�ߑcK���lº�c����$�<մA��WP�Ӗ��e����@�����$u������+�)�-���cmy2��t2��IF޸������vi����ûXP���	�D���{�5��-�z���k9��]f0'��#l��s�n�6"����//�����W�#H����K�`��?�IA"P;����y�<���+�;�e�&�����_,+f�r��$6���Q�V�8�e�RV�l��=�_(+"���7W�T�w�?��ܲB�
��z��N�w�z^߾1������F����$I������e\{h8Ǉ���jC�O<��N>��I#xé[���|��Ȉ�9?��ʟ{��veN����˦����S�/#���o��61����=�Joќ��̸�'+����1Y[^�v�?N�9%�3h�c�d�8J��Ҟ3�}'Ɏ��Nr���~�p����]�Ǚ}g���wI�����^�[T����Z�o����~��;�%؈�A�?I��e���N��q� ��s��.���O~g��������ϴn���Z�N��60~��H�;Pf<���f��a�����G��KY��Om��B3�_�ɮ5�*3������"ۺ���^�'���zft{�w���+O�+���G��6(}_Vм$O��C�'m9�����]���P5���+E^덐�P�YY������#^�t�f��?���$�_5u>w�G,K����� l(�٣����|~�i�W�n868�s��i�W��O����c�*|ka���]jH���B�}F����E�{ک����|�ޫ�|�Wo�3�+��-ZQ����e��Z��٨�����yvy_�Ц�{���jd��?���7��_�3^� ��{<�K�cF�P�R?�6!����x������Md�����"�,��5*��Y�7;���K:��-s�x��3#]A���ԯ��ođ��F��P|�O������P�S�������q��Ӎ�b6i�v7�����p��b�[y��L�ϰ��ؠ�od��/��}7��f������z�s�^2�������u\[>���p4���ow�KQ!���| O/T����-tgRb� �!��_mj����k%_���?:�:���'�ތ^iq��~_��P�,(�N*�[���x�g̒TG��0n���9obᦞ���{K�aq��otF���Po����
��3I���{^߬�?N���hlp�`��O~-O|&��y�F	D�?��8���s�=�{i�܁�-��Ri�dEƂ�ߒ?�g�=��Y�tUS뱇y�;�-G�[PA��D�:[��5N��)�w��O�ub���?K��o6����~����Ӆ|�Z���o�����+�xq��F"5��o�1+}%�_ԥj�m8���w�^�F�����z��ǒI�M�6�U+�1~Ϳd���bA��X�F�W���>4���.l<���?'4)��ϯkˑ��.�����2h�M(��x��T
C�Jf�����|EZ�V��h_lPby��Ky#����r؅!�B���+�J{�
��~"�?�� �����R?�u|A"`������~�z�����A�B�s��?].�&����pM����N�8�;�~�C}:%�6Q��fS�k�M�#nD[�@}6���7��<W�o��$?��=�����e�̡�b����#$爽}%�?�z�L})Z����/2߰��1��N�K�P�_��F����F�/�,���&�����M�"kD���A��$��A�o��l#|7o����rGw��s�tl�D�1�����O!���������!��]޿���cc�ߦ� ��v����/���_m����_amؠ�E��剶���Y�WSs�ϣ�br�[�|�Ou�i��'`��+����Nw�<;9��l�g�}uG��+�z>x��f�Hbϕ'�f�x���Ǽ��4��+����M�ɝ
f�����i��������x��ji?#�A����?*�kw��j�ALS�8X�//j�*$6���}��2~�Ijd�������	�7[;F��������'�ϸ��oi��"boK�����e#���~p��i�?/��&"a��P�~y��>y��	_OaF��_A�7x�����OIGXܩ~&o�xJ���ڻҥ��o<Q���%�A��:U����s��W��>2̩g���������7CO� �boe��2^�|�D��	dv�Hq��~���D�?h=��7����r�o4�!�Њo��C�G�Y�U��e>�;T�-yq�Dy#�$�F�?P>�H�wQ�-z?&0\��޴>�Rׇ����}�_�����Pv�4�J�����1g�`~���6���?��8����w��ҹe>avcX�w#^�F�~��'6������`ڑ?��@{�'�wV���˨<F�
�c�g��>.?�7���Rw��-(���7~$O�~��'E��Gb����~�wYO���G�?��ȁ���|�\����.U�燂ȭ��Ȃ�S�o���n�(bFh!��|۟d��,��{X�=��/���wq�-0�ҍ��`���+���[M,P��4G]����~��z��jj���<O��2"Շ�^b�v�^`�P���>2�t���<�*��8�Afp��ݮ*�����y~#�7b|&��1Z�SÜD������Jy�X�~��&6�J��6�K���u���ހ�;U���@�8]����N�M�o�+��g�̎�\�����d�寲����Ȃ1Q��S�N����a��k"��$�����556��h��9��N�g��o�x�A�gy)���1�3�����T�H���S/$�mO��ؕ,��R��
�����ղoRY����6x	��=:��`v>\{���3�;�|�v�+����l��X�{����6��yt�����Ej�����xv�o���ϧ�߃�[����0�Ud�Ӣ5�V����(���E�)��m������Q�}��T;����u�<"��:�����R�l}Yg+��aS�	p�����,��������k�=�=d}?Ȕ�2D�Z�����|��<�!��夬ߟD�x����>�^ju��?Oڱ'�h�Z-��p�`���(��Ĕ��9�+D�����~^���|��7�@���_͞��3�|Y��?��\?緀��-��� ��Q�|���o�H�Vck�����>��y| �?��PW����۱_ǀ��=��<R����*���k���SR���=S{�G�������~!e�/�"k���)g_�ʯ�l��>��Jg�����W����{�|˖��u5ߨ�q}���̇�Z��u��|�T��0x|�/�]�Z�C0,�����O$�������D�搤�|K˦���G�s��Ѐ�a񈜨�w
�&����Hl~ҕ�җ�ʵZ�_׀�M�%��Ź��%���h&�u6��W����P�*�/}����:���7�|���_��4_U>��WR��s�����Կ�����~���c ע|	C� �w��Q�L�P���� �+?d}P���U�����߫���'2��)��E��P~��.��y������&�n�2�;��Ip燀�?�O|��;��8_8~ �L�& �a��`�r~
���"Q�y[ 7�l�h��+�|�KD����7��G�7��$�̃�$I��?r%�O�����<`񉜔��$�PRg|idW��8")ʯ����A�]��;%5�����I��xHe�G6�BI��"��aC$vhwh_k�D2`|�H�Hl��"�ڟ�#�d�? �l�C�I����c���)i�|���l����O�>;?%�f�?��f�nQ�ڻ�W6���	�'{��߇��I�ؐS<�;4�$e͏�����+غ�c��v���tߠ���R�� 0��X�I>�.���� ��T���p�78�� �@�9@p�+�L!erm��ສW��
���Q���郎�U�������_����{S�գ�| Qc�5�R����G�%���<*e�_��+T�b=`���@�xy'Cʨ�z`�3%h���i���7���+�Le@�+֛���N4���0B���g�>��Wc���Y ��hi���b�t��'��ڏ�A�W����{����?a+�?��k~��C����B�A���tߣ�����z|����/5�a���z�����n�cV)�>�z">S�Maԑ��k�=��3 e��XoC��z��K4(1G¯�`���_���9}�1;-��KéX>M�n���il���v>Jچ�>�
�3Ŀ�ppo��?`CI��%��u�6~v��?e"���n
��;j�lMM�J�9�����G�6���we����;?M���E*a?�L�+�/i��	�ˉج�M��\���GN��GI�l��ʇv�����(a�ے(�ş�0j ����c L�%Q��������n��[�2��4��i���]�	S��7� �0�KN�\l��n��\4h�疯� ��*tw�����~k8>��YO[���m�C��~��
���'@R���+��3�W���X����/ ~��ʀ��'�-8���O��"t����	Z���d���8�*#�^[ڟRw� �a~n����[��߰~�ܜRo�'��}	�i1���_����t.�z�_�W��pl����_ ��܇��V�!���.��
�Be@�s�_ה���w�?��2矸^��p3ʿU�d�������X������R��#K���x�#�Z�h�_k���[a=e��t���n�����������Q����U���L
����!+Q�5��<��1v��Xb���X<�*5����^�����ʥ����S`~�F�h>���eF�:�aZ�f�a���c��(=��<��e�6�^��y�rca��$r������=�l*ot_�[ e�Ч�?<.
�2>w�n2�,�^V�d�Ȋ˷��^+� ��)p�m���#�<��#�e�Z׸]2�dE�u4�g+�^���^,pK��ٚ"�:����=��%�� �<�ֿ1��ECd�����t�����Q�j��$���sG����q�����t�d���??���4��i�@�Ǹw�9�c<}$�����k ���W��d�����;P���#���b|���zR�Q��%���W�Xf`W�_@@�6~�V3�(v���u0)fh���G��#�:��]~��_q�a,��53��{^������;���5��aY�4)���,	[�aF	��f��>,p?���kl&�fSg��R=����{XSG�'e�J�q������/�?"E
2�w���~vq`���u�<Ϻ>#j'A�#���-�s��=,���<FK�C�ǡum++b�8�?���_���З�7Ӷ�lH�)�CGn���t�(����WI����z#d����Y��y��Ou�H�Bf�j��zn�7�p�G�y�3d�>����?�[�b?�C����&��Z�g ͈���[��O���M폗��	����g*�iu��A�|�*ni�1�ii��^�Û�"b��Ij�95Կ��[1lҰ��x��$u�o����H�_H�Q~�i$�oX'�~�_21����+)�Jȶ�������bnEo�tj�?-��Բ�my"�+�1ME�� z��0���>�]QI��ٜ��_������߿j[��w+a��g
N:�K�\��mN��7Ӣ��}�ʊ��}|$-X�wvS8���B�`���b�n?�q���Z3m�[�gp�+>ñ��G���xG�ǣ2�r�0��n�ac�/��_WVO�=�N2��8lP�����#�(������32�DOm'+�����h1,�[�`�ߥD���o���Ӷ�ҋ���ٛ.� �{S�ݖG���\���<���(x�:c��%�o3��j������y���Km9���1�j��_Ɍ��I:I�Ɛ%PtS�_C��ƹB�D[��� ���xKpO�2��|.e���9u����D���3�t�������x���ڟP@jn�����m9:"��	Yqv���=f��hmA���s���e��2mX��g��`�)#��t��_f�Ǹ�OR������[����"�h�8r�L�;�u}�F�w���/���y~����D7��>����E� ]Wb��Tʰ�����<�p��Lͺ���/�
�_�
����F������DA�Jf���x��d]�������C}:e��6���ϓ�U�*�マ����2������aA``����c���㋯A�;���hr�� z��9�_��5��L��yɽ�?X�F������.��XW��(���g�D0��n���-��X��4�v���wd~ii����g���D1�_K�ϣd�Nղ}"~� A��}ϋ�r���	m9Ԩ̟����oy��zd��֌��'6o>����LN���?���Út��=��x�W$Q�.Y��������Ta�����Ke�bQy��%_q�$9�,���j�I����v�o|�����������S&���l� �֨�����5u>��Ǘq�`���O�?N�7}�<�3���L��n���T&�䳓yğ�-��wF�Q>���a��ޕ���@�b��_�ד$���  �@z�_G��,Y��_��c���n7��_rS����M�(hԣd��M�}u�e�۶$���x���C�z$���dP�?���g��iX!��0;�p�������]�~S��m�]��7���0��G}_��?9����FC,�A�C�	���MUyE��o"�1ҏ��y��䉁3����M[�7��}�� ���%���&���O������.�;��-�|�u���W��q���0�[Rl���=,�Bv#+�>t�n;q#9���� .z�2>⒯����)�����c���"��_A����7�?No˝��A|B���O�,����v��I�����-��Iy��z�����%�ƾW��)�����q=ߖ1�ؖ���J ��]-��r>��&�e6����g�0'-��Ir"�4��������/�E�%�b��_�-���'=޿��f)����Y�+��w����ϩ^���̨q��5#ڏ;�����{�-ǅZ�����
�]DO}ӯ8IJ��u��D��~�I�h8��	b ލ�]���$c���]�y��(FG���>,����%}�FN-�m&��A>�����I��o�068������iۉ��-�y��"��/�'����3;�f�q�Ȋ����
�o��=�����r8~��h�ի7Z�2m�Ҁ�OM�j�a?f��uS_�����so[�h����{��`Z���� ������&o??S���<���/���p��o���G�T�\[vci,����߹��=���7Y6�����i�%+ ��)�P?�s������CÜ�t��|9���7y�h+�c��R@���� �����1j��ƩV�?��Z�79t�U����֖C� ��+O�,/�s��ayS!LY���|2�2�<�:��~ƃ�vv����_m)+�F�
iĞ�?��]��/>��
�oJ�~"�-ޢ�I������j���I�6�������g�~k|��alp�/H������+�6n�|��?ocC3���=�%�m����X��9��iE�{��?���;J~O�D�x���S�A�A��/�����Q���X��?"OL/#z�%���e�7�A���~?�7��淞��z���\��\%z�۞���8��H��We���t��}gF��#��,����
�k��^D�����ߟ|[����C�d��Q�,yC��ϻz�?�-G��~�����!�s������d��<�7���]�]iK�G&��Ƣ�~G�o	)j���������wˊ�͜Oe�b�.���	2_u���%ɿ�&b�l�,�d�pB�� 2��!Ί��į��z�l��=�\�NkdԟM��(��_9U��a?F:PGyBrjy��Z>��?����'xG7v�D俩G�YPE�i�}ۯ���"��?c��łd���I�"T����Q`/G���Ģgm�Wl���� ��.O�#��dn8��2��0D��d��{�~�<��������F���)�J�3E��ԟ0L�oN翪�i"���D#t�?��>V����G{�k$��c������#�Χ,Dz8b7�dnoWO�o���Q��R����4�b�n�f�7�'���{4���c0q��H������'x���KK=��$�<y�����{h>�	6��`m�s
݋���Ĺ>,�9y�������H��AuTS����GҊݳJ����봾xL��Y���~>I�yr����z��}Ħ~W�$6�ߑ�����CO���PlN=�L�Ӯ��D��V��J�7l��t톯e=��n�0Cܝ�m��9e�Ҕ��2.�� voN�*��1Y�y�_j�j����_ԿD��j2�ɿO�˒�����y�$o$&��߲>6�b� ����[�H;��H��pW��%e�Ɋ�e<�O�C ��Z��e��V�8�����ʒ���D��M��Pzx�q\�|����%>��%�3�3���}"��ߕ�Ûi��A�ο��253\T���c��fu����z��[���q���Xs"'�l�Ƅ� |{<����O�yv���Dڿ����J��������Zͭ��0;Y� &���Y��+�}&c���ڢ��&��xѷ��1��?�6�/$.�������#��3���,�����̧5�
'��z��D_�耙�k�|J���F�?�1<�#����'���� >������O��zv�7���}��õ2��=��Hˣ��i�^a.�G���9����*o�J��Z����8����Oޢc$]<Z��^�2�B[��*��?D�ں�韛|À̎����:�#�O���r3���������&�w������=p�E�?Hp���Z��I�}���1��L�5������tfN���clG��e�X�j�]4�Ea6;F`�h}�yd�z�o�pv��d*�s 0Ηr���4[��S�f��a�	[�� R���@��eԳ���)��:�|��auc]�p�>A鿏�t:�o����_���7���u���T�����;B�3H�Vw�χ'����'�Я5����e��ʯ��?l�HZt��j]�}�??���ÄZ}��-��/[�_���uل�K���5���ʏߗ�۲.��t��_!�q>0�t</Oǰ��N�� �b_���������t�%��k����Mt������_����"�e���KR�W:`_:�/���2��r�8V{���R��RH��u��Fl�Ҡ�C
O�_��ٱ+��aj�CǗ�����m����f����8	rR�(�<�;4�+en_��?yW���*p����H����Yg������zp|�}M e�g�W�l���>��W(%�������R^��1^�Z��'4���w���Q��5 ju�և��uvY��ڥO���av)�?��:�c�LB���3�S�_ϔ��w�/�/�/5�֒�W�^g���Xg�}��R��/'��2�����+���y��/hZr���1�����6qK�z|��O'�{~G$�4>"M�Z��:������F�?!�x�������i�?!�����=]����+t���Cõr}G�L�c㝜����!����/ԕ1������16D�L���+[>I���
��tӶ��%`�g��g���>2����f�bk���R�����Soi���k��h�#�2�D������fu)���"ο �?r���X�E����/�H��9]�_�2r�u��{rå\��u��
�q��5?���U��笏�K��;|��O����"nn����q�?���ֳ����R~͵r]��9_8�60��?@���'��Ш��0�5^��*�`������C���/��__�[ǋگ�_:� �f��U_�Sg����fuz���i��4���b�ߧ��h���CZ�*��z6��~c��%��(U����D���M�� �k�J�I{)_f����(�B��R^R�<���U��$����k����H�R7�?��Z}�������D����n������iՏT��������N)��cp�*?Z���S�V��$#lw�#;Hy'l(�p<����B�w�'����Le����6�GN��д2��F"�����l��}��-_!#�D"7����ϛ��E���ww��C�_f���M�ѕm���$�����~r23�L�t<�4H�-ֳ��MY�6�NA�� ��qTFbC�����2�j���_�����mW6SX�cp#|g�����4����+[~>S'� �`���������n��W�R�towh����6��,_"Q��;ٝ��w����;FaC$���ݴ���h\��Jj,�Q{#Ɣ/;�M������)Ș�Ӱ�L��?�Y�_iR���
]ٚr�n��=�3������`�T c��5�oFq���s���z.|��GH���ĥ�7�m���}?q���V5^)_��܁R���J_�P>H����T�/P�����H�ih��_�_�9>ܪ^ ������ޗ@�V�����2�����Ӿ<���$�!>�"c�I���Qq~�<��8�AfP/�EA�LO���F#QP9����+K�~~�_]�����>}υ�x�������_W�����j�!���r�X�<��45�1ƣ�G�W{���R�H*�cW�0+�Oy��Ž*�H� �Rr���D��E��������cW���JYQ&��M�g�Ox�SJ.����(<�/�!ϯ���Z��ܸ��H�gB:�{h�
]%������'�Z�5����㜜C�7n�������R�^���y���Ж�]/<HLI��z�O�/7��&��IL�u���l�?abK��@"�*�l�����3�����B7���ϣ�*ܯ�吧Kl��lw/�1��Y�\��8�ﲈ�nqom���-����Z�м_2��T����V�[�?��)D��ӈ�p��{���jx��l|<>��D���i෋E��'�Onүm��Ǜ(�7�<B�\`�~C"����'Bl��m+M#>K�g8a�O ��6���!�G���n��aA�m#X�-$1;�M�O����j�`�T��֠��~B������_����0��G�%L�ПN������6�s�$]����2�����s�ﳄ�i��b��(���G[?��c���U[:R,r��ad͛���E�ߐ�׍M�O�m�OK�e�j��VBWKhB�������i��b�����w�����(z�yT����_��
b�k-�;c+bN�7��A���g�o�.�`���~E]��C�h�2e��hy>Ī�h��x^9,3L?���J4�!s�Zn�g����e��R~��<!V���6��,�>i���؊��%�Li�759��F���^EK�2���qkVC��3����Kv�P�5�[+?ЌW�_Q�/���YF�:�Ȱ$�t�n��|Z� /�{J�yUiG�����x��Hn������������5>�-����W��۪� v݀k�R�]o��Ua�����+̓|̐�L�ȊܩϏ���V<nd�o���,>x��P-����LW�x:g�'���%��rϷ�;/2v�)K�R��f���07D9��48�?��{�#��3����$����o+07����VI�1���l��r�[������?î�ߨ�3�{�C�Ώ��?-O���Z��sl��o�žrħ��n��h_��@W��ؗ�VB�߬/�����{[$��M����(��&��l��5ў��N�ͳq ~���>{ی�-1c�0�O���v���6cr@�l�5Y��Xڏ,#����<��C7)�L��+oi����7%���Q���l�{��Xy#iu�%���@�_pgFF-;AI~関��9d�f:u�c�?.���tħ���;W+J���� �H�lt��l����'��a�����mp ���r��I6����g#�j�o8 �K������O�Ǔ�2Gs��/�m�?	�=g����ӂ�:g��<��=�V�%�7e)Z���7�A�NכC4s��!1���p��f��m&����J:IL?��j��<���XQ�ӆwǌa
[�zᬤW��y�ٿM"?��[�6�Ԣ��L�n`�}0VL�2⓴\��yr���o��G.��l�R����2?����o���1v2�W�FrX����9�f��$Y�RA���no0���3�=�_v��xX�QA�^U���J!���;�������!�4"����p�)��-~K�Ϗx��MRC��e+^g3�/
>��Kッ�sb���r��D�G|M�E���Mn��|�5�d3"�Џ�������O¿��`��٩:7�~�\��G��ڊ��-�yJhL�(Mġ*|���
܃͟�:�v?)Z�x�o}���?6"�GS��r�+�%VߋmF��?��#%������O|LT����/� ��������<f���8>T��H���<h�]M�1�����՘�����[�E+����5�w,2B���y���׎�tB�	�G[�s�͠|0�����~u�7�}E�������+�hR���5D)+��Y<2�����/�Οfo����?G����T��>��'ي��"�C{J�g+�?ux��+����W�G����8��S�d��~#[���U�����Ax]YH���r�����B�Lzz|p}��#��D����H���b�'�G�
�[�ޟf��]#T��2�ۢ�9��1��0ڗIa�}�֩�@���}��߲{��9�N�
ʿ����6_�+�1'E��ҍ �{C�,�"{�땝Rz�i�ƣ���g����1�0<?b�F�`��x�2���3�?|���(������hE�߇�;(�O{� �g������d���T�ď���8b���
�ׄ+��Oo=�#��_>k�/�	#>�?��L%���$�zCX��$fo��H�?�V���� yN��̍��5��/���D/��'ň�P��Sv������)��6y�?��<�cΨ�4�=�F��������?�S���(ڏ�5z�}��O|S�p�At���8P�����"�go�,�Mj'�Wf��OB�e���^���Bd�K�(;�/U����T�i='REY�&�N#����w��O�����<��Ng��ɣH�q[1�g�~�R"�m�]6�?d���c���#������}g�~������Krd��!ڟ�~���:�"�����%����A�T6�S����z�$G��ho��x���"��!��8�|F������
T������4���F����v���[�:�#�D�����堈߳�J�>�
ڢ��_������>I~����'�kp����FI�9����r��_/	���G�~���]��O��g�c��t{�������؎�D�L��p���8]>���6��W�c��d�����#,�G���a�:��'m�������9�޸�=2YI~5>����ڌ�J[A�k��$Gr(����V��l�y�U_��-C	�3�(fz��|���+�A��SI,�v[�~��1��Ș,��80���&o�7Bw	�Ij';Ό'��+҇mǋ�ʊgQ:�aԯ����xny��~T�%��XaF�B�o�Q󑟣�C~���J����I���7�?p���w�x�]���Y1?�l�I��������8.Re"@ɻb��H�'Zi��E���)����&�׎y����7B��RC0�p���1���;To����������ϵ�����l�'�O}㷌O���]#���?��_bohko�<?$����C����O_n���#>����jҶ6�s��x��^���#>ٟ�� �m�o;���C?��o��r����1�q�?�7��\Hj���;ΰ��1���k������"��kNr��9��do\j�E<Ob6��o��Y���ԓ��!+������_���x����d���M�t� 9w+�`�O/�}�}��I�'EQ������,�C�|k�N�I�[?�a����Hb�O��!�'ş�N���v��˝�!
)�>�y�0���#��R�l��\A��ւ��|�u��n���X<���я�J��=�[�xR��eH;ň�F)IK��d��\�0D������*>������g�����2( %��I�o�|��c�����;0#�����w8��3��k����`>;�_������Ǆ���c�Ia8�7�
��?��Or{�l�d�oo�m�߫wIWm�}��A|��'�Fv`CMut#���0�v��,N�	�s*�FB�`��=̏J�� ����+ڒg�x?����S$��%`4�N�7m��������$A�&�,_c�����-e~ ��⡩�����c��"є��_e��f�pc�O�t��A��u�?�g��H>
�%�?H�\o�+�e<�K�����\J�A~�?b��&���ڗ�tKb����������#��>����M��כi爟r~#ET
(�6�~���?�����G��o���nϿG�ڲ�O�6�$�7Z�v��ѿ���!�t|S s}��xw������C�E�?�oz��Ѻ�����HWk������[��O�>I@f!s�]�W'Z}��7�7o��7ЍV�Q��ϔ���i����������l=��r������=��Tv<�xˎx�������$�(;�M��S�Ў�]�r6�\���\b����R�� M�>$�r�WJk���,Hb]a����@��H�K�r�a񏗿���9"�+m���m�筪�薶n`?�
gz����-���O�Q��\i��K��I������\i�u�ٯC���"��ް��m����;5:Dͮ�b����Y���J9�f����d�5R{���v(=��3?G޿�e������N0{�񸠉4;|M���2��jO��������ǂ��R�c�R�Ae�Q�o�HC{�P�[��o�>�
Zn����F{;6��� �����k��x;��j$mm��TZaKgm���6�	>ǈ���D���|�;M��P9T�ט�o<�R��Dk�2;]�12[�8h��O1^�#<��z��Cr�BH���}������!�t��j�X�?�{�h?�J.nO5ZDR����?�x�N���w(�^�K��W���G��^P�oʴB����J�?H�q�<��Ex�	��F*���}��o�v���>�`cGۣ� ��6���F_A���2�R�(�K3!fU�������/�u���H�c��Ki}��85��������"�P*��z��2�T���S o?ׇ�-@>����������϶�{U�Zv���>"<��}�M.����*��z?r���A(�?*�W�����[�Ǐ�շ moL������x�� s�xF�B�>]�9����l�$~�ȝj�O��+�72���!.l�m����8|��a�u0�-����NRjԯ�I.�n���%�w�lG�?��O}'J�ѿm���yƳ�DI���X����G��϶|�������SfS�����k�V����6���j�h��~������/�%x��]�٭z��_]��A��%�A�_=�x��R><S�ͮ���C�b���4�y<QF���r�9��e�#�]>s�1��Ɨ�~=��o���|����Y�{_`�۟2�W��Íw���_�/H�A�uTF�������M������e���8{!N�B{ʙ�W�D� �_�"�F!��)o{#N�^��'�L�R:A���=�T$��tt���$�Kyv?�_��2;�|USlj���%ȣ�$I��qHIm�%r=y���_��pp% N6��-����oj�Ѿ�����OmRH���k�S�$�@���]DHyJ��߂�r"�܀������s�,����<⤰j��-d�!�J
nS� A��? fU�x���(q����?Hӑ||��9��5����ߣ<	i���=d��7/5�Q�`���y��ʅ�޿��[�5b���y��ޜxK��_!<���o�s��'	��x�o�9��2{V�����/�������xEgG��N�����`�?A^�����}�1�Tf����U>}=� ��]~aÔ��y����
Nb�n*��t��?�)��헐�s�υD�r��������/|i�p%�n�r��� ������?ll���ƻ���f��e�J� �~t����:>A>�5^D���=����W���M�Xf���G.Hy��/�w���0K�]f��V$��bf����{�l�Kh�\��3���t� ������)���k����?�����F����������Y���y�zK����RS}[@�G��B�tM���hOi՞�X��w�W:Q���?��ٛ�G�-���{q�E�:�'���ߵ���h��Q�ۀ!��t���כ��(�b�J��>���x}q�oD�����&B7�'2hX���g��]V��5���}̗H��p��3�F����A������ki��bt �#BZ��#���8�Rc�o�6��<�������(1����Z�6��G'����~8�5k_�v#���%ޡ�+�K�Y�I\}օxI�R=����}��S��f�{���/��ͺ����K���G7����v����Fi>ϯ���H�A�]�?�
��#Q�!�S��N�����s!v�Ix��jO@"�$̱��B���.��?�d�|ڛ�D:T)z���sȞ�R�&�����Q�z�����w����k����0�G@�����U�E�{�����g�5i�%�/"��?��[�ۚ�E[�(<�ǟԄ�t�
�A��ܯ򋴏����c���"w/S$?b:�+������s�Mˇ���?�i��<~|��#_��
bO�?Ŕ�T_!���{�������G�HJy�������cJiS�U_��'
�����?�WȦ�Ƣ��H߃4ށ�W��/Ss$�����X�n�w-�~������(�dvDڠ��x��meE%lk�E\5T�xL[�(%Ϯ�3��w�t�̀l�<��w��p�����m����E��������,Cq��@x�xL�=ӟKa������LGY�f^"nĪ�3ӢW��;GXD�t�q�?Ϳ�e�f3P�[����w5?�t����x�ir��M�����n�t��ߤ�P��
jPGX�~BB)��3��>����s����o�l�W������������h���|�˚r���߲���+���0���Gz�\����3剑[�_1L�+�񫆷���ǉ�H�7س/�
�#m����~$xv�_��J� �c34ϒ���%��'7K��tۏ|���y�>@����Z��>���R,4��WB�~�f�N��IFO��͝8 6����p��އx��$]�Ah�g�~I��Ł��f [AfF���a�1��Y�Ce��"�v�m0?����T���D(�u|B�^��4�6�Oe�YH<ɳ���\>��Z��N��LNA�R�ׇ��zӗ������q|0��\m�W>,3~��~������׶��@�Xn(�i�7�����J��j{/�����+��e�n!7d_���k-�|��G�mž�_T�%/&��
Ҩ3|�܁���3�h�������
���L�\���Ͽe���.���[V��~���&����݆��q�Ed���!9�n�6���ޗ�hXFP�Y�-��x�d������0�hj��� �m��?�����a��Dŕ���EPǙ<���$mtӁ����le���9L�T|����/8�Vh�dx
�<�n���|���o� �=�L�2����&�ε�'ppX�G� ����~�b3ۇ?��R�����G�X�C�w6�ٛԌ���}���N���i9�?���b�}�n��[h,
!(%B������+�	�϶����Kŝ�u��.��"���鿖�'��:B3\c3���4�^�_���bt��O��� e���0�����2�����/
��k#>=o���J[A�w�?��?�cO�_e�o�5<�������O�{+���m_�'mF�%���
R��`�����a��v	���������b�����Ŋ��&;6������KG�m�b�O/}������X�W���	�?+їD����*���U��:�f���i��IG�w�ʴ=��0��G����s���b��3L�D�=|yd���N���q@�i�LG���>�x�F��0��>g���^W��:5�S��I��!����I �c��}��C'%�bR��f�/�=�����?54������9��WvBS�߀C�O��ϰ��_��RD����/����-�/���)~�f~��m�7�&�ʤ���FK�������A�NH)ߕ���F	t���]#>�RǓ%Gl�����7�->�VTmo01	|rdrа��f�Ƞg'v�h����E�n�����߅��asR�4
x���gٌ�^�:�o�����;����P�,���������n1}w����dA�;����s-����lT6��?e��)Ӈ/}�x��]�?3��??7̩B�k��@���-ۏ�,��?�!V�e#�u|���_��p����"����O�P��p��W��l����:�w�'G�A���5}���q����������6s�0�
��#�����3q��
Z�7�N��{^���(��"�ʿ����������Nq�Vh��sX�3mEٞ�_�  ������͸�ݚNҾaOr�)e�h����V�ao�n�Rɺ�2��m~	4;(����G�� %����q��^3���ϕ�����>��V����7(����o�'O|�����������ؐ��Jޟ�7�3F�3O�����/�C?����OW"So.Y�D��q�;��������i��A��D���ϟ�O�_3����ً�P>�l��gאԳ������3H��`0W������!x
9�s	�_���7Ȣ@��`�	����|�L�p�W����j�˧�e��F+�RW���~3�1s�ktO|��섽��U�N�������\�ހ�)S�U8t�e��g�ӏ��H�e����؈Q{&���r�y�ύ�?Q��S?�J�Z��rڋ��,�h��D��g�s#�F���3��yPO�|`�?�;���+�7xD����4�~��ě��e<����<�*|���u�� ��|k�ޜן�y�_����>W��k�7����������YTRh&��[����&��;$U�E�}��uo�C-S_�x��{�����I#�9~\�u��:�s���L~��`�&���k���R�%�y$!?�Y	��d������W�?k�ٳ�ڿ��?��]6b��RU��_�_�����_�S?���8t���
�g�_�(�����{s�|?�Υ8 �ٝ.��5�i&z���S�1(��%�J���礮�_���;����B}'x?����)�ׄ���|�ހ�/���
�md�{ڻL�pݳ��䧪�� <U�'p��[�CW�Ϛ�>�w�����^�z{��#��?�����K����S?N�i����������/��2�B~&�?>?�nR�sp�|~�$��/ုj���_9f���{��q|i?\���u\�����wcN�g�T��Y�����_Ǐl:&i����-~�֟�����|ǳ��� U-�C�1_|L�t�v�SU���&Q�O��|\W�k�I���8H��������f�~Q�O%��ӯK����+�Y��=�X��Z���8t?������K�����g�J}���������~�_{�b��~��3ȩVR_�3��N��q�?��)�������'�*I�p=W� x��a�g��.����m>�W�/�������i��{#��_�?"\��q��ՖR�����+�ހ�v�q�$��_��c�I����9���?1囿0G{�I�'￐��_���?�$�+���/|OޘB�P�_�o��x�e3������x���&u��F��P�}ٱ��Q~�޽A�������[��\���8	�M�#�)�������GM�ǹ�Ō�d�H"G����O��g��~�o��~�/���it��:�Oηv��>�:�3p�����/&���+����fD�H�����������e���R^�����{���b{g���W�.�l��ܿ|�����O}��������g���\�`S~���������H���\��� SP׿|�I��ۯ�����2M���34�����..���	�@�=S�6~�Z{�����W���U{Pue��o�zo��[P>����AN���K
�*������k���m���?�����O.4h�R�f����_��fM�\���˅��_�{��_.4��X~w�˅�?����_�>W��A����k�J��&�O���x�z�ȅ�����.�k�'��A��dqm��Z��i��O���E�/��s%��W���������'����ܻ����V�I���O���K����o�]����?���Y������S�`1����������?���so��?���;���˟��������9ڏщV�߿��m
������KHF��E��"�)��;��������{���>�|��iy�%$�V�X	���?�/h�5*_�����`�*���?������������O����oy��?���7��&�'>���D�w��k/����_b�>�:��o��E5���� ��)��s
<���pv8����C�')�N�L/S�|~�G��G~�x�p"���+���!^���Vg�I��~u����]g�I
�xII3��_�����K{�<������v�^z��p��3.��ϫ�R�k���m��P/)0�g;��Y�Z��')i���5��~�Z��_g�	��dJ��?���O�û����_"~m������O�>���{�O���+�g�[���#~����R�?-~��w��'���~��߸���N�_j��i��ʟ�0�Q�?�R��Q�]��S�M��]�x�o;�!���ċ�����-���U-�(�,"~��;�O�cʛ�������?�ߢ�T��_�����o���_�OV~'^~�x�?)|��>?.�0�?ప]���g��O��N�����a�����K����~���d�d'������e��/��翻-�/Kn��N��K�;����|�-��/��'����Ÿ0"o����w��]����E�/�U���1���R�K-��s�m�+~Q��ν������'���ߚ��������;���ڔ��� ��b��?��oM����R���W��L���
�<_u�ԗ�%]��(�k������ǀ�6�W�W����s�_�_���e}f�U[.�BӤ���������E��S�?�C�7P�o'�	�M����l=k�iחv�_���OW��������r�7��'�ey�䯳��$�i��G���'��͚�?	Κ������Ve�� W����\��.�\���7�e?������s�6�?Rw���ev���[����jP�r�l_�#r|�����ۤ�7����/�?����6�#������������q��c��Z�����9ʯ�o�|�dv�����
�W�*%4k�ٛ���\hPן-^��D|�|�Au��GH�/1��.I�<�T�?���'���?�߿_�����Ə��ٜ����������fd�������l=�<���x~��s�������/�������x���DO�7Wڳ~��:E���c|�~����~�`+��Z����B����H�d|�q��/��g��.������7�\���4���x�JKi��q�.��?s<ۏ/Qt��$�$���er�L��>~���K��	�h�P��>N�ө��{'���q��`ڿ���_�_�~�cp�~~�_���އ�������j�g�S���ϡ��~����gp�^���ZJ��)8H��C����R������?��,�g��/�O u�O�����I���3�Q�_E}���#h�و�ӌ�?����8�o^�z�(�l�������8��Ҭ飙��RހO��Mj�oX>��4㱕瘌�U˯�/o?���i���#Bɍ؋���C��������-M�_ѩ��o�'���߳�������G|?26���G��%?���S���O����`����y|�f�Ay~������������h�����/�!=����񓛞T�ϢW��_��!i�*!�+�Q��N��U�O��m8��o}�Y��8����R��OP��	������O�����|�j��-|��x�W��Cy����r�*�D�Ϣ/�A���.���#�t"���t��g!��������У<0M!�.���)�y�'|;~'�"؈]���@�G��~vi�T6��e�d�A���d���ʯ�Y�����4��'����+���_ҟ����{�w�k���L� _�_�l�k���N%�9~��_J�я�����.�^>[l�N���5�-v��?���g�+�����R�f��o�~˸�>�f~~~t��ǭ<���P�������O�������Z�����$<�Ɓ'S�y��w~~����w~��-�=k�OT�ŧ�����$�y5��׍�?�x�L�����/�n\c|������8ĉ�JR<����	����i7?��~��v<�Ɓ'S���
��3�4?m�~�|�*��Vœ��ko���?$��L��5���1��R�R�~��c������\���n����1�����#~��yƓ�
�W��׉�?�-��N|w���Ɠ��_j�c�ZÌO��?u�����׵����p|�c�?�x��w����7~��_���'u�����ǔ߉���K�?5���t��)�S�o�����߉O�OZ������x����x\mi5x�G'�c
|:_g���
��S�;�O�k�7^�E��'����N��jK��'�o�����/؊��v>5��?~<_���J}���������|���?����+�x;�o��x;�o|����O�l��x��~=�<��'��֟v>?�_�x���I������x�����x��~�������v���_�x;��'��|;��+�Χ���O�7~������|Qx���E���:�yŷ��o�Z��:�۹?�_r������u^;��'�K.�x�~�d������%�o�?�_���s��������$~�������N�\��L���m?�%���6��8兖����A�q���qx�;�?�~�K���x痊w~��M����s�~�_������:��O�7~=�<��+�Χ��_�������v>5��5�h��B���M�?$�c�w�~�����/�1��m&���)��qX
�k���%���ߟx��tqx&�/T�v�Y�P���z|K���;o���-��w�＝�Ƿ����^�����Ֆ�'<��э7~j|g��|��Iko�;?5�`����x/�<��/��x;��7^��C��-U| x�7	�/V�/��E��b�v��������8t>O x���Ϭa��G��,
|:�����~�'�q�����|^�Cg}����D~f��Wx�ǔ��ħ;F����Ix^�O�(�׼�)����_�?�?�k~��c�k���çs�x:_�x㧮�����X=�W�'�g(I�<�ח��՗��;�X������O������|Q�D�[�Ow�����O��jx2>���_�������%Ux���c�ǡ����x|LƧ�����x^�O����?��
~~����w�������p�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1K�Q��5h�_Ц��zA���{4�9J(_-�"8*��5��j���"���o��w� �}�r{����s���o�R\�n�->�UE�S���R�9����ȳPXBO]�!ז��V*r�yQ�%�{�,��cNT丣�*Ё���-g�c*r��*�;u)��X������q�W��jBP^��mעj�g�l�F����Pq��W��OX�;��]�j��;+��ſ^Ջ����TREE  �����������������                                       ݤ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    g�	     S          +         �                   ȥ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       $U�nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                }�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��jOCHK    ۰	            +        _Netcdf4Dimid                ��ˡOCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �YG%OCHK    k�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint @��XOCHK    �	     �       +        _Netcdf4Dimid                y�s2� A   3(�^                              x^��1AQ�ߔ��n3�L��0��6,��I�E$��b�l�#H��[�q�Ǖ�v8�9�~=���[Xx mv6��K.ɛlX���*b
\�ٸ#'�%o�aᢉ��0fg���d��ɜ����"@���$:��&U.Ҩ��(���"���������\�:0`g���䊼Ʉ����>��y�!�ϯ����_E+XKn�06��_Oy��tx�Q��S��Bi%���ؐolE�	':^TREE  ����������������;                                �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� @2�r 2�=� ɤ�@� �� � n��mJ >G� ����?@??@�	�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   &   ��     q      ��     p      ��     n   4   ��     o   +   ��     j   )   ��     k   !   ��     l       ��     m      ��     �      ��     �      ��     �   $   ��     �      ��     �   4   ��     �      ��     ~       ��        "   ��     �      ��     �       ��     �   OCHK    s�     �       +        _Netcdf4Dimid                  zv�=OCHK    +�	     @       +        _Netcdf4Dimid                ���OCHK    k�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Ծ�mOCHK    {�	     @       +        _Netcdf4Dimid                S�L�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���rOCHK    {�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ֲ*OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��eOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �,	OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �xOCHK    ��	     @       +        _Netcdf4Dimid                 �,UOCHK    ;�	             +        _Netcdf4Dimid             !   ����OCHK    [�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �z8�OCHK    =     �       +        _Netcdf4Dimid             #     �[�OCHK    ��	     `       +        _Netcdf4Dimid             $   ��e5OCHK   �U     �       +        _Netcdf4Dimid             %     ��/OCHK    K�	     �       +        _Netcdf4Dimid             &   �h�OCHK    +�	     0       8        NAME          loc_techs_cost_var_constraint t׈oOCHK    [�	            +        _Netcdf4Dimid             (   �+�5OCHK    k�	     @       +        _Netcdf4Dimid             )   Qk$OHDR                                     *       K�	     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �-½          ��	        !   ��	           ��	           ��	        "   ��     �   ,   ��     �       ��     �      ��	        GCOL                        B302066212::ASHP_DHW::DHW                     B302066212::ASHP::heat                B302066212::ASHP::cooling              !       B302066212::GSHP_cooling::cooling                     B302066212::GSHP_heat::heat                                                  	               
                                                                                                        B302066212::ASHP::cooling              %       B302066212::GSHP_cooling::electricity          "       B302066212::GSHP_heat::electricity             ,       B302066212::GSHP_cooling::geothermal_storage                  B302066212::ASHP::electricity                 B302066212::ASHP::heat         !       B302066212::GSHP_cooling::cooling                     B302066212::GSHP_heat::heat            )       B302066212::GSHP_heat::geothermal_storage                                                                                         +       B302066212::demand_electricity::electricity            )       B302066212::demand_space_cooling::cooling               &       B302066212::demand_space_heating::heat  !       !       B302066212::demand_hot_water::DHW       "               #               $              B302066212::PV::electricity     %               &               '               (               )               *              B302066212::wood_supply::wood   +       $       B302066212::SCFP::geothermal_storage    ,              B302066212::grid::electricity   -              B302066212::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;       "       B302066212::wood_boiler_heat::heat      <              B302066212::grid::electricity   =       ,       B302066212::GSHP_cooling::geothermal_storage    >               B302066212::wood_boiler_DHW::DHW?              B302066212::ASHP_DHW::DHW       @              B302066212::wood_supply::wood   A              B302066212::ASHP::heat  B       $       B302066212::SCFP::geothermal_storage    C              B302066212::ASHP::cooling       D              B302066212::PV::electricity     E       !       B302066212::GSHP_cooling::cooling       F              B302066212::GSHP_heat::heat     G               H               I               J               K              B302066212::wood_boiler_heat    L              B302066212::ASHP_DHW    M              B302066212::wood_boiler_DHW     N               O               P              B302066212::GSHP_heat   Q               R               S              B302066212::GSHP_coolingT               U               V               W               X              B302066212::ASHPY              B302066212::GSHP_coolingZ              B302066212::GSHP_heat   [               \               ]               ^               _               `              B302066212::heat_storagea              B302066212::DHW_storage b              B302066212::battery     c               B302066212::geothermal_boreholesd               e               f               g              B302066212::SCFPh              B302066212::PV  i               j               k               l               m              B302066212::ASHPn              B302066212::GSHP_coolingo              B302066212::GSHP_heat   p               q               r               s               t              B302066212::wood_boiler_heat    u              B302066212::ASHP_DHW    v              B302066212::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302066212::ASHP              B302066212::GSHP_cooling�              B302066212::wood_boiler_heat    �              B302066212::GSHP_heat   �              B302066212::ASHP_DHW    �              B302066212::wood_boiler_DHW     �               �               �               �               �              Z�     )   ��	           ��	        !   ��	           ��	           ��	           ��	        %   ��	        "   ��	        ,   ��	        !   ��	     !   &   ��	         +   ��	        )   ��	           ��	     $      ��	     -      ��	     ,      ��	     *   $   ��	     +      ��	     F   !   ��	     E      ��	     D      ��	     A   $   ��	     B      ��	     C   "   ��	     ;      ��	     <   ,   ��	     =       ��	     >      ��	     ?      ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X       ��	     c      ��	     b      ��	     `      ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      K�	           K�	           ��     �   GCOL                        B302066212::GSHP_cooling              B302066212::GSHP_heat                                                                                             	               
                                                                                                                                      B302066212::heat_storage              B302066212::ASHP_DHW                  B302066212::SCFP              B302066212::DHW_storage                B302066212::geothermal_boreholes              B302066212::PV                B302066212::ASHP              B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::wood_boiler_heat                  B302066212::battery                   B302066212::grid              B302066212::wood_boiler_DHW                   B302066212::wood_supply                 !               "               #               $              B302066212::grid%              B302066212::PV  &              B302066212::wood_supply '               (               )              B302066212::PV  *               +               ,               -               .               /               B302066212::demand_space_cooling0              B302066212::demand_electricity  1               B302066212::demand_space_heating2              B302066212::demand_hot_water    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302066212::demand_electricity  A              B302066212::gridB              B302066212::demand_hot_water    C               B302066212::demand_space_coolingD              B302066212::SCFPE              B302066212::DHW_storage F               B302066212::demand_space_heatingG              B302066212::PV  H              B302066212::wood_supply I               B302066212::geothermal_boreholesJ              B302066212::heat_storageK              B302066212::battery     L               M               N               O              B302066212::wood_boiler_heat    P              B302066212::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302066212::ASHPY              B302066212::GSHP_coolingZ              B302066212::wood_boiler_heat    [              B302066212::GSHP_heat   \              B302066212::ASHP_DHW    ]              B302066212::wood_boiler_DHW     ^               _               `              B302066212::battery     a               b               c              B302066212::PV  d               e               f               g               h               i               j               k              B302066212::SCFPl               B302066212::demand_space_heatingm              B302066212::PV  n               B302066212::demand_space_coolingo              B302066212::demand_hot_water    p              B302066212::demand_electricity  q               r               s               t               u               v               B302066212::demand_space_coolingw              B302066212::demand_electricity  x               B302066212::demand_space_heatingy              B302066212::demand_hot_water    z               {               |               }              B302066212::SCFP~              B302066212::PV                 �               �              B302066212::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066212::demand_space_cooling�              B302066212::SCFP�               B302066212::geothermal_boreholes�              B302066212::DHW_storage �               B302066212::demand_space_heating�              B302066212::PV  �              B302066212::demand_electricity  �                                 K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	            K�	           K�	           K�	           K�	     &      K�	     %      K�	     $      K�	     )      K�	     2       K�	     1       K�	     /      K�	     0      K�	     K      K�	     J       K�	     I       K�	     F      K�	     G      K�	     H      K�	     @      K�	     A      K�	     B       K�	     C      K�	     D      K�	     E      K�	     P      K�	     O   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��OCHK    k�	     @       ;        NAME    !      loc_techs_finite_resource_demand �*�OCHK    ��	             +        _Netcdf4Dimid             1   r��OCHK    ��	            +        _Netcdf4Dimid             2   t_�VOCHK    �     �       +        _Netcdf4Dimid             3     ��L,OCHK    ��	            +        _Netcdf4Dimid             4   '5LOCHK    ��	     0       3        NAME          loc_techs_om_cost_supply �F��OCHK    ��	            +        _Netcdf4Dimid             6   ��POCHK    ��	             +        _Netcdf4Dimid             7   ���OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �m�\OCHK    ;�	     @       +        _Netcdf4Dimid             9   �%��OCHK    {�	     @       @        NAME    &      loc_techs_storage_capacity_constraint F�JMOCHK    ��	     @       +        _Netcdf4Dimid             ;   �=*�OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint a�,)OCHK    ;�	     @       +        _Netcdf4Dimid             =   ��OCHK    {�	     @       +        _Netcdf4Dimid             >   �z6OCHK    ��	     �       +        _Netcdf4Dimid             ?   ���OCHK    [�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint B=�OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint !B�OCHK   Ot     �       +        _Netcdf4Dimid             B     �0�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ~j�6                            K�	     ]      K�	     \      K�	     [      K�	     X      K�	     Y      K�	     Z      K�	     `      K�	     c      K�	     p      K�	     o       K�	     n      K�	     k       K�	     l      K�	     m      K�	     y       K�	     x       K�	     v      K�	     w      K�	     ~      K�	     }      K�	     �      ��	           ��	           ��	           K�	     �      ��	           ��	            K�	     �      K�	     �       K�	     �      K�	     �       K�	     �      K�	     �   GCOL                        B302066212::demand_hot_water                  B302066212::heat_storage              B302066212::grid              B302066212::battery                   B302066212::wood_supply                                              	               
                                                                                                                                                                                                                                               B302066212::heat_storage               B302066212::demand_space_cooling              B302066212::ASHP_DHW                  B302066212::SCFP              B302066212::DHW_storage                B302066212::geothermal_boreholes               B302066212::demand_space_heating               B302066212::PV  !              B302066212::ASHP"              B302066212::GSHP_heat   #              B302066212::demand_hot_water    $              B302066212::GSHP_cooling%              B302066212::wood_boiler_heat    &              B302066212::demand_electricity  '              B302066212::grid(              B302066212::battery     )              B302066212::wood_boiler_DHW     *              B302066212::wood_supply +               ,               -               .               /              B302066212::PV  0              B302066212::wood_supply 1              B302066212::grid2               3               4              B302066212::GSHP_cooling5               6               7               8              B302066212::SCFP9              B302066212::PV  :               ;               <               =              B302066212::SCFP>              B302066212::PV  ?               @               A               B               C               D              B302066212::heat_storageE              B302066212::DHW_storage F              B302066212::battery     G               B302066212::geothermal_boreholesH               I               J               K               L               M              B302066212::heat_storageN              B302066212::DHW_storage O              B302066212::battery     P               B302066212::geothermal_boreholesQ               R               S               T               U               V              B302066212::heat_storageW              B302066212::DHW_storage X              B302066212::battery     Y               B302066212::geothermal_boreholesZ               [               \               ]               ^               _              B302066212::heat_storage`              B302066212::DHW_storage a              B302066212::battery     b               B302066212::geothermal_boreholesc               d               e               f               g               h              B302066212::gridi              B302066212::SCFPj              B302066212::PV  k              B302066212::wood_supply l               m               n               o               p               q              B302066212::gridr              B302066212::SCFPs              B302066212::PV  t              B302066212::wood_supply u               v               w               x               y               z               {               |               }               ~                              �              B302066212::wood_boiler_heat    �              B302066212::SCFP�              B302066212::ASHP_DHW    �              B302066212::PV  �              B302066212::ASHP�              B302066212::GSHP_heat   �              B302066212::GSHP_cooling�              B302066212::grid�              B302066212::wood_boiler_DHW     �              B302066212::wood_supply �               �               �               �               �               �               �               �              B302066212::ASHP�              B302066212::GSHP_cooling�              B302066212::wood_boiler_heat    �              B302066212::GSHP_heat   �              B302066212::ASHP_DHW    �              B302066212::wood_boiler_DHW     �                          ��	     *      ��	     )      ��	     (      ��	     &      ��	     '      ��	     "      ��	     #      ��	     $      ��	     %      ��	            ��	           ��	           ��	           ��	            ��	            ��	           ��	            ��	     !      ��	     1      ��	     0      ��	     /      ��	     4      ��	     9      ��	     8      ��	     >      ��	     =       ��	     G      ��	     F      ��	     D      ��	     E       ��	     P      ��	     O      ��	     M      ��	     N       ��	     Y      ��	     X      ��	     V      ��	     W       ��	     b      ��	     a      ��	     _      ��	     `      ��	     k      ��	     j      ��	     h      ��	     i      ��	     t      ��	     s      ��	     q      ��	     r      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	        GCOL                        B302066212::PV                                       
       B302066212                                           
       B302066212                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              I,     �              I,     �              I,     �              N     �              N     �               �              PZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              N     �              N     �              N     �              +     �              �[     �              N     �              +     �              +     �              +     �              �     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'             
   ��	        
   ��	        OCHK    �
     0       +        _Netcdf4Dimid             F   �Z�0OCHK    �
     @       +        _Netcdf4Dimid             G   .�֋OCHK    
     �      +        _Netcdf4Dimid             H   ����OCHK    �
     @       +        _Netcdf4Dimid             I   �$�OCHK    �
     �       +        _Netcdf4Dimid             J   |h��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   {
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   d��OCHK    [\           L        DIMENSION_LIST                              ��	     �   �猇          �
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��Ic            !&            )             �
            @2�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �$
     s       7    
    is_result                               ��J           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        	   ��	     &      ��	     %      ��	     $      ��	     /      ��	     .      ��	     ,      ��	     -      ��	     b      ��	     a      ��	     _      ��	     `      ��	     \      ��	     ]      ��	     ^      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z   	   ��	     [      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     S      ��	     T      ��	     U      ��	     k      ��	     j      ��	     h      ��	     i      ��	     �      ��	           ��	     ~      ��	     |      ��	     }      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {   TREE  ����������������ۚ                              �,
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              ��	     �   �"FYOHDR                       ?      @ 4 4�     +         �                   >�
                ������������������������A         _Netcdf4Coordinates                               c
     �           ���  �
            �m             ��[OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �xOCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  ��            �d            rg                        <#            !&            )             �
            �m             X&
             aIFSSE �       �   �     �     �     �     �	     �   C �   ѐ�S   8���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��m�OHDR                                      +       ��	     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �(     E         �*w                         x^�qX�����h��.B�I4׌�h�$�8	�	��E�C�h"!L��.�E�����H�"�&ќ��4	�D�&N\�	�����9����w�������^��}��������s?���\3ȷ6��\�H����[[�y�V����E�Y���߼�|����������<��z'�k͉��}۫�����Da�m�׶r7?�lus1��W�![�d��_��U���g
�J���/��P���Z��)�o��i��67����r��F�ޛ֢����[#�l�:;��eo�r9��5	WsK=r���{���q���1\��^�~���+#O�[o����$�5{���+sw�e�o�f��T��:am�où�ޭ��^�9�-���M3Oo^��[S+L\U������YWf�>{��M����z�[O
��U#�j�<��չ߬�ڻ�������㨅���+��|�ro󎚙�[W	����|H$[�&s��b�w�pI�k�o,ڿ����o�]�<gH������K��#��:�;����}�Zٍ�����ːyeC����ͬ8#��yg�����<�R%z�2g��s��3�NW3K�~���fU���t���~�f.dE�ۗ<̑ܞa`�������PvC�o��&G.�y�����uU����}Ù��砹�`5��W;�U�=%��Wf�7��䪪�dc�l̽wK�ę���2Z�--���cT�??� cOߜ����9#}�<�Ҩ�T���]�o�Z�+k?�J3���sn�'7�?��ͱܞ̸�����/x.��R+��n�:7��7�Ӑ$;���l��y������}����3/>�k/>n6y�����Q�cg�Ra�Ѭem}%3m��3_�"����+�Kˆ���)�����UE��~~��Iv`��+��Кx���Yx����dιo�����X���s�L��ٯg�G�qXR+��kkD@�?'C�;*9�������wsE]8m^�i��"<y�,|����81��(k��̼�`������G+�O�T:�>DX�uD�F����q��ʫ����	͏�o���1势�!ӞKf�U��������v���3����0�h?�b(ǲ������{e�->������$l9�����ȹp�<S�k|��=�T�����U���=����%�˲�%T
M�t��z��6)�����;�����v���{�[�zl��ܞ����+Z�;]s�~�}&�ᳩ�\���ME�̷,�_��"W�yk�F�������Sr�\`�v�i��OL�n��r�w���O����W5$2&��¢�{��:9���Ǆk�j�w>|�;�w��r\�v_y�]�RC�yI۝�%�WW� c%Dp�ߕϼ��
��{o9q�,��u��ǜ�.�g=8�f���	9�~t6?[���u���]�W
�����xrn�sٿ�e��b�s�o�wq�f8�偙�=���&�'I�}{�W����N䨬�������;z_�,yؓ��'�|�/f��������_�̕,ύ{ڍs�7���w�m��֑��h����W���n4�z;d�#W8]O_1����~�G'�7O$������#47�k]D�v=��/��C��+���.�Fj�x���,)�_}�7�l�˥��'M��;%ߑqe{B&k�I�7G|p�S�	w��R0�j��� �W���56�8�$���wc��W~^��8L����S�c�j?�x�����θ������zx�<�L�w�.>�uմsM�:��N����~yqV}�u�c+�/f�����퓛ڎ�R!?`��s�+�����]�� (g�U�G�����t��/�B��*���������|멱�r��gr���=N��k45�s]W���;�������.뿽�ҧ�}u�u��u�t���I��^�#�G���P�z��_���۰��?\���������q�~�{����BΖ"��W���No<���G��<i١��c���l��|�Ʉ/�V��ǶΝn������s�΃��?�~�2�<���������Ȭ��)f�����Sw�\*|y�+���_��e�C�����G�co���mi��h^y5�e�O�M���ԙ�M�8�ӲE>{H��6uz����㲋�#Me��<畿�C֝��ܹ�c�z�3�&�Gƕ+�wg�s�>�?i"���G׾vt�k�g'�)�O�_�y0~�w��:Tj޲�	�Y�����8��슂�3�Y�ɛ��:t`���[�{�N<z�֬�o��ӯ��C����Jջ�y}sႪ䉥��M<��U���$����L��NF�������(4�_>Y�����Ofޣzx�kůo���.����6ɞ9笶#;C��V{��w��ܧ/��{uS����rM�������u�QF��������wJ}��1c&��u�^}fݹTK�ݗ�mŏ;�M��x��e��m��o�U}𳋌���{�N�ۑk��}����c����n��$�w�v�8��}�/�l3�/�x"�����+�ϷK��_��oϼsa�}i�6H�W�:��zeP������T��gf^j���cκ��ז�4�\:
Rn�[w�?��~���I�]��|z����䦐�����I�n����M�XP���^A�]+v���$^z����/��y.�����~���`7[>�y�/�J�ɉ�Gw��my{�G���qǒ�S�F��?��j����J~�C�jv�$�Y`|쥻�;=6��mJ�۽��v�j�N��ע7-4��퉛������0/��l���wksy���]w}������]w�]L����/zχ�o�v�w�X����;�Lm�aޗq��#'%^�bā��m��V��oׯ�����և_��/g<%���=��A/��*�0�I��O�W�ޑ=����Jf�E�ޔ8ţ7M�����_߹"�'��tnS|�02�/�f����f��w���s][�pZ��W/=��~�+�Ï)��y6�o�|�O�v᱄��h<GC�.�N/�y����_�&?�oE�If�oq��v��|O�����U�,��kFRg2�!c	/o������pɊc��kP��`�����+�+���&�z]��޺V�\*�#vG���]�� }v�-���_lI�nٝ�N'���Ӻ��M+�/���ޗ'.�Xz6.�!�i�v鉍wW|xPZu������O<�?�O��P�xb1|��.R��.�r��Vl
�P�2l�	?/m���HX�	;{\p�v��������*�z�퀻C�C�)������J�u���E@�	t�}�o7�	��7`mv� �^:����ћ�Q�7��q�k~�a�뿡���ߠ�?W��Ãp� dف%���}	P(�m�Z��*���h��C����~��~�E=��<���	�\<�xg�ޑܷ���@zT�Ylbd��ԕ�u� W^�r+�t<{ b��CN�ـw��}��<@��,��!zG��'����׀�`���%9��W�~x�t���/�l�Բ�P}�H�pM2k6��o>���������W��M;Hߏ��a�qe�������V�ݷ�*j�$?=F�oS���z�M�^��K2Ⱦ�$�ૣ��`�d�F`�d�R��{i�f��t��%�b�ﯿg�Ν����X��L��3�Y�p��ņ�YT��7�1*4��J���pWV 6Z��'�R*Y{�	�H�c�?�|�k���"��I�^Χx���$Db t��W��kP?�)>�O>�B7p�R9��G�>\ߔ������!�[s>�'�8/A�[a��Χ��K:w�"�� <1&�[���F�,��������Y������'Z�;�P�Fto~	{�#����a�<ٲ����z���W��j��6*q�V���_ǪcJ������q3��q�:����6��
Ax���1���q��Uh�uC�౧��\�D/aY����0t��!������>�'c�-���gl�+�����y����NW���?����eX���/Ag�76o����pcj��Q����ɟp��/: ��D�%BO��h).o�x.����Y�Ã����@�e��N��_�"�����+(�X��ˁ7	W�(n�xȧ�
$|�Kc������b��;��O���aŗ�x��Dv����n#j�����N,#\�~x��#��Mz���|@}.bｧ	+���4Me/�]#��6(g��8Lyb��%�G�]�/>�:��i�p��<ɥ��&8xC�"̋Hg���d�>ݎ^�AĤܕ�����7:Hx-%=�'������Ճ�����E¢��?�/aVj�)n2���i�<$v�w�#\�o��+��O=�����fᕺn��P`~�6�Vd��mH���c'���})�N\��,w&m��������5L����߇G��dp�[9��w?�[z���*�4'?υ�Ի`Tؼ��J�Ȱ��Iq��cɻr��Ě8\�>�W.F�jP!�4.��HХ��u<N���G�ỽ8�>����ʱ��	�)��2���҅	��|m5��kz��aG��(�؏�����Lk��w�֣�ry'�]��<�����s/�m~ů��wĨ%���r>��kÐ1��)�X�=ã.��c�d�a_�	$o�㎹oq���;�.�e��C9��F%�w�0��iU^�+��:7\۰�o3�J�5(8�ut�K`�s;�.|�u�d�Ϫ2��f�\��� kO3�>�����c�V��
���O�����������4��q��߅�ǻq��T�꼈�v�B�זcזb�pd�5f_���G 9tR��:�cC�|t�nv� IJ ,�`��oE���h����#P|����bL�DR����\l����ID/VOR��[.�A�i9
.:�:��˅wa���|6?w��c��8	��=(T��;eb����z�?j��a�a3��{����k�T2����K�{c�j/�S��:;~����T�Y�@{�[�/K��]wÙp�uW>o�����k���"6���)��	���?����¶f������Y�z��E���=�^<�[��a��2�����������EOh={��X�b��3��U��{rr��Ɖ֍�P}��������<Ȥ�l�cP���GG�4ן'9�\�3��8Փ,9�uk�dn��ͽy3�t�:a���h�9E�3�f��V�I:VR�Xd�QP?���iNג�
Z�ȶ-�� ���3��M}d�j#"~٩����~js�� 4� �l�7��+���$�8�7Q�ä�����.�������Q������'���N��J�SOٶ�����\CK����~��k~�9O}�&�U~��DG��jIaj�=u �ё/��\�e%f^�@���v���M���d��l=�Z	{6P�?���]�-:�a2�0����D0O�`�;�XE��T8Mk8m�r�Y��kU��ߢ��l��sf�_L���֛���:�]�-�xC�����x�)���rD�A%��8�ig��]���gp�)� q�#����&��܆+uR�I7�:hu���O������t���y��r�r(���f��je���8�ˁ�f*��ܾG%=̆\;#���d��4٣ �l�q��y'�t�\�Aǁ���:�?OzA>��]�f��)%@�9}7�_-�8P9��l`r�a�����xWu+�&9�l�2�ל��I�'�`����dʉZ����<�S:9qLX[�(�D"��`��b���5AE`裠=N�]�� ���)FVRh0>�䧠1Q�6(��+)�,�V������ؿ@YIc��֣{(���	���i�	�����|���בi��ѳ�1��E�I����Q[�YC8B�'�u#�)f�^�?C���u��bZeY�s�̕��ȁ9����a��S{���9�<���K�"��q���YK��/����>�|�|瀍c"8O�6��{4��^I�L�E۔�3�qT�L������7�� A/����s|�F����!��	���?zG~":M�L��v��1ѳ��/�8�	Z��q���]g�Q�l����T�#}�t�b1���8���ґix�#_9|E|���#O�榈U��m�A*'5�G�.ex���ƚ���Be�[[_dsD��_�J�L�im�4,�XTC�u�ה:-��V:�`Ug�v��GR�������Gx����Ъ36�#�ᢴ��t�>�6!AU*��M4륥�b�\kd�\Ŏ�L�Ǩ��nS�uj��OHQd�T��b�£����:��U�,�*��B���e��ҹJ[Xa�U��^<j����cs�0}�ڿ��?����JF�)�I��pu�����o����Q���xI�����q��QW:魽�FUmۄ��-� 
�Q���
�|����2�ȤԐ�����'�+���$�5`���Ur[2jՅ���.���d[zQ���'�>�op�UMU���6c�6a�t7�Zx�\i�G8�t|F���#���Rm�+L}���0)3�m~�����ȉ('�S_�7ɩ�!բ�
.�,d��\��>Nʶ�D��~T�e�KY���ԛ�U]�B��>�!�����+��U*'C��2�R���Rg��x����y^��H�.�WYF=�{:��TEs�ȩ)�U��d��rS���9�u�^��QWs�m��ٞ�<�p��L�\� .�O�甚���-[�K��Q���YT�I#�fK}gj>�P��gW�[#{�"�~.��Um'���Z�gK���w�$�b���u�V��*���|B�vV�|R��S���f>�w�ɚ�.T͗Fj<��S�͚:n4z��5,�'3�������sOJ�����q!�M5?;�6m��������ۙVɪr����EQF�9�E�`�w��v���ۘUM�� 1_�T��s�%��To'U�T������J��*�Q��d�5��zsۈ:#5�j���ybqc��Z��-���$6��Yg�euY#xn���ȬȹH���m�]�+l
�o�tG�J)b�4%6k���:-jV5��O�[]���&0�lJ.?å����
�5�<�m�ޡ>���q[�U�o�T׍D����TS���b[vݸک'R8�2�=٥ɶlCKA_c�!����wIQ��Ŷ�97��G�)����`XK�{R�g����|kmd�MԠ�f�#�c%��d~Kc?#GU'g�pU)��j���6��2�j�l�Ŷ�r�^�o���hL���z��S��	� ���lQ%�������Qc0��s]s��,?���0u
H�]U�`�U�s~��v[@��V����j�;���M���*C���Ӭ
૬!6?9*_]��f�p���[z���*K�u���j�e�;T���*u�����3�T��őiI,�k@�M����4'�\�>��N['����EŨ��Ouᆥ�F�U�)�ܞ��HL�D���*{*��CA���e�=�j����n�;�VX��xFJ��R��0ۘ���y�v�ojȽq68�)6�E��x���m�M巄���f�C���9LE�M���дm����1FL���ن��R�ན��DN��CWjtF?i�����ꍖ
����y0k�:mE�gy���xq�C�S��SYB��"g�w*;;C�X/e+����4AXAzy���{��0���FN�ghn�h��!�i8J�_7?i+^� *�Q9���qs})�Y��%����yLMH��{g��ե��+X;bz��'�Fڕ����lMJC�4w��%l�r6#�)j���o,ڜ�5�S<��b��8]���DsC���������o��Ī���F_߹�A}�G�\��%����J�7�s2�R������=��&bJ#�����������R?�&�J=<
�����ܙ������?iUw����BF|�t��,[u�ox�*"'t$�˝���;R�;�&-"�4C�\�#��/�L���L���������oO�.T"�������yw�Dh�<��!=&�-����3���7���ˢ}rz��r�!̈�*�Ή�р��ǹ"~ɬ���3|A��22ʫw:eY�9���+ԧ�L}�V����2O�(��Td��D�e���|�j�%��`Y��`S[��P�svK�p�ˉ��1��Z�s�j�9����ho�,�套{���=9�������iq�O�U-.j�i^��Q�֘���Y�r��.�7lȧ���_��Q�w������dc���|��m���sb�w�_�d O=�L�VM�v�Z��鬠N]���_��94�*��&$ǖ+%�a�Ac#��چ��F�X5�%6R#��3�f�+��Je��L'K�[�#�T��j����T_=��A̒p��#*J�9MY�!~��Ɩ�ȱ���Ĕ$N���2�.����F2Z&E��>�m\��o8�<P>2��TP��(aN�ďOEG�Χ��f�yn�	M�����Ԛ�D�KA�[�S�Ogs�(=l2����)�1'f޳*|�L��UИV��mr��
�vK,�e�'��V�������)j�)3-y4������{�S�]�lHH����������y�.�=�>��鏿yڹ5r a6<1e>�UᛘX�(p)���M?��F_S�i�G2{�˹/,��<�˧��e�����+;3�ҨJ����5���P�I��^s��Ɂ����XҠ�zV��1l���~?��f��Ԗ�`S��t�P{Tatel�ͭ���'(�x����.��c��n�p��M�oH�$4L��w��G�M�~���Ve��[�5�T������l�z"CS��L)�`>X�O���|�ti^���8+MeU�y�6f���������3�0� U���k���0�B#5Vu{���kOL�	{&��1�Of{v�\Z�?+̩uoȟ7��
\��y����ΌɪL/�o�T�<֗��`�����kr�%��1�D�G��c�>l�m���A=�7�?% �s\�8O"&�wF�[v�b7��7��� ����D����S��e.�〬� �|Q�0��Rǽ+4��d`=v5r��4���"�釴"�{�z�I��U�����p?���9�h�˿��ڭ'����P�����G��������I��3�_| ��L*�I�n�a���]�p:����?�w��ؤm/��E_���_]���8K2�{��-��V�b{�?��Ds �}Jg�Q��R��N)#e`.%�(�u�E_u����T��z�	�u�3���:��	,�
<Mp9�Y�۪ ����l���I�z��B6\ ��{G� Ǿ���S�����m�J���M@R9pK�U8_ ]��o�a�=����r8K6_"���%[�/�
�Od�����0`�N�O��/Ȗ�#p7�y�|>x���+|����۞��9�Q�c�����(�6`�CO�F�f=�:����}�O:S��u c�:��!�Hׅ�|�b<����?h�AR���ݯs��}����c�X%�����}>�;�Z�C��y�7���%xp� 6Y�����2S�����#&�q�C(��y�bg���m'ܻq��e\���_�z�q�i�ֿ���4��������?<R8Ԫ�{n�ط�:�;J'�:�U4޷�B]<��ct�Nb�Ͳ�a���Ǐ,�GP�z��?��ԋ8�s.y���Kx�|	o�0�/��ŠO�׈e�{i|���?&��/�����5��zf�n�Ƨ��!�L^8�Qo�!�+d�a�vn�˷.���J�XzL4�c�Tˏ��m��xo<}���)o�x0�{.\�ߧ�w&l����î���LP{ �����6��H#���
av%�r/a_L�]Ey���� ��1a�e��ߨ-�����07J�/Q��{Z�oP��]	|�8\D$|4���9�a�9����;i������l�
�/�(反�u׈��#�E�H8'\��!���Dycđ7����;E���D��H��\��	��}k��$ <������&q��a�kp�w]�o�����#'�O�\?sr�r�c�u����u&�J��_�0�5cda2�a?���=����=]�ϋl�c~����f�3F�Ҡ2�)��6$B~@'��פ�u0B�vj���ۀ$O4�w�JP���D�L�"f8�t9�ZZ0�u#��ڣB�4�ƲS2��i���"'�k�>v�2|�ʀ{l%��uȟ�F�^[l*��4hFP6`�`Rj|�af �Ӂ���\�5TK�
q=|"|Q_"�#ʑ.���=)��^��;Q4�,y� �a��~t)�w�w�32i���Awa�{|��T߹&$��j�ت1����.��/D���".Ԓn�ý�!�b�`��	�I�d`�Fc��n9��ga4T@̑��? Y�r8uU�5�	1�~�t(Mǜ,�2ڊ�p�$�	���KW
]���g�>�lh�B�渂[��JOp�\(+��L5��2.<'t���������������'MK>D1C#,O
9��C�0
ͱ���Zɡ9�*�~*k袩�Z�/����1�n_h|y(���2UoI"%p1Cil�xd*�,������6S|aؚ���*��*�V`�(��$��Z�i}4�7Q~��*�H0�C���*�$-������݆��L�d�˞��b
�Y(W� �hѭ\���&Ʉ�Y���ݨuF`W���)�@'�A��*(+�?��|z��!!\���#2�^�*Lx�0�Ԣ_��˃[�,/�L���LV&�)Z	������80�	-�x�H*��;r���s#"��@�A��rUH���l�K�]����jQ}����� T����D"u�ur�h{�*+�<����J��&�%�8� �=�K���<���'^rU�@���t���1�9�3h�=��E�+"��=j���&~�c�a#�TR&�בL���䋨�ij� >-ձ�)�U��>�_Gm9���쬤w*�P���p�}��/�NJϱT�r��R���gLb��F:[�R_|��I���a|,�EC�ʎߩ/�t""��λD�)��/����aWJ���!�ˡ�sh�"���F��W�q�Ka׊`�Nc����:����D���������IY�N�H���"*T�D�F��bi�4d;_U	��1��:�t]�V���r b�+&Ӥ�萛�P�4�ir|%�J]�\)g�<>���v�F��6��ҺXy�b�r4�:�	"8J�J����*i@��@��+TZ�l��O���R���+"B����#����J����<�����C�2J�=�`���QM����)�[�:����8Ƹ/����k��:�� �� ���;�}��-�� �ML���)�NN����~,3R
,Ӣ��z��ď(4r���QǑC�3AI>�s�`
h01# �Pl��N=�Q���sU"�)��T��.����Q{6ǁI�*�SJ��&�*4��zH|��c�6ɢe(�PG1ȧ���;�t��8㸘����E8�p���J=�������u��E�
싸�+�;�II�s$�M�P(^Êwl�:�r<�{a�ұVuȧw��E|�9�O2���#�� ց)�".�v�Y�h��
��9�;lu�#G�p�́}$'%�Uٷh�\���,�׹���i�*8l�\KC��<�q��g�9����v�ё+lT�%^�gS=G���r�Xj�r����nGf;��W�k琚奉�f���e��!�����'f4���C!�]�yo	#SͮJ��ceZ�y-�"{GjHvO&�g�Ii�{��ͼ�A�8u��+�SS:ktN���H�ڒ��>��=�y�n�g���1��f������Lu�f|Bf��a�7��ZaM�(ꍽ�<{��B,�˓4�x��4zqo�M�?%.�Y���ɒVkvE�T�.n����W�lFױ�Ҷ�z�U�6?��+�v�(¤�=/ܵ^2�^dj�zyC-JcHݤTXřu��i���~-6q�ߴ��9i�j��O�}���������f��#ٓ3��I��rZ�ŕQ>u�&�y.���fT�����ٽ�ٶ�
7ޘǨ=�9��60"���bF�;Ϸ��k0[��Q����Y��0Ԇ)���ʟ7���H�0�[�>��4{�O#��#�M�K�\<XB?�v�]X��R) �.U�{[�X]N=v���f?�T[
G]U��5�����Uܴd{o����O�3T1�{]텕������c��V�(3�j&GG�� ^le��1Ѝ�a�WTٕ�C��5�b�G�����4Fz�j�%�t��W����	F&/6?>�=ԯ�o2�.�5Km�\�Ol#���	q���������6�����4M��H;�FVm +����b�R���'D}���Ti�H;O7��PD�H���aav�D�k.-2.�gH2���xoc�������;ϊUu#<ciO09���=(p/2�&�'Ã��!U�^��`R��1>��2�W
|}�9�1v���Q���r2��d]mb����Vm/1��YmQM����i���m_0ˤV[l�b�+����D?{�B�q"�Ȩ7�4t��i��b=#��;#v/-1�63ű�2�d�}B�ͨ���E��xV��g-�5Z�92V>�+�"��Ҧ���1��g%��L'���gl�7�v��Ѫ$�'������n6C�����
�����]�y��A�i��lٔ�1�0���Z)V�ya
O�B��-�?�ש��e��.�vAv��ӧ��o���Ni�L��M�1�H��W���Hjg����Ԭ�x[v�[|&cԔfg���Fw�E<_!�v�VO���#�x�[jC`)����|	<�H�8)3u����)H��]gy-E�!���QC-�k!E�5� tv�Z�v�i��c�@�U��S7��𷵴85�w�C���(�'��@l��/�F��������� {�Tbo�z��Sg����͙v��nቤn�4��������S��;e�ve����`�L��wfٻz$vq&��Ȑ�������Y�N<s(�lWe������Ӎ5��CzX�]XP��R��(�񉙌�׆L2��X���Cx�ٕ��$^��U9���'�ҨIel�+\��7;�4���9�����Po{+<�hK��׭�~�٪E)F�c�����ò���﹐7F��1�ܦ�"5A����[J7����	[3�ə��֤�<�C��]M��\a�a9�j�2c腊�Ő�KƉ�X�V�*zT�SKw�)�%�:��c��~x��Aw�h`T�|�-l�J�_P\>VɌL���.V|c^��T�Ԍ��	][���أ������l�gV��I�����d�5�|K�k��i���gEN�Jj��b"٢�sI��O����|���*��l�L���'sS����(.s�a^����Ǽ��[�^�1/&e5+����p��ist��nk-��}O���^P��R1���v�䎆�qք���{�/������R�e�p�������ٹ���BӃU�1/c��8�k^h|̰�S�_ƛ0��n�<����x7�qJ���aIwggNp�Q�V�+�yu���Y��=��,��j园����eA)򏲺�JB��P��Znsz[dwd_c���f[�6ƈ�R�`(�Yf�7�yw���c0��9��#�a��+3n��ǿ7+�+��5��{:G0�<�<|2���<Yqs�9��;6�B�jMk���Wk8����>[r�,��WQ�f����ھ�:�؞�r!3t,̹xz:�V�_�����%5ی��9��9�>��Ơz/q��x:�,J.�(Bj���˝�Z�"��5��.���[�r���qv��dd6�e���"݀9P���	.P��������.�)cNI5�p����V����*�NqiՅ�]����cj�#��*"'�u�jK/���Y�2��<ƭJ��T��̵��&w�{�U����*��D���U��fɨ�Ry�����MV����ݽSB�U����8K)WĸW7�x�G5�M1䜾�^ktX[���AxfA؈�2���̊-m,�ͅ�sz��;�SKK��R�yM��	!~��K2��c�!��S	�2UI���-�S��[>�Q1UהPܙ��4?���_?T?�#L��xiLn��&FT��QyΟFu���3���`�|���R��3<(w����/�v���(�������{SBC�E�))㉟�7y�u����o�����|��!7�B���8������J{<����/��kL����ϳ��Z��1	J�X�ܙt;��nG�w�����-.{J-��\���):R__���խu����aW�_um��	'�"A���N5�Z��|'^Q�$�v�������Z���LK�bd��E�gz�^9	�{zlu�9�[݋R]Zc!np��������bj��>�غw<�s�9ϩޞ�˃B�La��LNz�1���%�A�({@�7�������^��_����)�5^���LM�^d�=U��,-^�LxawZ~�/g�ܟ?8��[N��Ï�a�B�\7촸`�����kJ` 5�QhX��X��`�E�����+e�~���3��(��d��	�1���Zo0����bFLI,��郴ˡC�
�?��Ţ6�NsC��0��?���0TH�V�I����PS:<�PU����O�oP{�?���>V�>�3��n�kޑ���n���w�C5I�?��� ������/R�2@{P��yث �v�'���;�O�K��G�M�"8� �rr�_��3gf�t8��E�9�^� =�����>��X���x�Fm��H��0`�mz�;��#��_����x��*��O '7 %�K	^��$����Ϥ���V`	�~5�֋��O�g�9I$�x��?*�I� �KJD}�n䗗���/����~�~2��j6Au�{
�?�{�Z��[�Co�  ]�-@��d�E@s���xy�)��O���'�,�^um�~��6�'^ͦ.��|/"��ƆƋ���z^������g�	����{)�ؗ�<�(��wH'���ߕc۷OB=В����yޏV�go��q�;�Q~�!��ʷazɖ�<�{m������	����ӡ�������Ź=o�����D >�#�/W��|����. ��4��\9݋;�N⮔� ڱ��6�ŧ�/�<�<����s�c�n�n�6P71�L�zȘ��O�K�q[�`��f|K���y�L0��G)�������u\�j^����07�%��/�mDG�9tM�ޝ��i�G�J`��(�n���w�"�����s�ϋM��_�ϓ���k�"�9�Ux��/:�\�X�$ǩ���R.�tY)��~�V� ��Pw���A����a��)_���-������R`�Xu/]2`���ژi<wEҘ~ �'�?�0��҃�(���<�Mx��,�Y4�%���K/���"]��n{��:�𣩖):=�.a���8f	v=p�0f�>y��ܱ��CX�x�����z��"�DĿJ���w��Xw�����HO��8�Iy�0呹���	���뼤�߼i���s?���&����O���UdS!�]�^�����d�;�e=K��kڿ��7
"=.�`]|���帵���G�3Uc��@��v���>�TA��F�ov���A�,�n�c~��;��DM	�I��	1��D��.5Hӏ�?G�p$\"$p�F�s2#k`T"�,��R��u@:&�Tu5b�ĺB�dۑ�iC�D8�-�	գ�*6��i�7�b�`f��*!�� -�O8���+��S�n}<���i�װushUe�,[�~Ez�ӡL��HV�f�0�*�0�b�Ӌ�</��ɮ�Sk���,)�GbF�� �E�H���6$NHНJ�Xڌ��2�e7C�]��|o�'�`�|\�僚�t�5ab�n2�x0 v��\[:
�Z�>2�$m����Nb��h�F�R���x��d@�rEf�er��V���%-E��p�4�|k0F����^;-�8�D��0�B��hN�B���E$��P�`gp�\ʅge*������Z���~��J��Y�'�I�N��40K�QLXP�0�\����q{EC�V���"ش.���2�ҥ#{t�:+������~8�P.t!��,�n��p���A���4L�`��I�3�!�ڀ� :�y�7���5��p��S)�(�4���v�<%´�L�Up���䍡�)X�m�{u�76)�u�rsB��mH�a�ڧ
S���g
0kD�x��$p�-��%��T���)��fv%RG��Oӣ6s�����0�R��fGC"s�̊��2Z��&O�U��`M*�*S��̆=�	�yCP���7�-P���ˊ(V#�,��F�|\;��G�_��v|��s,]��=_�o (��3T��w�R����:������G�ػ�yCG27WK�c��d�U��M괋{�y���kI�qO����s��]�~Q����j�8�A�LKϋ8��-�/ӱ��أ��U��a�v�a�c��8~�@A2��}��H��ND|T�u�/S[���\;OS�����Kw�=���T/�.���9�B�4�=`��;�}��t����>PmU���'EHSJ�F�S�R�)M#"bD�`DDL� ň��H)bL)RDjĈH1"F���)��bDD�RN�)��F��1 "�4R���y��;����x�{�x�9Jw����\�[{��/s�]ihf�ϙ>s�\�zEOt�zꇦ~p���̔�@���U.�ޠ"�0�%C�RC"s@ �A�P�y�B%��JuE�Q��X�D!iT��BGҴL�Z-я�l3Z�,�l&L���)�QcgBd�d�d�{�
F�w�E\y�H�2�U`�%�)�Y� �!�� �X\��bv6�V	Q��L���
��-�juf�\�$�+,T�*�JB�lXU,����5dBu�@�p�";t:[BZa��l1.�U(��[�\��FlP� �JV�r�,:�`�C��s�\G��`��
�l;�Ut��z�/�$:��a�k"b�L���/��F�$�($��К!!�b#�$%Y�����ެ��������%��H~X!4�`�r!W� `k�":�1C�f�!�f+�r�M9Ĥe#1Z#Q��)�ؚ��w��a`��:�$�rTs]\�?�]3]\�{��NH!��bcʿ u����ؠ��5�4�i���C����J�^�� ���b�#�o9(f$.��R����.�IQ\�Y��>��0S̑zu�b�+X������~�sr�N�S�r��*pq�(����N�g屴�ꞔӺpI�M�)���FۡqE�tl�:+]���A�F�O*��(���FVb*�\k�QQ�|.*\
b�:�eh�7B�)�9�\5��I+$G�V�l$���N��Q.���� �Cc��#7]�)W��������f*'��ⶖ���q`]�T��I�4C��4oeV��/r��U�ïc���*'���ZY�Eل�alD�7��Up��K��U�Ҋ�dNJ�t��{h�����V�/m�$��Z��yInK�[G{��(f�ߟ�g(j�����:�ebQY�l#j9z��aJ���ފ�Q�N�CڠQ-�e/K5L��}�o�z�Խ�[���K����E�5���N�R���Tm��$]h.���pK�u�r�$����UO�Ǧk���P�3!V����Cs�"Q���.DZS��ę��������VsN�xA���Љ�|�����ʆ1��.^Z3�*��r���8uV�r��C:���n�N^��M�/�6�#���$u��S,��*�K�%�?��1̟c$+ACXV�5}m���)e�DG6�k�r��S��n�V5�o8V=�2��_V�Z�����مP'̲��n��|q��GQ�[^�R����4p�&
�L�}]>��E�����SrB�=5Aʒ�~qik�:����[0ܘ$䌄���5�yF*�T*���j�z��sģ�1n##,�� �0)��w}~s�T�6)�������҅��J���`+�oW�y�[���z�j"%D�P�7�W,8�s}�]�V�J]��q�s����-�J-u�&��UY��J�糗�J�5_],��-/����|Ŭg��W=��V�M�q�E����7GJ��.O�sf������ib��9�1����=�7�k.��ON��,KX�E<�S!f
�y�n��6�mpA:Zfay,̉{���}mn�e���\�6(M<lS�
uҐ>�47��m6�T�;R�i��(k�&c�!�.E�ԡ���X����Vs�
�T�n����i�\n6?#��7i�|����*qw�w�v��ݬi1��&_>S�t�Tu�ufߑ���;8s�8-��o��&'�ӮY�'���Q��jL����Oi���g�+��5ݶ�����30P#V��˅���BF��^--�v�̋[[G��E���ֹX�p�2!���4�l��z�l���He�P��4�CZY��-tO�Nf)�]��$�9��)J�s�ݩ��dM�8I9)M��P
�&b3�C��֎�H~YҼ�3�rX�^n�D�8��d~�_��7V����&�K�	���8�+S�h����V��K�R����)�r��EqD���F#Gd�I+����yu|N�pCܘxN�-��-W&�5���E�8X-�$��Բ.iP|������
�Λ�ŊY}��� ��Q�^���{��Y|eCi+�^OEO�����m��|�D�؞/n%(��� ����@q����n6P��T�Z1!��Vv���!1ĭ(<�_�]�l[��O��X�"�x�!VG�D���`�C���f�i�5�Z�E����2Gȣ�~/�?>0[�a��y�X㢞�<��Vޛ�!;������O����/A@z^�5\!�hvN	J�'L��X���%�e�죺!U�����e�w��}Y�C/��N��a6��������{�|�0F��q|Cj�#�7�Ș�m�te���9n��.�ט�2��zs�cw�W��U�x�p�z�RiqYh�p>�?��m#lͮŐ��Y}E%ަ����Д�p���]q��66����[7��W�c��:��%tJ���sﯙ�8�V���al��|?[żO�����ްN�7�-�N�gT���Sqw�+�>r�
>�tf4�~hN&�p��,_�6Z��������/�������.rkR���4f�~�_:�,|�e�rhh0+�����G{C{�Dg�$G�):��
g�J���o
r�~�^�~c�R�k���Q|X^agQ�.�i��1��܀����������c�Ҋ+2S��PC��IX0?�c} =J��*a�:\d/	���PL-x%x�L�!q���(�����A=��--/�@�Ҽ-wҲ�/e� �dє7](��|;yu2S���ܘ�qN%���X�����V�D�[s}�-G�ܑ���������Ӗ#�b*��T�c�O�-\� ��
a&J=<�㌑�}~Ml�9|�<%���	h��
u��:!�#ţ	�|G�7��aҸ0����L�N��,*bS�d��qyD��٣N�65�O;L�E���a�nd��S~��`�tD7ݞ34�[\�V��jq��.�:T��d[H��|~�l�=�e�]�M-����l�pZ�s���l�f�����M�}�	��E&V[z����"KaJ}E�O�ܔ`��K
}s#�i��I~��sn��%iQ��o�_T�ƒ	+J��[G�"]�J��X\��(_�(�� ��Ҕ'i%��#>n����Fd~{#/�rv6,=�#:0�(r�tJ�A�Ѽ���7:aQ}9g�Wϧ-L�Jb��r�#�>c9��Q哼��԰�ڦ�ڢֲN�҄�.̠�K�T����M��Ny#bP�f�R�3�ne;�-�����dN;d)���aɍ7I��e�O����hc:���2߈�-tYr_[p�;y��V�J��ys���3���w������M�ݧ�"�ov�Jx�-]�.=��E}�G��dFZG��<� ���,{D�oy)!�okm��k�����$e�o���b/��6��n��n�̉��y|����+�S��:��^����WaK+�EE|���9r��t~�������ʖ=��%�]����b��(RϮ����(�ݙ��C��G���O,k˟�t|0<vZ�a���.00�w������6'���#}�mL�`xE���|7�<|����_[n��5�iGOBWv�E���`2���i�J����8����<��_��wK�� /�!����/��t����n�&{ y"��JT{'�:)g�0קa�(J�fԷ��Z��4�B:H��+�o�J�!.0-�C@�a�#�,��ۀ���X�}x~؎�%J�)oC��y�<���O��/���Ʊ�x�D꿝<��#0���%� �S�C$�[<r�_��)�(m�{r�+�j
�c�.�����n�
I]�d�nĊO�n���K}9�������(���������&������M��m$}�E��U@xp�ˀL�� 	���������t�+���ñ�q�t�ړ�?��ov��F������w�z	�^'�R��O �d�My �|���\��� �}��5��{ ���z��`�1DZ`�6�J��o�"m�����҈.�c~ ��̓�-�G�>M�������?Mʧ��nK>߷ �?�����jH;C��� v`+������U�݃���Ö�/B��r�%����������7��D��H|L�`��k��c�GD�#P�Y��q����@0���-(��o�}�4�p��+�h!��L���;�k��F�E{7���ð���Y5?� ��z'36��K0�;Wz���������݊6������5�� T����N�ݏ�#�X66`��;���~��̓po�kw@��>p�-��{ik\ȩ�c���I���g)_� ��x�	��C�w4������w��c���⫇��Io<��;֞9�7�kƻ����`:��2L�)ê@�w�8o~��-�*5�^=g6�}��x��p���H>w��w =��ۄ�S����c��ӯ�>z��,8���x8��(6]���^����8I�������G���in#6��&�~�d�W�ԑ�[Jl���C�Q�W,�?���"RN�t�G��-�|���حן��*�^K#��>�?C���}S��.�#X"8����;y�����S�	w}��x�v�:�'��2��// G�+�4�����@/��Ӆ�Cg��^d� >�r��Y;~$v�o5����	���8��~/�]��<I�2vJ�~����;�q%�EƷ�q�-��zr�t�C֡T?�_����Ի�����'q�H�(���un��yO���5�RȘ�˥ϗ��4�!R�j2�8�W�'XF�彗2����K��}}%��*�P�CQ�;ܙeX^4�+8 -� t9��6�F��-Vo�:��,� 	j�����YT�A�$���*��Ry���2,���#�:�;��"čN2�
=�4N�i�î���
]�re�g�U�!�Q�����X�{��YX�aq
,�V0m}P:ї+��<��*���x6�tq� ��
o�f�1���d40cݳ��&o$T�S+1��n��r	�����kE@���є<�T[ZG���F�xa
=}u(IZB�(�}i�L�Gh� z���dɰ�5	K�/l�Pd��?Q�҆䗔����V�ӗ�mjG����Q�
[XJ���Y�A GrE�/Q"8�!��A)�wM
�6%t�H���{M%�+����J����4�焿�/���낹z9ˉ1v$��`"�Y�"�e@����a%����-���
o�����&�H�����ThX#��-�[hڒ<���#�mͬ.4q��I<�}w������ x�3��G�V���v��: %χ�~�0w��S+FyF(�d-jȂ�>�й ��a�~��!��գA��)9Sy(g�aa�>�F4�ڇ��J��(�s�[��to�4��R�En?��l(�5����Ae�$$]�e#��z6�n�	K�?S�b���ԑ�g��ReS01�PP���(��� ��>z��X2�Q�o��х�A"��!/t�F�~-��`4�8���*w�n^fu�|i ��rH�O}�$���_�v�X�)4���nɽ�M�p9W]G1����dv�D.r��i}����(��$����㠾]�����o���|+i����|��
��f�c�>j�+f
�W��c�~XR��#�qV�4���#��E�$�� "c0��4��
�F���R_:�=��_��3E..�ꅔ3P0IS�/I��F�Gg_���s�$�Ab6���M���.��OҖ������)2�v؉.������P˸�e�r�d�
aJPHuE�Qo��j^����H "ir�Z���G���V�N��	�Y�^��0Ũ�a-��d�h���f�#gs�V���j�;�v��jҔV+���e`�:	Q|1�
�B5Q�LK�S��
�Fe��EZ��m&�c�v�]hW�8�v�X,�Y��2�"�J`�r�b�"�]�&�����Wa!S- �/�Kd���n��P�(�!Ա���!
frEv�D%Ი�L�ҫĔ�b��96�I� S���X(w@X����b�DwlaW��"�ĕk�&��z#y����b���e�@KNO���q��2��`:d0�%�e����Ҙ!Z���rm!B�J�=i�H��H�+63!!�f��]@&�rh�	��b��� qq���vM��( sOT��	a�!6��R�cA�RT���ƥ<��Rb蟖�M�ܳ]���XB*r��-.Ō��Aq\J�]إ<)�K��U��G�Z�9R���CLq+w�l�/z�r�!���pQ(pq�(����N����Sr.)�i?i� :6��+��c���X�zD��7�}R�D�U�7�SI�Z�(��
�sQ�1_�м4֐��]딝ꋜR�]ӌ���#]+i6�Fy]r]�wq�(OG�XR�ƍ�1\葎�.Ô+SCu�\�!eɊ�4I�}]��rB|�>m�Ϧ�٢c�R�󙡚J�(�}�ȫdM1�̣��٤��J�b:M�O�%��lUEY���i�m����?�V]4i��Q�C�S�q���nۼ3��S�/k�*x�-����>ZZ�H��9��M��n�B�Lo�	+�E�%��з8�6[vxhV�/�����ڗc�Fl�fO���ϩO��1:�ls)9���T���\[��ԧsl���]�)I�m��cPOpm}��h��N��-I�X��Y����� {bm�/�j����j�$�m�~a$��0��N�뗅���Y"}Uj
�:á��6��l5Ce
�����o�+i�zl�������x�HF�P��=+ɲ�Qa�-֫�Jl����]�H�`Y��M-�G��2F�ؠ:��Ē&*��"�)�<��b��Q��円�!^B����ˠ�-���0D�lq����n}]�`��hdy�.��YF��y�I� e^�>nX�Ue4+T�AI\�~��U�Ӛ��S�5������
���-�����D2�8~6� ��oq�>,tJ?�%��,�ә���v}�B��lY\[�����j��I�[�K���$���?ZiP��Z{�7_��Ӯ��{U/s�MAaEy�nhu��:�y��i�����s��o62&fg�^U�Q�,�6d��sr��P#�h�R�Pb(�4:3-��pN ��=i+��p� q��+bږ�3j1'.$.(듂�5cq��������^��Z'p:�!��z33LV��+m�c��mC1N�r�I?X����-����w�K��L}����a�l� ��7B�+�����[��-��֤���>/���Մ)G�m=E�v����H7�;���L�������`p�L�=��ji/�����y]<���+̔��KfM1O��iK\_�%_�`Qk+��>�A���K,�Ɍ��Г6�(��.(ށ���ά<}M�i��R8�g�ϯ�1�c9�}A�l٧n��������z�bHP�P4�Y���9FE"ϐ6Pms��M]효E/����6�k�^�O�l�����,�
�6���ce��}������X��B�h����Z��}�m��v�BL;#�b�_9�hW�(b'dI�$cn�'1IR��m��4L�*l���_�N)���cm�c
aq���?�[:��1eK2$��ZSx��6}Yרm�m��Qk�ZH���7B�s��e��I}ll[�tV��à�T0̆Ș<[�W�%�ΟѬ�6��uA���V��e֐�o���*����'$Y��ī�*e�y�3�Izq�����%c�=,��cb����4S�Պ��2}GR��>!��>/:��QS_��K�g$�qtV�>�Eo(lOԱc\M��7�15_�P8��Ξ��.������Ƀ�_����̩���d�d��'3��S)+UB6],��͑��a�U��Y�[s��-	�vG$����02�|�!Ѣ=z{�4ժ���"cmו,���0�c&{aɄwN�Y�Zӛs��V�k�*K	��� ����p�I{�(f9:&���`��9�F����1%�0P�Q��Õ��rok�ˎi�cg0�C��k�*�t2��veP�2��'(Her�ʏ'����:}j��?4����O�v��n����W��jڐP��K~fL�Ȃq>U9+貛���K5�⸟e�L�"$ݧ�=�^������y<Q\�5"���$������&�wQ�3S<�uĽpҽͺ�fjUBn4�ߠ���4�Dʖ���Y���G*'�j��w����,�V��L�	O�.n�����š^z�����РFS�+��z�U��{D����j���89�>[>�(��̮���;�-�rszxx����	٣�͹�VGzO���2ki�-��8��)��w���
9���u0���>�;3�<��h�mt�:�<--lu������-���ƍ�f[ɨ����xir ŻP�>$R�dx�ᦩ�T���v�oha>'/-$s��N갇�G���A���8fSߜaS*�:���@vwMy�6�9�{J"����䵥�M�Y|��졈lקs��o��1�������vfR�TrV�wÜ�����E/���]���.g8ZԞ��V�.7jiT���b+�LK[|ʳ���;u�)�ͥ�a�Y椉�<��&k��W��"�����Ê#r|��U��&�+c�9�A%�C�]]�@��֑y�mqc���X}�1�0�a*m�-�J|�ę�9���Ħ|�|WO�D��8�^��`���d�Ꞧ�P]YVވFf7f�2�}r����t*cs*�����T�Oz�p�*{�G���=��RU>[T4�9�O+�nO�[�J�4j��2��IN�w{�I�;�ݺ�"��+O��M,��O�O�4��gG�%��w�E+b���lscyUd�G�f��̲po��9ߧ٣����x��jn**�xZ��v���66Y��:�;�g�1t"i8��\<1�Q�6��6��Z����M��-��ւ�P�T����4sQw�o�1��:�թ5N��<oj1#?��S�sgTIeV@�MY#��d.TصKm6��Rs����ш��S}}�(jj�2��1�����Ӫe�di̡Q����aM֔ڮRƨd1t�����x<?|��$4�ڔ=*�(�v�Ƅ�K	�|�Ĵ��3:�φ-��{��Ct��%ψ6�\=����R�^Z�̔���t��s�傅��ı���'�#d�a�?,�Zn��̗ɧ:Ӹ��iiq���JIL�0v��8^�k�J#����&[j="C��{2Z���UP.S�������[�5�oy)�<��8ꃕW��s���R��I%&�<٥Anhr+���e���ٚ	��<=P��Fg&y!m�}�����e�u�8#@�"0_���4F��u@|}���A8�(�f�'r�.E�P)�:�'����O����������d� ����W�G	ļ2��s����׵ʑX�`;p��/f�$纁͏ �r�kH�G���O�k��;cɑ~t#p�~IH������;~���7ce/���2� �`���@�,��]?�k�[6�7���e#i�T����g.���������d�~����B?��@���q�V�f���8
|V ,�"��d�!��>���?�C�{Q��~����D=����Z2֣�@�M$��$:���?~dS[y�'�"�~�(�o��CM��!p��WO�����?�%Yv���ԙO���g����ƕ����`~��h�s�]'�=���[�������xc�2��s�♛~����w��`}F�H�F�c.��毅�=��dD'2.aٟ�������j�4�C^��eAҶ�?��k���ۇF����%)7�a���|z��_�O?��ڀ[q�
���05�)&K������QÏ����;0�y�}�Of�8�O?�Z���K�U��q8��)ߪq�ᵸ���������?����k�����xi�,���v4n$��X2�x)T�q�Y\�ݣ<e�����Ζ{�]}+L�a�waO�IFp���%�`	�]@��q ����s8\���<�6��.O׽[���o�cw��/��{��@q���!�"���ňg��	���=	i�&��^d4� /��W���?��ď޻����N������n~�"�]Kl��߹��M|Jlb�(1l�C��,� �}����K搜�#vOl�QbW��{��2���b�mv/��u7p�O`M	�5��{�_"���^�mS�U���0釚��W������Ņ ��@����7��\�s#8��J�I�lq��H��!�G��H��২o�%v�4�Ɵ[{)�$Y{H��?�6|I�6�����:���x'��d=�ծ"]DgG�I5�� r'���������m�?�O�V�E���d���R&��\����:l'kUƻ@��.�����Rʻ���H� ���̙D��\��S�b��H�ya�C�u!*H��X���xy���-��t�O�_P���*�eijB��L�p��z�9��׿���ӹ�*�ǀeR��,6�c��Q�AUB����R�A"CU��	�j�������P�c�/��{���4�%/A�����,V1�|e���Qu���0�B����a�O@V�;���P�A�$��R�.#�?��Yǐ��w��g!4��]���W�B�6�@X��;��?ـHSC��ʐ�����9�T4#ޚ���L4Fx�-@ �%	��h�ɐ����&q*�<��!�_\�{��;7
���ftqP�i�Ȑa�-l���XL����[du� k�
n\'��:h�y��ؤ��D	�"%Rjf��_�F�GV��o�����_�_�)��dL,gHŘ��B�4��hL���&��6V�!�(]��(F͑��UL��QWVnq�ڪ�+h@T[xm��PB��F8��<�[l��ľ�mi�OS+�:ͨ*g�O�F[� �t��{J�h#�yC����ӆ�,��UB/F[SY�2�0V2� ı�1�$DCd)r�MXJ@j�M� ���B_)�4ۂ��2u�"0n
NV�|�"VAg����6B��EGe6����r���@p�	Qvd�1i[��4y�oB�l	3�a�h���_�zv��[
��gs	�`������2�0�,o���Byt3���T��w�t���1 tZ�A i4?��
\����<P�?���R߭�����\u�~ԟK���|���+���<Z�E�~&y�5.���=aVB<8.�FH9�g($��8�/�C��WK}��G�w�L��
V�0t��K��x4Ί��7�x$4���䣱�ԿL��87+|�˟K}���L�����W�¨�^H9��t=���4+�l�~tե��]>gJ"�1�ZǊ���U�M��z6�$m�)_�:�I�WLta�H�[�A&��-C�DL�1S��G��B�J��Z��7�P+�\($�aB ��.A(bBd7î�C�f�8f��~)�,�QE&��X0�kVx0B��Y�f���*1�riJ.J�uȄ2��\��(����;�@T)���0��/ʯ���V������t1W�h��X���E�F}�P+�.(�H��B=�V��@ZѲv1.�l��g��j����B�2pYj#�"Dt<D�f�U�W����+��tl���_�b:�F��Df�J�=S�%�($�����AO�a�ؠ��L�D(�����p�l�$#��H�\1,!1<�N�%�H~�`��`��� �!":�1C�r�3�rL�J�6i�H��H��ך�&�fԻ�]@&�rV��SL�W��8�.�ӟԮ�..����]�н��>.t�'���ʞN��Lb�R���1e�bk�C���E�^�� �����#�o�=U(��(݋���=�(v)O��-r���Q���b��K�O"����;�m�=���Ԉ]���LQn�7�b��I��P����bJ��%�6�'�D�FۡqE�tl�:+]���A�F�O*��(���FVb*�\k�QQ�|.*4�������k�S}�S�U�k��>׳iaWʽ��..�ne��e��'�k,)H���.�H�M�aʕ���"��8���{�k}�Hemh�q�}j�io僦C�TxWkf~}ܷ�"�r'��M�?G͜�����X��S�C�O�O�Θο������8vt8[�6�4~��I��	���?�����Ք�a����7Gr������)���|"�c�P��g���Q�㰯��9�a��9��G���駚������+Wq�|�3��@��r%���RM��[<ox�[���ۻ*�D�j�iێ����f��w�y���#����/��vɂg��1M�F��u�љ�o9��ř�W��*Rf��"�_�{���+9�c�3�n�;�ѶL9Ü;�_�P=3v����c�#�d�Ğ�����c�{��/�<s��6_�U����<�贾��l�-��-�I���1?���592#6�3~�٫�y��'N���:ȴ7���)�3�;�O(3f�)����IV��	���L�սGB�7W�[�j���
ύ�����x�� ��[F�����[��=oxLz�9��t�}���������~��Ϛ������ޡ��Q[o��X?=�rE��T���kv�������V��=|j����:���<o��d�=���ߚ��u����3�5��/t{�.x�Xݯ��{y����3����㻅�(�v���h:����=���8���ȭh��GVsJgo;q��6�;���V<��Ϭ�,����t����ڹ\���q�g'����m���m��fx^���y`�ř����p�yg����{>=qS�{3�S��s����?��yZh:�=t߉/>.w�������g���s�p����[��FV�^�.vny�	���[�����n������s�m���_�_�����'z���=�|�fnm�4-��{:^�~<Ƭ���jփO�M�n�n�����_O|�c:.�k���sS���U��w`D��N<���O�4IJ�w:�o6���wN��&S��mέ���Xo��}/o敱����N����N�������L9���x+�3���D�'g&{�y���[_�	\et�:w/�[^yzg����9���ϜV����o3�O<-���Fμ�@�ك�>�q�1�=�}�|��L�w�2Szo������^I:=��Pl�*-b��D�����;�9��]6ct�=�H����N|�U��Ό���#���Qƙ��,�C�T�=����r�s��ޙ���|�3�4���cy'����7�XL�}�s��37l�Ӕ�*���A�gn1�1y���sE�x���ΰ�+g��|�ᤙ�۶��Vo2��L��v~t��ya�O�߲�T�?��5�z�"X�����*�~p���!τ���Ϯ+6�O��\�=��}Ws^^/������?f����r$�������ptˉ<i�i����ψO�K�}q��s��o=������uߏ_���>gZz+���>zp<~��������>K�9{�c������n�<v���凶��?���[�w+���ޥ����a<y�[���<�����n<>�Q�G�a�n���ے�݅����ֆ�9�q�3����aʫ=o��}d��׺
���8F���%�9�o��gC��JC�JN&]����p��[d74ܶ/�.6�ƆA�����<z�	�2���
���;^������.��?��魑�
�.��kw�(Z�-���c���߃�{�e�*�������8�ʨ����?l�s���9;w(�X۞����ƙ�S{~��)�������|��8��l����>zUד��̡>9�yO�����Y�-��.���M�q��/�GFl<�sC�0�{p��k��_����X��û~�]��Kκ�kˮ�u�K���j���߾���F�����]��+��۪�~ǖ����w]������9��6?������6?��-2�ײ^�������Ǧ���:��o�)�5�������*N�������Cr����qn��Ȗ���6\��ƛ�c}�	[�f~K��;p�/�m��N��~R��ے���]٬[�u�>}e�do���Mino�>� k� ��e��.��(���x�zī�Ww<��~��ۿ�yG�C�&Z_��aS��Gw�������o]~v�;�4�+q�>�}����nG�m��~��U^u߅�6���%x��!�kG�9yϯ;�<���_$;�k��}�|8�L��=?5�{yǻ,���1#n��������jxbz�ɞU��T��-�s'�m�{����í��˯7�|�l���+�t�20�]>qU���������: ky����ޫo����G�^w�y�םߤ�	=|�B��v�;�7�����wZVUΜ����˞eOm>���l�����<_t߻���~w ��ߞ����:�~sw�e��{���vu�=}����'�����X�li����-��/�|�?�ځ�͟�{DM|hT�|�O��&׼�m�y�6��.��o߷t��e�9�Z�\���Q��c@6����ﷴ�Xs��t�ׄiNG݅��u��~ɯi�㥌اv�g[>?�����+>�t���_|~�����.{�+{8k��bK���{t�p��^Ӵ���Lp�t�C_�X?{�@��s�.F�yK�>��O�\��wo�r`m��+�B��\e�g%���������__��{�U9��k3��7#����s�>~�W�ۛ�������������w|ٿ��˂{��R/�Zj`����	R�����n��:�z���O�?�x<|���^�����3~��K=_�J�MLTo�^�y������+�_��d��t�ɀg�=Ƕ?�k��H����#��7�uwpY�{�gq��J7.�ݽ�ս���lzt���U��ԥ'���|���_�[���^���9t�_?�����;��ܤ[�yrk$� ��m����_�E�7�L�]}����|��"'o��mE~�C�٬�����u��C�eێl�����#�;�����q���>�ܐ�}j��k���҄G�x>�f��F��Τ����]���o������Oq�yO\�/h�y?��7��L�sˣ��[�ظ:��*�kJCz��>YΌ�Wܐq��Q97�.ʺ�*���1��F����愅�ݷ�]�w�s;w]���kBˮ��|0������%��2,<<� /�a��+X�lbew��/�wپľ3���*���-���[U���dǹ��Q�À��.Cw�>��^��'�>���7H���PK^�oZ�xX{��P2�k��~&��7�gp[�zȢ��v�Hݐ��ɗ��*����ʾK���v���TkbX�<��W�O��ae��;��{�u���V(L>o[*��]�pд?S|E
�?D��L�����w?3�|eԟJ��=pq���TǽĴ�X��f��/h!�V���� �B �ȏ"}q�]��&�&��b6VX^���\U��#��M��u�����k�AR�;k�#o��	7	c�i7����ҷ5? {I���n6Y��f��#��'�+ }�x-��F�=�� ���\�
8�.�:�o�gI?��I���^��r|o�㉤�r!�	�X_
|����k�&���!e+��	����*3>lĭW��;I���j7��oP=�:�-݈�r�Lڭz�|\�D�B�`��%���8J���H�bU��'�x��ʗ�i��g?�#�?���{��������x���}/���kh�ވ�J���w-ϭw`Ėӗ�!t�(l)�෦ ��^Y�
;�w�`@x�y��F%f<~�d�A�)��;���X��a���*���v�z���������7*^x��z���E��|4���ė���չ����N���j��"�����w�s-��ۃ��!(a}�^<����{������]�[qә��;�XKl�<.\��o�!��S�&O�-�M<R��-����p�ú��-/`�ͨ�`W��<����u��/�F�7w#`�|�k��vໃ�P�nŭĮ����U�5�܂R2לj�Ll��t@��`j��'�x�)��*���]�y��o�=�L�"6�5LL���zP\In��O��`�{r+�|<�	؈|�
+���Il`�n�i�[?�ګ��������!�`%7�{���$V����7^@ַ�:�a�����[	��Sa!w�#��!sq��f��Za&�<<���2�fVxd������!��ۉ���*�7Nn���o�Vx��sšO0���u�E�فOB/�A�	\K��#b2��D�+�DDDw�#8$���R&�S�|��%	"���F�o k�$�����J�K��}�!r���W����96��'��B��[��A+J*�V^�/2c�%q	��p�I�{8J��?�=�k�L�xG4��>�,>�~/ކ�x���(�~U����1�z|�*�^oG��[��=����L��8|�o[���w+����9�����b�o8���9��������Գ��yW)��e�8y;�s��/�=d�=���^���G��� ����û�����;P}*��-(�+oL�lz�_��{r�X�ճo�o��⇗,H�:�Y���d!tl���ƶ/m�H�+I���XXy͘�e
/����`��(�ƻa_�$$��g#u�[��ί[���ux�)���V��������<ڟ=��Vϣ����@�F8@`�BO�nr��4m!��[�hR!r:�q�9<n�®á`��
�/��澄��x����妛p�N�w����/�?���
����R����
�h�ލr`�K��Ū_�S�:���D�uԆ�9R��vj2@����@����5�cb��[�{�@����~�s�U8Xペ�p�?兾���mǯ|���k��yV�3W�ǆG>
��}�cܒ�!���1��xY1Jdg��<��<���[���P�z�$��߉9� �v=D�������q�^������E�9��d�\��2୷6����:�*M�,F[Y�"B�*�-�Z�P�-IeO*�B�$���6sz8��i�hw��6���h�iiEL7.LdT�.�He� ����J�v�����B��^�8=3����������ݗwy���a������[p|z"�{�Lo����R�Wc�ݧ1��?#�K�n����óh%ƛ
���q���H��I�e�X,s;ޞ����H_ˠ8�a1�����Ǐ�z&^��e|x�<��h�F�{-r�A��P-πK�v�m��k�; <L �;[)�����o��G�g��"<%���ɥԁ� �k(ߛx���6.����Ⱦ����A�@�;���"u�$c\�={��7�Fyv���\��`�r���j�7���e��z�,k��6�}{'��݁������/�Y�ݧ���Ѷ˹��n����]�|���eg��47dP�]���9�8���Ws�\K���rL��B�^&��b�����=�[��������c�qo��=�khNr? �KNM��^��*�'����kp��J���K5Z[��7ԣl]n��r�
�P���������G���c��C�[���s?�چ/K��������k[����xш&o5���bhJ��ܣ��5�-C�#U����A��Ϭ�,����+÷5��x��䪑Xf���&��Z�z��T��wJ������7���rN� ּӉ�Q�*�([�-��LL�U�X�w�Ĥe�6�>f��Қڲ�FD����8PpJ�Ǝ߭��iA6R��x�
��b�Ư�H��鿶UUmk޹�jmm8�}�YR�|=�;�&��_~
?o���3�w[���y�*="�Q_�5���R�G�r��%Sk�J�kPpM=�%1z�2D�E�W^��7<�mF%��yy~w��0��X��o�s���Sr����5xzp�җ���Q�b�Y�굕�}�6X���^o����c���aO� �шq��	F����;Ӫ��W=}�޳�pm�0.Էh~$1Y��\���V��!�u�v0�jcie^$�"Ɣ|���m/����9�LE(�=�
ƒ��V���۸�;�}�r�{f�?c���q���%u�2\��)t�ѤMc�7�$v_�"�@�U'}�u���6Z�G�Xg<�}WR��3���bۮ�=$k�`����Ի��[$��~m>�H��,�.�c͵���F�R#�����ĺA��E���6IL��kb�>*�$����s#V�Ayw��09G%E�sI�w�H^y��]�@���f�^툈���G=�R�=�����s]%�q�@�l���k�K{�1���"��$�Y�56�,�q5f��`5�&�=�lv,�!��0��N���8�-�h��-m�Ux�W|l�6�<��� ޡx�"oqD�MJ�]�#���-�I?f�}�H7�.�a4I���=Jo��M�'}�?��.�)p��Qh�ҷ���#|�'�\�}�l6�D����D[�Iī~dN�����Ps"��v�~b�N5�-�ClW<җY�t������6��RtY�rn��|\@N�m�G��qZ��ؠxe�h��Q�K��.�#S��W�{�\�5:��][;��+|�cG���!k���H�ZG�үlQzd̲f���L��|���r͕��d�/i\��6Z��M�0������RV|(V�X[.��Y��J����8�*���?��O�:���m��pG'����A�ybiG\���vj>$���8�+N��d�~��q.�+�G�I�ةp�)_R� xm-���Up�G�lǊ^����F���@�$n�����h[��`Nt�iw"�e�F��N�_��kޤO�«5R6Yķ��@�m��\ʺ�u&= �y�ZC�k� �P��_��-^�ņ��Q��O����5��G%V]�Z_����x�X^�%/��$�`��jvJ-� N�Hx��u�ļҥ��4?�bץb�>��JbR��ڨqk}Zh�U��,��U�%��\�u��D�#�a������'�̟cbC,����W1f�'ZF8f�#�=�E��Z_r-�WZ�_!7��w��u�EK4����:�ۢ��C��1�ԟN.>��M_�\@O>�?�� �<��#����r���%r�� }'���.��h� �'9��;�B�5��.���a8i��o[���g�_#27���v~����s���:H?j�ϙ%���yq>�<����c]:C|B�F������:Z����g]��k�-���뉦�	���Ƀ��Bm���Wߖ[�{�/�u�t�Gg05 �����o,&�L� 2'iy�����pnf��Ĭ��(��oz2b�)pe��KMx�����r�V]	�2&��I�7#mf
<i	l9O�0f�`NI
ge`�7�^
�Sa�rbh�9D_��\~��{��!���_ob�<��E�/ �o���-�'��ĺ�+y�
��!�a�W��T������͔��_���&y��
�?x�CMd�.�n7��{��?9�A���_ц5ɷ��>M ���? �����n�۶]�w�o�v}��x�׫�4����vio
zV��RϞÔۭ��&�e�p�M�>��^�M��q{�%>�hj��`���Ի��GNG	��3���8���c��xy������v�'�� m>t������C3�?K�Ӕ#}�q�s��x��r�9���e��C�	�j�ݭ�{q��u<������qڷ͟܏}M��đ���iB�ZԵ<��C�{�p{�݃f���F���*���a���{Gǳ8E=-'���c����p�ԫh����ȳ�Gq�ieŧ�����?��{��/���Y��?�֎�p�p�4?A��g^��\��ϟ�����'���il��������~�4�x흿�Ͽ{[6.>qv=>l��y���捜��������=پ��M+|���>�?���y>�
|��s��%��y�=�3'�&g�9�'���9�����6��[�Smϰ�����8>�/��X����k~L��َ�8sh%v���/_�j��)9p?N�W��_��m4ݍ��O�Og�C3糵c�>ű�B��1��\�S��I�J=�
���ulـ}��V��6�t3u�9�'�[-���\���I�F{]3���Oi������F�8�*���}�������8ϻ	���>f����}��v}��G8'M�m��M_����W�{?�k1!��@���vQ�v�����|�/1�W�ɾ(��^�<�R�ی�]��M�4�*�wx楝���U��#�t+�7�u<sK Wȿ|����"��l'l}W{��6m��#y�a9��Qy�--��3���j�gv�R��9k�:ò���0������K�ss�!e9��˯3����֟�ĭ{2��Kt}{��8)�T�PVdF�l;��:Q1ǎ�y�Xx�K�XR��;wV�����sQ�|�Y�����t,-��N�-��b����R�wcq��JS�h�沯Yf�ϝ���q���픽�4KJ�p�ַR����X4�M;̴�6�TI�ʊQ:s2�GcNf$Js��(J@�,��By�-(��>��h[&�X���_4ۊ
�\47e��QQ����N��MBE�K��"���$ږ��Y��;�yF򛰈<ҧ�� ��Q�7��P�>ssc0/e�ݑ(6݀���P8�:̺�r�N�
��ɴ��\@�9fTxm�,���>J�(4��������;�<�*��"�w>伈��<�1|8���D�D�	(vF`Όp�Dan�TgO@��z�w�$�G�Z��#�K�^:���7� �Z���dŢ45
�΁�D��|�f��DFC�$�cڗH�������YV�xG�Qd��M��5^Aa�(��g��$�F��g����c0'uf%7˂���l�NT�'0�,(Ϸ`~��EI(�9Ō�y��PV�x���2�t���=әX8��������t{E��u%���2Od����g�����ĳ��y�R7cۉ&�ϡ=̣��'a.�I�[0�q���І�$?�r��\�W/��d��̟v�0��=̥��{1m5¸��z�[��	@���������H�cY�&��L��CK"�؎&�J���80� �OY��[�čc�L�Κ���%�|��Z�I�Vy|�?�o"oc�ؾa,q�,����(<q��(�O�h}��r:eby��z�����>�RvJ<�y[G02	��r;0��b7�]��x:_\�FK��|u�`��fM��N9�6Ls0����I��v�R�6Es<Vڐ@^w:�f��g��U�09Gц+H3{�#U�����sH�ݎ��e}��쯐��Gz��/�!82���5 � 8ط�}:����!��gd_m��!\���+���9���=�kh��J�f�f���k��ڛ?	�9!�k��N�������uß�F�ˉs�0v^x[f� �|Y{vZ$���`��#?>���9��%���M�������Fvx=�}3"����=5m`gn����#`J�8��ё���_t�yo�v�f�C�H_~Af��m��������gGbr�($�AR�0�x����]ޖ�ޚbooK������D�7�#�����Q�9y#[��G�79i~�so�<]���ˑ����#��#�r9�yr}�	���G}<7�Ϝ˫9��C�{L���_�y�Fv�`$ۯA뜼!H������sfdD��2s��q��2�f�N9}ÓyɞL��$ӿL���8��O���K�@*�)�1�LrR���5���4��u��v�S�I7����+V���v�ь)+k�K�q��Dg�&LM�b�D>�EӆƘ���0Xhl��o��U�n2�W��+ʴ�I[G1oL��d{T�qڟɦ��$�`��\$�o��Nb<N�����C������a�s p�d-�E���3�<�c���I"���I�F��!���5c~�~��>��(����Sr"��@[d�����G�ߡ�����A"K�Q�[�j2��ny�wǐA'M��h�8�{̣èGr+�N>����l�4u�������_�K�/��������m��K��˖:@�/ ��"��U��E���^t��]��@U����۽A��Q��>�v��.t� �)Az7^E讳��P��u@WO�}��B�/�/��;��}�{���ƫ��ԽA(]/���vO�����x�����Rz�!U�z�������[��y��硯�	��n�@��q�R�^gt=oh�P"���]���Mo�j���H����M��v�������`�Vs�z�K�{��݊�둡e��_�K��eK�?��э�: �Z�:����~���� �Z�3���ć��y�%�ū��By�x��>Cq}���{8��׽�# �:��A|��7�Wm�V��Zp@ �m%��?@�S��	��ݭ���k�C!��k<����n:���S[�]z�\�!������&z�S�$V��xE����� ����@��lw�d?��S2A�*����"�����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K3N;� ��f�������̤�ȳ�������Ǐ~|x����K{ ���z0�`o ʝ)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��	     �   ��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �+
             �K��OHDRy                                     +       ��	     �                    ;�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �ӝ          ��
             t>q�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �T��OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ����OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             &%
             �)
             	�
             ��
                          *             sOCHK7    
    is_result                            z]�x        x^c`�� ?�ʴ�z0�2�oTREE  ����������������                      '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8����� �iTREE  ����������������(                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8���f1:�#��OE��� �:�TREE  ����������������$                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���X凊��P�@�P�� b  ȕcTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �޸OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   m>�6OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             �             iAOHDR�                      ?      @ 4 4�     +         �                   )3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �~�                                  x^c`�� ? �>�A=C�= �oTREE  ����������������'                       b"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0�3���g�㇝�;��z&@PD F �XTREE  ����������������(                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������4                       YC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   j���OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �7,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ՝     
      ՝        i;         �d            ��            �i            qh            ��IXOHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   3ޔvOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         \�             ��             �             Y;             �<             k?             ?&M�OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               hx�                              x^c```g@���:��P�Ye��?~�@��@` ��TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������                        T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������                       G\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ?34�OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   Om�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    b�KN  ��             ��gHOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �F�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ՝           ՝        +$v,                                                                    x^cga   \ TREE  ����������������)                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� $���Y�?R���?�$R��P� ���TREE  ����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                                }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ՝           ՝        h;gOCHK    �>     �       D        _FillValue  ?      @ 4 4�                      �    Gi �y��FHDB �        ����       cost_storage_cap�i     �       "cost_om_annual_investment_fractionqh     �       cost_depreciation_rate�     �       cost_om_con0�     �       available_area�     �       colors��     �       inheritancev�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techsy     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�O     �        lookup_loc_techs_conversion_plus�Q     �       lookup_loc_techs_exportEV     �       lookup_loc_techs_area�r     �       max_demand_timesteps�t                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �d            ��            �i            qh            �            ��            4b.�            ~f             ��             �i             qh             ̀�OHDRH$                                    }�     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    @:o@                                                        x^c`����R���@�V_�� ��@�  �0RTREE  ����������������#                               խ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   M'                   Z�                   Z�                   M'                   Z�                   Z�                   M'     	              Z�     
              Z�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              +5     �               �              �.     �               �               �               �               �               �               �              B302066212::PV,B302066212::SCFP �              #�             �                                                                                                                               x^c`� ,@0�����~��w��a��z ��TREE  ����������������;                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    >�     l          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��߃           ��8�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ՝           ՝        v�^OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             rg             �             ��                          9r            ݜ	            �d             ~f             ��             �i             qh             �             ��             0�             ^�0�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ՝        9�W�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���]OCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n            9r            ��             v�             ��             l'�                          x^�1  ����x"E�׃'\��gf72?����qcN�87�����PGT�D]�KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���sDȁ�K�{Ǻz�n��=ڮl�p����S�=Y̍�{�'�Om)՚[M-�?ө6TREE  ����������������+                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4t ��u ���?.���.:�308�;�� ��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ՝                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ՝        s�L�OHDRy                                     +       ՝     A                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ՝     B    ��<OHDRy                                     +       ՝     u                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ՝     v   ���OHDR�$           	              	           ?      @ 4 4�     +         �                   �	        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ՝     �      ՝     �   ǾѶOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �0��OCHK    {�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �?QOCHKE         _Netcdf4Coordinates                           %   ���Z     x^��ԛ���� uKTREE  ����������������P                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x�୍Z����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���F�*�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]�9�0@W A�rC�o���?,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����A�0#TREE  ����������������v                      F	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�PF�Ak'���K-;��N�B�Oˋ�o�s1��>qj��4w�/�7M�w燻:_i!�4l?�(��%���-��m�9qA+q�w>���-�G��O4�i$��d�5�TREE  ����������������2                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ՝     �                    &                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ՝     �   �P��OHDRy                                     +       V$                         �4                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              V$        N�cwOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y             ��OHDR�$                                                   +       V$     !                    =                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              V$     #      V$     $   ��D�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���cOHDRy                                     +       V$     =                    ~G                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              V$     >   ��q�OCHK\        DIMENSION_LIST                              V$     O      V$     P   �5ǡ              �             �Ǩ              x^c`�f�`3�� �����
��,�>�r Y�� �w ! %_(�TREE  ����������������0                      V4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302066212::ASHP::electricity,B302066212::PV::electricity,B302066212::ASHP_DHW::electricity,B302066212::GSHP_heat::electricity,B302066212::GSHP_cooling::electricity,B302066212::grid::electricity,B302066212::demand_electricity::electricity,B302066212::battery::electricity        �       B302066212::GSHP_heat::heat,B302066212::demand_space_heating::heat,B302066212::heat_storage::heat,B302066212::ASHP::heat,B302066212::wood_boiler_heat::heat            y       B302066212::demand_hot_water::DHW,B302066212::DHW_storage::DHW,B302066212::wood_boiler_DHW::DHW,B302066212::ASHP_DHW::DHW              b       B302066212::wood_boiler_DHW::wood,B302066212::wood_boiler_heat::wood,B302066212::wood_supply::wood             �       B302066212::GSHP_heat::geothermal_storage,B302066212::GSHP_cooling::geothermal_storage,B302066212::geothermal_boreholes::geothermal_storage,B302066212::SCFP::geothermal_storage       e       B302066212::ASHP::cooling,B302066212::demand_space_cooling::cooling,B302066212::GSHP_cooling::cooling                                a     	               
                                                                                                                                                                            )       B302066212::demand_space_cooling::cooling              $       B302066212::SCFP::geothermal_storage           4       B302066212::geothermal_boreholes::geothermal_storage                  B302066212::DHW_storage::DHW           &       B302066212::demand_space_heating::heat                B302066212::PV::electricity            +       B302066212::demand_electricity::electricity            !       B302066212::demand_hot_water::DHW                     B302066212::heat_storage::heat                B302066212::grid::electricity                  B302066212::battery::electricity               B302066212::wood_supply::wood   !               "              ��	     #              ��	     $              �H     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               B302066212::wood_boiler_DHW::DHW5              B302066212::ASHP_DHW::DHW       6       "       B302066212::wood_boiler_heat::heat      7       !       B302066212::wood_boiler_DHW::wood       8       !       B302066212::ASHP_DHW::electricity       9       "       B302066212::wood_boiler_heat::wood      :               ;               <               =               >              K     ?               @               A               B              B302066212::ASHP::electricity   C       %       B302066212::GSHP_cooling::electricity   D       "       B302066212::GSHP_heat::electricity      E               F              K     G               H               I               J              B302066212::ASHP::heat  K       !       B302066212::GSHP_cooling::cooling       L              B302066212::GSHP_heat::heat     M               N              ��	     O              ��	     P              K     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       ,       B302066212::GSHP_cooling::geothermal_storage    _               `              B302066212::GSHP_heat::heat     a       !       B302066212::GSHP_cooling::cooling       b       0       B302066212::ASHP::heat,B302066212::ASHP::coolingc       "       B302066212::GSHP_heat::electricity      d       %       B302066212::GSHP_cooling::electricity   e              B302066212::ASHP::electricity   f               g               h       )       B302066212::GSHP_heat::geothermal_storage       i               j              PZ     k               l              B302066212::PV::electricity     m               n              �s     o                              x^Ke``S�a 6 ހ�g�$$>�3"�@&�l$y& �D�31 :�TREE  ����������������N                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``S�a (���X�/��H|i VD��@��� ��H|Q VA��	_�b�/�jH|I��0� �	)TREE  ����������������B                              <G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```S�a 0��[��X�o�Ʒ b%$�%�D���Fh|c V@� �$ߔ�|3  ��	�TREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V$     E                    �W                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              V$     F   �[�FOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �+
             EV             �0r3OHDR $                                                   +       V$     M                    `                   ������������������������    ��     S           ��
     E           T     j             ���BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ;�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �Q             �ʉ�OCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �O             �Q            ��R�OHDR'                                     +       V$     i       Tt     r           �j                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              BC�                                                      x^Sb``S�a  VE�;�,�	�H�TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``S�a  VD�{���G��TREE  ����������������H                              Rj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``S�a �0�ৣ�ӀX	��ĪH� �E⧂I?�u��qh��@,��O bE$~" � ��TREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V$     m                    �z                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              V$     n   �OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �r             ���XOHDR�                            @    +         �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ՝     �   LPe�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             9r             ݜ	             �t             � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``S�a �  	|TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�:��� 1 �QTREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxWr��!����!^ �