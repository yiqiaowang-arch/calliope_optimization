�HDF

         ���������     0       ��OHDR�"     �       �     ��     �     
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
  B302065791:
    available_area: 744.582089732984
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
          resource: df=supply_PV:B302065791
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
          resource: df=supply_SCFP:B302065791
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
          resource: df=demand_el:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 114.45820897329841
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
  - B302065791
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
  - B302065791::wood
  - B302065791::geothermal_storage
  - B302065791::cooling
  - B302065791::electricity
  - B302065791::heat
  - B302065791::DHW
  loc_tech_carriers_con:
  - B302065791::ASHP::electricity
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::demand_hot_water::DHW
  - B302065791::wood_boiler_DHW::wood
  - B302065791::GSHP_cooling::electricity
  - B302065791::GSHP_heat::geothermal_storage
  - B302065791::ASHP_DHW::electricity
  - B302065791::DHW_storage::DHW
  - B302065791::wood_boiler_heat::wood
  - B302065791::demand_space_heating::heat
  - B302065791::GSHP_heat::electricity
  - B302065791::heat_storage::heat
  - B302065791::battery::electricity
  - B302065791::demand_space_cooling::cooling
  - B302065791::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::GSHP_heat::heat
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_boiler_heat::heat
  - B302065791::ASHP::heat
  - B302065791::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065791::ASHP::electricity
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::GSHP_cooling::electricity
  - B302065791::GSHP_heat::heat
  - B302065791::GSHP_heat::geothermal_storage
  - B302065791::GSHP_cooling::cooling
  - B302065791::GSHP_heat::electricity
  - B302065791::ASHP::heat
  loc_tech_carriers_demand:
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_space_cooling::cooling
  - B302065791::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065791::PV::electricity
  loc_tech_carriers_prod:
  - B302065791::SCFP::geothermal_storage
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::ASHP::cooling
  - B302065791::GSHP_heat::heat
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::DHW_storage::DHW
  - B302065791::heat_storage::heat
  - B302065791::wood_supply::wood
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_boiler_heat::heat
  - B302065791::ASHP::heat
  - B302065791::PV::electricity
  - B302065791::grid::electricity
  - B302065791::battery::electricity
  - B302065791::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302065791::PV::electricity
  - B302065791::SCFP::geothermal_storage
  - B302065791::grid::electricity
  - B302065791::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065791::SCFP::geothermal_storage
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::GSHP_heat::heat
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_boiler_heat::heat
  - B302065791::ASHP::heat
  - B302065791::PV::electricity
  - B302065791::grid::electricity
  - B302065791::wood_supply::wood
  - B302065791::ASHP_DHW::DHW
  loc_techs:
  - B302065791::grid
  - B302065791::PV
  - B302065791::battery
  - B302065791::demand_electricity
  - B302065791::wood_boiler_heat
  - B302065791::geothermal_boreholes
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::demand_space_cooling
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::wood_supply
  - B302065791::wood_boiler_DHW
  - B302065791::DHW_storage
  - B302065791::GSHP_cooling
  - B302065791::heat_storage
  loc_techs_area:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  - B302065791::ASHP_DHW
  loc_techs_conversion_all:
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP_DHW
  loc_techs_conversion_plus:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_cost:
  - B302065791::grid
  - B302065791::PV
  - B302065791::geothermal_boreholes
  - B302065791::battery
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::wood_boiler_DHW
  - B302065791::DHW_storage
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::heat_storage
  loc_techs_costs_export:
  - B302065791::PV
  loc_techs_demand:
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::demand_space_heating
  loc_techs_export:
  - B302065791::PV
  loc_techs_finite_resource:
  - B302065791::PV
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065791::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065791::PV
  - B302065791::geothermal_boreholes
  - B302065791::battery
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::wood_boiler_DHW
  - B302065791::DHW_storage
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065791::grid
  - B302065791::PV
  - B302065791::geothermal_boreholes
  - B302065791::battery
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::heat_storage
  loc_techs_non_transmission:
  - B302065791::grid
  - B302065791::PV
  - B302065791::geothermal_boreholes
  - B302065791::battery
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::DHW_storage
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::wood_boiler_DHW
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::heat_storage
  loc_techs_om_cost:
  - B302065791::grid
  - B302065791::PV
  - B302065791::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065791::grid
  - B302065791::PV
  - B302065791::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065791::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::heat_storage
  loc_techs_store:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::heat_storage
  loc_techs_supply:
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_supply_all:
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_supply_conversion_all:
  - B302065791::grid
  - B302065791::PV
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::SCFP
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_DHW
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065791::wood
  - B302065791::geothermal_storage
  - B302065791::cooling
  - B302065791::electricity
  - B302065791::heat
  - B302065791::DHW
  loc_techs_balance_supply_constraint:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_balance_demand_constraint:
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065791::grid
  - B302065791::PV
  - B302065791::geothermal_boreholes
  - B302065791::battery
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::wood_boiler_DHW
  - B302065791::DHW_storage
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::heat_storage
  loc_techs_cost_investment_constraint:
  - B302065791::PV
  - B302065791::geothermal_boreholes
  - B302065791::battery
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::wood_boiler_DHW
  - B302065791::DHW_storage
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::heat_storage
  loc_techs_cost_var_constraint:
  - B302065791::grid
  - B302065791::PV
  - B302065791::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065791::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065791::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065791::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065791::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065791::PV
  - B302065791::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065791
  loc_techs_energy_capacity_constraint:
  - B302065791::grid
  - B302065791::PV
  - B302065791::battery
  - B302065791::demand_electricity
  - B302065791::geothermal_boreholes
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065791::SCFP::geothermal_storage
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::DHW_storage::DHW
  - B302065791::heat_storage::heat
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::PV::electricity
  - B302065791::grid::electricity
  - B302065791::battery::electricity
  - B302065791::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::demand_hot_water::DHW
  - B302065791::DHW_storage::DHW
  - B302065791::demand_space_heating::heat
  - B302065791::heat_storage::heat
  - B302065791::battery::electricity
  - B302065791::demand_space_cooling::cooling
  - B302065791::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::heat_storage
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
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065791::ASHP
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  - B302065791::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065791::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065791::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ~I     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   23��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         �g      v���BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302065791:
      available_area: 744.582089732984
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
            energy_cap_max: 114.45820897329841
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065791::electricity L              B302065791::heatM              B302065791::DHW N              B302065791::cooling     O              B302065791::geothermal_storage  P              B302065791::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302065791::wood_boiler_heat::wood      b       &       B302065791::demand_space_heating::heat  c       "       B302065791::GSHP_heat::electricity      d              B302065791::heat_storage::heat  e               B302065791::battery::electricityf       )       B302065791::demand_space_cooling::cooling       g       +       B302065791::demand_electricity::electricity     h       %       B302065791::GSHP_cooling::electricity   i       )       B302065791::GSHP_heat::geothermal_storage       j       !       B302065791::ASHP_DHW::electricity       k              B302065791::DHW_storage::DHW    l       !       B302065791::demand_hot_water::DHW       m       !       B302065791::wood_boiler_DHW::wood       n       4       B302065791::geothermal_boreholes::geothermal_storage    o              B302065791::ASHP::electricity   p               q               r              B302065791::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065791::wood_supply::wood   �       !       B302065791::GSHP_cooling::cooling       �       "       B302065791::wood_boiler_heat::heat      �              B302065791::ASHP::heat  �              B302065791::PV::electricity     �              B302065791::grid::electricity   �               B302065791::battery::electricity�              B302065791::ASHP_DHW::DHW       �              B302065791::GSHP_heat::heat     �       ,       B302065791::GSHP_cooling::geothermal_storage    �              B302065791::DHW_storage::DHW    �              B302065791::heat_storage::heat  �       4       B302065791::geothermal_boreholes::geothermal_storage    �              B302065791::ASHP::cooling               OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �                             P x          (�
     U       U       ��NBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    Ϧ           +        _Netcdf4Dimid                5�3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       Fy     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  \��OHDRP                                     *       ��     ^       �,
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��o�OHDR1                                     *       ��     a       �,
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J�OHDR1                                     *       ��     r       ]-
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P�$+OHDRC                                     *       ��     �       �-
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �"�QOHDRD    	       	                          *       ^D
            �;
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   +5��OHDR;                                     *       ^D
            /<
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       ^D
     "       �<
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ^D
     %       �<
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �o��OHDR1                                     *       ^D
     .       ==
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                , �]OHDR1                                     *       ^D
     G       �=
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G� IOHDR1                                     *       ^D
     N       >
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X~IFOHDR1                                     *       ^D
     Q       >
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�OHDR1                                     *       ^D
     T       �>
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       ^D
     [       g?
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   P�OHDR                                     *       ^D
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   W�H�                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     $     !�D     !H�
     $�     KO��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �?
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��YyOHDR1                                     *       ^D
     i       	@
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��FOHDR7                                     *       ^D
     p       �@
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �%#�OHDR;                                     *       ^D
     w       �@
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �;��OHDR<                                     *       ^D
     �       'A
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �21OHDR<                                     *       X
            xA
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ]A#�OHDR1                                     *       X
             �A
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��@]OHDR9                                     *       X
     '       'B
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���>OHDR3                                     *       X
     *       xB
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   3;OCHK    ni
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �1MHOHDR�                                     *       X
     L       .j
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �G�jOHDR�                                     *       X
     Q       Nr
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �5OHDR                                     *       X
     ^       Nj
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   C���                *��/BTIN &�V �  ! ��_� �        ,PX     *��     -t� 4                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       X
     a      v�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ZI��OHDRm                                     *       X
     d      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ˉ�WOHDR1                                     *       X
     q       �j
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��7�OHDRC                                     *       X
     z       Qk
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   "��lOHDR1                                     *       X
            �k
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       X
     �       �k
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �$�OHDR=                                     *       ^t
            Dl
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ?���OHDR1                                     *       ^t
     +       �l
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   qS* OHDR2                                     *       ^t
     2       �l
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   y�)OHDRE                                     *       ^t
     5       ?m
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��n�OHDR1                                     *       ^t
     :       �m
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       ^t
     ?       n
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �FmOHDR1                                     *       ^t
     H       Xn
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   p�]OHDRG                                     *       ^t
     Q       �n
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ~@vMOHDR1                                     *       ^t
     Z       o
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   0��OHDR3                                     *       ^t
     c       po
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       ^t
     l       �o
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Hm!OHDRB    
       
                          *       ^t
     u       p
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   L'�OHDR1                                     *       ^t
     �       cp
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �U�=OHDR1                                     *       ^t
     �       �p
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �8�OHDR'                                     *       ��
            Dq
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OOHDR                                     *       ��
            �q
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Ů�          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��m�OHDRd                                     *       ��
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �RVOHDR8                                     *       ��
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ѿ�OHDR/                                     *       ��
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   
:�`OHDR9                                     *       ��
     0       P�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��P+OHDR0                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   .�VOHDR/    
       
                          *       ��
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   &0,      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   &     �       +        _Netcdf4Dimid                  @w_:apFHDB �        �����       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_area�     `       storage_capo�     a       storage��     b       carrier_exportS�     c       cost_var�     d       cost_investment%     e       	purchased     �       names<u     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��AK�       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraint�B
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ��`�V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers*+
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �F����@     solution_time  ?      @ 4 4�                \�O�"$@     time_finished          2023-12-11 00:09:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �E     r      +        _Netcdf4Dimid                  ��קOCHK    ��     �       +        _Netcdf4Dimid                  B�zOCHK    
     �       +        _Netcdf4Dimid                  roOCHK    :�     �       3        NAME          loc_tech_carriers_export   _n!VOCHK   u     �       +        _Netcdf4Dimid                  X��OCHK  	 �y     �       +        _Netcdf4Dimid                  �}�$OCHK   ��     �       +        _Netcdf4Dimid                  �ewOCHK    #�     �       +        _Netcdf4Dimid             	     �OCHK    ��     �       +        _Netcdf4Dimid             
     �*<OCHK    ��     �       +        _Netcdf4Dimid                  Y>;OCHK  	 �     �       4        NAME          loc_techs_investment_cost   /m��OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    ��     �       +        _Netcdf4Dimid                  ^�$JOCHK   r�     �       +        _Netcdf4Dimid                  �c<OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Ό*YOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �r            ��            jB            �[�5           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   4   �     n   !   �     l   !   �     m   %   �     h   )   �     i   !   �     j      �     k   "   �     a   &   �     b   "   �     c      �     d       �     e   )   �     f   +   �     g      �     r   $   ��            ��        4   �     �      �     �      �     �   ,   �     �      �     �      �     �      �     �   !   �     �   "   �     �      �     �      �     �      �     �       �     �      �     �   GCOL                         B302065791::wood_boiler_DHW::DHW       $       B302065791::SCFP::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302065791::ASHP_DHW                  B302065791::SCFP              B302065791::demand_hot_water                   B302065791::demand_space_heating              B302065791::wood_supply               B302065791::wood_boiler_DHW                   B302065791::DHW_storage               B302065791::GSHP_cooling              B302065791::heat_storage               B302065791::geothermal_boreholes               B302065791::ASHP!              B302065791::GSHP_heat   "               B302065791::demand_space_cooling#              B302065791::demand_electricity  $              B302065791::wood_boiler_heat    %              B302065791::battery     &              B302065791::PV  '              B302065791::grid(               )               *               +              B302065791::SCFP,              B302065791::PV  -               .               /               0               1               2               B302065791::demand_space_cooling3               B302065791::demand_space_heating4              B302065791::demand_electricity  5              B302065791::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065791::SCFPF              B302065791::wood_supply G              B302065791::wood_boiler_DHW     H              B302065791::DHW_storage I              B302065791::wood_boiler_heat    J              B302065791::GSHP_coolingK              B302065791::heat_storageL              B302065791::ASHPM              B302065791::GSHP_heat   N              B302065791::ASHP_DHW    O               B302065791::geothermal_boreholesP              B302065791::battery     Q              B302065791::PV  R              B302065791::gridS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065791::SCFPa              B302065791::wood_boiler_DHW     b              B302065791::DHW_storage c              B302065791::wood_boiler_heat    d              B302065791::GSHP_coolinge              B302065791::heat_storagef              B302065791::GSHP_heat   g              B302065791::ASHPh              B302065791::ASHP_DHW    i              B302065791::battery     j               B302065791::geothermal_boreholesk              B302065791::PV  l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065791::SCFPz              B302065791::wood_boiler_DHW     {              B302065791::DHW_storage |              B302065791::wood_boiler_heat    }              B302065791::GSHP_cooling~              B302065791::heat_storage              B302065791::GSHP_heat   �              B302065791::ASHP�              B302065791::ASHP_DHW    �              B302065791::battery     �               B302065791::geothermal_boreholes�              B302065791::PV  �               �               �               �               �              B302065791::wood_supply �              B302065791::PV  �              B302065791::grid�               �               �               �               �               �               �               �              B302065791::wood_boiler_heat    �              B302065791::GSHP_cooling           ��     '      ��     &      ��     %      ��     #      ��     $       ��           ��            ��     !       ��     "      ��           ��           ��            ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3      ��     R      ��     Q       ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k       ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �       ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065791::ASHP_DHW                  B302065791::wood_boiler_DHW                   B302065791::GSHP_heat                 B302065791::ASHP                                                            	               
              B302065791::battery                   B302065791::heat_storage              B302065791::DHW_storage                B302065791::geothermal_boreholes              N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302065791::electricity Y              B302065791::heatZ              B302065791::DHW [              B302065791::cooling     \              B302065791::geothermal_storage  ]              B302065791::wood^               _               `              B302065791::electricity a               b               c               d               e               f               g               h               i               j              B302065791::heat_storage::heat  k               B302065791::battery::electricityl       )       B302065791::demand_space_cooling::cooling       m       +       B302065791::demand_electricity::electricity     n              B302065791::DHW_storage::DHW    o       &       B302065791::demand_space_heating::heat  p       !       B302065791::demand_hot_water::DHW       q       4       B302065791::geothermal_boreholes::geothermal_storage    r               s               t               u               v               w               x               y               z               {               |               }               ~       "       B302065791::wood_boiler_heat::heat                    B302065791::PV::electricity     �              B302065791::grid::electricity   �               B302065791::battery::electricity�              B302065791::ASHP_DHW::DHW       �              B302065791::DHW_storage::DHW    �              B302065791::heat_storage::heat  �              B302065791::wood_supply::wood   �       4       B302065791::geothermal_boreholes::geothermal_storage    �               B302065791::wood_boiler_DHW::DHW�       $       B302065791::SCFP::geothermal_storage    �               �               �               �               �               �               �               �               �               �       !       B302065791::GSHP_cooling::cooling       �       "       B302065791::wood_boiler_heat::heat      �              B302065791::ASHP::heat  �              B302065791::ASHP            ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ͱ �OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                *+��  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            X)�oOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    oY              %            ��            WD�eOHDR�$                                    �     �          +         �                   ד                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��6�    x^cp���`�w�Q���PF���v3N=��P&j9�����j�]߿��xWb6�J������O4.N���`� ��0��7Cpb�j��]�~3�00L��ana�B!������bl.9�oU��P�`�� @��� ��1�TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����_�gfff&!��t�L&33�?�$�Lfff����$�0��J����d>��I�v�d�d2�d*I������}s�����|���󻟏ǹ�s����\�:�}�u�s#Y��Y/q�hN����F�u��dYF��FO�����:���^[E�/E�7)�ǽd��f*s)Νt>hT��
27 �׸ ��G�"��d5ׅ:���t|	��	P��-�����N= ���^�4o!W�5������)�6H&xŀK+ۅ�O�{���1�Urӣ���6���� �@e�z��ႍ���@�����h�hJ$�3$��mk�%����	�X���7K�7pl�����ö�3����Ҍ���@��[����#I�a����|ic��`|��D8{x%e?���mYD�[j���v�s�E������A`D��+#�㱒ڦo(��!�i1�xQ�tO-D���Ċ�"�t�g�Z}���A#`b+08Q��o;g�u�(�g��2dȐ!�G��`D]�����;2G�<?�a�2��
u.� ;�vB�1HyE �z2o���L�H�=�s���"�\�H^&�O�u��d�!Tʇ��g�)��sO$��cJ>� D����]9l_3�66#�8�,}�F�G��#�'	����w��L�.ʊ����b�B��}Xp�t�/���Ki,F~zV`�b��!)9��3=w(~�O�OHHؑ����-{|a7�z���4�����		�s��3,p��ӕ˱����ߎ�f�X��80dCy��R���%�P}^�����'~��!a�		���%		+�pf�0��Y�PY9;aoiBB�}_�����9��_�����_ÌͿ"�i��W;���hgz�˥��
o��K�=��}�E-��N� �_��K�F,���훚��|/��⡍'����PS��'yX�0�GJO}mº��)	��M�����U	�RIX̳ؐ���eK�X�:!a�t�%p#sdw�M��r����sw��B�@.��B�G����Z��kC�:��;���E]�=yDZ�A���?�	��s1y�9��9.Hd����Z�z�b�̟GI/��.�=��N��_�AY�dG�А:�(��l.��9����9��a�'��~n�F��\qi�~�zh}�BN�
�������ua˷7��5�i�xM�ni��d�H�D�$-��k�TT����Ϫ�I�Z E��$��(��.+��*���\Q@ɲ]���_�W��5�=G�HD�GP����j�SO�i����)҂߅�$��9��g%��E���b��4l0��Upq1]��)a7�4ر��
|<VOH���ͼ����d��嵆�T��2w�)nbXx6����t}�>7[�6�����a���_9�D��-�����B2��d���4���>�����\W&��
(֒�C�`kJ}�G��S1�|�E*�y6rMdd�e2�;v���!w�M�L0��O�#2k�d"�-Ԋ��tu"qS�E�?{[�H�&QZ����~RC�&����� �f��{d�����>�+w�������|���I�&MX���E�,2���|}��9��S6�B릕�7G�)���'��ɼ����Z�v�	�s�P��)vXEz(��$M�ö��{�{}�ݣ��}�ũ��a���m:�6Dc�� �&D�D��&�ST['cvd�+$���2��SM���Hw���`=�]��M��0�N�Q��>
� ,#X�B?7�\��t�ܗc�m�)�6n:��n��!C�2dȐ!C���}rp^d��t1�'	+�y�!C�����S�ߟε��_m?�Q�� �ԁ�$<Xxf|�c�3J�l�]���5��OQ�E�x<=2u��ո�����o�b2�d���=����g��|6{[�Ɓ��đ|��
`m4L�f����j�������Em<�]�*��^O\��-!{��m�Ԥq�ݸQ��%{I�h��Fv᧡��Ń@�G���S�_lNyì���E���R��;�o!/l�^Ё�	/��$(~�����7�Ù�ON������<�,��^����+����V��o'���5�'�Ke��wx��I�q�w�~�7���xy\Y���N�kpy��#�¬ O@�?$�9� ����m�v,���xGipM�w��m s�P�2dȐ!�?��;���}vl��e�|Z�y����j�w�{!G�?�M�w.{aW�"�mBD�^DNE�[/��$�O�c�e�����TC�M�	I���X4��� lt���	@t�d{�ҳ8�..�;���ϣ��y�^l���8�@�r�pT�
�,���k���+�c-iS%�a�*��5�z���7��s�!��8�������E!�u���!���xwY�ې�������p�8��� \9�H&�L�/�`+���j(\4�zn2d�C�4�S��KGP�ڄk��]�3�����
>Z۱�����h�t�Ƙ{�d1?�wÙ|R܂�ޓ��y�w}�r)ڵ�>�s��#es;<� g�xy��/���T�ͯA�.�����n�;����#�d�џ������Ȗ
�E���^3r�Zڝ}�,-��k$�	�52(��"#�f$^a\�8�?^2q>�̯8�b?�v�k�'�G�6�	���/�O�'F:ѹ��Qa%�Jװ� �0=���VNHE��#��|Ĭ������..p��|�(a�L��ґ�k�(.QZ�0;
�i؍�"�kֈ�]C�
=�Y#��!��%����y�B����1��CѮY�f5s��<��fM?,9�z8rc�����8�N�OVƬ(9w.,JW\&��X#Y����ΰ{��+�3�H���S�p�����?�0.�=c��KCt�"�#�A�ܬ���3�&!��IZ&�'!>��QGqX�pa�Ӑ�8I�c�/nF�)�d;��	����j..�\���g��LC��3�aؑ�Q�|��pT��Ë��c����8�vq(LsԎ#�_��Xa�|�9o��H�,^�(�/瑇Mi�{�e(�%�t���z�LF���]�`�`�=}5�Dg��n�XD��H�ԑY�W��ϑ���r[*-��l��|����E�ňd�[D��J�Y�Ʈ��e�^��U������ԇ*HEl�Ǯb�n0"</�����K�+����K��I�`#c)٤f)��l��f�n2�寑�6b�Ks�%#��M�I׀� ��	�a�O6�y%=Kw�Y�I7�Uc_r[?8Gf1=��4��@u|�']/�]#\}����ez��Ǔ��>+�u [�6��T�� ��-ZU��Ó�ViJP���n5��w��%�]���WEV���43�����"�M5U����(�6n{5z�$�D�!�v�ޥt	u����j�g������P�������I������1]�v*�%�ȝ����i�x���P��p�
{���ȫB%���@�lʪ51���<�)n0�tO��{�����D�'�g;�>��y����J�(>�0wf�k���0���~��z��~$�ݵ���x���g��<��s������|�����7R��g�Eך�%�{�H���U�|�. �Q}��K�&N~���J�g��g�?-���E_r�^;�ZR�/_ <�	�����(���r�o���ue�}��;M�{Ճ���tzb��_p��vz��h,���}��Y��o�YV@�Lp�?���8V�����I��U�[��Gi�3ZN�@���s2�ÀKO�Q
{��V\��l;�O�n���F�1� �#�^%+=߸�a�OP�G-�n��Ѓp�)sg�7(\"��X�wB#ٶ':J���Ŝ�	7�a��È�0KE�b�xS�?1�!,3և��9�	��X��>�b�ٲv�ml������ߐ�X�S$�{-���� \p����Ѝ�
����{',s&�n78Vf�_�qf�ۅ�!���ʏ>�3���2�9H�^Amڇ��y(��������E��<��cTߴ���N<��=��H�ޡjL�:f�j;�S�dI�D���Y���+1T�(�ӷU����s�멝�K��S�W��3�˵yW�X��KN��z�Zg
�1�3��Y���|j߂^�#�{���W�pGH��"�T�g���u����H~m�#��I£��C��y�c��
t-m�K��3�AJo'�k;���-~FҰ0'*8�"q{ެz���Wi�x!�{h߭^x;'�a�>6��mM}餮w2�~��띺���>������{��Z��g��eQq�p���-V�_n��trҏ�J���=�gT����i;+^�$����S���rٹϓ���.[���[�ߛ:�����l�b��:xr�il�����/oX����YI��De��??�T��';�N�RG����֐��f}�ī_�ޖRwܬ�#9�	?�|hN,�ʝGlx�~��O�I���d�k�Og��h��D�6�\4QLy���3B�Q�Y�=G���	�^��*y/5���}re��k�_���S;^j�zsӒ����S�e�U��y��~�H=�T5L~y^A��w�ޙ[���gKf=Q��@u�뎦վn�3�OV]����˷�ن����W�s<��!�:� ��cѡ7,k�	�$�ʧ_n�h��2MA��U3�-��Jsۑr����1:��uq���d���[Ut.��C���i1�Co[���g����M��o�~n��⇷�~�������+/��(*��{)�(�
��jn��N��Z�7�P������ަ[��w�A����_v| w�ݛ�M�
��B&,�$��-�ڭ��'�W2�>�4oN�3o>W�����i����|X�g?��V;������+<�_ZX���B�}�,�c��5ÃCZ^E+o�,/X��\�#j�?����?�M��HŃZ*q��8��}ˌ��w����ҭ�7e��g/}�����yO-)Y�ӂ�x��>_���2P�7��m�ͮ٧m�/���t;�����\��#z�z��??��B���w/�=w�����>}����_�����fθ�yfMݏq���nRZ���_U�w�V���_�_�D!>�H��q��X1�Iۃ��~�<%���w~���y���}d��^��C�N�ՑSI*[���͓�x^����Ù��WD}p���������zxy�w�6����^���rQs����Mn?�M�v����sgX�#����O����ubl�_8�R���On���G�7>���������m�{���\ӻ���(�_V����u��[=��oꫯ����e����_��<���*��WpA�z�ҒkϹt��xn/]��p���9:*[��\�B���1c���
��~z���UG/�1��:�
ozOg�۟���w�<�����סs�$�"��v]V]�����b���ygv�^<wsE]���l"���/��.��_|���u>+���R��v���ܺ 3����<�J@����<���x��D�9������
{��>�F��vU�zb�ڇMj�?�����S���zO��q���+|r�EԎ�5���X��Wyˮ?�|����u�7'�;ɝ�s���3J~�.\�����'��}���.������g�+���i�._�����&���V=k�d�z�J�o�[˵G<k}�c�V���El/�4/�Y�yjŕP�O��yw���/�)9dgq��T/�x���0y���zm���審��^b�٣`��Ü��
��j"+Cv�ih~�t�f�仛�Ozj���k�|�����낫�r�E��I�ʹ>1�v�� �pJl�WsIC�N�0$e�r�M�:�@��r�i���n���M�*i/�Nϑ�Jڢ>���B���'Lcd�i3�-\�]Q������z-��Iq��Fq�Q�Ia���oQoOy��^�z�ROL�ciBq4�x�$��D�!��s��^=L�4�H�|�4�M�}��zBM�Sv�F��i+I;t����Ni����l\����E�;h0�m\&I�3$��-lK
M	{��},��=��`7gl��bu���aۿ���O��< -��w��e#�1�Zt�ar�Ȫ+:J��]�it�C�(��>�Ci����4�$�0�n�kԬ�"��:^g$��`�Fc2����D�h�Փ#���@��%cw� �H��xj��y��$x�gj�|hu�;G������lT�Fj��"�^���>�1��X����{1GZ C��j��&���,�Q/�{��4M6�*Ϳ�)�lN�}��^Js�v�"��a����+�֋=J��`r�>DJ�pgh�ʂ��d���dS���C�)D1,�O�4A�����,������c4Z�i��Cp�h�h$�<6M�O�I�/ag�/�s�~���L��@E�Kc��oaD�H�p� �M~
��h*�R9�/�=_<S�������pRa�����2�2�������짗��Ʌ��A�7�����r��������N�ylF]G:�^��7�`��ۦ��4>|�I_��wvLA��]�7��K��ua�7�YWPXhCǮy���foah����ꅅ�t�ث�������vB7����G1�����#�h�7�dY�i�٩)P�U֚�Ms�pz��ʷ
�|h _f}������Vo��v���at�2��j<�m+���l^ómS���^�`������E����~*������BCʗ˻���t]��ٗ�u2�*��]FT��o_� �p%U*'��4.��Ǫ��}��ف�V�R�J�rVa��B���;�/�q�FN҂�`/|�Y-|�3{)��`m�)i��Ű�=g�˱1����*>��4C����c��J�e��(w�uߟ�)u��t���g��qe��qkU^�3��uA�L���9FM:���d����J�C��l4�P�cy�<O�E�&�ƅ�B�(-�(�	��c�b'�ߊ�SN����U �k��Ԕz�w��Xc�I�mU)��?��y�򪬐��'�����ð)��Y�f�<�W`n?�c��\�?�q��Q��{�z+�d�[p�!H����L��W���ܨ���L�e~�gl��:����Pp`����r���0��93�=`�	=�)����7i$��g�<n�nv�f{Y�|Ȕ�!n���+cȐ!㿉p'�e��(pB��hU#=���NI�_l�*}�#��w�����% ]}>}�>��V���NdSS���Ij-7�5���L�L�@t�[�����~L+tܻ��+����Q��nX.tXWNYR�s���'��_��S\6d�2��c�=SG"5i��}|��y,'�����|����V��s)]S��'�e������T�@��sՠX�GR�;�L����`�/(��E��� 	�>jI]���>����jI]�I�P��Z� ��a��e*��(R�I�/�'���$��j��oM��j<�5���sa�J�C���\$��4]�ݿ@�WIE(o�Ѝh�����!C�2dȐ!C���}�(^�Y�A����oF��@�2�&���OԎ�2�Т�.��n�$<� &@qP�	�{+p5T������)*'%''���CkR?�峪}��crF�#SB�@���`�^Z���n�U�!��
�� 3 �p0�{a. JR��� �����z���l�K�L㑜s:�GH�&�[N`�[��j�q���p7��#hU�Һ`XmA�S��Y�j:n�rv=���l�KK�r�C�s��]���u��p�o_�7?�����C���դ�p�8��YN��9�^`FN� ����0rr�Rr�r�Bssrɮ��Sĕ�x�kP��ч��"�^ �Py��O������T���,�M��|yV�99�N��`,�n2dȐ!C���
�'iPWl�`���-з�Öh�cKn>P����H�@�c �&b��%�m�нM�}�m`���b��"t��(WrAq�d�oo ےܠ���ž�����@(�/�Y��Y��^�l��ao
#��c/K�Ff#��#��nAm9�,qiQdj�Q���y�P��"М�4���e-��EZ�f$�!ܵE��&��=x��������V��*����t��&7b�CƜLF��E�}a���������2d���� 0����^8� {���9 �W��y�����l2ґ9�5��4±�%ڮ�o�K7(8ü>Qf.��h�<�Wډ�ݵh?���^��"�E_�*�j^������V�#[�I�^&�)�S��M��b߇�G1l�B��;�6��2c�:��M��x�e����9�;2v����H�!���1�C:	$�$��%┎ci��d����G�H�����H��3^َ'���XF�n�w��e�����}<�*�>���%nϤ��ˌ'��q���
t}Ý�|5��	=�;��W���-Ԋ�6~��A���	�"���a&���mv�������gR̺��H�������V� c��B���W(��/��Ť��+��jWP��O�y�"K�����H,Q�R���/�p������h�����4�@�bi��b�I�c{1l�����B��fG`+�ؾ��m���W���8�JK�}�S[o�����)��s�<}������]�/-�Hky����Ғ������%��E�j���s��P�S��o�]������ޯ�W���L�Ct��ht�y?`H���H&0j�fnT6���N��o�����(�p�2���Hڨ��G����c�-�cτ�C@���`#�r=���l`^���==�sk7	֬�`����/:��d":l��2=`!�9blǻ�ti���8�M�YH`�Pw�ܫ伤��O��(�ג�kT6��< la�s!����	>�\_���/v�8��v�+X��{�}��1�ǫ��p�����!�ox�g�0�ҙA���s½�.R�l��;���3̝���f_Y7�/���6.��x�'����<Gud�d��Wx�C�O�`�#'�(�q�Z�c�L��n3G�x3�;�=L�p{(�7���1���Dm�C�{�C�G��t�r`�&�]��o9�_�:�{�������Q8�cN�k���TGc#�U����m*=���	@^=�\�e���y������Y���!�\���S����1p�5��a���V��p�3�;��L[(��>J�Ȧv���:'�� ��]n/n6Փ�.dt���e�Զ������~�Le]X���ƞ#SΝ�A�՘0c!���Y��&:J�bg�!�Dtdu��p�+���f�(_,O��'��2�K�M���/6�d��a�ʞ���kQ\l�-+'Vލd���^�&�c
�'��Ԉ��N���V�����^�q���ul�����ϗ�>�w�ܢ���f�Yk��?����0z>�>�;��L�]	nt�PU0l��>�3��qǝ��5t��Ԓ^�K򠶊��O��P}|���k����@(�kjgͨ:�Iߣ4m�ځ z���=��,�c�o���X�#A�C�3]���3�~��w����w�Q�_&�*�js���";�_���sv�z��3v[��]K����C��i�7����6��aa�Em���D��~��jwU7��m�3Ӝ��[:�3+�\cý�B3�8��΍);�g_�RPv�4�,���jI�jH�Ƕ���
ݺ2�\��Eqr���)<ù�u}-�)�ޭ�|�����労vE�S��v�FgI��L%�#)��]a:��.a]r�V�!/���R7O�����e���/̒�����WW��7rp��(�!��ë?�ܰ^5)k���GD�K�YV�A�����x��9�WW:�
�;��4U��th�����<�_fV]��B�|��CUi����ڮ�]�fQgus����0T�׳����!��RJu�OM��ۙwfU��Yk)�,4�4mm�V7�6�
�,
�0�5����l�VΏq���(KrN�nW�w��S�(Z����f��boc٫gܡ��׵P����e}2 |a�F��g�r��~��Bb��N���=Y\��7�A�B)�]����=JQ� ��E�\�.��U#
�U]=�V1Ho���Qkנ�b^�h]�S��]�g�S%d�kY���:T�i�����4���� ]��_n�r�����FUI]�JpU�S����~�BP�H�6���xc��ީO;���{���R�|�˺�T��77V�u�����S��Ts�uk+�U>b�f���d����s�XE�;§�*�-�.�7�R?�')]��SEJC���\�^�P��-[b��=���sJ�*�B�:u�U�<�̓���]�*=z�SJ��<�\�W*���y����DE̍H�l�����7鶪�6�w(����'em	�7���+	�5T9�{�����q��J��H!#X��@\�KeO]�|�yN@wo�V�����6�֞(�z���^�-7��0Y��#�-T�$�>3Ĥ5�ŵ���`V[V��eA�NrfC`rD[��P]n���^��iC�Þ���4�n'#�n�����ȓn6��6͕��ڑq{��:<��b�Zu�]�SO���ƻ����E�$���0¨��L�z�ұ�ƴ���� �AT�U��i�F�R	_��J��&�]�X�g�`�gנ����F3O�yvU��A�O�����>37W�8_��J�3��Z���f99ޕfɁ�:QU�����ᆱuai��K��,�����C����t�V�4��yG�&u��4C�T=%�n]�����;_�m�>��J��W�}ڂ2���eE�e�Xwx����6J����`Yb�Ѽ�x[�YQf����W�:4b�T���ګƔ��W{�zv��Ud��������T\P��V�oYU9�t_FP�˼����<�u�v:[���b��,���M���m��
���Wc��-|ڳ���[u����do��V�.]��6�C���8�֣(�⪙Km��R��k�bx��u媪���#m�t��-4/٢�զkp�V���PFXԇ���j��j�"�����sk�[۟�i.(5�(˱�P�I��J5��/5����0�O����>�м�ŦN����D�e�ْ*��-&���Y?"^�
집�p[<�4����96T�������L�b��:���i�@�_i�?���J���d^�A�i'l��\���h���F�,�wl�E�E"���So-O�i ��F�� ޔ��)t��z�Q/:߂F7�����D�i�.R��ri�I�0�x��������{g:?|F�\iJoP^���u������.ܡa�h�hX��ѕ��9�?��p
��l��=�X����΅���xf��o��)��3�J�`*�8�$-#~{���_���Y1�����Z��(~����u�d�o��������2�|��ђ�%aC�4{ܿ�i$�"i��'�C���FI?�5c#E?�覰��~]P��� �y����B��-5_]�6�g�Y�H#��шC4�7������H��L��J�����Qd�@�A����
��D�2�����S�j�.����*�iU��n�0�м�m�˦M�,d-�iO��1�v8�R\�tp��l�p,��]����aS�L�eS�40N���?E�©\1,�-p{��W�ljR�5�pڕ�v6	�{�������J����J����O򎴀+	1�%����!�sRL�h�DZ�nVVL�R��kd��{���:е���n�z��nV�Msssy���<�K�}��+�����hf<�~6����ܼc�9LQ�[�y�_���/M�j���>��N`�8s]~7?�Py�]Ŀ>�U����W�滧��?�87,jndG����AAg�v67��8�������h+MG�aRx��£;�7��O�5���T�����߲w. &����
Z�1}�D�bº6|�Yq3�b���Z˨�+�4�Vw/�h��x�'Q;�ڋ��ϣ�vLjvt�{�����!�{7?N�`����Z��ʗ܆��^�TJg_�'���5+b�* ~�(~��;��"K���QT�!���{�ǯ���LQ7?ͣ�Nm�|m0l\�? ��ci�x�/�h�����������2�[a}�7�L���M���kk�yΒ}�'0%�Oh����&t�3���$�޸�U1(y�M�}3������'o*pM|+U�K�����w�5e{��Ƈ�q�q.�;�I�`�$I�`��x�O
���|k�3 �ex�2���ķq�ZŃ�M�8���HY3A٣����:�g�nɫ�͘�]����k�b귑�[�?�-<�� �\Ɯ����ai��?�~.�&�}�HM 	a����c����&u��.�Sۂ���s�)�X�k�$P�N�K���}� $ܼ/�l�}�>#`���D�O�����9��g~��&��,��B���>ָ^��0v
����7�!�k2��h2�X	��#H�W�r[���ǧ���䒟�$�������9�}�G3}�*=z���Uj*��a}�6�GGH"�D&7P�
N�a��)���:
��0�$9��J��o�%��v5İW~��~Zݝ|ʏm���)�V2�G�v1{`�Dj�|���{a���=�|���	C���k
��r��>t�_n��c5w�\4踣<0	�LS�6-�4=*英A&�K��V>��N�>ř��Gnf�Sjyr���%@��Q5Jχ2�A�Z(�$s�9J~�%�Q�̣G�ʹ�v�}Gm���c���� |c̦-� ��V�Vt��u�#�v��W�]��C�2dȐ!C�2d܋�1� ������ߕ?�ɧ2d���wo?e��1�텽�=`\
�9����c��r� �,���Ia@v `嬘�?RTƟ����x��;�-2�?9)��?��`2=�&h����_m��U>�[�Po?]C!8bYx� �ހ�)�\�8����J��9Ƥ���
|~%�I���Ϗ�cG��DjҔ�J��d�#ӛ��[�Q���u��3�*��oe�(LЂⴌ�o��Y��'��YPv�By߬���y�����h/�x�`~��3�Y�<�Q���4k�&vBߥ�|]J�J��XQ$�^E�O�·���v���do
��|��vF�|y��6 �U�6� g*'}# �.�!�n�{i�dC?�>>���5�9�ή[�2dȐ��JW��r����HG�������Јp�[�<bm�`kd�uΑ8Z���V8��O�e���[�b ��[&���!HA�����S���l���a�V�*�FTp2��dGEE��`��6��p ��z-hU��ȏ�AL�5�TZ0�R���D�gE 7���k�(#�׏����UnM���]�L7W���%]����l3Q����
� ��P	m~�_�m]�vt� ��F4Qk�&\�����{B��f�_�b|�{���!C�?� �B����JOhxx�°
���iVE�kZ��"��5r��`XU�D{K��Y ^)1-�02iC\h7�<��J�涗`n����P��7�!��Ƣ��SU�pͰ_&9�7�Y��l�G9���<�!y 	�|�8�a	�X�҆�K�3�_��o�$���X���g��#cGi���d�a�h��1��@�۰@�a�]"N�8���K�K�+�x~$�4,� Ώ��_1��x�{��e���x��]�^���������1�c�H\��L:̽�8q��%�\B�i�>_��VeA)�ZD�<�'� $-��Q��M�x���!|-�)�0�m����'v�L=� �:/��Ǐn�=?f�mi����e���bJ��Qs�]�v�~�K��a�l/����Sl�Lo*��m������[��<�G��{8���اʀ[�3�EC�lq���kV�ߖ'#K����,9;������a�Z�߃�g�-%드�?����|6ggk��]����J?��\b�<"-�}Jx@�*�nG����|�s%z&wM�����`��� ��1 �O��z��
tݑe�XP}p�af�M�B��-�<	tn�g���0���	dذ�-8-,�?G?��]�M�k?�o�ݩ/��	y��vJ�V�����f����؃�l���F�m��Za�,p��^�Cb����M���F�-���}�D+��?�A��ڄ�7� 6��;G���8N�����ڃ�����A��&4�Ό�&��B����
�k}��-�{���Iq4�~
;��m��|�������d�߮��{�0Ͽ�����Όa��L�?��h�vT<�۸�~$����{��6���Sy�q�=ٍ��D�Ϸ���DN��>U9C�._@�	��`�H�˸��)<�[H�>qx�NNu�S�Ң0{���Q�Q��fq�Sk��S܆/�����^M'?���[�,m�{V��>x�S�M�Ս�Û���K�p�X;G��{�� ���]n"��0k���^��l�4���}���CX}N's�Ol���t��g��г�{&�E]�\z�������e��) ��[@J�-\��.�G���et|X#����}F�K�#{�L9wf��۵�	Q>���y��}����6l�-C\?��nv![�/��٢���r.�e���c�hl�={~��/lq/����a�{�g&�+�^���c!,O��m������m���<����x�в��rd��֏���f������/�؈]x~m���c5��Ll�гqs	U��ܹc����P}\2��y�۬���,�>��a��>H\Gu��,����ϽJEKz���_��I*{=����߹_��9����?F���U�LR����s�� +ݣs��
��Le�O}J ���]%]�U�M����l-��Q_�B���;������h���n"wd�q�]���7��l�n+WΡ2�>ܞ1.P{|����%��X��1���ω�KD��J�IR��M�U-�*��9�����B��R�S˨(�G�ӳK���\���J�7#@��o�\u+�xվ��ʥ�yr�6Q5:s]�����7��<������_�n�i�'q�q>�
�+�t+j�-v����P��k�]f�4�@�����)ū��$uΏl��x*O�pm��y���H��dg/{��R��O�\�1��X��U�ߔW��I9e{��Gc�ð�ڱ�߶%�
�\[���xծ.q{b���cj���d�G��;����f���Q֜g��xR����F�M�~����]��$F����s_g�fR�df�+��a`Z��߸�̴��9q��������[�L����ιC.5�~r�e��eJssuT���Kv�>��w˼�ż�yp���Z�{�6y'���#�rz9.�\�JT�n��{s��ӆ����ON�2.�]M��O*k�3	p����9%9�^��eQ�A�����հ_���2�K���3ˈ	ɵ��Ǆ��$������oTp�۪�U6P����ꪼ�����S��`���-!�E�%�4�ur|��4d�f�4+g[�Nl��o�0ԷR��H5��夓K��$��6��\���=M6M���D=�,;=�^�\��e<^z�z]O�k����NH��\%�!���>�W#���Ϭk��t5��LL׈�Po�o�id���_jҠb�g����%N-�"���F�P���/s�̢�ze3���
���u)��y�U���%�E��h_l=�<��<M�4�$��)x�^��}��Z/E�D�HײE�:9Z[�2z�)��9�EΏ��
1u�lH�j�+�
5�;j3�V٤��vG����t.,U�R��ۓ{ -+-ܻ��:��`�U�_�ɒzgW�&�L����R-׊�Ë�c�Û�����K����Z��٪o���-e�B��`�G�q�SX^��Ŗ��=>�z��W����-%�~��'=���[[MC2{sLʪ;�L��jy��ՊnU�ے���/�&��(m�<k$V{��U��52Q�U�*���3�𶐛�,(p��-��5�3��C[����G�UTLY��iz��u����Z�_|�QFIA~d��/�(X�3Xu�%̬�K�12Q~�1��n�Wj�=<�ip[w�|���U|����򼶜�6���̶	J��l6X����-�|p���N��`s-}��U]:�!{����ʩW��۵e�Gu��̏����4-����Vί�	��p�F�o ��d�*�<��7�|��2�r��b����Fs�k��J���O��5�eE��Ğ���^��R�S��x_R��~�U�*5��sJ�U-����������+h�P֋)�9x[X5��af�R��՛U��g}��H\�F�JV�I��[XU��Z�m�<wex-�sػ�!�_k��fKX�Dm��F�z-9ms���替��(�apJ=<�TDs�T�N��^�=���'9*K�,q�;Q�/�#�f�%Ί�w�J��
s��g�=D���v����4H�!�L��0rI�'�N)w�=�����Ʋ�zQ걄�J+i��\��H�$sѣ�Fc�ׇ!��i3���Z��0M�4�T��P\3I[ݛN����z�Oۨg�^��C�{O��FoP<���v2Ms��\a�3��ӈ'�@M�zMҬw��*ion���_�ɛ�a/'��7�*	�_�V���)<%�^���~�o�-��ߒ*�=3|.�>�mh$��?��z҂6H�芎��m,l�A���/�@Z �(~����mi�yi���A�4�O}�c?�~ز
�I������0�V�i� +Q ��7��T�>�]b����M+Q�u]<��F��Y1�4�=J#�ͪTo�?�w�j�Ny`���j�!}R�a�A�u'��l�.����
��D�2������M����tR8��V��a�#�a��&��l/���q���	���������-��$c��e";S��˦
�f�
�HaӔ���M���3XxP�cY�YG'z�3�8m6��Y
����@���pj�x4�;�{�E~��~)*���8� �xO7hpr�S���yy4�z߀�bO
��oy�4�!E�9���k�m�8z{tt�`����ײ���3O���w�8���~dZNDGw�yf.n6Ǻ/��}����)��a�XLX� 6쪡[��� �A���zo;rc���[�V����_�RAt�e�3�bt�:>�;��h������^:�|�������P�t!`��,��z?�e��1�w��{����ug�s�>���ҷ���I��(Fg�VՄi7v@�y"ީ͎u��0�;�[����/T����HA[�d��kH�eM�n�Ra�ĩ���I�5���V�E�Q�N�RN_��.���t�Y?!�Y�t��)�Ӿ ��Y*������ג��4.^�|�C{���R�����U�%��8ܕ�g������CK�^�v�:����:�lF���o` �a���G>P�����/���+ %�^ë*�����?@��.�j��+6���c��G/�弶�!K��W����S�����l��w��g�����h���Y����y/H�,b��@
�*wMI�WZ"��I�p�v�sN��BDO,��k����ū�y8p�mt��Қ���流�R[�+���_���.Fg�����Fc"��w��m5��Ү2�!HNe��Z��J�g3%���WG<s�F��s*�Y���ׁ��6i��66��:���X�����<���\��2X\�w=K�Ep��K!�$B�o'F��,�
2���}K�}��.����^lL`�ڈ>�!C�fdڥ�2d��Q� FP.ܯ}ԛ��~a��I�|`C~�ʡ���. �"w��@�����2����H
�S㛶�֌PN����U�"���������T�$'5t��G1�/���p_�綢����鮃��"����LJ,��
#�gUS���V]�Ic\cgg,�#��UjM�-���J�I���)r�}t�5>;�����("7���1I�*�{�)R3k�Mk��VR��	���c�Wd�)p�8��	�+J�+��Ul�(o�ɥ�|(�P�s��Iy'YRL���!qMQ`M�ZWV���!�_����E�T��9�������E���S�{��Z��n�Zon�n2dȐ!C�2dȐqOΓY/��E]Ҭ��͐~�%C��Kd���(����h� *� ���pB, �@)�El�Pi(��5Tj��Ԍ��Ԍ ���׆��
���'�xd���3	U���.x%zZMٚ�vA��'��K���kV���)��`K*2����U��ٙ��iOq����ԜK����Ԥ�@s޼4C��Df�\S���¿ou: �|@���0h�	aW�e�e�Ҭ�:��e!�$F�N����0�kf������<�R��=@���t��Dc�ae_�2�@^9�Z�y������@�ʠ[=u��t)�J~������d���I��j<�5�wkF��&���J����I>H��� ,��^*�;������L���4��!C�2d��	�s�^�u����7�����%��򄜟��#�ꋯ�1�-�v~�ߦ�����2٫ʡm} ��0QP���|sa�j ��1(����È���j�%��=A�W���z�38 ��CȊ\����nrB���:�@����J7���#��ۣ�n���`C*�Wנ{�L�3��M~���9ȇG ������#�--�*�
��}��a)�N}�]K3�55`�d+*�>F~O�Z���׊���G�BG���adٱ2�K��t��uO=Tr�`���b�Ɔ��/>�Q�k��0�lX��!�\�!��f�5�����
Y�����F�6����2A�u����X=u�&Z��(%�Ğ���6$W*!-*����2\�&��(�\�;�h�+6���u.m���1c�:��M��x�e����i�;J��e$��G��!��ކ��qJ�1��\�\2^I��#i�ay`q~�����lǓ��m,#]7�;��2�z���>��?�y��G��g�a�eƉs+G��LUegZ�8�,�� �,t��iv�-Vn^ܳG�P]K�� ����Ԕ�����u�]�a�6���څ��)�D�/�ۣ���_{W����?�L�$	I2II�$I�Sߤ��<%���J�J�Ț�$k&3�$���Y����5�V�ff��I�L�fV���������������_>�9��y�����9�{>�0���
 G ���<�U�-���x��%���8�X��?�N�81h)�{&mKQE�E{� ��=��&�!87�$e�qS���x��q Q�YS6�\�uI���F�����y��<����x�U�E��%��[�XJ�tv�q����C�*>g �3>�C�5��ڐ�	@0�b�1�@��؀6��k`����Y\�������+A��𺓑wa$�l��P&���;e�V>��G�}=��6Z�,�K �@h��o���9�bD���&E���b�~G٨��M֓�ޣ}���S��9���O�p�)1ߐKcҲ�B��A��5��ff<qw׉�d��F��<�}֨� �Y�M[.��gs�p\4��!@c4#����;85n�;��a�uCx��1�8ǖW��pq��K���$�l�
f�<mB?��^ ������ԗ�`��f�.�����:<�v�x\�6x0/67��p;���#���/��7B���qB��]ˠ�r G�h�W��g�����H��F`��$滰`�F��	ަz��� ;���.�A~^-����; JxmIخ֝�����8KP����̊� �ۃsM+����L������>d���_��`~��\�:��ڤ	��٦�9��M�4�6�i�8�R�Ɛ��X�	l3ǖm0%�$?2���Q��I�=Ť%��Iޫ�>^��_Ǹ]ڮ3�ei�8?���#+�����rB����@Ym��!	��Z8�����G@��E"��5P�	��B,���ԋ���~,p�#�l��=Q�h�x�?�F(��d��~�L^/ a����Ty��㳦l{�YRv��ɡ�瑾AB��:�K��l��_��T��~*$�3teу<�6��[�c�-���G]��[���9J���3���#۳��;^�c��6���2����A�Km���m�q<�>����=��[��~�V�N_W�s���0¶�"�ǁ4�W��3Z���b�|��U,{#�p�ñ9���&`����Z�i&����}� ���U��L���(�����%����Z^P��<#���}�
63�K_��`.�4����9��V���S]ei��"��ɋ�J)�֪8�Zi�Yk��q�vfC��e������-��4���(�̩z.L���H��Ȑ����ѻ��^�6H؛�v�RH����^�7UM��mM:|E�����F�k�ꅺx�;�Ym�{o�jkYLg��QQ�ҥ����j��o���юLH�Q���ޭ���7�B�eO�uw�����,�y;�@�����u���ˌ�^�	�Q~F���$��~j���n�կ�.t���wP֝^W���~tT��f�Vĺ�[ѕ?�o�l-}^X^� �-/�Z-9X�$�7������ϵXD��H�\��;���I�NtQX`�a�G�&�S<μhZ����4�>��c��S�q]n�ﻴ��g����mՍ�jY��U�;QY������E��%�����*�}�z5<�,pL�٭|�f-�p�����k
�7�'�漃���]�-��#�U=��r#密�v��U�%~T�%}VU�`��yZ�|��+�f��39�!-�jvV:�6$wV*���!<��m�gU�^1�G�..:R�eK~BJ�ҭ�JyK��w��;���+#�3���eSwk��?i����vUϨ�5�;/=[om���y����deQ���2��[f�rw?4��T�֡���0��)��2K��䞌��_F�ի��]�M.z���ݕW-�d�η	~��;h�p�+�l�|�R?�Kv�l���Y�3��a��9�>&��!g�m�m����)��[{�c��>������F��j��:���r#��+tL�s��\��"U��"���r;���>詑�钯<�{P�Y��A��AW�Q9�r�Eݙ��Z�ꑚAEF�.!��{m����W�t(]� 3K/Nե��C��>�OWS�J[��Zl��`��������BU7�R�kKᖻ��#"b+��FE���[x���L#v+���1��ɲ���L��3�߫Ua��g�ܧ#g.��q�0�@P~�ŭL52#�T=�(��j�������wA�ZE�����haFJ�i�IDFC���������޺�S��6�n�	��R�8���+Q�giw��&�:W���t�{��/�,��Q�B�\ͤ�e�r?�V��c�:�*�M���ԚB�t*�i�hzD�~/=CvM{\<�U�%_���ܜ���w���Ojʙ��g�#{�cU����t�*�����W���Ҭj��j*���]�'C�{
T*J~(�;�l,����V�۪ҡg]A�O�M:��&W���]ۦ��j*P(((vޫ+�,���qE�w[�f���.�c�m�a��tҖ���0��k��e�z���_�R���k�����������6/�C8W�[�eP��УDe��l��V�Ǖ�֬h����a��vW�~�ܨ�)�a�e�B���+u���e�M�4�H��J�*��H���P�-oս���c���7�������쥮���'��Jy�q�_�q�����r�Mӫ���;.��K��_���j�SH�sT^+��`�n;9���1��2��@1������Z1�1�ht<L�Y�m�5���a�KA�e:�Y5H�v\q��rgB9���j��H���;s�$�Q����|!Y��� �8�k��j��q����u~8�^De����Q���3��UTX6�f��w����,=����P; �06w�$?8:�
�Ox�d��g�iP�֊�Y���u�hL���$�|<O;#���ps���?���s���9~I8�g0��3��7�C�g.!n��O� ���˰���a�1 �I1�`���`o3+��� ��3�`������ ����`��x��@�s�*�&j����R��5�i@��'8�cO�P�����±ɎlC<��V�@C~��V�p�>�#�HdeL�����\XY`K`VV���2V�U��{��������BO}���,��`eO*��+�RH�$⏎��|��3�-�6�.�{��.�8��N�x��G�L%�^.@o�RLm#���l��Ķ��A� ����ɤGd���A���V*��I�DA'�:����B�)	%��f|ٲ����)`�����U��C�-���t��1�>���,�f8�)�5'�Q!;�����w�X��u*���R>�.�F����������ǩ˩���i�-��8w̛/y9$J�\��)�/��?���j��?��N�����l2��W��c������D*�v�𺺕n|ݿë߽ ���������䊪c��zYN���TN��ӭzTa�1WN[{��v9��1��������r�<���r?���6�[)�_Zwk��湮h��O܀�cka���`���n#����ܥy0b�&�m=�k���be/}9H�=g�+��y	^\�4+����^���͑��l�a��mݛ�>V�,�/��rύH��ۏ�j�''�!'�ȯ>[�~�*�	����O9�HԞ{����}�E��f*�IU���|N���4'v��}���\ '��)��J���g�5��3�>Rx�y��q�A�gH!ſ}@~��7��U|<H�y�Ќo�g�ˮ���`c�$19��c���C���po�'��q�.���ۗ2><�}p��a�˩��{6�Ȍm�#ްt>T�����нs�Mp]����0^~���;gJB)�1Y�>Cp�T�^���Ϳ���!Z�3�O�w�;�o����Б{G�?�9.rt���"?7�Ԣ���ŪW8_)D,����Ǡ:[���$-�?�%�����(P?i��o��D����G"ō@�|�o?Я��D6��Ω-�ߊ�C�z{���O��O�%ІCI��Q�ޭ�����O�gAғ�3�ϙ�����!��N^�� q����O�I!��
��B�'��������W���m ��Ԣ�T���0�j�����j��R[�D
�������33S�Zՠ(�4ƴu =H�Hm
���]]1n1ee�P]Vn=� jt�\�7 ˪菉�N1�F�\�RD�nP����F`a՘�*��Bkk�+�qJ�C�5>^��c �Bfk+�M�u�P��1X�)8�e���QH5��5�SuLDtV��B�Z�BfD���ik}�[X�}Q�7�FQ���iD}*�i�
mVڙ=Ц�me����剰�P�� ��"��ȫ�lŸ���nնjm-2���` �P�C��vÛ�M���M�����ϯ��A'���(j��u�&�-�RH!�RH!�RH!�CAvx��ޅ`eO*�[.RH!�O"���S�'�m�!9&@O@'��C����� �Z 25 ʺ��S� �X���,����h�H$Z��Sd�Yv:��=}e�"�#��wB�L1F5�֊�,�:�/CYt� � Z|L�B *�@=4���FX���H��%�c^vH�E� t�8��a*��KSQ�z����DBt�Ϸ����bmhj/��z���P�1nsk����.�R�7�k�$��D�&"�����w���G���z���<�3$�2��Kr6�	�pH0��dcQ$���"�7�=�m��/E$S!�a#E�?�O$��A߫�@�!;V�nm ͕ �x�Ȼ;yx��2�u Z��,�X��� ����Ej8C�[
)��B
)���Q��J87�gv.��nF�o���`ٕ~1i�#������
�#r��Ya*Ԫ�~f!�66�6A���i�����4d�B�qP���D�V�+ p��Z����
��P�{��[�A������`ۧ]M_�[W (Y�@�^s�s	���
h3������(Ro;8xߦ��+��,�b!���,m�~�x��|*��xZ,1^_kX��Qo-�Bdo<�+���d7hBs�n�p9JK� ��-PB�<�3 %E �L�@5��B�\ *����!|�*����>P�V	�v ����R?Pm���@h�i�JO�D��p�0�RZ!�0���ᨠ��n٦{.��U�^h>��g����	�3Jad�|�vF���g����v0��Һ8	���!vmxۦ�O��K
���qXH�K	�q���$z�8��0��|�È�7���!����h���_�ɓ�G?�|n��/�����a�Ó�����L���`�=��?L>X��JG�Kp%/v<�y��9:'c���{�s��K�}�+��� �P�T<	����^�;�v ��� �) ǾU�����.���z���+Ma�A�wߴ��Djt��/ Dc������	X����������Kk�O@&�C��Q&���k*�Ĩ� Q0��h��$�DZ��L���6rІ����J�I9,�	�g���r�������?��n���6I�E���WH��c�/�$���f<<#�2��AO�$bk��"d�%�L�CKf��� ����4	�����Õ�q���s��� /~��_��މ�ӷ V���e� ^#"� �T ���m���I ;F}0��C������m2�9��ⲙX���<
��J*�	��
"�g�o��o.@\Ї�`��]w�S?�3��EةÕ1 ��k�z�Y��0׷r�g�Wd�^c��o�����q�I�r|m0��z�NW0}�5�ɰ_��8��1�Ӭ��F5X`���h\���=_8<M�o(%���Ǵ��n/_qL;�Ӟ2|���K�lx0"rBx,����x\���y0/67ߧ���Ķ�5��?`�y���Z�mͥ�8��k
��M	x�h��A�I���Ɂ2�6��4m�����/���lM�G?0k,��'4����g��}��iy)���J&���mG��b|�1���>����p/��m�L@}<�^���g���t_�q�@���Q �8�]$}�p�hC-�W�b���m���!rP��g�[�C���8��m�>�S���%�W��6;�<�p�;@N%i�oS[@om��O�Ő9�h`�<�9����i~䭢~C1���r��́z5`�!	[x����r�8<r,�-TÐ����~c�E�Q�ԏE'�����YlO�69D{�1�m��@N���d���ɋ��~G��+ʶ7�'}���_}�8k�Ȉ�72��F2A� �^9e��.�cQ�c�0�O��
�J���R��
�n�;t�#�Ά����6�	��D�[�easűo��ؗz��6�:ڳx�l�k�9]�6}y/a�|����F�͚p��;|"�8+L���tP���甒Z�$�nx[�����O��0#��ȡW���+���y��rt�h�`�x�?~�'�5�����8�%�8�V��0q���S$���x-�-���ཹv�� ����4\"il����~�b�E����VÌĔ�⬎��n�p�Ȯ��g��&-�vg����-kq��m1Ьl9o��b�*㬮YW���x�2̼52L�%<����FJf��Ԛ�f)��7�k�ZdZ�$�o,R�r/�Ύ,n֒��]t�2D)G�X�4)�l�P�խ���I�(+�V3��d��ݠbװt�:����t�Ά��MUN�V����zW�U�q���f@Se���ո0EE풽m:���w�j\Ԋ�mrNɊm���[+Qum{�I�f��9��'�~uj7�jw�#�)�����i˓)��߄�d��4�67e���F�:�]o^�W�an�)[�T]$����)�\/I3] o��~����h���FA�v������f�e>!y-����f��֣�]����)
��l��GVb���'�}�'U;=��O%]�|YA�4�^��U���V-9�z~�A�N�I�d��|�-I�=afE�=G#�
��n1I�=�U�Q�v_םV�۔|c]amQ��R����]� e��rc��6ao��[�э-�)~aE�Y
ZyQ_[�]��RY���gt/;��5����R+��ݙK��;�nD��Q�f�'W�,��β뒫PK���!ȴ�]�u�6��ؓ�6��M;��d\L\�A���������m��ᢾ�$AR����R7a��3�����蘔t'�A���ݑ�B�N�-��n5	����>#��k���٥Ya!&S��k$��w��(�xEt�:��\�ݺ%�UMyŭ���������F˯-�TK�YVTw#lmhmw�~C�eko��-q경M�'θ4������+=Z����"f�r٩$9D��n]Ph�Yt����Y����E!G�������c2����,w�����W��**+9p��A�FǬ5������U�uT���嘼R�8e��U�ϭT3͖��T��]n�frɵ�����,hU5/0QMHVI�ܻ�V��nEA�^�vQX��i�L��"�޾�g�j;.�UWɇ�MQ]����US}y�p�i�G=rM�M����ԫ�<r-+UUz�d�S��L�3��-�p��Z�y���B'QsU����T�BA�i�˱�[J��+
��{�����
��֍unGs�L����(:G]��6n?���.�;)On�uW֦���f؅����������k׭b]��0V1�AՒW��#+�\.������uY���[1?�e�AwbTv�`��mKB�\b��S!�䭫��N�Jg�K�e�:�֕Ĭ��in�*6vR#��5���zWG�D�ͬt��V��b�ܐT�rCe�Ze��4���f��r�e�J���������Ucg��$��,����)j�I�)���DYs�03����URE���2i��;���Jz'+&)��n��SP^>�*�9��|�gUX`�ѽ�b�:���B�4ˢJ����ɷ�@kG}����r[jsLo�lQsvhBe����%ԶE>d�mE�@!�ش/댙~V��]c�I^�y˓�AE�������2�&8Xr���ۨq�;��x� {ΔWP��S��yy�KV�A�gݏ�j�F�3��@�N�qq�;Z��4j���݇� e�@��PK�����u��H�'����U��)��J9v���u�ECͦ5�U) ��7g����Q]��Rj�
����W� �p��5�W	�D�E\'ڎm���#P��3���df��~;�����-gɋ�B���
?��u7q�8��.D�c���爿kO��g0(�3(�I�A�oβ����$��oN�y0K�A��g�h�QŸGi��B���� x��?G��_�>�A@��<"������a����jł�Es�je��GM�[�#"g �}^��@x0|�㠐#2��d��#����a"�*����|�J���^d���և���I�DZG;!�lj���K
�k����M��Iy�D
)���I�?��˸��	�;�=J&->��d�F���*I� Z����j�?�����BM����3�'���"R۵d��l#^A����$. `& ��O/ ����#'`�&?��~��\	 wiH0s�x�=(�9���cb�!�I�n6Y)N������F�����YL�Ŋ�<���)}��f��������tJVV��?$$����8n�Zkr��g�!���T�2$d�GF� )�ux���]z�`r�\�P�;~�qs- N�B-��#��U�~t���|���eW]H�+C������!!��n�{y��A��2]ِ����į���50�l�s`w��������q��������`�B\��S�L��q��\����w����A�+;��&���C��C`�q8����5¯���6xeM
��������{���Bo�Np_��׹���ƕ+Cڱ^�!!wE!!���sЇ�օ�_`��on�M��>�@��G��R\c_�ڧ{a��R�ԕ!c0�3��P���7��Ϡ���ո[x"������&��_@~;��L��F�b��q�.��j��2��u`�"#&�F}L<���O��0���p:|���9��_lju������ꞺRE��HŴQ>��{����ý��� ����$�$(�<�I�t�[/�9���qћ�:��L��D�i�.�UbwWH��3j:�U}k�������e�|af�GY�W)��	��ڶ,L�áF�+������$�$��H�OD�!̶4R�|��7[D�y���D'%z�mq1���h=��vӜ�O6v�0��W�܇#�����D�����'��f�hb�j��}�eL���';��/R�g_�$d�@^ خ;�@^-h�^�d�RH!ſ�2�I!�?� �s�� �v��:d����3+T-# ��~�6�p�9򧏋�v	���B�/Rn�B�3w�*A\�p ב�!�_�jy��W��ˁ%BX�v$y�S�v�� \AP9�"���0/��������P�P8�P8
�B�i
������4�8�4�YY��4�Pj�+x~�d�����Z���o�p��lfIZM�Q�J[�z�}�s�&�kq���m?ށ��n�L�<��Y�3aʢ_^�<�O[
��ZfY�1c���f ak�X���BM��2i�0Y(�j?����)��W��9�S/���J�鹏�?��FK�P�9��y|!����g|��𸆪ӗ��~��P(��"����<��B
)��B
)��B
)����˾�!�/+{RA^��B
)�x񤏟R<��zUlU?��
�8 ��>!�"�4����: >��d�`��̰���k\��A�QCCC�Ⳋg`��y�#&5Ѕ��wb\F2n}�r�R*�n ��P9�:��> @��r!�Ż 	�p0o@i���;��w^��`^� =��ᅮ���S����W�W�TvDCc�p@?�5��W��83E �s4:��߅j�Q1�g5K�fâ}/Ca�!�:\	Z�5���5��'��h|7i��2Rg���ny�<�/�]��3 ��|�� [/�ױ�U�ih`��9g�AFC�,��]����F��~��ƤK�r���}��g5��=V �vL om&d��5	����/ �= Ă���٘���h��RH!�RH��cy�����ĝ�q]�@�,�pf,�v�o=�05&�ހ�v�����>�r����X�3�>�T���Z�.X�7��y�|�.ب�B�c8ǘBRm#l��t�}#L �� �b١5ˡ^�<��uf$�A��a��}N�F���>��׀�N�0�4�,�^�|��7Pu�ι��>%��������p� 2��ol�=�P��Xxu���c�~�X���L�F�w���x���ͮr�	
�i���+|�=ν�:�
�q%�t�e�=���`Q|7J�JG�(�B
)�Ex9��}k$G��k���^8�4	z�����%��F�7����٠v�ͅ]kR�����sS��x!d�V����gdS�b�ա����p�Y���5�f�-|�d!�|���N�.�ק�kz�����d����������ȡ���|�1�y$ƥʸq�W=J�u�#.��0���M��y��#���7Z?�#�s����>�����`q���q���d�����&�D��1X��E�����ґ��Gɋ��iF��9�Ή�.��� �XhB�_�>FmT���!Y � U~ �� v��
3�d���@٥�8 ���jݣ��˶T ��|Ԁ_8p%M6	��?c6��)��� 1�x �E ���C� k5�ù��R�^�8�޶B�aɠ�Xg�g�aD=Q�~E�X�1��kד�"�߄|&�>�s�x�����@�q�A#��ݸHl���x�e)b��=����B��=Hqİ�������ځ�᫧���8����� �2�6����:�xf���"@��O�OzMm0����iP���Wc�o��f�X�� ����<W�� @�:rb��3 ���7����>���(#��Ȳ��\o2�g!C�P�Ct���_���G��|��$ݣ~kI3�&�'�ߎ>���D��F�e�� �MS�b#��`[ 2qܚC"�����vb{�Ό�	`e�7��m���3i���8vb�ۯ $�8�m�����s�0��:?g�PE��;�/ `b5>��w��0=j��d��%�"��ik�8����G�*����p�eÃ���� �7��}��y�q��
�ݽ�m���]/l�ƴ��� �w�8w��R������E��c��������qْv���!�&�-��x�"h~�'��;ئ�W�:P��9giy1�M��֗$ ��㴴��w	6���^��a��c���7g�،��">���f^�65t:Gb��|V`g��me5��z�K����."�m?�T!�
�y�j�˸~ ���gO~�"�U���H��3tyT�#����"�H>�gk\�η�I���C,'R���o��,Rb݆4�~\e\�.�������U�5SI �M� �QY����=,�� �O���\�	��8��q����b�~,�yR�U� �F������5'ȉqr�v#��8$l�T�@Yk�����yj\!�6(3���
5��s�������ڎ�������O�I�S�y��?C�{䱤��=��C���n��cSE�闙4o��w� ����q�P�v���<��bS@=f8�� ��ť�W��ڌc��;�p\J���݄�����w��s�_���/���
_�[|����P������~��|���8�p��
�Qq-�?�|K�s�~��}N�_���_m��[�%�s����0q�p.\k'y������}��� ��������p��YG���1���>�_.vK���a�c�	��9vW����l������_���k�.���s����V�_S:\~��$Y��oW�T	�>_|-�;��ۖvǗ8��3q�e�����rl�zʾq�;�c�q���폑�oZ|���$˯��r����JL����.��c��1^��q���Zt�}��ǶM�6#�؜�ػKF8�a��~�֧X7��,�2$���mέ�������^+
�.F���~�~��}��3�}���??�߯)p�e�[ɧl�Y���}�I����ϯݾ���f�`y��W�����
�����.�Ȣw){ܫ_�4y�a'l�˴>��=�˱�V����q4>�4�]�3�Z~�j�e}p���;��xa����/�f^��씧h�{.Ƨ��gC�7^���ka��Eiφg�~�����^pn��M�f�2y���/C��tN�����3*����۲������48���)���M+��n���lܒ���#g��(cTd���
种�w�o\�2v��rX���Q���W5_��ѤW望z¶�iO���F�V}ar���	�jY�_������^�,S<���=2�'6;���Ňzٳʧ��ⳉe��W���F3sN�V�S�G果�����o�{t̨x�M
�kz��*�+�T~N)� i�k}/�w��V|AM�t��-D��ۨ�ft����/���+�{�&N�G'A�%�#�/����/|gxs�4?�ʞ�?�5�R�4�ճ��vO.p���K#V�~~�6�x��Fn%P�寰S��>����2
������r���4lݰOmW�����z�X��Z~J{T����7�ڪ�mL��KK�~���w�q�WL�5L��8`76i��1����v�؉&HPM��=&Ak���������������]GZ�_D^��=S�{�x�J�N���IN}���Om{@��ڋzY�)��%j��ءh�����}�*'j'��>>td�؍��46*Ǎ�5�ں�H�\��.�5Jq�F�R�{�S�rqJ����s�w���(�(%�_��O?Y-cv��A��%�d���}\�Ρi�NL���j�a�N�qфC&o.=v�T��O��]�M!^e��v��c��lPM�߶�������Sm��N�8��]�qZqjIz����}\�Ӹ�ɇ�^}&w��g�X��A�m�3Ys�Vc���p�����-���o�6��E�v��O<�Uh/�������a�=��3�&M:6+E;wN���ߖ��8����3>t�� ����%�����W5��LkF�A�Cݴ����_rk��w����W6������߶�:�Tp���E��]3��W�37�α[0�+��������x���� ;��W�G߰*�|�B'�3�gBD�=gմ.n���A�.�9Sgl������W�۵F&���ʩ#.�U�)��V��1ϾsG��;���'to�ph���US���cN	n�xq���r{�gwacTt������_ڸ�����V-��?����k�+��w�n]���\�\r�%�Kﾌ�QӾY��å�{|�em����9\�M��u�`2�s�p��(g�4���_`oF����)���0�!�j=G�1=�Y��4�*sQ�}���c�X1��1�G���b:�	��O��A&9Ԓ�.D��H���v�Q�C�0Wx[Q[ۊ�B�f�@z�y�{��/@�	g��J?(A��-�����eM����H"j��.���y���X��&�ާ~Ј�Z>��$�ǒL#�Å��i�{��9���&
e|�*>���(t���D��Kp������X"
�N�E���Yv���V�<+��� J�>���Ź�uH�?�O?"��.�G������s�M!���sG�T-?t���?	|�*��8��T\��3�Pe���(��	Ȯ
Y�r�����Ll9���O.Wq����D �c��vh�JVÏ��%�O�W>�b�I�K
)���I�?_�3$���6)��G���� ۞D�FE��%�"D�$9�����/�K�6wD��`��WP��@2��~B�.��}1-��'���H�@�3��8[6�Nh���2ɐ�#�:i���8[D�gA�R����g �����9���`���`:VRq�xd5U �Y8�� �2���0�1�V=g��-.!*!!!iU|���}NDt<�؉��&>n3n��Mq	w�'��M��3r-�l� ��C�:a=��p�uֳ���z�&pز�6'�ۖ�����y�!���yGS�� �	�ۼ����]O,+,t�n�������m��qS������u��u۷Bd�&ش#a}Ll�h��h��+�D@p�j�-�	�b��b�`ն���!(z#�oApL�F,/
+��>&!6%$lA����x�x�n;�lb"�zJ�v������*���
� ݩ� �� <PQS��Y �ׂC���톫��H��΃�ג�?�4.���,�����J��つ_�gJ!ſÁ| �cK/nF~�����|�+��X	\Am�1�c}X���8�	*�k���,0�]-R��o=G;����縸{��	}�;ڻ������,�{��<�;[&��sf@~�
�H�|&�g�&0n.��3��#���ɇ�ق��`Η�j0c���"[?g7/Wo���f��0���~���<��l�%`���L��R<� ������Q_:$�5!I�v'��{�LZ��� �ɑ�L\����i@�'���M�x>����^����S��b5I�;�祝��D�%撚��'���}�s�8����E����9)���
�%�G ��ܱq�	&6����S����o�B�P	��� J���<�	G!o�@�.�q�� �����H��A���7v���b���+<a�rp�'��`��=]`�*����8�+��p��g9�z����Y�A�>AA�~AAn�W �ҕt��T�C��'X���Ogg1�1Ų��`������x�:�����u]ξ^�����~A�^� ����2�Yj?�ke���i���||���{��rW��t � W,�+ꆄ���AA=h�_��Y�t�������1���� ��A+`���3���ɡ+7����q�q�`�!��-�/�aO��F��B8V
)��B
)��B
)��B��@^�f_і��L^�~���B
)�x�𤏟R<��i��f�Н�T���?-��� c��Q.� gƙ�>����Z�~���������"-�����J��}�~X��4����z���W����8��R;����s�����0� @��L_ \
�\]a�������/??g���ɗ���ׇS�d����s�6�`��c��9c,k�3��;���~*B��0�u98z,���uuO7pF���������7wx
��m1X8�Lw��sr�<x,C��[��i����|O�%X�2��3��������"����w�}xY~�x}�9u�����o9,X4�<`����� �w 0r��g`�`� �[�)kC_7V��o��J!�RH!�����,2U G+Up�7��뀛�,_�+�gBȲ���k�̃��a����2�`���n�.3 d�%��̂ wCX�9VzL']�2Vw;]�tЄ%6c��{���+��M��%S��i
� x�1	'��b]�^���Z��E��W�E&��M��[��0?WXf1�2�d:E�0Ow]eX�j����f��XV:�a�
v��˃��x��Ӝ��+4/%X6}$�b��m.Q�zPk���9����>s��'�/I!��&|`o���>��L�_�2�1i�-��1�������8��̆ 7�2�`o|���j��_���*�b�
s1�q�k`�TXl�	�p|ނ8�͂P��j���P_c��
�'��18N�<��q
�M��D�'��%��D��8,$ƥʸq�W=J�%�#.��0���M��y��#���7Z?�#�s����>�����`q���q���d�����&�D��1X��E�����ґ��Gɋ��iF��IT�~�5�k[���|; ّ�F�8y�)�&�;ݯ����>	#���:�/xe��J� L�N�a�a��W>���K;:�Q@���ԋ��zX����`c��6�#r��,�ĹA�c�r��>�Eδ���ä-����Kl_J�%�����c�����:᳇wxfO�+�oB%��1����Ĝǳ���7�ɑX��Z�d�(6��9pb@>*\��_���D, }���+ �<����M@���G!]�~�� sP.X�4��0q%�����ρ�!���]W�?�a|�G�/#P6�-�*�.7H�9��@cp�)l+��"�40*�{@|��y@Œ�_�+Ҟ3j!f���m�/�3\�'�O�u�0�E�RP�?7hE ���YI�Z���ӫ�qp<�O�=�/�1����+p<��!i(p�@<��.��	#�qp�ox�/�<���p̑e���]'�P�o�2�L�[�eÃ��㰐����<����͗�'���gG���u�8D��21��y�<IZ���������i���#��$?O6L�t���|��5�r���<{&&]>�ty��X?����Ȩ�l~��u��8 F�����3P����U�R�lOS����n<N]���G��qɠ��c7}�L�H�L�1�=�g|Z̹�,�����b�/KΌ�\31nAx��dˍ<r�H:ǝ�O���S��Ίض���}�+'|���E6El�~�����M�1�|8�ر�#���ϯ/�n��x�?Ɛ4Ly�������bƆ���yq�de~�����3�rǳ���g\ץ��]]������x�#�Cȸ������\���^ϡ�u}N6��c��t,���t|���i"���&{H���{HyC���<�4�#�?h:�GJ�߾g�A�l�tC�og��A~�ԏ���ˆC����P���tY�����@,lM�Y�g�a��y�r���@<O���qY?���2y�%�,*?�(������l���qHH*�qrL� �AZ2 <�c�����rB>��p*�8�!xhr&�C��͐X�D�dH��o�T��f�a��O&�M���x������s�,�e>,��(ub�-VR2I�'	Oz���B������ӣ���Q�;�s��?j>�!�G���σ�?��I���?�����Cϟ�z�AHH:X�666Eִ+A���� |���O�#����J K��0aVƂ��$���q�l��3@����C!���$�A�BRDzl�$�㧒B�.l("�<��,��~0cQ~���b��������!	"O���8�u�����fp ���L::�_*�?�2��q��z6�� ���σ�?����C��&~RH!ſҞ-�?�:2��Yۈ7c2��m�{#�Iط�� ,I(�uY?�$��<��s|�c�`D���C{#RH!�RH!�RH!�R���H���{���O
)�����$ş�t?{�,���sI�����0�g<&�F��l)��B
)����̱�]��p�ִ�%v��9�GIcM�X�k=�)���_jI��1�!�V,��D�I����0�����ĸ��A7N\	r>=J���#.��0"q%���"�x�r����9�!<�!0D��sy�0�'.�� FD��Eax�K �7�a2ID�iX���@�q��}�t$��Q�"2��#A>�4|��Æ⒍/*dM�ň�T$����ӟ{�V���
l��mLy�N*��~�Í��g���+�+5s2���q��\�D0y��0��r�{ L��~�u�o��(φ����!1��?�!���YvMT���$~�??L��������YF��!b@Ƹ$1��������0bq$�u*>$ĥ�ϳ�O'���� ?�#�3q	����*{(5�Q>ʥ�9l輸40VET
�:��Qϋ*�Γ�����0;���0�������_����*?�?�`q����+)-�7��#��(��-�`]���Ő �!¬���Y?q�ć#���0��%	����I"�M��%��]$a\�����d#���R�eÏ��-�R�e!��B
)����� ���TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �m�OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    �t     _       D        _FillValue  ?      @ 4 4�                      �    XS)z              �             8:��OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         S�             �=WOHDR�$           �             �          �-     S          +         �                   '�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            +��-                                               x^�}<Tۻ�s&G�p�&$	g
I����-�$g8�#1IBJ�Iޓ$	ќ!g�$!!4I�9H�%!#��k���~o�{�����~|�����Zk�����Y{=�@n�x��Ù���hbc���ϬA��`��,�� ��-x�n5eP����~���s���NMpx��$�l�����E��9cX�t��~��r���!R	��� �]���;q���(4WZ Q(��uA��w����fW0����πd�\RA����; `ט+���#����-"� 2����|C,p#���w@�7��9�U �!��n�E���I�����AΊvr, ��Lq��;�&�xq٥Z�F�/������̤�c.�� (�Bqן_���� x�;�t�t�����"@p��?�� o���Y#p�`~ɰ+�����W��x��̩�%�w8l;;��~A�˜j�� k$xaa I
���)�N����~'�ϕ�`� � R<Ӣ+� x�u��;���@�@t{�'�9e��?�]9��D��#];ᴮ�t���_`���
�R \`�6�~n��q8�݂��u �j���`�)�0���@�0���
~�� ��~���RHf<�{��/��t7���Ѱ���-���V(EŮ�uvkl=q��t��a�0Ma�dZ��W��X1H��=�tHR9ˍ��A7ll7��������A'fm8� �* �Y,W���"�#"���i���^��w��Ϯ(~g&A`���A�F�,��uQ����J�>�D| ���.Gn/ �A�e���_ >�� .�ܲ���r`���4@8J~օ���8�]a�#�����qD��f�t������~�L�X[
 ��gιoxP����}�.�̅�t X���K������Ĺ�O��ء~��U`y�s� @ �A�rVot��S�����lt� �E��zBeJ�SOP�Tu�O&G�>��Q?c�%�n�@;{��������P�͂���PE������$?C�lFU<L~�U�^}�d�Y��2���f�.*UQ_�J5E�
�Y�}py:�XO�~@q����YPp��]hw6qu�ǻ� �l�A��q(�X������T#���}�,8Z���#��OTf����?T��8��QCj,�/�w*�'�J�D��J5�:Q-#��m�M萨1T�d
��rv��`�;��T~�D74;��]E/2���|� ��dt��EC4��A*��J�@t=����?W�_��?`3d��-|�+@x�_���=�_�Mllق��㣗������M�
]b'M��QW>������]��о�n�W��?
�t�x֠>�)1x&>쑹��;�$�H� �
0.2�k���a��y��^��U�M�g�r�ع��d��wg6���.}�PhU�͡�B�)�~]V0Q�`�m���-^�lKȗ�+&I�������u��cղ���5���/�p!�%u�k'���en������e����4{��G=F2��h3�'�=ٲ��&(/���zZ4�=��ce���g���6��=(���.��^sa �c+wWg��"o�����p\��m[Lm�j�i.�%��_�����7���]���0��C$�W4�,�����N-~(���١�#{���4A��˲%�"���q���T�U��>z�te�;��w5E���Ӗ�i]~,ik���ѵ�O���}�wd3B�.�D/��q}����sա��M瞧l����O�W>��B���a��t�cY҃���JP�k��.�7o���z'�C���L���I�����ܖ[BN�{X��
i[�����U��J��9�y�mA+�.x��˜tZ����-�:ǈ�gTG������o���{�1|�t�<�c�f�r�%P�����Q��㱓����J�e��4o|,v���n	��ߝ9)��7�suޡ�}�ɽ���s��8�e����eğ�)��f��?�۷��T����T�{]�'�Fc�mǽ�Z:$v�ٻ�}_�|�Y����o�3'�(y{�w0�%6�+�^�9�������)&��\��-
�MG�Ŕ6[Y��8/�$P�z���22��Yv{��W�B��/z~�!�9��܍���;�cp��I�����u��c!ciGW���$J��Y��'�uӇ.�l�=*W�f��8t|C)^�0a_w��E��^�y�k��zMlh庞��9��'4"�q�hȂ�;�We�]?v?b��{^�[� �t�l=�ҧ�$��G#I.��b����m�K��s�mQ�������8KS��p�-�Q��~de�޴�"��5G�_�9�<��^��?�)}M�����jۊ�u��H��| X/zϑީ/sn�B����h8�}��;�M��oޗ|#��"��Sq����2,#|�ݜx���dW��;��<��>x)���o�[���VG��{\�Dw�H
F�b�(�[TupG;�N$��|�'}���5�ۋ�U���Vt����*[{�y|w�lˑ�jHV)S�s���ֲ5�^������]|�M7���j��0 �]5��q��:g[]���wf?�LX�6����UU��!��'jظU�η.
�.��I����Q�C��w R>��@�{��u�y��&�}����5�Nɥ�'�?���p|�:���;�;�z�s۫���~��j˥Mk9���G�m���߭V(x��O�Cz��N�kq�]��7��~:O4Jh�>���HY�������땷ﱓf��#yhs���s�
�h��;��a�Vh��f|i�����:G��,{=Q��V��E��]/ʆ�����lNM!Ƿ�g���#�%�w�V<兄��rϋ:�f/�H�����e7?}l��v�{���Sf���63�?���|&�uv���g|j�<�1�y����}��ǿ?�}��u�u��
���H�Ʀ`?C)��؜�N�������s,�k�%ᮾ��p8�4b��m5��ik8Lԗ�}F>����w�����c��98�tP�w`Y.�� %U[��H߭] �	c۫\.B��[�.��k��>��p��,Y�2�-8�v��U�\��޽+����e%g��  �[�`d��t�Ӏk��G�7��@���7O��{�	�x��}v�FI�U��?ޛ�B�ݕ��a�����%���23��ê��.۾�ʖzPՂ�^�K���"�y��;�&L�p�HF~�˪_��mB�'�8�z�t_}Sg;�ø��`�r��H�����5@|$ �)�HAo{�����p��� v��4��y�9W��L���L�����Q�
��/R��x ��)�>���)��9�_���^Ss�w�19��ı�oDl݄S�M����0=��pf�?���&��蟞H�C\������`*?	�[?�y��^"~3W�t�n��E��l���l{[�i63�d����o��z��c����v��FIO6Ŝ��%�e�}G���gkF���;�������ԫ��{����QS�ߴk�������d%��#��e_3r�:��x���w8��K3?���b����E�Z�v������A����	Q���r���l��$ׯ�]�9�������5����X�zˎf���v�Y����E�X&�ӱe��8�h��I��zB��Q�k|_jİ�E���]���hw��7�H��{/�we.�s��Z�l����j��zo2�&��/�fc���Q�C���#'/:o���"�.�l��b-s^��g�6Q�@�;���yˢn�Ʊ�k���8���ܐUJ���lQu�c9A���ƛJ�}�+$���w�.�X淤~�}g8�\�������AW�֏��6�zD9_4ݷ�����a}�'/�/?��X�`{;��ɳ�]���U���:ٳc·O3��������1�0�偕���ώ	]aɭ~Өq>yt�P�<���jl.)���ý�iGa��)��yv��Q��xו9��r%[i^[v6������]� �M��s��P���5e!������Ý�O�H\��^��[��[Q.]O��~�5�O~��J\�����^��QѦa��,�۱✴'kD��m8{�Hw�չA����jc�������j�F1��]q���a��Yt�5WTTD���~2�U\�������o���F]c��z���ݎ6K�[�#�++�Q�ٱ'�����U;��R'k�k��O���S�˦c6Bt��˖l�)Ή2��?N�|{C"�<������]Y�.o�h�,�Oq���L�CR����<2~�-Qc&Z��u��f��C��T(����ʴ^��X�(5������gL����'+W*	q*o][�����=������x��7O^���mq�\��6�\M~7t�V��?Noz�n�}�x�c�{��Qwv]����Qe����M^��x$y:�����fnth�W�-�|cc�$d�{}s�b/9Q��<���Yy��g�d/�Nǖ/�g$��"�u�o5����'S:E�-W&J�9�_�q��UkW�7����삜���}N��sr͍�M�f��6�f9Ɗ�go�'�,�MktY��R��*�򽩲;��P36���~�)[����,�>�8>wݯo�3'w��y|�9���f��������t�B�����d^稭X��o�t�Ƌ5'Wn|��}�p��&��\�K㾫2�?�HO�{����u-C�u�g#�<Ul�>�u���1��JX!��7{�����w����?�\n���ܛ����ﲒ?�E����o7����u����B��ڧ�����.�~R<kvR��n��ew���m����^p^�gk�w��b�_-��&���eQ9�˘y��e�,�W.`u�ݵ����x8��=�L���d1>'��*|�Y��1|��<�1�y�c��4.E��m\���"�C�s�1l��f�yN�@3� ,����`�cY�Y��-נ��"���A�y+(G0`�{	�����d��Q����m�`ק
,Em�k��l���� �J���MM���gW���y��m�q�L��� ��n�A���r���؉�#SK,�B��1Y
�R�e�r��JN����cFp��H�c̻�O�4� ��`�A�2��A��= �v�`��?N��G"^A��q�Qx�>@�<\����r���tL�AS�u8ߕ��M��WG8�]i��p��,8�]��e�� ���V^>uxq��h������u�{0����������|6x��H6�<�B.P�q���k.�a?z��!�2�.<��'`��K��m�|ˬ���h�/����������ȋYb��b ��%b_�0��/R��8�x��b� C��>g�� 2�1�_R�[!f�������`u�I�,m�g�}�?f�����b�O/p���#���6���*y��d�����!�<�1�y�c�9���HUD�er&����8�:W6���ŀBۯ��)��rS���oϤ/����L��2>̊��g�ND�H��Y���,�aġy�L�X=���i־�3�� j">��v}&�ڎ���l}�N1��3�K�'�d�a�T���|9Sq�wf`����<�`ƭض
L�	� �i�P������eSq����-�1�(l�#fi��X���"L��<�vl5�結�P1%;ǧ������s;�O��A��<��� �Z��v|�s�'g�Mg�%�dg�1���0�F�?'B��_��|3ݾOx���Nc�P���S���0�xaʉ�7b}��c�����9lm�i�N��tZ���L������g�0�(�ާ��}�uÒ���0}��]K�����k~�b���Ofō"R��o��+��i��'gɮ�L�3ؽU;#˜	�������9�"��ұ+��>�_Kf�nD�9y?�u}��a�Yi���)/|=T�U��}o�J�t�|?#Îk��3��˼9�a�y��+����\����o,�Q=��MͲc?�:�_�{����8�r)4�cSc����m� g����sIv}��������p��X�HWp�؆��~�����]��B%����N�-�2��&��ƈ߲򕬍�6��aS3�lj�����ݦ�Y�߰����o�R�0�y�c��M͡�v�s���f�/�z���ɍ'��]R��|�[ǔ�=��J���J�A�u6��L��׸X��mj���v���\]���u�Cp5��������-�r��\�(�c�O0��֭�PR�H�X�á���A�7XL9o��É�/�i��4u��ÄýEߊ�].��q�Id��_Q�ga����S�S��a�"e��jA�[3���n��z��n^3��]^6W9"�ui‍=YmY�S��'/;���&�c��eo�����g��~�c��ξ��6�5,�E�͡�W������ѯ���w�yU�#�ߘ��c�g��/)ǵ���F@B�ױ�~g�VE�5�K-�\kĝ�[nr�K�z-�6�`�6�@��W���l����J;n!zg�e)A�΄����LS���:Q�g�����5�g[��p>h9m�B�v��O>��Q�W@�D���7^]M�m
��B|�[����Z���A��i��v�����
Ra�cU��LT��/Ot<�Wy���o��桜�&�òNK&���wYEH�K9�0����9�rϣJa�8�u�R
�L��/� �}0�T��C\ә2y����i������3K�S�Ă�D��K,e{唜z��P��˳�����{��s�yr"��n���S��dl�K����[��ۉ��U̪;Kt��l~175�^^�#^��?m���\��>���'�o[����G������ځC�|2��M�5�{W�r�q]�X�S7�q�ʷ��y~��W3��+L���9����Պ��$�K	Q'pl��_��jZbW8]W�kS��WM�q�ܚ�M�'�n���2��տ���g�7D�3�6xiQ��F͗%?��.7ϓϥ��r�|�,*R���7&��/�t�����ݴ��C�wj�UmN)mw����y����nvѭ�O3|�j���φ��:>�M�U��ﲋ6/u�S�99��V=�wN���G�<ajua[��7D՞ �&�e�<\�Eo���۴����G�uo�.ϩ��^�P|��gw��zp2��Lըen����@fg�)��.Q�-봛=�=��y�QW�qr�{���H��k:���P��"7�\�-�ڂ���svv����/�Ly�b�������Ŧ�w�;M�.�O���0���bQ�'V*_yt�Q�?V��ճ1�Kv�>߲xV��I��E|ps���/*7�i#J�(�v�ۥ��~T|x稙~OBɜ�)\���|�"����q{��*ղ3J�TbBm�-��j�x���>�Zo��#���-�;^�l��k~6m��c9kv�]�{�YKþ�4�U��07w��s�}��5�l�i�V~h~��K+S
Y��к��=�dpU��)��˹�h�Ux�z�S�Q����4��k�q�ׁ��B��ն����H<��up�b�]]����-�g�e1nI��o����ѻ�����-/'�
�~��Ӡ��M1�������s&��(�\a�XB��@�������ai�̈́k�p�W>���[���
����tM�N����/���Y���a��������u��H߸>��7�}���A�u^��*��e�ߪ|t�R�#��\ pvW�:�XUf���K���dҒ S�,�q��9&�� �~�pu�V�ؽ]�@�e��,��7�����`�[:R~���� ���`�%��ԇ���%�g$�;��$���P��֞��uOau�)\b'z/}��� �g=x�Ӑ��s0�s���B�l�ړ��+��R�B�W�{���	q��d!d�������:֔K�
�_`��<���[�3耟*c���b+�U"��kjF��3-�aHa�nt�O��p0ψR�Ip���Eʢ��~�ZU<��$��R�y��8;g��@Z? �i���! :�����*`�+�-����B�=w])�������mı7'��%�$i	�ۋ̨��7l�׀}��{hEļ�~��s%3���[ ���� H6��?-����W�� RT �eB� ��E妣1��zL��~���U�_��	ګ��(������Z �湩���ԑ���U	�?a?�Y��7�� x�Wq���ܰ`9һ�� Jҁ=}-Pw�
���.�Ȁ��T�.o�A�a��	Ђ�=��{��]�i� ��R풡��F �^�6��~�jI�!���]�[�`7R������������c_6W�Y+�����o���R�Juaz�RQ��rK5?�}±�5t�8�l�)��w� PP�X!U���2蒑A��lPD�z�3L��°E�0�p$gګ�-�����T��� �P[G6���$�,R��J��G�P9�=Q 7��e�Bu&4 �F���ߦ�ݯ���N�>NM�b���`�!#	���DT��0m����Acf��g���^�eg��5D}�+6[�	�*�O(�* s~6 ��A
������E�氡k��1g��$'��]4�YU�x2�o�{���zz V��X����0��lU��g�i1�t��C��ip�#C�[`����ܽ� �
��sTY�P�w�E�_y�wGe�A�S��P�ѥjVm_G�!<�6
o�}V�8|@e�����tl��A���Y{�~<�
���L$�U����Ӫ��J���������|b�l��������9ʟ��b�ʔ&!�L�#W� ��ib4��Ï�����+���b�X����_W��D$G�rrF����m�,�"n�/.���wA�*z��=�G���g�����9 �-����KD��#j�?��o��\y��+�[Й+@(�����:���hX��cl��^�Ř{l
	�Ǎ�t/���P�1���G�=��~�"q���b��}��ؘ��W3�>{̂w,Ѹ�h
�����-D/�m����C�l:z[��� �F�#��j[��sK����ĖN	��RER����wR�E|�[7�&C�8&ܓQ�[*>��_����&ǅ2��}J�j����y!\�%218y]��!���C�
���]��X����)P��V�eZ�R$D�
���I�ƴ:��H��[��pyh%z����MX-ᔔ.$�ظ� �[��id��<�)`|�V1��T�I�,��Ǉ��IK��{�TS��RT��d�Z�h��{,��z�y�M�U&l��
	���b5���]<,=n�Ɋ����f	�D��j�3)�������2����=��tO1��x3���QQ�V����I�lm1>O�n�֖jaUm�@��<w���\��qy�C '�Dr`�Z?:i���	���s5ius��Q3q��46��V�5�1�"����hWQ�jDkxn�q1�]=��r��eR����rL���m�z[�my��Bk�$�|=�=��n	<��,_�+�ت�"Z��%*�V+�](YAp�2���rWw�,�j�,�LQ񗠘6MJ�0eZF�*�l4UD+
jG<*X����Q�<��� �6B!=Tɺ�!~�%���(��o��ol��Q�Å7�mn/gzF����|�������ܭ9�Yph(�*_Nz�@������c^E�M���A��L�cx"w�Eik@��+h<h�m�5��l�,�G+�.U���tK���s�y������ɣ��1Tc-�������<�H�9Q�z ��_�?��I��=`�$Պw�j�%v�֏[�䄧Fy��U�Kx��V5g�M�L�t����x�<�
3B|��jk�c�h���
�z.ݜ�6��ց@|��I���B�����x
9��[� �>�S�5ȚTREOmK���d4HF���"�ۊ�'k�#��ҵ�*�<��^�$��^EI�^�����*��a:�۰�<LS" $�����*��*efL�o�r4�	%��%C
�r�Y�_��XUL{RӬ�P���e��˒l���V�e���$�a��|携���V�&��^�U{�ZzE����#�5)��<$*�jCqb��U�k�bTi4�ru�7�d`ňJ��O>�V�'�_�G���Y���,Ja�Z�y:����	&5-�f2M�y�xi>�^)�ΰ�֘�N�qG���D>�~m�6��~zv�H��v'9G*YB1�3�_�D5��8��U).H5/���D��?�S48A�:��TB����T�n��C��1l�z�(�$��|Fq<�1�YQ>��M�{�nc$$;��QۻU2J)</hhR=�Â��T��k��m�#oV���^�9��N.�m����I����q�.tuh[C�Q��Ϯ!�����Zה��jmHn�~Tm�r�
6;)�m�U�π�@� 
Oi��˨�he���xRF�Xm6�̚Z�Z��^c���^Mkf�N&9ӌ�xb���USd
UB=�{�=F��#��#��Uj�-���tgK���{<Y�ı��s����<�
�1�y�������<��!Gȅrz9�zڥ� �7L�;}C�����6�Z{�ٶ�#�?��O3����h�&D�����N�v��}�V�Č�I9��O����D�j2`�<�+��!��<Hw�0QP 5&�5��3"ܥZ$Si�ze-�ōؐK������?���������&Q�1��H� ����*0 �����`ͤY�25��ZH���
KRd�Z�{wX�A8Mۻ��Jd��&��)�`ңg\0��6��p
�`<_x�x�yC3/��JQ}nI4����|"d�h�Ph��4wo:�Ƌ�ҡ4�}����cp�ɀ$���@z5�/l���f�xtP�� 6��\ʁ�_��F�F�	#�c�=�������a�Lxq�e`z�����0=�
��1�͹��dؚVl�*���T*�����q.N���GIlb���,lm.6�LA����8���$gұ�`�b	3����u���1�&l�}*+�3��<���b+u�o���<�7������aJz�o^����7'�������1�͓,��P	o<՗I�����!�HSttJ*+u��Z���ݴF�:c�Z���5��+�s�߉{E��LC��L�����;V�z$��`XW�#����x�*^轈��S��DF�!����	N�P��Lʋ�n�XI
hv�P�#Q���DDX�zA55b�'�d	*�UƦ_�0S(^Ee��)�xN�;� K+�&������+cq>R����W��%��F5澣P�e�\�h����حR\�Rd�m�ȝ�;n>L�"�ihd��"�:��e:�� 0�����$bG":���Q$Y%V��Y]�1��N�3h�'县�:vB_O��i�N�,�5������@��m��XGA㛱�eeEB7{-t��^}�ť�t*�A]�:w���\�}@�L�D�˃�S'^��@�	h�[/^�H�:�j\��︿�+��$AG�T��)�T�W�
�qۙ"��J�lق�A�J}S!����,l�YyWl˼�e˄�R�-t�ԕ�t蒕�$��CC�LF�Nޥ��*@2L���ϳ�b�R�t���H��2u�5�	���3�P���C��5d�)���X!���D;�ǒ�C]n7[K"���E�KV�-`�o������퇾���D��X![�VL/Q�4EEr�+�������lk:Ň;TK#�k��lH%������D?@����rd�Rc�TT��9~�3)��Q:=ѣg?a�~RI+�,@�C���Q�N|}%��L�D�!�i'[���o�a��i���e?KE��$(��' ��w��GG��X2�ΛNj�7�P�I���(�<P�}>z)��R�$ze���O���S4Jlϸ�;��{0��������,F����Q�֕JwFŋ8J�V*}�L7�F
�x���!R�ͺX�R�P����l��HO�MFh�h@e@|��z��`Ah�dWk��3��DB&ݰ�G�'����fI�W�MG�<Yc�;0,���`*��鹣����$j5Wj��d��.�a�XpZc���ALǫ�x��dQ;˪Qܣ$�d*Bg���$5��֨�G��v�HS7����<��]
���nKQ/ۛ:
$n�"���J%�%]B�ilf;��xk�����Dׂb:�WJ����T"�J�N%�+�AhW����/���2Y����X��uA�ܦ��*g,�})v��~���!A�Y���ؑ�J�=��-�؟�Z#�	"���e.�5�5��`��{zû�&ĕĻ�e'�g���Bh|o낛*e�v��GOI7&�2�o��GZ�1T��.%�f}(�� ��u��7�u�$]�'���Ly���g|�C��ƒ�m�e]�t��>ᣲ�C��"wz��)9%).M�d��Au�J^}EB���w��� b�N{Q�����#=�$�ne�"5���ᦝJ��$�v��U�����y�c��<�1�y�c��`��;\�{�%��#`��2�!5*�2Eφ�nP4�v�Q8k���A�A�|���������<u�C�r0x�ᡄ��~dH�Q�h)ą� �
P,�yO �P�a�[��u�R㩚 \c �g0�Ey�T�Q�&�Ch�(�!��u 	��5#Pe3��8hr$��9�X<`��
?&�ABE��m?�!H@=����^ij�d�M*���;R�e@`<�t<���r��_ʫ��kY#a�6s>�y��2�`4�z���g�u!J�p(�G%WP�äDH��C�n�c4�Y�H�@o�Hjڀ��%��G@����'��3�v�^o�sG@"x���"w\�� .�lG��?�\�!]���x���<���dQ�C_4�����3k�@��0���L���\`�a�+�o�\`�1Ô&�^�}���c��1�;��di��i�x��s&�t&��c�1�n ���9[�F�O���z���Ǯ�O�1K�xĥYXXi�{,�s���&`� 1�y�c��<�sX��="?"̄�9��X��<��ռP(���>�]�9��A��53�ݳ��Bl��ƸsV�k��	��wL��1+� �2�*DnDΌ\b&tA�<�8��Ӿ���!�#�#��J[1z">FL��6��:�gHCᕎ�va���"�
 �/ꎩ�*��0�`�b��p��߈��5�?��[��cƺ���T�w�>�-�Y0� ��L/����f4����:�,��5U&f<��l`}x���oգ�C<7��`L�I�i���0g��^��a����Y��3!��a�X����9��1զ�v�̴�0�����$`q��?����!b�h`Z�¼��͔��}�	�kU?Ձ�7V֖�0����L��bea�b����`�g+V�����u-a��tW����fɬx�"�+��is���%g���g�b�:&�4N|��<�}�7�e�ұ0���+�	5����߀���1]��vb�T���A�ʚ��Yi��?l��d�"�|e�ٜ]��L��:�y|�Φ���"P;�/^�ɉ���MM�Rer���`����(픂�0����ݦ&��^9�;=ߢ�;���!�T����D��O���u��S�B����9���u	���"�S08��=9�p���">�ևۡ��7lj2��M���w���mjR���MMFi���[R@"ӭ�{ڦF�8�G��r����IKH��2�q��!���+�k{5��0�x��*�rzO-�a2B�@���_������aFT�x0{��$w���Gͪ�-#�⛔�a���9��t�P���!J��z<Z� <�#�F�tV��Lhn��i�k(��JWJ���0L�hSN�j2���O/����M��x�jCzjʅ�V�Nh�8���	7��+xzKRJ3:W��C�伕{e��wir���R´�#��FZ\MK	=)�ʡ[E���j%�m���2��E|��"��ʆ�4�<�:Y�,�ܫjai[���i��Ky�6J,�!�����$��RE���Jf�U�r���M|��J���~qUU�"�A��<.z?w6�{�4�J�M��6>���R �V������4Kz<%���my����*)3�1za����1IQI�>m[�TG9ƀq�&��`/�����@���9>�3���BQ!��g��H����+[t��O&�Q�D�zFq�S���~R�5OqRq@}^X�`UTr���k�ʤ��X˄O9޵3����;X��uTX*8tH7�%�p<��i`H�SR�'�G��K���QS�x�X��O�Rxj܀��C�"�V�WJ�3�ڤ�C��K
��Es-k˵���$3���U��4�(a��I�4%O�VQ�{(���4�i��81�G�(nI]-�.�oQ�۬YkZ<й���|[Q�ɥ�AB­�<����7+
�QE���B��v�I�O�d~������c��f�>)�h�|����f����^rDy�7#�Kt[���d��gG��Í��G4��q߲+R�<D���[�m�^䶴���k��$MS�Z���y����r��:mEF����j5U�HI*IfL��s$��)n��PV�R��"�W���/�S"\��j�H���n���R�9����tO���q�y��d��0���V�v3[h�q!&?śE�T�J�ɧ�},����)��4�$���&3�7���L4)�ݲ!�da�o~����E�dQe�v�������X�������
�Y�Vun�gK���_�h�&�M�°��H�9I�`�5�2N���g�$�Մ���E����L._Ȓ��(����@7G�V�P�XK}EkoWrJ�x�-�Kf�Vz"]��f�M���5��ZӳĄ��J���M#12�-�\��6�!��6D�oC�������%U6�a\t���
\[9���Nsث�ck��6.�*e�b��甤ZPXҫ���7���S�힫�g���U/,.�1{�AY�Ɠ=h�N�Ia��)�>�0���A��A��-���T��]m[�*lV}� !�,ܐ�M����D�Vu�E����8cQd�l���f&���'hk������B�^�K��ا��{��k=�"�j���wjO7_[�<�X��n���a,����d�x�-�|.T�ʝ�]g���H�Q�+�W񎩪K1�Kl�)�tW-	#�%�q���>Z��8T��j�MC���-�m����f��4V"A3�:�-��ͭ��Ű%��YE��PU��`���k׷Ь��"F���X��
�^@��r�P��é8��N	��� ��ԗV�R�=�����Dy\b�-hZ��փ�V (Ɓ�݃0��^��`��Ol�CE7`���4�j����h�sH�y���A�1�C��a�1�wp� cփ��	`��e:D��zYf: z��䓵 v�
4R�a��_��.�ɼ�}R�O����`!�25`p�d�P������lD��U�*��ʃ)W`�(C��������9b�Ԍ�����؜�(J���/=�T�����\f���?@��+�R��t��8g�� ����c�'(I�w�-��c�z�a�d��������c����֋m�=�8$��b�筀Z�BC4���&=��ɿl�痹�id*ϕ�@	tC�LO��gl���@n�n���@;� p�3+�U�^���}t�����'��7�}]��Fku��-�$}Q�?��ط�n���M��4�$�߃������.+�w��' P��J��b$L�;A�s6��wD�1���C���h�R ����r�RXl�k�n���/�ڊ|x��WP_�B��`�|!���|�؏���$���0���?�z$H��Z?�MO:�_���9�+�ڬt9ymC�+�t�N|���`D����M���i6Ѝ?E�%��p��p�!�W���D�g,�\�H��]ؔ�ntOc���L�mf��vf!]����i�.��d;@��-�0�F庋��P6���p@mkGm`��h���h4Q���3�&�BV_F*��OW�æ/� �Q�f�~���k��H��r
�Y�����6r�]̘�f]�R�%�u*��6+����b�����Y��ɧ��VE���|�- ó�2`i,tb�T�ѕ�������Tq�)�R��e2��L	f��ѣP���sg�g�#f"��F�;؜*s1��d(�� ��C�&#��1w��Ӡ��#�����r��x���d>Ee�#N�c25Q�Kt�U�ס�+����h�@�VT�*?8�ѱ�9�����9��*(�ҫr!r\��.&�*(�A̅i�W��TEV��BV�D1~v�Q"�y(+����I����4��OUn��dzU�c�b2O��R�`.��b2�E�:{�+�����YpC��e�"�(�tE��z>�p�����޴P2���fq1�,�*T~گQn��z���~�o ��?` =��Il�+@h������@`.,1�v�|�K�R�S���� X����l /�	g#� ˱O3�o�r���q^���3�T`���;��l�Au��l6>�#���7�W��W�;324.��|KAw��@�a3זͥm�+��m�ܤr:ԅ�5y�������{l�Ԏ�Vp&Q#K�[�=
߻绦Ud��Je��>�Ե���֓�dB��h���Q���q��9X:�(UZ�#����fS�e�ĳ�4x�G��4(#X�`a�����px�^@CH�l6��o��ZNnB�}X�%��X�aLFFpNb�Τq��¡�����Ц��k1�ʙ����>O$��+�"���y<��ё�dJ��bO�eɖU�	#I�i)����&���6�6�-���lö���jw���ԜBǙ��H�ua����l���%(��U�p�o�r*����*�^1�N:�!.R�j�f�Q�{(E���\���K{5k�Q��ti�x��W���}�c�{������M���l[j��jS�v�-�4�:Κ�� _�^�8H+�N�L�j|="������g��������&FA�8�p�[犀�@�����N���>oܸ��R�
CL��T��<��D� Ok'FDK-ۧ޸͍��9Z�R<Z��Z[��mfi����Т���aC
��Lɋ/����9MİR�I��f�t�x����fy�IA'r��Q7���:0W;\��͸�nQ��d؄+���I;�n�V�+K��S�82.�\�v�����(�Iu���4l���X���'��R۬nOR�t�K�n�a+jKx�K�*�岷�L�!Q!�z���;��=�N�oJ�^@̲,u��'��\u�w.�U-�w���	t���gyg�JD�=MQ���d�
/%�>�T�E^�&��4�K��Xc��6��@#�@F�LiL4b0�b��HS�@SLY0卐M1�b��S`�F!����b�R�b���YJ1�,����s��,�������l��u3sf�̙��y���/�DI�\�X�SFf�Ym3N��`�0
�m--�����j�g�E�2[0(�����^�������"vt\�ҡ�����&��l��4UM䦐+�	��*�=RL�s5���A��oY\��0�f�~����2�Q�,QWMLl�b\ų��b��W�MJ�*��4�Ph��56�0L]��58�]�QW�,.�d�=jk�W���:n����2�ݕ 5�9��#eI�Qx�Ň`������Tkֱ[69Ua$JroNPP<�j�
�R:X�IUV��|Ӣ�C���Ȗ�>]������4Хtn��ΊhC\R���Ҏ_��*�]*����VD����v^!!sՅ[����k+�k�ͅI|/ږAٕ��c�*)��mN� ��3Sb�!��Tٖ�ږ��{3uNSiw0���f<�@��!�$[x�<��Bg�I�4�9��lwy�P��B�hfRi).<��c��ȶ�'�*���4'��ֹ6ILg���d�pVϳ4�搋>܌,yrĿ���os�'����jYj)���B�-ǋ$5����ҭgi4�O�K�h��t%|��[���ĵuE�q�E�~��.N���Ii/֧i����"�_P��T�$ᓠ��Dr�iE�B-z˷B��xFrg9sj#[�q�(#0�<�7w��
� ��������}�}Uq���8�1�j��ϟ���#J�L����3F��e�R� � =�Z��Wfb5�^� 9�L&;rE�L��4o�ʋ����P�p-l2
�S�����BZ%C��(L2���S��FD����p!sf
�Y^����(�ʐ6��Bw2y�K�p|�L�F�EIᡧE�N�#O"1�9���������"'�U�4�2��"�,�[��|(��]�5����W���dڲ��^��B%��4�d1�����9Q���.cs��,CH��-�`�yt�l�#cP[�
kd2�r��\�� ��H|��L-��/ڇ�Z2�Z+�e /�Gf&2N!� 
�Si� ������X����7�����1�%����_�@�Z	��{���7�o�(P����ID��^�1{�@����%Ty�{�l�)�:>+�9*wu��7�����gܡ�u{a���hlCao��am3z?j�yvG��2Ti����o�^��A1�[~�� �q�?���s�W�m|�ܝ�b��~����K�)~,��&�u��Tc��j���B�e�GIc�Gʣ�r��F���c
��D��%>��6^T�5K�|u`hV�Y��OmɥS��Xg��l�t3�����)��/�W\U�N�$�5̛s�=W��}u=kf�x;�O�^�zz=��S�e?��d���a?}:sۓ����ZC���h�����]g[��(dۙf�j,��15�#_��:����	���-�G���^�\潜a�Ǘ��A�L�į[�#�S^`R���t���.�M�@vL`h�ѕ���}@3��u�����s��2��gk"��ՎS�պ	8~��*)�+շ�/u����k��ꥁ�G;8w�9����[o����˷yo8���;�`{��b�k|�˯�z���PNHJ�⏵����q�/ԑO�_Ѳ0K����j�#���:��u&TLI��Δ+�㵚F�Q�T�����޽���T�@�2��F�D�w�R�zU/�HT/��ʻ�1|�'zM�S��jRJ�zq�'�<֡��5ď,�*���$1�\M��鼯GcN�C�����bO	�,���g�~��1I��mo*�tw1/:"��s̓u�y�#�$62�I)J��(�2�t�
W���hlݶ��J�)�s"�O�ru��mq1������s�q(�ب>]G�z&�ՍY��uo
v�1�4@v�m��*���[&�篓���+�״�u�HR���rBD�I#�,�u�y"7��c��s�̵F�B��n:}�UM�8v�Ô���Z���ɼmb��a�\��Xs��Пu�oi+%�2\/ot�R���>�f�����;���ݼ�~W��f�D�$�SK�?��s�����K�KlY#�5]n�����\��?e�K^���ls��C�ނ�m9��ּ$4}8����ʳ0��V�p�[)ՉҕߗmGk��d����y���c��c�O����%`c�J�͍���K��bz���z*;C)&.��`Z����z�h���V`7˒��b%Y��S�J\���2jO�ZZ��QS�\EJ���;7�._rb�r�ΩL���u�^~#D��5��8o����6:�������?+~I��x\�����F��uۢ�����F��J�~TYD��k�s��渆�X�m��q�݊t�y=��1���mW�R���c�ϐxz1O��<5|>�ivp];��IIvm�4����v���^�rb��'+ڨ�q_h\��p��?QΉц*^����S�"\�U���iI��_Aa"�x�N&,��%4N�>8����W.�s�?Rh�w����h�lKgΛ#$��k����W�[`+�����c�3/�޳_r��K��e�eP��D��W�ތ>�%�;�1�`:���������1�y�WNI��uq�qZ��D2�:8��~�l<�/a����8�1�q�c��8�1�0��(*�@����LX�(�.	��l���@���Ó���A����^��⥰ڄ�Ί2p֒�Ө* ��B��/,�T��E�	�+s \%�|�\0u�y���JA�L���<�ÄC{�,L�z��냘"!�T僴'�p���0Ek5��6Z��C}DH����'?��dOBȊ�ٝP<+�o�a�l��< !�� ���(�	gv���7C0)Ò�9��+`aTB����'�NT��id/$�wWS~�C�1�q�q�%�x�	�;�ŋa$��9\
�X��fw���
����!|tj��0�2����Cd�TW`0�lH�څ>Hj	Y	,����lKe��.�T�8|.�3�@�
m>102�	Fd�\r��N�:��s�z1�"�e�[�CMcP�5��t��fFX�Dx`āZ��� ��F�~t��m�/�t��n~��:�`w.�o韭1��B�>`o==���{n?]�������Qo�˰w�#:6�?��+'��'�2(�wˣ^��S%�q�c�;!n���8�1�q�?x���o�&���wG���������eQ ��&u�9\�7>�0a	�����C��>����C�����[�G�'���_B(C��p��t�~�����8Zǳ��޿-���P�A�3^�{����]/��R�H���ۻiB�n���p�n���j�PcX�p��\@��F��G�!����5�G`Yд��}ޞ�0{�[=�5�G��P�)m��-��u:pJ�3X�M���$r��!��**'5���k7jD}�~;nԗ�a�7����0�?o����t���X�˻m�k�K��;@��e�?Ut<�n |��[a���!jݶ_����N�5���e?=�������a����y�S���Qt*j0��;�������1��w	�^�,�W����_3�P�͗����{����^�{�����/��=i�9�g��������q��{��f�G�8��w������a�񿿼����ˡ�������u�����%�������v�{�p�������1��9��ljz{����E���\x�M��{��\�����?�/ 4-�����mj�2��M�#��`I�)l|#�Q��W�()
�����j�I*̦�(�|���Ԁ���oRW�&'�\H.e�9^���65k_bS�N[v��ܦ�_�65k�->�tBê�.\޳����%�T1�`�a[����E��тp��*
;+��_�����i�G9���4���ʴ �����ԔlvF>>5Z%o�բ�S��/�^i˃�	�q��S�r��x��龨�b��:8�Id�yV5�?���N�N�:�m�پj��P�o�f�dܑ�52C�j��VW���x���@$��8��Ӗ�.r����$�m�9U�Y4�KK�W7�n6_IYg������%5���^�1i�5�U$��h��)gf��'X��o�y�ܰm	i���Ѷ��qf��C��#����[�C"xL��L�W��ߔ���5���Yq�Г?��c�V���opO��WȌ��f�AŌ�*��;]�L3}�y>	�%*�#��3�G�z�����JڃS9)��;�r�?!�2I�֖W9�B�1d��KمD����+�s�}T�3�,k�з���	�.�<�M��̋5�4�J��8��������>��Na��x��i i�H��\���]Ve_�\����r$+�5����O5vܫ�D05�M�l��R��i�N��)kj����g+�3fn�7J�#���-"�d���y�N����3��{[ִA3GjY嘢ggp-��{�+,�*6jg32h�kfąi���B��v���\ۗ�q�9Ń�S�?ۄkr+%T��z��
��S����`��"�ړ�.�SF�p�n�v}�5d6�Vd���-�:$���|[0��z��0�T���9�Ҷ�Q
hc"{�2ͱ���ҝD������rݬ�l�-����tVS8]#�\a���9�z^�14i'sJc�}�#���W�Μ%􅟶�5�Իվ�R(��'�ldd<@��h�M��ؚ�/�
�>���z��~gT�O�UȱҜ�E�	��2:��3<�4�����LR���]6����=��*�n�ҚK�-!
���J�p��`��׆����f�-�3MUf��,I��NQ㿽�6]��HY4I\zk	-��W�ٸz@r�����i����-e���������g���.��JΖ�L�T�:?���Psb���6UGc��6aĭb�C�)��{�>%`;�\mld�\8���Fj�_1����/Ma^Pg�>�P�^�l��a���R2�e�
��V횼�k��jW���x����n$�֋䔭]��L.�93�1���Y��|�$��|N��$CՂp�W��P�45d1t{YxU˩8�3q'/��jkw���_KZ��UK��8*z��	�
�δ҂�b�-��!k*�fƻG��-;s:�?j��i���چ������]�$�
�h�ra�T��5mvW��x�m)�	�z�j�H�+���.�Jb�`g4�����w�C���!�,�����ȁda4k:�O�,�%=H�u����w�z}��Ya.m�*FU[�e����Ǹ�/����X���9^��u�ݔwLie��� H�.'��(�F�GP�C��0�)�d�I�aЯ�*:k'���R'NQ����j�XmY٪Y�7����R�feD"��ϰe$���U���NԂ�?ōs��҃t`g�	�3�^}�	�ހ��
�k|�Lx�?�&��°���^̫�N�,��ah\�:��l���޾���?�IY���w�p�F6x.�
������F>x<�����ׯl@�=߂{���wk�|Z��3��c$�a	���N�� �߇�}��W���X��s~O	�����ѽ�څ��w�Z�{��@�~<�$�o �<��[��S@�o�p��4���3�$z�S?�+�މ'��zwWV:O�9�����$�8
�a"�>��ݐ��z���Ug�Y�)+L���y ���O��W bEP�{+��� M`��א߁��_���O^,�.'|�3�#������g���L~;0g�u#_�J�8�Z��_�:��U��A���:Gq/|s�[ ��E���&0�s�S��C0�% ���o�ӵ�񓷼o�����e�����+Ç���G��1�0�*�3'�g�����o�W�_9���o�	���g�w�7��G�) m	`�0�L�Was��=`[&�����t
8�.�xd����*'x/�R�K���ݳ����v`<�\��h�q@�=��@~+���g�O���c/}^)K��.�����v��?������|?��j�C8�9t!P�ލ�Ʈ�'ǠjI���#�n��M\/��� ����6�]�����������kȄ����y�[���WÛ��g� ��}��G2<p?�Qc���;�-+�`�����?�^d�FDB"����i�� �t#����� �u<� �HX������!�����ߖ�����r�_���'�����?F� "t.�U�~	�=�p�6T���@u�@m���p�#@= �1s���uH�!{��� �<S�K��y'U �p鯞`U!�P򹜓?�%|N(��/xz�2m�9�?��G�'\����4rZ2����YX7!��'#<��Z��:\ #�1-�5�
dυ��Ba��P����Bk�P��\$z�����;H�'�
�A���@XG�F#���k�y�`��;�:{�|�@��$�;�40����g��I�����s4�]4-��</&#u�T�w���Y�E@R��:	�L�/��
�W���� }9#*����W�W�*���]Ү���'nh��XE�.��DƇ���',��g�p��j?�u�!�@����~D&��l��/�M��'�����?<��E@]���n��;u!��?E�<�}���l��ş̠�.��7 `����ϯ�= ��P"����<d�ZG}8�@~�.e�d�k����)���5d>B�û���[�{�E�~ȿׇMP�:�.6�'��d�ۄ����w�]�%�m�F1���f�Y�����d���5�c��e�LA���J���Rnb�m��<�	d���wa����+#�O�z$)j�Ǽ�����t�:�f">$?-k���)w�<��Ջ�k��Z�׼U��1L��xR0�TR1T]�Ǎ�����927���䵵�*W�[�v����CE�������sC�[�W&��qپ#ϵ������,�8���;��|eʜ�S�Ix:�_԰!��hr�0���&�`�����l����o��Y���L��yf&V�XS����,�xR�P�P[�3�2`���_�9~.�jz7YZ����2�%���I���p���m�(
���$�b����.����]ɏ���J�T�2Tΐv��(�/�H�9�[�M�tPX��y@Pi:3�ٹ�!�L����*nf4\c,M�gM�R�E��n���}ew�R�Skr��Oӳ�]�Y�-Iܙws�~��4����U;���
*�c��s}w�q&���'�L#������w�Ϡf��s�c/���
A䚛\T;ٛ�nfl�!�#����eHa�6ɮ5(�q�<��kp�f�l�)���O+Lqڜ�(F�t|��tώ�=��mq1��ʜJ���������y.S���G<��!��%㧅�b�'�ÚV�
ݦB0��Zv}A���]͎*���Z�����:_���'3e�[�j+�hF�T����S5�ȴ�G�����9-UiFq)~��T��iW/�E�]r������:���}cS0S$�״�k��Q�K	y�Ș4�t�,){+a�f�kᒢ9D�O3.����-��cS��V�S#��b�M���N<+RGNa�5%�g�m�+n�c+��U!�6����|)����B�nN *풄��,�/9e+^��
abJ2�#z�������_�T��Wl��DӋ��*ͫy��%� ��Sf�39�u9��4Qu��i��C��"���6��e�㠇�3�r���cKiдi�T%1��zܵ<R%�Q;'�����[1��vR�Q�3�Cv�l�Cv�n꟣�bi�S\wmp_QP!S0�ǆ&��s\x�7��L���	�M�44I��͏|q
g�%���^R���������(s�p��OGrx͵�[�P_=2�=u��7_�h�����!������a���GQ��G�YS����d�m�B)s���m7p��2oy�M��O�^�Jq[�\Ƴ1kᙔڒ[����

�-��W�B,Gxa՟�H�x�S���P��S2e��v9#�Gj&�����y��V�$��[�l�05(����ۥ}�u��i��pn��������~�*e�9���6൑��6�n.u�����^�hM��Ryp$Ŀj����28$��)<i-S�7����]M�ɪ���@]��JX�/iH����m'?e 	_��������	����O��o�K��	_1rg~�c�_)<}4���'��؁["4� �07������v"B`3 �UF<�"\b�#DS�,  @��w�A[�P�q��9\�#�����#\�H�iM $d��0&X���1� 0!rk< �
�}If�z�T0����>���D�j@�����[}��vO��O��4�c@�,$ ����^������� "ޜ�C�=��t0Q��Q�Y�GP@N9��!� {����鋪�9E�9�δ�<�qѠ�)0^j�!t!��R�XdV|50�t%��0�6��F��ŀ��ڽ��"�}�Y	���� �d#��U�C�	��
�S�!DpG>KwX�곒2����M��>ƿ$��&��z���>StO� ��}��9Pe�]@�F�`�R�(нǨ��7`Ϧ2v�w�_Ex���]�8�h����~U��֢��]{�O�6����������k��w#\��v�
���0T�V�ߏ�A�Z���zwE��q�c�;��F��%��ϖ�v�2���3P7_�ԋ��ߵ�����J;s@�4��*���*���UR9�!�2�`������\�ռJ�v<�����#����'5f�g��K�4+2q� ��m�^lV�;��O��ܲ4�G�-���'�T��2��ʞ��I�%1�oF�����-N������u+,W�����߱ԴF��,�L�j-_��豊P��N3����_��y\=t%�z�r"���ï�s��<&~D^��{i��i�Ln:s��l7�1G�(��1P�X�%����O�"���xv��I��NfA�VY��L��y�uO'��O>���/y6ȏy^MgE��K�ݭH�W�U�%֫ly?]��h����x�����ݯs;ro]��㊈�����H���,I�/�V��������9�$�Ky"C�s�c���qF+t�<[�噁�FM�	�r�\������rؗ����06�#��el�:;7Z�78O,y�G+�W�F��/�s��ٹ�q���D���\���fo\��^p8��X+�Sz�4q�
2�MRH�#���x'ֵZ�N�bY�%m E�-H���D��hf+�DI_t�zS]�[yg1�G��H�~xr��!����NW�)݉8%\k�Z��\oc����2����j�\Qr�[��l6^@��X[�:�\U��ͥ��۶�2�Fk���6�3Li�qT�����+K��2N��fI���8����鹁��x,��ԝn���K�,�X����Č�-��t��(�TO2�%%?�(V��%�z���,�Z c:u�c�~���:$cdo���b\/�VZ�vyy�.r����ͤ������D�y,]��u��K�Qg��VL4q�R�n=t��h4c�
��U��D�G&���ʷ���v�+l�Q���_�@`]`c��*ﴘa��r���K�����r-���h];�ԫ�~dGy���'��t���Z�A��Lo5o;/���<�[�f�~�b�il��\;��hW��21��>Ÿ�2��]��ͱ�3��4�D2]�$����U���_GM����;b	��}i8Nj<-��<ú�~���2�yˊ�ׇ���m��,�N�-q;�j�o����$�t� ��t?5���%��I��G�3��Pg`�2�"f��r� ��ű�/�+����P<Ci\%6�
[+b�ΐx�n�/8Uw>p�\GSv\p%��b�9or���Zb:M����-�d,g['�b���9Q.��1����:5��T�m�4���b����0��+��-��(�|�/.�?��������U0X?ɾ��N��g�?�q����xNC�<R�+I��F�]�c�8��ŗ�o�.���:-���/͚�o�_]��͝�ĨuP<���^e���1����S�'���dW�&��X
�L�'ȼ�eۧ�F]��9��8�1�q�c��8�� ʺ����E�/�{�`ؘKMHF���0���
`�w�5����p�	O[�0kM���A�(w_�Dy@A���9��T�����|�0��*�A��f@a��[�MRkC0>�"� ��A�v%��0�̄ŉ&P6���v�'�`��9P����Y�I�w� S� �� ����{��?%�.@Ӊ �a1���!����!蚮��(yH�g�H�����P��i�4e7�ÉD�v�P�j�1�q�LР08�&�-��8�*�����TBRl�(���@f�BU�&4��>_E.M`ψ��6HZ� �!rwՎa@!
����3�S�K���X�F�H�Lp�qjG<�����Lp �eEp8D����nՇh �o��9��e�F2�g�u3���
���j���;7f���C�~���k����E?����s�f�c0t�<�'�
�oa�������g5Ӽ���{~~�z�u˽M�hi4���/
�~ٮo�~�1�q��s�c�c��8�1���} .P������/��ʣi��iYH��M�:(s��k�@hGhE���|���܏N�_��=����r�o ��� F���tt�����>o?�ʡ{���{�	��]�-��޿V߇
�Hx?�[���m��n�t�%�|ԟ��o+o�� E�{6���s��t�<�=�;���v������P	�|��|�ڞ�V�_��Ӟ�ї��Ih_�^�7v���D��7�m�ɀ�sE�Q�ymA�H���f�Ǒ��CqԻ�������r
�O݁�ϳp��6��C�߾$��NR�T=��]:���'+R`o	����t�u��T�ނ5���~:j�MؓRQ�������P� �~T�?
��}�(���E�mj�l����}߫c�����<���Bx�7)'C��0�H:��6#,>��4Bo�E���Vp�|�~���}{��.�!��"|u����P�Pu��A����S���;`�AY�y�ʡ����"��~�n;or�a�S����7���M��є#�)��+�ljX?�L�o��<ktqˡ�SJ�������65�5˝%aLbWC�*jsGGNZXX�j���M�.|2>����������靱M��;]§,ӂ���W���5�U_`S3�%65�9a䕛��Л���f��P鏥$k���=��j(�'գ�ZfS�9�|碨���
\�슾 ��m0�5���%����'lz.{SX��Y���65�̠oI�ˤQkS�C�1��ذ��iXGE��)���6�U�;��6�o����㤘�I�t���\�2�k��͌A��=�y��"���$+��!����5͝t-G��I�kL�{7���%'P�V���i�i1���E�F�l�_2ʐ��������v�#��֙ Q�,dx-���EŸx����b�陝�.�,k3�k��5�To�$[�G�y�s"{�h�/;I
.BB��3�@|����\��!P������8զf�G;եl�EbBꓛ4�)1=��q��*D�A��������Ų����Ӷ��]�ZW�|������Dmv0�>��08�>-�e����>i�è��Zƅt�1�����"a��2+���.0�s��!�{��z(��%6��UFld��
�y_��f�*O����9q�µNb�/�"�$�'���	eE:���6#�TU����ֻj�V6S�X��	>.�SQ��T�6�\Y8^:��Y�� �-F��q���!�^}g��3u��4A3�rO%��	�\�H]���St=�M3\�uN��z��H�N��*��K����f(��(a�dP�CZ�\��ص���9��l����p۪�f��s�إ�dpE���v';	CWƊ#�7��	���HF�޼u��=�9��c�]0Y�׺]�h���X&�ڲd���{�H���h�"���^_�q��MιV��&�e��6v.�"�!�M�g�����������rH��%��I�P>�*A2T�Y��yA�=GY�0Z��-� �B�-�Ż�R�*L{E�hQ^�G�3<�a�G�/y�_1��)1m��H�ª��./k)�������	uPY-���e��v���D�&��ff97<�f�V5��W(��BN�fbcekf��o��b4m�&}����#���l��~eZjVgC��D�Q��8A���>+��jXvcIN5��	[j&bWh̬�9��/��Rf��X�'�;l���k\.��4O���3;��n�I���]!����M��MX��{�f�������&�A)f7k�Ɩ3�����t]��F$=[��_�Z�s2IKM欗�+>+����r���T߯-y9%S��e%�����cveΪ5n�7�eJ�'�,<�
�PO '(���4}�[��v� m�X�p)*�	���v�L��&�F���2R&{D�Z���<R?I*Į��u��9�����[�����}o�OiZ��决�>�ާ:&�dr������}͵�9iPx2� �"J��S'�N��F�8����Iz)~c��6��
o��ڪ�/�q3ʿ:�jk�I;���"�iM��_Ɩ,ث3�z*�ރ&K��Лl�.�Jr}T�#s%:����{������_��d�(<bjڛw4��������l�{����!���!�_#��S	��dF
�S�SAk�����G��N§P��k���4����g���.���
��q(z�����"�?��O~7�/���5���d8������{��۷�k�$�"�@����<���?�)�T~;|�y��Ơ��H-[��ܺ ����\�{kF�:n�����	�_!m
������H�[f8�*ߵ~�-} ]#\P\ρh�3�S_�t�i����w>v"|��h}��+�&֜��ٻ�o���<���i�5�]�=��a�ʩ]��w���{���;�@�[_�NGu6��OURVZ�(��#x��IT�p��$c �m���xXzD&��E=*6_��Ko�>�{�Ѣ�YZ���\�m�'>�`�侨��x�$��"_��_�&T?�������f�6�
	 �P���ނ��o��(���_���o�2H.��C��Q��́k8/���Z�Қ��r�͗��W��6T����������bv�o`�����<~·a��~�����`-y�}�P�*��Ҡ�q���F0?����d��� ������<>��oࣇ� �:<����?�sw�
�:����8σ�D(T|W�f�kp���J#��+�)?g0�<�	376��N�Xpe�' 0�~��Z왆�G\��U��w���)D�J6Q����2	2_D�4�k~y��1�r"�!_���ѺQ����ߤ�\="���̝L�S"`��/� �W����  y劲"��� _��KH۟A���.�'��_#�Q"�� �"���<�#� ��;u|K��U�s�G�*1��gi��gߧ�.B^�����%8|��MQ���1�F�v(>t(���ٮ�){�Z��p� g/X����`azѱ9 ���p�
���C?�u�oj�j��b�ׯ]�Ƽv�T���/^�����k�#j�Ϙ�'�̅sp�DN>c�޽p�O�@��	�3H�����T�*X/"�9C���'��Mu��5)�ڵ;��$�o�vM��o�.z��1|��sHX�ܓ��A��m�������'ϵ�v݄�w>����I��2]��H^'ú���x�O���Z��*�[� Tgh�-��"u���9O�ϋ*@R�ԗ>���<�)�ڵ�e_��"��ڵ+�xe_��dߵk�#����]�\�~�� G��C�~�d�W!/��3p�A@>3��u�=�g�1# _ދɐ�g%#���o�OH��7����C@w��7�K.���;��`m�F[A�]F��]C�هa���3߆ϖk^C枊�H]�|+o sS2�a�K�����<����e�{�F�o�/��_����Ap�_� ���/~ cH���]������}���瑟@�G[l�/����]W�rN�Z|	�tumt<'C5S$U��GY��i�$72�f��� Y���'�zj=*��bfKp�%"ӝ��H/���w�Ҍ��)֢�E-�=;�=���z�kMY�5�n�j߉�z��S�tU�I7mq�51�� F6�Gy��"�ͼ���O'%��'[J*���Ug�e/�j��Z,����7�����-X����ͩ�4_mG����bʼ(���]�eO?�j�7���|ʘ��e��w�[�q��h|oM��
D�r�T����A�$��]3��薣J�n}^Fc�{�/����*BC�;5�in�f��Jd�������R|Ru��M�g/s��g}�Ԅ�i�֬��k���-������+�I���Ę���rbC�q˧�hHo�٩�rfo�D��U=���o����.Մ
;��j�Q@��9T���-\*KTEt�ɗM���ꕢ�m��N��$��BJV�-�)Ob�D��UԤdh����Am�˱lU�rA%����-rG��9[CE>�LGwk�K�=YF{��pC��QD[�f�Bٜ�����cWRIlނ[
1Ҵ��dV�ۈܾ^�H\U�n+q��8�������VUj�&f���ѱ2<{���B��PT����G�{��Et.fԢK�F�h����1R�2'߿�t��ɏu/p��H�yny��ѩ����sE���$5]JZ�1N�ۺf=FR{�2��"�r/4|k����i��0d�6ѳ�@�"h:[���n�)]�d<m��f�X�u*��={ƭ��������Ey��4aKHX�%A1�)�rU��N���>M�nU�SS	�X�'g�t��0,!H�����&���i�5�����ѭ	����e��M�%��t;{CN#���4�*����)��z�g�1�QxI�OM��ɍ��5�ԭ=Q[P�4�����[�ߑ������s)�!�嚒&<5̝^����NU�:�@M��7&g����>��Y^���M���(�L%��Ŵ,(;������r����Q��
s��2�:��)�I��Ϩ�JM��X��6��d͙�u2���J�\}YrIVUR6���Gj��.��)���pӖɘb+�U$Z�x�'A[^�Q9�̴�T��0Loh���=�5M�F�*y�R�\M��'�H1��T;��wcq��X���͹2�Lz���O4=�A�����Kc��ya�,#FP��OQ��o������ά�����-���.�h��Yr�^��q�f
��򛇒���0�&o%��G��`9ǡ�9e�[LV-�~nd0cH瑝��R�|�.(�K�q~ˣ
7;j��n0|k�e�tfr�G�9�;y]Y�ء�δ�xm��C�����e��ᆳɧE�)7��2_�?��<��4��-J�S�b(ԭ�qZXs&�j�j���m��6u��1��_&�}��!|o?�ڕ�A�W�G�q�c�+����y��>:m�P-�Ad��6��̽sbЯ�p����YL,zFJ���ۑ�xE<�![Kn����
ǖ��9��#Ls_��K��)��j�a�z���� �f`g�T yfD(U !!V
�X�<^X��ԕ�0s���C��d������[T�2s"�t�xH���N��V��"�Ԝz�<��\�kZ�G� ��V܇��I�l�!�ã�L�B~��`����6�Nn������� �D�$��^)�<��g�"cP15i<��Ko%J���x���_��/�e�X6>�t?@>j϶І���H�p� ���g�	�5�ǛC��D81�������h�M��~����ݣz;���=�>����7��5�제���	��kE��{R��8�"j��D<��]������t�ۏ��%TَZ��u�kD������`�U� �]�"�S{^X�,:�VHw�G--�ݼ�8�1���z^F碯$���+NR����~L��O)&v�����YJ)��{��Q#f+��@R� ���H*ג�v�X�[��X�vL���&�)D��r'��ck=͂��+��K�<��ݭ�/�.�O�EzJ�}K�&:���1"�4���xbLA{_�΄�[Ib�3tIj��Y�m2�xx����k�+��cW(��6�����F3�~�\��`c��f���Ʈ7�y#d�=�>p��D��ޮu�~c6*���+c���궙���@���4o��v�v��R�O#.YW�:�Q�v��e�W�IA��6GFt����᷌<�L0��sN����@��Tp5���>���7��*Q���;֍���h��yL+ޱt�1���uϯ�uDLʼ�#x��p��j���.�>�O���M����NK+��$����X��e�M��9lQH"x�r�{~��r�=S�`:mn.�������8�W�e��T�z�œ��>����(��JÞt{�#��o=»+��T��G�k[zsE.o�Q.�voW�B��u��>�S��toM���ŧ8V�����Ș�(�l��E|y��ح�n+�.�N�rx�<���r��yr��Y�Ö�h-{���Dq4\�l��VG�y;4�̡|�	�ʢ�����/w�)�׵W�՗���9��gDD#��aB��չ�u޺���+�RO��&��cC�"�i�6��P�60bI�9���X���P�y;�4��<�G�Ƴ:����M�
8�����h�J4��y�^Ŀ*��S�"�@G:����l����rn���2�w`�x2:/n��q����5f?3%0=Z2�JT�~J��5��,R�\�l���b]r��V�F�	�U�y��"��,3rǼ�\�w������d/�.m/)��\�m,���J�.Y�;-�u��2Fq�ȗ29��f7��^��|��ˁ��E^6s�/u/	�/[;�z"��zf��]����[��P�t��k�K�j���!I�K%�4���<�s�f��	I�i��$�RDd�$!I%Iᒸ2�$3������9G�#�{�}�������Zk?����Z���^���<�.�����	9���\sR��3v��KWL6�!g�z��u��t�]/Pj�J���x���9O�F:�n�����
�`��g�Z��'g�X�k������ߪZ��F[g�G���Uqjco�����ѭ#�GL$�>��00�+U������J��>oب��c��?�ڤ�jB�#��Y������֪��fb����u�S24�~h������V����ĻX2��������V��[gM�m���ͫ�"䜜T�3��^��W�Hhl��.\]��ZC��i���%�G��{�:�+)
����.�]����~�@�t���<�]��K�TEOlu�\�;��D�������N+J���'_n�����:#o����Z���Ow͐��~���V�_��"�'���.��q���'��TW��t��a��.�ky�R�Oq��ZI��w���ۥyR���}s�p&�`�	&�`�	&�`�o@]'ܔ�B��`X\
��w�dA�����U�߻|��aaq��0�Z�GK����y��WkD����������@-�,�gK ����Ȕ�g� X�S��H�P�&e�m�q� ���B��g�'�ӏ2�{��� ')st�c�6m�.O��*�"� K�;����ǉ���2���P�����7O�b�#�)B@?�|�S$V��`�q�0�=l�A�e���䳄7N ��C��#D�&�	/�g麟�	&��/�c �V,��D���P���
�:XVk��X������ 7�:@����9�$�x���w��l#��V�J�G�vI��6x�5 7�� ��Pu�:TT��h�
\};�=45��Nj7ȡ�Ҹ"�|k %�<M�z-r4<�RCi�>
��t�E�〲h������>��=$�m�����}d,����� M���k���0�mط~{�7����J�o�������(>�� �}t��-*~�*5���!ҳ��wS%L0���UF!L0�L�i�j��x���R�?"�2�QFŰi1P(3LY�4��G\���؅����O��
����.>����	Dn�wt�	�;E�P�X��@t��g .��{�4b"+�Y:5Th��C=�ւO�<D�PڊmZMȶ�7⍭=`@ı_Q1��Y�k!��I�s���+5� ��?���m]Jĭ��(��O8P|�L����<�t���c;�'d�����";O��>B�I�1:�	Ŏ���A���A�0��a��0����@Y�i1��ana��}4`�x�iP�Ł���6�!�R�O�K�rm�W9��g��@���n�����l���a��	�	U���=,Ƕ�������æ#�|�K0��[�R��!��ӜC�C�D�&] �<����Q�N6�-ɖ����!�I�x,�]�^�ؤ�r��gQ�Ũa&b<CZZ|bb�:�y��0|�CWc^?:m�{D�#�&=�����C�*L�?�S��s�֚����)��쩩���x'ѻ*Dѳ�]��wÞ�+~O��Q^5���K6�+-��mm){��*B�������Ȇ�e�^�P���}������a���
���-�W��͝�����{jDk��S��S���=5�1*��9��;d�({jJ-�929XjK��%G�F��~䏩{.�u��q�՞����jx�v{�F�K�&�?6N*N���{j�2�}'���Mh�Ѕ��1�/�gW���9�ƨ#�;wF����Oλ��Q2�'��y�#����4��_��6u�	\����B��:�Lw���:�����b���D٭�"��>m��/S�V3��Ӹ��7en�X���e�+�?>�\3�ِw~�)��[|���c_��d�.S�Zgi/����<��[Sh������7�K��[��b(giS ��󚺦+������<�����*��9.��SP|��&UT�6�Cߖ&�
���k�Ik���ah��֦f�Ύ1�Q�*3X�r��s�,+.�ױ��ђu��%ΙG��Ω�n�X�T�Y��y~�y{̛=�WސZ�ᬣH���!Φ%g�C������%��=5��vV� s�U����}�C�+Y*���γ;=�ue�����՝4�5��"��7�����|Mᮤ�Ƹ7�{H�9���S�5j�E�خWK>n$m�k47Nv��Ly:��^�Ž�ײ�2G�)�֪#�ov��64i<�%�h�-Z�����t�څ2�������2XT�?V���re{#&ڤ��a�2�Ҝ`Y�q���2��3G��X㑖�����I�:�����5/.�S�ݞ��F�G�k�,xs��b�m��\^/g~�V�H�b'������>9��Ey����_,�g^���)+&:#����e��I�A�U�c����:�8N��^�L���n�3�t�+�̽�|�)?�O�����(���2�9g_��k����xYF��Ǟmr�=�;�ךZ~rl���+Y�jGn��m7��oř2M%�<��N�+�y7����u=��/���Rpź�����!pwMo]a_��m�W	R�����=�e���,3l�E��a�H��^U�©�߿奸w��=��nf��Z[���y��3z��U���}��>��|AHZf����(ϝݜ�,{��[�gJ�T�T������1nv�yu�QI���&mt����� ��1u���sp���m}+�7����/�V!N�(ۅ���f6Yj"R�X��é���a��_oOoȆ�R���+$��b�>���M����O!���v}�옡�'�#$��Iڱ�M��T�̖r��7���|ǟ�,]ߜ\s1��Z8�%�ԀyW%{H�抯�YK�EN���Y�?�gOC�Ʋm=ׯ�<Mk�?r'�7G9y����G]�Z!�J��>�jj����#z"��VH�_���# XL�ӗ;��ۧQ�r�y3+B�w8���L�8�4�^w��do�������*�x3\�cW�@�LEMw��xT��.���~���7�k���E��<>�~N�b�4�ĺ��e����W�M|^Q���ov��-�~�Y���bb=pvk������{�����/�I����e7u^O6���T��sge�)�'1��Qlԅ�Z��-�P�۶�4��}1� !��G��أ��Cz��؎<��ےY�k�.��kV��oJ�A�@���Z,�
^5]iV1~e\+�b(ݕ�_)~SJ��<wmA�����]GT`��t�?���?�ѐ�B .�Az�"��4�Ҋ�r�#�<r�M��P��-�Ԁ��70ݶ��G˝@�7 ����ud��!��$�>��'�1�:�f�@c(�K�|����@�Q��)r ����ú�О�2�:���렍/�*��k�P��7R��K�:~6��jM#��2��e_���0��2�7��}*\p��&�fG�=��5��qd��(ωQk��� ������ Ƶ�VoI�eߥ�L;�w�RC�j���;�L0?�ODt`��V� VzL)�@��<�}� �p0��c|>�����Za�4t�����w�gӊל?֛2v����ZM�<i������sn�2�j�͹�{7T١��+V81�L�_�ဿK����.~8� �� �� ���j@�����a �e� 8} ������7�F�����Xa粼�̣���.����ՔG2�gAO�V��=�b� �B�PJ(�'�nB�$����	[���H=e���M���	~��@|�	�U�۴S�pek�K��{a8?9
�}ˉ�i��N���{ `�WXc:Ϭ�����w�THd��홠?�vwl�{z.�= 
�; R�XC��`�����`-��E�cty P��-xE��[��@�$�) >s�8���Cx�<��3 ���[T��^� �i ��6�_�O�+�_�sN/�ES����A,��P�Rd�F����E�4T?T ��!0#�=�����bd�� ���.X���Q �����~�<��һP��?Q��*^+� ?"�Kk�̀}$~A������ x��]J���?��w^�B�����(d�q�]>ҀW��p�s>8�s;z�	{p��h����](�6�Y- ����$��9��@�������������9�H�Ki���AT �#���|גҁ|Gkd��p�Џ�vI{���V�G���sМ���8T�dX�x �j�\j�V�:��mO��碲�_��ǫ�P�%��������#���PF��KG�u]l��p;_���l��ê��"�
�$R�<��<�|��n)��o������ӆ�E�N�d�BR��T��2�ʇ@��,C�	��p*��ꀂ��l�>�������Ӧ���f|�)t��5㯲j��s#��̈��u����h8,ٮ���� �р���h��C�`�t I��sQ'w�=�n_�ϋ�mB�;!�u��#���w�oP�^����1Kw�A.U���·4}�Wx�� ��h>�z*F�1/��v�W�<�hK̠��@��ձ�<	0<��<�~٠K��xu�b�Es#�73�J!2#��<�%�x���k�����{q;�o�l1����AB�B����q��Ѣ�N���u��w��}�c�O��e�r��:-���7���Q�5��]��+�^�e��u���;��Uw�1��؃�=)���ދ����t�7�l�������ް}�\m�p�i�GWf��w�;`�(q�Ew|�UWl�����+�9�X�'�۸�4�5'׸#t��o�q���4�4;z�S���ie�wc6�����^����GM��]�x������=N�F����-f��Xt�]�\�୕H��W����-SN۾Z�d~-������E��ϛ9,3��Ӵ}V��9��zR*���$��R�������5��3�����_��f�8���32FI:~�y�jv$�s��iq���t朱s�Akh�Q[T��y�Z��.͌���j=%���[@��)7�j;˩G�t���U�NM4���٬=Nn���Z���l��w[N����S7���r��'�Z�1*G���8�M?-�zh�j�"�:�UrE"���O^�yIv�i���kv��ſD"�;mb��F������&�Q.��h���}��B��I��.Im"��*V���N1��$�j~Ň��I��j֊�+�>2i���ݣ����J��˾Xē-�ݍ3�{g�\�٦��w=�ɱD�vL:�)$�wg����>!�tm���8r�2'�s-�\-W"�'�Zp��J烣oV|9.Z��k�&�*�|ťBwfI�Z����cgr-�I�N�5n�x[���~�i���wgo�fqgO��4ޅ-��z��#��v�l�Nc���r.��dM����ē.��n����<�E׫���(^%�ʗ-��g�|�U��m;�C�xO��
�,�$�5����Ĝ,��]Tr�m)�LX.�Y`�J,o�x ����k��ycd<�*��K�6
�*l�q��7�x���ø3�2xL��7�+Uxw���F�%��)��D#8S��.���1R�5�S�h�c�-w?Y����͙9a&�
�e���bk��춱\?�I�T|���I�����)��oQ)��Am�ö/�v���g��+{:���3y����ϗI���i����9��p���
��-�OM̖Za�����g�����jo����\�i唍��3�3jP4�T�g*�-�e�霑�F�ۨ~��{w��B������KfN*�͞�M5W�Ts����W+��w�o�9�t���.�V�J�K�[tn�6��V�*5�UY���0:/�����n�
��}�OLP�9`�P�ʶG��Y�B��#�3>2��M�o�47л�W��wr��n���N�t���U��F�:��I�C����2�>;�ැ�ػ�ΪX$ߚW`� ���N�۞��ǩ�K�����N+A�����l_e�Y=C��%�X��E��>I>f�v�]�'5(���yq���]p��bq^���x���<�[Q�$&'X|�h�u��i��gK�|\u��e�]ǁ�����
8hy^����-���I(�|��,}���ǀ�ryP��}E�����|g�	&��'�>2�χh���`�P�`Y7@]�-�f��`�8���	��Ѝ�N��9/u���G$���+��p.Q3D/bb��N%x2�
޴�������*�uO`�t?ρn8��H� 2\`͎ U{������vu������¶��S�#���(�}�MW#�������Xbu���x�*�@����s] b����-k
?�?��&��v��T���ي�P�7ׁ�����z~�:�M��c���5��|���u�I��J*˯�a��`Jލ꛱IX��Q�r�X��ې��'a������(~�GXx�}a�0z���N�p7\[np,`�v vo|@��S���K .w�U)`L:�",\��A��B62�����+�PCcb]0�&QPֱ2�9-G�����&p(/\�Zc�����*��+�~�1�?��N���Ub""~P�F_�Zd�� �����h��G e�-~���."4g��R��y�z5��h�3&�`��<������������G�E%4�Hm���9}Lk��RNsi�E��|��^9iv��զ��ݡ��]cG��SM_q'��\<c���IӪ���+�&k�6g�����K):{B����ږz�5g��k�Bb'��i�I��|��p[�~ѹ���/�4ڰ�d��sNB��FT�	��g�k�5Ԩg�<��z���3�Ш�uGU��R���+X]&�p�\ef��v��ļ��E'��%4�����d�����lMq�����s�E��S7�0(h9���D�rR���ӱa����),>�`���ռ�t�ZV�1��ź���GƜ�T�9y`jz�AՂs����	���������La���rs��ʄ-��<�k�}�|�;����%�&��
T�MЫ,��R��y�섚]
I'����<��\�K6��\�/�Wi�K+?���R�G�	�����������^P�S�����,c��e]���(���dg�e/��}=���k�Gl��yg1?��_K7
������YSF��֌�w��}:�l!\/��$�һ��O�(!�պ��g�3��\��a[J�O��Z4�3��˳3Y��/ݲ:�s�e�ˬ>
	��wzZ�lԭ�4hY�����%,�YI��h��蜘N���9�QOcf�ݞٝ��o)��i�I!����Ga���=C�F�^4w�#҄K�k��?�Y��ؗ�$�W�%�۾`�{�G���L�g�:�l�ǆ�I�fT%�},~����|�is���E�z�8l��𰈻	a���E��d��*G���	
�;'$�;����4߰��u�Q�
����ϟ� &0�qά�W��z�,{u��oR�CY���H|U���nm|��������/���gW\�0�eQ̬�%	s_�J\�~]BL��[�
�p�m�?�����ʓ~ʉ��rA��^wɶ���W�'��Y0�MYj��=�s�F��ߟ���l�qN���9/�Ǆ=J�Y67�ɲ與�V��:©�:n��E�#�Μ}����90��=��g��eg�ߋ���8mN\_�ԯ���_Bdn��sM֠2'�}Ò����T�,�||Qڗ
���>9N�8&�qTh����O�bb_f'$��������d����GY�"��M��/H�x�69�������΋�Meٷj)���ܱ�6䍫_���c$4�:�۞��Wq�(�y)7{t�Ҍ��:O�>�,o�7c�@yZ��%��6.��\�t�/��c:/O19��h�-�B7
s��7�徾v��f}ܯo�9_ذ��rᚱW6n��+�$�~c6[�i/�Fn֭�|�e=u�6�q<۵S�I�Lp�g����
vG�H��:���vI������&j����_�O��p�,��R���a���}���܊e�Bf�Wk��i�[}�Fo��z�s�F���mߎ������egNnik5�|��h��V��i��l)�v_<�_t���+�L7�A随iΎS�e���\�1�x�L��j���j�������Ҥ+�g�]h����ɲ��c��-V5W��vfiY��MZ�Z�WS��q��xݙzR~�Iü��&�s8L0�L0�L0�7��Z��R�������47��|н��z؀s^&L�zU�a˔s��	��RXQ�{���YA�/V�����T�Ԝ����PtX��d�n怤Q�@|�E� �`��i��٬��FIPʼ�VM���p��5���l�k`|UD����հ,a/��V�h�<޽������ǐ����@���P�6����`��rx�L�4P�.Qh:9:P�׽{V����9\,ւKk��{���1 ��@��Y1\�Ox+��n&�`�_��Xs�eAq0�^3��2 ۮO���sd�&R�I�� m��`�_
�"r���w0K�6Lp��MMpZ�0�T*��%��Tt����_�Vh#�I� �'4Z
�,�w��W|�Qs�BbM �}"���5
����`�39X/�}��nI����`�V`�xsu����x-��P����b��`%�����J>ꆓ!�'�V�/=�&mj�����nI���)P줽Aŋ��{���o(¾�>��B�=�LF�?��`�7��[��߅2��n�_~xnc�	&�`����Q �O#5��p�#b=c�M��B�aʢ��/���F�D���Dկ�K�x�z�I�����p�s��%t�����"V �Q�J�0�5�hI�w�'�GćT=MWK#O jR�m��I�(�����BȜ!��}/8K�y�^t�D|��ݿ�	��C/0���A��g"�N�Gq: 	�U��>���q��Q��OE"�J���I�bg-�� b�q�5��:"�����?O�c8�0ߤ�����t2z_���-5��j�sŀ�Q�M;x��р����7��2|��7$����s��G�V����QԲ�!����IS�x�*��[�΍��tQur�'��{��W�eP|�N|H�Kp=�[�RƎ!�������!6 ��N�u�����4�2h2G�8�r��T;5ħl5.��q�������.�#3���������h<LKÇ%te1�}K�#�PG�u"
����e�Sá}�	&���i��rO�伭�gBF�S�nٗ'�=2OÆm��3��R��1쩩��{j���lc;#M�T����ĺ	�Om�v�hh��*��l0ٷT81K�vݥ�����)�_�u����o�D^U�l}3��v�����bO������QY��=5���͘���E��Dʞݝm�K����bѲvk����<\&ߏH;Z�*�b��7G;K]
?)�v�/�����E9F�NX��S�^]������-K.^�,��	Bv�	�k�\a�����M���'5��|2#�LP��\\�}�y���^��M�<�ք-R�FyMLc���2�KΥ�K�x6�����,��ͣα'��v�-����m�X@E��N�,mn����[�-�æ��d���}38���8Q�u�����g�zV|2g:����s��?63��~��W��G��9��3��I8������͗%^	-_����8�q�.:�����>K=<F�K���rsB��^$�xVV��0Ő�����0���}c�f���w��:����O���#���L?u�n��3YZx���O�5g��i�S^FG��ݘ3"1n��^�C�V�_\Y�1Fy�w�����w>:�vNM���~s��|�Z����Y+x�Er��cl��2)yG�1�{�[��,��.�d��H��|}G�]�!{���:Y$���o{o6�[�*�����|˫2=c��C�ԉϥ�j�=#���=.j������5滋m^�#x#h�6�8�����6v@�d�:��Y��#&�|���4��w���'���=S�X7�t��6��ҍ�w�
�_�<��4���=��!�|�>XXv�h��e�mx���w��Ɇ�����n�(��9:n�━�o��|/!,(��MV��+۸6��-����2li��6l[!���8�b{K�Gk��Nw��J�ޢzdUR��pޔ<���Z��OqZ$����Jq�+xq�zgF\����s���[��Q��vtP��I9��*�(%GS|T�~���֧�Ru\el�CtO�G�<��<}`�o�
Oɫuxo���� h8E����6��l����bg�����}�Z�5�x��JoG��ڜȫ$vC����ç���,]#�w����|��N|��6O~
yO��O�ma�W��ֱ>Q��z�
ߝϾ��}���n�yR+̿ܽ��[��l��r�q�%KX��]�:����o#�<t�t+�x�����~�0��б��	�ƙO�D+(�=<'�/�k����,f�]g�x\�/�yFG[������K�ԃF��@�Y�'�����~5G�Q]���«y�������j9�`��Y7t;}Xn����z�����D=��M/�YŒ|���)g��7�ҌZ��r������Wu]�b�3K*z��.�K�S>(��9��i�`#�	�+�B�G��O}� h�w����:e�~��Xр���#S��5�*1MT�T}� �������k5W���@�e_���/��G��V�	P:�oʪ�2��=�[���Y(M��]�w�z޶n.��.��<<��Ύz�/���MB�r;y3���7~���D����>s�v��ѽϛF(qs;n�>��KQ�W?����t���jpU�؀���Qy�oȌ�Y,��HH;x��N�B�쪄�O�!���k�9��'%�p�>]��c^�c7�v��V��<�FW)�	MI�'^u��rsd�W��Ͳ��dJSiZ�͡_��~�q�R�梷-���F�N��T�f��]��3i�[|S̳�ɼ�Ls9�<�����������������տ���KP}�2_AS�hOzjl`�����`�-�b�d!	�S��ل���J_ ����R
�L'��?X�����	�A_y���Ϡ���+���i�+�7��q��:/ؙ
��;��s��TV0����]������AQ���)_��A���������$�~0W�}�~�� G1p4�����4H}%t�=�*���(���`��&��@��-�������Hx5% TQ(��&2����	F��w��$๨�'���)��h)�`��|g<�a%�'�� �d�a��:*BƲ��<*��J���_+��h��L�5M$�*��ˈ�~�1PI	C�G6
q�~o��C?~�QH+�y�w�O�4PG��J�M�?�e�(���d�[A���?�$u^9YSuCmC=#cuQ�I�r:�**My��g ���`�2�ѣ_3j�o�`*�$&��`���%s�5�C</jq���� 񃅡0�	���D��Cs����
��:;�K=�����d��8*��� ���eG��
���W4�񃵎�[���t28�OA�M [C0U�h��� }ձ`���$.�� �!c�A4@&�-�/H�������D��SW�h��8���K*P�XJ��ft��� �zT���Ց���[�7�-�؆,��Xag�a��2�|6a��>��x)
sQ9� vH�@D��r����Q=kQ}�Py�����Jt�x�^�[��Z���(=���P��U.f!/A���g�c%@m3��6R� ���SP�W=|9T<�ҐI�s8��QByK�@ä��`�J|�T�q<�P�G�`�0�1�Sl�A��6��th2���Ț��������1lq�"H�� Ŧ.�22�!Z,^��iI��(+>33�&ƀOB4$ǂ[`8��#����<�@����Er�-X ��Y�Ҳ��2��棲!�,���J��s������0/9ᓏ;@�|������,����K^������ٚ
��S`>�'dd�K�Ț��
q�q�3c#�)��bSP�a�I����:��g��t��$d�|Ę��tH��Z�d�Y�=�m��Y�ge�Q���Y	��2!,���SQ�0s�w�~� An�8��3T#)y"&�J�.���(�{@�羡��x9� CF��������C���
�>����Ư�k��(��x�k����ؚ���$vၐ_D]+�|����}�$�� n9����H4t�lE:5���@XE{�m��.6b.��r�6��wq����u�?������Z�u=ߏ��Y����?����hq�|49��1r����$DF9Ug�#�/��a�_��3��D��4�����\�P���s�]���,��u?�g?ꃌ�a�q�(���gs��t?+�g����hC���S��S{��
�����u�&�`�����'�|�+�; ^��� ��)�ihCw�o|A�GO�����C$��4YOB]Go���	QT��j:�/��I*z��A�F�'i����
(k��ut�@RY��� ��,���������\e�PQ������J�����������F�%Q�V'���6<pzl� ��
AJU^���A.T��"ܔ�!��*�J���sWFC�KVK٪Қj����Zz�Zz
j� �)jr ,+ή��'���՘��9J	�SX]�U�ADSO�7��(�A� e==U$���#��Rڀ����O��fFh"*��t@T��, 6	�
��D��ˠ�'  �
 ,
��4�Sڍ��SE'���2�o�&F�0���1.kM�ZaL���4��9,~ ����9���k�!^��b���c�/ԡ������;��4e/%~`E�cb[hz���H�����2lC"�jG��v��4xM�e�7^q�L�7?��������9�@W��@S���-:���~�o��Ot5�_б��:>:-N�1�qH�O��4���:�8��HO���B/&c�?��g:Z����h��N�Ǻ�?��?sh:�u�Fv��K���-D_�q�?�1���Bϟ��_�~2�����u�s8L0�L0�L0�7�l# Φ�`��V��`��N��j-^�0�m*;M�dM�ׅ��z0��f�� �� n�����!�[��a��,Lw�okI �����;>p�0�  ��1S;�?[9�R�@gI��b@6��Ƽ`#0
��ǂ�Ծ��+ %�6��\,���$ ��XC�|Q�n��0���!�Z��
����/���I��M'�e�`�)>�J@V�'N�A���<&�"�"�눂%
M���f4�FL0�Ŀ������2��(�>jH�Cs�dpu�As�
��*��;�{(�out���(����
���}p��G~����&0�ecp�@� x�*�9OB�`����!A��
�˂��D0�A��p�� ��4���~��_�#м]#��a�;�؟#�"&ſ)~��hJ��f��/N�o��;M��|�`�o�F�H��s��k�Y�����^�{N�o��z,�t������+	o�����:�xe=���h'�ʛK&�`�	xm�+��	&�`�	&�4����)!�c�C�I��d�ѕ�]Z���I+k�r=�~8ݯ�m��0d�p��/�1y��l��;���9eP|{�:�P:Rt9������G��8���-/�S��A��2��R� �б��5tG�&��������2����_o��à�D��!�
Pz ��gPM��&�A;����1�u����	��q;�1}���3,##� �z�6`�|8��`�0�g�?�C�����c��4����c<���t��� �N�����q\�O���!���y�u�����Y]4W�о��xM�A%= Iu��M =#�:wx���@���ႀ��1Hfd!j�k��5��70��wz����'�zypڸ�8�O�8=8pfp�W����~��|<]@��=}l�������8����5�h�H ;����7�w
fhZs��..���c�>�O���g��9=(��gZ���_�����i�����3|��§���E��

��6�3����/���.V����TP]f����t��x��@���ܽFX�ݐ�n`��
�H�H��t'��ڹ����-h�� ��D�������ܝ=�P;Inv��bzv~�C����{�X�������˴� � �i�!d___!w??�i�gL
��13|fxhHxx��`��A�A3=����y���*�Y����#4�,�����В �a#�Q&3|��t�������&˿f���fvd3wwLO�nn8�efkO6��G�XF�����Xnj��i���(���c�)�c�tDY���=�0Ʉ���=�<p�Cr{J]�ndT�7�Lm�=Lm�q}Dy�ndT>.���l���˧����a[���V2��G&Ҙ��ⶡ��<L]���I��ۏIk;.��>2Q�=弘�";]Q}�sgj��EeRl��+|N�9E���#�!�.2na'j��Ɖ��R'�(ي�>�X��.��K��Qڈ������A���7Jy��y� �E�L�����2G�ߜL����k����������	��o��tDuc;�vx��B�?�'p������������;�x��kD&{��kg���mN��1'{y���x��#��AFi�5�y��Q����6���P�sA������D���=Q���E���A��$B/T������+֡���d#�c�muFv�;�"�>g���6d�NT7���ѝ��dj�t���_b=:��|z���<�.�_s$C�z��P��@v�_�7q��<��̝ܼ�]\�9����KsO/d���������d���f�V<6l��K�Oj6s�c�f�D\wSw�ϝ�nsJ?�2wtF�8�2=�,��sIFqd�9j�����:F���k��T�16��!�����Ѕ8�ބ�wE������(��۴1�������Wn�v<F�<A�����D[�db����e�⺈~��u.�船�(��ƐQ�7�q���8$ƃ�#1��y�~O��d��A̓������9�:��vv��m�Gr�#�5�V<���
ʸCs��1����~6���/ǁB�!c��Ho5^O�O�L��8�O�X5�eЎ���P���--]]��������Bz4�8����tF��9x��"!�.ZH,�i��dď�44��|�>�mǬo���i�`55^_O�aP�D�?�!m����WA���篑6���ߎ��0�c�0��.1�\�cJw��ob�#c�4����0�9�|���8�,�r�3��W8�\�8c[�����~�����^�ӄ?�pu��dZ� ��D8$�7]���L�p F�J��7i2����Hk������9��QF���	T�]��8�0�%��;�-�~x�p.a=CG'����J���8��~ƹ���NO}���C/���7L0��LP'�_��Oß���I����L��s~b�?Ő��n���d}=5ę���nVL���2-��D����!5�߁ovз�ZM�Cz{i��g2�8��(��G��	4R�Րcj|�KL�k�N��!GÃ����ѓ��?��������^�M�Xcy�ǌ���oG�C�3��L�7�=���2�L0���n&�`�	&�`�	&�`�o ����K��/�]OY.<�te��r�ֳ�0Ϗ����&�`�
�E�瘿R.�7T6��!G�cp�m���`���4�dD=����oR�2�c<f��;bX��XL0�� ��f�	&�`���7�@XϘ��a���u�i��F��?���@��e8d���8�py�e?��t���2����h8��Z��e��'Ǵ8����!=@���k�=��ϓR���J7qz"O�`�8���7��������|8�0�)��`����0�9L�^jG�'湡���t$��i ��@%}��fC]T��	�q�};����prF}�vL`�I &��C��0��׀��1�L0��������TREE  ����������������x                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���p�ֹqaF��j�ݏ��00X1�dx����f�=��'2D�5�30�0<`��ʐ{20���*�����*%<��3̛��f�l���]�@�� �"�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ј(�w�3�i��N�U{ 9��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             T�             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �r�            %             �10]OHDR�$           �             �          G.     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            � KrOCHK    �(
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      vE��            iT�OHDR4                  �                    �          @(
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ��K$OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             6ˊ�           ��            S�            �            �n��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      '��gOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^�ab�d�Š�����!��,����i� t"7TREE  �����������������%                              _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	XM��2gʜP)s�D2T���T(�%2D�2�)B�R*e(D��DQ$!$2������>�����<���=��<���k��p�9w�u�=�V9�,r��v��;-3��I���EOCZ�Sw���<�����g��>���?�2k���唎Ufm^>2��
Pg>��l*�
 �x�����C�6:��n��v��`�� ������&��,F� |�����f̍�w���a>z�f/�hf��@û~�<Z.4�x\P�3�~����ĩ�./�:���;�w��]���k�T� �(Z{�@5���Iic?j:쬬��a��?~��� � �a�����#��7�l�������ng�k4�ql�Z����Ai�/B_Z�c����)�R�rWVTN9�H)���Z*������k�ܾf�G�#��!�->V>�e�ː#�*� QI�mJ�F2+��ɝ�,c~^E�ܭ&s�;~�|�nlẔ|�k#+V|#��?ň�Қ_�����fTĸN��cI��hǟ�{л����z��4j�]��%�P���#O^>���ꥐ�m��?�����k"w��ܺy���h��0�U���������G�F>��k��{R�Q���H�0ű`�9��:*3�5�tsFա�K�����2�)�WÅ�C#Υ9���;"^a`�Ba1Z-�=9uq�m��wD&h~D9q��k+��!�r����ȋ`ٲ87v����#,���I!_���y]����.�u	(�-�ZƖPGܮ�_C�l~jWEQA�m֟+߬��ҏ�ӭ�̝���N�f�i��E�5%}k��g[@u�7�{>D].�0�Tz�*�E°�@U����iW�|��}��q���0v:��ccrm�_�������q�:��靆[A3��(�A��)�18���vZ��f�GUp���f���[�u�Ko�� �!��:���|�l�l�M�Y�@jA���0R���G��(�i�? ���ȡ�Hmd=$��TCV�֧��솼Vw����I%:³llIC+�T��L��`��G>��!K����uxyILG ���r���RZ,�E��h~|�"'"o#i�?�񣻉�H�R�Ǘ���2��7� ��I�6yy��/;����1鋤����ȓ�4��]8�a�I�ٰ��;o-��n��8y���| �~	5����.���AkH^��و�hC���Ω8 ��Nû@�(�S� !�π�
�������2w]�뺇k7:z�j�s�N�����_7� �Wlo���	��бe+����}0֓ե9�ڥ�)�P]h���|v�t�\�Ǌ׃�V�$�5�I!�n�8	�&����\��c����՟6�G�Z�2m��l�kפ��9����69�C9�D�ntga���K.�ܑ=ek��l��ꯂ����џ�|Ec���:g�������e���bQśa.2`�Si� �\*���'`� �}�Y���v���P�� Q5���qN0��80��\��}�(��t����CN�M�N�QRk��4K�r����N�W�8XGa�fz���l]�o� ��`��/�z� �,�OD���K]�F{�@�r�k�M��y�nűQ��?����8�Y��w|� д�?Oȷ5_��~@��׮��c������Rd����0i�/����2q� {4sշ�$�b��v.0�KZ��VV�Ց��)�Oъ�l���$�=�X�Hdk�.us]Rbms_�4�Z��.b���&�Q-mC�r���4\�")��w�_Ƭo��bk�σ��sP�脬�T��Û�L�iԓ�Q�.���{r�f�]�4.ܳ1,'nyL-e�ի�rq�����K��*��5��V b����w:��*����4糁�RUZ�w��Vƣ7�3꼾dz��V��RԞ��s����ܸ�R�}r��s.U������F,����h�Ĝ����9.�J�]%�y�=�h��;׾���\�c��;��&�J��ft�Kƪ�1-�i�����n3�lӮ>����6�R��^�;���1�sZ�����c��'����[eئ��f��}�r�!��.�nO�B������V\夐/�ܾ���u<X�Z�.�^��2��:�v{�����͠��	���T.��;F_@ّ�S�����1ކ1,����y�ʧUJ��Xw���B�J08̝	�-6�.��=�����O�<xq}��A�X��1�+w��Wo��S�=%�,����p�4H�1�Z0sjS0����y�x>����r��d��vr��� Ő=�FÈɓ��V#h��(Fz9T	�s�6p,_%=�?��C*����YTD�!ǁ����M�y(>��*�B������Aq�EH�G�Y�D.�X�'�M�``�^m�xkk�W�uR b��k(�M���r"~��t�3�,Pq�K��%�C���MxI7u����4W)������q�����b�ߧ����qH���?���g=����@�F�E�N����[�WHz�@��[��HkMkO�I~�<`���y}�3�?�����$�G:�.�[�u{4�O�{�x��?�u�HMd<T��-�4��7R��3p��j&$XTƼ�
�:j�鄞0^i����`��r���fjq�����נU%*�{����7'݅�8op�s��$�6�p{�����ّ��x�J���{�[z��
i�AZ�c}ˏ_�$!���G&��CH�ُ�S���2�o�	�3�螊�k�nG��9�ʴ'�ȥ{���*�r�!����z���#��Ħ��zٸưu����v�1�=p���wz^ߨTݲ���������8��]uX��e�l�BM�I2�g7�lFa��,���5��|�{���
�о �� *�KY	��Xxۤ�,:v��~ϓ�_2��Ly� ���h�N�Q�D��������G�����*u���)]��u �C��Z�$`�u�����{<�"~W�0gn���Y�+Ƥ�Ȩ��^5
�@rWs :���N��K]�-v<����-r��geh�oU�q��ߴ�ǃ>��Ay��i�$���7@�N�����/Qp�r�q}*#�:�P'����@�<m9�$�7�ˁ��k$�6,V��[0��u�9���QWW�lC,�oui���ˑ��>�C�_Y�:��AX~��,?��΄�'� q�#��4a���m3(���Ŏ+�����G�U������U�_�*����m�A����
ĵ���/.pma��0]�u�D�f�Gۋ<��ոe2��o�KK�ay�g�ۻ�xޚV5�]�s�*�Lt_��9�'�E��G���i��ݱa����-�]Iء�8�cᙶ�c��m�!x������MԹ�{fZ���^�Z��K�\7����}����{����}j��{�j8|G��Da#�����XUt��sWTD}|g-��\=1Tzfr�!�r�����,���'����w����9)��#��:��:,�L�.���B[Bq��/;���LP�T��9r�!ͩ�*\�~������{X�OoB���A%}����ʗ��3k|����|D�lN� *K���:�|��D���z�+_�s�������
4"x�*P�u �� �O[A��P0��.�3�nN�� ���0��"L�p��:�d�`ѩN��VB7�W��(X6��'S|s-��S��v~���x'�ll�p2yh_r�VOG4�Q����MN_�?��|B�rC�+�6Q�<B�ɫ�x-�	Ip��i���B,�c��B�%��e}���TNd�-�b�l�@1vq�sc&��ho��M�����@�#�nLl���К�X+�`{�s��L�6D ns��vT4�m���,nO{����A�+���Ԇ�ɗQ��س�Y��H�9���=��3l���$�l������	� �[����8v�4���Q�� �/�-�mv��K�@��51�!Hq/$=���1��L�;��Ø��0h�J8�T��=�0��t�O�̵�ޥ$���'O#Hw{����u#������p��&����Q�Gg�wz-������A\;�ʠx`4��T�UPo��ȏu�Iec'�N|G?`���B��Z.�Z�of>ʵ���$�*�nC���Z��8�ͦ\���l�%�U9�C9�pQMi>����ySu��9:7��q�Fe����F��/�c�U1%�����zS�׺ա���!��?pn�dݿT�ߑ1x���|Wm =rɅ ��[�������S/BO]�{�X�׿x����Эj葲�����VE)�q���ۦ��E[*O2��]N�t�:pD��f�yM�k=���y��ų� ��n�=�s�o@�]��� ��]{T���Y�ߡa&��Ĭ��l{����g�����(\�p]�LL�ݟ�h��{`ꛅv�ή���-�i�I4�*�U�z����Ay��#��ѷ=��n��<q^�ύ8�=xv�!#��X��H"�~�K�l ��.���ʥ�韶o��=|�ᾐ;�ž۸�����I�!�ӷ��A{q�W�_7��cYh�����Aca�����`&\=�� ���C�v��ys'w�3����dn���(�M���͛K[*g]Xp��t����5��U�F�9���D�|�+3����	�O585p������7#���,�봦���٬|>jm��
!�=�D����a��Ó�{�����s�����_�d0�i���tfo��FIOv|>t]ױ������Z�PoZ?.�"'1~U��=�u�O��[�j�ѻ��{�
����z笚1�0�cH�0��]�L��8�����!�:}�������w�g&�r�!��7�g��2TwHyL����Ne�ϗG�:��Q�x=!F3��-��x]'�&`��{��m%8p�+��%�)=t�ݸ�ۘwj����}|ڥ��U��bf	��v����0~�h,�a0�9�:����a�Cԏ�Q7M����`��DL߃�C��FGu�v(�������{�%�x�g��9M�@��\�j�%ti{�k約b��ФFhaVթ�/���˱ ����6�.�>z�ݸ��ũ=���ǭ�O����p������`�e��5#�}s���O��)��l��FX�R����BAmM����y��A���j��x	��\9�m2��D��8dAz/5ŌD�Rڃ�$ �n�X6ŕ́퇖��(nLl���	����߄փ���ڣ�֋b۴��|k���n�-��Sܝ�s��.�o�ϋ>�8`��T����*���d�nPɗ�g�����+�a�^�f6ZJ���e�#�~�?����N������ґ#��a,g�N@]�pN�!��2��VV�+�o"_CZw{�auF����n�U�Q��O�	N�f����{>��5��nEpla3ԹR1Jm0l_�Z��֍0�
�ZX� �gĀV�LL/�e,2�k�<� l�&{N�����<Ǐ�����$k7.���kU�U6(�>����n����Б��4۽�vo)�F��f.]a�I�cU9�C�?�q+���2�t���0��QE�n-��>Sd����u*t\���$y�����UZ/.>Sa�#7εk���� R����B��%���Ł��^e�Z~���WƧLCOݏ�X�>(�m� �C���3
OwR���Œz���6T&[���=��\ӿ�\��FO%7�`�����k�������ܗa���P4���7�5\c��M��k��V�Ǻ�-:N���W�@}p[3����� �n�5�\Vز�#�j�M�{��[$zoC�h�~��׀���}4�Pf��n2�ar{�dP1��,%�P���N��L*#�QI$ϕR��$ן�`�\�@���mG^��mk���&?�_��\���ɒm���-=FiО�S"�WI�8�f}�HI������e�9��L�z�	�$�e��u�͝��;�Ю\{�y{���J�¾�i��B�c7�G����a���7@�+�P��1R�Ԣe-��x�����:o��}�Pq��4����G�K��h���~����k_q��x���3䦿���?��|K���3����W��h���*�~����ŉ}��i���i�i��i�nd?z���e:*�._VnJ�r��q����M�T���o�Ulל�;�-Ɛ�o:�����7����[ϣV��R��oe�r�!�r���z,,��6�у6l��}�pRȗGn#W�u����H�%�,����-�����Ba��p^�����R;u�<�(ù:�����m�x�aؠ@>��ȧmK���Ԋ���n`�}w�	k��.���;�C&��� P����~XT���\���V����s ��c��).�va���������D�^�+��Ck~O�!BO��fq��iR<z#̵փ���p�^-xԘ����i����R��_����� w3��m)�jlO��&׃�(FJ��mP�0��y��'�{M�~���}�ہ��zҥ���~��!*|�w�̂+^�yçi ��k(vN��V�����M�@w~�@��oC�^R�Z���3y��$����s�PID�rcb����'�֓�YS왶|�K��&�~�4Qz�
���5���X�V#`�H��#�~nڒBeE�^�lė�gS,�M�,�O�+�g̀�f�a�Q%if�F"�{�'C'P��#�|����Uc ����u��ΐr]��y�C�ll��^�a��Gh���y:/�B��/P�wL�iߌ�P�^f�P�mL�yQ�!\�[-�|��0�F��u	�uC�N�Ŷ�n�y7�A�S���@h`�鮫X�+H5�݉�C���հ�@c��s���{\_��8N6�Ľ5�4M��Q�ʼV��B�V����G��:��n�i#Nf���Ik/u��!�r����K���NC�꼺~|�ܑ�{�����$���y;�I6jU�^Q��ʶzJo��9�6}���FP�sEv��$�e��1���;r$�m��F/.4[a+z)R�:&�@t?����;r�BnӖ�}���W�����'�9Zh�]9��҃X�����nղ���{�k��^L���`�K�\=�f��ĀN
 ��;j�:c�|�tczVD����/����>ݟD��y������
���~~�Υ��Ao��[x��<p����e�f���>���p�vx/ǉm��?�L�zï����y�����ۜ�n�����ԝ�Vڵ+Rq&Ց���s�?�����S1"���{�_1ս�כ������e��v\�n����m���m+���D����a�Xُ4X�o���-a�����`&\=�� ��C�vs�ys'�x}�w7C69���3m�X�f_��z-k�V�+�����#iͯAց^�I�b���1�4��[�z(}yp����)�ww�֪��w�m�2��/����;�Y�u�~�xl��1}��z���6g�a��QGk~J�aP}Ҁ�m�.�<`���]��=Jڹ����m3�-��|�
��lխS���Yv����)�9�:��gE��I;���T�wDMߧ�	�pv��(�a�$C���;�xrq��%#u�&�<ݬ���X9�C���3�@�� P��ތ^���)�V<ऐ/�ܫ�:ڥ:,W�.�wƴ2��:�vO��J���j�
P��!��Ǖ?Z� �~�α1M`R�`�"��,���|�dIU6����/�����T��*�Qׅ�]]޹�ëe�0�|�ƣ�6:ĕk�����1���:CⳖ��ʸn�p�f��3�a��b�-�#����7�� �N�m\;�v~�hp_p8{v[����~pd��Յ���{ɡ�H~y�m��p�}����J8��{H�1<]2�!����?���c�٫�?�q�,�J{�_��>y��S����߮�X�v�9��ҥh��Q[\�Kڹ��+'|��D~� {��v��/A2���_� �gN�� ڸD���%�%0�΍��c?>��~�I{����i�h=�&����~g�ۢ~-`�ǒ|�ۼ��Y�oz��F\=Vf��#����,�>���K&�9�!Оm����J��F�D���.C'p���
��39�����������N�;+����1�`�;.��'��1����E��{?���\L.�n�L�C�f2-�q[�{�I�(X��
V��:��Q�5���� �>�BuW7���e��H�w�Y�>��\����p�h���Q}Q�ك+��'&��e�C"�|4��	�5��ʱ:�PZ]�g���Q��1�`a?�2m��lҵ.F���*�r�!�������7	i\�����̼���uAY�O �d�-a?I��Br��|��K��ߡ�<=�O�>��p�2~=��c{_�������S�\4t�6�>���t�RRjj�Mn��L��s��/^���N��e�<t(�ҿ�p�
=� ��i��h�T��3g�Q�����)G��\�z5%33#���J.&�a��+���!��U\�����������$G|<{��� TZ�(/�M;X$���nzV4�����17RRo��gPы�H"KZ�Sp6�\��Ir}�Cãb�.\L��t-Y�whC,��r�%��7�~)ĕs��}�����e�9��L�z�	'$�e�څ��NnD&���C��S�.Z�����%�ٳEEEE��C��{q�ʕ+�t�+Y�$\��k7�`j	RJp�p�PZ�j����4�)\[q%W�U!-v��ߢO�4�����!=39�C9�`XM1K;31�,FJ�Q��|y�rVǴT�Cf]J֟l{�v�8��1ҸX?Lo�ס2��+�&��/���6�f`��#�&�V%ia�\hGvHW:��)�c��qi�Bq{$i�/����8�%͑��l�ا8�rI=�SZ&���mI���K������&+cvKad ����i�WNd�j�Y��*�x�ұHB|�����} D)�ō�������^g�����?��bk+��z��z"�����h��,�t4fz�6}4"��:#����W�l�����4�������s�Ȏ{:�%�?�>;'J�:��󏵧���5C8��\0�a��sɔ�n�cT8�J�V��Ԣ�z�ڱ~M����\�^�i3�X���$�Z����g������Q��*�5�ev�C9��+`��Q6OC�R�t|���ĭ����/�+2̔�`S<-���q�ty`e���
��`�k_F/��RK$���˹*R������œ�[�I9o�Ֆ��P��\_�J��lJ�-������X1��Tm�H��/��j.=���3�C9���H$h"�<H�I��ud�-���-�SR���/u���#)���m���_mH�#H�(e%UB�$��Y^��R�~���:鼐&)N)
��?�x���W)�f?���L�>׆�%y���Y�$͟��Q$^��ADcaRȗ��oKDe�����FZGj9�C9��)<�TREE  ����������������\                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwx����oF�I��{dD	!���т �h��DzA!��{�u2�	F�!��-z�ߓ7���8s����=׵���e���^���~CC��xH��Ij!%4��}�.5�^.�9.^��-����7u���R���7�� e�-��,����8)x���?�=i�)����I��2��4!VJfͨ<�M��M��\R����I�[J��JۥG��?�1^�g���)�d�S^��B���X�t��녔g�t�5,���i��4�%"�W�x�x>�(���HYvK����0i�f�JI�vgl�a-گH^���0J�q��c�w�s6�T�E��F��.9��O[
�&ߑF��9^J/�0�$f�K��J�x�@n����O*8�}my��Ŵ~�T.x�wҢ��#�]	ߩN�?�ycF��V�A��o�t�/,!�<Ȧv9KhO�y%�>#��$?]�]M���ԁ��Y�6�~����a�S=Lv�<wi�ޥzm�V/��ގiZ\����I�t�[ǘ5��6Ȳ�-돾�J(�&�OL0/��a���(�\��NwW�8%?W3�I:8a�=.Y_Cji2��p\7��8�ۻ��sj�U����?�l�^�v9�9v�ޅ�;�}�E�l���ߔ�Ǡ�-�S��X��K5`���-��Np��9�� �֞q}���M+K���>��P�֓�C�����i����=X�<��œ��.��v��*��d)G�iDk��68xxό���C���s��ZO�K�@��pT��n5,�S=?gU����T�k�k�?�>_[w�����SL���������.X��V��{䀢m��m��:��V�>nZSZz^�f�٥��'jY��z���F<ߡ��5�Uam�4O�(�N���I��U��?h�|���T��4o�&��
~�0��cKs��~���6n/�⫧�߃��?:��/�JK��');c��9�lg��7�T�D�S|���r�t�g�?��q0T�y�WJ���J���������'ݢ�|6�(��L�E�@0�\%���б�{� �}.I�/J��{��b��Og�6FJ3.�kp�	���+��I奺`��ž�^��ۆ5਒����wp���&�dV&����A�G0�8�����^�}�ǒ����)��L_j��-1���iIl�zzξ��� ?$�O3�}$k�,��4g:f�Y��7�02_��Ǳkd��i�T����g�Z�p�,�Z�՜�;�%�آ;g"��Ğ���?�W݀�g��'俅�b���U�Q�K�j��:�I�Mz�V�|�����I��u�o�ѳ�!�)0~�!�2��f�H����V��M��Ϗ�O�C��GG���@Ơ��e7�����?��'W�^�~�r"o�Ϲ��1��Fk�W�c/��Q��c��� ^[K_�!Y�UV��$�_�ID�V��~"�O/���>����U���Ɯ��	ǔA* ^�q~3�A���� ;|���b{c�`/�!2C��9+����ߥ�wL���^ZN,1��ϳ��o͕k�[5���#^�8��=�&�1�t㷛�P@z����9��j�!��|��׾.�I���|k9�V���jZ+XV�6z�ª�0Lg�H�n'hm�-r���ƥ�s����_�P@1i�KlT��X������Z��T|y[���uj�o��-6+~~ע�u���T�A���eh�SA������ke�m���-�y��A%<#w�^N�������~�s���{�7�\�_�U��{5�ѫ<k�[�G�����k���S��b�9fV�h�\�906勉k��Y�J�sT�Z_�B��G���o͵.�+�n��T&��I��5�V���mަ����).�����·,Ww��*T��,���;��~Vvq�e��^]��{�*g����'{WGG�E(�De��N�۔V�R\;����?����is�����{3��G]�k�*��5��f=�ɬ�GC�l���9WUx�C�b>X%o�R.0�߮�����A���{0���Z��}᥅}�E|,�x�MJ��[���O���'�[��T\	��r��d�&�ғc��Pk�w>rց���:���e�!���1���3T:~è[�+�7ǐW�uB�3�� <�߮�7��O�����t�tGVp�@��<��j�g��8�^򆰷3̷%O��[���g��_�$���W,�x ���؃=��F.7��e���?���������O'�m֎m�x�רR;rE;���~�0Q��O�:�3S�~����	�I _��w���߱W�J&/�nc�i�]���8��Y]J�cU(�y�¯�2.�X&bC8��mx���=�������c����ڇ�p�Nm5����[�i��-
]f������׀㣧��2� �=<��F���:�x�������=����>|N𘈟�궙�'�-�~�����=�?R93���D�D�6���6�b�[68�*�L1�8�9�wѡ���.�=6�W3bkw���ܔ��n ��Z7^�C��Kb�;l2�B8���#e��?���3 FnF�srg`� ����V�Wlw��*��nr�>/��qcK�;�OC����}̷,�������V�����;�#{�zL��mƎ���P���7{���m����79���Ǳ�mH�ژ]�Y�.���9��H���`�|�-�v�gY�V�rM��f�J�N��|py�	̩�M�.�;tS��_9}ZDnf�&C�[�{7��伝�����k��ԡь���4$)�&�Z���mKU�Vۦ��N�)"n��s�F�<�tc��-�lX1nt��_,�]Y��h�"<j��m�=T�J�����D��Z]f�[��yU�q�!��h;e��Ԅ	*��<�3?ǡg���<W��e�ԐGZ|x��"'�a\u_6&�����5�][S����R�ν��8��Ӕ�9�"��y`���k;K�_U��
����˟���q���I�4��j2���y��55��7Ն��7�+˘O:נ��~���ԗ\�<V��v��\���<�%��W�Q�*g����*FvA�4�����\�I3�=�&U�%�l�2_�Ty~����t���mS�n�&���pu��*���`�3�.\����1�� |5�[�<��8O�!g�l���`��	w���!�Si0� ?�'s:��`���D��&¡ȟVR;,��V���t���3��6ZZ�o� �0?�8�\g?������F�����>��^�x���;�õ�]�1{�@߫`{?<5�5��$���ȡ2��3�׫�̃o汇��1�t���������ƾ��u�����_�NG�]s��:����n�em:~0Շ�L�<�MW�G���J�w?��� b��G��jl�s����KlYB��~��#܈e�ᓈ��������;�_۰�t��q�>\~�u��#�f�;v=y��f�/�
"F�&,"g��G�瑝{˸p6�A6�X��I/����F����`o�}#�a�$t�� �75�U9+x�X�!w2#
��b�����r�sد%6OI���p�P8�3>��Ke����P���\�����s��XË��/>��^#�^�YN%�A	������n��.����)��
�V����4{އ�Q��h�&�xW��,/����΄"���o��qx�-8�&�z�{T�wm���1�Ob�3r��Y�c+�#vd?�G��U��߇Gnj���7�k9��ͽ���_�{�ץlfʷo�n��ї�����֩G�j�}���|��"ggl��5b4���J�=���}�gN���7�mwK��o�%Y�t�EM	\�?iAVU�?�|���Lͤ�Ι�W�K�'p��V�ԍO{�5��Û�Yz��Ե��/��R�x�Wk�����>���Q+�|�6������j�Yzc�ǥf��B�K�x�������{Xt�>�)��޳�_L���,k��F-�e�|m���֞�y��u��[+�e��{�]�(ێf�s���f-�E7��j֍�%B���)�pG�����,a-�����(i�f���	�>�is;[��>\��'Otm�R�*�O՛P�e[4��85��G��+p�j�������@�i��͊K�A�jM�~��HK�Oί���C��{�vV�Wv�b�+�����վhI�P-��B�rd�X����M%���;(�l��ͪ׉Md�o��o�<���ۈ�|�'��_V�?�?'�c�����#�짒����e�b��c��F���|`��^|ǙL�N�ON$���N@N%r��p�pp��G��H���07�������#ȋ���]�p̀!����<�[����#�|l �!px0S����,v�*.�C��o�Ǚμ5p�m8t��'{�N���������J��$�=Tb�EB�;s��D?8�Hbs��A{eʓ��:��B�p�1�����7e�8C&ϊ���Ojμ�xǦ��'0���B��k�?�,�J>��y�v��e/[2rV�՞�����.߆�Y���o�"���N����v_0�^���O�����VQ�]�U��]x�>qv
v]N|��H�t�\Rܓ�����}��T��I/�Y�:O8�h�؈O�S;�cr��j�Mkxd/|�_� ��G�+����ñ}A�Ef�@�����c�3�
_�a�<��3���N�v�h>�a��߭��q�9Z�+���,|�hq�|>�Rq���X�� �_�'*�KY�\�����jrn�g��-�	��3cOG|�t{��\_qg!/�d�ǁ������S���4�b/�G�`������T�:b�y!��>�����_�����/��y����p����VY����)���?Ɋ8xf8��$�ŭ4������G��k5��c�]զ��u�n�"ey\��,�x籲�?չ�<ӯ��E��=d���ɵ�=q������[v�e��%��N_=����;6��m��5<ܶKN;�ߵT�e�櫓;â�&������qsd������ĩ���A���w۸S��o�_�$G4�>}����j=�uÏ6K>8�^RF�֘��u廾�7���!f�|�J�5�1��7O"5zN��kLSŢ������6n�/�+u$c#�V��۲���ʍ��KeVc=窣��1�I�\7Nv���sVhr��~�WE�G*2c�j��T�����&�sШ����e��_����
X�p�R��E�jr�'�6��=��.�z��^}j�ę�5��r�Y�B�ล}T?[m�)SJ�v����::l�Q�^ˢm�(�j�����c�r�����M�~�C��__�"'u�U�[�i}��`���|_��[��Ir�Ĕ�p�m8�=�Bbm)>j�H� NA�7u$7�w��G[���s�v�7r�c��ȩo����Ǌ�^ 7���Y���5{E|�
<�B��|�ޖ������F���N��(��,�*�o.�o����r8�2\xN��~����:�)�d�i��v � �4�C�b�
�a2���G�3�*9�:xC`��O����ݸ�/f����/��O��X�2���|��muY�6�W��p�56��z�V��k�7��M��	�䫖�9���8xy�+6��O��a�ů�ǎ�]��~_1~Ǐ�';`O����s��V��R~O>MNz	.J���ּC=����=K���VWD�vnG�$�;Τ����%��:�G'�7���3�~���n`����~l��)����8�'���yu9����x��wW|�z�'�	o.D�K�x�"�PB2c����ll��|�,��Ą�;L�ۄ�G�9+x�tS����7J���'ޢ���p�!��1gl��-�3�)O��{�1>_���m�G��Gt��&A[9O��H,������6�Ǿ�_M���%{8{i����#�!����{�lש#�_���w�����'�u���u��{?<K[���0�w���=�\�yi{/�>A�����g9\�ࡶ�Ǚ{7���&MY��+(��21n��Ή��W��5��Y�_K��S��Q[����st�=�v�7�N�6����ˆ�ڐ�6�:4b˨^{�u}��{]���1�4����F�,����p�o�Y/�#�+S��ӕe]�������[ʝn�f!��uk`�eH���W|�Y���w�v�cYuş~��m?1b�/ŏ�v^����Y���j��,׿����^FG�z��_vͪ�C�W:Vx�
�=����{����Z�`���J_'���_��o�9rU+�j��}���������
Yi}xf���L�F���iU��Smw'�����Gf����uhY�0P�ٽ�������q�\������s!Zg���S�U&8Q%�r��Y9Y�����(��P/��z(�R�:V�C����p�o���W� ��J���/���$ܭ�)撣D�Qq�������8�(�� 7�!��Aܘ�`��"�s9�|�"������C[r�ep;�0��6g�!L$_8����U Vtc��Գ�=����Ş��K����d����xp@����N>�<�X ߾w7�߂����w0>��T.hH��nv|@��?�Y�,�� &������4�����b��ȟ�c�3���؞ƾ���{	��_�i&��� t{�Z��Uѥ�%��'d�&g��V)���zU��'������f�o^�6���2�c�92��d����nr�@\=���f�Ā��gc�d�G��-x4_����x�u�����ŝ�ݨ)2�)n��qnn��'�F�hzO�K{��F{����ƃ�x%���V��O���QݾU�9^����cS�{7tK��6.E�Թ�icR��^�h�k��y�w���b�y����b���v??�9��mi�����x��}FIߖ&#��ky�:�+����������5�m��� _��n���{2�7���]�>n�rS��D�ߐ�!_7M�W�}��}��|}|���?��߆lߔ9&�&L�i:�������������w���j����x�{{{�y{{�����{����%�~Ot��1�0���]|ٓ/�~��L�imF�/z��;el��L��M�)sS�����Ͱ������}L������!���d77x��kB�\�G����dߞ���g�}4}���a�`C���W_꼿�W2�.����u������_���4��p�V����?����L៿���m�O��2()�6x"���+S�����9i<��gFmT�l�/u�4nJ_�Z������4n���t������_�I{�96��_�ҏ�k�7��.��1�7J�i3���S1�~kn���+�4�xҵ�����nH���?��hKi�ƣ��N{O���wڻQ�/_?J�J��!�m�m�7����?�}���椽���W�7����7���g�F���e����F��+Ɯ��(��yz,TREE  �����������������-                                      %#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �(
     S          +         �                   Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��L3OHDR                       ?      @ 4 4�     +         �                   F�     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             �S7BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    8)
     S          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       <m�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    L��  x^�}XUY��=X�:�b'�ҍ�c �`��"v;X�؅�b����`b` (
b6�b��:{9q�q������Z쵟�k=u���,T���.��4���o"���s>�:X�ȧT��^
�~_p2��# �  3M��h�ϻ�X����@󦀛�*����	U{c���
���/��#p���Я��'�"�fN��R���r&(Ӳ�e��ǜ�'��﹚� {��W�gWYYS���]ՙ2}�.�O��dg���w��9h#�9�O� �(���Mq��9��>�3�(��/`��@��ycT�&Y��s$�3T��M:����� �� )o0�	L�*ݧS�= 	.T��<B���(gǩ6�IO`y_���e���o]�oG1�"u��=>�<��з\�Q稳㚰�%�i<+�'�j�?�F1�,�������)H��ՙ$;e&fR�XQ%O��!X� ?5�/�*sj���w�����Z&S7��;��R/i�Y��њ"7y^= rdB?ӳ��Cr���P��t�e�ɒ���"����'������Y��e\�.�������<�^�M����Y���T�Qk�5��Ui}�Ca�v��DCq����²��O��,��x��<y���q�8J�*Rς��}�US�sd�� ͊��6l�8�Y�R�L�XFIq�$��>�X�}�:�@Y�ڒ�@GZ���#���f�����e�]�C�JU�KZaz��`Z��ÝkL�Me�7��GIg#�i�E� ����3����V�g�\7����D/�9�瘎@���:w	�f��}:�d�����%Q�}(�R\Kl5��.֣Vx�k�!%�OhT0םG�m��\���gBT^�y��D���u�4�t8�L�:H�p�74px�F�Y���6�і&�iy@[kR�Yd��FC�5s�)��B5��xW�1�zYb�EuĄ��Ԉ#��釛\���p̬��wg��_h���tˢI����g=#�Z�^����Ŋ�ca���,ÿ�5��#3]��co�R�����`��9b�u���G<^���u�N�GŎ���>ak<�ƫ�1�S.�h�[�]��N�������Ǳ�p@��1;�n���S�]W����Jl�����q�.��XP8f�Ė[�Ze�ô�ߏ�atmJ�3A��+��~4�/��W��#��$ҝ��(nc�����A����N_L3��h��N�p�a�b���/:��};�-b��;���^g<��m�����oцr���~�O0~�H����a���I��������E[�a}�<���{<H�^F7������^���r��zuI��0a�$t�ՒK��Ѓ���z��rj��0�����C�`�=�<��!�ѭ,��Y�~��s���^��]L��(��y6��Ǻh���k�hy4i�6S~7SVgx�5�;�_@��-���]ʸ��!�����4)�S�,�7�EoC��G���w�X~���h�/�цn_;p�̡�{K��9�oN�@��@��-�2��H`\_�S�V�ka5��暑�������i�̛:d��MK �+P;О�كk[G�B��	�w��A}�vhų�m�$GrC�I��w����4���{�y�h�!�F?��/ہI�7��$F�s��@L�T���͈��X�_�y��f�3͸~�fw(�<�U�8m��י![�B�<�|q��D��L¹�Q�Q����S��_iZ5�'�.ݝ/U#�m�W�^����9z#�=�Z�&ժ��K� �d0�/Y�1���M�|�ӑ�@|��]�{� \v���R��v�eD����σ��1�}=�]��uJ ��r^9i����_
ۻf�ۺg竈g����7�1O32�zS������B�PδUgʔ_�4�����@{x�}"jA;9/ﭒ2\r���tYO���)�̅,�Ͳ�%���؎�(�s��=J�W�H�JDaߡ��s��Jn�$U��6D��O���BHK8�2���I�G��c�ێ\����TBl�Uŗ�5���I�\ǈu�:֡\WYψ�2�Z�u(�K=:Qw�Q.�NC�l3�u�"�W���A�`"��Y��2�Q{���L�ԙ����i�:D
��������/���*s/y�g�i��TP��Lܛ��u$V��{�v�$rc�� :�;=0E���T�4l�жX��\4g~��\����eӆ<�V�)FY�&�h��B4b���~� 
��n,C/���T�'Q�v�T��R�����{��zx*���DZ�ô�����;JSʫ�.B��ns3��L�Z�������%���b�Z@5�V�:1�L�M��@:�;���j �yψ��KR�A��"�M�n��0�rJ�*��
�"뚰��4�G����8ƥ��F��Ŕ��k9���!�?܍�a�6���"��m�SR�y���<���ܛ��=�Jpw�%z�Ϭ���RA<���VN�0WJ�-�Z<��#J��)��ՅXp�ea�Eyʉ��E4��fQێ�"��gJ����z��8Ta-�=\����`��
�O�B��G��0�:	�����f�ϾGk�z�z�m���-�oP����6�._B���1͹%,_���;4G*�?��������r��EU.WsC詟�������㣇Ƥ��^j�a�֝����W��?�nwy�9����W]�X���*�Ɓ���m�A��a%�_�:���NE�S;���t�2|��q�ٮh�b]�C��ַ��t�I�S��ͮ��U��7�C�Y���M�Ej��Z��:���:p���x�r�v���Z�n@�k	��1���@-�"��p���#���:��ߎ��v�(�r_j��vI<�=-ڇX��	����+�ʾ"��#s�!:�O���-Q��f�޸�%;Z `Bch�ֵ�a[��iAGvZ�sO��>#h`A�4lh@cR�.V�Mӑ�m$����n�*J�j�j7aƲ��eV��/����8R�ֻTńjˑ2r*�k7�U��+�7�g^	XK��h�(����͈�[o�Q��@��G����S���PoS/~�����ZǠ�#�L��c�߱�Շ��P.��Aԗ����q�q�cbi�ԋ'�Z7��y��G�|Wb�@�LmZ�&�FNV�tAԫ��4�'{i!���c���{Z�;��1u�����ֲ2�kH	��v�m�QZ�}�ʍ����\�w���0"3�b���G#8�
N��<�:��^+�.Q]M&{����˾=hi�|����s��~c��)������^~>��{z��@$�eK`�`Z�8F\�r�G,�o�ZHm�O��������vܗG�iiW攕>X+��� z����G�H���@�篐p�hD8Qu������:#��(���'���=To��,�췃��z��"���)��"J&��I�E�ڞ^�chl���hB�m�z᎔�DtQH`B�ڭx�p7�tX���W7J������hޏ^��$�B���;��/jṄ�"�΅Z�3eVA{v6��
��Cϥ|�a�8X���6#^��O��$#S����t��S��,;[\����9H`1%>>�Z@d @��"�\����PߣL��j<�j���⢵�w�Q����u�Do��Q���D����FJ�!DzO?R���n�-�$Qtb�{��ܠ�LDvWk1f��<�y�����Q6�0�k�E L{�O gcF�u�1[��<QcF�V�z!��Hi�e"/�.P��!�!g9���]߼7� ���NU�a���kZ"�U��0<s�jTi�|}��܆Ǣ_�F�Œܢ�5LD�Y�W@>��N�X"�_86������ii}��Έ~�� 3���(��p��6��rW+~&�q�\y��RY��d4��a���j�ڒbO9v�E�B�/B平�����+'M��vV��y*���K��:3�:�'V��9p%V��:㙆�|;�&��{��5����?�\v
�(0�x6�\�NՇuǰ��ξ�\ų�,���'P���1@nǝiʝ����T5��y&�c[�9�;X�<���W_" XG+|+��B�ʠ5��1�{�J��'���	'���i��Yv�{x�[�e�O��5ܽ7����t�9��=V(J��{������|��Y*��K&&�x�c�T\
Ԡ0��cܧ�U���[-��ܞ�x��3�H���Nu�g�s/?�2��=���xޤjX��Q�x=�3ng�F��p�Y�v3F���-(�;��تkD'�<C�[.��`�X�p�9㞳`]$��o�����R8��y�X��P���9�cC���Y����mp���2�<���54꛶�x�l�R|~��5����3�>�F$�;w�]�;4'/������x`,�~=��[7B�{���vP��-���cѴ��/M�����*�؄��t8=:r�~�.l�$�`�^e��ª�57�ބ��>�F>�H���nز��
y2��fOF�f��}ǯ�|v��P�.��ԍ�%[�������'C/���=��v91zB#_�^ۦ�_���P��e&��I¢�����K�5G�ѶC-\�����F'�r�l�~
?t��>��� `Wp8|����{]��6(����]MP�&�N��XQ�ܴ�1̼�Pv��@��aXd�����,�_^AR�Hx�S��	��������RM_$ k>ǣn.I�*�x/�
e4�х>]d$��;-A[��f���2��c@�h1ԋ����aF>�(�W=5��3������6�ד���羞QOʱ�4`4#1O��>����[^7�;�rZQ�8�a]�ɨ[�/и������6���������=O+L�O��p]��2e?u0�:#���Ύ�m��m��i;&в�B�c�v�jt�Q���&�r�m���cFM�\�xFq���xp@xk��u��#fit �e59�I�7�w��� GlNK�/�G81��
��$�i �i�\�'�1�cj���^�!K�/h���B�W9�4Ϟ���;��!ZrO��g�� �	��?�hMϢ��ӧ�n�B$��M����e?+	�Gy�Gy�3�����g�=ɵ9ҝ�(7���Cmb�(�DL�J��X}�F��Pl�.|@oT��]ZT�i�MA��)�FO/�J2��؃�f-�6�Z����'F�MY����#����F�P��7�n�ao��:��%h]��e�K
�"SEbD�Eŋ��^Σ��,��:2���ΔIƃ�ʩ���)Ǒ��:1
��_qE� (s,���M�����3�H<A�*�����o���V[�|�j�ߤ
ⓦ\Ȯ�:'��$�s���2���O���a�XG~޷�;��֏(�*̉r�S�}.1�N�I� ~�"r}�����gP��,b4��v7#c���(��3Q�i;�� �CSH�+�q�:��˥��މ2!�"����+�Z�܄�9�&u&�w;�G�I$i�l�rЈsH&:�湋r�Uf7�g��t���+1�#�ӌjO��6�m�"�x��N��'��5,�F1F�R�6a:��f�ܗ�h�h{��\+�y4@몮��"d���jH]�G4s���
�,O]靺�]z*޺ ��9���)L�6�bV2cob,���'1A!W@[<�^��^ a�ތ�?���<OсRb+,�x�A\�̀��Jè�,�т�⎸P
���O0)es���� �������)������uy��ӹ��=F���'z���"n�ȝۿ�,<�~ ��~J޵	�'<���$z�&�v���6�r-;�1Nq��Q�|Ďω��� �-�	�w�����q~�����tyjs�3bË�^�C�'wEq���S�#k�e#fj��x�\�aN���'�R��ߗZ�����,A�JMz�i82�U)]:���ğUc�`ǲ�w�c��e�O5ɗ�+6A��oF_G�AS��!�-x��#7��k�n�B��/�-�ͩ�Q������v���o��eG#����#0�
��a�h뎘%�p��5���T�!v��GF%�#Ϣ{Jw����Y�as�ܱ�%>ڵ)�=~��+rR�s5b�fFۣs���[G����{���wB����a�;Җ��l�i��8>zq�c��oG�uo����p���������n��n�x����՜2i\��M��oY�+�+c���(8&�ơ��wx�Xb�#KB�xV�w�A�R��? �F�a�]rI���ַ|>�v)!f��y��������B�+�8+Z�n�b�LЭ[�7���A㱿{ƣ$�Ot���]Si"Z�-�m*�M����A�b1y��jxi4��$��R�G�A���C�&$g{:���X�ZrY���>���@��-��[�%�v-����o�ӯ��Q�T�K@���p���8�� >P�f��g$�q��k)Sԓδ�Oh!'Ro�S��R|�3�5i\ؾ:u�d?�=1}/b�&N�{ 'uԧlק�բ�����Q�R�Q.8�tZ��Թ�@�'�D��dԶ��)�{��{3�������8	��>��Q�Ks?|y�zU�<7�W����X�{&z�ܗ��dF��'��FK�5�vB/��5�lL�HyvvEC�{E=�7��\�Ht)��zx�{���Fkx_x���u����w�>����ɞ��`u�Wz�g�����d�8��tm�R�Φu�瞚r=�=�L�E������'#�7♯x��Zj�Qpu�����������mó
jOS6AO�����g9��ty�6�;R?�3�`R�p��,�Y�:#��(���'����7�Q��F|�F���'\�'q`��(�0��0zMSb�������E3��ć�Co�-������b`d[���r<�[z5��Z�����lS��Jz[���b���.`���0�&�S�6��� G��������
�/�H�ό�ŷ@k0�'?�����B��Ke�3ej#]��U���:Bo��-���PN��Uy�y�o��%u�?'�h�Ϩ
$��J˫�1�D��R^��#ڼH�#Q��p�L��9NDOB�H��˃��G2�edz�e�C�Ejl��f`���";Qm(��$�����6@-�����F��8���T4�=�u��#J"��l�[��A>$�ߙS�"B��*���(g�5"�9��/q~� ����s`Q]��-�J4��n�\��g�8���g3H���*j���$�d��^�J^��0�sN"�xpK"饟�\�ES����x�h�7��1D�D�%�3�G��A4�Y��x� �FYD> ��0�&/�63h���M���D�B8��σ�1BG��5��ⶆb�w�����I�֮w��-�b	[�$P:��*+��R���ޒV�i�׉`,w%�Xa5���8�,� ��f<��Y`>��"�rB�9�FJ��:���#�s ��C��9��q�f@�ԇR8ۑ��7>��W-�{Zs{η$�O'�q"F|�1ޗ��'^$��#nJ�ɖ�V-�'2�'F�&�.�1�yε,�n���*@5��3涜�hs^Ԉ-l��^.���7��D9 ������u�y�rn�9V�?�o9N}�/t�؎��eX(��~��1�a�����ēj�&��D��e
��z�p�,L٤�Z�:aX�&���+��,/O�� X��Uc0:�Y�)I:-&`�r��Z���&�����f��B#�\��Q$_&r��:�#��8Tӎ���E��sw��x�(�i]4���h��G�g��kTI�lJ�bG"�b��/N7
B�?f!�5����J��ai��<�F�t_n7��۰z:Um�7c�����5q=>564\���fӋ�&M2r�q��=�8cζg�~�Z��~�kϨïN���Y{��6s�4���q��ϩ�%\}�C�&���Z�o�28�ܹ/�Vsg�όh;=� �B��3���w0���Y+��>(ӥ �=��B�N��[Q�r���m4���$<]tz36c��58mR�F�A��l���4�����;��ƻ�-����y�Mx�n:�xF�PL�w��[�"=x֞�8�x��[��~]4\�E�9l &�#|Kol���i��<�gTQ�O��2xQ�)��ܵ��\5b����sv�)Q�\x^�h��GM(�.��E(�9vZ����;&f����M=�ƺ>�U��ԟy���	�����,��i�+���=U��'��$ǩI]-�8����d=�J@�f(#�/ԫ��F��V��	O� �Ic����Y�3�.h�6Qom,�����e�7:���vcZ�
�n�
�k��V�^ı�\{�W1�u�7Fѓ��p2ps:���9so�j��Ѿey޴��hgs��rd��']�ˑ�7�eg��[�x���У����u<���B[�鹰��s�8�Z�<z�j��˴o3�%�Q�s.MJ�SB��3i��֥s���ß?!av}�p��,�YI8�<ʣ<ʣ��~�~��޴@0���
��W;h��'� }�� ��7��ǥ7i��$ÇѢ�1�ّ�s\���+S-�^ {E�O�u�&�Y�h��lտ���w0��"z�cL�-�-3^���-��t�<���+畓�Y����͟ꓝ�d�x1��B��X=�PN�9ҖAʚ*D/�A`��Hާ�9��D�2�eD#PI�$�t�vJ�����6�Q��s�Tg����F��*�LVc��S��HՂ�I�O�s$���ԹӼ��?�"�i���	���P�^�2���;u��Z�uAF�C��{0:.N���g�K}�!B�A�K}��C�\��HD�I���3Z~��ٛ��,�F0��Li�����fJJ��yH���0gY�:�X��<� �=R>G@=��eH5P���)>nS���-Sev��H��ڪ*�R-�I�g$-އ� �د��s��Y���	4�5�Α���=�6cZa;�_4�{L�r�.훇\���P֯�k����ߙ%�ឯkJ������^��~{|��&�Ԑ��I�p�yZ*_��C(�*1n߲��\~b��Ԯ
�]�yjǪP�8B(W�{#�'�TF�]��_��H��x����U�2w����CQ��v8we0��i�D�8M�����#הּ�|�dp��)�Y^�V��e>�	�����J�?�@`"%��)��=b�߹�����O�g��9z��11d-�E�hBi"ƺε���o���Ĺ�g��-������a�L�@��RQ�N�{8�0�x�����z�R����>�2[p?K?�$v{H+~�����0���M�)�j�%s_=b�#)Ѱ�4���/��Q�x��(7�����p�\0B���x�2��oR��]��̀]�O�렑��yf�>(~��V�{��05#������7p�RC"'b�˕0�¹�<���*��햩!�����$y6^��^���r֨��}�ݒ]��t�7��5�}�V�y��c�we�
�Sp�-��³���Qt�8���k�7�ڌo�2����Sb
����n'ւ�Ê��߿N��:?=p�3D�|x���r}�Rwd%9ܽ�(���n<��$~��Ӏԡ�z|�cB�ΥF8��B�KV�}�j�.��5��d���%����Z�����Y��w��:l�Dǻ�)t50)b��Wn�]V{=<�1�)�a�o��>'I�w`�~7�i�:3|�İ2�LA��s�?�7�x<h2�1f'���>XO91�
�}�p�wL��B��iЉ^���l��a��"����4/��1D�k��Ջ��/U�6�!��.b��d��5�w��F���Ӹ0q�`�!Wԡl��5M�^���>�Y'Q7Q�o5���&�{fQG��:�fR��H�{<�G˾�:��k	ꤹ�����q��mǀ�ԙ�<�Z�m�a�r�Q��R��)����QoPֻ3��L}�LkeO{B��PO��B���S���Z����2*|M=����e_��xiF�שW���p=^�u%��gΏ�(�2�z�U�3���N�g���1�tf^X>��L���Q�s{K�ё� �r�����h��Y���>I�K�]g���x��h� �k�t�{z���L�ɵl�zC��JKm�����@<��i?5i
0Z�˹-���¹����L�Z��<'Mڎ6�;Μ{ϳR?�A�S
��� e��J	�<ʣ<ʣ��~�~VW��C%z��4�.=�:��q0����:?�O���dd��U�7b��#`t�𚣝M5;k�;vOtB�϶I鎬gocS��դ���b|����n�q�ˎf8�ruT�1�l�/g�X�b�l~�
�La��)�_��=�;�{����:XDϘ�T�)�q钜��S΃t�	��fJ|�R-����x��_4��&��?#qD��xվs����@5u����m�����o�~�j���,��1��$k3��H���R���H�8�Q��oK����G�?I=Hf�W:����)�90�c4����"t�9����C��x��d��^|��v�(���P�g?�tV�a?�M��W�q��(ۖ4�7���ʌ%t��ϭ�!K�VD��s�QeC[�e������s�Bg�p�e}yz���Z!���6�^�hdg#l�q#������>q�o3m�m����5l8G+�VA*!�ڑ_��Y��Hdt�m��sT�c���=a�H~��wv�̠H��"��qU&�|��&9��)����J|%)ۙ��� ޛ�g�)�(�r|E]9�H��4�*�y��uU�)�01Q�O��\����QM_�)Ǔ�P�G��/�*O9��/�U$�?kk��J}�m���F*���k���6�R��^Nʱm�Iٟ�*�����<G{1����gm'�+�"�ok#xL,�4�"����H������)�,¼!��MD�9l��`i�P�����v���,�����b3XY���JNlcc����\s�V��6�O+�!���	,-E�&��6e=q�P�lE������0���2��	l�r1?1i.��¤�����ļ�}v2S��(��\�|S���L�Le�*��KS�G�G$)��|��1c!GƊ�bL�w�,7m(˓�$G_�LU�MU��E")�����g�vjz����d^��)�RO����v"���2�>�2e��M.e���>�/~+￶3����mR�$a�䫐_�Ui+���Jۨj?�L\�E�;�8*vU��h�<S�8��
yBz�OPn�Sg�d�W��Gy�Gy����Oǜ7��w�?oupȾW&�WQ.����<��~��U�U(�+�WO��T�ͅ��\��2/�眇
O�Tʿ���}g�oH�L��w������?u�(�<u��E��?��I����{m�G���9������*�󂟣L�Si�Z��+�IU��ޫP�:��)��)��
��s��������e��|��j��+��Q��d�DN�*��'[�=WQ�Hr���L���NJ�s͞�������|n��I���QR�uߖ���Z7�r��W��ߑ���'�����D��ڪ��,�'H��������P^�R������O�yU���2/��I� )��U�y?�������,�$�+�(�������GʿW��ډ�\�J_�L��%���%�F����E���SQ-�)7��D?���(����_��� z��TREE  ����������������g                               >[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^a����\�0#�C�ݏU��3�o����𝡕�0Cb��>��M����'S�2�0|exT)������
���
�B@��� pU�TREE  ����������������                        �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hb �0�&O�Ik0	�`Ү�� SLoFHDB �        y*	f       cost_investment_rhs$      g       cost_var_rhs�r     h       system_balance�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor��     l       systemwide_levelised_costd�     m       total_levelised_costM&
     �       resource��
     �       timestep_resolution��     �       timestep_weights�
     �       
energy_eff�
     �       
energy_con��
     �       export_carrierQ�
     �       resource_unitt     �       energy_cap_min<v     �       energy_prodx     �       lifetimeN�     �       storage_loss�     �       force_resource�     �       energy_cap_maxa�     �       storage_cap_max��     �       storage_initial
�     �       energy_cap_per_storage_cap_max��     �       resource_area_per_energy_capT�     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual"     �       cost_purchase�C     FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     �c     �     ��������������������������������������������������TREE  ����������������g                               av                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �)
     S          +         �                   �v           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ;��5OCHK    �u     �       7    
    is_result                                ͖�k                        �            �r            �>F�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       �            ၥ�           S�            �            �r            q�Cx^a����\�#�C�ݏU��3�o����𝡕�0Cb��>��M����'S�2�0|exT)������
���
�B@��� p��TREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �)
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           .�s�OHDR�$           �             �          1*
     S          +         �                   |�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ���sOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             d�             M&
             ���OCHK7    
    is_result                            z]�x   ����zOHDR$    �             �                 ?      @ 4 4�     +         �                   P5	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                �U�$  x^�}XUY��=X�:�b'�ҍ�c �`��"v;X�؅�b����`b` (
b6�b��:{9q�q������Z쵟�k=u���,T���.��4���o"���s>�:X�ȧT��^
�~_p2��# �  3M��h�ϻ�X����@󦀛�*����	U{c���
���/��#p���Я��'�"�fN��R���r&(Ӳ�e��ǜ�'��﹚� {��W�gWYYS���]ՙ2}�.�O��dg���w��9h#�9�O� �(���Mq��9��>�3�(��/`��@��ycT�&Y��s$�3T��M:����� �� )o0�	L�*ݧS�= 	.T��<B���(gǩ6�IO`y_���e���o]�oG1�"u��=>�<��з\�Q稳㚰�%�i<+�'�j�?�F1�,�������)H��ՙ$;e&fR�XQ%O��!X� ?5�/�*sj���w�����Z&S7��;��R/i�Y��њ"7y^= rdB?ӳ��Cr���P��t�e�ɒ���"����'������Y��e\�.�������<�^�M����Y���T�Qk�5��Ui}�Ca�v��DCq����²��O��,��x��<y���q�8J�*Rς��}�US�sd�� ͊��6l�8�Y�R�L�XFIq�$��>�X�}�:�@Y�ڒ�@GZ���#���f�����e�]�C�JU�KZaz��`Z��ÝkL�Me�7��GIg#�i�E� ����3����V�g�\7����D/�9�瘎@���:w	�f��}:�d�����%Q�}(�R\Kl5��.֣Vx�k�!%�OhT0םG�m��\���gBT^�y��D���u�4�t8�L�:H�p�74px�F�Y���6�і&�iy@[kR�Yd��FC�5s�)��B5��xW�1�zYb�EuĄ��Ԉ#��釛\���p̬��wg��_h���tˢI����g=#�Z�^����Ŋ�ca���,ÿ�5��#3]��co�R�����`��9b�u���G<^���u�N�GŎ���>ak<�ƫ�1�S.�h�[�]��N�������Ǳ�p@��1;�n���S�]W����Jl�����q�.��XP8f�Ė[�Ze�ô�ߏ�atmJ�3A��+��~4�/��W��#��$ҝ��(nc�����A����N_L3��h��N�p�a�b���/:��};�-b��;���^g<��m�����oцr���~�O0~�H����a���I��������E[�a}�<���{<H�^F7������^���r��zuI��0a�$t�ՒK��Ѓ���z��rj��0�����C�`�=�<��!�ѭ,��Y�~��s���^��]L��(��y6��Ǻh���k�hy4i�6S~7SVgx�5�;�_@��-���]ʸ��!�����4)�S�,�7�EoC��G���w�X~���h�/�цn_;p�̡�{K��9�oN�@��@��-�2��H`\_�S�V�ka5��暑�������i�̛:d��MK �+P;О�كk[G�B��	�w��A}�vhų�m�$GrC�I��w����4���{�y�h�!�F?��/ہI�7��$F�s��@L�T���͈��X�_�y��f�3͸~�fw(�<�U�8m��י![�B�<�|q��D��L¹�Q�Q����S��_iZ5�'�.ݝ/U#�m�W�^����9z#�=�Z�&ժ��K� �d0�/Y�1���M�|�ӑ�@|��]�{� \v���R��v�eD����σ��1�}=�]��uJ ��r^9i����_
ۻf�ۺg竈g����7�1O32�zS������B�PδUgʔ_�4�����@{x�}"jA;9/ﭒ2\r���tYO���)�̅,�Ͳ�%���؎�(�s��=J�W�H�JDaߡ��s��Jn�$U��6D��O���BHK8�2���I�G��c�ێ\����TBl�Uŗ�5���I�\ǈu�:֡\WYψ�2�Z�u(�K=:Qw�Q.�NC�l3�u�"�W���A�`"��Y��2�Q{���L�ԙ����i�:D
��������/���*s/y�g�i��TP��Lܛ��u$V��{�v�$rc�� :�;=0E���T�4l�жX��\4g~��\����eӆ<�V�)FY�&�h��B4b���~� 
��n,C/���T�'Q�v�T��R�����{��zx*���DZ�ô�����;JSʫ�.B��ns3��L�Z�������%���b�Z@5�V�:1�L�M��@:�;���j �yψ��KR�A��"�M�n��0�rJ�*��
�"뚰��4�G����8ƥ��F��Ŕ��k9���!�?܍�a�6���"��m�SR�y���<���ܛ��=�Jpw�%z�Ϭ���RA<���VN�0WJ�-�Z<��#J��)��ՅXp�ea�Eyʉ��E4��fQێ�"��gJ����z��8Ta-�=\����`��
�O�B��G��0�:	�����f�ϾGk�z�z�m���-�oP����6�._B���1͹%,_���;4G*�?��������r��EU.WsC詟�������㣇Ƥ��^j�a�֝����W��?�nwy�9����W]�X���*�Ɓ���m�A��a%�_�:���NE�S;���t�2|��q�ٮh�b]�C��ַ��t�I�S��ͮ��U��7�C�Y���M�Ej��Z��:���:p���x�r�v���Z�n@�k	��1���@-�"��p���#���:��ߎ��v�(�r_j��vI<�=-ڇX��	����+�ʾ"��#s�!:�O���-Q��f�޸�%;Z `Bch�ֵ�a[��iAGvZ�sO��>#h`A�4lh@cR�.V�Mӑ�m$����n�*J�j�j7aƲ��eV��/����8R�ֻTńjˑ2r*�k7�U��+�7�g^	XK��h�(����͈�[o�Q��@��G����S���PoS/~�����ZǠ�#�L��c�߱�Շ��P.��Aԗ����q�q�cbi�ԋ'�Z7��y��G�|Wb�@�LmZ�&�FNV�tAԫ��4�'{i!���c���{Z�;��1u�����ֲ2�kH	��v�m�QZ�}�ʍ����\�w���0"3�b���G#8�
N��<�:��^+�.Q]M&{����˾=hi�|����s��~c��)������^~>��{z��@$�eK`�`Z�8F\�r�G,�o�ZHm�O��������vܗG�iiW攕>X+��� z����G�H���@�篐p�hD8Qu������:#��(���'���=To��,�췃��z��"���)��"J&��I�E�ڞ^�chl���hB�m�z᎔�DtQH`B�ڭx�p7�tX���W7J������hޏ^��$�B���;��/jṄ�"�΅Z�3eVA{v6��
��Cϥ|�a�8X���6#^��O��$#S����t��S��,;[\����9H`1%>>�Z@d @��"�\����PߣL��j<�j���⢵�w�Q����u�Do��Q���D����FJ�!DzO?R���n�-�$Qtb�{��ܠ�LDvWk1f��<�y�����Q6�0�k�E L{�O gcF�u�1[��<QcF�V�z!��Hi�e"/�.P��!�!g9���]߼7� ���NU�a���kZ"�U��0<s�jTi�|}��܆Ǣ_�F�Œܢ�5LD�Y�W@>��N�X"�_86������ii}��Έ~�� 3���(��p��6��rW+~&�q�\y��RY��d4��a���j�ڒbO9v�E�B�/B平�����+'M��vV��y*���K��:3�:�'V��9p%V��:㙆�|;�&��{��5����?�\v
�(0�x6�\�NՇuǰ��ξ�\ų�,���'P���1@nǝiʝ����T5��y&�c[�9�;X�<���W_" XG+|+��B�ʠ5��1�{�J��'���	'���i��Yv�{x�[�e�O��5ܽ7����t�9��=V(J��{������|��Y*��K&&�x�c�T\
Ԡ0��cܧ�U���[-��ܞ�x��3�H���Nu�g�s/?�2��=���xޤjX��Q�x=�3ng�F��p�Y�v3F���-(�;��تkD'�<C�[.��`�X�p�9㞳`]$��o�����R8��y�X��P���9�cC���Y����mp���2�<���54꛶�x�l�R|~��5����3�>�F$�;w�]�;4'/������x`,�~=��[7B�{���vP��-���cѴ��/M�����*�؄��t8=:r�~�.l�$�`�^e��ª�57�ބ��>�F>�H���nز��
y2��fOF�f��}ǯ�|v��P�.��ԍ�%[�������'C/���=��v91zB#_�^ۦ�_���P��e&��I¢�����K�5G�ѶC-\�����F'�r�l�~
?t��>��� `Wp8|����{]��6(����]MP�&�N��XQ�ܴ�1̼�Pv��@��aXd�����,�_^AR�Hx�S��	��������RM_$ k>ǣn.I�*�x/�
e4�х>]d$��;-A[��f���2��c@�h1ԋ����aF>�(�W=5��3������6�ד���羞QOʱ�4`4#1O��>����[^7�;�rZQ�8�a]�ɨ[�/и������6���������=O+L�O��p]��2e?u0�:#���Ύ�m��m��i;&в�B�c�v�jt�Q���&�r�m���cFM�\�xFq���xp@xk��u��#fit �e59�I�7�w��� GlNK�/�G81��
��$�i �i�\�'�1�cj���^�!K�/h���B�W9�4Ϟ���;��!ZrO��g�� �	��?�hMϢ��ӧ�n�B$��M����e?+	�Gy�Gy�3�����g�=ɵ9ҝ�(7���Cmb�(�DL�J��X}�F��Pl�.|@oT��]ZT�i�MA��)�FO/�J2��؃�f-�6�Z����'F�MY����#����F�P��7�n�ao��:��%h]��e�K
�"SEbD�Eŋ��^Σ��,��:2���ΔIƃ�ʩ���)Ǒ��:1
��_qE� (s,���M�����3�H<A�*�����o���V[�|�j�ߤ
ⓦ\Ȯ�:'��$�s���2���O���a�XG~޷�;��֏(�*̉r�S�}.1�N�I� ~�"r}�����gP��,b4��v7#c���(��3Q�i;�� �CSH�+�q�:��˥��މ2!�"����+�Z�܄�9�&u&�w;�G�I$i�l�rЈsH&:�湋r�Uf7�g��t���+1�#�ӌjO��6�m�"�x��N��'��5,�F1F�R�6a:��f�ܗ�h�h{��\+�y4@몮��"d���jH]�G4s���
�,O]靺�]z*޺ ��9���)L�6�bV2cob,���'1A!W@[<�^��^ a�ތ�?���<OсRb+,�x�A\�̀��Jè�,�т�⎸P
���O0)es���� �������)������uy��ӹ��=F���'z���"n�ȝۿ�,<�~ ��~J޵	�'<���$z�&�v���6�r-;�1Nq��Q�|Ďω��� �-�	�w�����q~�����tyjs�3bË�^�C�'wEq���S�#k�e#fj��x�\�aN���'�R��ߗZ�����,A�JMz�i82�U)]:���ğUc�`ǲ�w�c��e�O5ɗ�+6A��oF_G�AS��!�-x��#7��k�n�B��/�-�ͩ�Q������v���o��eG#����#0�
��a�h뎘%�p��5���T�!v��GF%�#Ϣ{Jw����Y�as�ܱ�%>ڵ)�=~��+rR�s5b�fFۣs���[G����{���wB����a�;Җ��l�i��8>zq�c��oG�uo����p���������n��n�x����՜2i\��M��oY�+�+c���(8&�ơ��wx�Xb�#KB�xV�w�A�R��? �F�a�]rI���ַ|>�v)!f��y��������B�+�8+Z�n�b�LЭ[�7���A㱿{ƣ$�Ot���]Si"Z�-�m*�M����A�b1y��jxi4��$��R�G�A���C�&$g{:���X�ZrY���>���@��-��[�%�v-����o�ӯ��Q�T�K@���p���8�� >P�f��g$�q��k)Sԓδ�Oh!'Ro�S��R|�3�5i\ؾ:u�d?�=1}/b�&N�{ 'uԧlק�բ�����Q�R�Q.8�tZ��Թ�@�'�D��dԶ��)�{��{3�������8	��>��Q�Ks?|y�zU�<7�W����X�{&z�ܗ��dF��'��FK�5�vB/��5�lL�HyvvEC�{E=�7��\�Ht)��zx�{���Fkx_x���u����w�>����ɞ��`u�Wz�g�����d�8��tm�R�Φu�瞚r=�=�L�E������'#�7♯x��Zj�Qpu�����������mó
jOS6AO�����g9��ty�6�;R?�3�`R�p��,�Y�:#��(���'����7�Q��F|�F���'\�'q`��(�0��0zMSb�������E3��ć�Co�-������b`d[���r<�[z5��Z�����lS��Jz[���b���.`���0�&�S�6��� G��������
�/�H�ό�ŷ@k0�'?�����B��Ke�3ej#]��U���:Bo��-���PN��Uy�y�o��%u�?'�h�Ϩ
$��J˫�1�D��R^��#ڼH�#Q��p�L��9NDOB�H��˃��G2�edz�e�C�Ejl��f`���";Qm(��$�����6@-�����F��8���T4�=�u��#J"��l�[��A>$�ߙS�"B��*���(g�5"�9��/q~� ����s`Q]��-�J4��n�\��g�8���g3H���*j���$�d��^�J^��0�sN"�xpK"饟�\�ES����x�h�7��1D�D�%�3�G��A4�Y��x� �FYD> ��0�&/�63h���M���D�B8��σ�1BG��5��ⶆb�w�����I�֮w��-�b	[�$P:��*+��R���ޒV�i�׉`,w%�Xa5���8�,� ��f<��Y`>��"�rB�9�FJ��:���#�s ��C��9��q�f@�ԇR8ۑ��7>��W-�{Zs{η$�O'�q"F|�1ޗ��'^$��#nJ�ɖ�V-�'2�'F�&�.�1�yε,�n���*@5��3涜�hs^Ԉ-l��^.���7��D9 ������u�y�rn�9V�?�o9N}�/t�؎��eX(��~��1�a�����ēj�&��D��e
��z�p�,L٤�Z�:aX�&���+��,/O�� X��Uc0:�Y�)I:-&`�r��Z���&�����f��B#�\��Q$_&r��:�#��8Tӎ���E��sw��x�(�i]4���h��G�g��kTI�lJ�bG"�b��/N7
B�?f!�5����J��ai��<�F�t_n7��۰z:Um�7c�����5q=>564\���fӋ�&M2r�q��=�8cζg�~�Z��~�kϨïN���Y{��6s�4���q��ϩ�%\}�C�&���Z�o�28�ܹ/�Vsg�όh;=� �B��3���w0���Y+��>(ӥ �=��B�N��[Q�r���m4���$<]tz36c��58mR�F�A��l���4�����;��ƻ�-����y�Mx�n:�xF�PL�w��[�"=x֞�8�x��[��~]4\�E�9l &�#|Kol���i��<�gTQ�O��2xQ�)��ܵ��\5b����sv�)Q�\x^�h��GM(�.��E(�9vZ����;&f����M=�ƺ>�U��ԟy���	�����,��i�+���=U��'��$ǩI]-�8����d=�J@�f(#�/ԫ��F��V��	O� �Ic����Y�3�.h�6Qom,�����e�7:���vcZ�
�n�
�k��V�^ı�\{�W1�u�7Fѓ��p2ps:���9so�j��Ѿey޴��hgs��rd��']�ˑ�7�eg��[�x���У����u<���B[�鹰��s�8�Z�<z�j��˴o3�%�Q�s.MJ�SB��3i��֥s���ß?!av}�p��,�YI8�<ʣ<ʣ��~�~��޴@0���
��W;h��'� }�� ��7��ǥ7i��$ÇѢ�1�ّ�s\���+S-�^ {E�O�u�&�Y�h��lտ���w0��"z�cL�-�-3^���-��t�<���+畓�Y����͟ꓝ�d�x1��B��X=�PN�9ҖAʚ*D/�A`��Hާ�9��D�2�eD#PI�$�t�vJ�����6�Q��s�Tg����F��*�LVc��S��HՂ�I�O�s$���ԹӼ��?�"�i���	���P�^�2���;u��Z�uAF�C��{0:.N���g�K}�!B�A�K}��C�\��HD�I���3Z~��ٛ��,�F0��Li�����fJJ��yH���0gY�:�X��<� �=R>G@=��eH5P���)>nS���-Sev��H��ڪ*�R-�I�g$-އ� �د��s��Y���	4�5�Α���=�6cZa;�_4�{L�r�.훇\���P֯�k����ߙ%�ឯkJ������^��~{|��&�Ԑ��I�p�yZ*_��C(�*1n߲��\~b��Ԯ
�]�yjǪP�8B(W�{#�'�TF�]��_��H��x����U�2w����CQ��v8we0��i�D�8M�����#הּ�|�dp��)�Y^�V��e>�	�����J�?�@`"%��)��=b�߹�����O�g��9z��11d-�E�hBi"ƺε���o���Ĺ�g��-������a�L�@��RQ�N�{8�0�x�����z�R����>�2[p?K?�$v{H+~�����0���M�)�j�%s_=b�#)Ѱ�4���/��Q�x��(7�����p�\0B���x�2��oR��]��̀]�O�렑��yf�>(~��V�{��05#������7p�RC"'b�˕0�¹�<���*��햩!�����$y6^��^���r֨��}�ݒ]��t�7��5�}�V�y��c�we�
�Sp�-��³���Qt�8���k�7�ڌo�2����Sb
����n'ւ�Ê��߿N��:?=p�3D�|x���r}�Rwd%9ܽ�(���n<��$~��Ӏԡ�z|�cB�ΥF8��B�KV�}�j�.��5��d���%����Z�����Y��w��:l�Dǻ�)t50)b��Wn�]V{=<�1�)�a�o��>'I�w`�~7�i�:3|�İ2�LA��s�?�7�x<h2�1f'���>XO91�
�}�p�wL��B��iЉ^���l��a��"����4/��1D�k��Ջ��/U�6�!��.b��d��5�w��F���Ӹ0q�`�!Wԡl��5M�^���>�Y'Q7Q�o5���&�{fQG��:�fR��H�{<�G˾�:��k	ꤹ�����q��mǀ�ԙ�<�Z�m�a�r�Q��R��)����QoPֻ3��L}�LkeO{B��PO��B���S���Z����2*|M=����e_��xiF�שW���p=^�u%��gΏ�(�2�z�U�3���N�g���1�tf^X>��L���Q�s{K�ё� �r�����h��Y���>I�K�]g���x��h� �k�t�{z���L�ɵl�zC��JKm�����@<��i?5i
0Z�˹-���¹����L�Z��<'Mڎ6�;Μ{ϳR?�A�S
��� e��J	�<ʣ<ʣ��~�~VW��C%z��4�.=�:��q0����:?�O���dd��U�7b��#`t�𚣝M5;k�;vOtB�϶I鎬gocS��դ���b|����n�q�ˎf8�ruT�1�l�/g�X�b�l~�
�La��)�_��=�;�{����:XDϘ�T�)�q钜��S΃t�	��fJ|�R-����x��_4��&��?#qD��xվs����@5u����m�����o�~�j���,��1��$k3��H���R���H�8�Q��oK����G�?I=Hf�W:����)�90�c4����"t�9����C��x��d��^|��v�(���P�g?�tV�a?�M��W�q��(ۖ4�7���ʌ%t��ϭ�!K�VD��s�QeC[�e������s�Bg�p�e}yz���Z!���6�^�hdg#l�q#������>q�o3m�m����5l8G+�VA*!�ڑ_��Y��Hdt�m��sT�c���=a�H~��wv�̠H��"��qU&�|��&9��)����J|%)ۙ��� ޛ�g�)�(�r|E]9�H��4�*�y��uU�)�01Q�O��\����QM_�)Ǔ�P�G��/�*O9��/�U$�?kk��J}�m���F*���k���6�R��^Nʱm�Iٟ�*�����<G{1����gm'�+�"�ok#xL,�4�"����H������)�,¼!��MD�9l��`i�P�����v���,�����b3XY���JNlcc����\s�V��6�O+�!���	,-E�&��6e=q�P�lE������0���2��	l�r1?1i.��¤�����ļ�}v2S��(��\�|S���L�Le�*��KS�G�G$)��|��1c!GƊ�bL�w�,7m(˓�$G_�LU�MU��E")�����g�vjz����d^��)�RO����v"���2�>�2e��M.e���>�/~+￶3����mR�$a�䫐_�Ui+���Jۨj?�L\�E�;�8*vU��h�<S�8��
yBz�OPn�Sg�d�W��Gy�Gy����Oǜ7��w�?oupȾW&�WQ.����<��~��U�U(�+�WO��T�ͅ��\��2/�眇
O�Tʿ���}g�oH�L��w������?u�(�<u��E��?��I����{m�G���9������*�󂟣L�Si�Z��+�IU��ޫP�:��)��)��
��s��������e��|��j��+��Q��d�DN�*��'[�=WQ�Hr���L���NJ�s͞�������|n��I���QR�uߖ���Z7�r��W��ߑ���'�����D��ڪ��,�'H��������P^�R������O�yU���2/��I� )��U�y?�������,�$�+�(�������GʿW��ډ�\�J_�L��%���%�F����E���SQ-�)7��D?���(����_��� z��TREE  ����������������[                               !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   H�
     ^            ������������������������A         _Netcdf4Coordinates                               C�
     R             �I�  �荥OHDR $                                    ��     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     Y�0BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            S)'�OHDR4                                                  �*
     S          +         �                   
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �1�*OCHK             L        DIMENSION_LIST                              ��     j   ����           �v             Ρ             ;ejOCHK    ��           +        _Netcdf4Dimid                i�                                                                 x^��w�����1�"f��1CL#�YDD�4���)�����1dÌ�����1�1�#�1��2�X��"bD�)R4C���F�iJc�4��헷������:�ι��˹��q�����Ǭ�=W�v����?�6�|��n���0��O|�uK�s�+_8?��=�}��;��{�#;n�%�/iR��T���I��ǋo���x�����>1c����	�+O(n�y�}z���\#:��xDA���ŝ�����<r����g��rr�,=M<�|�䵹'����#��9���T����l������v���ƚC���{g ���ʮ�[���H�e����_�[��_���x��oBL?�H����??����#Ə[����$�Ƶ���!�?���ȇ�ݧڎ���˾�%1���g��Թ�}����|��=�l{�¡���6�gJW����E�m=M06���!���z�����7�<��Č]�B���Tq}땸'nf����;���l�[޷���S�ܭɾ��>yv�޹~�s�S�_?t���ޟM�祿y��_Ε�	���5�xY�+xmrpg��K���g>���꿶�y�9N���KnA�������;OF.rZ��}�e�I7z쾓��'C��=���0�;�~u}����'�dqW�|�('8w�q�a��+dU��o�3?V�EC5_��8�����cu�Ƞ�l�ȗ����l���cc)�'�������}��g�/]˸�_��j���G�����z\o,�$����y�Kt�w�ص�������$��}��
� ��>�W}b��������(	k���a���u���$�w��К�^�}����<��\y�m���?�q	�g�^��?�f���TO�W-_#<����2�o���z���ܑG�>���ԣ4jr����u5:�����[~(����I��DO�@����f?��ߏ{s�/��+���[J�W��9Y��n�}0z�����]q�Σ8��������WZ���P��|�(�mξs��:$v ��������ͭ�I�_.U��gy��3�Wz�L�Mݕ}�̓����/~U;97xū�'��~����_��qb�ʇ�8����߼}��u���>}u���/���.>sˏ�{��j�O�^>���7]��|z��%��?8Ф>�h�l=��?���K�//qO����5Z��S�)�wf���-�J�K�|�.J�l��b?8-Q��dmG<z���H�'��߰]�������7]���j�t��sL�#�~��ۊ>s���nNP���Xv����'T��`D�x��]-���#�,�]�b3�]'�>е/��K�����"t��z�w�/�wOl��o��_��~׿C�.W�K���Q���ziJ��g�O����M�W��'^<�������6���cy�.�q�_]��ٿ{�\|�q�U�=�3#_!�ս���G�z�H=I�}m_�ۿ@�}��K�V��.E����vz��g�Y~���LS^�t��������:��뜤���7��q��KF���Lχ��_��Sz����޿g�[_��������p_|����~W>3=&;�X�ׄχ�;U4�V���cw��b�	����s�4�8H�p��+��~���;}o�w���3�ˏ#=<�{躣��ߡ��߼'}��5v��@�ζdnI��c�/�S��_��������'v�}Dt�e�� 艧�86�RT�͖޼�ĩN���~������c������}�3��>�Ľ5B��W~��0sp`���*��W>h��ɗԿ�َ���xAm�?~�Љ���w�aG��ٳ�T����o�M]���m���x}�]��׏�������^��}�#{3�x��/PK���+�6n_�9u��_�-*�7^�A��zc��/)���W��a!=~X<tJ���x���;��_�R=�m�����=�@{��SR-[��'�ZѻN��.ճ�W��u^.���{?���_����X��O<��ί��p��{� �=���u��]_ro�U�Rʃ{�_*VI����Sgϥ�[Mg<������sM/\�Qw�jp��[�nS_v�{�{O��t	ɴ�,��{q�7���_���覯G�/��9�A{a���_������C�?�E���\�#_�@�M��$���O����M���G����d�K��n�0��w�g��~�H�^qzW�gb�&����f�Cw~S��'�5��ӯ_�����f�ᡫb�W�8�s��v4[g>��³;��u|�e�m�^�$�����Tg�w<y��t�������܇|e�fg/�g�N��/��C����ӗȯ�sU���>���p*��Du��$��b��s�7�s��sW�_e�/�|]�#W��g���������]��\��71�"�y!z�s�s;d���6_Kگ�;I��=|���?�2��'G�F���yc-�k{��=o�ܽ'�컷~�����%��)�n�5��[ސ��~{���W�J�>2������X��nwO�g����약���O�o�'�3����E��`�p�P|��wf��۽˶]��=�/��~��+w�����_WO�:���8Uں��ԯ��"�:��Q����w��gj�.|��K��Cśxs}?��o����6��=u��A��W��^��ע��фw޹��Win=�wr�sn�K�=�s�M�;n�����=���]t�A��˽�̤g�y�e������M�1��}x��Nn3�h}���#��y��6��'?y�K������ѕg+�[X?���u78����3�d�.t�>xl��O�CG�=�]{�[��ܞ$�g���;��G�=��#�,}z�a�J�N�]�n�����?�-帴A<��U����쭊���k�C(T��	+���x�<��k/����-���bX/�J���T�+0�S��|������+xf��9��<�p�{G6~8bR����]�g�����g�_�-}�ŝ�ܢ{��$��o�<|]�\�߰KG\�jz�A��v����:t�=\�t�?J��7�}v&���W����o_���t�M�4�_���3/�~r�����h��ߋuٻm�ʅ�P�2:�ܼ��W�^8(�v�����S�Gנ�]�������m�T_���f��M?x���{���<v'����(8M ��;8J @��z`��	��,�+���x�
g4/�;�}3�;e3�M}9�mG��\��|se�	e(�w`���^��G�����#9�Н��A���~�a�/xL��+�7\q��x�xG}oq'˭�]h���|��m7[���yɳ���Ǉ��玠6پ�~N����ƣ������oWv�����v�V��6�+���϶I��.8zg7��(��Ӏ������O��#�M��{��� y[Ș�zk���~��pf� ���mM�W�X���7�u�w�$���S����>���νs�؏�ӯ|�;ߋ�+���9뙛��-wY�Ƿ'����;��"'���/�c�z��s����v���on�݅�
+��< ~(�	L� �/��p�= ��}�L�l���Kx���������?��	��c���=�ӹ�E'(dNx� .?��;��`N�?V��v>�_�_���� }sL�W`���I'!����\ݛ�g�D@�Q9P��Ç��0��~u���<�^�gdW��?<�ت�g�U��/×w�`�c,�U`=y^��8����"��֞��Q���|j��ే�������q�<|%�|�����{�6��Ǆs�����w������JNa�����\�+���W��3�6��Q3|��9/�����pfkl�/oY�]o����o"���o����������?�#�³_�![*��?v�üp�b���6�"=��L�ǂ0�ũ��+� �s9|�N���\��T]	��7�qA����
����-�G�upm��w}�
�M	7>/��ap�D;���p��o���y�m�K��]�g��ꯅ���\��)32�TS���m�=��F��jT5��N�Ĵ��?3A�p�B�p̎X�,Gu8]@>dQ�IJV#�㞘�!9K�z��җ]{\�RS7�]���L�g�6�g�Lw���*��1o�Pî�j�P�A�}�ú{dz�_l�S�z�m��#�6�j��V�SN�yc#�����k�=�k�R�E��5��0�"�8�(9|���Dj�tk's�_�!��<K��H��ن��=��VT�fʳb�͑%�E.��!�/"��?���S;L#���:v�-D�]�DZ;�26�i�H]��T*�X�&K�y�����nH�;����`�����w�o�U�v��jC/Lj�5Y�tQt|�
��@�.�QhvG�"/�ml�3�?;��m�Eg]�6P?���L��3,�,�fd�J�={w��([Զ�B(2N"�O���K׏3��D���%��bu)�*��Q�B�r��8�Rڜ�2�Ld��RؤUC���5d[m�A�m"��Y3v�/5��ֈ7��It�ʈ��������}���XG�W��,w����_D�ڌ����T�X]OS�T���f��H�6܎o�	�v;��	�[�l���5��Km��?���50�Jw&]�U��۱"���u��1���}�@�Q�P��P"ج��c�:rJ��2�v:�g;�b��^��ʇY⪹��b�T
<"P�(%\/��^��m�m��1�.ؐ�P�}:6=g��4�-(��1���Qb6�x��͠\l_��J��C��eF�T��r�Ӵ��X�}���qJ�M��F-�Q��/�$�����ؒ��������q�fֿ�%R�]M�����%��!,u6��/1��]h�9�-�w��sS.�l��,;��DvH���t?c�� ��l�#��q&�"�6��"�)W�N ^k�����A�<&JC��!�C��L�r\j�,·�A�g)�񔭶��5��D���TB���9�XX΢W2$W��SMqX�=�:Kj�)��1ҭ���Ԋ���h89��y�ZJ#��0���2E���@��=t���Q,Q�����]-��2y׆1�>�2���;����l�bނ<H!7,�j,s��;�e��&GS�D�²g�h�`g"����ߵQ5�{X��q�|W��I��k*DBq7>��MMm`~��u܋���Dv������_���:i�B�]#*�:�ta»l��q׻��	Y�2S;�wR�К��VU�Q�f/F�����g�䘬T�Sc��񦴩�yo����ېm��,S&2�R�/^���z
mFҺ�L�ԗů��3}��|s�kӫ�uxk����5Zk��Y�r}�� M���m�R���׈Tmu�{e՞�A3M�f��z�f7��_�?CSPm���t�ɝ��8Ԅ'����x��]��)[����P>�r��[������Ղ�89�1�h�g���i9/Z��-V��)¿f�m<�j�����oE��K�����u�[���T_�����j��{�PX+j�I������El.�u*M�����ca�j.��1�m&�`�7c#T��S$K���MS��
��ٮ�Ky8���X���?��Q�p؜��m�/�0�8CӖ�UC�t���~�G3��տ�
HPɑnZxD)�p:�
g��9�������Ģ�l���jTzk�~3�o̻Z���ƺB��:��<�'3�u5��c\���\�kh�z5�n�f��m�&�9�<�qQM���
�_�9�V�P����W=ɹc�I���޸97�`�Α��Y[n���#M�
0L�v!���9�:�b���#��X]]e/�1G�e$U�|2~=� �-C{j�M�\��%+3���1�1�z�]5�\�X&�E٩f�ȍ#�#�~V`D�u(Āw��Ѕ�MDe����V���PrO<����ű��ŝɚ9n�o�WnQ���و-<͓�=K�j�A��/���/�'�mٵiIdDX���yY���>7�[���gMu�eU�:285����e-Ł�����������tn�#׋]�z5�ͧƎ��;b�� �~.���s�G�`�?�Ò��z:���܏�M�Ɛ[�\ǚ鮣)���ЦmC���`|ns�ɹז��R13��q{��zmL�sX��ޜ�s����r��ޚSR5B�rMԠC��g���t�76d��-tf���"ݤo�(̿�����Âה�=���Ag�nX0�7Q���/�He<"\�j�ʉL��-��;�X}c)���%�M�/���7���\�+N`��q����J�?�n����])���ڬ,Z.g7�-˟)}���F�~<K��d"�|�o��1�\��J*�R��/FF6&d�O�����~�O�T��M��3(�x�W�p���8cS�RXs��3*$?)%ڴ|)��G69}%��56�HK�f����O!�Sx�R�O[��� k[(oY�M�eT{Y�Xb���c�..9��@o�5)��8����t�T�ڌn~E�QfFC�3�e�ܡ6�Wѕy
�'X�Hrތ,7F�<�'S���Fj�_u�u%���6j ʈua%亽abC?�1��zx��I4Ɯ`���BR%�28��c�wU�yN�2J)�Y�Џ-V0e/��фB��"�{Eh�X�΋Z�ϰ��:Zn��:����H�ޕΒF�~r��1��/ZsH�<T����N�Z]M!��ª{)2U\(��c���u��7;���c�q��U�_��5M�>�O��=���)� I0�0��}gB gD� Y d%��Q��Z�r[[���2����IPXjlF-���_ɔGEҕ<����F����fP#h7��2�aX�`s��+)hS �� �R A �
&�4@���q�����ӡ�t&Q�x%�$�--�n���W�-��f:�S�90T~�,=��>��1�X`��y8�I��2JU�  � ��(�V<�@��xz��4��X_'��H2�"譔A\�4��O�g��%�#�@v���֎�jk�ڨ�jXq��1#�z�C��Tl"���񚇧{r�	5}&��c�!yd��W�Y�Y���v~2ԋ��P�ۄ~�\�P��u<���Us�1��oR��jA=��k �C ��|�`m+Os� �Me� ��--@�05'V�fЏ !�|kÊ�|G����N(I��▬t��mV�(�&������rc=8�x������W�u���~��U;�^JAA�
/7�a�� �
�!$0�1�a4��z�����S ��(�Xד�A��zl�q��i�R�4ҥP�h��+�q�O��l�@��=x,[�Y��S
�[��� S-07��Y2d�\32	��8��(�r`�6�2��G:�LtW\0��ڍA��� �5F�2��N����V�[�Vh��	�Y��|���/`��)X�X�a�[������ut1��Ƣ����#<(�D(�)D�hmBW
�"`���+,^�[��K��ٺ�y:x�Xx]��0dkл���Ʃ30�U/=��y�.��ٱj�������P[�#Y�]+ܐ>�C	��xܚ
�q�]EU��j�} K!W������ވ�H*0���u�-��Zħ���V�U񞀦�5�f64-<gk�ۺ������d}���a�4�T�y�w 
+��=��Z|������C�Vsޖ�@�����Ǭp���⻮�	kpxt�w눭Z����^D^�u=�1����g�t��d��;�A�}-)��Qf��uҟ���o�׼�F��pNwa���K9R{Q��˗Xٯ[Q��;1=�C�;�0����;mf��b b��M!�Z�yVS�W�z��m�J��!�8;��<�- ݦܕK��o�UqL�o��4<2(U���
|�.م��ە���Y���UX��eH�O<$�>�ſ!�V|	�gs�����a%#�Xk�� �[������ĝ֤̇,����u#s��U��E�c6���_��Ri�~�X,�}C��܃ia���\@�M-��"q�Q�T���>�K�p�F'���	��Χ�ls͎�����q���98g���6�j����jq�;Ŗ0o�~�ܑ�wfM#~m�;���vj�
��$;�vw#��)B�:'��j��tݪa�_D]�J,�G&)���9�B��TU�D�0W?��G��c�YlC�]"�7ۜ6|7�*��ڴ��ڷ�d׌N��jY8�(��,�k����&ٰΊ�{���EX'/o��'j[fbl����T�d��P�(k��Y��^�#9�j��#+��[m�㦎�+f�cs�lܢgNO�2��n-�m�.Y���TI_\�Ck9�#�	ϘǨ*�f����6/i��ќ�/� ����:e�#I��'��(�\�r�O�YP��*�������Xb}#"�f,v6���*Q�9
��W��0D���ZZ�`�a�I�0��}��LM�մ�� �d�i�44`i����?+`F-dI���<�6�kid�28R��k�)Wq�-��!�w%"�6P�a9���8%_j���u��aK3�J0�I����]���f�+� Bm���r��J*�B�����\�*�ļ1P�Z2�b#ډ.I��P:�gu��{���MKO-k#2h�ZM�rW�T���.��zt#����$!)Yk/��-���V?��m�4o�i���L�^A��AҬ[Ri�)Q1�1��I=�=%j����F�1�\B�H˝vN>�Z��9[3�}ַWI�{���dW�s���˵F�)b�苮�qܱ;">�����u�&T��R�#���<���Տ�ejH+c�� �8l�-ر �*�Rf>~�1kAul�*x�)��2|�NC�rr}*/ϑΒ٤K���߹�=(oS�{��=Ӝ�YE�_�����W���en�߻{ ۜXr�#�2p�����O���Zh#�őbqmm����c}�c�bԆ�H����̪T<5G�w���4����֕�����UfEP��_�)H�AVKg����[׺saV+wt(�G�f�ϸ�C�n�ϴ�,2+h#*=~UQ�m����K�u��R��=k�nL�f�'��FSc+�j��%�k��R?�֐w�&�m+����wtc��P1�Ū ������c�51R3�t k���\�e�HG#�wjܹ��N�E�
����J�(KF��o��ͽ��mA�҆�\	�j�ǵ��!��<A-�����#RM"10˭�WϡS��L�}he�;a�綒���`�<]�T��)�c#���;.r�Q���L�F�i�6�\��*���l2M�'���e6������4i�.��xg�֗&�]����d��6<P�k�5;�Q%��m����
��Ǚ�B7M��{'�k�4�F�\g['zL\�����eY�yt�=1�.u�F8�͵F�r`n
��[�f����q�JY�Tm;�6݆��{۸�!���d$��R��͋P�Ua�Z��z@����B�[�P�I�l}QP�Ng7^���A������H$5d���@�-|�~vcX ��7b{7�w�o�c�GBE��>��J��_��ƥ��K���
ab[˦(ob�/��L6}��
�DT$E���<A'r�%���N^Eb��;i��w��f�s���~;�������NV0��闯-����V�R��m̮���t}t	��2�.) �ޯiG�\��%k(��Eg��� �Z�^�S�fT�����Y_J}�`��aZH�h[�����5d���Bڌ������R�T��Z'����#�ʎ@y&~i[���7�)����`6�D�'q��`vΘ����!��&9���zkl��s1aU2țB��f��4�$C���4�`9��}J�<F��w`ɚ;��:�J/+��`_u��f�5B��`�m��������2�u����Rá �fmyݾ���?��W��ZQ1�W\���-�wT2��Z"�y}�˲�:��r����E}��/3�%�W���cHy@Um��f�$����f^��H�	z�+�:GI��؇�ɮ^�H�e6�!,�'�YÎ�#C�.��\�f&��yx���'YkzOޱv�/��gz/mk�&K�1C�H8.����i�H�L�^ɬN�?��t���"�·p�ʡ�NJ����TK\j�M� ĵ�=C��}���l@���|v�_+N�48�H�¦_�t2e;޼&g��)�d�Z^��l���7UZG�_�!W�F�q��!3����������[�:�ml�n��,{�6K&��<:�/��z2�)�����-�h�u�?��O��=���_�~ #�L� �|gBJA���>` �h��j����8��維Nk����f���@���-�H_Y��,�Cd�����9&ړ��d���0S��h��M��	 ��G�l�˂�6������~O�P��L�OR�-醙ΪM�\0k�dk6���=s-)k_˕Z<7/9��3�]���F-�\6��"t���+D�� ٕ04f��`]cA�tu�0]�����W��̩B�Tu��
!�C�*�����m �a�����ٛE=�� ��OxxsT�^<�*ŋ;�Lr-O7�+�A�2TkҞ�6�n�QW���YZAZ�.QRj:`R�n���6q��ՉǑء�����g���Ln���8�DA� � o��բ�<�7��6%� ��[Z2a���Y�i�|���)�����a��:)
2	䖬Vm�yX�B�B-@4I@D���;����GL�OG3�T������3�`}��0�@kh�^4*Z�"F����a9�M�&T`Y H ��`��`�0�9��2��"�a(a����CЪ�� ��"l������X�D��>=MƷ�*�4Q�[���&Hq�_2è��/�mu��Ua���R�C��	X��邏*P�lXhhO;
'� ÷�`k�e��ĭ��Ϣ�nu �����2��{��U��`��%�S�. ʕ�����d��9�$>(���g���f��f������v���*hd���_���J[a��Qh�6��H�̊��M�d��J�\;��������aǆ��$���R>� �MӴ�%jJ"����	��1}�cB�as`��P�U�m`���Yw�|�xv�vϪW��$-�hU��rz���q��v���C��O���x4��J��\)��[c��ߴq_�ro��we"�P}=�u�z�@��$�����{��I�b��蟬�|v��D�����J]��z}�f��J�5?�T�)���V�7/�l�&$�yi���W�����ll}:)C�$2C�(k��*%L=3�D���uL�۰���1�p[y�b�����۵��}�˓����)a$}[oi̓ �~M��m��S��q��r��шfZ�I�ޯ��ѽ�"̦O����M�[�-K����v�M˝��Z�F�k,RM�4IA��`�.��c�z��#��T�l�X����<)�d��2..������,��͛V��\����2v.EO���Dz���\_,�'��cQ���x��I{0����Y\@�g�-ʹ���X��c���%���g�5���%شIߋ��͎r�J0��
��1����1�S��k�"�Ƀ�p먇O*-�7N��1�p�Ɗb�$��ۥ �L��WX	�ڿ�:��@Ӷ^Z��1�C�Sn"�h����=B_������b��?��U ���U�긫�.`�ԇ�9��ah�A��Q��A�ԩ{ѣf/��̸Z�-����}�&'�;7��ٞ���Qn!��)���H������(�i�{�jA�ԋ�������j����$һ���֝��ӆ�g��Y�м�������^RV�od���E�����*��=�&� ����6���\�M ���g�����;C�6~5�I�B�ڢ�'=5ƨg�O�,�9�ueWSO?6,�y��W7�h�ճ���hk��б�`@��BU��a�i�=�0�9�����.Ca!4o���թ]�>BtX4���CCS��3��ބN��6ț�b*�9�Z�U��D3-Ka�눞���˂��H���S��.����L&FG�!�bi:�!m�G�}%"�ه"ƚ�b:VnZ�װy%�O�v��$Q_��!���J�4L�Ѝ�r
��p�M3���X�:=��]���v�R;��e���X��S�.�`�TI��*���˽a���.�8��1P�z\g��9ֶ�=1�Մ8O�0����;i%��D��k&"�@���U�G|ƈ���q_�+�Ȯ�E�A폭��B��x�<�?�����2��eb�}rS���1��F&�OcL�V�7wQ�Z�(�����#��NZ�};��)��pY4u0�X�a;]�Ռ�`C.��%F]flzn����ծ��
�xz��q^��?���w���L� *�2j�p7O�JQ��=c�����m�H��Դ�y�W�\S�jh(��T�k�;��鎾���"�;!�Y5����X��ɷ��)��u��m���5�P$�F��3�/�k1OP<yGƼ�[��k;��S�?�=�f�̄e��W;h�eC7c�� /9���=�!ZЯ���m�o7�]12���N�E'���3�L�k���m�1��p�?�,�- �ĳ�r�ا�l����}��ѧ�>�JT��=)���E�>L�<H�V��7*�an}O�̖��c���|`x�ވ�w������hu��D_��[!YXE\[[�Ӝ�J_��)�:���aIh �Y/�W8�R|FJ/J�B�dF�W�&F��
�ާ��ٻ��u��&S�3���<�.O��]h�ɖ���d�`�~EX�s/gp�p~M!ih-Le�ul���c:3��IV7�2��#�����TSh��<�i��kӜ6dx91k�4�k�s�,��L`ȶ��<�b����d�8�T]h\�Z&�'Ó>O�z��G�xr�^W/!=Y]i_2N���9QP:>^�Aǂ��,:���:%�S�g����ÈRD.
��X��I�:DT,\�)��YXĻ�}eziyđ���Z/�FQB�aaD0�.iA5sL�;�T�^�I�%4�P�U�g��0�c�ey:�Y��s�I?��/q%%�����vBaxiQ8]�^0�Q�Ų��y�*W�+�Pc)g4��j�4�)}�)j,�%���IQ��g��ئ�A�QSN�v�%gH���V�9N֭��`k�eQ>�s'f#��Ÿ�A��
.����<��0�R݊6�v�.�g#&�fb�$V�Mo�JT��=;��W*�A��w�zOĞ%��ʶ�C��S`�!�'"��
fc����� �5�X����c�NS�u��8�=>�����q,������}.�|:]���!�2����"d��nO[����r�Xb�p�&3�6��`�:s�M	5T&*�򸧠]t���%���b�-�Q�?��I6�iϿ���j~�Q��y�p�5� �M#g��%yU�DC{��ol��F�)����yS�n�:D�ZC�+VX��@O)�	?�跾�im\������uƬ5���Z�Ybe�SGz�YE��k�q�h�aJK0�C�����H��k�UD�G�R���`�K͍�$�fU$��k�Z[s���7^�l*�*�(QI��~�W��f�ԓ� ���0�ŧ$++�+�jg�gCNg@g��LS��A�\h�'�[i�w3t��!��OGS�nY��ژk�ů�5���$��aJ�&>�v5��$��֍ܐ?;I�SǺ�iQ�$G;�hSǅ�M,'���ަ�k*��a���v_Y�Q�.s��ۺVyI���,�n���l���CF��U��o�Pݘ��u�\�����k"��m����|��4�%6�� Y�XP|g�����x ��&� S� 5�����J]Zng�[LK�Q,~�c��h)����[_�s��{��@ ��N�v#�ԣaCD�J*�oO�=[���W"d�f. �	�^ іi ����u,&���Sp)F�k�!Z���҆+J����3�zE��]�o�]����|F��S��0*z�=��L�]E�
�lN >( �LA$���l~Z�I���P��1dz���	�d�����3N�t.�f9`'�mNYwM�yK
���S�Ix� U;
lR6@�k���5���a��#�v\;F3;�PՌ��U���n�
ݢ;JfD������z[���"2�piR)Y�ם�%��� T�t+_�u�.o�	pomJ���li��%kt�&É�W�gt�[��������?]@�U��	�Bd�G�) 5P�����c������x`���u�|qƵ~ �b`Z�M j_pq��{ �j���X5��r!�0��U@"Q��aЙy3[���La�>�-T`����a�%Bȵv�Bv�=i�#�����޲BF�\��jw�s�ZO�����p?PbYТ�
@X�AR���4���@�L;$1fV�@-�A�5&޲����o��/�5nu�ae˟��:��{��Yh(l�Us��k�c��,P�:`k\�Uo��qh������n��E��BЍ�E!��1h�!i�VX~�$&t�
@�,�*�� ~j�@�5�$�08����"Xݪ�F
�d9,���ɢ�1��c��"}��<�P����]��f��Q�\w�[�bf&�$���16v�DR:8��8cjv�W��k��kY2W7!��`$����iB�@70������@�������U�z�r�j�!�ºbg6��5zF�H�Uf7nMثvPZZb��֌�8v�&�۳�W�Ǜ�UN3I���i�����K�����|R@�U�;c~z��l�k�'�]#^n$<����PH�Z7+^�~�A䦸aG��j�g`5�R��L-}+��4;X�0��nd�6�P�)�U���z+�Վnj*��"M#Z��R���ڋo�a���IIE961�V�x�k�8rn^Z�:n��Fn�I�:؂w`M���@�K�����"{&䛃�����i�3>��]KsQ�a��d���S�j���:ң�m`�;ֺպ��/�z"����nߔ�ZS�No�]#)�����[��tz�tFG�T���<5䱾Ɉ���(cS�����a���hڒk5#���ng0+N,J��+��d�a�@;��aO�2*J0����vw��k�Vטޔ��E[�T���M�Չ.i׋I��p�^�]�v�8{F)@�:�}]�ލ�<}Fop��]���pow��ʄZ�E�v\Ϡ�T��\E�]&�z8h5"���*�
�F*�h{%�/w'$-����J0����������ߗ��5aP��Q��Kj�j��Ӑ��h1i��ՙ���|(l�$�m�54� ,J�j�`��)���
�K�oh���I�ƯI7���������yi�@�"�4Ԑ���`J.e)I
�舉:y��gy}�6gk՚�]M͋��i.`�/w�X(�T����(��L�نsp�V��*�}�~�ίֶ��nQ������*�v"n����r[{}������Z�Z߈h�i����D�h����5�P�[��H����$�[RH�4yc�1�̘Wc�1�$I%II�$I�$I*%I�$G�$9��$I�J�$I�<�ߨ{�=�9������u��|��k���o�������e,kXT(a����6r�EX�	��=!�A�V�2����'��U�뫞L��'u��vG�o,6n�&�J�����Bj�,ɦ�����kz��ų�A>�X���iܕ��̎˕� o��&����;��N�d[��Qq�f�Q�� �H�&���ܚ8���̯�O����-UT6 }�Т_ &,�����k����)%�Je�� d
���ɸ�R~DPyD[�T�e��j���Ȯ
iL� �o��M4�o�+h��lR���NN�v˛��%�cJ�zdO����G>�dT�q�V	~;ٯO/��צ��*���qs��/����Z],��*K9����T4�%'�Q��1��L�2�-����Y��j4�UȮ�V��S�-
*0��l,2�[����~D^Z\�3�-b�U��-S]QC�i7��%A��t�T���hF��^F����$��٢$ի -_��<%�:N7����$T��g�LmIT���Hj�]�՝TRoW�`'vu5�1�~ˣWw&�x�V7�i�2b�wF��t����ju)bR ׳��ɜ�o"obݙW�����[C�V?��k�g�,�j���yC���3�K�R���u�曨�����FB���t���ܴJnh��T�����lN��<��RQ݌c(�����Y�DWW^����(u3R�硬jv!&q<%{�;$���p��5nj�-���7��%T�kJ�3����q����]��Ԙ��5ťU�)�Fo"���Z|S�`^U� �v�Q�<�uݪ�ջꆅq#J/��-�z-��B�&z$�+:�A/1ͱ�M��Ԡv����θ�!OM����8�D�Z�VC�r�x"�/%��昪��F7ִ*a�L	�⚖7��J��j��xaOVT�m"(���ލd�ZF��NH���d��O�TV�����R��q��b<\�IC�^e���hRcL��q�hQ� �k�.�1��^m%M���l"�K?���l���Ѩ*�����̑0��|��Ia!l�&�ls������-�����Aj"��Mn7J�U��b�FC�sS�(��/H��΍��BH��m�5�(�4J��zE{�NWeXi1��^�i-���_W��f:?f����׊�b��5�l���8sc��c�٠֑���䰨���6����=��4�e����q�1JU�����]}Ź��)*'ڲ4O��Fz���h�؜��8�m��d�r���ނ"���u<e��#�:S�_�>�C'u�ѵ�������e�~��O�m�7Zw��D�u���]��z��-�d���k�NO��'����������T�O
���*�.ȗ�J֧	��tsW��Ou�F1��tW�q�"ۍ��k���-3���pc�7�p��d0�7�=��<Z1�"�_ -��_ј��qL������*+lJ��.M��.�m��F)��4�5K�j!e)���n�Q/h�.�͔ҫȭ���I�&�`�ag��W�,�h�,�gWϣ�H.h�M��*0[5(5��2ē�g���(�M%�
��1��,��)���D�vc`nP�ZZ�H)�C��r}GU��n�ևz=~�j�%ј�����,��W�Uf��J�����@u�,ɿ�ҭ��Kd;I՘o�_��)�0c����I�����^bb
��s��#jm��#Rm]X2Q��.����r:p�V���kHOs8�kQ���0#y�`���X����X�x�xT���jN�+�f�S������+,KL���%�I����(�֖8R����:�6�YQ���x������d\u{kδ3�H�!)��U�&R4��2^?u��gc���랛k�z�������JGX����%/r1�1�|jD��	f�HA���=�m��X|�@us���@�M�z��j^gbr�f��9�x0M)���b���,A��m�����l���x ]5 �\ s@�wTH��U�k�
�c	�� Z�rs����eA��^���a��\��kvE���ګK�ft�s���2)�vLE�'��
� ��x���+�'�Jó`��@�Hu pM$�U��j6���F�M�Sǘ��ņ�	���Z�Wccd>�P�*�֘6�)�f]6�oU��{���Ÿ�ǋ[0VΩ=�Bɑ����!"���` h��L@��v�AQ=%��>�5�;���QKJy�IVCQZ)����L��V5m� �y�2�j�ĩ&�lɕ
Ad74�ő�5=A-���B ޘj\���=���Eτ�Z���t��XyN�IDHyHR�EԨRhE�
T���xΥl��1}��2��3LRȺy,��&J53��
����
 !�/@>T�"}��HG����F�2"U�r�I1]�����MM�b�m�$��Q*m��ȶ��Uf��sA;-R7v��,�S��[3[`y.���azp\�I�F*j0D��eA`d��o�$I1HVo ��:��Y���4H�&�Jy(��w@] ��놰�d(7х|�F�HU�&�D%l
�F������� �M��s�Cu6t�'���
���J���=�`��6x�������y�
�(��7 �Z%� =������w҅�:��<� �K��&h��y�&��.��D�.K*B�0�����1�IL�� O(/���p������$.�T@|9�$*���J�5 ��	mC-�R���x*̱����@O����ҳ�lR(!a;�S��X^��@[s.X4�Cq[+�ÌJ1���rC��G��J�Gu�>r_�Ɓ$�"���K
����Ց�d�$$�,��Ih�e�i��M[�Q��{�3�W;�����:��A���C;p.N����CPIꏾ��*�!M�`����"���b�MwѾ�\q��tže�EBw�E�aGp�B׆��>�Ւgq��<�C�#ҋ�R�˭7_m���Zr��~��U�i��E���m���mI�!F���H�g�xM�M���_awW��3N�7�G>�i�Q�z�}�g�o9�F]�m^�o�w^�gP��Aw?0ˮkK�}�L���-[>8�5�8�Vw���_F�$��?>n�dm�y�x��s���S����6�k~v�,���^����q�3��M�o��m�X�z�H�{��,k=��=Y�����f�J�ufW�~K�`��P	�B�u�����P�,o�%[7���;`y[ky�7`}���Z+��~����꼴ԉ���r�|�b��q�rz#zǖ��϶�6����|���{�Re�rE��.:������_�|1.�(���*qi��R�#Fj����]tm���U����z>=Vi��v�m�cT2��{�0if��f�t��R{f��g�9fvO�(����e�Nb�5gV����'���җ���/��q|YɜZͮg�v����ٮ�^j�[2R�Uv��j�$�8���N�LgK�R!Mێ�A�Cb�T�����p�o�}!��3�_n�f���㳒�����G�8���w����O�=jT��l�[5� W%V+�a���yϧ���T�,�]m���2$�(w�m�}�Ӡ�]b�HiҴ�24�H�OA?YNق��nm�{.�v��d�(�%�T��l�lV�>�SƧ�#
'��d���ʜ�_?J1Ny�¾G�ߟ8�
�Jq��
��{�b�6+�,خ��B����x��nD�6s��cʇ��c5����M#�|��ԣ)��V٭�����J�}�V����W�9OFW��hD+l�)���N.j�:�(e�馎�������Q���;�}	�b*%���@9������\٘���{��UҖh���;�k�yL9G���KsRJ5���2.�}���/WN?��Ga�*]j;�Gz�,_�=�k���6;�ۙ�^�/�Me��6�(�D�JQ�Q*q�{����(�h6;���,[��e�|\�N��~���֕v������}��s淴N`+42��`^��*�2+]���Y{�c�͏�{bq�F��F��EóNi5�l��7��V�9ܛ�e��W��_�nX�_L�[Ph]���ࢫ��OX�J�~���S��K�bR��%����v�Ln��{�hC�R�劻~n+��sV\�`/����o�t�*��ܚh����6�����j���U���҆:c�M6�ץٿ�\���E��VI�Jޥĝ���8�܏���[+H1o����o�`X�z�&���B�������2{�9��ua�����,���b�~��`��d�8�0�ExDĈ����+����ov=���Ny��2�7-F���>��"���������]���T@x�]�"<��O�1f/�(ᙏ�ѣ��ծ��	�S�f����f�g$��(+ˤ��	9h+8��(%�j�܆s1]��l#kc���R�iF�),��đ��v~�2�ec�1Ωű����f��p��~�*���*R�Qqma�&\�}�ۣ�,_ᠨw���4�JF�-���z&yў����e��y�_�{�/)SK��Z���f���s�R��3��4����4N�^���B,�� �5����b��E���u����wϬZ��74�8H��gt&=�e��И��O��iG�<4o\���魯X�������	��)��"=߅��z���0����K9O�6oi�f����P�$��������ƿ)j���8+��vP��ۈ�CW$5�"�J�~��3W~��Eb^'_ns�)z��8t���|��|K,���<���ٶ�������<���eѻx/�Q��t]�?����tsg��;�u���F��1�7�G�;N���t�����G�_?�D��j���9��fgk�=(�V���N���q�8z��S�ש}��.���\��o%\p�����c�f�0�Hq�g{B�/�Ū�m�VǏ�tT�YV}�R���n��r�e���wF��^���[q�*o��6	��}�r�>�2G?�V�. -�{u��{6��-%*�Z�q�x0O�s����ן��D&1s��b��̰�s����}L{{��=:l��ؓ����S���a휄�+�J#B��*�t��m6�9Y�B._�1W��zr@٫r��S~���S'������궧������F�L�$���\ڼާi{� �w���C�Z�?����^�1�x4�D���7�x��I�w�e�S��#��ߛ6�[���+Uq�%�Wr:m���?v���ߖ��>�Y�əL��:ݽ��/O�n>3����!�=��]�$,*���r_�|��C�������W=�nY����%�8�KW�Κ27���H������/��UC^�o_��~c�{0�Puu�bp�OK�z5�͓���xO};�Ֆ�B�Q����y�t���J$.��*ȝ;�Tv=�6aZ��)�-ow{�߽N��d�����ۏ������#.{f�T�i�^��,���m�q�������O[������e:�/ݍY��&E`�?�|�
!u�����Ҽ���8��\�K��/rGFm>���X���qnX�x�M���ӄeOm.�+3����9��o=�$���L0j�������3btc��-�b�i��8?~�9q݉.9��N7��

�����_$�e5j����:&�2zޠ���F�����uݺ�$Ҽ�X�l_�O���í�n�S_�˃�%W-�E�߻n[>P�����+�����t�CW6�U�	6��2J'z�o��[
���-�}$\Mzy�^�W��W�&BM�m�6��S��Tu"��/�#ʗ��ۦxqrv���2+��6��]�9��v\5ݢkJū?���s;pj�������
���s�n�}3��|�ۃv�槫WW>ޥ�\o9Y���g돟
&1	ԏ�N�:��]����.���@�O���& �Z�� �[ t~Jxg^��!�E{]��-��r�k�)�z���c���'�17����"_|X����)Cx�#i��OY�BŦ���Z���>��s  {	 �)�{����͋0���4dA���9�|���8n�:%�b&+�Q/��K�t�?�(oJ���ݳ�c5�S�{]����H���GO�����pQ(=�=(�`�7�����M@\K��y$�\��w�~�le"�O7�,��!?�0X� �f^k���+ܣ=��O��+�fh.}=e�a���~
�X�aC���3�p,��5G||����g��/�j�����>qg�f_{0��h�D�#�������\8�P�g]C�T�n����<q&�����h��PՎU�]�p���m �O�跏o Xs�*�=z � �	6�;!�R�����Yf9��w;�upJ�`�c#�j���� i�nP��c4x�tjR�.�x�ҹ|ץ�jʁ��np�����%�#�*n��.������#�`��	-u@���i�,�
4�ޅ�& *
_7$�>���&CcZa`�LH�8%T�L�c�e S���as�88+;���p�&@ӱ����]x������`�P��}G�M�%[`��D�L�"�&0"���䦁������y{W���f������	��
���<� �$�Lx(3,���w<&1�I�@PC�Ã��2�j�c��h�#aw���	6��B�lI��^]@΁�p��GX=�	ϤB��j�i�3�f�[$lD�*��Ý'_����6 7�T�wC����#���Q_��e^0��<8�`�JN����o�ᐪ�&��Q�F!��I?�&��8�﶑�����?+����c�?���<���������������}���G�Ks&�A�G�W�����������3�����j6���G�����{������?��s���?:�?��5G?��{۟�!f���f���G;2�m��̲c0Pa���]s�Hd��y��D����W&��H�l�g0��t��q��b�B��#vD�v�Ψ�Dz�+�g�1�5������,$�_x��L����ù���h\Q>����kH.:�rE8"\Y/$K��U�������P�;�ST�ʷ�����D��}���t$s�w8G$	�9�}�WhO��"��~���b���x"��p�.~9Y��Wd�~�6to�XL���=�i�F4�+�9����m"����/LQ\��DA�������Y,.�/�3dpd
G�F�8���Ƥ �Q�:8�y�=�yB��dspL6��h�Bc��=b�8xd�����Y�����A��B�E��qEĉ���r�����Cj@�҉����F�qPA�!���+��	̓�-z�� 9�t�=��ڐg��#�c�r�"<�.��D� ���E�!\&x"�ќ"��	GFl$D��D�H/�~2Y\��&ң{���L$��@x�z���+������r�4:�.���x���jO�q��D�,Q�\;�+:$�������lGGg���"�w�cLԍ�8�<��p� 1�{s��,d���#5��i(��3�u�ѸN��䤉f��,�� :��9�����P:r^�)"��8���m�y��9:�Ds�rGg�'X轃̠h��:��ZY,������ļ��D����w��Mt��Ⲑb����?ZK4��yp���;&z��E9�]��{R������nE��t��HF�M4[_}D��3��;�]11w�]��D�S4_?~*��$Dx�u� �K �TtO���wȧ=EI �.)ʦ ���������p�y�r�Xr��@�0e]ݨ|�J��/_���Ǘ��ş�Ʀ�2(l7��v0v����Z(h!<� ��(���B; �3̥�`!͍��p��rw'���B���7�������q��������oU��0�K ����
p�]���B8z{y/s��k������ 
KM�1�ˎ��DX�q�P]�a1��OD�+��L:�=��'0X<��HL��K�]H��t>,.�0u��:��N��f+��N�+�./2��Ӂ�� �;����i��-�z{s<B��Se��;z�������������Wx+��޾L�Jo��7,�#��X[�!�?-XA 0r@���L k	?[3�m=}�Vz������=�$����T�ؙJ�����+���&Љ��qք���@�|XKA�_����n�,C�f-OW#��������w5 �|X�X \�6��U��L�8�*9:�� ������M�w�>xs����lG`�k �f�m0�,��灛�<ؙ|� ��jX�ģf�V��{�y��Cb�j˃��6!�8�@����*�6���<0p3��!.� 7�!�L0�P����=��Z�L �G�l�.��8�o�3�Y�}�c��Ŀ��=ro�l���� n&���G@w�C�8cp��;�3��������g��7��HZ�j�t���l���,C�*Ϭ��b�h��2r�(�d��y�A�n	>3�qÂ�����0��{�V\���0��y����$&1�ILb���$����S�$&!�5�l�·H��
D���Wۄ��]�W�? ����|��C���&��|���l߀����J��������~T�?P�?t����}��+`�w��������ù�M�����]��;����ڄ����W�$&1�#\��n�ɏw�?��� 1�xTREE  ������������������                              �?	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�	�U��>��޸IC�C��}(%��*d(	�LQ�5Ȕ�L!W�J���K^�FE)�!�(���ֳ�9������>n�����{��{�����>�)\IݾHY~�31���krJiѺe�3�����Z����ۊ�%:c��+�(�:*��G��O���'�]H�r8��p����nW�|�s¿���U#Sv�����SJ�SkzXq�FU�xo������8��>�+����"��(�a��F��}�pY���B���)�˯u)��t��ъM����q���$�c*�ƥ�^�h+ŉn��Cu�����]�?��߭��=���z��"�"����J��į&)���L>���"j�\J�4
6�`K~�U�x��z)N���h�d���S��IO��I�kP�Y�OU���@��)o�9d�_���E�5�*��5��{�H���_�}�+؃�!e�����T�?5�Q�������oI��h��]�͌�I���=��Ƹ�_W����_�5�J73��Q�S�=����r|����	���w��Cg4�A�������;��߁�=\�R1�
|V�*~=����@�D��U-N;SwŇRW��G� zPq��|R<�Wp��O�K���˸��U����7��W?�@ўc�~��&�O�͌�UO(V��{�i)��_�J��KD��)��}��)+񫆊��l��A�+�M���	�{:)�r�I9��eD�������L73T��X:�fL�r~}G�
|�11*��<"S|��?�h��縌�)q���J�WR^��y5��j>��>���x����Z��S
����jㆤ��Je�1NWxɰ����L�2�ux�o���1�q���~����j��)ۖ_�aƸ�B|�qtS�-��t{rt�Z:)e��|��R~9��%4C��Ǉ�Wn���c�����S���\แ���W�ʘSUC�ّ��\ʏ�WMb�(�C8��_���{�`����c<\!��n�$JYgV��X=�/j���$�A�1~��&X�5I�I� ���v)?�۳7	�Fה:M�-�L��/K�m|�����\7�%p��W�&�h�"+��R����4x�e�'ucJ���fu�hZe�-��`�ݞ�.%k`?�Sޘ��?�h�f�3��F��J�*#ٗﰯ⌫�WזW'̱�G�w`��O73n��zaz>�W��H����-ߢ3��ȗ���
��u&�V���u����ҖV HLI�n�����[G��\�/�v�ӻ:�b�k>��S��#˿݄ }SC�]+`����������;�Rv;5��K�k߃ӑ-�����U���\�'��G�D�I�,�V]�%|~�����`3��O�����z*���Go)�}@x��$��/H73vn��rh�˕����Q�(ARk�_h��6�!~���	L�-R�X�7do:.������R%^Ta7�.H� I������w��RX#7���H�����wc�W3��x��l%h[��#尵ǡ�☶[D,�bt����]>߷�J��韂�9�8��reo��e������iP<���[�Ю�#� �2�^hįw־.�5D]�WC��"���I:�⤙��u~����)A��T	��+���`��b�B��T��/�;��/%�R�7g�����uo�s���	��M�a���xno�p*�G>��yu|��{��u'��Ԟ���u9R��Ky�/��n�8JX�j<���1Y��9��t��q���S*������S=۹�s*�����y��aO�pq��l�n���ߙ�{kw�Z_3�ϰ��U��)��>c��W�3te�Ǒ$���O"w����O��0�؇�M����1E��Z������6G������KSc齛-���6)��?��J��T�f�Ǐm��O^�[��vj�C��^ʡ��W�?�/O��_�L�^���*���N��@�*w�з#�V����X�M�9�h�ʅS�BM0�α4�T��L�*�?�Xs�yk]y�;S� ��1�[Ξ�V�vԜl����{�����էX�Yz�j�+����C�`���^�}��[=�b��] K�:W�l�P�[�����t�����;--�2���G�Q����Ƣ+-?��L�v�w�
�X�~O��_�`���9oV�A�`˽^vz�.��P��oZ.5�2"�1Z�a��q����?k�ZW�:���s�~�ݤ��(s��l���5�1
�CC�g�|�$t�`2&�&<�Ty�������H4��=�� t����Q�������{�$F�r���_���o����T9Lp�����������c��m=$3^L������Dc����
��(���k�gǭ^���?m��c�Kw��臘+oh����i��xEƿol99�l���� �i�2*W�D��݌ÖY��U�=QS8)�=)C�c�&KZ{�Ȏ[o����|}s+ǝ^��w��]L�$����*���y����Φ�+Pö��~�ڍ�_m>���>�}~��aE���0������?+P�P�;�&��@��5 ����g�|T�pʨ��_0M�Qw�'�_O�i�2�h�ٕ���T�b�;_��4�L�����f>p��ΌϊL[�����=U�(��mp���ێ��D���Co�:�f��_�ַBC������g>��r���g֯k��)A]O�1T����M|����.�������xW���?ѓ��Ow.�iNd�!yV� �J�����)��~:���0S
��MR��ҫ��W=y+�Y�O���r���*T��
������0Us]��C��<��	�T72��!��~�4Q��ğ4�Lly��x�l�K����@-s��+'x}>��ooN���0����|*HKwf�j������"�y�L��$y�"���zU���O�����!��p7���?�*�N�2�eA�	Gw��Dd��X& ��@�������'�+�&rq��i.��Q��|�K)[!�B��/�w�}�"�)i�9��V_VH�7,D��o%����¹UW+{~vG�(��ɷ��;�K����k�d<�}��̱Wc�WᗋᢗC��/���f��yQ�j�����Uʫ�|��r���)a!��b�(^i5�{��c��5�f>���3vF=���Ziv���"�T����!��C�ZP�+d_VJ�U�a���C�Hmq���J���>�I��˴ ,�vY�"Z��;�%�����rJPYR�8��K�tsG��>��F�sg�*��Wع���U!�J�Go���Ms��8j)�wT��/���H�tJy����������%�'�����P��q�����5�E2M��f��&t�r���*�'�jI��e �J"�8hPI����I��#�\2��[�B�x7����%�_-��#. }�M>�ZR8�_�W�� JVU���B���Z+�$��H��4Ʈx�!�K��%��4q��b���q|�R۬�k�}���x�d�r`��3��~B���H��1*Ĺ>At/I�d�`0t|�BZyP����6��@q>��q��8���x��D'��B�.��29^oCJ*��+�{d���:1�?��s?�Ip�����0P�����jR!{.	�*���LQ%��i�7�]w����3���èęi��# ��Ř2J*�oJ�
���p����eg��{��3��pϗ&�Y����� ϧ�)�{H�/�?YBTҳ±��H���낗n*V��_]J.��a< �Q!�,����W���:\��Z	6*���`����L!��x��t��e,1�q_o��J��wf��jG��Q�;�c	�/����a��/?_Dk`�	x���W�L���K��/
��f楾2+��~�]N�bJ�)~��?��9�ɉ#��]6���dK ��ڄDb��UU�P�|馄�̱�x��_���b"�EQb#:��@��V��'!-��\&�Z7KiaJB�К���s�"Ź%Jפt8گSʱ��Ŀ���T���,)�GY)XB ����x|}%�vn��Պ��2�����X��zj2���H�%D��o]���<x� ��RP����U�H*mV�y|�vT��i�攞���o#��}_Y.Uà��gK��|t[���Y����*���G��㮖��^�go�|��F����Wu����ŲJ:ޱR2����s�
!�l`U]�P����۫����4��}*���`�!�,),���x��寀q��?��>�`��ܷ�Qۏ��V�#_i������|s)I�O�Sd��K�"\���a%�9�IZ\*����bq���[.�{!��k�Q�w.��M+Y֕a%�'�/��a��/D�2&~l9��i����)��Q���w���������q�w��%�4�zx��cY�TI����8Jđ���WQ�16K!&-1�s9Y�];9^3	��S/w����$�wU��8q'�pJ*ͧH
��
z��,�G�L���ي�M��"�c}Eb�Ã>�-���u=%3)���yl!�p,�GJJ������%�!,��'��6J*F?�L������f�B���������w2��%��Q��ܡ�?�=�*翔�����`�}h�����[�����&d�:�śGJĶ�ϕ�`��Z��Z�t����,�x�q�ʅ����Ua�/x-n�Rݲ�x^����FT]/C����r��Ǿ��~���9*,���aY����_+ϔ&ʔ�-X~��GC����/��X}�`ۻ&�~�0jo��Q�U��ŹΓ�+��R���&��U�I$�i�ti��p�8����1ѕ$ʃ�S�f�f���ؗ��^�r���}�l�� �	ggXJ}�J7S�j��������&�}<�P�B�
rΙ����KJ[V�^��:D��"��PB�>�~^#)	�g�l�P�ǧ
I��Y�d;<����F#y�R1�gH�b$ƺ>h��d�;�N#�d������d����#�Q?Y���plw)Y ~7�7~�!�c����~�t܊�,T�`����A	����p���/���U{/�s\u��k�[e��8O���mL�C�p�HH�ᦠ��K������^�i�ۓ�#٫,!�R��}F��H�4���p�j�ʳ)�����@�-c�?��������Fo�|�����@G|�L�9���ã����S�T1F�	��H�HGL��J7��J�%;W�=qC�]d���G�X%��p�|��L��g>����I>��_$Vrvho� =����g����D2RR��ɬ�>���(!V�?{�Rh� %3�}����SD��B�T��+�Iv����9s$C�� �cl	F���/��
��|��<*J��1�X�<D� ���d��������U�/J=�\�����N�g�.�yUlO���<��~W������o��I���D�?��Ȉ�c����Y�q�Uq�(��OҸ����C>��?��,�T�#���J)��������K�2�	��a��d�A_W�1�`��H�_�mg�0���"���@�yNR<�T�J�%�Na���ݸ�#(l[��8V��y�Rq�~r�q2�1"8Ұ+�I}���
G�8P� |�I�O�`�^On���_hmU��1"��ǆ���䭋�P�Bb�[����GiAITk|s��Hb��f��U���S�3Z�$-�2hY��_e?���!���V9�(b�J�ctU:�H�?��#?����|����y������uf�d&"��a4���U��J��_)��|
��q���]5�pqNc�?��H�J�0����X
�Z5J�M����/��]�?#B����S�.�E~����H<��"�����5��%�u�\�gV�rw��U��5�ۥ�X��'l��O����<9Ǫ�&Л�>	8R����g���1ȧ���G��[#�ny��%X� �`S
#8ڭ�ZY�~�d�5���X��3��ұ�׎�[�9wE��'W�5ܭ߈��g�_:�q��)F;�ɰ}��RD���:>˰����U�
eD�>�{BR�q�o+��Uˈ2�ud�
]��jT��	�,i@���ǭk���%[�_?���U�q.�?��㶿��}��4�\}&ʬߘ��,�Wm<ɮ�2R����Ga��q�:n}Y���'U�GX����=��K �=Xp@)*|e�7D�2"7���^O!�W�0�e�K���gw���~}�?����)U��2��"/�ѷ�mc|E�H���k�ƷzܵZk�R�?NF���BV�����5���Ζ��s d�)�x���?zQ��>�����iy#�(��ĈB�TÎ���?^��ߏ��=?��]�N.��2�=B�)�^iyf����dG�oA&�a�[��(�LRa�p��zy���^�gc<q��c*���U����&�F���T{^����ܧw뇣�z�y-����0ǝ?�%�����e��U��/����	�	̶tж��4*��(d�,*�b���O�5<s��dn
[�\�1� ���%2ϯ����Fdf)^����_o8l2�/����0���LFa��?�\p���y�5v���ٷ��E�n�+\�������wi!2	���6e�	�8�[Z��w$U�,J��Z�!�kO@��;�\���F6���ߟ����	�tRT������z����v��#.?�����k7]{A{�Z0�����6�eR|��wW[I�)]������-7���l�9onah�o��[f:��p�
�3�������/��JN�/3�G���׎G��.`��q��G�<�֥Z�E��r%����':��[*��V�M@ ��~|QO-����/޴�{u���Ww�aK�X[���O/�A���|a�	V�,�뛽����g��W7��3B����k����s�呥��Y�S�!�Ʋ.�;}Qp������(s?�]�e�Zk��Q<+�w$��a�)~d�l�F8�ڞ��ڧbJ-�or4��i���KS-��
�x����+ٻ��^��UZ�#���
{?ΝD�\�03)	����E���w��QN1���A����̯N�lM���ؕ��;ά�DEJ�W�r���!���g���[�<���t��P{��ֳ�:_۫��{��D=L�9�W��Z������A4Sf�S�m���B�Kˀ�P���ǷiU3U
f:N���*�	X+~0XqF�V{��~m��/��ԯo�8��������	������N��^Uٶֻx~�ޟ�;��$�g�/��m��J��6�S
ע�o[��l���J��	���E�{��'ߠ����3��W��tC�CA,���D�z��w��FT������%�z��rc\�m�QX�����>���{��36Q�!]y�h5@�FV�.��'}Cw����~_M��O������s��kH��6���k��E&ߘ����zmn�
��G�+�X��87m�=�a��R\�\^%�'��×���鑠�[�
#���6~W	V�]����>I�Bǜ�bJ�>V�����.?V��:Zl��R�F˱c��t���<I=���lI����uy�O�TMR	9b�c_�|bd��U,U�)���j `��i%pvu��{`k?+��(�X��I�]�)q4yPq��H1Į~J0!ִM)}����K���g6�o��ڔc�i9��u��?������}������#Ԁ��_ϫ	�+�~?�[G���*]��t{�v�	8�o�������\;�'�V��n��x�-Z����k�|_P	8f���]�k}��O�7j7/��&������MV��������`��~�ڡ��Oƫ�_A��
��a����w�K��+0|����t~���c��9:⌷R���:�W�vj�<�)�+9�P+��}����lpg@�%�X��:�dW=����L�1������b���F�ϱ���4�����5E���_��Y.�?���
��+����Od����un��؁uZ3R��M�`1g7���[�xt�WE6�B�o��=��������y��!�+��<�l�bH���	�
}�ܣV���]ko�=V��$�u,�ߧg���'r(�����Aa�DB\�x�:��L~�M�#O[�D�O���H�	�n�>�m���az�}s��8�K�������h�nf�׸SaۇZ��?h���
%Ŧ��o#�,W�Y���%�<�R.v�g�Go�eo�󑩴��c|B��8U���7�`�qx��X�2F�bǻ�qۡ��o�h�U���fF��-��U9��5H{v��׶>~ڑ3�	"�y�[ʡ���������3`7?�k�
Z�s���w�R�=�cW�X����Y� ]U��w;����������q�����_���k������������/^B����x��J�α�멉�P��@�)?6�<���,Z]	�y�1��8S��A��x67U	J���� �vİ�]��m���,w�*�!�ߎ��w �v܈'�訖nf\�k����|���=42(v����t}��{�)U@?�_Wܚrh��->�gٛ�z딜���s�S���u(�Ƣ�EsnI72��b����;Ƒ$���H��������s:t|���^*A��i�%(�ގ��c˃7�z�B��gTA��HV�H����e�(O��k�w&�_UI�)JI�FG��*� �?Tz����+W�yN	x�c*R-��O��/�P�`��J���:���W<���+�{�r(��[/Oy���?l����0"�ZA#~���}�B���*�;~��i}7��kS�ȿm�@�m��c���Q!�Z�J�֖N�g�/y]��ꓶ: �^հ9v�z45�мA�@�)�t���G��)쭠6�jp
�h}θ��)�������X��w�C���Vn��7|t	��hڟ!c��]����QJ�Bo<�g�y^�_G[>�Ე��MT�s�3q�:�Ȭ~�$�jl�`�7�D(*A��A�����͌�7V׋z��|�Hj �$����������(���e�g)G�x%&�fޕ�_�Ɓ����6�/刵����A��ֶ�j�I�8�]��"%�0VO�iǃn_nA�c��s3Ԁd-O��� �%��?ɽ���*�A7�[�r4��_F�p�����!!LR�#�i�&�
��M�7F���`����T��,�pB�_�n�T�˯��Rކ䮍C������ʛ�iz����8�hڍ)������m��W�J�)�~�ݴ?f��⒔����]���H�Gy����U���D�Ί��t����B
_�FV:�p�έR�_u蒔���)@�cWs�����&��?��ᱏ>�,"e3xrm�h�Q	�Fd�?�k��cM���i�	{>�� ��+� ��R���~�aJn�Z�A*��;^��u��8*/��+���/���g�pc|v����I!���_����C�(<�i'*O�I���p�$�(��0Ξl��x.�"e�yHB���k��~��N�ZPuU��Vn�7��%�~��z���Rߨ�kW��:�������qc7�89�__�]?g��sTت���;!�k=�]�`L�[n닑����g�h�k��z�ȭ�$Zk�����@Ρ�O+y�V���g2�WN��o������o-=[�`r�r�__�^�����8�k�!���u_8���5�������
��2�^����7�nu�0�<7g�Ϡ&��w��׫��wve���<��4
1@���[��ᖻ����~D�EaO����ޣ�Ke���E�Hw~����Ovu���[e8{��Ւ�(s��~�GM<�2�-����z�ٞ�G"�T� �]5!:��O������\Mg g���E�����n���Z����(�x�?ݠ�i�F�<��}qu���s;�����_�9��3�(�-p�f�/���㶶�>����rsq��YRz�¿��������;��9r]�e����L���%�ξw��Į7 �8��#��G�P�5��?�ur%�>�FKq�,�<�;�S����k�����xΌW���d���ß�<����Qf}MUn@��e�'�����}<v�����u�����'Ǻ�/��G �����H=�=e�j �n�e��_���<��ρ^?��SrX�ʝ�W�f�x��m2�'����9�(5�2"��eʜߍN'�V6_�����|{�z���-�i�%��U. �?�<��_�|��S�s�=dƋ׃�X:��+���z��?��a�]b��˾~���z�����k/����HV�B4������7D���%��U�H��[��j!�q���Od� �Ү2�"���|\eخ���N��ߣ��e���F����b�d�>^�%o(�%}�,�ĤP(����4�r���V6K��RB��z���1�T�)&��=xJw<?�ojg������n����	����Ǔ�/�!��[Z����Pu	��ʍ��Αi{�wP�g�G�P�	]>��;L��<-��iAD]TǾ�<���>��)g����שrI�O�d��z	𵤬��P�=W1U�0�|�P�#�͇d��<I������RnA{����5�$ .*5(Ϣt��P�XLYXhn)��j�6�-�����	:�Y�+�,)	ÊB��%!�EJ��I	�8א�����_�HIY��(��E�1�ފmI�T�1d�,�AT���6�gE=�Ğ���al�Gʬ3���6�?L����P[���I�o��)~�W�2/�[�jO���C�o�<'��_K���Oo//�j�+��D�9��eRa�ٽ��(�k����iC� ���Y��%�*��/�Hi���xʱ^��c�?�����Q��b<��3���Xι"��f��V��s�H|x�Ph�)���s��)�������U���sO��X��GnQ�$�"�	�ɴ<�j�ܗɐ@��#�w��|�v�������]�M�T��~��-�`�X���Ĥa���1��ɀMoп�	�Q�+��0��K����$�?A�o&ŕ�����qb�'���.u����$K�ņ��V�u%J�IIa{��� ��X(��)I{E��
���l.KP�xe�]W\�`ϑ����)�s�b��QC����'�'����B6P���ib���}��V�#,|����P�{G��tW�{�RƇ�^���F�D�������b|�4J�q���G�~��D5�3�o�G S2���Ҡ�bkR��K��9D���*y��,���2��ܯ �$M���8��DJ	��#��IG�U'�[��@��H���03,'XU��eg�ձ�.'ޖ�%#ɟ/
�?�O�|��0S�k���D�������� 6��9g	q�����#!U�a��M�YkT���C�"�Gڔ{v"u#j����,' /*B�m�L�'Fu$�q|.�J8�U�V��\8���������"����x���4!�8��?l�wn`�dj��������R�?�#��D�4Y%!�� ���e�!���H����-�)�@�8%�r���~�8>�*�����H9ڧx��쉊]gqY�7I�ιx���y��GA�ϔr���~�3g/\�u$`OZ,(�VVDtD�L��Q��N�+�U�*A�y�ٲ��Lb�,e����8��֒��H�ظ~�wb��ŵ�v��<�j֔�Z]�a=PsX�#i�q}d��;����i�e�)� ��+sś�Q�.�!�WeUDtI�8Cda���.vQ��]�J�'��o��g#����j���z��w�9���r�b��u�?r�l�Nmo���#x� mK�zh��r�[������ K zP�|��[ƽ�Hʀ��?����|�9q��G!R�d�0J�,,.��xI���D����B��/��h?�b����L�	��
w���Vr�x������k�w
�$�	��`o���\'Sn�'��;��.<:����o�ď�@�,�1bC��Y��������s3��>P�#;P�#���E�W�g��J���df��H��x��؁�H���/⫈�4G���Vx���Ц%	���F�}��H��1«�}@�FIO��0x�����^!B�b�|8�Bo���.~��2�����HJ�����|���˱�<)�_9"R�����o$_��B]��]�@h/؈�������W3�#�I�BI�p}8&M{Y��-%�]GR�G)�9f�P�Y�Ӡ.w�v�"�*���e�[E������
����12/�&�H>����Δ��4wQ|;�\a�/%���N�c%�O4U$4l�6��I�_�|���~�H,x�e>���p�l_"�[�(ٳ��"��.�I��o��E*��[e��r��zoa�v]�������Ow�OR2��!� �]}�\^�㳿�s�+�C�����.����v�\���P��Q2�t�l6%#����ē��B��L�d�o�2�����Q:�w���ʘ\MŹ�����Y|��y�%Iy�%Ǚ[8J�;�d�(?&e_��[��u�}Y���1D�-c��d�C|,o</);Z���-����1
���FK@��i�}2G�"z7�J������V!�qE�,O���c6�"W��_i�g�''�x	�I����=�����HkG$;G�LC$���e���/��^9^�z��|���!�^"����V��>|M�8#=��C1D��od0`<���z�G��Ͻ%�{�,�pe�J|@�6���MR ��(�O�����d��WF�C�h�f_1�W(��_��?8�,��O�h$���Ữ�;K9�C�������3�OEb����D���*q��e��g�0z�#I�%�<y��|�z�$��-��|�Ş�Α�s����������S����0�
���ߐ��-�Y���c�k�4��V��,ʱ����< ے�����1Z�OO�#�XGq���s����^vE���_��>	8���&�>D瀑�i�wMh$���ђ���/ho�& �)�;s�0�,s��l/)g�P\S�?c=�����c%W\ {�]�k���r*�;&)�/>+J��o��?rp3�p��)��ҭ����#��%�_}	�<
Qf�$�9|��n=�o�0*St� �P��"N9�ˑ����u���ň$?��W#y�})�o�����܊6"��C<��(})�O?�<�s�Wä��?�^S�a#
5����	鶜�E9~K�܊r7�į7B������{"��p���ê�C������"��������ca~%�uٿr��X�ד�d�D�{T}*|Z�������M=eޑ����"����Gj�V�2{���V}[�?^�;��*�'Kpe	'�����0/���g!ׇFgO���g�����ۊ���h�k��r��vX{�Y̟T���X����ȷ�%tpn�A�)�� �
�ኳ�+�,���{�,���߼�
�7��g�)��?���_�;^�(3?���$7{HN��,��ȯ�����%�`�)����:�1� R�8�� ��
�6����ܜ�5���P	�,�����4r�%"���J7��0�D�(�~+�=�����9�{~�y\H���R�ϝ�i$�g?�u,��>��r:���-��b�&+�?���}�y��[֞n�t�᾿3�#�~���"�"�������Z%8���@�i�`� ���u�����jz�CVZ���ȭ׊2�����O�-��O�p_�e�����w�=���ۺ\�:S���2�%����n���D�����w@�Ϭw���k��9@#Dfc�Qf��?��K���>������׎�f�}�'e�/|����ܶw��� ��/弿A�.#r�yYg�2|⧁i�(�^�(_���x�r�%Kk�܄q�d�
����Ώ\�oS�
1�x\d��4^�ok;i�;3_�ʞ�у�?�2���?zƶ�-�bxv���olm��?)�U1מ�A�(�U���$�w���f���R֘��r�?���!	YO��>�
е�+&�S����������3,���M[�un�����j��u���F^?�q�_�����K��鏷��@��������(gy��%F����{��s�>�9=�i��϶��oD����=�ߋɌ��zX��^��Oָx������l6������9�ߞ�דgz������[�z|��/�W�jw~ێ�,���\n3�򭧍��L�q���	�Y�?7��r���/�]a�!m�7ܭ/��Y�2�wzg���������c���|FG)^�QCʬWz�����������K�7��rm�s�kue�C�S-�w��?�p���aN��%�;c��h�%��YƬ%�N�z��ơ\��3DZ=~��J��a:�9T�ޟͱ�}�_O��g����>o��Y��7���õ�)n��|g�F-�pl�Cu��,:��}�뿖[�H+o�����ȭ��2�0��Nڢ��Q\��:��;Ej[�읜�Ђ����\�+�.�<����s�Z���<iV�������T�~�K��b��x�������O�u|F��gDɯ:L������~W�1V��?��������Ob��U�wh�oߍ���s�)�.�2Y����oWW| �k����r2��_"�j��͜Z�1)��Ŗt��_����銿�G�z��9>|*�	8��z�|�>��w��P����G��j�Z�ͻ<�e�q)�X���v�iJ��{��l���%�@M�C������2�Wőmh={��w�~t>q,�s���r�(A2�_/(�������P�Vq�ϵ�Ĭ�.���&�?Ȩ�-s�T����S�5�/W�*s���r��'���T�dd�����!W�=E�"��?��z��ށ�+���=Z��%��GV�U�����U����!mA����,��ϱ��u��1�^7�wՐ�0��7�Ք��~`�˥��_���[gm���#�k�ű���K�*��D���u��
�}�x�+A��\�;9<����z*^��_����Wk�{���3T��5~MS3(��Ց��zr��^��w��p�}��~������?�M=��}�
"�}_�l���r�TA3߫�-��_ҝ�L�mrKU���sS�1��~j�#���_s�	P���Ўo+>��ս���kƯw�`G����DV�v�c������j ��z��4a��S��U2��:B�$�;����vO�|�
%�P��b=��ߖ`����Z/�����v�sU���(	����Aj��������#g�P;�-T���k��3��,ű���,�;8cH��[p	�i.^�8c�nh=��Nd��ܞ;;��^�؟�W ����Z�	�n�X������?����ǰU]��K'��8��:2e���b�����ַ�o����}��$_�9Νq��~Z�_h=�럠�ެ~m>}A�}�>�mh%�0�x~�η��è�* ���������u}g������)�����]�r�#�.���y�lm�~O��\�V��1�]E�����?&=ā�n$)LЖ��~�T��W�\��n�I|��H㌿!TX���?�H	p�}�K�#i��/��oK\��!��%(��}������=�Sd�~��c`��&,̊E���e��7n�9��ͳj���`�9���y󇤛	#���R�\�U��o����g[�nH��1�����j��?X��[�����1s
�<L�_c<���*VT�^�gA׫��=f����|��t�{>B����&����~������=�
*�����ھ�ýx����BC����l�����<qR�c�Ϳ����ǫz�F,O9jWÑ��
�MA*<1������F*D2�w2�qg���͌�;�Χ�U ��}����h�|�������CIǻ��l�x��a��7���@�Ԅ����_����F�ݪA�o<��Q�����'N�A��~��q["������4�.R��U�`�_D��s�?XMY�ղP[���@��ҶX�<M��|���&8��|wU���C�O~t��f��W&+���t�:>�{=�8��ýe����|����*�G�\��>so@��k��u����az�����ye�4��n*TW�
>Z�����,�f1���j��0�<Y�J�X�T��c?	K:��>zm�-W���T�h�r`���?�)YT�����G�r[����8���>��{�61`�s�CE��R�Q%7�#�)w3_�*%ࡕ���gww��W���C�*��?up�|b��_�]]�~9Y0ģ�T��O+���*��J��oaDq�|e�������`��Ϡ��"e��Q������)��G�}2��__@Gi�Řk���+￡��߾�Jʑ���褺8aB�� �/5H9��{����F7�U�p�2(�ʿ�M9b��n�$��>n�+U����e)��]�(������j|�ru��a���;�����Q��f����x_�c��ޯ���6[ǔ!�1 �~V�������X68��c�?E)����S��:ֻ�5�sX�����p�r�]6+��I�8��$��F�ƫ�G�;��aUu��5$1��dQ��|v�����A��/R�ac=J�k���l$���6��YJp.&�?����xL_��Ŷ�Z����,�2���u}�f���SmYהw'Y�P�4y�
�����z�~�;1�8�-`�q�nȶ��PkP���V	�V�����A#*Lx���ࣝ�C �_��8�&8������zE�FG�����*�b��F�i��^{z73�Fs:GX{���a�����Pc��GYB����nv��� �������q�9�;�^���~7U��P��
��.\v�ؿ�R��^��6|-q�ȿV���z��Z��PO5�h�����95�{�߅zA<��|f��B�X����!���T�P!�	>��+�S8���z�P�c,�$�(��n�S)��Tz���w��-K�UZ�k�ҿp+U��4��$p�����@�����*�IL(�?��1������c��o�'���I
ӕ�^��(>D�����4�|1u��3-�oy�SG�����z��
���4���-c������ť�2�}��O5���{����n�%U����w��?�T��Vؼ��!n|�߇���74���:��9�_`�D�ߞ�b%���A�rW���}�����O]��:4�Fk�m�H�u��q�r�3�(9������h�t^����^�-���k@�94���\{W�r��3J�j/��U��p�#w�jX{>ȭ�����9���
A�'j�+Uf��!�G�M����ۦ_^G�����%<*�mS),��g���nQf=����o�񌽛�g�p�q��?r<�? ������ם����2�o�ϳ&j�Ǐ��>�����l��y���$��q"4���w��R��g�j�!���n}�]�h��{?מ>_�<�̌/?�[nֿ�z,�K���wp��ަ�Ưg|� �3�+����z旝��"~*I��,������.����Oq&Xm����ww��3~(��ٝ��c�cT�*��LFD�����������*
[���h8�_�:}pZY��p���G5�����>M�=S�y���S���3[O�#�xu����q.�����GIc�����-��|��V/Ou�-��@�{�Q���N_��e���ǻ��3}{���ȥ'���,J�N���럋���>��g�^$s?��ȹ4��4�? �������n����}���>~���tK���r��������������am-����VJ�B䁒r ʇ�x�<� Qv�p�8]8F>�%��o��x�P�"� /*'�~����.�`#XMPIY�}P
��]�8>WJ����^Mʰ�(������=<?��E��7I�_��N?��p��	.��L���)�>j��r?>�����#=�'����*R���s���%�PQ�d<��!��]��r����Lq�=(Y��B>��$xr=�u��L�b�������aV��<��nt�¯bB�����C>�*�����ʚ��~�gj*E��󳤄��I�x�9������H|�3�B�Un�r���^	3����	�����bhՓRbD���IJxȂ�_�p�B��N�ePE��_%�(�@x#1���yxT�u��4�����A?���k�|-�rɚ޼�9Ցe�PaRi���W%+��,�#��̧>�7�ϛ�J
��\I1�Ayt��)�6�����T�ە����("W/9Ed�oW$TÓ~G/Je�#���"�WrHx�݄$�y�9�naT
�r�W����<^�Zcq/�7)��?�j>��sͫ�.9�}ڨ��M��D},���
�7��������>�[-<Y��D�)'�vU��u>R�#�S|�<|��59����B��|�y�����G�E�m7H����-��H�a,��s��T Ƹx5�Ʋ�u�<y�!T}�gR� T�B&� ś�ҦP��s�8~|>���P�w������'�h���|L��)Γ�솿V���m��}D!���{H$6��`��d�Δ��~��k=K�i��p���~����O��!���)���B�F�_�0~B滳l��GL�܏�!/'���Vޘ.��{��t���L���_.���B���H�5��2"�����Jj�g�s�4	���>=����m�BI&|�8SD������뗣%p�(����K�����%s%E[MA�H�b���7�3B��$��󫁎ח&;��+]&�&�ǣ�]����Wg*RO��!��-J%��j�&���C��X�o��?[m��&)�`�#�Ҡ6�>��<~�Z�����KB�|\��Kz���ig��x$�+�v"b���zz�y������[!��o_�M���^����O8����U|��O�ʽ�����!�p/���	@�쓐HF�m�.��xg(�_��d;Ic�x�^1_O��"��%�4�%�	���Ri>����!<q ��<Fw����S.��c �C�e|��4B��H�9�s���k����Nq��y�3�^��U��\�V2yx������i�Ɲ�:!��S�Yj;{���)������+�����A���_�A�~�+;�;��H·�כ/*��<�G�$x�ڍ�m���/jo��Hڿ�k�����kj%^1�z��S}�j�՛l��?_&���F�^�l�;������Ḳ0~����������LM���?���98���@��,JV�����ξ#�}4�����	\T~d�!r��HG��$j�
^�$��녳���ސ7��d��W��H���V־����?���?�������2)��"q�Q������[�� ��喌��_?X��+��{T��O�wx�/��OM��)��b���hyc�LY�U�O�4�F��>[.�cK����G�cw���K���o/�;W��7�]�kg�a�"o4��@> !Ń���ȂU�'���׷�e�|T�����
[ʉ@����\�}F]/�x�H�+����k��7��s�o�Xs7%J��,㼗�x�E��?Z�JFabM�߶�7����LI�j���<4qf>����yT��u�(�÷��ÖB�\��NҐ�Rb�:@fj�ץ�����
��W�{��㫚\ߎ�X���/�Ǐ�tB~�0��#��[8.I!q�H�G=�S ��%>�q��`Ee<=W.�GY����	�U�#��H@V=�R�ڂQ��䟬2�'�U�ۈW�4k$�dR�:
WU�=���#b�K���0^%;�-�!�'�D����m�|�U�pC)y^�F�m����"��>��[��b�}��/O���������Eo
"��	�����w��ž�.�A���{N>I��#Xޘ���$��x��K��x��eϋa��М2�,�=h��%1)�G��na�)�ɇa�	_!��1�Ii(�B�@�|��-���|��P��_�?*8��$e��sG��p.a<"z^13^1@�>F2�����s�вoKp��yt_	�Q�ב�{��[f�ߵw�s>I�J��^�+����Ù�lEW���q��_�i��Oɔ훔�|�s��y�s$��_�p�Ȳ2d��C*~#]���gF��
c*��/\�l�-
μ^L�*eUG�d	�M���9oP\���YU~���Qb��?~�����]�Ňz��ϤЊO��ŭ��G��[RꙔ<	��46|��w��$�a�c��|�Z������W�'�~�;��8�O���(���H�C^<E̷��G�_��%)�Rم;#?,ٟ$
����	���mw��#���[�c������M��F�S�����L�z����s!�	�@�O�#��7��G ~�|���_�{��\�ɷe^��I{�7�����3��Os���mR�"{�|���e�J)������S���V�G�D����C~s6�k��_��������2���|�'��%�D�K���0M/0����z᥊���qW��|D�F���7՟'��>�Ur��[�K�Al�)��#�@�i+�_!Ρ/�������_�D�e�ۂ�
Qp[����e�R"�}�ᅼ��<����+'a<ϒ��G�41�7a���ɨn�>oY�q���_/����$�+Ԓ���	��HU5����G)���CD������羴�ᢟ����}_Hq�߂,�v�rIq��u�_��Vs�;�(h���U���F��U�|s]��H"ЈB��f%�(,2\��u�����)ϣJ4\���!��b����H��!����)�v�ˮp�MC��4�����?�z���Z����ߎϳs�CLE�|s�5`Ok3����#�'��
h���&h?��ƅ뿠_���x>J��/l�{��=�ί�]dp�%�+������B�E����ت�U���Q��R Ҥ8�=�������D~=�c��<�a���C�(�~c�4v �`x�>o��Wl.@�hT8��a��#��TM��F�^1�Ϳm*HO%�b/îs��T������ۻ�e?��Ӭ.���D%a����ǹ��������{}5>�B�(QA)Rs�U�=�^r�����o�p���Śe���������?4о ����>3��o7<�^^S��g-'D���ʈ2��s�埜o�]_e��ݸ�凥�%���-�ʭ'j��5�2�Ϯ�i�;he�S�y�ì=/�f������M��E{%�^/��k����>��W�b���r�w�,��UF)�V.׹��,��s��|�a֣��PeH�̴��?��,w��;�_�M����?U�2���&�=�B�*��j����K��>���P�K1�qw}������N����ㇺ���ޘ�i�]OT��Z�r�����P5�e�[�����r����`�1�-ˇ�b����(�>k�d�)6.����t����#߶?��z�"8�_�S�^����������T;
�;�}��?ʬ���o<��um��Վ+4���ӡ�k������/x��\�����[_m؎������sq��#�}h�#�F��a�k=��8���!�d��_Z�3v������o�o+��r����|�F45��2�}�3�oX���|�O��ח����-=�`��.����^.9���5�2��x��g�,=������:���kt��񇋏v=g��<i��]��Z`�s��?#N�|��g��G�Ra��g4n���l��	e�X7�ﱻό��CV\�N�^ܤ�}��N �����/��`U�clWu�ÊF��L>�����'��Z�D�� ��?��DS簝>��JA�>��4�"z����^�o��>���n<4�ǣ�W� F4�9�k-m��k��n������tO�
�4�Ѿ��m`?��;�FF�G�~�(��2��o��>ޡҕ`i$���$tk��|s�y)C�u�rx0�U(D^xK��Q�K�S�\~՞��"�����������vU�f#�9W���q���)lSw����]�<�/[�(���Q��HL���<J)���~q|wc�Q�٠8k�K�{`����#-����l�+~0����N6�C���~����?�xk�8�w�����I����(3_|)�5��:�>��d��/d�?�MC���[
�+�Z�(�Pk��s���?�y�JȤo^My-
� K�ci��_��b9[�. �T�g��VO�V��x$��s'J��3�}�*��da{U`���^œ~d�_����9�)h���x��)��zm����C
۫�#r��T��?���7�&�U��{��*0!��O`�����x�Y���t��S_�:�?x|�b۟���I���z�rP�"[OJW��]q�ct�M�i�F�t�N�o��Y���iws�u��:^���Rk�t=���֟�G��[ص��Fqƛ:�A������k�$㡽ջ�UG��u|���A@;D)E,<�՛�xm���ﺫ�����l����;^	����">��o�����n��*!��/}3���_��y�NU������~�K�~��a͡B�©��~ů���i�z@k>��ib�G���(A�sH�=-q���)h�_"{rW����o���.ݞ��*A�K�z�K�_�~5��3�a���r��M��.���V�a�wF-Z�o1vӹ�2������қ���#��Т�f�����]o��j�8j��)~$~�Mq�^Z�O����*������>[��*�b�}8$�uh�|��~_�k�3b���ܨ���P����uZ_^H�y;G��E�%O<�8c��/�>t|^O��r;��Q8Ÿ�۟���X���&4`����D�~�2�_��S[��ߝ#��SDc*�A��z���/���8cR[E0�t= �Q����x����*�?�[��*��E�=�Xm��c���u���N9r����������@
Xhk=^^᫃OI�Ie�'���0����X����X���8���Ɍ��ߑ=_h�!���W����#epE�����+؛��w���?��D4��QVLI)��_x��I#���T�I�1Y4�
��~��Z�
��6ǇӔ�B�?�
��jս���P�nQc�=��6�m���/sv�W �*r��X�#��{�M�~���.R�����JǏ�t�{�C�J�P+��!���Wc#����J�q������:۞^r�s��DLЏ-���o��c%x�G�m��4F�VM9H�(!�NoG���cS��T�-����'��ߘ��<��m�⎅��H�Wz��sZ�~�X���̛Q���J`�p罭:r� {�"�?��ן^��<�������v��;��h�j}��(���j@�3Xk�ߟ-����"��������^��j�]��H��J�L�堾��3�^w�������?�js�1�^����CUA���*F��{LI�>y1���*7+�7�A�>v�&�����cy��Ѫ�#�P���{����Hkb���{�t3c^�~��*~��h�!�;��׏��*�|����?7�{ DC��C��Σ����t�2h�u5p�kހ�~�����l����R���I�'jɿ�l�ԓ�����f�z ���l�W�DR�84i�j���u�f�������52��I�o�dQ��|[����A�O�DO���F����櫂��U ��u9���k�8��}TA�E��'U@�i����.n��Mj@���*��Cd�9����#����ʟ*���z���΍���:����	�B�B�p�˫�Ո�A
��XL(Y^F�8��h�74g����^A�	�ͫ�~]�NRc�{�5�>etR�'����x�EN�����6W��o�8��?~���"n�o�͌z��*�7�vV	!��?�Pq��]sǊt3��us3t�=�<?�>�Q����󇪄��p��������\9K�E~�T��y2�g������{�6O�Sp�����;=�����C�8���t���e$}1�L�j�����q<��!���fU����ʟBJހ���Z���}1����ϝ�Sv"����[���M�������|D�J~��&\�+&�x�ǣю�Y�[)[�va�!���&����N*�A_���?�#��p���s|U9@]�7�Z��C��]�47nL7S�����C��!��@vŋh��]��h{��1޺�M9�Q*�b-ׁ��)\< �� ���cS�z�%�^�8z+快s{>-�"YOR�,����nf�.��D�����1e���0���"���=��c��z5@PϺa/֯g�g��)����k�jO��w��� �������P����=o��{#��}2��O1G�0��J �q{]�N��a���ց�i��nzݣ��Z�@Q�yP�㡜�ka�qR�z�d忀Xz$��ܙ���kl$�^;9��E=t>�X�	�>#F��hI�Q>dK�6�x��mS����`[/�k�^"��Ӌ��_��zd6�k<F��s�a���S���
�?���������M�f��~C'ǚ]�Y�`�%uu�_��%l��mK����B��z1cw�nLG~�~{�x�ƕ��M";�Ƙn�o���]Z��ǐ(G�Ո�[�X��p����oR�f��[=Fg;=���٫���8}�y����}���<�.QOJ��Tƀ��N>����2���Q�K��F�����זޯ�0Bׯ h�.��AM%E�rf�_E��$�<��׀��Ȭ��Y�3�9��ɭ7�2�;��������ֿw�o�<���j�/ʜ�wZ�9|\Q��f;>�ҋ>\gK�|nJ~���#��&!����Qf=ݐF�OQrQ�❿߭�1�?c�K�Y/�'Z�����^�}E�����s�����q�A�X>��)o/����М宿�����/���X�ʅ��^K�����_�!�˷�K�2�����r�u!��������>�k�Q�������<�����������;��F���ȁ4��(,�e�_/�?�?�l�����5�>��zK����k���(s�^�=e�ߍ��|���\f�k�*o[�x����ZZ�}��3�!r��KG[��������?�Q��\��Ͽ��'�u����8�qU :�v���v������[e��u�.�ԯ||]��b�M<����vz��W.^���}d������3X`���γ���z�Ǔ�������/?~�x�`�1��3����n^�Jt�^�������`痲����>�h�*�8}��RbE�>�}-Ӟ�����Y!
�������QU
���D�R�R<X\
�`������r��{1T҂��SB*�/	w�X��������HSMJ�gP�Y]�5�ǿ�D������I^�v�9�S��|%S��ćL@�s����9�{���'�P���w���t�z@������1#�<�O�s^���!������ab���=�_'��{���������)FEh���Q9�������X��D�Eb���DyM7�=Iq��з����+
&����Ş�q�S���'����j'��<^&d~ޟ����a�.D�ir���K�BK���G�|�z������0J��=q!m�<�z�P�"��S���,��[���˃�o�5e�&�F<���0	���μ��#�'��1w�ܢ���h+�}�O{�O!\i _O�4����V�尯|�񔌜W�IQ%�&�K�U���@�Ъ��*ݐI�'���a�P�����H���J4p�Qz�l�+&�+.G���]�a�o/&��%�P�[+:@k&���	��m�8{��*h��/�6;k�$��x���]f7����1r����{ XQ]q�E@��F#�[�=Q�=1�����`,��bG]�*VP4*6DEņĎ��� Dl�"����)�y�b��}��.��͜�w�=}��W�������F�����|^R��S"�5#�q�w5�!�p��qO�x�9�ޑ��3�S�i�k>P���FǸ۲H@v�c\ŏ(���|��XDQ�ݏ�_���I*�ȓ�ߌjX�!��1ћB�?�%�V!y��p�)t*dIbY6��PH9EN�'�A7#�/.���e(�\j%����ˈ��$�=����%t��׻�K�B�g|I�X��٘��ő���N,ذ2~�����W�l�.�|�b����-��������cW��h�<D�D�Z���;�R�x�X1�6�k��^B'2����Ox�ўD>��#PȂd:g�2=�p%���ʝb���Mg�Q@F��V�����\?6Έ��f��}�4�&�D6��%V!�82
�ߑ�,�S�'�M음�$B��j�����rx?V�B��ٸ�������)��M��Q2�'��Q�U"�!l\�%��x�p�4�/���������,|u�0�'�	���5o됼�F�5z�H�j�Px5.� JZ�q�������1
]�ҙ�ͼRR�M��_"U!�D5��C��FǬp �N��~��GM�_v�ΫfT��skf+�5^Tݾf�/b�v|��������n�jU��K��,!�T5�~~K���$���'��wf��cH2��8E�}�Jه�}c^�I�����*����0�X��Ȟ֜���??е�����\B���\���%�"y��Aa����t�5��	�>Ԭ�0I~�^
�%���M��O�]	�X_j~R�)ʮ�SaŚ>
���6��"!���Ӥ)5�*����O)��锠�=iӓ9�k����tH���0.�̺|:B�i�����vQ�t�5�~Bm�e��A��F���Gz���F$G���Fפ&0?�3�l���t�I���/d�����V|O����8�ĕR軖G:X#���S<D�Bq�C¾��:N�]s���~�U�s��j����́=iy\I��*�]�����i�
>�=$��C���+�˸���C2_�Kє�d��Qf�Y�2+߲q�x���/�ҍ_X�L�)y��3�,����M�?�S����Hɿ����-�mr%;��g�WI���,,����y!l�H�	��X-_�y�X�+Ku�w8�A����Y����k�Hq�H�D)͝�����<�8�E ^�pƏ1��sG�f�'�Z�'�}$����3$��,2ƕ��|��H���8ąŇ��x�������xr���=�.��$^�w5�^��ۑ�l�����x<�\��9�c��^ˉt+�*����r�#N��.m_�L�[�7������
��g���� �g��A�%�}�0�����<W���������;6���x|^��%�{�����~܏�v�����n����X�#��[d�1�X>����Ӿ�hnGN�;��ʃ���<8���H|�p���u�#���9���o���ngň��ȾC���<���7��0���3>aWVA�����f<0�_X>��OV��}.I�v���)����DΓ�{����7�\�>>�0�s�D�j'���6��Q�M|��p�'�8?�n�xE<�[�$�V�=��z?9�E^5~ss;Dp��7�@P�(���v��P����p�CR?�$F�}���t܇������C�t/ܜQ_��2ݸ%w�X╢O�|�#��xg��u!�_.������e����y2Ɋ��_ߩa=�41����9E؃,�R�vBd�M<D�S��Z�ԭRK�xΪ8�Et����&������찣�o��Ʉ�=�A�I��ߜ�7�2t��q&Q�m�\���1����>>��᪐��0vч��oJo���Η���۩Ȟ֜���\D��Q<��_l!�_���F<��#l�at��G�����ROkē
���� $��mv|�?s�|�S�(�O����"�DGLk�۲�:VC�~cz6GM�o#��G)|R�7;��*���ԇiTj6J��s������Z!�����W��n���_���G(>�����R}������?���O98�yBa���)
��֠�15G�_�a({���6%���n�j -B�����%�l)k0	��}�� �5I�~� �^�c���W��J��[��CԷ�LB�&ߢ�ԌLѝ���P�
��j�'0bKd�'ɤ|+����X�ܞ��+h&)?O0;���@��F����M* _��LG��|F,\�p|�\�?~�5�����"]�F4Yh/)�DC
��QYB�ULb爨��!��@����oc���������
=V�K8��Tej���jT��@�W��q0��ؖ����y��H�i4\�P���"v�}$?����}��s�{��A��)����q�㉝⣿v�A��������222;s�g�aK���_��`�,��-Y��;��=E-��_���\e�o�?EK�����T�l0��������z66��KR�W���
���yn��>1b��Wj��0��42z��rI0����Wrq{�'qg�	��?���$�%�,���U�?�$>����F,�5Ȏ�Z!�h+��9������35_(|
a�&t9�b5yvՔ~T<w_�E"'!�'T���L���VD��O�o�Q��Yɸ��J��3(jR����_�
FqT�h��睛Th[���!���Q����`���]����6�m5��맞4���c����_y�A��p�+6�0rϗ#���#��ۭ�ꔢ��cP�˿71��^q��&8�{W�T#�o �)��&�j�̊����ŋ�Y�[uz_�|G�����X��e�����>�,���,~�.�ȭ���sn<~�ɯx��V��j[?8������m,'^6���X�z*�(���(�J�4�R�D�1Ev?4�	V���������Nt�	�&#/Qn��*�_a�+�5�r���c�b�~{mb��?!���6��S��rw}k�\�p��zx!M�����pC?�}2�$t��?Z��k��;-��*���+�<��p񔍯��fBM�z��ί�>Hc���SM�G��Q�>D�^fq?��^�����*z|�Ź�o[Z8����_�K�t.	���g�e����������_�͍�	�|a���Q�^��>?��C*�6������R���ɿ9���G)�sQ�)]v�]Ҿ���(�^���0p�>^����-��3<�����C-\�sS���v7��C�H��ƴ��I���G���{��9{y;*9�<��m����_��7?�Z�Oi-Fh���UČ\��V7_;-��IG�z�=�-���};��|}f�/���mȇJ�&�?�>6���F��z�����^��y�x��_H�򥴣�O��Z�_�����+�|�FQ����t����6D�mDܟV���*:��W��D����E�ѱ��e��Qn����̱�L^~���p��ߝ���vI���?�p�G-���C6���w����+�w
|��(�VڔZ�a񭶞��������Og���}��p��[�RZ8��qw��z����6~蹥�����\�m�vSmWBq�*]�\<��;��=�~�����^s�_�w���Y��9{������>h�
U7E7�|����˟��)ZJ��xj�F�dU��FWξ�KQ�q־����`����@����;q�Ⱥn�&��b����w)J�1��l��@������ ������J�P�Q��n0�������ʽOub��7
�L�rP�i���[{��y�id��7dW�s҅E.~�3J�C��.Txy�:���j�_���r�����}?߆���!����64��+<����nA����a�>j!�
��!	mO��fWLW����Gȵu}���
}۪"��oA9 ��xJ�����?_�M�WW�9�V5��`����gSm��%������������n��w�	��ܥ��`۟.q���
��v���*A���x�0׽��HŨ�½}�d[�?�����͊�U�����n���Ƣ������������}^M�{�$������p��;��
�q�xpq�<��7������h�g
��)�7�J�9�]������&^x(�k�?k��;��|Fd�]�Ev��:a���l`��WQ���\�Ua
g�LP���� <�|1���}��1N������0j�e��w���Հ��_�2��I��אB�3z�b�*�!�3�c�}u͐�<����?a�#<z�	]��[��~�Z�*�An�a�G���ƤQ��I�S�`��_�E�a�t=��0­�߿�@�z�dՇb-/�$k��;y�
}}�ۦY��c?]�ݗB[����y
y��T��u)6�q*ltF_��
��������v�i`�z���_�w[UP��)q$�|���W�|��"���w&�����j���4߇� �S_lN��t��v*�����ʁ��pu�6�r���&.���o�
�蛮����{R����`�g*�����
	��G���N�`��G����r����A�#�A���Z���DO�g��RoS����`�D��@'bB��?���<娒n��`�oA���nO���t]����z�=���v!j�KC�C����0⹷3�起�7.V�=��_�QnL�%c3H�s��O�Y�WMh���n��`��D���SJ��3r|�}�?�����E�RЈ�vIŘ�D㥄xH�/må���`��%��!IB�]:�~�R�u�좴p���XQ"e�0���cH���z��u�}�3@9��-PR���=H���K:?�Y����C�v��B�[�޿�D�ھF�zk$q1��/�ۍ���io�a=Qw��#v�T���tLC�^�����R��K�j}�_�K1uF��t~�xU�װM�̣�b��d�Kz��|D����ɟ�#�h�#Lq�3�X:�FM����lWOi����!���J( +'#,}W�t76�[\�����R�O"l����CG35v �LL�M�W�s���
�*����)�X-C[��m^�a��^G�� �Y��[��yUz�Ǆ�;& �X@-�������O?�-��ϤxB�����~�0�uW�?=ÿ��Mጪz���*a�/B���YQ�}����0�-U���H����O����ب��J�ዾ�e�/<�f�گ������,��```���-�������,}��/�;��}T��H$Iw�N3`�k�z���K%�ИP}����F\�&����ۃ���T
��������6�9)l�����!��{�;�/(��k�(;(���<��@��:��G���tY��}Sv8`)���n��� �3b:����&��=�� � a����D�fe��اө������7m�`?t|C�x���� rݷ��0�����yھ�Zm�t��G)��(B�F)�G
m���$��Q��M�f�	)��χ�� N'&���TJtW�ݭ_����5}��O�_�N�f�9��/�pC1�����~��`�!Q���>5όV	�]��OJo������ڀ�dU|J���[�,�o*
��2�����e+�L��}���j��S��[D���*C�m�Cb�ԢO:�e��'�ӡ*���O�9���
�t�I���2��;>�H����X�P���KԷ�	�������a�nf�l'I$Z�m�S7}���vE�o�*��&���G8����*!��ZK ��E��I�Pp￷+MW�3L� 5A�Mo���3S.�R�����Wcr�<?�l���d`��'2�:_���4@)�׭J�a�?A�;�M(>��2�8��>�t�*aAi>0�ȅ��0��5T�?�~P��?��Gl���EC�+����pz1��]�X���VgN��{޸˛*��{���0T�,)������A�vALQ�[6@8<������b��-\7\�������/��
W@o����8�{���$�UЩ��B� 1AF��"gH��
8^a$&2�>����Rk��B7�T�Ԇ(�1.���?���?�g��}3p������Bn��?UM(͵Yߋ��j����h��)�?��k���0p�������؎��
���)��j���`�_D-t�I���'A��I:�
��9Z�BXi���X���^:��V�	���%�~	�%(}��XH^�8�H�%��b��P��4j��?�a����-��kUP�X�����R�?�/���;�à~Gg�b�0&Ε@����U���-n��Gh\�!_^�?�YXBL�h���PP�9�D��|��U,>�(������G�������]&��D�[�)�a�m�Y�`�9F�R�k��_�x��AP����;�\��t>BVQ��'�(t\���~��?æ(��G�p���u����o�"��O�߷��Ɵ���cr��]�U1��k�T���G�~��k���z��~���zi�;��Ť�,GkL*����������J�_��ӫ,��g��z�q��H�S��S����m����t��$o��W<�\��w����E�����쮿Kg�KL���~E���;��D�p��7�G�۟i]�#:�]?����F��b�}�Q~�d'��"&U��?V??����������G�#&�����5v�%���W�?�����W�K]��� ��z'�>��n</1�r�������gL�����=��!���\#�!o��{g����@&�?C�~��߄��¤�i&=�ހr�͏��oԯ����Sr�M�x���їZ��ߞ��������������[l�/�r��'_5�P���ov�t���-������p�_{}����_�U�	u\�b�}��.]<��Gn?�_[����K�)�|
����9�:�r�ʾ�+��� �d7���siR��U�`r�������*�����z�b�������6��֫��qߟ���ͺdϿ��:�&Z�&'19���ﶏ�_;{����N��/��s��m|j�i�+wa����1�x�R�.?���oq�7�JN�Ъ<�8��� �H�/\���7��|�݊˂�C���d����|��C̢HJO�7�ͬ~�z�d�[3��K�V�g��Z���N�e7�bR���_!���s�������**���A�!���\��Ӎ_wt�|�%He��C�Yx��G�3+MN�����ݮ��#_��c~��X��_�>��eT0rb}����8��K�6?����[8��h��IfY���g��(���]6byF�����2(jrax/����8.�p����wa��|!x�����Ц<~Ȓe�"x����N-KgqQ�����I&�7	�g����2D�⩶d?.$O>�oN�9ŝ�,xHH��$6���:�ײ��.�E5�:=�w03���0�ߺ���iG��N���<8(�r�u��t\�8�u�ܭ0�|]VC��8���Z���K.�Wyp�:oI�A��U��/-���9�r� �|����jg�O�+�#C���fC�����n�m�m���'���x!�LUq��#��o�㋨�5��Mw
wt�#B�����0Q�~fG�X��I2�.V�#�:�x�_�H��$�uYN�֟ԥ6)���u�ƧNל{����|]\�e�Bxe���:m�ocŘ����0DO��d���6��5�j����@����x�^_#�曼�^F��ǧK�^#E�����e*��n�KB�6`��g���ʓ�)���&��	^��u�#����bE���÷�KC �±|#ԫ��NȞ���'d�W��Ԋ����=>��/���	 O*�Δ��������͠
 i����M����$�x�����|���?���	HlZ�>ز� �gp7�0����p�����~�x�<Q�_ĞU�>�~C�����E|3��%R��W�Q��������w]��4���C��%�N�#�3�D�2��ST��_��L]�#���_�_I�~_�"Dk�䁃������g_��J^ ��-��D^<μL�q����O��5yJh��+��#�/��"�)]�"�,0.��@�/���CH"g�r��	��c��m����'D�]�s��y��$8�U�m�p���a�Ȫ�A����aľ��F��-��N,���u�*�+�c
d��:����F��/	o��(܏�A2��X�o��SȲ�I�)��ڬ��h��x<�ȡn��l���
�({���hW�&�ņ
w|���+�2��:���9��zL������$���{Bd��:f�}�ߑ�3�:X��q����X!�:D�	Q_�#pX⺃����,DRW�Da����
wV�!�(�S�?	���=	��0��"�e�N���C��|�==��"b�=�]����G}ti�ISn���I�@�f�		�x�G�A�C~&����H�����+�eB��F_F_��E V�=�3���~`��P��94=> �u�d�2
'��&���\@�^俄h���Q�{6v�u�j(����:�V�g��~F���ߠ�l�`�o�.�)�nIv!��iY"z�V)k�Ȏ��DQײ�Al,�������K~���;�'�_ϳ
Ҩb5v���l���t���m� �P�����+8�E<��q���������J�]��i7VIҒ������H�w`�p�X&�v<а8l嚽����T���]Ԇ���KCW"E�Rv;W�E��|���/Z2>�Im��u����j�+��������"��7�`�e|�1R��>���d����#V�-�L�z���1��'�������e�������|�]RV�{��#:+��L��i�cܛ'���Н�r���Ü�g�B���P���"|	}�OEiq��E��K�90�F���]<�8�5�7��)�z	��\�q�����~���m.oyB>?+]�7K���D�y	�c��dGMC����M���<y�c��h�(U�_�	G�x�I�'QRJK�������*�箁�0b��E��2+��}ݹ���x5��������˥|�S��>���#'��V<��7��T��m9��(4�>�:��q�E�����Ǐ�	W�!�?��6r�G�D�n�����i�h#�/��V�3c�_������a�	����F,2�	�~���	$//���<��UH��Z�����)�� �7��ߔ��S"��x����v��oσG&.�� RVt暜�!�f{gp��by��	�4���5���S�VH�_�1Ӕ�����Yz�kXq��`s�t�]�R�O�(����)z��%����Qz���:��Y�+���T�c��ԟ��ϗ��}	�����ɑ�wb9�ĪB���<��8�W��`6�蟌�<NNI%b�ڌ�M���X1�/��P�0P���mc��e}�m�8�5:�u��g=~��
Mg}�mg��=Yޔ��K������!���x�W�"�~�n7:7��W(꿜)���ψ%㟒on�O��Չ�"��;6����gW�z��wq�J�W�I��D����df�N����p�3Xp ���{��|g������8>���_LγN�$MN�GBd��U���Ώ��0�*���
o@8��CJ��Ӂ�/Q��0			o�0Eu���PX�:h���%�2���X�o�~1���pOd�	��3�����d��ڦ�#<��0ŷ����=��H�g��׺�q�g�9�m��Kdi��J���*L��n��F}j���9�D�S'�YN!OR�h$�4�u�f��@�bڰ�8�pG�����M��K9��F@^u�sn)�[��g�.�GH�O�>��H�,_]�g��?( /��W�}�|7u��*=�a��N��y���ެ�� 1Ձ��oK_��"�O/��˪l�g��?��Yhڝ	��EvN��ۺ�@�Ku�q���<�2��=��n�V��f�Z%��.|�k9�E����_-���A��$kX�w�@dyh�1��ZB���6FЈ��f����V���'ݽ��t&��׸��%�����=��K_p���#��*w�q��H�BB������'J�80������	�{z}��xH��}aU�,��}�z[֘�g��P���,~<��v�Pwzz\�`���+�������?�.��K̾��9��4ߋ8kP������K&�r�O��O<��w�_��`��3��g�m�'�������(��esk�}�}=hU�m��;�>�K��s���~�o8��q	3�R��kD髓1�s��Z��0���������RB�������vu��G%����u�#���k��f�M����ԯ��V(�-�zK�(��KV�R�'_��`��$�s;���S�(�|�}�@�ُ��2/M��ҺMt��6�-��&�_�zZr¢�)�c�7$YpL��O���	OԱ5H�nLQ��uw��#�դcW"�9��Ur���H��P��`���L#��xn�ơ�����v�$K��2���jԆV���_�1%����c�^���]~��%�������W_���0��H"�^�z'O]J֞�E�y��n=քR������q~��֞��W'�3����-v�ob��#������[�ag�vu��گ-�K|���=߽m%w{֏��'C�^r��ϫ}u�2���c��{�b���~��;N���`�}#���6��].YKF��[�ls)�$��~��
���p�D�	]^���dNF�,,��x�-������v�ɭ�^��%�A�_�;�wZ`��[���6����)���s��r�"����T��[o��uuN�'�|(/�>�B&������ �}��h7{?����=�Z	��C���t��<�}
�m<1��[�+7�?�Mo����+����Nk[Lkm������.������#JVed���^�2�n���b~�2��f6�|Wך�~���\����$?8`��������ѶoZ���^t��S��6p���o�-�Q��d���OF׵6��F|�6����mlA#�0r��S8y�ūY����]���ǧ���4گ
ר��M~A��R��r�<�J鵝-v����C}z���o��D�������r[��R���g�{yy�&��?[��WM-M�û�Z���*,�p�I`i��BY����{�?����9�����Omf����"~����ҿ16y��	J���<��öߊzO�$7�7��I�ri�@�6YT|�Ȯ�kB������ۭ�}�l=�|�)ξ�����Fǻ�G���s�{.���mJ�P~�F���}��(��s�Y��XI_���אlD�J��ch���볟�f?��]Y�_��+��:��ء2�О��>�����	O��r�������p�~vs�>j?�>��L�Ӻ���w�&���b/e��t�A��h7�W��� ���rc-��.T�������:E%4K�}��7����kއ�˰���D�2�b��Ň�K�U���)�k��W%kn�)%�HB��ߨ��M��B����cT���������v3�F�<`��uTA��?�r��Lu���zR�`�W�?[�{ҵQ�&{�ǆ�8��WF�}���6����'���o�_��[�z{�B7P���cE�:�O�x��xԡ�-���]��O�o>����]��Q�]@Jx֡���Q��x�#U��7b�^<賮Phs�k��'T��w��V%p��a��ܩ�������zZ�O���$[s��?Y*�|���c��ת$�6ګt�����_40;
����¥�>n.�� ����co(]ox���՟�J�)5�~�v�0d����Թ��K�ޢv���H��Aٕ�\^���n�Vl}1��p��>�5���#�~^���A��?���ϯ6���9�
?ط��'�s�Ѧ��#R�c��ĵ�{ �9���.,���~�x�l<����+Lt��g/�|�cʘ`Jt���������JP�.`w���:_ܚ���
#[���DU0�SgO������C���_h{[�����\��a�WQ �^t|S��٪�\����(�50>�~����Ot��_����W��Մ!�����	s��7<����kA�/����0t60��t(L�߮������J��߮0Q��)b)�c���6����l}l�0���_�
���_��|��N+g�l�� r3��>rϳ���{�*��HUs>
v?��B�|�_��d�~��!��x*ݑ�o]W莰G7�������n������80�T�]��?D3d뇟ּ¦�ߪ�������;��o[߾�����$-�(����T��{���m������0%����'�\(��Ъۣ�� ���Z�gًT����m��ǖ��+j� +z�n6�C8VFdteA�7b{]_El����a�ۿ`�BW������9a}�_Ƈ;M>�u��^�
y�)
o�1������)ܬj�=�d�����!�74:v�ft��1O9(�wFZx�`�U��8o�u�BΥ�9*~G�� ���3d�t|I�d��^L�i�� �s<�~L�$��^ݭ�E�U(�'l��X�Oʺ�n���M~wL����qEpZ>���[��A��L�H�+��h��l�wP8V Φ��V�9�{L^���"�O �?���L}�"<[��PXCu�?���.�ƒ��!��d���ڥ���-������5�q��/�����VX'�[�����)�/?Ɠ~ş���Iac�?��-R��v�¹��~&͠忭������0C�k�1$�a�n���z��½�P�����XG��6�_���k��^�0dgw�����3���տ�L~ԓ,�l���G��/%�ͤp��_��5����
�#�?Ӓ �r��V�m*�f5��jE�ۇp���j+t�]�N%�ȝu�H����g�z�V��cȿ����!d���_��=��������g�P���o�AGh��ze��wg���)h������_�D���bS��F�@�B1�jG}8���P[^�`�}�y���X�1��4�7Cs$������[q�J@gk{���(��Z��ΰ�w��G���A*�B��W5�{��٦��JHQ?��@��"����~{X����9(��P��׍�ĊNk���,��_���mE]�&:���
Б+.�}5hP���W$I��6�x�����r�������ߢd��(�s�7z�P����f���5��'{h��[��E�y(iL��#T�s�����PSC�x�����q�3K�=G*�/�� � |{������*�����i�!��"�m��He��.(T*��Z��S2�PV��������k���t����."~�Lpu��|�&��B{�@a�zL��Z��8oL���u��I���X�_;�����oDN�h�uj@��֢ s�Ŷķ�������t�Po�Pg��T��F�(����M��0
Xm�����B7������X��Ni�:N�Mac���H����{L�GY"��3)$w�������L� P���c�!<��~��kS3����L@lS�'YRǉ�<_u�w4^{��	����%L4�����;+��\k�@�2/�5l�-]y�}.J���(��G� _����M��~�}��D���~-<�@�7H�l>�?:��]����v���������(*����e6���N�� �?A�/a+:��E.25�8��=E��n�߿*�U������KNA���^gu�l�6���@���+bDE;�z���h��U��������ib������<���^A��L����ն�kvE̦��?NzY�{�?m=)���_�B.��.����zxMǳD���ɩ���s�8E�ϱدw��ѶT�
t��[�G
*�f�����2��V6N���ȵ���G��}�������¡N��u�47�=�F��~;�`��~��[�D��棻�_��9ar�s���+���������w�G���_n�R[�]ӭG<���e�����Q��+[�7��������ύ�t��<����ƍ�*�����~w���{Z��A{*��䱋���)\��K�o��7�:��w�,5���ﳨ� �������6^]~f��r�g���%��/��;Ⱦ�����w��߿x���.�,ν��a�Am<�ֻ��vlk�V�)h;������P\JKhG���y-ȌȭG���C���Cה��=�g��z�����\����s��!'V4ȏ��߮��f��g��}���(�y�S>�r���o?�����i�����T�<�����,��o��'/zy������":�!�W�hC�؊�r��9~�_O�0:�PO�g��G�	9JF�|�/j�߇<��_�Yl�'�\���ߩn<�z�����y�Ik���񅓇���>RV���T9��d�x������,�� g_�����[r�������G~?�.��鏏��������on�_��˷HehMvY(B����2M,�&�ft ?6DV �<���֊f��������gO�Q�(^Z$��@��%2v�ˬO��Kv����q{�RH�H�]�����[J���!*�#`���\��Nw�Ql��d%Jgs4��{.���?7�}Q�Tt��7wxC��=���[�b=���y�;'[��O2�7g��!��~�$\,U[h�j��r���[���o�&`\�jF������a��Q��?�+,�JydW���.ّ��~�X�7ݟ&ba���k:��O5�5%�L/C?>$o��rZ���T���Ӂ���Z��~�!-W�?�?愼Kf�/.��%Y�~�E]+�c���,�t�(_�nJ�y7?2�7W�jދ� )<��M鸮Q$|u"�Z��S�(�-붿��zNh|��1INmf#��ݥ*7�?ف'
W���~Ny �C��UXd1��K��6�XW��H�q��1�"�s�%2>wq�1�|�X��F�t�x�%�22�Y� ;���e� ~�٦������E>!�Z��Ԫ��;u�V�Ld)ku����P��{A+j3uj�+���J�#W;?=�kku��H���3S�\�}���|���Z��!�����u'�G.���N
ӱZ#Ǐ��de�X���5�zW��Ab%��ۃ��]��1���T�;0�����xe|K�/�D�YӁ|
���������M���͆�|�X$��~��l�]B�P�� ���X�H��O"t���ۋ��6���y�#�XKnxLH�D��4�D���zO���k�frg/M�dEy����i�~���"Y�>ޜ�7�אY�I9���9.��U�` �ъ��lhU2Ao?}��.��N�qf�6$oV������)���%~Ƹ=�;����8��8,��y>���������I�׷�g4�F�k7� � K�zK��)��8b����'��
�~�c�?k�������K�!�U2�&�Q/���ܭ"�k�G7��I�fA�|Kd}�p�t7+
f�}�kpC���|�\�&���9lx��� �o�A'�qҟ����j�(p4����xnY�G��'�	�Ϟ
�bA"+����?��:'���m�0���I��d��~}��o���lo"��� {���Y���G�"ȲX�-8�FtR�ߋ���iM+�����3��iVj�M��gеy����P��܅t��:�%�KƯ+?f�s�dj�?�kՊef� �����?����U2;�s�!��=���6�:_�m�D�
"��I�#�L�Ư�"��!<La���}�H�VטHRk�J������8Y.�}�i�j�	���E��P(�����W2��5Ğ�vo��b�+s���&,Q�JI
k�U�+��7%�zkd���dƅ���ڦ���}AaR�ھ
���;���dj�W�A���@VN�o�H|��꒨gQXe�Z(~���%�}@a�2I�Ҽ��~�����Ra�/�dE���s���_���S�tH��)'ӑ����]�Q���X16��J].���XF)���x�Ӑ���/c"�?IY�M2l���;eeھ����y� \��\���
��iמr������x���ř�*�����?z����Bm@��N�q��54]��5�c9E~Q�
�]4����*��R��D�����`>����dQ⿮gg�*������<ɹ�S�Y!^�2�.�cT{��*�nIfلK"��T�_q��d����Xe�����P~��ې�S�?Xp���ߔ�ߗ�A���!�b-�ڥ<����y<dR��@�p}�gh�����5�GА=Η����G�?���c|�В.�[q�|iH�̕(.�+�by��)��r��܁q��B-���N��%�+�����%��|�r!�t��	��Ʃ����Ԇ��pQ�L<��R���I����.퉽��+��
<�~��(�8H��|B�ḽX7~�=����!�4=��p>_�_���1��榹9�o��>>>�o�B�8�h͆ \��dCZ!;]��'�֏�[�'��5�7�d��-?���~<�yO��3>>d�P�����k9�c�����tVH��I�Td�!�J߽�\�Vf!��w5'k�;�0��w"+b���D�� �yWv1dRb{����~�-X~��������
�ǒ80Շ��o$oFB�r�S�#9Q�<�����!^�'�9���z�ӟ����n��<��$]5�DF�C�H�P/.��ɓ�/ȸ-�-4�nҐ�/���5��㞇F�0�mɏ�n��O�up��"ԟ1�'rg1�rg��
'/NN�����Y��~����y>1V2~Cx�8�^F����{2ֱ"��{�� ���z����B��t�v�/���pMN�d�B$�Go�0�K-�aB�bd��#wf��%�������������9�$G[���VI}����0�$ b-�M柽�t׵�)D3[{L"6�O(|������ɯ��B"��x�-�T��]B�?M�>�~S����#���/�O$��mx��V���;#�dk�S���9��ڦܔ$�vr�ak�'D]�];E����ܯ@��Vl�Y���&�Sk&T�zK��P �T��I����B���~
�$�l�8�*!�_w��o����P��$�zH
�z_�U�ZT����;�qT�H|K��b��)������<$x�ߞbK���
��E�?�W�Ϛ�q�oW
q=l�v�xp�a|��:%6�����?;�=��?ǻ����'��bA7Zs��9��@F�t��?K���ږqK�`�.�q���ՂD�1E��N�gO�/>�by!^I������0ml"6N��k��_��C<O�űJ��*���K��(���D��K�(�g�9�sH������;$��]�/|-Fj���W���Gy>1�K�z��?�A<��+������T��B_�6Hz�2z���3����������;�󃖒�]������ ��%�}|����,��+��jvnh{��Bu	��Lv��yM)��),�|E����G⿠-B��?:K|
��B���������Na��O�
����j���F�m�
�d�<��0�*E۠�#��K���o;6i��b���%�G�?�-�6q��	���Q~�4'����+|`p�� ��?�h�~r����54�r����w�@�6н/1�����������,HTS��_��~�o����X��ʌ�O���o<V��Q�b��jC?�^��a�O]7�x�:����v�s�����8S��������\�yW�LF������Y<3����y�_�/��p������##�4�Y. :�����ogaM�
}�������4ui�xm{@Yl���1]^���Z ��$U��V7hB���	mY@$���G~�װ�R7���(?���p���ݶ>�`'!'?��sd��fo�^� ��_k��M�[���>Ň�e�txfۅ$�������,��p����ȯ�o��)����ő�?�j������TC�i�k?v��ٜ�)z�a7��jz��n�����w����,V��?��U;�r��K�+N:�����bP���?�r���;�e���=��z_�('OKT��^Vs�����C��{_h1�y�R�[|� E��8���OJ.~��|���ӿ(�2�i�sֿ��%o/$�ψ�􌎐�\J�Y��_Ο�#YVJ5v���4���{l�͎�������;Y�δ��������<��������������k7����[�y��o��W�J�>�E�ulN���O�>#Tz�v�r��Ⅶ1�� ��|���_o��9��M�f�������/�◫,���,+E49��ŝ��_okr���,-���/�iף4����-�t��/�S5�r�O�u���}np��EO�h�)���s�W57�0�6�ŷ�.om}�ś��m�3�Y8��w$pC� ��R ʭ�^���-&
�������ߏ��nV�:�o`� ���g�b���_:��ř��{^�zC��o�!̰	�{{V7k/�M�vJ���S��Z�e�N?�N7	h���9{=�)������5l��۾�����N�w�pO���BU1�Ƚ�������Gǘ�0�����S�/���JTFG춦
��f��5r��j����M-���MUaK}���~Jۄ^�?������������`��a��V�Q�}��.��Q��Ã����+�/<`��j�N+Om��dP}-��vR�bN�����b����9
7	��)cL��K��S�
_�������g�_����p��(���F� �n�c����|��n�0ܽ_�K�bn����ϕ=Bߴ�����]EoQ)jAG�D��gC1��L~��Y���Ùa�
P�R����n69ļ�"������݋M?�0eۅ��KT�߬��$�������{��9J`1�Z�Z���Oa��B�J��;����!]�1��cUB8�~ǫ�ҵ�}������7��z"b%�pBOEv��U�#O���+��+f� b�?7�t��s6��N�0!L_�>~��úY�i�Ն�-h�5.�m��6��~���_�������ni���>��K�k��k�{d�P8��w���=N�MT�:?������u�؊�TBQ��O�|����ֽ?���B%0����O?���.��j�W�ߥ*!�k����0�ٟ.�]�����"e? �Z�����z��]~����Tތ�~ߓ4=�p��'fh��T�� {��X��{}���o�t�zTYۇ�a�۟c#<?J	S�CPџ����Ń����3({�;+ã�տ���N�5��a
�+<(�������g��N ���(�$�������?������
��φPi�'��볯�|�U#��n${~������� ��_��aľz|�!i��0z<M䫐�vVbq�}�}韫ǚ|�Iu��]hn���.�����s��j[�P������Y�-���g:�QaN{˿(�R
�}�@��_	�V[���z<���l�����������?��7Ԓ�����l��ގ��0U�k{j�J���?%<Sm�G�YҘ:���e�����=�X�������h����1��y�XaH���u����&Lp��0[%F����+��]x?��И�A�R��������pL�(�;+}�3�$��%n�����������K����0/7�Z�ڑ�������#ܘ2�����(����\��mRԚ���g���B?$�u���>q�7�����o��?#�c��-ep����>�D��/0�׎�����'Z&���ʡ�G�_��J2�I6�4������o�
pb��r�P����fM���J9�)¿;;��U�O��_�3�J���:I�������9�_�?��i��)'
-����7�����[h�)4@ľr�+��������'g�������G�P��_�7~/�Y�e��jR�����ݧ�	��R�5*C��J�jǇ����^��W�;��M�M�Ƈ����O����'��'��2�ב���-�y��%������S���W��WG,|�+�C�������_� )��������J��#3�@�2�P�f9~�ߪ�{��w���1~5k1�?��_�?����O� ˟�G�v�O��ô���m���33�����q^�����WE��!b�4?���_�����B�l��:����h6���cp{Ns��d��8�����Q7~!�?�=_mg�7�?;/�ޠ���߾���rg5�c���r��}S����,�t�_w;�{���({���?�?�_r�?9�WU��3-��=��i�W��xi���"����y�����~�l�2>�>ůj�9P���dS>�n�����wV �GG��rxٍ�=a�*�s����¿KR�K;��9�z'�@��z��(A����S��y��߰��?�_vK6]x2<��_� ��
�����og ��R~��O�oTxŵ���?�uլ?%�o�Jt��OS���Y�q�Q�YU���O�we���;�����o2K��*� ɍ_(��??"~��a�_���ɍ_c���+�['�ä\��J�����*�����dӸ�����`����3�O�2��0Mԡ�:�|t�ָ&�iNh���0~c3���c�9�o��=���oB����o2X" ���LK�A�Mf�~�c6�ڡ�����9~�>�c0����0���#a��w��*]�o��0M�_�Kg�����Lbܖן0UM �_\͔�%��+��#���u�B�����on8 Y��6���������]9�3�K����w4��?��v�n̟�.~��c׫�i��w������ƿ������l���k4��+�����?����o���O��|��o�F�?������ߠ�7��kpN�r�j��ƶ_�@�M[��4�����󗷟�������?�~�?7~����?����������}B��W�W="�έ���ʴ��Ο���~oR,����{���ox���W���v��_��7�?/��������ϟ�i���X��k����W������h�^0��+���O�=���_z�=���U�����Vc�������o�������۟�^�j<�
ϟ���_�ŏ��!�>�Ф�9�P/`ܑ�p�*��s��{�_�	�����뤿sd/����_��'�TMN��V�ל��v���������J������$+�'�g�+��zS/c��i���84R���_FҾ�^��>����e?�G��W�?��y���-����_���^_^�q�?�����ޥ8��/���
֞��UY���\��K�}e���	����	�w�JrV�����d/:��J~��y���2�����-�בG��q[V&�n��L�Ɂ�F���?I{/�ʧ��j��?�ou���*oi�O���[ӝ��+'[��e��ۜ�+OWǉ���W��V6����������W
�~��Ώ���b�(�|��)�?��L;YY	M�.'?Sy�
kǸ���Jr�]���u���M�/y"Zi��ώ�~��b����B��r������&���j��Y��]*��/��g���?��Yv>�	�d�o���V��k�'����y+��O��*T�v��8��-�X�[�#�S��Vq����u���
����eT��7K
��K}�����j��XZ%�7��v��Sџx<��*�l6��w��Ə}��:/�+�]J�|< j���%o�|�t���H�_"o5M����I����n��~��o?��M�����㝹�� p��y���+3W�c"��0��<&���3��e���&'��W�$R�����׼���������/��;������E,2x9��K�C���H���ӓ���Q~��b�4��S�|�U<R�[�����<��Z�0�˰�/�I��7��6:j��N�/���V���}�_�����,�,���H�����6��]g^��ͤ�3[������������)�_9]���V�+�n�Is��L,˯��g'�J�Z��U~�Χ�4�O�R9�^/�o<�-�t�S��1��G�O#W�J�i�q��������������/��K��
������۟���� c~�/����_5�U�_����z~���?}��?}���f�z�|��0Z>��7j>1i��i5�o�:.��򷊕���)�b�J�f1����������?α���J�w~z>Ǐ3���M����K7^:>k����')�������ɨ��oi�W%�3������������wU�vL��e��+�M�~	H?�7��A����/�7����	M�Bv}y&���C�7���l�ek~�Χ��U;�����W��?�ز�_���.o�|���̟�O;~���_�l~�����̟Ňmy��H�_|C�M|U�M��?k���������8_��f��2�?���/�;�{�_��7����O���o������7�3U�w�e�=�ϑ�����gY<Fr�%�e�A������euN�`?�������k*�b�e��LykW�Y��F�d�b���5s�z����m���$�Y|)�S�^�����}�X^�S��s��B�X����'a�����C�ئWs�F*]�I����r�dG�^6m�5�8~��7���˟�g��_l�$�^�2�*���9	�������l���v���/��d���3��8)���/�/�'�_�/��Me��7�/S?)��/������K���k��c�� ~���K��7���x��;^f���ic����X�1���O�+h�ǟ:i��9��Lm����������~���o���z���A��Ɵ2����N���*�S����i�o��;�п����(�U�a�/��q�R�K���ݿ��*'%��~=^��Mz~3������}���]���1z�T�:��!��>i����O��O�/�/��+���|�B=�߰��돘��R����y)^�_v��Z�������w����O����T��g�Z��臟?���>����������[�������}�y~i?�����m��G�]��R���[?O����d�����G&��.��_���������0H��׿��Ҿ�G��q%��q�X���JUkF2�A��{��������3��*��<�ݯ�ON���s��st<V���ώ�E�j�|��i��e�]���s���п��S�z�������F��*џ�^�����٬��a��"o�����ʙ+���_�3�����?˯h\gj�������0ۍ�k��/��D~:��Tn�2��S�x��!HEJ��d��'6x���l����^#����]����+���Y?�}o?�=����������{������ϟ�g����n����5��=�����s�~��WW�}w���/��=�����/��(�������q�#&ϟ�� ;j)����K��?�w#���[��70չ���_��U78���%n��j$�ˎ��ǌ�Ϗ_���_c�7���~�������U_IQ�����n���������ǿ~�|�~����9�/������U����WT���w�L�5Y��������_��_2j����_��o����[�gUn�V���|����P���������m�_��w�_�����Ӡ��o���W[֣�����>i��5(�o���-̜���m4�����ô���;�zJ���ϰ�Ī������)#��)���?f�ԑ��Z\?��y�{_�~��\���}���
�?�k"�������ãn��ajI�?��������{ʾ?�����&����&����PL��%�꼀�O��z�~K#b���?!w�v�-���?�?��_�O����gk�?_�W\�>���_��*Ժ��4�s���_�����2����B������/l��~�<�������R��w����i�����s��y�,�1��/r��A᫉��W���0����?9�������[��0����Ss�v������2����k���`���?��ٿ����a��ϟ>p�v�A�����R�0�τY�e���y=�~��Q�b�? LS���7>���B��͹���z��;����O}�4��Vݘ�����*�i����*<�H��C��h���cH���g6�?����������La��;9��´2��[:?�a�/=����o�d�� ���/)����Y�f �5����;)��ҳa��W�?����_?�=?z9��?��?8;
{���!�����:+C����n��
o����?�_X��Y��]������������O	O:�w��h_�G��OJi�-��?����/r��L�����˯8����Gì������aȟ>�����/����Ǿ��ڷ���{a�=��᠜��vE�x���2{����p���{����pw��Pp�&}��+�X����������`�������{��r����7��@���q��w�s���W�?���ǟ������ǂ����O$�����.�_�w~���/Ͽc=��!���������?R��_J�|�������W�ˎ_=�,�/���5������������_���W��H��P�p��Ǟ�+*Ӿ?���0����\T�L����W�q�8X������W��������e�ϵ��O1�,~��z��ȟ^^s��o��6ȿ��g�����2�_������C�������
��m�8�~�\�����+�O<.{�g��W��`���y���m�}����z����_Q��ǟ�
�?�_f���?���߸���_?�2�/ù��?~���e���?�p�?�?������� >�>�����oѶ���e�=���-.�?m��o?�	V��r�7�}����� >��O�_l,<�?��kT�q���3�������o�~~l��+���
���C:���2��A�����W���������HPc�Wt�W�E������9��>yX��=��n�������qc�����M�|� ������{������VP~W����4�7�__���G_���5ss5p������ۆ�/ѾA��1����/ѾA��1��~������-�ǚ��P��=�H,-'c�e�O_�X��7��iٸ\�5�_�����8#9h�|�o�������K.���8#9h�|�K��`�.K�����G���)0�s��g��X�����O�̿�������O}���x��/�˾�������w�|������>�2ǅW��`���b��p6��Su~8�br��z�Y�Q�g��� �������I��q�Y6Ψ�\�ﯟ�l��cM��_5�H,y~�3���G����
�=������/j�	�9��"N���A��Ψ�4fڋ������?�?á�����(���a}�ϰ_�ÿ��!�������������O�?�x�������:�������/�s��xc�������z�L~�;��)?��/O���$���7�}�ÿ���~�z��>~���7p�������l��(�Y�cM��B����?�/E�hg	H��_~�����?;_���cM���+����k���??��q>� ?�c���˟� ��K�g�RġeaM�ß�o���ߟ��8��/3_n�����ɏk�9�+z�����륧qhYX�������0��H��������?���_��1����|��7�5�����<N��c���l�b~��2�����/��=N��c���Oq���W��=N��c��ˍ��������e�ߖ�c��p�q��_���|�3���G���������_�?��ϲ�_.�c�!��[�?��/���S�?,����/�_��?�_~~>�/���/
.Ͽ��ˏ|~���b^������\�<?�)��_̟�L\�_c����/����L�_��Xjj,�������`E�ſlVt�~i~�
5���v������m�������6���ߊ�h����~.ǿ�㷢���������'��9��p�����#X4�����F�|�j����F�h���������En�Wp���Ϗ�� �����+�������?ep��L���Ӕ���{� >��ɯТ�_���߷��Q�g�\l�9�_ε���?�c��+�o�;�������������x}��~,ß�r�
1=�{��n���7�>��l�����o�=��?���j�����{\��z�'�_f���g�����?�������W�����o����ǿ~�m4?����s��5��Eˏ+:��o��W��s�{�����?ʟ�z�g�<rFܹF���=�࿇_!���ſ"�����=CEw��A��Ȏ��q˵������}g.�?�}?�gP��?�E��TREE  ����������������N                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�;KQ�O��@�1���V���h#��b#��!��JA�>*�S��baD�XA�����w���-̜9��b7�.� �0�	ث�=�P��4S��%,�� ��Ͼ]�Dxa}��Be�vBK� �v�p��q|�o��"�C1�:�IEe�,�����p�~�!��?}���h�Nk2�2B��0 t�a�	Fq����G�E�/5�UaO�%�wN�߲�}����v���u�D�/�&��\�t&�6�p���Fu�?��9Ըq����r�o�2��D��`�%0N�?�.6L��F��z
r�m��`�Һ.TREE  ����������������A                                      M.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �*
     S          +         �                   �/
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �[           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    �:
            +        _Netcdf4Dimid                ���OCHK    �:
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    .;
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �JȋOCHK    �C
     �       +        _Netcdf4Dimid                1��� A   3(�^                              x^}��+FQǿ,J6�2���d#�b1�@���,&waT�Q/J��f�)�"Ia8Jܤ��<�{���u>wx�?�s��{я����"b�<���XQ�M����#b��fK/����G@��#"�D&��a���NS��Ƨ����"[~�&F�GD��̀*"2�|�u�^�G��"tb?��a`�ykM���s:�w���������8"�3o�Tэq��0.�P�y�"�l5��N�O�}p�dY��5
kl��UX,Z���q)���J�ɘ�'S4�L�)�J:�C�p�7DƷ��/�� �TREE  ����������������8                               �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�4[��:�������M��f׏\��[nsF��&�����/O����=8  8!V   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   4   ��     q   !   ��     p      ��     n   &   ��     o      ��     j       ��     k   )   ��     l   +   ��     m   $   ��     �       ��     �   4   ��     �      ��     �      ��     �      ��     �   "   ��     ~      ��           ��     �       ��     �      ��     �   OCHK    �x     �       +        _Netcdf4Dimid                  �W��OCHK    �T
     @       +        _Netcdf4Dimid                �i�OCHK    .U
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���	OCHK    >U
     @       +        _Netcdf4Dimid                ��;�OCHK    ~U
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    >V
     0       B        NAME    (      loc_techs_balance_conversion_constraint �n�kOCHK    nV
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint #A-GOCHK    ~V
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint X�]OCHK    �V
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��_OCHK    �V
     @       +        _Netcdf4Dimid                 �̰�OCHK    �V
             +        _Netcdf4Dimid             !   �_EeOCHK    W
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �b7OCHK    {�     �       +        _Netcdf4Dimid             #     d��OCHK    ~W
     `       +        _Netcdf4Dimid             $   �EkOCHK   ��     �       +        _Netcdf4Dimid             %     lKxuOCHK    h
     �       +        _Netcdf4Dimid             &   l�dOCHK    �h
     0       8        NAME          loc_techs_cost_var_constraint ��mOCHK    i
            +        _Netcdf4Dimid             (   ^KOCHK    .i
     @       +        _Netcdf4Dimid             )   �l��OHDR                                     *       X
     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   3X�           ^D
           ^D
        ,   ^D
           ^D
        !   ��     �   "   ��     �      ��     �      ^D
        GCOL                        B302065791::ASHP_DHW::DHW              ,       B302065791::GSHP_cooling::geothermal_storage                  B302065791::GSHP_heat::heat                   B302065791::ASHP::cooling                      B302065791::wood_boiler_DHW::DHW                                             	               
                                                                                                 )       B302065791::GSHP_heat::geothermal_storage              !       B302065791::GSHP_cooling::cooling              "       B302065791::GSHP_heat::electricity                    B302065791::ASHP::heat         %       B302065791::GSHP_cooling::electricity                 B302065791::GSHP_heat::heat            ,       B302065791::GSHP_cooling::geothermal_storage                  B302065791::ASHP::cooling                     B302065791::ASHP::electricity                                                                                     )       B302065791::demand_space_cooling::cooling              +       B302065791::demand_electricity::electricity             !       B302065791::demand_hot_water::DHW       !       &       B302065791::demand_space_heating::heat  "               #               $              B302065791::PV::electricity     %               &               '               (               )               *              B302065791::grid::electricity   +              B302065791::wood_supply::wood   ,       $       B302065791::SCFP::geothermal_storage    -              B302065791::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;       "       B302065791::wood_boiler_heat::heat      <              B302065791::ASHP::heat  =              B302065791::PV::electricity     >              B302065791::grid::electricity   ?              B302065791::wood_supply::wood   @              B302065791::ASHP_DHW::DHW       A       ,       B302065791::GSHP_cooling::geothermal_storage    B              B302065791::GSHP_heat::heat     C       !       B302065791::GSHP_cooling::cooling       D              B302065791::ASHP::cooling       E               B302065791::wood_boiler_DHW::DHWF       $       B302065791::SCFP::geothermal_storage    G               H               I               J               K              B302065791::ASHP_DHW    L              B302065791::wood_boiler_heat    M              B302065791::wood_boiler_DHW     N               O               P              B302065791::GSHP_heat   Q               R               S              B302065791::GSHP_coolingT               U               V               W               X              B302065791::ASHPY              B302065791::GSHP_coolingZ              B302065791::GSHP_heat   [               \               ]               ^               _               `              B302065791::battery     a              B302065791::heat_storageb              B302065791::DHW_storage c               B302065791::geothermal_boreholesd               e               f               g              B302065791::SCFPh              B302065791::PV  i               j               k               l               m              B302065791::ASHPn              B302065791::GSHP_coolingo              B302065791::GSHP_heat   p               q               r               s               t              B302065791::ASHP_DHW    u              B302065791::wood_boiler_heat    v              B302065791::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302065791::wood_boiler_heat                  B302065791::GSHP_cooling�              B302065791::ASHP_DHW    �              B302065791::wood_boiler_DHW     �              B302065791::GSHP_heat   �              B302065791::ASHP�               �               �               �                          ^D
           ^D
        ,   ^D
        %   ^D
           ^D
        )   ^D
        !   ^D
        "   ^D
           ^D
        &   ^D
     !   !   ^D
         )   ^D
        +   ^D
           ^D
     $      ^D
     -   $   ^D
     ,      ^D
     *      ^D
     +   $   ^D
     F       ^D
     E      ^D
     D   ,   ^D
     A      ^D
     B   !   ^D
     C   "   ^D
     ;      ^D
     <      ^D
     =      ^D
     >      ^D
     ?      ^D
     @      ^D
     M      ^D
     L      ^D
     K      ^D
     P      ^D
     S      ^D
     Z      ^D
     Y      ^D
     X       ^D
     c      ^D
     b      ^D
     `      ^D
     a      ^D
     h      ^D
     g      ^D
     o      ^D
     n      ^D
     m      ^D
     v      ^D
     u      ^D
     t      ^D
     �      ^D
     �      ^D
     �      ^D
     ~      ^D
           ^D
     �      X
           X
           ��     �   GCOL                        B302065791::GSHP_cooling              B302065791::GSHP_heat                                                                                             	               
                                                                                                                                      B302065791::SCFP              B302065791::wood_supply               B302065791::wood_boiler_DHW                   B302065791::DHW_storage               B302065791::wood_boiler_heat                  B302065791::GSHP_cooling              B302065791::heat_storage              B302065791::ASHP              B302065791::GSHP_heat                 B302065791::ASHP_DHW                   B302065791::geothermal_boreholes              B302065791::battery                   B302065791::PV                B302065791::grid                !               "               #               $              B302065791::wood_supply %              B302065791::PV  &              B302065791::grid'               (               )              B302065791::PV  *               +               ,               -               .               /               B302065791::demand_space_cooling0               B302065791::demand_space_heating1              B302065791::demand_electricity  2              B302065791::demand_hot_water    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065791::SCFPA              B302065791::demand_hot_water    B               B302065791::demand_space_heatingC              B302065791::wood_supply D              B302065791::DHW_storage E              B302065791::heat_storageF              B302065791::demand_electricity  G               B302065791::geothermal_boreholesH               B302065791::demand_space_coolingI              B302065791::battery     J              B302065791::PV  K              B302065791::gridL               M               N               O              B302065791::wood_boiler_heat    P              B302065791::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302065791::wood_boiler_heat    Y              B302065791::GSHP_coolingZ              B302065791::ASHP_DHW    [              B302065791::wood_boiler_DHW     \              B302065791::GSHP_heat   ]              B302065791::ASHP^               _               `              B302065791::battery     a               b               c              B302065791::PV  d               e               f               g               h               i               j               k              B302065791::SCFPl              B302065791::demand_hot_water    m               B302065791::demand_space_heatingn               B302065791::demand_space_coolingo              B302065791::demand_electricity  p              B302065791::PV  q               r               s               t               u               v               B302065791::demand_space_coolingw               B302065791::demand_space_heatingx              B302065791::demand_electricity  y              B302065791::demand_hot_water    z               {               |               }              B302065791::SCFP~              B302065791::PV                 �               �              B302065791::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065791::SCFP�              B302065791::demand_hot_water    �               B302065791::demand_space_heating�              B302065791::wood_supply �              B302065791::DHW_storage �              B302065791::heat_storage�              B302065791::battery     �               �              Z�        X
           X
            X
           X
           X
           X
           X
           X
           X
           X
           X
           X
           X
           X
           X
     &      X
     %      X
     $      X
     )      X
     2      X
     1       X
     /       X
     0      X
     K      X
     J      X
     I      X
     F       X
     G       X
     H      X
     @      X
     A       X
     B      X
     C      X
     D      X
     E      X
     P      X
     O   OCHK    �r
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �<�OCHK    .s
     @       ;        NAME    !      loc_techs_finite_resource_demand �qOCHK    ns
             +        _Netcdf4Dimid             1   +��=OCHK    �s
            +        _Netcdf4Dimid             2   �V�OCHK    <�     �       +        _Netcdf4Dimid             3     �SxOCHK    ^�
            +        _Netcdf4Dimid             4   6ʖIOCHK    ~�
     0       3        NAME          loc_techs_om_cost_supply z��pOCHK    ��
            +        _Netcdf4Dimid             6   cSzOCHK    ��
             +        _Netcdf4Dimid             7   �G��OCHK    ޅ
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �@�>OCHK    ��
     @       +        _Netcdf4Dimid             9   ����OCHK    >�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��w1OCHK    ~�
     @       +        _Netcdf4Dimid             ;   �OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint 8SOCHK    ��
     @       +        _Netcdf4Dimid             =   ��ЦOCHK    >�
     @       +        _Netcdf4Dimid             >   � ��OCHK    ~�
     �       +        _Netcdf4Dimid             ?   }F�ROCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    ~�
            @        NAME    &      loc_techs_update_costs_var_constraint �LOCHK   ��     �       +        _Netcdf4Dimid             B     �U@�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �E��                            X
     ]      X
     \      X
     [      X
     X      X
     Y      X
     Z      X
     `      X
     c      X
     p      X
     o       X
     n      X
     k      X
     l       X
     m      X
     y      X
     x       X
     v       X
     w      X
     ~      X
     }      X
     �      ^t
           ^t
            ^t
           X
     �      ^t
            ^t
           X
     �      X
     �       X
     �      X
     �      X
     �      X
     �   GCOL                        B302065791::demand_electricity                 B302065791::demand_space_cooling               B302065791::geothermal_boreholes              B302065791::PV                B302065791::grid                                             	               
                                                                                                                                                                                                                                               B302065791::ASHP_DHW                  B302065791::SCFP              B302065791::demand_hot_water                   B302065791::demand_space_heating              B302065791::wood_boiler_DHW                   B302065791::wood_supply               B302065791::wood_boiler_heat                   B302065791::GSHP_cooling!              B302065791::heat_storage"              B302065791::GSHP_heat   #              B302065791::DHW_storage $              B302065791::demand_electricity  %               B302065791::demand_space_cooling&              B302065791::battery     '              B302065791::ASHP(               B302065791::geothermal_boreholes)              B302065791::PV  *              B302065791::grid+               ,               -               .               /              B302065791::wood_supply 0              B302065791::PV  1              B302065791::grid2               3               4              B302065791::GSHP_cooling5               6               7               8              B302065791::SCFP9              B302065791::PV  :               ;               <               =              B302065791::SCFP>              B302065791::PV  ?               @               A               B               C               D              B302065791::battery     E              B302065791::heat_storageF              B302065791::DHW_storage G               B302065791::geothermal_boreholesH               I               J               K               L               M              B302065791::battery     N              B302065791::heat_storageO              B302065791::DHW_storage P               B302065791::geothermal_boreholesQ               R               S               T               U               V              B302065791::battery     W              B302065791::heat_storageX              B302065791::DHW_storage Y               B302065791::geothermal_boreholesZ               [               \               ]               ^               _              B302065791::battery     `              B302065791::heat_storagea              B302065791::DHW_storage b               B302065791::geothermal_boreholesc               d               e               f               g               h              B302065791::PV  i              B302065791::SCFPj              B302065791::gridk              B302065791::wood_supply l               m               n               o               p               q              B302065791::PV  r              B302065791::SCFPs              B302065791::gridt              B302065791::wood_supply u               v               w               x               y               z               {               |               }               ~                              �              B302065791::ASHP_DHW    �              B302065791::wood_boiler_DHW     �              B302065791::wood_supply �              B302065791::wood_boiler_heat    �              B302065791::GSHP_cooling�              B302065791::GSHP_heat   �              B302065791::SCFP�              B302065791::ASHP�              B302065791::PV  �              B302065791::grid�               �               �               �               �               �               �               �              B302065791::wood_boiler_heat    �              B302065791::GSHP_cooling�              B302065791::ASHP_DHW    �              B302065791::wood_boiler_DHW     �              B302065791::GSHP_heat   �              B302065791::ASHP�                  ^t
     *      ^t
     )       ^t
     (      ^t
     &      ^t
     '      ^t
     "      ^t
     #      ^t
     $       ^t
     %      ^t
           ^t
           ^t
            ^t
           ^t
           ^t
           ^t
           ^t
            ^t
     !      ^t
     1      ^t
     0      ^t
     /      ^t
     4      ^t
     9      ^t
     8      ^t
     >      ^t
     =       ^t
     G      ^t
     F      ^t
     D      ^t
     E       ^t
     P      ^t
     O      ^t
     M      ^t
     N       ^t
     Y      ^t
     X      ^t
     V      ^t
     W       ^t
     b      ^t
     a      ^t
     _      ^t
     `      ^t
     k      ^t
     j      ^t
     h      ^t
     i      ^t
     t      ^t
     s      ^t
     q      ^t
     r      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ^t
     �      ��
        GCOL                        B302065791::PV                                       
       B302065791                                           
       B302065791                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              I,     �              I,     �              I,     �              N     �              N     �               �              PZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              N     �              N     �              N     �              +     �              �[     �              N     �              +     �              +     �              +     �              �     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'             
   ��
        
   ��
        OCHK    ^�
     0       +        _Netcdf4Dimid             F   F޹OCHK    ��
     @       +        _Netcdf4Dimid             G   dfEOOCHK    Ρ
     �      +        _Netcdf4Dimid             H   �~KOCHK    ^�
     @       +        _Netcdf4Dimid             I   ,/pOCHK    ��
     �       +        _Netcdf4Dimid             J   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   >�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   <!EhOCHK    ��           L        DIMENSION_LIST                              ��
     �   ��          ��
             3�k�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   %��            �            �             ��
            ��{�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    v�
     s       7    
    is_result                               i�0�           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        	   ��
     &      ��
     %      ��
     $      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     b      ��
     a      ��
     _      ��
     `      ��
     \      ��
     ]      ��
     ^      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z   	   ��
     [      ��
     J      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     k      ��
     j      ��
     h      ��
     i      ��
     �      ��
           ��
     ~      ��
     |      ��
     }      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {   TREE  ����������������J�                              v�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �Q     �     L        DIMENSION_LIST                              ��
     �   �<WOHDR                       ?      @ 4 4�     +         �                   pb                ������������������������A         _Netcdf4Coordinates                               &�
     �           =��2  ��
            ��             ��=OHDR�    �      �          ?      @ 4 4�     +         �                   Z     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �׶AOCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  ��            S�            �            �r            �            �            �             ��
            ��             �
             ɸNtFSSE �       �   �     �     �     �     �	     �   C �   ѐ�S   8���OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OHDR                                      +       ��
     �       s     r           /{                ������������������������A         _Netcdf4Coordinates                        .       ��     E         �Y�N                         x^�TSW�0<M)M#�P�"FD���4M#R���1`�b�bL#E�1 J1M)�1 "FD,���4�1""F�HM1�"b@D��#��<�]�]߿w����}fϯ=3g���� @�_ 0�) ���5�@;�M���T<�����b;���M�@\�&<?'0OþK`�3�����td+��9 Ӏ�f�~4��	J��K�4�i� ,��k�c?eac�s{�>o��H'x�._!.���HK�d���uþ���6����8����`&��� �%��D��i�M#���"�yȣ�W����qU({�i�+�)�/B����.�5���C��
�O8�n���#p-H����}�Er��A/覢ҧ�l�1�B?�0gQ@D�i"�H��M���WD���a���:�V8�z�;w�K��s-��4
Q� X�������ǡe����)��G�9�FP�Ad�L�p� �,�lM�ˊ4#�&�,��t�Pn�B2A�N�Ӿ��_E ��@��ky�FL��A*-u�+��T�J�h[�AJ��8[$�#ߑy���~�I�6�ģ�j�a�s�9�e�}5�_����<o�&f!�Q�����_Ũ�<Иhp�-%HnV�V&3|dI*{D�NO�ı3���'
`��##R
O���A�@P�,����K=A��D(��@�����6Q�(�+��2�� ��J��[і�σ�1�.�Sq��0�{?8��$���_�~��i��`�J�6�� B�x8�[-�П�6��@�:Ri8̻���S��ϡy�l¯)�B�D,a��~�'����8"�˨3�*�%���'�}�v�	iP���>�AyϽ�}	&��(`\jq<ga�/AR�������Iga�������O�/��H��a}py�&�,��3���#��>"���i���T��x>��U<' U )�21����D��HP�����AC�K���_�0��o8�+m��0�#��E�����PH�<�}/��nK�'c������y!�KA9a��G�Š�>R�S.��y��\�Az8"l�6F�R7��m6��=���Z��n�c��m�R�>�16�?�}����l���%�G��i.3�'	;:�v0SeN��4�U��OD������ Oq|0��H�uu�Z��tnε�܈������������3��`o��S'�n�0|lמ�)aQ�OUsk�r��_D��g���{��#����<hI�]��2�+���N���ᾼV�'^{����F6MWue�[��mVi�U�����o�v���������ym�5�)w�W�{��yE��`����|���ö���f�Y�>[��=��usV.�t�},��~tNC�&�F���n��oӎ�����-��=�\���Hxz�~t�w\���y�5_�O:��	w:oޒ����������N�sp͊�w;�Eg�ow��J]����ݢ{>��¹͂������	��]8�%g�I��âP���=G��ɸ�μ��N
���R�*�Ƈ#sc�=ͬ����#�7�����ϸk�g�Z���Z��#e�ѧ�k!�/��_�c~߳�ί�{,?�M�/���V�����5N�KR�G�W?(n��Q��{�u�i����c��ϥ#g���܈$W��x�R������'Kn��9�����\Joѵ�6m�KK�gkV��]��<�٧�Ɂ�U�ٲ֛���/H���++��d.�N$E������}y�CCޫ��8���+���.$��!YQ�l���f�/Aځ�cCWto�笞]��޿�nk��2J��R#5o�ǖ����I����ؓ^�����{״��l��#�o?�͊����Y}�ͮ�ߝu�=I~��l晼�ž����g��xԨ����[n%0�7*r|%�P��O�<�K;�5�V����#��{"V���^�b߉JZt���jp�����}_�%��]k��ް@���%Ox��Qՙ%#3m<�~����O�O���K�0��ZN�q�OG�~?�$*s��-��w�:���z������~���]}�d�����ٖ����:�#+U��+��_��p�;�S���2>�ߜw���_WҬ�IkϪ�5/�ؘx�����Kէ5ٶ�g�q5A+V��Eџ}x�z�5�G*W���\*ϢT����~�_;��֔&��gj���C���y����o��������ßޙ+y�@������3��e�^�����F;�
i��6s�/m�U�g�D����^k�ߦF�i�kq:��r��j�_��G��-mt~�lӊm��mޱo��N8�U�v�C��~�%�y�\��M.W��#{�?�yv��aL��bk�6k�������=���=;��c޳n������^�鳅�"��������Vg�=v�%~���@�O��{O{�_>1�~ՉtaW��+��-����>o_}So�;��IԢ�s�+�X�b8t���e��R�ʈҴffj��z����7��]c�=!������_;����|s���-�܏�ߞ����ִ��ް���l(���.�Ě�]������1��R�,\������r������'܎��5yʔT��W�7}0w���b�⅙����4�L���?�?�/u���(i���`� � X���Z6�prp��<l�".9v��>-c@���D�k��n����i�v�Ê{<�f�@]��˰�~M�ӝ���*��>�I�S��>�b̪Qñh���1p3@�����ɪV�ͅp1�T���t,~��� �|x��̔�+�ܷ�o�e�=9A&}��uW��Ӣ'�N�����������aSVf�:1�g�Z�b�_s�}WN�8�"�>:P��n�������B`u�H�8��~l���|U��`��<�{��Dʏ1o�G/�C�.�&=x!N{����F8���ݲ���p��^�l8�c�p�"Hy��j����OI?�ӭ���[ȿ��t�4��%ګ�_]��a�*�����	c奤'yş�"��f����%�T�P����m�#��o�F��� 2.�`9���yE�|m?��n g��=�f3�U~.���ߏ���[Vw=R��1����v�~���. ���O �1<����w�opm����h+�}�`9����`��w��Qp�}��b}TP�3�e�=L�b<��o������;���mP9I�^�?Q��X�k��y<��0ӌ�@s@�C �� �E��P�)@v;x��7�9SB�$/��8�����i� X�}!�ű�BP�:\��G�|����Z����v���`�\{}�:�ƥ�'���@��G1��|-�S#����םś&ul~�'p]�@r��)�)��mz%�V.�Y���q��֡�x�<{\�  m����7Ni�7r�TAa@S�Fࢼ7��p�1����̓@�T.TӃa���Q���S������㼢@q�"�d�B^�	�G�gh?1{%ğ� ��Y�.�����q-�]r������wfCly,2݄��#9���� ���_��BM�7�� t���c�=U�-0l7������28�������vA����������\~����ϒ��at3.�73�`���3]��e?��X��n�`v�����9z� ���r�_��V	���O �y-|u)���AUml�O���c ��BJ����.{�����]�h��g� V��!:�+�:|������Ћ�s��[��m+�ӄ��)7a-u5h�[��'�Br�l �����=��s5`P;���R����xv2$_��f�Jx�!Rt��������+#�����Kk�L�	�71�p����~�c�k��6��ģo������[�q�(��S;w����8F����xc�m�������X��n�8�}��N)�G5�=#8��T*��?�V=�نɘ��'�uZ�r ��	؎y�X����{���ς�Rߞ���� �`�Q��B�3��ϵO�E ���1 ���/$��8U��� 	��[P&��S�y�8���t�al�F��w#�B~���u/i LE��뿯�o`���v O�'�)�;`��_�aL{��!�j_���׍�j�\"r#���� #�_"��'Oۯ�lC}k�&�u����&8�]��p���G_/��Rb8����|w zk{�s�S��of�=�_Xǻ���+v,_����5o)qe�8�4>������%��v\�+��aC��?��f|O�{Ad�V�<�ߴ���	��O��ߺlr�<u l�w&V^]�.(Z�����L_9�O��xg^����^u���ec�}�����s���m��ʓ����6�zR$��좜Ԟ���ןg�}ee=��s�~X*#�:5ȝL:���6�NW�����ZL��O��W2]M�w������~���Z�]�z�R���=��Nj'�����e}��%G7>ߚ[����ȾU��ٻJ��S��|����WiL{�ux�:{ն3�UM'/���9K�]EkvTa�����3��,d|~H$�V���/����[�s|���ޔƑ�k��i�����ƭ5o�Rv�/�8�b䓮�-�|�6�kG�VV�k��x�-vc��74ԕ�y�C)O|ܾLxsa)�dՌ{�A=�ݩ��'����QIz�F������F�X�.�LFcУ�c�+O�\�����S>�]��8����Y���)��낲:5��p����#ጪ_t�K"$�Ӗϰ:�x�x�팛6^5���*.\۴�n���-��yM�����7�R��ܝ�f�㼖߳.�6���ʲ�+�/x�qj�I�Y�D�^v~Ux+Mī�{�|8�r��.kÅ�?��;�{8y-�(r�7����{KV�<�<\6wUݪ���Iz�䔛�td�e_kS��Y�:DZr�3�'��NZ�$�ɉ�sv]��z�������s��	K�ݵZ�*�喇����yE�����1׶�oe�m��g����w<]d�:y���=��ٹ5���^-\;cN�)���}�u#�1��r�)^%�n	[8u�������Ѭ�������?�4�?LQ�>Y�����iW�>}0%\����g6��d���+w���=�'���vVf��z�b���zj��9_,\��(M�9��]���Hջ�.kj�w�^߼f����v��;����b>K��~j3z�~��?v1c�oqs�����5�-���u��W�$����m�e6��E��D1���o��=з�fw�{�.J�������NɞR���,�=���[�+��[��I���N<9Ȉ����5n���!�Z�>� ]e�_�۷\eii�k�WW��o�ǯ���Q��ʹ+zR�Z��Z��ŻDk�����~�}�jW<����ʩ���T������ȡ-�S� ʏ?���~����G�f��~�I���d�_�=�`O��Y���?���|��Y�sE���ޕ�^�����x�v]���V�}�N;�h����Ki�w\���u��>�g��#P�\��(���}�������n?����z(z��Bƪ����؄?�J��I_�p�Jvc��]��1����?*�8[�t���k��{Z�C�Ͻ3�߽u~��k0�;]�ö��������>]���#rS=�"�)�p��ks�~��g�oΘ�d�+�+*Ϧ�
Z���np��h��p���p?	�Dn��Ǯ�2�'���o
�ҶnQgå��|e.�vB��84�!+Z�kL��UÜD-�G�N>����s��|%>�����t��x3a>��6��R��ճ����poY�޴��n!���ӫwÅ����j&�j{�V���<5��Z{Hݎ�ᗏN������>�x�ìG5Py��b�J<�o�¡�称���۩p*��;�Aس�AИ�E=�۝���]��[ ��+K8�?Z�Y �������sٿ������xz:O��}wk@o�߈`��581�Nޜ"�C�J��5`5���y���g:�:�*��`�~΄Ⱦ��,��"� u�nX�����@L���_��X,����s{�_��#|�����<̗�'VB
cls�I��T.Y��W� t8�W`Qb�`X$/�&@����)��N�������a랗 �s�e���B��	�u Ķ-��y�L%�"��)���@Ȃr�5<�dw
�k񚐓F�,BFlS5,xMԲ�ވc�vvdc;�)��>�u#�d/�8x�����P�y�nDC��#�K��}�]I�ԟJ�����&��E��A�M(;���mf�%�z)�<4�W���P�a�nD�$�@��.��W�}!�j���.��h) g��+� �%2@%R��b�q����"bhD�V��uա�b�g��@Le"m�(:��@M@!��RQf��4(��Ri��(G9y%�Q�R�dK%LSj�H����L]˖��Y�Sh%�S\b������y���M4��"GL��R*]���%���ւ��К�"��"2k�/�G�Ҹr����\%V�4 }N��T"7��"G
9GN1����J�u�Ix@C�,h����r��dj�*���P�1�q�PA�=9Z:�l��4ho�AM&)�4�+堥���}pi/�΀
iп����t��jL�� �H$�F[��<`�_�xT'3�0c���Rꀋ��������*A���q��t.p�hs�D��x�*�W����w2�$lp�?˄��K��E�� �����X��n
����1�'�>�F�Azr�a��>DćǎC0A_��<mR���<��_����N�(žZäo�K�/cH��|L���T�E��?#��Q�8Z"�u��RB��L���E�R'e �F̈�D�\B��J�"�	
,�����
��[��|��{����Iy�D���&"'!({!h_���~Dl�P2'�)���xC� !���"3�%�F����$=�n�F�e�b������#6�l�ki�����zX#b�P��d�ST���1�Y�]kKG�ok��&��B�uS}��z��e�����i�r��`�8����X:C�4��r�{�>�cj<�����2釚~o͞��r|��sd��������ݞ�,�{
c��ap��U��"��S�:t�B=�fe+#;X���N�ӄq��[|�e:����W�j x��ԕ1��F��r|�(�~���2�,!���m�%bY�g���]^ua�-M��U�I�6�^q��	i��t;)�(Nc��jк*�z��4�^S*�Z��iB��:��v{�J�6�*�WkNvNה�ya��}�CM���ȩ�֏���K�J|��6~��2��z(���:�n@`�$l�&�)���饲�,���6Xі��gp�<�1�ނ3j�u����$V�l��In(i�h��dڵ�V��	��	q�S�!Ԇ�H�%�D�����\d��cm�xvd�Ż��e.53��\��w��kp�o�������-Q�í���?y�ۄ���%�2�n|б&B�Ď+}�TW�bU�
}s9�U%�^���tGAb6�a�mjt|mRT��Q57�x��N�6R�|��송�E�_=�:7�u8;��C��HU��6���K�z�6P?���-T��,ɛ����Ƿ}���1ߣ�3��;��P�����ptb��Q�%kx�b,�aj}��]Ҟh7�[Gz����L�c���t�!��V�Ѹ��㣯ʡ�s�^5E�^u�'�t��7Z��~�j�Mc����m�z"k����nuC�D.��㬖Z��Mk
��q�֡�tY�_Nf|���.���)�ھ�}"��r?:���ʯ��Չ�-�}:ceYAV�'��<I�����x���6Ɩ�O+=-(����C�I�šM?Etd�R�`�CZm_y��aJ��ߑa���M�Cg�e�9:�1Y��n�[�{+�Xa�V�8�K��9�{Vn(a��j�Q�z^�z���-�E��_���h�M����Ѷ�L��`��)s2�7��*{�+x�ۺ<vy���.�dIzT��m��Hee�����^1����n��V��1�1+�Mw-��1�>!*+ֶDw�dX�|��fRw�>�X�0��-��v�;�\�+�bDi�%��z�g�8m�<�G�W%ְ4a7������"Qը�aۖ�3�#hS�{Z�~NlFưW�p�]\���^���k/sk�������Q�J�mZ?�S�l���t���+q�au����]Q�Xb�����l��eA~@���5�-I�}f�O�ǖ(����JS��_1)e�>��U�Z`%�u�%�8���$�$YOD��P+�}�]��!U��r33�����ߢwR����+=�u}-SFs�
�r��T��܌r�P3��M�(j����5����a�c��JC1շ*��ǩ��ڷ��1f5�1=�Ԗ������ܩ5ФjpJ((� ��� �P���'����~�=����OSxw���CM�Q��.k��eK�3�����;��<?e]IN|E߄;��ApzO}[q��a�)���(������h�P拍�to���) 9�]���lc;#'����h����Q�������N/��R��9�ye����y�����];���<���r�UCE��l�5<���hC ����@�<Z� RW�5�|�_VO�ECsDTT�E@b_7D� '3�R����(�t*��B�!u� �2�b�@fo3(/K��貢@S}Ec}�qIF�NܞR�Q�2~�v������Q,�ήٜFu"	��4E:9�.o�wL.ȸ�����E��2���u���n@#X=j�Jbc.`��e��5TJ_�c���t��R�J����2j��?����}5[���#���l�����������ē8�a������~��?�F���Ϗ���#���v����u	��p��2��Y��1B�`^ pz�d��� ��p�O����a��$,\Klx�ƷS���8�ˑ����nb������=	0�2�s�uҗ � �fL�:�	/��[�N���D��? �9<��6=�/����� �0�-}�AbJ��� peހDҟT�8��&��Twt�=
�Z
�i������1�`Ҽ���b
�m����zK����T{�^ʲ��=��`&�����@����%��
SmX5(� n�z�bJJ�y��5�ի��3>!?�W���Z�@}j�~c�@��.p���(� �����1ڴAv��� s>�	6�
�����1�������+�C�������3(��99�b�`���`��k|s��}6lH�RgAv�z���8\�%�5���F@~��\wnw}7�~ �:���]���A�,f�~v®��zU+�ߴ&R�~<� �.N��(l��=8m���5�oz�A	�{��L��K���D�= U}��p�_�bo8�JF�-�������6t�+pq��<?�9���Ep�s��Y��Xp��v��z~��l�;0�~�{z|î�G����
���@�t*����
Hg��z?�'@g��'�s�Y�}�i�-��{�@L�v��s)\�(M������p�qϿp�S��?��1�x�`��05�}�
��M ٣&�\A?sKhY���kr)�a�_�c�|�q�:Ƭ=�ʷ8�u�J��m���=���%E��X�}�#}�Xـ�����?��j��G`<u�m��O���^����k�M�1�`̩�w��ף$�,�P��"/K0�� k��f�����S�r1��4�}6��6��o���C6ʰ�x��3�%�.@d��/i ��p�����78��^���Й�j�E�=�cԽ�xD�a�����x���}�{3�6� �b	���Kb~���i�ޗmh�#�0�T������EL{���FOr�,M�N)��**t)�Ҷ
א|y����>�Nn��K�O��d�]�%�.��0��M��π�-��៤����=B3����n�1��zm�z�$pr쫫g�g�Z�o�%�q�H��*�]��������w�^7RVYHH{`��X�Eߔ�1>���6���
F����� W~�92�UfqW�<^� �r*=�G�z����չ%��/��9�e��[�Z��l��h.��w9G9�}Y��]T<���<l�\C�Kͽ��d'�	E��"̑��W�:!��s�Id�1M�V�3S��It���uo�4�I���P��h|�bl""W�c��9�E��$��ı��ޡ"���ﰫW�c���B��q3��ħ�9���ϱ��%d&�,5��ne�-�M�աN>6�<�S+/��➭����1��	��jkg�(~�GSb�{�i�ұ-����w��Ӛ��6K��*�'ַ��b�h�P2Fӝ���.C�b7�U�m�{�/ӱ�N�a7��l�*�"���r�pi��Z����*DX{z���҆�,EH�(+��le����oRS�Cc-�*W��>jX[twm�mM0ս2L��mò�.�Ux�ф�"MsvtV�lX��V$�[�p�C^Q�v!��)a�ycy2���8۴ʺ�F�dw��ϥ�Nc��-Ɏ�j����Ň��ܘ�H��hQ4��9����^���L��u���]:+�{)��Y���j�f׺�6��.YEO(;4���.3��!�$��WdI"���m��ޕ���N�V�Պn�N�P�}��NG��g���~Vt�]]f�2�a�FFi[��e�eѾ�Z�� �M�n��ЫF�]�"�AZjH.�+r�z��������-�ќ��NWS��sFV�Mg/���$5�\�B��-"N[v�?����Q�Sq鞭,'�	�0#���g� �v��`��1s{l���lg5'�g_�������+�\� ��C�.oβu��zJ�u|��;+:�1+V�cW_�gy��9��*+�M>�\�=-�y�Ym/N���%E�d���8�v밼��z0��{�ž&���6�u�[����#T�j3��ڛ�k������KF�mB���D݉�AUUYz�2ү�_�R��)�-H�eeԅ�t%xHYes�6�w���QVd�Z;>b/ժ��T=�B&_�˲4��������w֪T��osӸ�+%�9�ԣYUU�
�@0-�K��Z&|���t��6oJD�u�#L[2(Kl���9hy&�Vۂ��<�r\k}���=>��\[��פ��"ۚ�6��(1%-�ϯ)������{,�%-�*л.�^���^��lR�P"���ͅ�	�4]�>=IO����B�L=*�������ʐ�P~����t�gf'�ړƼ�s�)��5�-��&#G�+�����z䎸|� �-X��cL7�,��gO7�SU�n[1���O�c�m��`+�_H��	���3�G�=��WU�؃�� �i|PV��4��h���n�>O�!T�X����C�	��|��-8�8�nO�h�y�����3�!�"<�3���ߥ�/���Em�А����08�fBW�5����5�;�(j���`H��3�Cv�;ڽ^�~E�Ac[���CY�؎�B�ʞ�RNÉ�m�jZ^��Y�!�(�� 1u�����!�H���&�P���� �
E$54�Y��+����))�xl剁�&!�9GA@p�|���=��s!�I�/ 5&��� `�zjF�Y6v=Pd���ja)�x��8X�	!P��
r̗�E6�G���N�X��k�[
b���o&�}q]� �9 tދ��tb��f�d��x��n��7�/���D]v���DgLD��d��OR�nD<Y�A�#��_|��3'k>�����,Q��b��GY����!jX��a��2]>�w�$�T4�{�/j=t����l3�'kP��H���d��GN�7`*ї����y����{���6Q7B�yKPv����L����?��cW('�FhD}E�d�	�-��e�nDE�E�
�6Y�eR@���%�(�#����������C#����Py6ң�u�Vu#r�tHC�:J�@�R���:)�:#���U�QK�$���C9�b��b�2iL��j%��S0�<��4\�Na��Oi��s�N�n���X�R���1�tP�U<��ǥ��b�f��"a��l��kA�<�J#�h�l��Z�#�����f���ш�&-(�&���Aak�%ꢣ�A����.Z�Ģ1�ɤ�*�bP�'b�JS�q0�,<W����ބ�J$f����k��b�ڜM�:�E�D�h��J�%H�~:�gi�c Q�T��-�l90ѯtr��Jp���v��u�A�h�@1Y@�b� Bմ8��4*��V"}�r�]�+Qӥ 졙�-*E	&�O�2ᦄ�x�o��5�
����x4�p�&��W�D�#����:Y��ğ�>D���D0A_R�<mf�������A�'��A�hƾb��)/�!�CZDQ�E�~��/�x"'�㑃8"�u��fBԑ�E#�y��I������45�,D��pE<'�h�f����ķA�s¯q��y1|/rE<)/Q7FԀI���� �@Ԥ��L�#b��Q�E�#�F��I���/�F���V���#�>MԜ�)ac�I�m4Bo�''l��)(3�9�������ځ|^N)�|ي1r���C����t��Ku��VG��h�S�aW)-S벬���z�[Z-ёM]N�򼋃ed1�>&��*�,��оU�^^�Se.˟�g�C:d���5� _e�Zeer�H�L��]�Ʒ���}�4�����x��������T����Qr��ȊR�*��k.�n5Y���#��&)�T缒6�%���4��<�̱��XSg�B��K)�{7�R��.�9V�n]I�9���!��Ħ�1R|KW]M���oBi��?��k��E^��g$�dT����|fB�P��o��UYLf�3����6Z�'��h$�����2��ܬ�n�.֔T���89��1*K�W$b4�z3���&�+5F��:E�^\�C�����Z>��)`�W�5�2sO�`�]u3/c�3��KSo+g���V�8���
�J���2f;;�kH) �������}���*�xzLBXpIE�m���5.��r�e����ݮ%��F��.��k5��\^�cb��y����$�P���8�٤�r���P&�.�A�.І�O�5�X%:�9w�7��Y���:"��A�<�bhW��o	+:/SwNӸ܌�����a�,7Fu�ؕ���e�����-ǭz3���?Tޞ5�:�`O�ĉ�\��ٚ��jc��*�U�̵:\j,�����q{�7��lL�v��DDG�w˴!^zV�vVLlT�ѩ�����<��#%q��B'�ᰰ z���X ]9a*Z"��Xb�Y��ZŞ	Y+X��
9E��.�s�6���e�j�����ի�K��:I�W)�VA����"���7���PP���2SR�c�ra��U~����9vNhi��.�93�_pL���tԪsGp�WoK�&שdZ�� ڮ��v@�.W��;1(��nmx+�#��/�]���q/�Z_kE���4d�L��w��T�4$YY�0�>�f��e��ևE��5Y�yl~�I�[��؉�4!������4G���P4���9ǭ��PFO붔ڝ�k(3Q�7;x��$K�l��C�J�Α��θ�Rg���X�f�l��cك��U]�=1c��a���&����E!����'�]�9h)��Gr�s�GS�K[�l��C��k��*��U�!��;�N��KZu#�O�Ms�M���rLaZ�삄FQb�/�ӵ�m�[m�*nn�+�����Ot%M�U-g����4�F�)E9��T�Un��oz�	5��z��nGMuMgbRWR��L4�dU\�5ƉbYFkZ%)��l���N��T�̆8��*�)�vB\%�qX��W�u'�9�8�LUB�V���m��;�C��9�ugS3F��kQ1+�3�6q�~I�̾��P/q'�ƹڒ�^z/��'�� Ú�~��O���'{�fI��i�!a�eÃ%�9��|g�AeL�-j�j��0
�La�-uL�EUZ2����� C5!� �z�����{G��Q �d��2����䠜�<dFP�kj4� ?E�X�.N �F@wF�h�<�l^D�M�N���8��IN�C���n�����aH36C{�?�'���'#�J��8���C\Nd�P?��UaҢ��rA_S��%ÿŽu�ǒ�ۛ��,���xtu��E����L��vD��-�zT��4��I��dŰ���F� H����S���(luC���E%*���}�`(�b���6��J2�ϒ�l�g�@�@���N�g�#�9����LR����s��-� !%C.%�O�N��:vJ�P�l�(-E�	����>�!�@��7�4�z�M�TW�y���l�v��]A��S|�wn�]k�@g�g�����������@;�y�|�
-v�X2 �#�b�'�Vzn�h��+T��1����v���^������ 2{э �D��KF���on p������ί���J������_�x`�� 7��Ð�!�[���J���s <'�=��K ��x�l�֯x\p���	s�2�\7Du�� �q]���p��+�1
^C���p8 �
��} Ys'ye���U�k�L����V����[0�t�&,���e ���n��o ����x�@;�a�o K�pX� ���/� Nb�l�>�X ;�H׫��!�� 3�Gas @��' ��&�F~�i���%ⳠF�w�\
c1�^@���A�`"�����B�� �à��z8PǓ�
G֗����Me^��p�����7� �G�m8���֑	x�ɺ��%K��5W8��������ς�?"���}���-d�?�����W_�E������*����0WE�/�y�'�cx��^�����wA���0��>��LY�\�|ظw/T�K�/�As�a>WdC
�5�X4?����p��|������:���ݝ�g��.�y1���k����9��<�}=���L�xg��ng�`�Cpx{,]�6�<G����%A��z8��O{�ěO�'�O ��K��:�#�B|]�)X}�٬��c_B���Hw���(�'��7�`k\Oӣ�Svlg��i���N��7�&4�[��ܝ��s=\���N�O�au�:�Xw4���|��D���?|y�`�Ÿ[�c���.��_Ч�?�{�����N��&�"���z3\������M���� _`j��XY6�(ƞ��#�*��T!�m�/x��7p�+�_ �Hc����>2�~F���сt�1 g���?ئ�����)d�M�����d;�n�c��9�cf�D�6c>!�+"j/����J��0fN}�M� Ӳ0/L����w;��TY~G�ݘ�$[^�@���'���8�S'�H�.j#��k�W�y^"�Tl^���9� �_�N{0�	��iL{�0&?X�`]��ŭ{ �6�.�!���%�5v����!v������K�s��(���b̼�N�]��f����ZzpyR}���ڄ�UM�]�BGr8�Wh����,���ˡtA;�m���{0�=%K�D��8����F~S�����[�$����:�wI|���2[*7�2e�~��/ �#�qn��Gj��wuMQFLNn� 4��R~E���X��d�.��"���ewV����*�3N�;d��<$W�e��se�l9�46z�Tж�!9zViD�9�hɶJevFM{�	�~�Ot����U��~K.��M�i���=�kz��~-'C�+݊�"˽��NMdy���ݙ�юC,fÎ|Z��ެ��.&ڼM�f�}D��"�}�oۦxa���8�^ ّ-<'U=�6�;�Ɨ��U��k.��ׯ�g�ZY�{Pg��؁>\��.�(9�[,�R��Ui�Qy���$吸r������>��e!���AI����Fi�Q�굃U"MV��ҽ�ɑ��\cKe��=�[L��;`'hk�J�7Z�ED�x&3�F�UrRh~TN^�R����p��*c'�e�N|�m��bzwFuW���߄],_�-��p#3k��n��!�*�>����I�sW�
˂]=�mT�5��$>���A?�%��ђ��6��3�v0�T���w��DyO�r����zF<���]��;���О���,j��,2�Q��h@R�������۲�e��Fa� �V�,.&��}�U��UI2c�Ɯ�)��m�c}1#Yݙ��*�*usjP91Q+<h�NyU%C�T�}�kF@�so�D�WJd�AQ�5&�7d�0t:^o[	;>����2�jS�}QI)�z��l�c)UU��	�ͭҁSJ�@\YK]{('"ʪ3T�T����z��Ʒ�4�R봮���ʸ��^������R`��O$������\IU��O���Tdr����<㟟TPu������ݘfb��+s�<*��>s������h�D7�
��:�Z�v��2�9��rZ�=YM�������I��n��}��suꨒ�Z����+�����r�?�Δ6$G0�3�~2�P�1.�ҳd�N]����
�����A���(p�ȱ�P�>�	�������I�MnmB�(�)b�$ȻP��Ŋ�9�Eq�b[�xmqU`t�v<!��0??���;+�̧��K���˟�[94F�w�{g�-��tNۨ/��=Χ�4��Rbyg���2�[w�#�U!�Ϝb�x4G�'&�y��ٜq��F������4Yc���eޕ���5�)F����-�\ro�3aW�cUZe�h��oٲ�ʬ��D�G�8��o�*�%�
}؆��,��>���4\����{Y��r̴+�b�%�NԆ'�U<�-��\C�煪�m׭y����n��v�go�7�ޟ+�b������k����O��q�\�pM$�!M��'"�H�.��D��B$��"͉�!�DD��(NBH��!�	i-DZ�H�Ϲ���~���q���~��^�k׏s�u���ή���M�����]zW�|q_D�PT��,y����Z�?4���`����������p�
�tDU:�R�k���aD|^��T|XL�@���iP��#9lx������'����5 +��tHq���f|n`�Tj��q��',^PV���`�ւ_b*T*�@Q ��n\;6B�
*K�A��˺��B���ͮq�g�`m���z��� mT9l���`&4�B��������Ԯq�GC\�����3
��]���L�q8pH����׾lg�IA��7��?���@���iecKK��	�F�B�W��g����D�`f��, ��|�jjU�?X�x���Ewx�X +�꣝���멅�"O�Ns�֡�����U	a"��"��^�pY�B(q���a0�|��`�徐3�W?���4$W�a@��I�#�H��G�$���Ҟ���KrQɧA΋!��q��7��Ⱦ��b%1�w%�	�	�`|��&�	n�?�� ��}��"�w�Ar��d��=���Iy�EKx�{f�a!�ö�=e�ab�Zf��7&{��X��4X��!��C�W��Ċ����3wb������:R��������{�L�Ğ6���=o�&��=�߁`iHY҇��L�k�,��(>�$ϻ@0&$��k���'p#1�ش�v(����L���,	Ʌ!�_��D<�� ��%dh$�EŒ�F�(<ɱ �" �дFlC�2�@K��gʸL2��������j#�1�ȇ�/��u\7���o�p�j�I''�:���C�b��s�ъf�7 ߊo��ql�؆%ub��
�Z��[�r�M6�"�S�=�UL+Ӧ����U�O�b���f�� ���&�i	n�b�d(�Qg +2'F��d46S&.W��
�j�V Ȟ�K�U! y�r�Z��٬
JɀF�Bj��
��R4h�l�R�}��d`E���*h`@��t`B](�]'=d
�����7���4�I����A���p�Mj&0�s�$r1ڲb��3�+�ti�>���3��Ϛ"�L̔�.)Gl�`�{����?H.^�8�Z�����B!���±��x���"yFH�bC�?�8vr�	ڒ��0`��Brt�	N��� <�c]�l¶eڧx�c��Q<�~���~F#vF��Ռe�U�|Nd@	��3	$�Y,��6��rO@L_�	J2�#�:�� �A�kb�8��e���\d�O�KpcF#sɟB�`�q���o}\��Fd��>����-A"X!��#��&����X���'�S������7!�$���CVF�!�bKR����vS4�壂���n�?
�����
ZTn�AXr`F��C՚1�2��8�xp���gK�
��:q:�W�a;z�z&
F��[n�>47ԯ%$�7u(:�[&md�;�������2��SL��gy@FqcO�s/M+�Fk�Z�-�Lja�@Ϗ(ﵓD�
|c���)cY��Q�f/�v��Z.��
T�]*�z�<��y�PW`ϒ�%kE2(���I�Y��NEJGEa~���GnP~iP�_�c|H�k�Wo�G�#ӷ�%8X���f%+������+�G�cբ*5Է�v���F0�[��:���0��5�Vc3h�=;���)����D��1��ڝͱ�i�xE|$�)�YayE� �^��p(�;'Y3�ꢮ���q�A��m��#Tn�`9ӇޚZ(jKQ祙ۊ9����Fnհ�[1�8�O!m��WL��T�kW���U��,sr�*��p��LhI�������������2���Z_^�<"l���(m(v2=D�}�C��4�:�ʱ=�2���#ċ
��'�Z����ȱ��xSr�O��j;sM|uw�T$���Dy���F�rz�-�K��4m�/�@���uzӈ�Y�u������������qy� az���mv(�*�_��ʡX��ʩWߞ���?*rj
�c&�#�靅�ְ�ڑ���4?}�%�I����n���UliS'���j9<K'Y��^���������m��ԍ�Tt�{Sn���.o�y+2��R��(Tg�F�h&kMĨ�^�aW����;J���b����Ę`'�W�&�S$��R�i�FK�G]����P�S�ח�����+7�d�i�Rr����>FU��%�*���߉�r�ZT�����0,	�T�(���4�S����T�Ғ�f}uK����OZEJ���Pady^DOs3ӥ0�b�-͹���ܚ>�����=S�Tm�~ߐȀ05��N1Zu�c�m���ܫ*c})�҂N�U��hE�Z��~��8�mv�hԵ��V��g��K�WG��旹�܂����Rst�C�N][U�ݙ'��G�����y����[�3�T���
�Ș̳�j��!}r_��V��w�9����uʂx�:��J5�Ce��5I�m1�I?�&��(dQ|C��n��9c5���*�]�ԅ%��t�Wv���4�:�)��F�P�����TOH��cEG�Z�#�
�Z���Օ�2�����$*����uɊ���l�c��&#�� ���p�
b�@v"'�y�*U�Y�\��(��
�n�'ц:Z=�>^�9�+pq��}\�"�����6�k�{I��9��qO�c͊��s}s������]�|s�]T!;�'x�EZ��e�)O�An��uJa�5]�	p�S���2����ʃ�d�a���]!yya2�\S�̥���������9
�����U�`�;�/J���
 b[Ai��A#Y<�[L�CC���l_M`z���J�Y�$�!����N�0�Ŀ}�`g���HG�|Raĉv����1K�T�o���n\�Ը�"����P�ąL���B 'Iem�U��K=C��y1�>�cU�����ѼZV=4�篖��ڕ��_�2�r^��/���N��ӗ�:��U�3��U^J� �б2�U���@��oc�faC`�����6hK(���V��ͭ<ړ�/+u����j��GU���+N�X����^��_(��g-�1�*��NP������O/�6Sq��E�`��4k�⑸�^yEJ��R��Z7N�}}�%[��kR��15ڝf}�h85m$����V`�� D�� �j�ɡ�k(Tl���#�+kMl�K��܌�NԂ��A��_M�/����������2�l���ftc�e|A�3��#��Ah� s��?XM⃁�����=��إ����q�3�l����T #O������Z�m�GL�D[,��{c
r�����U� �	 �7��z�<����Pᔲ�G�L�o����8+ �>�m�����	�[��/	�d'�Ŷ�xs	��I �wأ̅����^�����y P_;�``e*�eX���=:��9 ���4�
�z�`�[OawG��<@�:��"���>�
f�|.��E<����ؒK��{a`������r؋z���}8���n�e�� %���(8t��E8�x3��u>�VF�>9�ƿ`�Wa@Y�~������H	D�_�=7PΚC0p���V��8u>�m�w��~����'���	t�U�~�E��[���k�N�����[S��~1[�Ú���K"���	n=8�9@��,|f
\}�~�����/�����2 ,����菘�<@�� �܏��k%8������Y8O��.��S30��'�g��q-,ɩ��j�;"���=>5{ 2���!X[���z=<>� ����
���`��p�|L�<~���l��sE���Y����x[.���X��k�����v��5��c�$6��Y
"�
ϝ�Λ�[�Ѽ?���P������4�v�C�}�g:6��+a��W!�b90΅B���i>'��n��[B�C��^ǁ�2�_���~�m1���]�%?0�C]��:�.��^���'کhJON�Kַ �3�7��Ԏc�k1�_G�}��6.B��z*�����|� ;,��3@+>����B{$>������}��~˪��q��:����y�y��E�#S~}���>��Ɖ�0}�
�i?��j��:��]�)��XM�_���,�䉿�G ��I�� ��)^��Ͻy@���2Qe�3���m 9�O������Fyp|���C���m?#���>-��Wn��	=�B���oKb`|^�����i��̡H�eO�!�)�B��"�g��W�\�RY%�ɪ������{U��&ON3SӦ��	/m��d+J��1z'��N��E���.R�B�I�+����1·��Jzϯ�b��l��4���@��7$��/��*+X��2#��9��(O��D��˭�to���WSi�^�g���@3)C��!+�ˡ����~;���R���˅�QF��|��e��!q$Ix@���A�8���~�MI{5���qI?ݘ�,��G,
����\Wl)���`�u�%�������h����(��yY����@��J��ɪ���������v~�fSB��%Ч�������*��Ƈ��*�e4��f�"'t4���B�����S/�ZF���Ԥ�n��^�fF�[�"�J���?�*Iږ%+�(s���_%�{�����C���n�Rg�Wə��:�c�m��N~w��]M^��� Z��Y���;b5{��̯jS��W	���r�Ki��#;�d�-E��]7��:Aw�8�Z���V�DK�+�[j����I.�)�*��Pe��7�.76�w޵N��${ګn9��A������ح,�+�HP:���rj4YTI�k�޹~���0|�/E�M1�x%��;��:+���Q�%��^5^!�m<kw�DQ��c��n��c�`fE�,ԣ������?`�`���к��7*7����Q+�Ir�Ŷ���z���~��#�sG�Y&�5�;:�������5ޡA[j{jY>��E��PCz�>')=��L�7�s��`_4�X�4���I�;t��SM���<^s�R��qMb����Bc;��F����{.k
<�i���}�F�zԝA�u1k���z�p��'/���_TN��b
��R��iSe��ڂ���X��9+���jq@��*`Z3<�J��j��G��!��r?iX\��j��2aMoW�����U���;{�z��c�r��L�-�(��N�Wɹ}>��6�b��a�g47-��+W�7l�K�K�NFq�m�NV�K���Ve`H]L��N�ɱ��G:��WE���x�1aݧ�+{�&*���pM���\g��S|���:Vm�[%#"��˼|�w-��s�[YJi-�E�T��g����S5#^�I#e�4Z�]��ePR˱�zQ]�j�������1|��2�@Ru\��̥�򧚠�,�C��Kx��_lK,k��,��ŋp�ҘU�6g'��#��BJY��"$�]��c���S�~+�X33�v�o�+��#��L���ǋ�b�.�{���ũ�\����;�iK
���o�9�%9}aK$�lmyD�˦�� �䈻���B�����;g)j�>���$����h�����Y�>�+X������P������$Ƕ�8Z�9�����$5��/;c��
�����]i�Q)wkR9+��8���2M?�����#����<���rw,.��@�JkI.醔�Hp�Eb�DY�	j�,Ъ�����O�A\a(���U%�X�`�0��S`�I=�V(���-������H��ėw��K=��d��+�@(*����� �Il�(<����J2�0�-�C %CVo���Z���0h
�޶|(,h>ˋ�>z����@�������7�iy �s��a4x�Z��6�:ځo��z�A��1��`�7@Eg��dC�ST����p�0~6diW<�:Z�7; �-��|�C��?�� ��B�ہ�K��	��P��L��<�xdB ��R��B��ʔa���Z\$��5�*K �/�k���.hM��$t����:ځ�N���3�@�l���4:AAf��D���4���EC�����Ґ\����&r�0�DF� I�1��w�/�EA0$�9/�|�o�q#d��_$ ��,���dߕT&D#��	܈A�� ��P&��?��<�\��N`>H�R�������6)����e�xON0,d�=����M�]����d|�q��\#�I�A0($oI8��'{�܉=rҿ�H]�>�N��$�e{�����Mp#d�[��H�d_\7��!eIV�Ky2�Ǯ�O�F��5��] �ˁ�P����tb�x�f�&���[\T���P�"c�B��A���24��b�Y#F��XP��`2܈t2#��Au #L��ȳi\&~�(���d���&�5��"�h�����	��G��n�A���� S`ԈhS
�wn6��0m@	�7��ql���%j0�������)4��Z�Xg�0M2	S��lfE��-0��&y��Odj��L�Bb��Aæ�e7�bbS�|��(�A82�F���:��Z.�j��e��L��pɸZ�$���&6�|v��MTGΡ���@a���D1���A��(�훏���pԟ�جU6t �@ Zԥ�d.ڕ�f�qb��o&�����y)r��41��ǐ��c�5(p��:g�ABS�-[��Y���L93E���-��?~��eb��vI9b[{@ޓ\�Ar���J��&8��w,��:hF�yBF��!ys��P�ؑ�����B��Brt0	N�`0<��n��	��˞�!��a[GE�X��b�������W9�!gT��F�Ȁ2,�g�W�<HH�X��� ��{fb�0~�)@0cdQG�$7yM��d�������	~	n�`�tdNB"�SL!r��G|���H7�7M�IdǍl	�
<��4����n$��y2�=+�����E�<�<Jr-��s��bM�l��ڭ��0�&���<,Ww0������+�#"UK۷\��Q�fUnL�`ECK�{^Df�����CWx���ƀ7�@� ��Z����>T���2������z����fl��I㻤����E��)I��K;�z��>n�y�!�Uޣ:ϥF0�P�_/H23)�Q/���!��[��A�+��UJd�i�n��下V������
�lE�.��\�0t;�%����7]����7������������h�C�������j��*��"����<$(�)�-i���>�k�͡���W����q���W%f��O�.c�da>-�������.�
N[�{XbW䲔V���͒��}�R1�|yLZ��1UX��tW�!y�%���5d����$����mn
��{_c�d�!(@ܕfMY�m���
�
����WUG�ڴ��>��G(_�t���E���{��Ƿ��[3��8m��i���p�ӭ�;�)d����r��x���Ɯ�����TKa\�?��]O�ɲH׶���=m���!㐗\�3�r�8�t��90꼒�y���ᒼǡ�J�	��D)�;8��vGJ�cE�,CE����ȋ��:P�0�5�������:��Jy��eC��!0�U8F-16�m���d
"#��ST�?�˝;F~W�$�K{7de�+�l�g/�I-9W�8�P;˓}|U��+�~���u��9m'Y�c������E�Δ�r\�/��X�t��Cy�Q�"�M�!�t�@�ƦZ�����Cu}=K�%NKK�3���,勇{7]i�Dk�H<\t�%�q).˼љ��h��==���dg���CeQu��գ����=�=�mi�)�s�F�2�7���Һ8�kE�y~�gی����EYs
"�w7ߎ�s�,�n�n�@���[Ы������5����Y�~��{����
F~hUZ�����`�^-���K뚪k��TH�y֕46��������%�ʺ���^\���C��Z<�=�t��Q_	�EM3Fj?k��|�&��ܔ��H����p����g}�	%�y�|K�7-�۹�~G���D�S�-�>ɞFquw�K��<E�/�7�3|���Ǟ�
lc�m�����wɕ�.�+G�;Pa��e�FFQs�ۅV��|�W�Kf�$�$̭p�љZ����uZx!'����T������҄�&ϊ�͓5,��l������9T}XAkd�Rx���s\\3�!�.qvyh�'Ɗ���+jTy�(e�X��]u��M+#���)=��M�_*S)񺱖��>,�����C�5gz�m������T� �i��Y�+xh�?W��z:0��W?&7�Վ�XM��H��^qbW��%.M�.Ayr�E�oTZl�)&<���]V�`C{#'`PP��Ѭʩduz�����{�s�bs5gb������A��vȒgx0 X% ~�}��
������t.B�⡹D26�(�I���$��E:v	�,i�Q�~���kAw��*�+�����R��W�v����il_U�e��>���p1"��EL7�2���W0��?>?�5������g�H
�	v�hoǴ���%W�u��i�f9�$/��/y'���GU]v���U&�����
�e���&
�W���ψm]a,@:,5PiU�*pbq���PT�
����� ��z`G��������M�1TJ������^S	E
�i=�Ҭa���!��odqB�8�;L]ٍF��OhZG#�j�YN�Nv��~��V�N�O�%�����.\��N�{���W׸�:�Q({_Τ�"��]�DyN��:�8�`P]�z�(��
Eet�X�C=Y+VgZ�^�������L6������0���
%?
��Xp��-��m� �͂���������t�u����� �]������c��s��`}�\!����9,O�%�8v���xb��Kܜ�J%g5��V܁������]s��� �\���;8����c ~�8c>^<��� y*� �,�1I���S��s:��Ї�+��j�Fl?��8U]��H�T�S�
e�d�+��U ���vNo���,�� ~${ݯ��`ܶ`+��B=�|��֢�R����|vƿ�y1.����L8�<���߳-[��/C�r$#??��$�z�OE�m�~����F��P�D�������x�oau9�mˏ����g�C�IX��q��`�ܗa��>X�v�x�8���C�K��Lp@��oM��/�k�l �6�������Sa�ԩ0��4�Mu���o������p�����D�!0�*��aW���S���u���v1�b�k��㍯!�X��_���"h�9�%�n8r'�F�no<���~�g�]��45���ɰ~��.J�'����z��_'��n`]�ɧ��%�1o�uz��g�@��J_�e�%؁�><����1��a�z-Ӧ�S�۰~x�+�a��)0k`�;y��0w�7�/�{�@՚�0����GS�!�9N'_�=����{h�w�|�΃�%j�
1@��t8?����@���!��,�m v,��������4��.��A��Our���	��Z-��#���&Ѿ��q~&��K �h�1h�+��w�O��~}�/ �~�%p��v;�c�~㉏實���r��������6|t������'S�����c�^�c7Џ���*�D��q�i
����*|��33�/`>�?C?E��@�$�Eه�Z���c3㵉��}���؋~��'lk1�=�~����iY�'�Y�P�(�j<�ˋ�Pd� �ЇByI>%B�֣n���<mi�}aڿ��o���,\�/�c)y��	he���B��$��R��38�C�R���� ����\i/��xz�,��k�֩������핟���(����R��Z�ô>]�
Mh�O�>'4=Оͨ�j献c��B\͕9N��u�~�I�T/��y�����W��H�h-��ESbg��[��ɑ��m�,L��ts4*t7�c��\9nU��v{]�;���R��.�62bl>�.�1�������XA�Ҵ��ԬHZv[��R~2g��g�;�٬��x''fe���.?!�h����u��
�:��
�LZ��jQ��"�����'&��4�W$Hm��7�W���?��Զ��Ύ¼����A�_�GU��4Hc_�l0�8�v�	rj<��<�#78�2l��K����e1iAI���|'{�R��/���KS�����.~�5h��i��E���@����0xJ�f��F]�5��E��8�D=v�6���W�����X��vY��R�G���﫳؊e��Ta�\ɴ1���~hnr����O,o�))�#^|�aF�CZ�	/2���Ë��S�T�Q񺾬�[I�<QqB_|fl]c^~��XaQy����Bͮ�����ʶH�5�?u([�`��G*C�4�A���T^�P(���3��Ǣm	Yufflmu�<]��h��t7؍�{��㤒�Q�PY���P�,��v�x���Uy	�1�Z��ȏuhj�
L����F�F�8d�{Fǹ�$0�e<�x�*�{P�}�`���;�dm�%ѵL��+��*k�;d%�N����lErkr�cB��kK��5��'�5�<�*{جHFiyQJ���HGUuFKh�H+��U�֨.�xNh��2+�:�W�Z�����ipH��7{����N�i4S���h�9}��S�Z�Ia����M�js���ۭ��8�7$7��Q�%U��T	�o�}]Uj_�@x��CVcbTrvuY7ͯ̇������pH�0�$��3u���&{MD��62��Jo���vu)�܎�K�У�O%ͧq=��P�����O7��S�j�����\l�vFu���t/~s\U|4H#�������r������zR�\.�nr�I3�Tqڝ��#�c¸��,ga��9����[�l��h��*�{�
9�ܔ� i���
�CQ�u�*]M�h$?H��0l�t�4�Jw���A� ]�W�Sf�$���Q)�w��4�SB�9��Je͠Si��� {03�p@��ؕQZ)E�C��!�A疊*�]BH`�^,O��wZ¸N�A�:�/�S��i�u%'h�5��JT~YmJ]W�������^�׫/ҁ��W�9��+�jF�
��:�]!�~O�FI'K-���R�i���ki�k�r�����9iMN�+G�:)��M&�_e55s�:���6��G�y��TD6���Cs�uu.]�b:��J��3�P��fu�|��^�Y�Q�(����r�M��)y�hA��gA�C���S���_���/��r .�:��>u �P±p�O��������<������&XZ��ja���h�FD�AB��w���r�Z�'��J>�E;�T��$�dwCs�o�'�;��r�����[� �m,�������0������SAj���Ja��̑K�QE1���@pd�����T�O/��� ��G��*|9d���Pp)���&��'�v���a�Q�͂��@(sL�]�@���0q��v���kԸ�pn\������C����Y�ۖ
"A-��J R(�
zd��ġb�������h贙�^Ҭ0����^RWuCay�x@��r���f�\��8B��t���K*Tuv@E~<[o���0�V�!v�P~�`�|P�ǨHK�Ad�t�`<W��8��Q3�j��?r�_�����s�^�Eqc�Ex����r��}�?���o 0��j�+�wm��w �����$�'���)��ȗ�[�[����w h'#[�1v�Avp�~������/���1n;�1��do-�L��>,�6�Yk��/,w`��O l�&r3��8��
���{��a)�݌�q�P����tc�b|�������Y�������0��>=���]��(���/��D�fc\�z��eo`]ʫG�y. �'�-KVȡ�ƑX�ї��l7S� ��� <7���	����"�mn�FR`��h�6�]
xVb A��N^�Xy-�ڜ�L��-@m�,�>h6����y!l��3Z[~��-�ȡ?_���>`?�ЫT�_*�1�vm3�U"����f���`��@���ȳ�m�E[)�W�p�f6>ӽ����S@��R�.�aC�HQ�bhJ �K��K���]n���M��j��D�
�zx�Da�(8%�K�[W\�C� ���i׭	�c{�6�X�{h����Ga���S\���t�${tk�>�l�c���~o����2Ȃ
nخP���+��3H2Q��k��|�=6�/�'��ʕp_u��c���}�]*��-̿���: �x�>(�������A�{��~�Nf��@�{D�Kf3P��c&~��(z��)�%^ܭH�O�� l<ˆ��j�<�a�P��x����Y�����N��T�u@{��� ��>%h���d쥀�� R�'����G�]����6��~�C�z�"�C�������띭h+��X<��տ�^���� �; ����Ǹ�=��1�و��-94�}���B�9���'�@�D�x�u8Y��~At����`��!�;�v ��\���1���	��m�1?����QE~cw_/߅~p�6�Q�_֢���8�b&�\\�#땉�QO�gWq�������+�r'^��߻�ߕm��5������&�Cl;&0`��0N$
!�I#D���c�)d�Ĳ�� ��C��8�W2��yq�D�Ox�ϡ�Q?:�?�R	�]�m-E�	p�8;Q�4�a��el��(��
�;�]�n�<|4����=��W����J^Iw}�A�{�QcD��M�fM˛����
Ǆ�k�s�{_h9�i9��wތ�����Qo�\9����@����h�ھY�ǛN-R�XB}��ow^o\���-gf�)����8]X@*�j��{�_��Ꙟ׺m#�Ls�̹����!/|����Y��]��s��x�iMa�&����~�.��mYC�89�YA�z��-�n3�'����z�.�I"{{ܯ����j"++�>�ǟ.����w^��ۦV%�nG��?]��채w�Vc���7��v?��m���?�z~�,��s���[��Ӣ��������Ϥ&o�y ��v��?�w��xo)��[��pZ׽�>�����`8���L�wں�����\��%��g����_��u���/�Ŝ����j������������A��/0rF�}w��A�:������������˒�73�G���?���Z�_����������<s�47%�y,v���[���Jf�|xq٥G�����W�w���{w���G�g��n	�����Ú�yk��1�}7����WK
w����7[��X�WK�_9sΣU��+MU��+D�[cG�u7�_����8)�C{��_�v_|��Gi#o]�Կ��������A�x�������*}����p	�8�����A�ɦ�Q�,��u��|1�ˢE՟��q.�%M��U[��8ٗ7�dPz�c�_�|�ѕ�l�;v罩���+3O޺�9��ZY�P.��u���`w�Ǐr<ꦗ;F����wk��F^=?�g�?���]�p�C��z4�?oi��.�u�4�c�p�˅];�jۛ[�I����[;��_��}��'��.��_��<���3������M�y�#�?඾�`��ez�
��~�9�x�ҟ��{4��(N>�1�t���������]�g��o�>��Y����uY�W]��#��?�ݼ�7��O�^������;'/���j�p7~�����K�g������-����-���z�p^�����ƷL�;�w�����<�zg�����v��U�d�������x���g�����z���&m������=�O��l�k,��{��W:0wE	���L�>Y,=y���PN�ή����Kå;(?N��!+x���ƒy�^�>��?���.g?w��ո����>h��zl�_�v_���f�����##kuU��?Q����ԅ��&_]���s���/>4텻����O�#:ّo�&�ǅ����y�4{zG����j��U�_�ϲ�*x��e�[����3f/�'J��0�m�s]h{��͌�6��뽇a����ڵ;i~��3��,�RC?�r���+Wn>~岿�2������n˨����=�����Π�KbS觼5��ʪ.Z����r�#g��GRNK��"cJ����0�-�1��G���Um���g�ʠydօ���I1������Hya����_��p�e�nnX�۝UOZ]�'LN��y�.�g����^=s>ݰ�!��Q�ˣ�=[������o�*�O_�4�s����]������W�����{���,@�(� �lgY �N�`��(�ɾ�����e&���i��&��΃C^K�,�+���Nn̼
���|;(9m��X�S�yv�?t]u�_u����P7�78�#N���'npQ�rKp�WU�~�߸��-�~��k�o�q���r�I�uϽ�t�*�Z�K�y�e�ZGV�=0;U��ͻQs����x�nl�}g��CQCu�1�ǋ���\�>���m x��$��(��ůZ���`X1M�.meT�^���Cy���?Vn�Q�O^ݜ�%����¥�e-�m�P� |R�3���!8o��.��z���G�z���ߋ#4���X�n��W�����UM��c�_r�ޞqw����������o��ѱ5�[H;q�0�@ת�����\��)���������y�#�,�\p������.��4�}+�P�6����|��������C��SN�?���x�����ۖ��?���SW�E|�������/Z��s�T4 �@L���0nY҂���Ca<�"���Ft��0ƺ���y y	�3MTy����-�a�@Rߐ������n�����"c�|l��7�'x8�,fM@����Xc�*)ʌ�M�Xq�+ _b���ƉK&���|���U7^fb�D�Ƹwm$@����cy�����v��0N�0p��66� 8�:	Gٖ���1���1٩���cv���� �7�p�r�P�ϐ��Q�f!Y�Ã�����}j脞�����;���S�����֏Q�;k�9���`l{	�qf'��^A�� ��O���pe��t޹t�/��w�p:h��a�A�������{g0�q�*�xW�>�����~���¼`7x�/@9C1`̈������ؐ��	~s2�)W�����!d�<8�z%L�r����|���,�	��>�jb��v�8s���ɠ���_@ �8d����۲a�y8��@�H8�M����|%�ނU`�Ia�� ~�N��v�տ����~5���o=�+�6�ܿ�~�ֵ"�zb�a�^�Se�s�Lh��!���g�)���i� �����-.��U&`}�8��s	5p��18���j? v(�V�G��<?���ܜ� ��|��J�*�q�84;·���,]} �#O�*;F<���i7�}���j�j��e�b��|��+�L�7�z��<��o�{������A�n � \�xz;��j�o��%8E��;��D����o4��B;��X� �D���  �����#zx/������qy=��>=�����3��ѫ ��^�[���-��&�[ݷh7�Q'h�/a��$���0��@_�F�|�%�6�|O�ԉ~x�'s�w����Sq���
@�6��w���P>+~�|�v	!O�m���x% yF_%�yNᜱ�9�� �|2R���D���hۨ���O�@�C?��������~F΁�=� �	�sؖB �[O�c���. t=8���)��6'l�Z �I������{8f	; Y>����5��wd���$�
��TԛZt��������wYwoߝ��9챺;���o��O�*�����[/ȸ��^ƭ�v����V��cO枩���(�������U�_��}��n��_��K}���ݲ���1�B�T�ޕ��^]s�Ï3^����ϯ��Z�ʲ�r�y�f�ϲ�+�e���o[�q�O�U&��e��&����+n$�v?
����-�A?']n|���_v][kM������?zvsTGtb�kCY�L(Zi�]�ʼ�py{����f�	7���M�*��!����;�e�F�W��Z~3�T`�6M@��/W��U��n���jN�:񅀖�s�����7nM����eM�1��y��5����7��{i�d�<Υ�`�ָ��ƻ�m@�z�uI��Vi~���?]v=V�������^�f��|��7�-֯~�↥��A��~�|�~���%ϲ��Oy�s߱�BW�ӫ�[������<�����u��ՆL�\��S:�ͫ����3�x�1>aa}��>[|c����Ak�_�*h����y>�^����,T?��}d�ީ��]���5��9�|ox�]�(\T��I�3[�͙��y�.8����Y\�Yt�y|I��O�o8=�rnp�|�^��G�H�4��=�m�j�r���OK��F:����u	��i�Sޝ���s�S�����de�?e��fJ����/&wV<a\v+\Z��Q�*���^%t�ܲ�?���שoO�h�.�^ƶgS�	)��6S����R��x�bAIsN�5m�c��3��,��ۅ���k����)�ݢ��"�]wL��e׌��?][��nd�I��|
��-��	;}�r��/8�:���S�AS�32��sw��]����|-���}ǻ����?6�3�+�����܇_��=i��O<?��(pU��9=�>�C�耏�%iC�df���\ܳi3ߟ�>�}j��@�݉ǻ�\����>K0uu���N�:�;/X�i_H�ϏWMJ���3�{���g=�3ק|�	��/�Ҳ>_pa�j�g�</-���{�s���N�}�����3v��S����{��3�ޣ�x�Z{��Ge����зS�������h�n�t�ǡ����u��������<��yg�_d�V�+X<������^+�9g� �ܪ��g���=��c����K�߳5�ϼ��>�9'���TL�₈�7+�g�b������إ��/U���b��OQ�3�n�U��*�\\;����/��G�gy]yn�����ޅ���+���Zҟ$qeS"�"[H0�tw�Nw'���w���^#�;��e\��1#�:��DQ|*�sPq�yOee	�@"	����|���дIu<��:���Vխ�{oU��M�2cÈ����>�o�^�4e�ț����o���_�Uǯ�Ʈ����xo=R�l��	�y��qB���^W���� ��.w�{YE�L�9enсۖ�ܺ��0uei�_fM���a�!���E��x��2������>ojgG����u�C��a���:�]^D9��)7�ڒ�oC��DQ����o.���w^?�p���o��軍%�e���c�lz��ۙ���{�,�<0w���+���/�O�?ۤG���\�p�7����h���d���ـ�G��<�'zo���b���3����#�#ˀ'��Ϟe�"<�ԃ%�������w>�W�ĵ����_���^|T�L�w�=k��m���Fdd=�j׎�~輪�G�c��h��s����_���ƞ�DY�r��l.&�g�-������wc�0���[>߈��m�-K�qǗ�c��z̟���;Z�3?����WGb*��ͅ}�z�Y�qǎ.Ť� �{�3`�1�<�I��P|@\C��u\������_���/N�#)H�� B�1�U���d��	��[��>�O��onZ��`9n.����0����M��0~�wN~/�����zVb�c��N�+�_ ���Kw=������ףH�e2ܓ+�c½��an�\�7�~���t�. ��@<6��=�x�}���<�K�,��/�{:��џ��q@:K楗@��d�x�c؊��=�w�>����)'�w�7�@�~@���1��_B�!o�����B`0�=W�<�S���lK y�h���y���V��&�-(%��{��L�,ߘ���Qӑ��z3m�^A%ٜW�{T	��~�}�3�n�� �쬿�R+p5��诉w��O~S�P�+ʱ5Q��{]�6��*[�L�]D[�Ʒ{ �[C'�If���5[(WIT�O�|'��������N�G�/!��;^�s�����\��ӓ�j�]�Jc�t�/p!�5�	�����UN����2s'T�ߚ`w��c(r�/��^�z#�g�<{���}��@8մ���`���ꮨ�ONg�450�SD��q��KA�)zE�PxH�@ͥ��[�4��QEz�gG]��t��"6��_�9���N��z�}ͤ��p4GZ�*�%�Ȱ�@p0�=�܀?'��ǵ9��G��Q\�N�l�莵�r`�����NG�s��Us����&�g1� ��ѩ&4���ѹcu`B�Q��{�{4B�������CU$!��(��W�2��+¡��DG"���_	�z.|���c>�<rO/��^���7�+�Q¸
G3��܎��g�����\z��U����3Ѝg�^�z΃ϝ��=n_:�?�7��<�1��S*�̟/�j�C
��y^�U?�KĳG��
cM�A�s2V,�駉�Ϝ�Th�G�C�#���9dd��/�z*K��6{�W�q��?�FƓ��^b�Pwg��h�WV>�Rʏ���U�������d-��R���8��q\�xbst�D��p����j����3�1�mk�U�f1��=���q��H"�X3�h7��,ֽ,ʎ)+2DM$�3�C(�K{�V�e ø�����3�:2��/X"���9�����Z��R��Y6�>�`}�d=�>+q�6��C=#8u˘ť/7+z�C�K��.���hR��&�M������t����	��Iy�*���s�ɓ��GȓOt��f���;���;E_�#�d�l9�
���KWfr�&aO����z�=Eo��ck�-�	_�#}U��)RFg�����^�Sg<����k�	���.tk�S�=��/:��ўS�;]��S�]�+�'�S�*��=��R�Z��\��+���i6�����~
�8��)��cc��F�����pj�Xľi��r_�R/���-��j���-��3��LU��z���<�7	��~�u�"^�����$���RuN��@��
�K'�HQT�Π�n���խ�ZU��(�C��8#1�N,���˅��l�� β���~�hOH{��b[iU%*���m�J��6wQ�M�(���s���J�i���q ���t���'m��G��kҙ�3�".�{)�ө���U�ř�F_���V�A?���P�r��N�j���V�������G-��E�V��b�֪�����W�F��]��x��D�ѷ�
y�:�9�u�8T�J�b�N�Z�8��Tا?��`�
�c9�g��\�ڴ���#sAƠ�Y�V��nI�m��E�*��؎�CĻ�/+Wd^م�"GE�PD�a�;��r��"�O��-_�-�"�b�@��Z"�*�!��{��>E�̇r��!z������'S�S�I�?ѩ��jH���uI?�Ҟ\��t�dn��ȵ�u��B�;�*A���)�K+�)HAW���Pҟ/�g�Ά�������鼠��~6t��B�4�&��X�������5���P���6�yA��S��Gj5�@4T���bo�����*G%,.�Qu���� �l@���r���r�q�*>tt�᫡|��4����{�����T�^�/q�#�P�y�v�;���&�B�pU(8�&R{��hdr ����k® }�Wy�}}�>/��%�;���ȋٷE��z/���1ʪ�ġ�U����N�^fX_�C�ҕ��0:�c+ø�¡6wU���C������u���#�Z����roM�B�L�����q���Y����N�g�;T���RUU������k��`��ptRtRmdҤH��PUMm0�:}5A�'�"_?�>��.�؞Ň��|p��׆1|��g�|�2�ٱ�:�	Fm�P���U%l
~� �4濐0�X�
����#�N�g�<����s�;ɋÜE�g6�ƻ���֗�*�+���,]<��0u/(~x��A�N�B`�ڔ����߁�.Q;���v�������XJ��Y�9&��5YK�߶x���m���o6~�����9+5[�C~)�x��� ���yu��?�Ƕ���v���:��]�Z������B���}�'����TG[���Z�]G=���z�f�۵_��)���"�٘C����8@�v����j���맣��?�P�]h�Y��@>�:���k>���6�n�n��|#�����6��ϏM�����������Y�<ښ��{g�i�]XC[M-���\���񻰅���߁�߭ܣO�f�y���;��{����8�4u�O�����y�%l�b�q��{g�������L|���Ni��E>�,ZǱ���3ػg�6̥�O���EX��Z4쟇���`Î���B����?�c_/f��_@˗O�����z��`�簮��;�4vx�{�tR}Ӣ��Z����usnnj~-�Gx���[�f�ױ��Ñc�p�Qw�~ia�'��G���I�� �ҧ�/ӷ���B41��sOg�u�:�0�������l�l�v�g|59��G����8|l�p'�cv�M�x!>���&!3���p�ll���MKp��g�<��fc��{����~��X��Y�n*���#3��8=���9�aL��Zy�����>,c<�1W>"� _n��c����r[w0Fy�?��r�u���q���UwP��Q��U[�?���<�M�7��V��6��&�+��F�73�׮���f��`���">3����C�k��a��{�ro2?72^_�!!�.�Lzx	�eo�Ym�0Wr����V�j���~7k�*�Y�I��ً�6�j^�L�{gB~VC�K�E�|K|�%�?�5�:9n���_��,m���L�N����{_�	���Z�p�C��� �o��N�>��#1Q�j�g��h5��?!�j.�k�����1�j)�w�<c;��y?��Su���������y����'����yq�h�%c?���2b2=�+k��:ۜ���������J��mγ�ּ_zϾ������k;�ڊ��|h-���?�k����kOg{��tZʠ�uG��3���AIA7��vEEQ&l��P͙���D�b$�J."�����#�-@T��2����G�5"�Q�ه���Ǖp�����v� 8�/Ey�Ű�f�)*e�a���t��!�YT���l E}�L�����{G��S����P���᱗c��Z|	*�uoW`���QE���]��w�Dc�fu�� ��{��i*�����)?�Y�����P�/B������&��͇�DS^�'t eBO���G
R���|܄"�-e� x,W"��F@�6� ָ,xm��u����;���l�#�1^{Aw���a.���n���s5&���Qܝ��;\��y���#��A�3O���PKzCߕu�p �%�C)�m 
q���퍓Q�e�Ъ�d|��(sB�~2���oۡ�6��C(d[��HkO��@�m�ȧ�-��IB+�v��~"-y�6�1��'I$F;SD+���?�k�||N������h�v&��d�h�o�=]�'Q4���B1'�F\��� )�� R���`cCƇ���}��	�1��B>�o�LH�0��!�V��s��ۇ8/����ѓi���8�L8C�@����b��')���D�����qO���&��"+��<E�l��ժͤ��bܖԗ���Q�916mr?>N�K�'�Zk����&�O䟉�( ��s���h��+�oտ3Ķt�E��(�m���9�	��y�c{9�����c������d�g"�X7�D~\MҸ-8Eol��F<ɏCk~�5'��~��m
R�������B�ɼ���59��#@��O[�6��xqL���S����`EBm�I�\c~�^1����,�}TREE  ����������������(                       �Y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Hb             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f�u��HA�,�4s���L�������7>�`���Ǐg/?<���" �`__f �8)TREE  ����������������                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��
     �   |d��OCHK    �r
            l     0   REFERENCE_LIST 6     dataset        dimension                         Q�
             ]�z�OHDRy                                     +       ��
     �                    s�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��\dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   T��          t             �Rg�OHDR�                      ?      @ 4 4�     +         �                   ˋ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   l�r�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �
             ��
             <v             x             N�             a�             �jOCHK7    
    is_result                            z]�x        x^c`����� ���������
�oTREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b �n  ��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���b ��@̆ğ�Ɵ��H�)h�S��Ӏ �
~TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��"?>��� a����z{ ���ͧcTREE  ����������������!                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   |-�OHDR�                      ?      @ 4 4�     +         �                   Ȭ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   @(��OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   hO,OCHK    �r
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             t             �             �{�fOHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���                                  x^c`����Ï�����޾�Bԃ� �oTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����abgi��R�Ǐ&&v&���� �XTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������4                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��%�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (     
      (        �k=@         ��            "            ��            ��            ֧�OHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ±�^OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         o�             ��             �             ��             
�             ��             ���>OHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �ȗ9                              x^c` +��0�B`�F`FȚg���PP �b S�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �?�OHDR�$                                    ?      @ 4 4�     +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   2jh�OHDR $                                    �     l          +         �                   28                   ������������������������E         _Netcdf4Coordinates                                    l}Q6  "             =�#OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �	Q�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              (           (        }�                                                                    x^cga   \ TREE  ����������������*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c` 80$08<p ����b��ҟ�#��C�� �z ��TREE  ����������������                               m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              (           (        �k��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    U�� �̼(FHDB �        6��b�       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate.     �       cost_om_conjB     �       available_area!G     �       colors2r     �       inheritance�s     �       carrier_ratios�v     �       lookup_loc_carriers2�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionΡ     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps6�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         %            ��            "            ��            ��            .            �C            �0            ��             "             ��             ��             �O�OHDRH$                                    �     �          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �ѹ�                                                        x^c`���㇥���!򣾾����D� ��RTREE  ����������������                               8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   M'                   Z�                   Z�                   M'                   Z�                   Z�                   M'     	              Z�     
              Z�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              *+
     �              *+
     �              +5     �               �              �.     �               �               �               �               �               �               �              B302065791::PV,B302065791::SCFP �              #�             �                                                                                                                               x^c`�,��~0�� � �gp� �  �Z�TREE  ����������������@                               jJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    {     l          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Y\�&           !(�OHDR�$                                    ?      @ 4 4�     +         �                   DU                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (           (        Iݹ�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             �             %             $              �r             d�            M&
            ��             ��             "             ��             ��             .             �C             jB             %�ōOHDR�                      ?      @ 4 4�     +         �                   j                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        5o9OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         !G             �逖OCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            d�            2r             �s             <u             ��2                          x^�! @�A$�@�!�h��5E%�a�	6�>�����+l�z
��ݵ\;��sy���KTREE  ����������������b                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��8p� 9Zz�1ֽW_������U���R9�{Of|���cK-��j���?н6TREE  ����������������-                               |_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W�c� B�?~0\�����?���ꁐ� $��TREE  ����������������!                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���D������5W �����8`_o kl	�TREE  ����������������                       2z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (                         Bz                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (        �$�:OHDRy                                     +       (     A                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     B   TjwOHDRy                                     +       (     u                    U�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     v   k:!�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (     �      (     �   $b]�OCHK    ^T
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �v            O��OCHK    >:
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         2�             ���OCHKE         _Netcdf4Coordinates                           %   ���Z     x^c/Y)�¥� ��TREE  ����������������O                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ��H�hD���_��9�3<%"�4�U������	_�G8�+��;l����� ��;��3�/0��TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��Kx(�:�����?�,�)u �4�^I��H�|�w�A>ɣ$T�`ߟ%Ny!��{9��ϩ/�%�"װ{����?���?H>+��TREE  ����������������u                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ]���e73�i>f�E�7�YLlf�zn�4�;瞦���ݿ������o4n?��w
�����[*�%��e�s�|�����h)>�B|�P\�N�eTREE  ����������������7                               2�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       (     �                    i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              (     �   �Ѕ&OHDRy                                     +       ��                         ɾ                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        xvh�OCHK    �s
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �:�OHDR�$                                                   +       ��     !                    G�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   ٿ��OCHK    NW
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Ρ            �%�OHDRy                                     +       ��     =                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     >   +�W�OCHK\        DIMENSION_LIST                              ��     O      ��     P    J��              �             +��              x^c` f�`3�� ��� <`��X�� X�A�L0.�v�w  �(�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302065791::ASHP::electricity,B302065791::GSHP_cooling::electricity,B302065791::ASHP_DHW::electricity,B302065791::GSHP_heat::electricity,B302065791::PV::electricity,B302065791::grid::electricity,B302065791::battery::electricity,B302065791::demand_electricity::electricity        �       B302065791::GSHP_heat::heat,B302065791::wood_boiler_heat::heat,B302065791::ASHP::heat,B302065791::heat_storage::heat,B302065791::demand_space_heating::heat            y       B302065791::DHW_storage::DHW,B302065791::wood_boiler_DHW::DHW,B302065791::demand_hot_water::DHW,B302065791::ASHP_DHW::DHW              e       B302065791::ASHP::cooling,B302065791::demand_space_cooling::cooling,B302065791::GSHP_cooling::cooling          �       B302065791::GSHP_heat::geothermal_storage,B302065791::SCFP::geothermal_storage,B302065791::geothermal_boreholes::geothermal_storage,B302065791::GSHP_cooling::geothermal_storage       b       B302065791::wood_supply::wood,B302065791::wood_boiler_DHW::wood,B302065791::wood_boiler_heat::wood                                   a     	               
                                                                                                                                                                            $       B302065791::SCFP::geothermal_storage           !       B302065791::demand_hot_water::DHW              &       B302065791::demand_space_heating::heat                B302065791::wood_supply::wood                 B302065791::DHW_storage::DHW                  B302065791::heat_storage::heat                 B302065791::battery::electricity       +       B302065791::demand_electricity::electricity            )       B302065791::demand_space_cooling::cooling              4       B302065791::geothermal_boreholes::geothermal_storage                  B302065791::PV::electricity                    B302065791::grid::electricity   !               "              *+
     #              *+
     $              �H     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               B302065791::wood_boiler_DHW::DHW5       "       B302065791::wood_boiler_heat::heat      6              B302065791::ASHP_DHW::DHW       7       !       B302065791::wood_boiler_DHW::wood       8       "       B302065791::wood_boiler_heat::wood      9       !       B302065791::ASHP_DHW::electricity       :               ;               <               =               >              K     ?               @               A               B              B302065791::ASHP::electricity   C       %       B302065791::GSHP_cooling::electricity   D       "       B302065791::GSHP_heat::electricity      E               F              K     G               H               I               J              B302065791::ASHP::heat  K       !       B302065791::GSHP_cooling::cooling       L              B302065791::GSHP_heat::heat     M               N              *+
     O              *+
     P              K     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       ,       B302065791::GSHP_cooling::geothermal_storage    _               `              B302065791::GSHP_heat::heat     a       !       B302065791::GSHP_cooling::cooling       b       0       B302065791::ASHP::heat,B302065791::ASHP::coolingc       "       B302065791::GSHP_heat::electricity      d       %       B302065791::GSHP_cooling::electricity   e              B302065791::ASHP::electricity   f               g               h       )       B302065791::GSHP_heat::geothermal_storage       i               j              PZ     k               l              B302065791::PV::electricity     m               n              �s     o                              x^Kb``����؀x��S��,@�ψ����䙀���� 0e
�TREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�����X�/�&H|9��V�/ĚH|Y VA��"_�Ր��P=0��L_��_
�T�TREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```����l�$�o�ƷbE$�9+!�-��-�$�o��7B��߄�|S �D�1 \I2TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     E                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     F   ~/��OCHK    �r
            |     0   REFERENCE_LIST 6     dataset        dimension                         Q�
             ��             ����OHDR $                                                   +       ��     M                    _�                   ������������������������    �y     S           �z     E           ��     j             O��BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    �9
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             Ρ             �             �@OCHK    �W
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �            )�&�OHDR'                                     +       ��     i       �     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �mt                                                      x^Sb``����\�X��ĲH|'  ��'TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����|�X���bH|/  �^-TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``����2�$����Ob%$~2�"�S�X��
&�X �A�ǡ���4?����@l��Ob GH�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRy                                     +       ��     m                    #                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     n   ���vOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         !G             �             mYOHDR�                            @    +         �                   g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              (     �   Dk@�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             d�             M&
             6�             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``����r� ��TREE  ����������������                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��a �-@ �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����!���!^ �'