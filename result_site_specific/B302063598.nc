�HDF

         ��������"�     0       47/�OHDR�"     �       �     ��     �     
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
  B302063598:
    available_area: 216.6488074393907
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B302063598
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
          resource: df=supply_SCFP:B302063598
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
          resource: df=demand_el:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.66488074393907
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
  - B302063598
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
  - B302063598::cooling
  - B302063598::geothermal_storage
  - B302063598::DHW
  - B302063598::electricity
  - B302063598::wood
  - B302063598::heat
  loc_tech_carriers_con:
  - B302063598::demand_electricity::electricity
  - B302063598::demand_space_heating::heat
  - B302063598::heat_storage::heat
  - B302063598::GSHP_cooling::electricity
  - B302063598::wood_boiler_DHW::wood
  - B302063598::DHW_storage::DHW
  - B302063598::demand_hot_water::DHW
  - B302063598::GSHP_heat::electricity
  - B302063598::battery::electricity
  - B302063598::GSHP_heat::geothermal_storage
  - B302063598::ASHP_DHW::electricity
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::ASHP::electricity
  - B302063598::wood_boiler_heat::wood
  - B302063598::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302063598::GSHP_heat::heat
  - B302063598::wood_boiler_heat::heat
  - B302063598::ASHP_DHW::DHW
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::ASHP::cooling
  - B302063598::ASHP::heat
  - B302063598::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302063598::GSHP_heat::heat
  - B302063598::GSHP_cooling::electricity
  - B302063598::GSHP_heat::electricity
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::GSHP_heat::geothermal_storage
  - B302063598::ASHP::cooling
  - B302063598::ASHP::electricity
  - B302063598::ASHP::heat
  - B302063598::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302063598::demand_electricity::electricity
  - B302063598::demand_space_heating::heat
  - B302063598::demand_space_cooling::cooling
  - B302063598::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302063598::PV::electricity
  loc_tech_carriers_prod:
  - B302063598::GSHP_heat::heat
  - B302063598::PV::electricity
  - B302063598::wood_boiler_heat::heat
  - B302063598::ASHP_DHW::DHW
  - B302063598::heat_storage::heat
  - B302063598::DHW_storage::DHW
  - B302063598::wood_supply::wood
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::battery::electricity
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::ASHP::cooling
  - B302063598::ASHP::heat
  - B302063598::grid::electricity
  - B302063598::SCFP::geothermal_storage
  - B302063598::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302063598::PV::electricity
  - B302063598::grid::electricity
  - B302063598::SCFP::geothermal_storage
  - B302063598::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302063598::GSHP_heat::heat
  - B302063598::PV::electricity
  - B302063598::wood_boiler_heat::heat
  - B302063598::ASHP_DHW::DHW
  - B302063598::wood_supply::wood
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::ASHP::cooling
  - B302063598::ASHP::heat
  - B302063598::grid::electricity
  - B302063598::SCFP::geothermal_storage
  - B302063598::GSHP_cooling::cooling
  loc_techs:
  - B302063598::wood_boiler_DHW
  - B302063598::DHW_storage
  - B302063598::demand_hot_water
  - B302063598::geothermal_boreholes
  - B302063598::GSHP_cooling
  - B302063598::grid
  - B302063598::battery
  - B302063598::PV
  - B302063598::demand_electricity
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::ASHP_DHW
  - B302063598::demand_space_heating
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::demand_space_cooling
  - B302063598::wood_supply
  - B302063598::heat_storage
  loc_techs_area:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063598::wood_boiler_DHW
  - B302063598::wood_boiler_heat
  - B302063598::ASHP_DHW
  loc_techs_conversion_all:
  - B302063598::ASHP
  - B302063598::wood_boiler_DHW
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::ASHP_DHW
  - B302063598::GSHP_cooling
  loc_techs_conversion_plus:
  - B302063598::GSHP_heat
  - B302063598::ASHP
  - B302063598::GSHP_cooling
  loc_techs_cost:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::PV
  - B302063598::GSHP_heat
  - B302063598::DHW_storage
  - B302063598::ASHP_DHW
  - B302063598::ASHP
  - B302063598::SCFP
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_heat
  - B302063598::geothermal_boreholes
  - B302063598::grid
  - B302063598::wood_supply
  - B302063598::heat_storage
  loc_techs_costs_export:
  - B302063598::PV
  loc_techs_demand:
  - B302063598::demand_electricity
  - B302063598::demand_hot_water
  - B302063598::demand_space_cooling
  - B302063598::demand_space_heating
  loc_techs_export:
  - B302063598::PV
  loc_techs_finite_resource:
  - B302063598::PV
  - B302063598::demand_electricity
  - B302063598::demand_hot_water
  - B302063598::demand_space_cooling
  - B302063598::demand_space_heating
  - B302063598::SCFP
  loc_techs_finite_resource_demand:
  - B302063598::demand_electricity
  - B302063598::demand_hot_water
  - B302063598::demand_space_cooling
  - B302063598::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063598::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::PV
  - B302063598::GSHP_heat
  - B302063598::DHW_storage
  - B302063598::ASHP_DHW
  - B302063598::ASHP
  - B302063598::SCFP
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_heat
  - B302063598::geothermal_boreholes
  - B302063598::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063598::battery
  - B302063598::PV
  - B302063598::demand_electricity
  - B302063598::DHW_storage
  - B302063598::demand_hot_water
  - B302063598::demand_space_heating
  - B302063598::SCFP
  - B302063598::geothermal_boreholes
  - B302063598::demand_space_cooling
  - B302063598::grid
  - B302063598::wood_supply
  - B302063598::heat_storage
  loc_techs_non_transmission:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::PV
  - B302063598::demand_electricity
  - B302063598::GSHP_heat
  - B302063598::DHW_storage
  - B302063598::ASHP_DHW
  - B302063598::demand_space_heating
  - B302063598::SCFP
  - B302063598::GSHP_cooling
  - B302063598::ASHP
  - B302063598::demand_hot_water
  - B302063598::grid
  - B302063598::wood_boiler_heat
  - B302063598::geothermal_boreholes
  - B302063598::heat_storage
  - B302063598::demand_space_cooling
  - B302063598::wood_supply
  loc_techs_om_cost:
  - B302063598::PV
  - B302063598::grid
  - B302063598::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063598::PV
  - B302063598::grid
  - B302063598::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063598::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP_DHW
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::ASHP
  - B302063598::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::geothermal_boreholes
  loc_techs_store:
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::geothermal_boreholes
  loc_techs_supply:
  - B302063598::PV
  - B302063598::grid
  - B302063598::wood_supply
  - B302063598::SCFP
  loc_techs_supply_all:
  - B302063598::PV
  - B302063598::grid
  - B302063598::wood_supply
  - B302063598::SCFP
  loc_techs_supply_conversion_all:
  - B302063598::wood_boiler_DHW
  - B302063598::PV
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  - B302063598::SCFP
  - B302063598::GSHP_cooling
  - B302063598::grid
  - B302063598::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063598::cooling
  - B302063598::geothermal_storage
  - B302063598::DHW
  - B302063598::electricity
  - B302063598::wood
  - B302063598::heat
  loc_techs_balance_supply_constraint:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_balance_demand_constraint:
  - B302063598::demand_electricity
  - B302063598::demand_hot_water
  - B302063598::demand_space_cooling
  - B302063598::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::PV
  - B302063598::GSHP_heat
  - B302063598::DHW_storage
  - B302063598::ASHP_DHW
  - B302063598::ASHP
  - B302063598::SCFP
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_heat
  - B302063598::geothermal_boreholes
  - B302063598::grid
  - B302063598::wood_supply
  - B302063598::heat_storage
  loc_techs_cost_investment_constraint:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::PV
  - B302063598::GSHP_heat
  - B302063598::DHW_storage
  - B302063598::ASHP_DHW
  - B302063598::ASHP
  - B302063598::SCFP
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_heat
  - B302063598::geothermal_boreholes
  - B302063598::heat_storage
  loc_techs_cost_var_constraint:
  - B302063598::PV
  - B302063598::grid
  - B302063598::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302063598::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063598::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063598::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063598::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063598::PV
  - B302063598::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063598
  loc_techs_energy_capacity_constraint:
  - B302063598::DHW_storage
  - B302063598::demand_hot_water
  - B302063598::geothermal_boreholes
  - B302063598::grid
  - B302063598::battery
  - B302063598::PV
  - B302063598::demand_electricity
  - B302063598::demand_space_heating
  - B302063598::SCFP
  - B302063598::demand_space_cooling
  - B302063598::wood_supply
  - B302063598::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063598::PV::electricity
  - B302063598::wood_boiler_heat::heat
  - B302063598::ASHP_DHW::DHW
  - B302063598::heat_storage::heat
  - B302063598::DHW_storage::DHW
  - B302063598::wood_supply::wood
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::battery::electricity
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::grid::electricity
  - B302063598::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063598::demand_electricity::electricity
  - B302063598::demand_space_heating::heat
  - B302063598::heat_storage::heat
  - B302063598::DHW_storage::DHW
  - B302063598::demand_hot_water::DHW
  - B302063598::battery::electricity
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::geothermal_boreholes
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
  - B302063598::wood_boiler_DHW
  - B302063598::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP_DHW
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::ASHP
  - B302063598::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP_DHW
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::ASHP
  - B302063598::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063598::wood_boiler_DHW
  - B302063598::wood_boiler_heat
  - B302063598::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063598::GSHP_heat
  - B302063598::ASHP
  - B302063598::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063598::GSHP_heat
  - B302063598::ASHP
  - B302063598::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063598::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063598::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Lq1�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         �      �$BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302063598:
      available_area: 216.6488074393907
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 61.66488074393907
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302063598::electricity L              B302063598::woodM              B302063598::heatN              B302063598::DHW O              B302063598::geothermal_storage  P              B302063598::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302063598::battery::electricityb       )       B302063598::GSHP_heat::geothermal_storage       c       !       B302063598::ASHP_DHW::electricity       d       4       B302063598::geothermal_boreholes::geothermal_storage    e              B302063598::ASHP::electricity   f       "       B302063598::wood_boiler_heat::wood      g       )       B302063598::demand_space_cooling::cooling       h       !       B302063598::wood_boiler_DHW::wood       i              B302063598::DHW_storage::DHW    j       !       B302063598::demand_hot_water::DHW       k       "       B302063598::GSHP_heat::electricity      l              B302063598::heat_storage::heat  m       %       B302063598::GSHP_cooling::electricity   n       &       B302063598::demand_space_heating::heat  o       +       B302063598::demand_electricity::electricity     p               q               r              B302063598::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       ,       B302063598::GSHP_cooling::geothermal_storage    �               B302063598::battery::electricity�       4       B302063598::geothermal_boreholes::geothermal_storage    �              B302063598::ASHP::cooling       �              B302063598::ASHP::heat  �              B302063598::grid::electricity   �       $       B302063598::SCFP::geothermal_storage    �       !       B302063598::GSHP_cooling::cooling       �              B302063598::heat_storage::heat  �              B302063598::DHW_storage::DHW    �              B302063598::wood_supply::wood   �               B302063598::wood_boiler_DHW::DHW�       "       B302063598::wood_boiler_heat::heat      �              B302063598::ASHP_DHW::DHW       OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �                             P x          �8
     U       U       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    u^           +        _Netcdf4Dimid                �?�IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �}��OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   U��OHDR1                                     *       ��     a       ײ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3��OHDR1                                     *       ��     r       L�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���GOHDR;                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   q��OHDR1                                     *       �	     "       #�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       �	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��D�OHDR1                                     *       �	     .       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �	     G       H�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :;�OHDR1                                     *       �	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.&kOHDR1                                     *       �	     Q       "�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %|8�OHDRG                                     *       �	     [       
�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   K�+�OHDR                                     *       �	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �8��                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     �     !�D     !�#
     �a     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    [�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ɬߎOHDR1                                     *       �	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   cer$OHDR7                                     *       �	     p       (�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   _��gOHDR;                                     *       �	     w       y�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��(OHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �rgOHDR1                                     *       ��	     !       l�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �2�OHDR9                                     *       ��	     (       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���fOHDR3                                     *       ��	     +       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �~�OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   C MOHDR�                                     *       ��	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �8��OHDR�                                     *       ��	     R       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       ��	     _       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���R                *��/BTIN &�V �  ! ��_� �        ,PX     *Xs     -��\                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     b      �_     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �¢9OHDRm                                     *       ��	     e      &     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     a�:OHDR1                                     *       ��	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��^?OHDRC                                     *       ��	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   18+OHDR1                                     *       ��	     �       E�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �-gxOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��	�OHDR=                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �eOHDR1                                     *       �	     +       8�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   \l�OHDR2                                     *       �	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       �	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �	     :       3�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ɗ��OHDR4                                     *       �	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   :��OHDR1                                     *       �	     H       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Wv��OHDRG                                     *       �	     Q       a�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   4�!�OHDR1                                     *       �	     Z       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �n�}OHDR3                                     *       �	     c       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��,�OHDR7                                     *       �	     l       d�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   {J�=OHDRB    
       
                          *       �	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   O�OHDR1                                     *       �	     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   C�G�OHDR1                                     *       ��	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   a��OHDR'                                     *       1
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   VV(�OHDR                                     *       1
            8�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �d�^          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       1
            Q&
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ݿ��OHDRd                                     *       1
            �&
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �p�OHDR8                                     *       1
             Q
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   \���OHDR/                                     *       1
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ʣ@;OHDR9                                     *       1
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��5OHDR0                                     *       1
     c       D
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ^��	OHDR/    
       
                          *       1
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���]      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ���__:apFHDB �        ��°�       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_areaՖ     `       storage_cap2�     a       storage��     b       carrier_export�g     c       cost_var�j     d       cost_investment�     e       	purchased��     �       names��     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ]=���       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraintl�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �@Q�V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintb1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         7�Є        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod	     Q       	loc_techsN     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintk#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsI,         OCHK    �	           +        _Netcdf4Dimid                ����μKFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           u�R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �K!D-k�@     solution_time  ?      @ 4 4�                �ʉv�#@     time_finished          2023-12-11 00:28:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   %�     r      +        _Netcdf4Dimid                  ���.OCHK    ��     �       +        _Netcdf4Dimid                  �N�OCHK    
     �       +        _Netcdf4Dimid                  roOCHK    ��     �       3        NAME          loc_tech_carriers_export   }X�OCHK   6     �       +        _Netcdf4Dimid                  ��`�OCHK  	 :�
     �       +        _Netcdf4Dimid                  ��.�OCHK   �f     �       +        _Netcdf4Dimid                  vU��OCHK    �l     �       +        _Netcdf4Dimid             	     �1�?OCHK    C�     �       +        _Netcdf4Dimid             
     ���OCHK    Gg     �       +        _Netcdf4Dimid                  cr��OCHK  	 `�     �       4        NAME          loc_techs_investment_cost   %�e�OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    �m     �       +        _Netcdf4Dimid                  T���OCHK   �O     �       +        _Netcdf4Dimid                  @#�HOCHK   �7
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Y��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            y            -u            ��            f�W/           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   +   �     o   &   �     n      �     l   %   �     m   !   �     h      �     i   !   �     j   "   �     k       �     a   )   �     b   !   �     c   4   �     d      �     e   "   �     f   )   �     g      �     r      ��           ��        "   �     �      �     �      �     �      �     �      �     �       �     �   ,   �     �       �     �   4   �     �      �     �      �     �      �     �   $   �     �   !   �     �   GCOL                        B302063598::PV::electricity                   B302063598::GSHP_heat::heat                                                                                               	               
                                                                                                                                                                                                  B302063598::GSHP_heat                 B302063598::wood_boiler_heat                  B302063598::ASHP_DHW                   B302063598::demand_space_heating              B302063598::SCFP              B302063598::ASHP               B302063598::demand_space_cooling              B302063598::wood_supply               B302063598::heat_storage              B302063598::grid               B302063598::battery     !              B302063598::PV  "              B302063598::demand_electricity  #               B302063598::geothermal_boreholes$              B302063598::GSHP_cooling%              B302063598::demand_hot_water    &              B302063598::DHW_storage '              B302063598::wood_boiler_DHW     (               )               *               +              B302063598::SCFP,              B302063598::PV  -               .               /               0               1               2               B302063598::demand_space_cooling3               B302063598::demand_space_heating4              B302063598::demand_hot_water    5              B302063598::demand_electricity  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302063598::SCFPF              B302063598::GSHP_coolingG              B302063598::wood_boiler_heat    H               B302063598::geothermal_boreholesI              B302063598::gridJ              B302063598::wood_supply K              B302063598::heat_storageL              B302063598::DHW_storage M              B302063598::ASHP_DHW    N              B302063598::ASHPO              B302063598::PV  P              B302063598::GSHP_heat   Q              B302063598::wood_boiler_DHW     R              B302063598::battery     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302063598::ASHPa              B302063598::SCFPb              B302063598::GSHP_coolingc              B302063598::wood_boiler_heat    d               B302063598::geothermal_boreholese              B302063598::heat_storagef              B302063598::GSHP_heat   g              B302063598::DHW_storage h              B302063598::ASHP_DHW    i              B302063598::PV  j              B302063598::wood_boiler_DHW     k              B302063598::battery     l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302063598::ASHPz              B302063598::SCFP{              B302063598::GSHP_cooling|              B302063598::wood_boiler_heat    }               B302063598::geothermal_boreholes~              B302063598::heat_storage              B302063598::GSHP_heat   �              B302063598::DHW_storage �              B302063598::ASHP_DHW    �              B302063598::PV  �              B302063598::wood_boiler_DHW     �              B302063598::battery     �               �               �               �               �              B302063598::wood_supply �              B302063598::grid�              B302063598::PV  �               �               �               �               �               �               �               �              B302063598::wood_boiler_heat    �              B302063598::ASHP�              Z�        ��     '      ��     &      ��     %       ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��           ��            ��           ��           ��            ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G       ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c       ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |       ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302063598::GSHP_cooling              B302063598::GSHP_heat                 B302063598::ASHP_DHW                  B302063598::wood_boiler_DHW                                                                 	               
              B302063598::heat_storage               B302063598::geothermal_boreholes              B302063598::battery                   B302063598::DHW_storage               N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302063598::electricity Y              B302063598::woodZ              B302063598::heat[              B302063598::DHW \              B302063598::geothermal_storage  ]              B302063598::cooling     ^               _               `              B302063598::electricity a               b               c               d               e               f               g               h               i               j       !       B302063598::demand_hot_water::DHW       k               B302063598::battery::electricityl       4       B302063598::geothermal_boreholes::geothermal_storage    m       )       B302063598::demand_space_cooling::cooling       n              B302063598::heat_storage::heat  o              B302063598::DHW_storage::DHW    p       &       B302063598::demand_space_heating::heat  q       +       B302063598::demand_electricity::electricity     r               s               t               u               v               w               x               y               z               {               |               }               ~               B302063598::wood_boiler_DHW::DHW               B302063598::battery::electricity�       4       B302063598::geothermal_boreholes::geothermal_storage    �              B302063598::grid::electricity   �       $       B302063598::SCFP::geothermal_storage    �              B302063598::heat_storage::heat  �              B302063598::DHW_storage::DHW    �              B302063598::wood_supply::wood   �              B302063598::ASHP_DHW::DHW       �       "       B302063598::wood_boiler_heat::heat      �              B302063598::PV::electricity     �               �               �               �               �               �               �               �               �               �       ,       B302063598::GSHP_cooling::geothermal_storage    �              B302063598::ASHP::cooling       �              B302063598::ASHP::heat  �                                 ��           ��           ��     
       ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          )     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �bjOCHK    �(     �       7    
    is_result                           +        _Netcdf4Dimid                �P�%  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          Xu     S          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    5z     �       D        _FillValue  ?      @ 4 4�                      �    Fd��              �            :s            �|�OHDR�$                                    �     �          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �\�    x^%ʱ
A @ѓ"�"R6Rf����d�X$~�+�ԛ�,�n����l���W�v��=J����b���!�#��^��W�5�_��l�g66��e΍'����H���
�LF��N�B �t�z	�����!"�TREE  �����������������f                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\����Ѷ!!!Һ�D�q��	�Ѷ��F!aDDD""""��C��7D""$B��6"$DD$DD�?�!ˆ�?������]��=�������<��,X�`��w��r�Ab=�P��$������x�:�
��`�=���]��^U�RW�����UreY��\W�2y2y��2��&S^*�I����5��Ѷ�$S�:_SF[G���j�4㡝�]��~u_5�T�_?��l�+��K]�����/&>G�$�g)�'TR.W�J^��W�!W�2q�R�^M�&.W�W�W#_�����A�(�s�$:�*�ĕ2&�ʶ�S�9M��mR�@$Ճ��	��(!�*�j[ꨪ�z���,{H-�"2mb�A���󠐌��*��=D��|@�f�C2������)��+�3�r\t�@Y����Bƶn���9�c��[��S�̙{�+�+�Tk.*�z}idJ=���2�r��z���3�f�h�P�4s|NZKvT'=�j[�<S�d�ؑϳ�H��7t��|�����5v��h�Oc���Qg�0a�*ԬaM?вwe}3y����F���n�\Շ+�2e��UۿRNm�,X�.p�C�	�G�*s�_�?�]���g?^�a�S��5z�Fֽ�Q�3���~�f���oUo��������U�Y�ڟ^YiZ���co�B�����+�v;\6xI��~������;�)d�����S���U���E�tG�����H�:�����_xӵ;���\�p�.~;k����r�f����ם��f��˷{�k�֛��I'��K���_�*8][W����m�+�ߣ����M/�V�]��]��=窏Y���z���~��*�~������=�n�;���u���or-N���þ�Ü�U$?���o��q��yV,��^6��5l�����u{?/�75��X�Ə�;9��H_�������e��3���x�G1�U��md牀��2)�/y�����/�.��q�����j�8�3��Ҳ�Wּȳ7�]w[�C{���_{1B2�����#���D|vrdc_���a�,���x�������o:a�M�9��<p�]�Κg�[�}��5i��]��/.mpLM#M?���W���[�hZ����t�[n�]J{��޴�_���_�JJ�W�z�{��▽�����?}��}�t��-}�C�
����^L[{��#�j/'ٵk7�ᥬ�-��?橭QY��U�w7<�~c��5����
�%���7X.��ۇ���G�-?��mw�q��c����@�S{�o���ʚ�n/����Gݵ+��6ZZ��Ć0��gɊe��^�<�X�[��Y�s���Nl���^�d����&v�ޓW��o��S-�/����r�M��wnY��O�/��%44#�Ҳ8z��n��oo߲��յU�1�5_V�\1v`��߾��j;�}�o}s���9�.~�䊔��b�%/|w�_��B����m�U�_6nz>7`_��'ɏ�;ŭZ�i����Nl}*�a��S�fdF�A���o�1��/<���1�kҟ	Z��5����{���cǏ�֜vX�9p����U�E����U���5�����2^x��y��{�mz8[��Z�Ŀ4�:��:�=]{�5�㮠;�և��AÒ��W޵��/^\k�u�G��g��s�
���5�N6��:;�ݾsk}߃�5M?���8|�w��u^�dI7��6�ڷ�f7�W�h�3���ߎ��Tɞ?w�l�����ו�L���{�i��{D�{�Q���K+n�Z�~�xX���@d��>�]yi����E���F)vM�H6�3깝�R������7���[�d�k�&$n����7F���x��#���B�	Nmyz��#{��nY�������^����ؘnّs��7e�On��۸��U��N��}�Ώ��~!r^��v��~�}����Փ0��&�U�����^���%wj�_�aE��>���x��Ã�}f��Vm��1�K�<X����:V��T�ƴ߿���`}���r'����,ۚy1����;�x�����%Vퟟ}G.�i�����o�x��wd%��mj�i$?��q�΅��mʈ��:��?�u�q�d싧ֿS~�z ����矫=y�T�[��w/�{���ԡg�&��s?�g��a�n��	D����Y�`��,X�`�_B����TW�����,�ExWW��C],X�`��,���)m���JZ�L���|v5������Gn�_�jvr�����\}M�"-��
~^�||���2��g ��\�u��t�k���l�m�)Pl� �	@�k��c����k��%ˀ�(�QH�?E.��������$��6v_!"��Hu� �v��j���Ty<�$��y��]T-zNm#ʺ��p�;D���m���^��c
��$�WMLՕڂu�6����@&�8�'b<���5��I7kř>0Ph�0��A�:!r��8��f_3/��c��<Dt����K��j���&NC5.4&x�Xe�ۙ�~G��x��|p�e�!"�E���?i�DP�F\��y �׌F�D{"���Uy���׵�I���gI�"Dk%+��| �������<\b� ���y�=�/�%�4�Z^v�����+=��8z�ԯ�~���\���V��a0�iNΝ��R����7�&^��D��@ӭh�������G+im<DzK�����*����ڴ��P�90�0����j�Jga:`i����pk��(�[L��j��+����I������糥�ӵ�yu���2��t�j;,X�`��WA$��7�
�Ճ���h(�̦���?�,����M �!w}������rFZ�	\~2
ke{k!�X���z�;��\�����������i:�s�w��1��R��x`��`Nw,E�k[a��7�6�Ǘa�xz�1��.�6��/6�F��������u�8�ف�W}ѾuXʽo���/�󽵸�Z{�I>�W:��}�H�a�7!��Zn�׍�aY�IT9Tc�j�C�໰���6��r\x�wE�.���?Ay�ː�tE���#���D�=������
�Pp}**'�ž
�|Ꭶu'��0\�_���NN�o/���\x	?^���˫�~�9�8'Z����En�m�$}��w�\Dw�.�|*����̧o�9*^8�t9RB*��[?��}�BT��²�y�z��b`?��Ɗ�=�������,�&��]����v8�g|��pm�@]�G�d��JŭX%ځ�����wc�(C��q?7��Q�z^�CA���]�r4��Ms��.�
KR°�E����>Oȓ�z�	��o��#����J�߫��U��
Y��;��� ��;�͍x�p5�_V a�ap%����GI:�^ ާp��6]�9�BD9���%�؉�d��+!��F��(���D��m���La$��{%��X���k�w�F;���u]�a�{)��,��]Ħ�u8��V<q{v��ʽO���~�IkT�����R�}c��l?ݎk�ށU_������"f�	��5a�1{Ce���b|�r��3��q˘F�}���?�p����� ��Kp��������HY�=G�7a��T���0�q;q�2�[��U��=.wo@_�dU���;q� �����S�bkx#J<{���������A� a-���� ۚ�0��M�O��y9бH]EO� ��4����T���6>xs�w-�)��:��=�wj�{:�`:��޶�X'R?:f���^����7I�>��7A=rss��8:}�z}��
:�x��{[�H���F� ΄ q���@�E�P6���Զ/ǁ�W�LFYdw�Hc 
W�ao?�~�ӡe��-�VI��^�JdMy�����w�ZiT�Ouȡ|�	:P}O6��\=�0�z^�*~jN�o'h=~�4��(q-5�af�4[�ۨMkim�5ͺ�;Ѯ+�`���|7Q3�W{��8��*��yW�
�]���iͯ[E�E< ���S��u��:dlE����wɕ��<��o�>Bk�$�;ֶ��Q�'�(��w�\��Kt�L�+nL�yC�~^��]�9�h�m�ОPO{�	�f�[�X�{��w&~����䫴O�v�����]�����W��Ay"�������y�l�67�Hv�-�,X�`��,X�`���.>�x�Њϗ�%���3��+�ʌ��i��ڝ�GO#�����}qbG�Q�}���ď�B���Zq�\Ww>j�{��	7P|��ң*U&��1	_-[LpJ˞����)HخI�aBW�gB�SfT�>Kd���5�6���'?�x��<��`�f�f�����7�{�"��2�dƋ	����A�:��6��#�%���������]��yBm[{�)�����y�ī��,X�n`_3nZ[�h\Д$�k�J�7������Lr����kw����s�ߴ�V�
��3l�X�,W�_���<��X�8RP�y�"�&0+���N�Ƞ���r�i��R�����������o������(��9
���NY~���ϫ�H|�S��[Q�^6&򄙏��U`q�+����$�p����:��=b�8Jfop}dߣš#;8]_n,�&����Hmŏ�8,��mRp�[G��CE^i��,l���%��3�ͱ�yݍ�C�S����6�x�o�?��*IʴN�6�ϩ���ŷt��ˈɎ�w�(��3v����DPdt�wfPy��ȾL�ta�Gz`ϰ��Uo�4U��W�7��!�L�JLl���O
���m�*h��Ȼ.il�����ey�Ɲ���C=��ن!�5z�ۆ������0:�n̯++��(M/t��bd �k���鉱?V:X�H����/�{�4�W���Y���NԴ���G�8��<� �ǌ%]	i	��f����a��2�N���fI��I.�9�7��y5<��Бä��W�F*�s;G<%����,�����I�>O�ؼ�!���u�E������Ђ��щ'�w+A�3�v�����+���g| � >44^�3)�	�.nr��)+Ί�,���X����3]�cFi���f����aƖ�q9�����C�c1�!^!��������r���k��+o4e�qx*/��5_j��TT�`�P�o0�j3�RX�gfF��D�)b��='#{����"VSq>�1cy6����i���	n��5|�<�ClWQ�`6��#锚;�6��X�gG��gv��O�ʚS������%b�^I�x$�aбVQ�\P�m]_՚�i��_�7�Qg�0���IA�8.(�8~t�:��!�=Y2^�48 �@�wVTt���%?ڧ'�>'=;��_1�,	J(�2��e��Y[�����;yb�"���R!o�ӗ4��%]Q\��ٿ�pA\Ui�0!5OR���h�;�7^��T�q�b��Frì�C*�s+m��}�
��+�����&-"�͖ٶ��Ν�mQM��|w��md��ѽ�MS���bC�(q���oWsWIrI�c�+�i����{������.��u^Xqe�t�{oKzWP:��BZ,��Hcc/X:Fg��;+�2\�_˒���%ZX��'v�?�0�b&-̎h���!y��u
�)Df�7�5��ls=K�n�ց�nYj��4�}��ҩ�@�Uv�̢H)K�����.h}���L�rƧj]����]&̥�Ȳ�0�ף�ť�9�'ix�m��|*���Q�o����^��~eCE�4\z���{L�T�N����2<=��,�t�jk�̗���5�ط$����|#�#�3{�rD�v�F��C޶��][�-�nw���=�w������B���֩0/+^�5�i�Š���`��,X�`��7 G]�[W���,�X�+�����_�������7�=�,X������s��gk,X�`��{g�㯤u�����gW�ˀ	��	z��\��p�\�^�������ƹ�^�|�-����ح �7W���ܴ�S�l��0� ���<.��(p�������*�k�ݢ�Gi-�@'E� �R8���Ռ/ƿ�V�|_��!R]oP�/�T�	j�E�:Dy�n7Cy���I
�n�A�ZN�O&6�T���B;�P!`|9�����5=i�S���D�)(��\[�_ �0��C�NZ_+���r�d��������P����(�;�cR�����}�g�jSq�HsA�[������-(��+��O���Z��w �%����UP��~�g��y��P���E�>����;���i��*��|ٯ3Ϋ�՟�=��顼ICޮ�.�Y�_g�i�:i\bb�0��Bzƭ�t3��tͿ�Եjjҵ��r��:�`#��)�C�����<tT�0P�i��s��4�������^��iS��HN��y�%�����/�XY\OuEz�uz�ڿ��34�V�&C�>تZ߉�*��4)��S�o<���X1�W��^�7�1��\_C����p��lC�2�F��ħ:r�,X�`����`���Z]���/��nnP�˙���g1BǻB��S�R"G�_2��pSq:�y��)W�X&�82c�(..�a`lB%t���5� �隓LW]�2�:�ֆ��^ �nD��%(��CHX�4v��$�I�����R���:���V�:9
�"?��# ��CaC(����]%�r�1�ׄ��`��آըm�r����ǵ���Ɍ��1S>r�s������x�f��c��x7�ò�n[���1��awt�6��H���X�&��:�.�͈I��O���0�3FgK'zd"D	�pFCL�!��I%tw��k!��`;` a|����;��7�mf�����|=�f�AL�$�eސ�����3]��/�EAi B3�`�?�Z�V��7��-�����l�D!R"��iz&,����)ڙW#�و�3DФ��p��]G]J�`caQv�f��{ ]f�2W�O`�,�yB奜q�,G��7;Dso?TȍZ�0�q�W�c�%öB(�"pyrF���}� �"_���,,���t����F�5����4k��1�:����_xC�B�!F^e舤,o�L���C�%}vw�"������qk@����a��/��e?dN0i� 7�yް�K�(-��n����D�r�2�G��^��TOD�'� ZG�tx��ۡ�_O�$F�1��
��8��^7d�D#�!����[{���4��1./���Y�#�;�a�U�6�v��n�kZ�<�P�TA�0������A��I.J� j4EL�%�h���CGA8
��ߩ/��Ͻa8f5���~�	�C�t2J:�0��5�3�P4�o���W�\�5}��Xv�`�O���sh��#aP�n��S"n�P`�#�=*�Bz��1���涃���Oi���y:8t;Zc��;\�M�{=5��O*��,��f*���#�p7���*����+H���/��q|���δ#�*�6>P��1��	[}�;>��v��u�K���S]�t�1�^�)�pxu���b��	p(��iA>�_Q�#�S��@%J-�vRy�?�9W<�|q;?�/��v3�o'`�l.j�a����T�����������Uq��O�t8_�J_�����3'��g��0���?83�?��i2~����|ߢ�3�?�`�����'�E���B��HZj�oU��l2��ۊ��+����"�]�ҚNL�5��9���o�(��K��s��S�i4g�<�����Ow�8]������=���J��^��	�րH=�~�4�0����7]JZ�jޥ���?A�/��'�e@J{��[��g��%��Ɍe#������C���GY�`��,X�`��,���f	��|i]2��:�ٽ����y����ݯ���ȴ�uu~_�z��:�%�Q�K����DC�W�Ɔ�V\#�՝��z�seLhdH�^�J�T��R�$J�l1����il1�Ǚ��:$����:��82��2����D�ML\j��YF\����e�n�0�X>[f���_�|c{�*�_*�Kf���H���4ܫ��ms�<�_⯭�_˿���U�Q�'Զu|�r�<�����K�Z�X�`�����V3�>>���w�J��N��ݟ�sMqCƷN���i6��N��䡶�B+�5���3��eYF�K��q���gF9D��qD.|3�3��7ɻ\\ntO�e���.�?��~�]xh�Ea��ʘ���Z��Ҥ�NÂ}l�_M34q�ɷ3�?C����h���9�Ir<:sy�NeY��[VvY�
:�z��r�j	���fޒ*�6<}t��(꠿�dU�t(s��lQ�C��p�[u95�N��-�ڶ��l��C�'ҟ���0�u_�T��mCE/E����*j��6/2�척2���c��қ{l�ݼ����&4$�Y�wz�$�Y����1M%�a.��fY^6Mu���j�y����||SG[�b�&$����*[��\[�3k�Ox��g[9��,����>"�/~��=vMX�H��=��բ��?���j~š2ێ?���
l�Qb���?��ܿ�'/�m���]V�-o$�[�֌%�:������+653M����:�����ee|w��[�d�|Tb[���װ6N���<3qBO�Թ ,���xF�^�zRjT<Q��N�Ik_s��y�:˲d�.~�}��+V\��X�9j�Sj)��rJ�N$g4���z�g��δGtef�Lr�jʢ}{�z�;�G�
�9����1^W�� ��x����z:����o��88$��S��Rȟ��F4^��yG�m��}��j��c��J��Iya���
��+����t<+��f&/+�������nhT����gw	=2�������Y��I��~y=.N3fz��A"S�^+�ːH�ShZi�!N���O����(17�jlh+�t-K췌�������ԉ�:3q��Ĵ���U�ht[Eas�G����0�Tk��	���@n���h(z��}ܝ�i�S73*�no�kGt߈�[BjnQ����`������-(&)����+�_.��3s�vp�/r����f�6&*z������T�k(�ǯ��A��.��on�5Ϋ�0��Nu.K��$$K�Ǔ��+\�cڢ
z���-F*
��K�Req!桡m��Ϙ��8U��c��9��;�4!ur.���+6�:�,�Ϲ���zAy�Yro�dB~eˢ�~�Ǌ�)���
�ˮw�yy$�����[������R����̩k�F���&��m:���Ц��}�=���Ryw��y�dH`\N�hK�\p0ܲ�$�2�1NhTF7������6�᧥e�'�i�$���N5��t����뱜m=�щ���|	e�mU��
<ѓ�W*�mJ�O溎r���jY�����l�n�<61��=�*�����6f8�q����e�����2�����i�K+�����������{��r,|t�aJ�9P�m/�5��O�.�Q}]dn�H��S�
S'=��C۷���B��'��'��b�_wg��,X�`���	?�
�����?�g���_ſ����{�4��u�!0��X�`��߁�o����O,X�`���~�,����%���3�]�.&<r��n~��ٵ�~�o�\}M^��l�����1����2����ϕZ37�� \�p6}����Y �8'��kޛ��}h~a��_��S*�ʹ>��A���b
���u�ϺJ��W�g3��I�D�g��i�Lܩ�{�K���������Z@�j�����?�P��n%�f��iDj�n�e�.��ڿ��X��v���4�(����P��?Ҍ_p��ӌ�������MZ��P�/E�V\�݉?A�x�l��B�Z9�;T�+`�4q�n�|g_GL"�i���������-��>�����'�;�ʼ�gl�C5ާ������ȳ#B�7��b2�J��8L�*��{���V��c�
o!�[���|1HCn���9�Q5���Cs���c��[����@jC��k1um�Y@S��nFIo�!�B7�q3�щ�Em\M��MRSs�bD� ;�hM,��l�0��X� �Lc�C}�ͣ��L]&TG���j�5��^����Uf��YIeO���!�l��P߼B�?�<G�v\��{�v���P����5d0_8�-����1�-�kd�<�\G��Â,X�`qL7��(��!,җ���O�Б�[��� ��wp�Q�������b(�'3l`�HAAH����Gt����ѓYG��]c��q̝�99�t%*�:29�f3FQC'�dd���;,��}1\���\p�$w+,њ;�
n����=j�bP�c��0�7�!ْ�A�����r3DZZ�{V�0��.	V��a��7rC�jߊɊdZ��7�w�J�Ӑip2�[ �샤:c�C��Cr02�����+�m���MC���	H���X��Ҝ �Vx��>9�0�BO���`��c�r &��PԺAL�uB�2I>���HWX�?���]����p�t��^�x�c�춆KM!J��,��^2"
!�C�k�'��Y�F�6� 3��A��IkE��/�&��?	�J.⺳��[���3=��aېf8g;�מ�`l��X=��Ka�	:�:Z���J�O"��}<,��>�@i�-f�LQ�W�$"����K�;U��0Ĵ#�K
��H\�^䉀�Z�{e�r�-�gF��x�ԁM(��`�wB:U�^Z.(��A��|�
X�Z#i8P����P�Cv�j2`��z����!%���4V!��]�!k���`��p�Q�ʐX
G�Қ�������2�f.Ȏ6@fu�R,�m0�=L֡}8&C�������Q�~�-��Db}:톑�6a+�u|`��Y�r87:CP��1�+�R��5c�ezմfŎ����r���66����͢ft�Ƃ� )7�"���")P�|�vX�#�9��D���o��C�N ����y��M���g�џ�������&u�
�E&�k����=n����I�% �~���
�;n����5@���R�>�~�^�>�t�*���G�̗��P��b����
J;�?��a��wx�ݚ�>z7��{=5Mɶp��v%/�7�n�ஊ2<��h�|x�k:��������LtP�9'�$M������Me��!�ɼ�t�������Ӕ��1?��j`�p��� Q���[K��6Z�i	|L�?u�3N�	1D��s�w��G[������ ��Y���_ɦ��l}JW����ߗ3���m�Ol��m1���#��̻s�f���	���BZo�1���us����|�0�t	�5�|?��}�6��p�R%[h��:��~6H�8��;�i�>B��[�刦�`�YK��x���Z�wi���6}2K��E*{#� �8�ی��6��:m>�?B��'p��O���+��� �5ߢ2�'\��V_�'.�ާx�z�/�?,n�����,���-�Q��k(n}$�M�w��gP~�aPN{�Nz�w��6�,X�`��,X�`��� 8�Y2�T�Ki]*�PW6��+�ʌ��i���-�GO#�����}�p�:u��-u<�xq���ȹ
56Vh�5r]������l��	?YLq/�c�~J��ĕ2&��e�	Z��il1�SLA°:$��Bu\��Y�	{L����k�L���&�&c�G����^]e�v0�,
��ѳeӵ�+�ol��"��2�dƋ	?Q�k?����~�/������_M��*Ǩ�jۚ���&O�������>,X�`�AAj�����K��u�����&7��'z"r��?tƬǿ "yjcrkf�tA\��}��6FBL�������-��N]��z��V&��>7��^ȹ�m�hH�_��8����B7���E��p�Dt$���S�N�$�&a �^�P��9z)��=�~7
"�^ZLJ�[�7Qe�/t�EՈ�83�s#~.�C
��:��}ً��JdT�k�g��mT��QW���^{�#R��'�r�����z3��rw�zZ��^���ɵMIh@N���ǩ\�����M���M1�7�s3�G��^�!��f�2�<��߅���T���Au}_߂iӉ[�J^�$�jW��?	�r��͟1�r>�7�_>��EO��=-M�+-\��K[�"�����������S|9�`upF�4ڧo�j�ڻ��pJ����@a�mN�'���NQ�
�懤�6��1K�B�֏�����!�A��zDW��0o����֟R��H<*��:rBknm�o��%6����ca[k����}U!Cm�+��ʼK�h�(:o<��rj�~���]�$�c��L���b�	̵�6_�f����;S�1�\�H�~�Ж����lq��ݪ����)t��`D8,�͉�0����n04���*�74����eIVcn�<�T��[��h_2Ǣt��S�]ō����UvW�y��Z'����f�6L�[���L���r8}n�þ�b�h��輦��I^���uTL]]u#�۾|fĨ��3o�a*>Y �雘��/u5蒚׊"�G쒌��s�G�ÒB=QV�_�T�m����Κg4�[�%��r�E��Y�EyAp��q��}(*�ð>c*&_?%�zb�+C1�^Rߒ?f���+���v�ݧm����n�1q���ʰ\Ӧ��J^<<��e�B{���fƉ����,�-�)J��[Bb���p����^ҴE�H?�k`!�/��xsk:��{�zF�^Un�I|��H�F����J�Z�F��z�âSz-�R����q�"��X������1��+n�hWN�����$8F�1i2:U�>�3*)��0����̜�R�Jq�K�
���
�}�̀�,���{K��O[m�M��n�|�ܱ�o���M�icA������2�y��GG���"�x���E9QG�b�F���
w|/�!�#�R��Q�	�暓�Q�]~N���6:���5��E9����t���=���%��`r�I��̼+��f�dH�'�c9�5��A"(�4���[b5R�S�TH�Li+ -��'fl���ƌ9�O6�����-S#v�T7?��Q�`m��4��?.Hb�ԡ)sw�O��q߆����4�9��}�OD�����8��Gl�j�x�m�u�Y~aŷ^N���y�x�f�O[l�H��h3s���X=o������뒗~�}ܺ>qR���N�q~]觱B�y��ۣ�q�DY��΂,X�`������n���𴮀,�Ep���w�z�����7����`��ſ�s�����,X�3��e���JZ�L���|v5��0��I�_�jvkO��������m�a6~��?�c>no������ �o���m�����M���>y_ԾS�@�I���l��g��ߜk�y}���J�ʈ2�d�]�}H������R���W�g3��C��sM� �F �=��|���<���P��:��?�"��qg@�{!q����l�og���)�,jS��`L�k4��L��+�����C�'zck>������P�/ŸV��S��	*��Uċ��W���q����_�X�g�.�|]3n���"�Z�V"�_0~b�3�5���3���W��>BL%~IssT~�_�L����e����<�B懴��1����ʑHT���UǙ~�5_�Й?���U�0=��i���l�RYJM��3Ds�o��`z�K��R�R�ާ�W�#u����є��F맔&��UJ땿���"��h&�h~�͝��5��3Dk����S�����.�i=U~�J�����Rh=lS����������Vm��ޥZ߫�W��ԥ��5{M�o9�̿�ι����
��؏����k�`�p>[~n6��P�̯�)��N��,X�`���UP�KW�hXtZ�xЙN��O�Б�����t�s@��^�E�6�D��0>tA?���r��	��������v%��j��c愮�� �8�D�^�@�L�u$0q����90/�E��)V;�I�f�V!�nQ�!h�jG��WuBg�>v��LAU�1l��"�to8�T���l�d������u��u�+u =�L�V�"0�\�q:�u}>�&F���^�	�wEG�v���qAd������4�����R#D��-r+��n2G�gJc2�b_�,�i�%�"Ǝ��By!)�)>>��1���m���Q"����J<ӐiS~*\a#LF�e8��U���5M��N@�]�,�!�H@�"�f�������VhL��Q(�Z����@H\ C}��x>h�v�~C�D��C�y:86Q�q�\�Q�m�~)�s�Pk�?��67:c�� �����i7h �� xt���&��h��]a�rd.���l�;��cD���:�Ý�U��+5�>�V��r(*;K��x�ԁ?|1�+d���DnR4x]�6�h��D�0���dW@Я|��o���;50�8;G�%&@.�%����p��6���|dt�"0r�`X��� <!��������ya	(��F{w�ݺ�0^�y��:��b�@�X�D"�_�R1D�5jd���"DF�ýp�i03HBm+�u �� #��[����d��-p����v�fŎ��EA�3{�_���݈��	�lȬk�+��h� �xQ��[�����ȊG%�Y�y+U�����b�� ��`����Ncd���u�V�aH�rG�%��̏�O��D�o�AS��0`�B��)>����(�w��}����<�5 q¡P!���Ie�����J�Z�⳹�_JKV��B�g�8�����Ǎ�Ǽ�S��r�{�F���:i7�>��vg0���VU�]�z��d���Iʣ-	c?_{<wмp~Ge���ϼ}(�Q?�����>k�>	��[�[;��7B���Y�'�m�^���T7���$�P`!�k���7���Ҽc%,�q<���=n
N���cjGU.���4���j��O�y��"�����<�iM}��ˉh�b�w l�V��Ğ�hm��w�/��������a>DsQ�8�v�&�}�6��]h1�9"<�������'��4е�yx�O��hoqws�'��?a�Bx��wyҚ6g�{PC\�}�ڽ�7���v������v��"�Iw��jNM�x�?��m��2�1�(��-]iO��I�T�[�����GX3�S��g�f���XS�Ov�Ŋ�ߍd��h-�=G��������p���B�e>���=��ł,X�`��,X����p�Њϗ�%���3��+�ʌ��i���u�GO#�����}�i�b��u�N|��OL%
�BM9�V\#�՝��z��seLؗJ�w���^�Re�J�Hײ����il1�Ǚ�����N�:��82��2+���L���&�&c��[(���`��Lܗ�qb�l�^]������U�TF��x1a�Z_�9hx�N��M�<�_⯭�_˿���U�Q�'Զu|�r�<�����K�Z�X�`�������}zzª���X�u�m����n��{kK2;����Y9I<�v���ot�ٜ��U*)
��K��M���y#I���\���D�'_v�<T��(lN>/h�w�5p���K�`4�Or��06ŷ��tm��3�La�����#�z��%�wwڙE$�xך�elm�5�2IJ�:>�^f.C5�8�y�ޫ*;Dh�o7`� ^�5qy�)5�!�}�63m��x�����C���y���r��2k<��"�(AR��#<]�f��6"cGKT�y�^��:0|i��H�~G���u}Z'�+)���k�Զ2!asY����|�N�I��#�Y΍����v�ዼ�ҩ��E���;(����Z���Ć�|ړ=���ϟHur%�	Ai
�aޞ�^S���C�n����Y�n�2���o܋�N=�3܈O;2�Ηr\��Ȧ��k95����_��`���Z?���B�(�7��3�Ѫ��de�kU��w������Q�^��KBs�(rzO�d�X_S�>�H/�����M8�����;��H�;���S��*7�6r'�eƱ%�v͑I�b�{f�e�ܞqsqv�S�DS��o��hbm�e�砭^�y�q�ۄ^�]|�H�`bB�%)���v�sI	a�]�	9�M~��}�2�!7AXA[�XƤs�ig�K�+�"2j��Ձ;v[{�bF���` �J�%�D��d�����X��K+L"bcǭ9}�ޝ�����y�IC9�܈[�2i���8W?�g`�$1M�]咘Pga70b��4�\ߖV��o�y$p�e�^�vqw����KIF��؉ob$�+�L�h�W�VG�w8�5v8�NMe����mb���1G��aQ�A`�C}� ��8ʡܷݼ�3�ތ�K�E��@���)L�LOed�7���x�����]�U`R]�e')s�r�u�g�edWz�gq�dV~�im<��}Au�A�D�[�3�̬���\�Vn�}v���������+��L�cQ�<`�]����=��Q�*�,-����sJq��Wd��&Yy���G���7�����B
]�E|yzZ��6�RR�3ƺ���ׅF�z����m��S7�x�q�����Sۗ�����/���l�/�Y���ktq)�p�M�p����2q1�斛��;��:r�'$�iMB~i�mh�ՠ��sx��'I��� �<��-�4�J�w-��pjw�(��(�#z��E9)�Ζ���=݁�5Q��Duw���9A����Բ������Φ�O�۴��=r���<���;0.��D�g�������9�,����7���ե~���Paj8!�q�H���AO#.���9�=s_VMɠqh����	{Q���L�kEvw�E��h�Ф�%/���]�Q��o+�����6(��	�n
5m�<%�Ω*�]� �xJ�kӂ^�ff׊����=+�q{�3�c��{8,X�`��,�K`���q��[�],X���AW��߽��
����ſ,X���?����ɂ,�~j��;�_J���ՙϮF�6�Q����:W�{��\�䪹���*�l|�<u�G���\�pI3}^�+c|Xk����l��`ս��6�O!@� H:���ttѱy-P�R��0�ڙ�����')\���7OS�O�+���ΙDC"�C�۹H|(N��PI�`�g? \^ �Ce�?��*G.K�����H�(
����*t��)���T�Ԡǂ����i)�kT��g+0~����}��5���H׊�T��~)_8H�!3�2b21l6�
|�tg��OT�+`���~����a|�|L�#ޯ�3~�?1�i�0��3��L�ʿ�^b��?�/�EP���{Ns$ĝ������f|k{G�\�������њ/�t揞*�_Hj�Ӡ�-�!�R=n�ۀ��o|��.4���gܚ ,��F�u��T]�}�ii�� �>'��@��#)��~|@s��@���T�ln[��Һ!;ZO��l{��E�{�As?���z�G��������_{gWs����dK*I%�D���$�M�C%E�6$[C����u,M����$���2�a�����2)Khl���{��}�j����������y��=��=���͹������4�Ǵ鍀z���+���m,�q��Y�k`k(��{���s��8*櫬ކ�I�ڷ�a(+��d��76&�>U	�c^$���p8���T�+�e�EǸ@<���8��c��։=����.��n�܀D���`��-X�"n�i��$Bm�:h�^��Z>Rar���l-�@�c�1'10�ǈ��8r��NC������v��<M�KN�M�	R�ጶ��dw��y�#*1'�pew����T�U�(�-.]ڄ��Q�#`j���W5s�}�,���̪3�儒��h?-����֓��Cm���ؗ���f��;�tHCAF:t�d��=miN���X�4ZVA�Y���n���9Q��`���[���Q	�1�QL�M04�Y�꘯����A�L�C�!R2]2?)�z8ve$�ʹP�w_e.CR��yy����89�#������Y�&8���FDx��ɫ!7.�m&v� �j&J���z��P�tgJ��ލx$�=�u��<���5ձnK>�J��}+mþ�=�]�FiZ ��F�	ػ1	#c���JB�qt��LnY#�о��5��V�&B<�í�B�y��-Y��(��.��AP���~�JS' ���P�(�>q���+��hzLI�&��ƅX��������>�s8�C�P[�L��q2
�⠓��(��ơ���]C�wt����'X �N���I�=z�U���Tt�1Ctjn� o�5v�L@��q��������D����sa�{��RQ��	��0!�ǳp��\�(@�Y,r�"`�sgi�j^'hoD�F?��^.����u����<L������=� ˼0��:�I�@��^Қ�������ƱR�+���\>{9s�a��)b
���,�jj���@�����Qx��(�%C+��̰�5�;��v�5~�	Œ� �$����i�����d~�£��Q�~�x�00����j_�PfP�C�`�.z�o̦�q�/0��F�H��S�z e곛������¨a�'q@;j;RzyH7�u��vOtj�Q�s=9..�&j�	��h�n�τ�D>[ CJU����M���spg��X�>��|)�gV����oA�,�q��;�l�1�_4��XLcN����X}��qj�B�s�����O��i���A������sd*�<@�!|�J̧�xG��2.?�ͩ��S�@Ѐ�Z�χ9��r�t��.���C�z7P_EVg���&P�}�@��{�X������}�Ͼ���g�?(��� ��|��G�����|�u�<�1�O�9I��#��	8C�͟rKm�]:xA�q�AKL��5��t7�݃MZ��M���=#:�֣!�s)����m�k�_;<E��f@��Ѓ҅�@(儞u�G��+3�u�h$;^�9@�`Fл�Y�S���t���kO�?G�^�s:��P~��m�g����҃��Q��@�M���p8���p8��#�ty#�/A+k�E���b���e�R��6EqܭJ������㒭Jts��P���z�5��$GH�T B�	
uA/�U&�~f�ױ2�սH,��&seu��5�b���B<!��:��%�l������d�X5y�2	�����KI�v��L�S��`�T�$�����8F���V�@_Y�����0���� HoQ�ÖfJt�IU�*{E��ԏ�+)cUW�O�	�Ol�L*���p>6��ض���njG�j~7��ѱ�띞4Q���cq;&�*̾����7L\|������,-5��"Y�7"ɸ(s{��2�|;��o+��q�<�s�W>�_��n�9��f�]�{r����k|36)f��j���wW���(o鵦�&���vz����k�����i���8����7�N��h�c����{q��ꑑ�j�'Ҷڞ0�}�4�G��9 �QAz�v�g����4s>�2̝��΁Ѫ���Դ8��4o�J���aZ9SW��i��'c�LԽ�+��ި�:��e6�0w���Q�ZGG�82�A�|����!�4҇Q��F��/jl]5*5x�A~���{"�Tv�9��묒e_}gȤ��]�\n�r� �������y�`��j_�H�.�M��d�}#S4�m�wl��Z{���ʈ>��S�(}q���:��ޯ����V/J���kR���;f���Gi�R�z��{j�|5x��Ԡ�}�JZ�q8�;9��ֿk����	�(�Ğ����%�����:�z����%�^mmk�W����1[��[,�aB�%�I.���ٿ.v��9����~u/�GN�Z����U6�6��+d��MA��lK��9��f:����^����*ǈ�i=���6c[�t�y'��v�Q���a���ř���i&l���(��˃�Nr+��f{�R利o�<vX얱���	˃�}�5J��@�����h���s����?��>(�����ͼ.,���8��͜�����P����׺��o�d����<zY���iv�	nwN�u�$��~���W�s+J=���m��M�)~/�>����,v�K�/�K�>���u�8��GG�<:RK��(���Q*����z-����A�?��T�ֶ�Zw��h��3��ƾH�W������9P�UFD݌q&?���o[L�[u��-^5�����_G60:>��IV������EMn�����[��-�ݟIt8~�g��$ϒ�ٵ.Ə�uHX��2r��c�x����]������ƿv�gUs�s���>O��n��ǆ��q�L?3/���Vyqmz���s닮˯.���)�yӃqa�OE���#���ۂ���V���ئY:>^;�Cr��k���[/'���H��9�Z6j�[�=s��[s��t=�d��*{?�-]�w��-!4>���ֈaշ���n���h]���V�=u�f��`wB��$��s��+N��=���-�yϵ={o��jOR�����z� �j������s\�����5^�����݁5_�G���9���u�N}�5_��q���F���`׀z�7hT+����[���l��=q�����{c�TӢkd�L�*ئι���d���1�]=+���g��iÒ"{��${uO��qSuNOY�}���MN����L�Fb�Ȕf�i�4���L'w���l��~��&��O�}���cM�������G-���Y相��Gc7�X㫯�ˮ(�c��Hܰ��1�jY���NM:4f� ͼ]+r��3�~A���I���/(nuu�άCÒ��I_�wrL��C"t��H�99q�޷�J��eB��p8���p>�F7b�Ŋ�x����p�&ئm��;&�����X��p8���_>����p8�����72���X�]�,���`��" �r����O(�g]���`���M=`���P&/���cr~�ɬ�n�����L�ɂ7mI"��t��C. ;�iYo�H�_>
�������M
0��3X��G/z>�d�:K��������m:&�~(;��p��OT�K�3������ɐ�$+!�hcd�4�q���O �IT2_�g�R�G!T~����`���!�!�a�	�=�/Cv8�>�z$��4F�}�(�E#E��1B^F+�l�o�5�ݶ�#a{�X�1�I��k�.����/�$�k����#�A2��	���K��f���1R��윜�~!�ߜ�@�)*پ&��B6.��7��^c��e�h�Cv,�f���l;0o��2����#�?}e� �0��5x]�@g�1�^�ـ!��C~?Z� 5�5V�����v�<���蚥,C��@z�f�&�Y4?I?��1��Y�e@�3�Ǣq�1
�����Z���������q-h��6��y�h:�e��&�-� ��p��>�����K҆�N��MqÏY����K�v�#��Q�(�
������o��PV*�%ȗ1olL�}���@�^���p8�~�طA����B��w�!�%S��9��@�i~q6ƾ?D&����g�6H��b�S{����ۈ��ϐ���c��@T�8�? �.f֥'���XB�[+M��x�T�~�[�Cn���KĖ�´��p��}������ɸ+���s��C��⸜�EV��NPo�N<��m�"��
�u:���y���C���8�:�?ۇ/�7�f�/���!��<�߲�W�@�S)��q�^Xs�a�<��Fhb؆]�����,�؉����#t�qE3z
�_��7���k��]�Y�z���`&nB�ۙ���:�c��Y�Υ����W�6}:6Mo�>�Ѡ�>�w���Ca��U��mqWU_����'�Ȍ�p�P|�d3vn���c{�2����w)���	���o�8�>�6/�a��6&_���=q�;Z.h�9��$|�V��y;���Q-a2� 6���Ak �A���x�+�zib�='v���^��V×��b���8��;7bإ���j=v?o���Ip1>����8�����=��!����A�p�5v����ϵ�!��G���G�夂�v�x�Lݰ@ɟ���#�wb%��hwW���c����i��m�%��nFA�i
�`���Ω�%ۻ���,:�Y,pQ;>�6�Z[��*��5Ul��g���%��u`5h-⣿E��D���S; ��S�%��_��8y!��m0ɰ'2��`�\�y"�d���&H�ݢ
0�e.��MǒG���wxr�)~˞�C	x���.�u�]�`ŀ����Ss�<P�ꑨ��}�/�"\�>v��F�qV�]�v�-�w&̧7Fz�ҏ�#:�&FF��m\&�_�"�ވ]0!�4�=MoN��~����=���WG���!^�p�Pg�#������Us��E^̀Z��y � z� ���yz�ns�_GB��� �;0z��f2�A�y���E~1A��M�Ϻ��E�����L�Qs�^{r'���䴿�
0qV�|�s��a3pju<�M�(�s(��Nѐ}<�QTot��~��Rp�PwNCh�f� ��w����|��J����<������$��@A{�g:��W:n��s�|l��R�&�@�M�oԩ��T��f�W���R�w(߿[��\���Y���~A�f��m����)%Y�>C&���F�Z�)��3	��Ev���Q�������~F����˿BC�9�2�$X�>��P!����)E�}�@��<��8� �Ny��q��z@�<_�\F�-�/�t� ChM�5}r*�C�J�g�zw�B�d뢛�)�5
����r��R�]i�.���k} g\#���;/�Q^���#`;h~s�c�p��#f���)�Q�x5��	)���4r��n�gS�?"=��}�r�rg��ɭ�g�r8���p8����w��|#�L+k����>���Jo�}�qÕ�9)��|\�O�.P^"�/���$	!�#��@�
uA/�U&�~!�u�qDP=��J��\Y]�c�p�X��T!�����Kfg}��EuV�x��p<�X�u�T��P�py6��s,��J����8�HE׶"}U6A�q��^�Z
�/jآlMW&U�����S?殤�3��|&�S�T���p8u�,�4�Zv����B,�ٴ*�U֯2[e1+��՘��{/�٬�-��|�~L�П�4���Hc�l�~BQL�~��+�1�Tv<�q
� �*���S�l�Mb�(],;�m�-�#����x��ƩS�b�y�Lt+�1QK�s����&�~B_�~e�.�6������uQ6N6�
Ρ���	}Q�K��8�0ޚע~�9!����
1�l�(OѦ�������_�U�C*�U�2[U1�9���p8����K���E��1Ї�����p�&�l��;�+ ���C�m���p8�f��9r8�}���t��-f�(�+�2Xio,e>�}˯ey�&Q�*Q6�2}K�N��bf�3����YY՘ /�>L ��lL�u��mb�0f�!�Q(+�'��mc�9I��l
H�R�B�1!�+Ĕ�Cb���*�����C���_#cY]�V�OQ�1E�r�LAzT�Oz-+�);�x����6�<&{�E�1�a��>�f#�|�9؊�1�t�����KY_V��E�W&������l��ֻ�Y<V
��5�rJ�qT ��B�.�[�� e��X�1����>������p8�é������
�:�U����Ƥl��{��%]�en�V�88�����������r���=z��v�6��[���,�ӸT��� *z�K��b۾-`a�^��.��t��6�ae��>���-A�^$.������%�wΈ�r�	�6G_�����~T�4C�Og�vA��%�� �I��vBh�#>vA��B�lI��k�Ёd�/Ap?���~��k�`K�Z�X���~�Z��g3��7 ߞL����Hc��K�ǚ�w� _��mI}:�ߥ-�t� �N4�6����v�a[}z� �����K��sh�~��;�-���4����hO��(n?�p�� �s0�s�"=~���{v���¯�1�86��-���A>��4C?�����4���m�o���օ��6<�ց{-�n^.���Z��F��lB}��:vD�N������,1��i58����\��������8�!���$����7�ލ��ڬ�:ԃg:�Ymx�u��/�>zwTE��
/�ST��X��#mj�g��:wD�����Ǧ\�Ki�ޖ��\����(��J�n7�Άe�HRI�Rx�jo]x�l
����bY.vѻ�>\��õG#:N;��ׅ�q]xY�¥�6�l��F��kÃb���w��ޔÜ۠�S�����Sk��\���ֻ�������G9ő�7�?���v ��])���~�1�r� �u>����kb��O���_�uGH �{�C���~�m)u���	���'z�������k ����0��������@ʯN��RN�cI���}m(R��Ӎt���~3�����Z<��Т�6��	o�%�!�[�<��NbL�v�H��vƾ0�>�ҫC~M�|ܜ[x�QB}j7$��N���]Z�è���#z�ט|���E'��=�Acotdc!�*I���{0�$�'ŭЌl(pAs*�)�S#[���Z�h|4&��vQl��k�g�t�'����a��%�	ғC�QL�j�:G僼\'[���I��|��ی�Ծ��Ʈ�4Uϧ@�ۏ�Gc�xթ��b�'����Y]���å�mZ{�17'iz��ឬ�./��B󹘭��b�CEa-��3�z�sW���2�?D�F�Πw��C4�b�:�A�J�꿐�����>4$��El=�Ô�*�+Vo|R��Q��uY>��ڄ�t�_w�U��ۑJ���t��i$�}`F��I��>�1ٲxO=)O���q/Ǟ�S��}@M�ϩޔ���,�������,w��;�S��ڀ�Ԁ����r8���p8����?D"y#��h+k����>J}���m�>e�J�bQ��>.�T�c��^�0_�_\�*�r~��T@�.�J(؅
�IJ@%m�����:+E�&�?"��]Jt�髲)�/�����[%�w�W��N�������b6��B��"a}�:����p8���|4�s8���p8�����+�\���!����|�����Q��+�}(|�c�p87G~�;bp8�C��_�U���|��J��l
>e��S,?RA%:V��U	���u��2)��P�IK���
��(؅
�IJ�T��:q[��RQ�H�&�?"��]E�DW��*�2a�B����?'P�+Iv�(��C?���O�b6֡2e�����p8�b'��6��E�f�����I�I$^ʏ�F";o�5D���)�W��E� ~ݹ��b'��*��c��\ؒ,k�ٜ�dK��q8�l�)��
s׎�7����t>̮4�
�.��)aWN�X)��-!J9���R�	��S�+�+���c�K�-�)�E���Ev�o���3�:A/U)�
>Qf����8�<&�k����R"n���H��e��/P���ֻi[ng5�qצ�N�+k���5���HS�����v��ǔG*�>o�StLiL�������p8���� L�TREE  ����������������ݭ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             y���OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   �x     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           }��}OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �F              Ֆ             ��_OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         �g             �+�bOHDR�$           �             �          �-     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            s��                                               x^�TSǺ��h�#RD�H"�bDJ��)M�R��"F��B#F�1Ѐ) "B�SJS@�4`D�F�c@@��Q{�׷��׽���=�]���[3��ٓ��$a��Hs�/Q�Ѷ�愫�՗'�B�=c�8 w�Ry1c�֋mfS���r.���ٳ���xyw���q� u�藱���0Aw��q��q�t{�q�'��G�D��Qc�ᶸ�p,.�_��Z6 [��v/?u�ۺ��&������
wk��o���PhN;Nr�,���X��\��["�Gxy�[�\��ŀ�bvd��Th�}�n1�?���kڦi��6��6ҳ['	����H'�`���Չ��7(�2�UL��5G^�Ӯ��&���(�=
�:55������-�F��D:���	}:Л`�29����4��;t;n�ŞǗ'o��%�z��CO���s��i���:�W9�F�.�i"����q���pf�7��_N�%?��s����h�K��f�@�c��<�j���(��Sw�;�6���+�[�ce�8��C-�E�q3p��Du���(vx�����E����|�X;���qs���;�;��#O:t�q�c_u��&���rZ�g�1�f�cL�_�c_���1�ٺ�ςo
�Kʨ��=�����H��]������yT�Ğ�XP�0��GqR��Mʣׄvg��J�ׅ���B{x���\���n$���Z��0v��\�����+�>�[�7��R��5�6�����
\]������ �5�L"�z[����}���Y.[SG�+�=����&T�w�����!B\���M���%����H#,ܢ߇pOC��~�X�&'��]����p�i҈����T�7J|jE�n�q�9=�M�0�Ч!�q��ԕ�3�4���;u��$�����k�����d�1��AI����dU���oq����K�ݥW�ϡ��l��V��'=�����.[�;6xM�@7Bn��^�Ad��uݓ���G#�6�ԍ>y���/w�\8��˘��E����8=�������v��p��Mʟ���{��Żg���A�5c�����hKo�yM��$�u;sj�bŅ�P��'��MN�����]��p�㖑�n�f{,�s���W��$=�����~��9��c3���������.�lj��ԭ-�H��޿�Y;��	��~%j���{#g�^�����9���%���nf�V��%���u����͓.�[Ŝ��F�Ee��Nd/�r��.�:-�p�b�����ƣ��~]��T���!���:P�S��2V->���}cWJ������<rC����?��n2�t_���8��8~�l5n���"g��lU���}5��w��Q���a]e�1�b���Q�tM���͍����P���Ǟ}�P>7�/z|w�c�l���(\�Ag�?l�̮��1�}�����	���m�*��}=�������ص�$�x�sg��nU45wD�`�8�jW��U�TԢ�*Lm��H��:86ӎ��\w㾙��%.�g�����(�����K��AM��d<��mԫǁVn�C=�$�q�	��6�z1��~�����J��%A>��m=�k�������c ��w����GPf[�e�@F��¬����`
��,L~�m�#!�*�pW@X���ɴ��(��p"?I�{���s�ȝ�q=�B�Pip9�6?�����E� ��A����<~����{��߸�wx5<C�X�ZXyk� 5�.�����I�L=s��{2���(��"�(�:DL!%X[:u��7p�*ă�a�z8`Z!:RhV�����f��b��,5��+�(�
hK���hWt��~�lC�Af���A��X�=�BOB���=��F>��u�h*�ǆU�L�2����ˤr�p $�V���#�E�ބ�)a���|/�C7)��ak���/�_�O�� ��/��	��Ԣ�?I�"}0�sB��AB}9����z@SO�����ٖ pI��q�hD����<R_w!]��l|7�C��t,�ځ�':����~_8w�0�m�vCL��l��0TXg3${`ə���{&a[�f���_�xp��9���{�*8��Q�L(��Y�-�q��bp�{v�5W�{�v��B��4�k��:Lʃ�c�c#���I�|�v��ܡn�DVC��Cp���m��{5�����s�Aa���lH1����v�c
�N3@�$���5@
���P3��� �x:�.�EE)p�o���)XЋ��=����H��"�.���m��Z�hѢE�-Z�h��%�� ������׻-Z�h���n��/��hѢE����Z���g�n���b�֯]��O�}s�v��2�����M��կ)_=��r�o��^�q���_m��ѹ�֊I����ֳ��vL�׭�}�@φ4s[�z�rI���￹�ۙ�,�0�IK�������<L�x�>�v�"a��d���o�=�+�ݾ'��F�l��v|�o�q�7K����Gc\�i�9Ԙ/4t4=�l7P)������`��B���mk�������Gi�X�-�#����<��,��ɦ���]Wq����-���ed�(�>xp�R���u7s��w�k��������%C=N�a�ݝ��利�]H�36�H�D9�W����Y${�����]<�����7�7]�C�ݿ�>�0��1�\���E!�+���O�>/���E2�n�T0��շ�Hƴ�$[��m����GR��k�/Ϫ�A7gF^{��WW�U���Ug����]-���z���a[�������YFȩ��6�ү�v�tm9��jҪ֞�>��G����}Ŗ�R�\;�w�4�E��GgS�G?���6���<�ʭ��_�������?�f�b9S�.l��W;����o۟������+�2ot�ދ�����g��{gr��qU����]g�}SAL���,��:w���4D��/����K��\Բx��[��o�0.��y�4�����I[�����~�^��t*u�X���0��5f�� aT���c�3�+�o�|��;�x�Z�x�S���>�������i�1;��ظw�����.��T�߹~.��.�Ʈ���uU�l�f�Mݲn�8�;�*EC��nd��M���9��G���q46��hMJ;;Bga½�>-�VQDƔ�w[Bʘ7���8G1����7C�.�p[o���w�w��&���HK��8�y����I}��f�AC�	�rٻ�̟�W�Zݲ8~g���n��n�5�P�H.�E��B�p�ɳ��5��V�:��yt�Բ���hZH?�Ϛ�<��&�#���AW;��W���v����ek6��d�|�r���'�?Z㼥{��G�N��
ܩ�*������M哪G��c��K6�����c�&����p�*���5�m�����4�2���1�-/�Y'�o.y�H~�}vE������v`�c�*;��P��
����Y��vz�`R~�Мd�/��s*�7���o�7�5��",\��?���_%����D�Y+�~R� �PN�YM�������?ټ$�n`jՀ����u
����Gu>ڶ ]��%��|�x���_���C���9��#4w�l8�����v�����i��1�7К�?5���w1úv�o��R����������ؿ���l����,���V}����*w�K�@$�y�$9}���5#�l���㣵z-d�����}��oKr�|�3wN�����x:
S3p�0�ԇf�d7�ů*�,z�t������m��-'�cte��k���|��8�`�սo6��j�\ݝ�qƵ�o�殿���(D={��E�-Z�������[��Z~���w��U��;� ~�N��u��v��;��N��}g�����"��_�L���!�!�Y�ͿX�m6�7HZ�(C�y;�_�{`zt��W���"����*��z�2�l�Y�@�f����")�U��^��}KsW �!�G\������!~?�Ap��_�~���P��+�&�śtb3X"e�ʍ�0��E��w��<���$�M���4ҷ�?�I��/�(������U��#z#N��}<=*r�BD_ĝ0���������W�}�F>bڛ:O��ݯ�� >D�F�A�ï����������1��#���Η�wΟ�W)qQ��b�����BD#�C\�胸����B|����>V�[i����#z!z#.z��5�o�m�����w��3�!�!.F��������B���u�^o���X�x�������;�M�ފM������v[o������������_���[�*����n��ȿj�|:�E�-Z��p����H{��E��w��S���7a�J��?>@J8A��������53\���O~����]v�f�ɋ�g�kj���Xcw$Y�O~��~�P���s_r>�W=Uzw�����>Q\�l��g����YW暶�9ʱ��p���g��W�1�^ʵ�V�	X���ɤ��}i����+�5%#G]W��Z�����zb�Z��_N�����O����4d�K�.^�����=ﯠo��Q�3ʅC�m��+/I/�������a���d�Se�7�?��!s���/�-���h��\s�\1�u�f��lW�le֧x]��(��嬾���>.��G��GQ��kΡ�%H3%Ϳ-oz�����I+7_Z{l�	�3��1��gq��'��v����O���}����p��lǾ<X{�z���Ø��f�n�����y�W��^���s~�2�'�ϳK%���|tp��J�����
́;�J�y��1
�Nꪭ�t�M���||��զ�;s�!�c��xS*Io�,.��XŧM.�&wwn�P���6i��Pm�.�w�Yw�ܮF~����YbN���k���x3���Y�~Zk�z�����;�n<����OC�~�~��p��7/�0wF�fj�������n�_�v>!����;o�"��~�����NϘ��)9�\�x�+a�ɭ�,�U\�dp�&BRqxE�RCnQ�~��(I�����7��W�W�oǗϔ�џ�	</�P��g�MǏ��V�$���no0}���ɹWώ�.qɢ�E(��p��~�yÌ���Yg%��ג�����\��/�/�9���r����+�*.����=���4�c�>^�pů;gH���������؈�Y?���~I+��������դ�̂W��"�cg�2�d��s?�:5wD��[�/�|��5�����n�2c�%��M�)[�]���ߛ�3�����Ր��6H���]~`~s>�����s�c�C%�g��֍�þy�k�Xr��(�>un6sS���G5#��wG��p�5����k5;:�ݸ�*}7{銒�T�����ΰ��A��p���1��V�a�Ļk�lz�u��c�Ǧ�}�d�|�8C��E{6L%8\�W��<vj��|�ׁ��W�e4��o����oz�eu����7H�>:��d��?�ų�H�5��o����K�U���mW�]�)0wW8f�h=�-�[`�tU?�u�צ��(8I��v������L�\l��=��G�J����}�D�i߱�����5�<����f�8+z���@�Ǜ��N�����u�oi�h��\���������,3�5��A\�|���oL�ڌ�v��d��X����w��HO�-w��5��ֽc�r��+�E�X��a65?Z�5�xtWmk�ٓ\���S^~�⽍9�<��z��l��U&����o>#�򲠃/6�f��<r +z�.�v�v��FI�ɤ�-_���7�qC��W�嵉������.�S����_���Z{�2hş�}�hѢE����� oQ)����W�����'-:���4���W��U3t�އ�v4�%�����^XG��M�Yh��������R����k���X-x�w�lf�3�@�dx��'��Z`��en�9ynl���<9|~��L��p����ݖ�`����v#V�Cg*��^��|H�	:�H�d�l���GW��~��XsXiz�ߖ�z`$�<|x��V�P��:�}����Z�V�5�����n������/���|;D/:��]@\��;�¤�a8�$��C��]�`�	:�p+g?|�6�͆�W��x�~�H>[W�aMߗ0��$$f~�����\��p�+���
�u^@Ѣ*�>��Ep��w�p9F
Dsĳ�7��/��I;`�l�c�{� 5]���4�X�x������a���G�5�����QN��}��n���5@s����`�w��.��7�s��W����)�G�t��=�x�nt�6z¿ o�۰w�|�
G� ��y��? pw�>��k`��}��*��_:D̓:Sp�j
�I�B�
OJ��͓p`�0��^������`�Aw�!l��9���X4�
��>�eS��G
�:����@��o����x����Ű1 ��MKA�@�Ƅn��A��/a��q�øC3|c��9�5�����P`��#�e����j~_���ê>)�=������+�HT�v?�����j���@��΃��I9f���~�]j� �AX��[���Q�$��� }���p��Kp�>h��/�z�N�Rsr�9	_�[N�g��τFV.��]��R��`��΅�����_^�CI�a�s���O���8���2}A�2�S;`�j��)�p��4�Ү�̴V��f/jѢE�-Z��;D=A>�C�/vps�y��X$x��/�����T�oFP� ��D�fK<�@>���˯b`� ��}å���
6?�7�$# )�6�O@`� ���+��tv�ꥶ �3��
$�����'����adؕlz�P��f�uPG|�}3���N[}f��+A��ϪR������H%��h����È(���K%���>��oبl�1�����X�0[���bAlD��0�K�E��g@�fPY��^V\ ���%9�Y��,e ��^ј�%v�z6�|���da'X�~�� �-��F3� �΢�7*�Tc;�H�M!�����'Ȃ���ܹzm�H�P"�N&,����cz��=�),"�����*㘲5�f�ς�ri�q	Sf��j$�I�)�Ʌ.Ӌ")I�� ��I�D�u�1S;Zh��l��r*q�*��YkĲV(��:�@�t�D����E��0�(BRzn	��M�Ν�gz�F���)Le�e��s�6N!
:X��>�a	�@c�i�)여0�O�7�!��u�]�<v6���z8q�&�
���	�DfW&7��d�Z��zLwgz�,5���ձ��8�G�&Xa�>v.��:�)1*����fv亰'�؊D�A�I��$
�,V i��©aO�;r�H�xq �NѪĻ�����fv��\�ׅSG�����\6��%e�A�@'�s��[��Ag5��❙;O�3�5�rMMa�X394��%7��4�C/�p�6e�	��&�_ƉM�!���:c�,�$��T��E�����21.�ԍ��Ib�n|�Yl"i��[��`F�ZӋ(&�"�'˲AH0)�T.�E�%3T���V֔��Mg�F�Tbd�i�ؘ���v'����|�T�H�	
Q�ÔS��%��ل�Od
2	uM<*TL�UZp��R��=��6�c�îb(�Ǝ����L9��TB��Pb�_ӐK���l�D=fZ@�LfE���"(k:���J�-���Eqʇ�S�I�p��&Ǚ�ꤑ��]\_�
��`���\�6QBH�G�&j��$:EJ���%nbъ����xEI+>�밁_a���e8��ĝ|�Џ����X��H��xyTe0�A:N`�][;�(�3s�cD�io��iٵp���E
�"-���ڙƑҙ�mbV�=�9K#�Mm�����1�eIx;�x�U�?�R�Xe�l"5Όd��OduJ�	(�:�������2C�1v�z�Z����bggӒ��3�ǻ{�Shv���N��R���2�@��,�nC��\cƔ�D��#�r?^bY�/U���I�mK�Iev�B%�r�\f���!�8����l��>��F�{yi��v�Dl � �v����5���&b��*Q��I�
�K,�d���,#�e�&o_D y+Y�Rw6؄�����;s����H�ޞ�8�.z"ڇE3�b���:ZH{�AH�G9&̮� �h��e�r7%���xK�-�o�fGYj#5�7�Ji䰪�m�%q��� >�<�[�� όr�(s %��(3,��CA��؈!���!�x_?	LmS���n�A��B�(y�@���ncX�G��!�ƫ"x���!J��c�3�!x������ ݦr�޽RT��Z\~�n��� S�x�B#�1���� xkЏ7���6��BLH8��B'jS�`"�]��9�:@T�C�����+~F�<�ZL�P�A'�x���
��!��j������:\!'�r�����z�Pi#��*Z����a$;h4��D�H�ʃL
8�TŖ�7��J�� ��/1���n���eI��T� �f$�l���M݁-0�gT��H	�!�#��G��#M=}@Tc�?�?q8(�x�"�@wA$��H.x����g(��w�Z��'��� [�o��P�OW?�OŃ@R�����=U �H���i��e����#�E��P�E�OG%��\�
K�K-�xX@�u��	����C.IQ��� ~�'�$��JZ�P6�@�� �.%�c -UTP�< ����`��w���Mm�ѯ<8㠎��)��v�����#b�b!�6�s���%�pp2J���)�H���a���y�B���L8��B�{T5H�.G~v ��C�-4�h("+!���ʰ�A�q�|h��<!�;����~�Q�,��}���<����V�P��i(����עE�-Z�hѢE��,���ߥ����[�hѢE�?�����wZ�hѢ��H#ƕ����Iv�-�9F4�_G�G���h��̙$"X�P�ΣD|��2r�2�0�i� ��O����/�'�s��R�8�@n���6B�~k��e�qU,�%���{�[]���8gB0�$*�"؇$��`reY�+G��J�b�EE���!j��x��-�rz��I{�#/���F�H�3�$��M���d�^�!��E�j�#>v�]j��Ѝ���)�Rӆ̈�
��3�� ��w#-��Y7�o�e�����-~t�?bl�t%��x#?�$��@o�|�O�ˤM�������]���-�L
oE)�	y���@.����'�5��{�}���"��DYE�_�`P`Uple�E��U�?ih���J�-��Q���]ba�A0��l�<ϳ��+����Kl�dȧ�o��a��9}ܭVFm��ߝ�Dl�u�X˄Гg'�n/�U�-�R[��-5�c�`@	j�^�N0	r�ܐ��He8z�HI���aB���f�63�$��87�i�Wsħ��^AؐIQ�$i���Q���m�j�D��� �ڞ~�uk�x��d���H�5]�M���.�DP���ܼ���4R���]-�#�rD"lwP*m�F�q�t
�^�5n�0Q�`K�rc�B��*עD�oL��LuЇ0�u�L���re�!�-��GI�V��ŹGo�˅��H�Ja�~H�R��L�Si�q>�9|RRA��q�<R�0�XN������(���X�n���c<Ҡ�Ǧ�/,��B�Ŏk�[zԒ]GRrl���.l�m�uw�=�FT� ��3}�"�mS��F�%�'3�"'���>�4��LTy�Le�g955BU�k_�]�[؉�*���0�~U�Aw	�v
�e�vU�A�B���<Qn�&cRGrz�5�J(����*,8M9�^]QU<vf�u��Hä1
D��֪��A�Y�Y���\���:x��(�0W�]#�W�Q�"��1f��nG�r���e���O�c��YxO(FJ�QbT�\��Ç�:�Ŗ*S�y\�X�S��7�B7b3��NǶ��6kW�Ö�b��Xyc�����۸�Uh`�r��h�(b1��5HE�*[E��[��1�;#<�'�P�9As�7�;��(��Sȡ�[rh��X�X.�Kb���&�I�uR�r��C�fX��*����v0ń��ق���v�O�n��t1ۣ؎�"�*�:�Z�	�?��bM`�E&O`V �$�R-+�s��;�}#.oDS��O�1:�FM9����4�Ƚ�ɩ�1~�'<��2^f�	��7H��3���PL�-�/@����?�)tu����6�&�(���Zj�9T����&RSbوako�U5�ޕ���)�X���0��$Je�MM�.ˬ��](g��A� =i4��At��s���"�N��E�-Z��P����V����u���:����N����s�)��ο�����鴺���q�_�6�E,�b"����_�� 	�
IuT���W�_`ë�w����g�Y���<�����s�N/3��n�����I�ʯ����BD%���x���\��k��H���X^��U���P�9��^��o����YN�71��tz>љ���Y�*��5��O�Z篱ygy�[��7��ܱo��V��M�q�
��c}�ߎ�t���������^�0=*rz[���s�N�����\��wd�-��؋���U�~��wo�M+�~o�m|��@�We�s�N�3��'�z.��9Y�Y�v�z�\�[�˭w�ƫt+b1��1�+�jD3��c��9�5����JD"�aįϨ^����Ɉ��{�y��xS6}N�Y����,�N�Hģ��ׯ-C܏8}^O��%���4�f�\� ����o�ھ7��ۖ���Vl�����ȷ�z;?�O�������_��֟��Vٟ׿w��G�U���\բE�-��0����z�X�G~u�,!?�M�uY:��X�P�A]d�����W��0_-_vMߪ�x���z�A�͋�Q��K��b/V'�;�r�=�1�g]���C+�[撉�+a{-\����М��(���eԧ��^h\���2}�Ҳ�~�좱��Y�dVXi���~ ��U�ʍ��:��Y�_Q�^��0�w{�����ޗ��?����vI�Jؾ0K�\���y�*c{�<���\~�)����~1�_?��x����aV��w,]���������0^�VO�79ܡ�X�d�`�KZ���b��;T����]��m�+�$�&\�h�e�^�m������Y�t���Km_�*C�g0�Jp�@��Բ<��3F屌#�R��!^�u��k�k^J�����j�vEx�M�����F,���^��ud�K��{߰Q�wDR��-�z�C�晧Ji�nN�ں���lg��t�G�T��
8�������u5���8�v�1l�k.�G(.�^flg�R(�'���3PV��j�T���ţ���49큕t��~u>ѭ�~��$��>�E8�=�Ș��e����K@_�pl.���k�(���y�+<K��WHu��=׻,c�w���g%�t�#�e�g���j��|�j�y�7ӎh��k�.��-i�,(��-TY7�Xd���ps�ֽ\[]��-�H��vgٵ������*f]�S��*.��=���!�NF�z��na��X"��?��1OH�:�*e�_M����^��Hɒۯ��gz�k���T��w��4����@��rgYf��67^@��u9b��#n���5��Ƥg�[�_̺)��-6��8���q��8�>�ݧ�]���n������w��_;�+<blNs+ͽ8oG�E���<ߤ���4��K�O�M���\#w\�'�2���7�t��9��I�.g�ܑ��_�ee��<������Ϗ���P�ɗ��&��i�,X����RF�\XM��^� $�Z��9��Y�uY����ni���������
Hp�����I�y�+��������o�z�ó~W�"#,��7�l��<+����
���Y;lcW?P�d�����F�#��_���*��V��(˚�P�q��7��$2/���0G9�!>0/�+��l2�:,�S�>�꓍~�F�w:K�(=2�T>,M��f��
�	;���..�(ci� �{�г�Ż�jٲ;�;:bW��E{[e=0��`�K�B��?(��ݕ�>�N�;��Ҽk�_��T���]ҋ��,2d�> ߡN�z��������H�ʢ�>K_�_Z{�u'ZXq�<ZL���u���w�1lf�+�GSHy�+jQ�n�;���Z�;�_��$�/Q��ҝ�Y�,��,�d�&y]�����R���#���M�f<�_��׎~4��m�e��"*�4�ꈕ�.i����e}c��Eu¡��ۥ�;�����S�a�=k��$Z�hѢ�&����-�g;i/��QK�
@�I!$$�G�oC�=|�`S݇�e,�z��-`���`�] ��9[5������P��&ށ����F��6!�ḃ�ޙ@�q��K8�&�}�£��E˯��/��끸����)}(<t�ZW	
}�~��:(��D�;�Q�.�jz���n��f�@�vqg���g�F ��p���/t@Y�$���W�����O���ltKaŌ=�̇��V`����?�+�8׏��U����=��O7����]�ٞ�Ҙ+��eT�͇;� ���c��U���p�\-�8ā��Fa��C�m;��Wa�X�� �nw��m.�et|5o?L����5`����^��9qz�D�V�(�MK�Q�qx��=�̞��ag� ��+��LϦ��|Ё�����(�S�C���C �ӳ�v��ޭ�_��Q�0[.�
9@���^��g�r��v�`�UX� �9�-p�����C9YI����gs��.@�� �/� TU�B�zЫ>6�ة�.ꏃ����C|k̙�L<r��n���Bk��6���g��_�,�.@��Z���ҧO^�'�����\�A�|�����4��q���t^h�_܂n頪l�9��AL@���	�|�R�s>���x�4d�á���k\�T��s�BЖ^���vH�uG�Qr8�wB��
z2]��3�Z":;.}�N�.�3/�7��V���{�09kN ��N(;�j�ls�-�`]P7�>��v#HH���$�Lª�I�%� ?}^�"���B�o�e�j�TY��w��
��Q<�r\4���:n.�c�\��]x:l8�!q��q������`�xn�P�ҎѢE�-Z���[�耪4��5 �L���  Ly��5@jxG�@SQ��0!�^8���=d�����L(�J�֡r(,���x��P��|V�?��Z &�ʮ	 }
���R� ](��PA裀�8j�*���ࢳ ��P����HL���[�<�4TbX�*O֨* ��2T�Ve�2ZZ
ۆF��kQRa*�G����|��xe��*��cë�aQ�>bJ��d帋9:�c�J3���p%�&(���ww�J��G�ZĻS�,���P|�D�h��K	.Q�p�U�z(�w����1����xY�D�&LE�r�(��Cu��P��tW{t��D�qӔ����`��(��TD�/
�QuR<�N�(�+�gY�(�D[�`dD�(�Yvժ��"qba�T]��oԋJ��ĖU��N#��PD����gJ]cD)�6ג�^�h�ʎ����a�U:���dF4*�:����)��IBc(~�m����(b��kpO�颪-ZJD��
��B%�	CI�C"IE�J���^��Re&
�T��M���F��l"��PEّ�� �~��N����T�����"E�� ^hw���I����A�Ou��JT��ah�no^�G���bx����%f������i�sD�S�RU�y��M�%U��^��(���f��DzD���-�ܣ�.Q�g�%�~�(3Wo�rq8�Q܄�Um��m���q��Uޝ��n	��������Lj������L&�K]I)����))��
P���V�e�KMe*@�b$P�h�L��ˡ���ZZ�5%��$����S+���qm]\�mj/*�׫gן�ީʑ)T]ޞ�-�q^:�D�1.U;�4|Tm2{Qp�JE�H(���P��R�stDu�y�|����#��T2<Ȇ�6/��+��Wl��Ú��I"�2W���RW��݋6��b�Ņ�ih�֘Lw9Z���֓��,8���:Yݟ����;P�x��Xa��m�B�`"PL�~Q��եlP���CFZEm>T�s������В)nKԨ3�X&�D���ԝ�̒!�C�*i2C�lrd2!M%/�d6�&�"Ɛ��L�Rη@+y�C��-|�'G,Rd��z�6U�^�pU�4垓���SHafv�Ҧd-�r��wz<����a�3�jE.F�-Q�Ҟ~^<=WUa��ksɤp��E�t{)�1��\��Uy�%�D� U�qEi���ص��\U-�p3�"�kD4=9�2���R���}�k���q��H���PQM&�Wk���zYfsH�<,�G��X�.Ǵ��$��,�z�S���#��(K��$�T�Š���L��������$����<���8U�-��عww�G9��(�hw��
J�'m����1��]'��c�jImAi*8��j��IǄ*�f\FO2ɫrPbG��-U�w��b0� ~w6ϙD��z�0Q���w��2����\&BbY��֮@��Z)��N�ƢBL�sWW��B���X����X��U9�*1%�=،����V�٧�"G]+���H�8�ԉ���a ��&���`mh\ 55�y�� �j:��Vn{-Ba�R��EM�nfn�)8_]�\����d�
����Pq?����I�4U(� ��O� ��	�	p ��Q�����8�y0(� "�C$��! ұ��*2���*����+] "[	�5t(��@�C��͠�gYT��@�K8�u@�G 8�x'�*� ��h����Äȼ@�R@�s$��S����̼`��ңl@D�T)H-��b<��Q`(FC|'\�P�k����n��Fp�t�,,� �)T�t �� �A���r���VJ�qȖu��^(�c��=��D�2�b~%T!X3��N�z�.��"�Ȑ����)��:���(�ශ/�@����?ѯ�(y7�E�����H�pA�h
�6���$U૑�Ey����~�4��F{�����t,�V��x}���QOc���!�q<A\ؐAH�2!&�|�;��fJ'ȌՇ��&J������x�d�40� K�+�!��T��4AZv $V�@��
R]4"E�u�ȇ�2��k����Di0�r����֏���!�)G�l�=x�p@�6�q�%�L-���C�ӛ� �� 7=��ِ(�'(�B�lr�4�Ϡ3�y��D�(���0��V�q*"{�^�p�HI�\��`�T����-Z�hѢE�-Z�g��3�]���W%�݀-Z����G̣��|�ԢE�-�e�SB//W��2o*��q�ɪ�̸�
k��:GR-��q��zf�=��o^�S�u�������qr�����Y���Osk�l#�>Qׄ���>ㄗ�B̊\l�W'�E�Wb�7u�Bx�8nHð���+N
^㠲��Et=�20r�˱2l]a�>6"MO����	�jv�{[6a$ݡ��J>�w�{ivmr�cN�AMd��� �`n6%B7�=8a�����s�ӕ�&Q���y��v�$�
B�c�3~�w���$��Iqe���w�4���I*̹[+�R84�����ˏ�<�Y2U��x�,���"bz]6(j1���z����6�5C���"���F�wp�/�Y�?YZ��WS��$/��˛5(���R[��$�!����^����&��T'<��֛`��m��}ZU���J�V���s�6v6+k�K�}Vn-�ZBl�1WL̶��"3�eZx�scO��u�d\z�b��H_\1�$��2:1e�ɒBcc��N��}�P/CO'������I�R��M?����,P�鉣:Ԥ��a������PWɺq�p�Ⱥ�a�C�08����{��ʻ��;udL�:RSG��(�!bhj�����CFj�:5"RG�F��1#542RGF��:2R�Fjꘑ��)1c�����cj�Z�7�߳���y߽{ދ�u}��>�}��pι��|�婈�����ָ���t!w��F/�����
��Ro�Df�8�3UjyF�ϩ�gޖ˷�9�N}�aݶ��;ٱ'ݏ4k�mK�텸��c��������ʯ�5����mGF��\\SC}�<�6	�J��BS��qV'��KK�ۭZ?�aSޠ�T�$�,��������^1��b.H��4y89u���M�R�O*/sAi�9ɧA�ּ"�J�b��s�E�:Af�?G��qk�ۼ2*i���@�a����S�^9���a�y�F����AܚM�1)#۰ǟ��1�V�e6v�4E�8��*fr�;�c~��m��i-�)FO�
�Ms6�m;����k����젥��)y�b��.����;�A>!9/�+���e� /��全�Ѣ�Q���Lu �/;���Ѓ163�:��+GC1e҄�龞(Q�%�-��
���b�|����J
��W�׺�E��f_e~�=�P���@��GD��)K���1%�C�h$'h��|u W?U����nW|C��Z��XMG����`�Z�j��He���*��*rdW��/U"����Fg���<��'�ȝi�{�jU���c�M�@%�{ȗ��թ�Y5�m�!MG�9����G�'�����ݬ��P�
ٴw:�h�>�^��#�Sc�a�8zmEB'���7�K_������{���#�UQO(f^��n[�-M��t~�a���-y�Ι���	հ���燦���؏~����5���s
3]S=K�Fe[�����u�c�vQ�X�\���b6;�?58Ki=u�8"#$Z�v��)�ծ��t4���uJV1d����R�ӣd�� T����:L�`ñ�}�nܸq�?�������W�����b�+��׶.��>D��/���텺�����ˆ��w��
e�W(ۻ,��؁��q�W#�r�y.�밃��F�D�<+{�8K��E;W|PWl�O��<��M�
8��gp��� m����ҭ����������s�c���s݅�O��w�ڽ��W�;_|&p�ү��6�M�����yx ���?�x#�b������^��,�c��Ǘ��p�ϗ��E��1k]1M]˽�7�����Y�+\Q~�����{"^�8�O_����UĻ��4��>\ow�qułu��W�vV�k�{��wl�k���չ���9�#Dם����7"��+�W�%���y�,�B�"v#~��"�&�_ R�Ct���4w>N\��{��!��UD��#���y-��������#�?����E�C��g�G�bZ�y?��">��F���z���B�;?�������q�����G�]6�������e�]��_��+����^Vw�y��t�s��oǪ7nܸ��)�h��_Y7ѕ��VD����X;U�JZǠ����r�3�[�-N���f_ϖ�rN��~�s���t�묪�$�N#�E!a��r0�k�ſ�6�#�}F�fwi�W����J@S^R��L._���J��Ä�}dƖ�k�cUB���loi��������N��@�Di�]�:��Tf?F�|�L�s��:]�jQ(O*�u�xR����At�u!����X"�j!d[�׭�(��x��<�7�}�cvGJ��w鯧d?���]�X[�F�ܹ����"i��6����H������l��|��J�J�T�W�lǎ��jm�yp��3ک�W���q�C��,,��d�T���&I���&{�o�`�z���)�v=J5����^����;�<��X|��y{s+��֩��:��/���Q��f�%b�>i����ت�W6P�]�A@.�>���?�g6�`�ˤ�'I��GĪ��]��
�60�����V�hD�&s�H��	�0I��.���Jbu�������u%x�hY���͞/r�wv������B��{��V����e��Y��%8�9�,�w��^z�iר�4���Ń���fV�4��؁z\��P��"�+��bF<*�~�Z�'ظ�>I�[J��fy����(2�ݩq����I��ݪNB����0/4X�H@�*�.)!�H,�ħ��ğ�5�t<�͖�9U�\�`��ٛ�VΖ��PFvw[��'VR���eۚ��2�aa)�Y+�,&�܊�x!�0V��u�匓n���^c�K�Sñ�h$��~��7��e[���]�2���7SV�����9JE���ңz��i��fB��^��Z��Ư3b;�U�"#l�7֩��-����!~�S�<E8P�/���b#
ꍲ�� ��s��[��_�/�'��3��#I�#�Jʔ.V��:�Q�5�!��{�_+����먢��!'6@~"����IK�&*~ʘ�{;B��<�U��i�Z�"Ƣi@���$z������5{.�
g�Ha'!�1�ęUB�v\��Il�ay���Y���S���F̃�^�K*V}Wr�X�;��1m����1/�o�n%]�~�W绍*�XX�6�Afו�5��ND��zFo���'3���ƪشl�Xt'���_�$�_Ƿ9�bɸә����b*��?v��]J0��*6V�Y�{Ywy��R|S�I	cXĎ�7�N0�l]�|r���� ��>�t����x+)�·�c��N住��"Ǻ��N:v� �{���+����~�3~mEdL�:>^�$�`[)-\�S�n�_b��alcu�J��T���q@�*���P�F��+�}c*7�/)+wi�QZ΢�Ձ��w�=�6blYO(ҏ�?��4��$�#fmI��Uյn�}� �����\���9܍7n��S�8�/j���"�O^�R��c����i�S�������Y0�����r�?������p���w�>���&�7��ljoM���H��	D��:?��qa7w�Z>> �����O��������KKPm�����(a�8^|���U�燎���wUZ����Ka�~<q-.�����/�Cp߶B��3L�\�����c~>&t���/���Q�	>�e�r����F�]{���j��S��	AkN�����[�k!�!&|x�Sp�G%����
?��u@��.�Y0�F��	��;�j���`���?�>��Tw���Q� �|���Cŏ>�{n�C̓d��*n���öA 1���U�u��E�{p~e�G7������on�'��-�����-ׁo�ܭ�5���`q]F��>�����h�|	�t��� ��h`%�b���G��+�9�-��}~��	�����AгZ�S80V
�8�{5��_�Mٰ����l��W��3 4�|� p�[����;��Sw7��	���!�y�yxc�~sk��A��_]��'�r�+p�1�~���O��?ETu��CT���
��� �H翘�p�f���(.&�����]0Zxl� w����w�@�����M�l��F��#x���z���S��V����;�����������LB�V����'�~V:\;��[o��,O������]x=�	�M���r�>�i8� U���]p݇� ya
���}�~3�J�4�P�F��@����wa�ȁ�z8�ޓ���
� �W,��Yq���	~��M�~����GB��'0q�q��]7�*��@�ς��6��~v�b@u~��ۀu����m���@���qpկa�C��$nܸq�ƍ7�c�F�}�)c ���50@����� (���>A�5Ha��
�d8��ւ*_��	�\8>?<���"�0\��@ �©X��0,�LP$��)���Q�sD�=��t���D����m5�m��=}H�����E�i��	�_��U2�Q|I�N2)�2a&�R6!ϯ��[V9$F���������q�y���d&-�Q�hsv�X8G5(�M��"U[�<P+d
{�MX��j�gf��	��L\�R�!#�-�<�R"P=�h��Lt��I��I��C������!kc8��އZjbN�$�͓d$��m2�o���)3���Z��^,�	���G��7��rY�-Y��D�𩪐>"NO������`��**?�X�n���K&�p*K71_K[�g	��2�2?'�HL����s�#�������G3c,��#dN�LaMm�`S944�F��QS�Ր#az���h8�s�Fz�/�����GXf$�_"L\�!L�di�\��L��_Pס"ѻ$TFM,�5/��<I{E3�Omv�3A����^5d&����$(���6��ɖ�&�vM]_�Rv�o�ɢ������5y��II�>��ט��	�ErE�0�+z��یL&V�F˩�*��H�8V�{݃}NP��f��־��sE����I '�U�-����c�P��h���V�L���i�}���h�q5�`y����*B}Κy�RD����1�+\�\���TZ*�s��%���6�)h1��0u��ɖ��ƣ����5�`�� �ۡ�s6
v�h��ZZ�3���yGO晓8ә`�>2����Y��F��3�Cf5�$(v0�l�P�S9�Z�Ӌ�G���5ɼ>��Q��-�nUD\F���U��0��]��b"���%�O/(L{*�����o���}舒_��g��I3C�Б}Bf^E�pY"m�$��E�k�C�-��r??<_%ZNf3:$�q\��;Z��)�8M�?�q��i���3�\�03�"�i��U5U\��g��3���5�zf���dT���"���M�p��19�6 �,S��� D*�}Z����^��)�6�@�g:��>1�c�d�qMR4I%p�rEH6m�l	wD�d�%��r*f�IL4f�!P�k�G���h���K*�U�C�mՇ��m�`p���e5�h��f����=�R(6Y%�8�#���<2&K�LT͜�%/��A��+3����[�8�s}}A9djS^tǆ�`.��� ��},m�Z��[@���;���>-��,]�Eڥ��6�r�"0b�Tm�*��&.-Mt72M-��E�jh�*��B���zi��E�M��ãT��+"w�%�F�Q��i_�X8�{�E�Mғ-�G1��L�QY��=̉��v� �cR�j�1S����yIY`�O�]A[��ӺU��~�4,�&��3C�B�"�=�����C$�[�.͔�+�ib)V�-���bn䩢�wNm�Di�2'�l&u�ZTL`3��*��� �B�L�*�q&D� #�Z-�L����E~[���"������G2��'@�zp��`�n��O�A#���@��L�����ӱm�
(���L��ɰ0�15`U$B3D	P,h�C�=0�/ m��1�4=h2`�4ю��f1ޠ�H���m盠6#�3���0~n�G'��`R�	�M�9N�D'�@��:@�.@�|?谡������0�(�)t�"�Zm�Ԝ ��@�4,6���� #-	 �	�ƚM`��`l~ȑ0wL /�*���]\	!��U�%1 �:Zb n��m~0���L�f&�iU��+*p����E�y����z6,-haZ���D��c�� ���ו��6`ٗ�mop�2��3�qh>_c���D�۔/�ؿX����"mb>D��cC��K *h� �[����vv�y{(���i|S�U^C��L�"�H���������~3�G�̌��2;��Y�fUq;�k`¨��@(��9T-�`Z�A���.X���y�kc 'T8f�F�����6�c4</�ں��b��P]Ǆ ���ȹ��|��A�N�4D4���$�031	f.,u-@�!r�rI`㴁�� 9r��e���e�ܨ�?%�@_����`ϰ]�P��:����TY��9��K	�*l� �xx%��(�fτ����[	��4�Nr�Ka� Л�0��z�7nܸq�ƍ7�
��~�o_,���b�7n��o"�b�?����Ӎ7n��è�Ktr��̈́Ѿ[s��oM��n�;��-Xc�Y�U<��nE��O�ƫ+uG�e,��N~`c�^vj��Q�٬�s<dmr�^37�ȶĤ��>���|����:�]���)��F�te{Ar��� ���1��ti�7�޷���S���ޤe���K,�z�	j�)�*zhUˣ���
ԩ��ӝ�İ|�����'�#9/�����d��?Tȹ�'�j�ָ�����n�6��73��)��/i�oT7��GwNK�L���O��-��bm$�����{�7&�d-;>��������M/��/}ʙ�|%1���Ɏ;F�q6���ǵ���'��k���O���x��S]�%��|/���[������C��>	v���Sƍf�Eᄪ����o��D��+&9Dj�E}D�i)���Mn��?��Û\�]%���H�={HD��3�ڋ,~���b�vB��,�����G}��w�s��Hs��(M��.(�$�Ƶ�q3L����o�U?���a�t��������=t��Ӳ�?�I��J�T|�hi��Խon��d�39mq��ۉ�o����c���H�N~gt����;�Ρ�p��5h>���a�N���(s�,��8{|�O���Im0Dw�����}JBd�ӖI�A��$�P�}���+��љ���=�yF���J,�šĞ�7���Q(�k�I����|������ח*���#*��C���8�鎟
���18�%�F���8��$�͍!�ᢲ����Xk��^��Q���T:�𺂥嘈H���\d��z7vEop�x�Zk���ĥnW���ɜ�v�Zi��(]��O���k�Y�,Bn6J�̥�{H>��T�HZi,�䴅b�7Z#��@�\��v�ES��q�dT䦅&\���D8��jj�{Ez�C|*+�by��x�4a�v�G�{�j�c����`��2(�&$��H��5v�?a�חï��76������Q�(��2�B�v��ް�YZ�z+�̊ѐ�Rj K���;
�s��	5������}�z>V�%��n�~T�#�.�yę�x���K(ŷ4�����j�ػ��y�I�ZR�t�"���Tu]M���M|C���ݞ��@*��W���*~W!$6W��<�-&��� Ɉѐ�������
�9�l=�1��M�.*����� x����C�n<'��~/9_Й�?6.��1�B��FܳG�̷���t�^J����%˷�c��G?:�O5F�FM�D����'#�'h�fػ�p�s'�7C32R;҆+V5�Ze^)6�0-Q�a89d^�/���1�"v�l�y̵K|���Ն_�
˾y��/��w��A�N�H7��,��f�q�K�̴D��͋�}/�?d�N�,���=j��ڂ���Q������5�&~�"A=��A�q����$Z����P�ߛ���C�ˮ��_ۺ@��/������hwy�����h�B��
e�.�{# V f �#F^a���C)�!~�2)|p��b�,�5gy�K�'_F�G�A|�68���6���"mv֞<$m8˧��Yʆ�8�����Ww�y����#���+�z�+�����!x�,������)sŋu�C.Rw��'�]��B_q1�j�e��/����\d_��2.����cp��˗�d/g�6����Y�+\�P���o]1j?D����|��o�Lp�J}񬏇�<^k"��0vV����#V�ٳ�ȴk,�����o�e����p���.v�����s�x���}�*����͈C��������1dF|�q|�|���E�-�m����"�~1������I���=�!�6�����]����c3�5|~<���C|1�ND�/�{��
�:|�ܳ��"�rɈ�\V檿����}]�oFܽB����+�W��K]��˺/���=���ߎU7nܸq�/�V9`D�Ѳ����lJth
F�Ĉqe��\�o.֚�&��S}iW�Y7ժ�(��d��|R������@����:~��j�8�`��E���V��,w�~Kk'\����������=���3�p�R.��g�v�C�e���$?VK=��,g�
�Nfzc<��ύ�p8z�Ē�R$DI�i�_Ʒ��E�������kS<j�P+Y4?ͩ��'^�&Jz��<�s��n����ZÌu(�k��ճ*ᷜ��&��48��a�#j� �pP���4���)��(>�޹Ng������T;�>���;:��NHҀ*S������o1
�/ћ=��j�/Y��zҴa��U���\�Y`��
b�V��^��d���֭�'ų>����MjT~�ď��N��UK�	��f�k�+�ύ�M���-�s���uj/���uc
5i��/[��e����X}��=.�C%��zh �ٴ�fVA�8UuҤ�Y��������P�p6@�Ж��u\�oU��q���W��)���>@����
f�W/�m���(��X���9Qm՛g$ب_����N>ć�zm�%����BQ�yJ+S)�iꕪ_Q�s�W(�P�:����)i����Iiq�#��b7�J�#v='��[������G��b9Z��[�ت�j��Q_��H@o|�3�I��#`��R�>W�ll�\nP�V��b��U��K��OR�#��'���ԉ'��t�at�~kK#K�zJ���L+�X瀎>�5�9#��l���m��6k%\�����`N��p��c��w��$�[�N�.J�SFI�\)�6ޫc��{[��m�t]�o�)X�\�W10"��z�sʷYS
�aZ_�6����(Y|}���ƨ�� j}j$���5�(��rKo`���NFPJt�ĉ�Nae����\���B�� ������,��`��;�⬺B�qS�1-W�i�"��U�R�^M���1bT�:V��da�Q�$�)*T�0��*�'keV�R���+ISRV���ɯ:�o��K`��\Gڈ�g�W�\�A���,NfUo��4�ɬ<lD�b��Օ?@�(�?H���EVGS����W&�1���^�[e!Jm�-_���i����f��	�1�9m��5�o�bMMi(��K�_��0t�������Rce���r�}G#���fK���X�����<IQU�d����!�;�2��]y ��P;�^�zosL���3�^�I�dl�,%`�W5���3
���2�S0F�4)>�[�����x���ݭ�q��%7v�ǯ���9U��ٚcu����%��=͹[;뚔�}���Y��يg�^L{3m�X\�~/�U��2�b��G�t�H�A�q�:�R����,R�Z����s�ƍ��I<����k�����~�I@��
d�H���`��>y���A�ϝ����-S���7vq�r�n��;pG}�������^���o��K�J��Ǟ��?-��~>��~� ��o�=�߃�'����8�z��_�A��{�p�1���I� ��/�*���m�ӷ��xN��@�釫��q4Foʆ^{3<G�I����� ��O���'�y]	l<x�祇�����x���/�@|�2��
?[6B�Mp��oA�+,�?�
3�7B�u ?�	�<������)4����7��{/���%�黁`A�A�Oa�}��)	v>��x�p��o�X
%�`8��e8	z��b ����k�?|[���-h����j�c�;��}��]Q���+��'b��
��Y�AC�3�����'e/�:�e �5Q�|0�˧�C���6�[�:�o4� ֒��^3H����&��<Z�6��f��C���WEO�~/��@�r@�܆ĺ���V��bg�� /����@}
���S�/����{�N���>�|��O5A���@��b��gIY�A�'I�X���,�>|.1���:.��\@׸ޜw~e��/�{�á�����?>����� �[�8�\Osu���` ����@y�&��z���8(��������G���+�����*<e��'��#�-�u苾0�6xz�nHŰa#�T:�>�a[S��)x��(lC���]h�0���a������Y��o�൫����e�s3�U&@��	륳P61?��j�w�Ø�j�����[��G�7;oOJPo��O�!��Ϡ�7�c������ K���G >q
��
���G᪪8���'��h%0��~a"�N�����ƍ7nܸqsEz Z>�.���f���]� ���-�� �h��A�d,�Ӡ;�oR����e���bP�瀓y

b�;�i�;.v�O ���u#��8�rr�r�wp�B��`�����x(q��:P�nCEv>+L �c�s��:�_�9� ��z�eL?$�(5E�!R�k���9C�vx��^a���bex{{���IV�����2tm����i����S)xj3bc���PKo��j��;���o�4J���zK�Ra�w$ڜ��M
���G�ɑ�%/��t=�� ����HYq-Q���a!���%�;��|����<�s5��n�2�-5�8C~x���3�e�jRH�4u�eTm�*��cG椐��½���d�eʜb��c��G�,�Cj�3�G17h�s�J-sG���D�<�L6OY�2���,��.Y{Nߧ������:�̔���R����,�s���ә�S��mz��������$w�,�b!՞��#ۺ�9R=ʟ�h�e�Z�^z\��F����D,��<�G��+�	A�RL��N��O駘���ىj�xr��4�Z�����vx��8���X����GS�Ս�}"��nl��~����0�VF�Vo,X{6���I1�+6��z�t�[����Zسg�i�U�Zo�O��#�u����:P�b$f[ԧ{�!c{��=�� |N�~��b��o8b�e�p��(����wm��6Y�-\L�1U�#*�Cy����!-G�4wM���9�z^�K�*�E���rr�]�N����k��i�m��Hs�޶��!��z����#}��7��9�5�C6O-[3Rg�X}顿~�B�%��zyK��f,c��f����R��G�"ٴRb����h�t��m��89]6��] +�S�Fy4�f�̃I��ߘ<�Ao�Q8��vN�׆ޢ��k�W�+8C�2��%p��Æ8%�x3���IUDr�>"�BV�q	�8k5c���������F6�ko�\J�R���~��<�Vﵐ����������7���d5�h�6ӟgm1g�*��t̴Lژ���(��=���#}jC%=��c�b#�\0�O1мe՛ՖJ���Xi�Dh��c<�o�(�94�e����!�6{*�Oyc�$��c,0$���&����:�~�^khىTH�r̼}�qUA��%�.^�J�C����Q��!��]���k�?b�)���.�[sd���
ZV�l�Ǻ�O��K��2gz�����TQV0v���q{��=�F�V�o̵��q!�
h�Qe�{vz���q��Y۷Ao�oЏgx11�|�FAr�Aal3�XK�����C;	[��(J�h�s����Z�D���P���T���h�'�)6k�q��@Y��P,k߃�ɜ��RbA>K��G��7�g���F��wH����<�HVj���	T��e��o�X\���Q
%���0���9�F�U����H˲�vY��-��j��&��&`�KЊá'2������,��_X���e�<�Mn ��k�tpX� NR�� ��@���1��-À�t2D`�Q!���M�`�!���'�i�������
U�3��!��4���;���f ����:����bL��@����8`wEÂ0ڇ3���
�� 0X��C�=�*�<���� �dg�ڑ f��2*!$��:��������(Z[�m�0�[=`:A
�� ����c�Fg��j��z�{��qT(��B��7�A�<�^� ��S��˃А:�n~EdX&�cAeD�#� ����#��3�F�e6+��L:0�>gw#{!�g�<k��M�:pV@"�*4�`*���k��n9�������s!.�q�HE)Pj�ؘ��W��
��Aq� F��g�~'	�w�}�W�X	�T̍"�H������x Q�B2��lX�d��/�+D��<	��0g�Am����{!󀛟/���9W"u&LN���,�M� 
a��fL�1��������ò�2�ȹ��[i�T���Bo2�P9�j.T�gB�)r�rI �=��N(�sB��<���`�!���P�	�	�Q�0ڝ3�	l�3�*������l����R�o�H�wL�T�`�]	�2�F�C��-�<0��a��[э7nܸq�ƍ7�����p=]���w.�q����&�.��+�?ݸq���?̞����Q���5ÿ�Ɯ_��jz���|i�[���l�kR��hĜ��|l&��D�����B�X���}#ISP<���D�C���,Z����I>����O�
f$&NfS�фw���`��הY:E��2F�w��}��-3f"�)��y�{n�	�I�����}�O慁؍�@ɒcx�����x����C(��F\��%� �+f#���Z-����շ�O�0*����1'�P�^퓶Ȥ�m�v��ʜ_2�u�r=�P�.
� ��'P������<�sse!5
�PNq��xG�P��1V�CU�����!?(��h�S�v�h�N�	���NCS��k�a3��8��,ht�{^�b���j�h`N����
9��ZZ�ؙ��h��hɻT#ʫ[��GvJ��@oj�=�PJ�� ��E���ҳ��?n#[�O�y�.�9֠�_�s�`���\�g����d�̯��k�U�E�4�&'aMSG��ɺ
}�^�vd���0y$�f�����;�G�}۴�eFY:��� ��4�Af�	G��Yd�s�ѤbSAK�Z���I�#m���[Û)&�)���oT�x[C�-sd�c����g��3�ٴM�Gu��_Cqx,�T[v�D���^�^*]@7��bM5kD
	a��)��f��)D�j^�/;J��,Yu�ѡe|2�{��mS���D"Bs�5E"߇bi�(]vT��j��	��(� }�&nOZ��q���m<��8�jV�y�366�k�JY��5m��И��R�ɞ����Gř"����זN4q�����nk�K��+��(�&�&�������r{qG����s�p%-�\r{���f/�F��cƍh�A�0��P�`��u����D4�aY*��������}K:�hu¬e��cJ{ey�}渦QY� ����ևͤ��G�#��TC3hU)Ѫ��yS-zZӖn��Ƶ4�p��LD淵U,�u��%l����+�X�L]�VgJ�h5M�4J�M�e�6��j�X��S+��m���2�#{�;������������������	�o���0ʮN����u�Np�Y���(���$��M:OCYִ{�����"J��s���DM�iX2�Aܠ55&�xk���d��(E��MDk���J�&50��SYZ�8�*�޸��:
��լ%w��&��O�Z̳�;���̈́p/u�Ѳ�S��U,�ޮX^�z�+�yeő��Ҟb�X��X�4m|ڦ����2�Ѩ�-X�9�rJ`#<,���+_N(
�+#0{Z�����ke�1>���G;��zdoTJ��e"���&}��?{(ka�WԲ���;��ey2T��7T83�T�H˺��r5�TX�[XF��:���1�g�b(O}]�P�-�5҇��'
�>-�܃��a"��8�� ���A�q����$�������M_�,<�Ų+��׶.�4
��/����7�hwy���|�o�BY��&/� ��؀x��A��+�s��ؠD$-Gt�>+[�{�R�*4��W�<Χ�!e׳ޮ��\ofOG�E�F�t��y{��t�,���RW�����6�<�(�~D;l��s�iu�u1	ge@�Y����);�"�7p=����]sV���V��>�"�´�}ɗ�{\V�"����_��;$]�z�|��A�ԗ��ɳ�W�]O��~�q��}
��N���է+��k�\�µ}�Y�q��pw����γrם�o �!�#F��������c��ڸ��5�u�{�����Kօ���Y��X��[��k_C�E|Q��F�@|�n��d�ZD����y��>��@�G�qq�=�{���Xvy�H�:���l �"����/�fG�A��b�;���?��8����ˏ�o!ބ�wY��>����}]�G|�
�����^��/;������6�+���cՍ7n���CW�ͱjs�=I�%R�74�,�1��VX�.�d���T�"?kW�(m>�?�/�Z$���(����e��*)%�d	3�uc���7��׊+���|��l�b���z���NU�XVV.�f�QӶ]��������)S
��[}k�*Jl+�>`z+,���*1+Ivv��t�z'������W	NZV�))����B��g�rggMQ[��N�	~�iT1%ғ-�4 I�ƘU.�W^��b�٭8�/N�+J�ŏSZW��������%� a��e.�ĳ�k��P+���)�#�+�?,V�sH��������cV!'�Uqla��P�i����Y(�S�J�oU��;;���z���N��L��������妃*I���nTF�٬x����e����&q
K�P)��#�,
I�*W�s��8�X[�ɀĄ6j^*'��ByT@.]l�ȟ�bc���[�I!���uSaɮY_������Dd�jGL?���7��XB@��y��r�2aU��pqE>J�k��=q|Y�!�#�ѻ�R�B�P��:����x]�:6K:..����Q�����+Z��5��b1i�fzT�Ґ�O��b���q��z����T.������*�	��A�l8M
ӱk��0����L��y�"T�L#l��i^A�V�N|�OB�Ix�=e$�״%Ҏ�H��>%�Nt���|a�Hn6|BU	w@uP���J[409���.�ᘵ�٤-��p�6���|W�4V��.�s�P��sN�Kl�R���wqDZ/�˙��Bz�N��
�@-����9cפ�*G�Hc�)*�P3�(7�r��"V�D�F�=�7��m����10�bV���]p�T��p�	�%�$�[xEa$E��l��r�7�3�HI��#N�)��$	�T�yp�u�G:8#IJsa֔Vhm�F�YV� S��k��XE2MR.�J%?��� �l
sѤ��
Y%�ƴܨ���qR��JhWb�6+?X;��,�H׳¤�qRy�x
��u�V�t�a)��%�oJ)���f�8�E��խz�y���
3p�i#�GRz��&Y��6R�[fL�p��~��f���� ���ެ��rd��+~\�����f��{�z��Fi�/rv��USi����%������Β44��^;hn�E�S̞��P��ϊ%�0�	Q�*�]+�ZŽ2t<>�:��N_� ��c5V:A����M����V���74hBº�3����H��ޫ���{��(�%_������ǧ�q��x�Fk|$�ξ3I��k瘥\6����>eN���NSJX�bs;JT蔠��꤬�\Ma���A�,!i��ʖ��Qiai#F)�3��A���xc�6�1·�F���B?W�W1H�|:.w���a�q�ƍ��	ܚ�"8�G��� =Tɗ>�c ��E��{~�/t�o <�05a��E�r�OC~�����N���a�.�T㷀�!_��z,?��@T��� ��ǰ��w�5����>��=��]x��x��τ���7�Y�B�J/|��=	�z���,�N{PS��ܲ	
۾;��P�t'�����,�d���$�ArT�s� �QI��	̢�9���1�Q��P��aUֈ
f��j��q}ow߿�}_���Vw�P��n_��V��|}k8�=��qf8����<���R��|\���.]Va�9���'7	�'n�އ�.�,��b��,��½iS�0G�����i�7wG��B�{l��{!f�$���΄J<�/��P�Z����=s:�G_��]p���/��+�kPZ�����0�*2oH���.,����^���{�=��r�����{և^��(H}c��r+�H�a�E/����~�Ƌ�VXv�&Y�X-��>>X�Xt�Ȁ�7��� �p�#��6�g]g`� ����V\�O�<��ʯ��$����`��+�; �:1��p�rO���ny�P,�������,��o�Y`�E`�h`L;`p`o���[q��9���7��� 3#
}.���dM��~�dg�	�D�7bc� ��%�V�2:ws"y��qC�aV�tޤß�)���>A�ׂ����l �V ,�)�益O��c��u��	,�T?ǯ����ga3��8����چS�W�ִ�y��~D�J3|p9���������6�%�^�@�f	�\D����];�^��S���d�|�<����I0�x]c3�qnKt�+E�k��M�%�%�p�qf�8���Q�)#������8gc��%���B��}m؇Ώۢ�����MCP�Ŏ3��5j/�P��>F������P7r\��������B��I�w�EXh�z�mQ���y�"+ɀ0`�^��>������H���O����.�v9z�F�Q0�'fcY�X��=��Z��9�l�m^��W!'W�i�Za�����6�����v��z@�'@e%������}�B:x>F'n�c�x�g8��/��0��鉳�&��s<H���:�=�y��gp*�>q��s�\�s�t8;����ds��2:yģ��:��WR�1��E�S������уwI�!ʹ�K{�L�/}���<7]�6�$rsKvq��5s}w�c��I��pk�nr�_�+n�����E�Ͷ���=xGRp9q\�K9��ź�����L�j�/.���*Yòw�:Y���眄Y��2��x�a��S)�_�^�i�-��)PX=ѩ��s�|�I������]x�gV�kz>��/�aXם��{������
���;�ƿz�Y�B'}|�u��Ӽ�c��*L�����b���E'�����z�p�B���#��q��&W�p���.f��VO_�~�j2o�����eQw�qW�)nhQt��|��id����l��ܴ��m&�.�����`nV�!wA�Q�+��_'�q����}ܾq��T�t����w��ز�[vsKT$�����u
ܜ]r
��'�+�p���P'y���ss��{$��f�ϱ3�wpN����Yss~˝{ғSvv���fu�Z�/�=0͛���-͝jf�|R�#�Զ5�=&O7{ˉ|��y��+�yr�Xb��9�Ӈ�gr}��+���.R�+q%?w�d;Y��g*'��������Ե*�)[�=�I\َ�#�F�q��}2���GV7����V��S���;�T��a�h�a?��wPƩ\Y��S��ϝм�X&ām}%���x�lG���EQܾW�z�2�)���{�خ�Y܏�>p���]���v_���r��>ŭ�ZT�᭲��Qk����haD�8�tG��'ed�m�:���ko���g�/8��v̕c�����]�z=9�?�2�~pz��^�*�K�ڴ��9��8*q������dُ��<����!<9�e�v��p3-�9;�7p�<�m����3{�:���5�n���H�p��-�_�.�b�v�N=�ST$w���r�^����L��.��=�i�ܳ6�(��1�M�|��ͼ�Z�rC��5������e�l���ߩk=��q�v��ܾA��i��2�q���̉�1(>�؊���ų��ST�!���<���!���B���뱥��ZK�B�^r�T�����=
��B�����<�3%��\�bI��B������?{�ة�����m/�q+�p�W�㺰�r�lK�IrO'�Y��n�n�����d%��.9e�&�s����&���z�3$�kɱ܊����O�����n��#i-��N���k3-.=.�]����b<1���W��7�HG[!3]eR%gȢ��1%��-*���ɻܓ'��x^,n0s��|V��s#y��:�����^�/�-�c����{���Џ�NzP�9l_nڠ����I�^�&s�;p�L<xR5�:�&�{��tzɼ���
w��zq5���;�ǫ��D�������J�c�{\�}�T�XN�O�q�o�X��0;��4�����.��
�Cs�Ir�F�r���L�TW�������ن���K{p���c5��K1��a�ϊ�K�P�~�	��i�u���X���%qXb����B��<L_�ӂk�Sw����cL?8~�σ��o]>&�o��1|L�x��0�/�ǨV����g�c{�4��1G/mu6���bL�]"���#�Z�å�;�F�6�&O��ɦ���N`W]/i�ˬ�0�$���੬6�FC]b-���B���7�o-��}���f���>���#$����FH�S����-��h�Mܚ��0�m��K�W(<Z�VW�0$M�f���^sG`^�J�kvC�">�뉹�0g�&R����6rXl�SW��P8m_�~7� �bv��b}�E5?�%��a�IؓX�	�!��2}+�&����VP��T���	&��A��Gx,	_?�f��e8f��'Z�똁s��A�z��a�Qȟ�E�$K�י��T����,�.�cT.x�؃FR�o�j:��e;�7T� �p��YC�]"��Ƙ��V_'og����-u8��@�6��;\7{��E��5eW�x�c�QX7)��W1V�Wp���/.�3��~:���
0�ug�n8�w7�t,�M�;�r�B3{���_.���5�r'�����QH�L���;'?-@/��^���7���M��we�q�.

MPp�����ap�ZX�,Ʊ_SQ��f�B�����#�W�M��^=���v��G<��n	�#mp�H����N\i��3&
��0`���e4�=1z��ϊ��;�0`�?�K�?s�d��37'[���.wdh���#T��rz��Sc����uQ��O��L�������׼�ַ�������ދ̫�yW�럙z����ײfi^��W�k����Z'Ƭ�(�P�lb�֩)�Ǉ/�*ZV��o����\_����˵�L.�;3Yffɀ����:;f���Q�Z�F�ɗ鯰o�T֎����dn�b���Ξz�����)�g�G�TKٽe�{�+�Wbt~�*�}Cd���޲��[��s�+��|b�R�c�z���_6lM�l�[������~zR��ՙ;Td�W>2�є����^Y�%[�g�b��>���Wj�M��lK��kS���Y�bgz�m=�$w�t�,����mlZN�ч���OS��W'z�rc_�\��/up��~��nl["�{�2Ţ�U��ʑٙ�O������4�r���Ӯ��tݚh��k�����w��ɹ�mʡ�پ�5"T��*�ݐ��im��'���Z�m�A��&�K��!���+���H�̾�;k���>��Mw�yoQ����#Z���ڹ����ܡ��p��_m=�|QhA͒���s�^���;���6T-�=Q�*��Ӛdm��q����n쒨v{�4�����6�9nJr���jS�"�w�$ߪ�[�l�>�r��	��Ń���k!�g���l�Ҵͣ�ܔ!;=�K}����	��]�ޥ��Mۅ)�k:}��EjÖ��}��v�Qݮ��^v8wP���ީ��ޙ�}u��«#,�˫��]�h��ξ^ʏ�w��$�'���O5ƷVLJ�s��DgB����*ü�^����/>�c�t'������yBԇasBk�.���[o�.l��WG��4?2XY�H�ދ�ɇ��ߓq�￤KH����&�<��M���!z���#?շ��Y�������Z�#,*vRݽu��y7���w�V=��erl��EIO��˒?���|}z��ȥ�$6s#>�Ɏx5*/�v⢨��Kenp�Ƶ��<�S�ܨ7z���o�����l���.C�ݚ�y�8�û�9]d�mꯋ���ˇ(����xcR���GZ�?1�n��y�yw���`u76(�3�T���m�-�o�"bG?�_
����*Fo�t;�����==5TN33:���{"Ӭ�a���Ҭ̜3�j��z��s�]=4jWw�3ds��J��m��O��M�vK̳��W->�c���
�,
:�h���%�{�m�:�vs��13}.Vmˑz�6ѦE������NR{3�k�ć'熜�x�����->�Hn�� ��tqfL���� ���+u��4�쥇��*��:��)e��ٜ�|�7J�tWi׀l�]G���Ԭp�1R��/-S�(��%]�/B�d �{�t�=���F�I�rJGLT?=!O��C����u�r�K/3|����l��7\��I��d���Y����?f���Q�s��ߘ�����M��G�Q=2l���q�Jw�3TO�lV������(����Sc��9R�z�r���/�~k]�����5���W�z��"�'�5ˆJ��~v���135�Lz;qW_*`��?-���"�M�����u���E���7	��Ʌ:����=іr���_�_}�M����� �!�%|G�܄�(�C�$������}�Q�oB��ݸ8���O��������߈��p�������`�?>�L~��<T����	�6#�}��K���}�)�1����'��\�>��v�,Y
_N_ �z'�1_A��E����Ɩ��/
�,T!�K)�z<#\ ����CuIµ��?�
�9�,�L�H������SO��J��Jﻡ�]M#� �����
��>!T#|�E�~ꇮq>���;l�����p�sy���Ո��>��>�u�H�<˟]�6�pS� �XI���HhCXA��$�+.a<�A� O�S�t�.%	�y.�x�7�f�фg	K	i.J\kt/���a ��$�u4�Ёp'��ad� f��ѵ�qS]�6ލ�����Fߗ�^9�E}��zф�]4�6�KH�b6��M��6W0`���O��n�L[t+��}�.�ƣ��s��J���-�G��~=�xpM�����&JQ'L���\41��\��C��ё^��9x��Ub��R�05����Ac[��Q{띥r�}���Z�{���SY��7�T�(y��h=��b�:����i
(඗���~}��g�-�y�R{�ۢ�%Y��%�/���y��-{��I�r-�_,��o;��q{�A�߭�-��:5�`�'��w��d۬w���h�7�欉J�d�
�$�w�U^y�5�c?6���0�n�;J_�IT��LG�ݼ��9%+>w�[�^ƽy�b���f��b%Ȕ;f�����>�:q���\����\���<k�!q��F򖍫�Ys�1Ft�׻~>b�P�πU�[�͛C�RS8��亞�({�q��]�l����l��W��hq]�U��f�nZZH�ғ�/֒}��H��5����zM?�bq���kԕj)(�/���\l◩qĠ>l{ Θ{|>id'Un�/q���-m��r�O��h�쩇��W<�(��f���瓭k�_��rɴ_���Xk�������ڢx��
ŝ���)7��zK�����>�Kn�-}޼g�ku�rZ�`��։J�>5l�����ǝJV�4�x�1��bJ��Kj���<��dJ�ݑ!U��Oߧ�� ���Ơ��浙�"Ok���e	j�s6~h�b�ǆ�����&�/M<ݪ$��~��#>�6�1��l���4��?�Ӏ;K%6��|�'�t�jQN�����v<���m��-���uY�F���T��	��d�]`6���2�G�����m�K��=�R���V,���vE�j�܃�Y�8�/�ۧ�ix&�7�3�Ox�ɸ�w41_�@���D�o�`�t(�D�(`�������Z�P�ϲ2���z���J,�u��}l�S�C=O?-�^���F��muVR�z^�,K�z����q�o���O�+�uZ�Z�x��~�w�J��mV�l�Y���N���պǷ9�ߺ�vр�N��Y��^�g�W<e��~%��c�=a��k�
+��޴:�v�������:�:�jbŐ��}���+����!>�
:�2n���+���U���L9#sl@������+�P�|$������&\	���H3�j��9��UOr�7��W=�ᄱ���6*u�t#f�������8�VIR��e�NhW����Y5O�|ͽ{�|r�>ߠt�*����[�Kޗh����ޙ��n��ʓ|_lh&[��Pff%y�Ʊ�P_�mz��Ǆ]ҟo���tѨ��[6�R��ڒk��`�2���=Z�O��7\���c���ƚ�k�عnU��i�{)�xOQ��&wա��u{�r��\��-��)KT�9HU���=u u�-^�]�I��$"w��U��U��7�e�/W�.(W�!�de�ʤV��'ɿr�"0KG1t��t�m��W�Xk2�z����$mՈ3���_{��|�:��Wu�^�Z�waI߶А~� [��T�=d��s����$�3�?kb�ጡ|x�Q���KCe���5\����T�m'����*���~
X�Џ�|̀�)�x.�� 7�2�F��dؽV��F]Ď������M����0��^]Vì�c�|��^�t�SO���?c}���z8Vi_���ap�V���a�S��QR�ַ������H�i�p?�?�e���	ŵ��������%�$��:�G��6}B� C\us���8�����橸Q��%���h�;�©�͐:Y���cȉ]�Se+p�ZG��9�9e���1Zi�#�l��bx��P�|z�ߡ���eci�iuSD|��?��K�ٸ!��6g!��4L����A�fmQu!��X�Zs=�a�r(���e;1l�����o�11���������>�e�4ط1��}[�.w��o�M���Ә2�	�����c��OQzN�@�ߺ�N��ud�,��,�ϓì�w��$ I�S�Ew[ 3����_�[0�>,f݆��f�*�Y	(�;��*|���11��^+ï�e��m�G��ā�䑼�5H~3p@�`u��� ��O����|����[
�R�Ѱ�B'x��1���7�����d���HN�[���{��sg2�~����^�4@񯎨�o�5�r�=X-?^Ƃ0O$:ƏoS�$|�hGS��l&��f��e�/��
7H�t�u�*�[�Y�!ظS��c^�Yl�P��;�Sx
������6�Ӂ[U�U:��Cy�H���\����h�I�4�c�����xL)vG!舡�P�z�K�PXa�B=XǷÈ�����W�f�N	k���V%����=�p��=�
a���	��<��{��z��ܯ'<�,a>,Wu�qr8��5G�G=����zi/φ���Lh�^���ە���pg�H��q�-pra&
�T"�Xk[������95/��a��0�.� �P�y<6O�PD:����]��=q7����#}���~�T�2��b�� �o8�K�8��'��������E��߀(��%П�4uk7��h��5Pu�p �,ưZLZ��c�^`�ȇ��Ab�m<��ǥ�'�����ad�r#�4��� t3rp�܍�<��mH�����%�s���9���u<ɹ;9v3���0�"}��/��ۑ~BjgEll�=���s6�%����>�=�%�Ec�c�����S_,�+��ɏ������rlm��o�ض�؁�ɘT��ˎ�$�S�-���9�ٺ�_��Hׅ�=��q���5��	|ǧ��۳���-Yz�@�s�vt<"��st%1���1s�m��_����_+��{@�X6�X����ח�#}v�������=�#�E���M|���΍��`L+z�_�<��Ǵ�'{A㶢v�T����D������hC���!X[�����䆍`>�k�Br@0>���ѓ����^�]c�����\I�t?]q����I��hK��h�4f���Ȓ�Ls�������#i�ݼ��]i�m�B����y�@�Ɋ�mi^�����;A�4?=���8�q�<��Dϖ�dO�@���y�c#q��5w����Z/�AzN}�|���4�uAׅ�&�k�Ebu q���q�qz9�؝I���������`��\i~�=����+�Z��׋��X�{%�w~���F�t�מ=˙���t�q�=���+�5AI���߯�=���x��1�z���c�ֈ�c��k��J�C}�����kE�����1��
�C�_�N�ܣ}t��5��B��� c���A��I}��yP?D�(�5,GA[������J��t,���:&y!�#��>�#!]sꛒ�P]7zNc� ��_�S��K�MBR/h�|���4{R���"���!1�í�1���81���.H�sEr�3R;��{'¤@tO	F�.A���	~��CHڎ>�ޕȒ����)=��7R�ܐ�.q�NH�q@|;S�"6@��"��v������n<��;:��gb�BB�5��z�s��j��ƈ��B��:Z 1Ҏ�J�%�Ƿ5E�('������) �I�IA�iK����o�`S$�9�s�:�5"sv叟逤({��ۛ�C�>�i������Ct
�CJ�+��Hޭ㣉� �zh �Y���SF{�fUy��kk�!Ė�o�=�BXH�vAB[c��쯇K)��#�QAJ�Į�|���o��w4�ZW�u�f(�p;D��qZ ��k��6�����^�+"�B7�R�ob3`�W`�����".���nH0B/-�9֒�}�iM~t�&�|��<}��j)���-�߲Q�l㥁�@DX� �Y�~:h鬒0O���"�� ֱ%B�["�M����E��2�9�@$�H�߄�bH�BR��C�܆�RB�M���`tkC��)A��&�_��9�<�ԭ�1��"��7�H�K%�.1�	ɤ��:A�Si���G�/i���HjMB R;����0kR�X��D�D;2^�H}M$�	����i	�����{r[R_��?��ĔΤֵFB����nu�$}�0`��0`��g�\�4}��ς>�0`�}��_��\?0`����FK7g%wg��;�I�?�)�@�#��~��G�?��GvI�Fdn休Z��#v�OĞ���������6b>E�D��'�Tjj<�8�s�~�SSħ��sBGQ*�:�e��o#�b��x�M�)�S������5~ ���94��E&NQ;���ݗ�����X~�.M�I������ﮙ�FH�8��D��}
s�wy-f'��or^�������Dl����gd?�!?����d�ʧxg��?1��"�M�����u���E�����^br����~OO���hB�?I�������n��9�7��ۈ�~JhK}Q�gR[�7���2�N��٠ٷ�v�q)��9P���C܎�l}�:'*�_aD�;�>(>�L ��	|
�i
B[!���X���6B��j<ק��M�p�m�Ǣ��v���p����5s�f;�8��Ec�J�Z6-�v<�拕X�dt]i�����)i\��2a^R9m)iNPգ��>���sp���yJ���Yt<a,±D��1Wx}k��r���-n#�7u]6EQ_��Ԟ�)��EM�M��)�	럸Ώؔ�os���35֫53֕6�5�2�oXoj�/���o���7�F�M��H��x�_���i��:|<�)����FJ�����>{*�@d�ߗ��o'��)j'j_kj$*3��65�h��9��!'���x�L���_f�Lh'�}�0V�O��~�SHү��;2��~7�O��'���x�8M�����5��͡qo�^3Q;�(���KN�AѼ��%Q
e�伈�/2!E�����.���O�Dj��u�L�����(��߷>����0`��'F��|����	7]��B���zz ԯ5���Ax�5Y�ED��Z���9!i}-Bdm� ����&�5G��1�]�m� /}����Q��2� ���3#�f��E|��`��i� 2~��6��i� Wm�|���Z.��m�� {[��.�m�窇v>fh묏v~�h@b�#�h ��A��g)"�QA.��E���`2W-���;)�ۮ9�_VK�	�Ȑ9h"���v-�e.7s��R
&p3����8k~�S�j8�^�Iïp���7K~�:��B Km�`+G|+��M3��=���g����ݻ�0�CB���lޅ�Y������I�5�d�����jT�V��j)3	������Kh�WU�A��o����;�� 7��2�$��%��������v+��5���l����f��pr���Ck8X�A���Qa��5�j$������O@���E6H�с)�����:������\�lI�p`ڛÑe�V�u�\M�-�����5���O��n�����='��$�/�߄�����>��F;��6�:�%.��,����pu� yK���pV	�Z8�����M���B
^,������f� �p6����8꾆��:]tH=�&u��������FlUI��#���F�wO�<|�T��_;r}�no���j��gLj�1�!���#�ԾPR#�ЖԦЀ6�ܜ߶�'����H�khEj�%Bi�r'c9�ßԬ@R���H�pT%�K��Ɛ�欃R;i}���O[Rc퉿6���Oj�
��H�$u�۔_K0`��~�����\���L>O� K�}�W�x�
eGg��G�?F�!&" ����
 �g|a��� 7��w�g[�����䳵$�����TE�kk89������+;Tx��-�1�!�j���C���N�0�e	^=��%0`��0����F���+6��XyX�䰸�wH��P�����A�5��"�{�� w����c��7���Ȁ0`����M���d�ς�96���/�	0`��C	0��@��3`�����l	����I��:B4���^&��E�	ySz��?���������"����6�o�����
z�m�����o����W���\x,�'~.<��(�!�A�x<��S�����W��H��6����׈&����{�Ȏ�7��;���O�4!���x�D0`���ᒒʦ�Ț#k��i0���Țƿ���s@��?�?�=����Ex����m�bv��{�H����s��w���?K ��_�a�M�8�H�?�gF��2��Q�߮���5����4^A̠14R=�w��O��_�T<��~�C��Є��sX��T�Ňh+�W�X�M��o�0`���h�L��������Ϭ�O~�o���Q"��?�s6��
���aTREE  ����������������g                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;}G���[���04��d`8��i�2h�e`������07ۜ��Z�;�'���p��{2�����@�o�����`��F{��� �rTREE  ����������������                       ]^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ʰ��";�a�l '��TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Ֆ             �P             �n�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���y            �             �-�OHDR�$           �             �          G.     S          +         �                   ߊ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �L��OCHK    ծ	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      Uh�            ��OHDR4                  �                    �          /�	     S          +         �                   ̲           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       XD�QOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             ��           ��            �g            �j            ����OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q	jOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^c�````�@������؁� +�TREE  �����������������                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]iX��~�Q�(�@pE\�0��ʪq��U�#��b\�q�q74�D��**\�.�(WM ܐ�D�u��g��������k��s�N�:S�]�?�9O�� �b���[z_MW�h�5��}=��7IԌ1�wS����bE�4V��ټ���9Q�7k�tdv��W�xU\mL}����][��t����Q�w�(�Bo�x]�X	��0\��%�T	F��a�wu#70;��>�n���h�Ə�0>c��q,cm�u�i�mtO>;��OP��_X2�>��I;f�=�0����3�Ɔ�=�u`��L|r�[f���V�GG��W垇�=��]��ˌU�!�N���jU��]�`i�rD��t����0V2�S3��зM�8
�>���Ϙ�x��\��_1����~h����g����s}��r��4t/e�b��K��p�ѝ�+�׌q���w��K{f���O���u;,��a�#P����!��T��k¶!�AgT�9��!���%��t���=O����q��KXz���S�jYA��H[��w��B�x{���o�0y����c4�?����}�q]���b��7�Y��B�7��,C�Sl�/@��%���@�y��T��-�17��Kf�Ͻ��S�������>&���tcq��׬O�9ci�S�P�:�)W���WØ&�J�c�)hX�\?K��8&���1���T�ɰ�y�W�)��H�(��&��c��c	�^�Y?~tG3�\ޮ~!���xil꺩�ya��y@÷!������E��Qō��������Sk{����Y�!��Ğ�"��Ƙ��A�h��q�H]r��z2����1[��(w��޵��5lҍI;%M��p]�1�܌EX�~�.B��0�ͿX���.0a������V4���4᳿��K���B1ÿH#�ۧ����o00D�I7���)�]G}�uY0v��2�	U}�v��`��d�'k�l�+�0ףՈ�[G�ށ��m�'�sF��N�פ1�bdlǸ��5cƆ ��*��#��0�ў��sl��O9i��Z7������q;1Ƃ?���]7�_�Fg�o�9�~)��?�����W�7�����ظ�r�Sp���z�,Kw�[��'�к�S�Ø-c��m߁���(o���à��=�{,������i���b�l4~]��CQ��l���T��2�"1���kjb�ܛ4�6ǵ^/�g ��h�;�ՐWh�ީ�Т�'������-�x��_w+�C��Y�	����Q��N���\�`����x��B�:�)W���⁔W%⍱����j�xk�"��URǔF��H�S�U��Ϝ0��vK뫩/�U���k�%0�,w�hǘ˛�����S�Kcm��ͻ��a�)���EWf�+|�v���ȫ=�����'N��H�\�j����C����1����x>Ê(K,u�A�� ��������08�x��Ip��1�#��R���b_�¡u>���Ο��=Ŭ����Ͳ��&-��L��I���FD>!]����p��"҇��Q�S���/ț"�|i�T#m�]�*3���T���4W�}Zէzq	����|KY�j�	~�:?]7�75~Aa�a��Fm�~P6�}�=���ǀ�wZ;=�O��I�^�����o���`�.H�N��zl��ǘ�8���ƚ��}�X��";��Γ&~J� ]�i�TQퟙzkw�!t^��A����M8��
����j�|ܼsv��»�n��栱w\��ph�,���DAj1�ZDb�u�:�=�Y�j�|��� ܲ��^�۠��b�G��ӷn�};�^�Q���[��xӳ�[�z��h��y�	aH��G���U��[��~k�����e��{`c1��N@l�t�� ��5�3|���c|�C���8Xm�`�ꌫ����:�:�)W��SO���?�K�c!����%����1����)�<�:�O�W�?�0�����j��I����X��N��_N3�\�}ݽTq��xi̥G�l^#E�ܦ�@t�=��+|V�Uq�x�d�'-o
�y��i3Z�U[]:`Lٝ��ь�@�xG�:�vŎ���ۙo�{����Z�x7�e�FM7�P�5�x]�d�`���'��b(���'輌��_A��:O�^'�[�ҥ:7����6*06c|��/�ޛ��,p�Ɔ�T`��O�1�8�6�.�~�4�d�H}ҦA�����^-tR����K���3Y$�O���:�sJ����ށ��mB(x<� }��l��&?i�0�_k!#i�Oq��R\�^�{��_���tx�g1�w�t��Lg�4��������>�\~=T�N9*��KG��y����u�����ya=�bG��h���iP����h[|����GZ����77M��i�$��o�}�G"&a꯯����-�!n��@x�8�uىEw#q�E�:4���`�d_�Z���`�(�����>�0�r��<�2�1r�ǲ�Q9���
��'�b�Lt�]�����jxu��fW����Q��e��g�~w��X���+���I�Y�!���4�6]�m���v������)o���_�V+�D�K�c��OSyNw�O�W�?dmZ`$�J�I�����X�����v�4c�����*n�"^�\��l^ME�l��[���G3[���W� 1ۍ���G�8��}2�?�����s�e�	�t�ŷ���ڨ1�:azW�-����L:h7�O"���f�\˦:���k�Y^�3=�|� Ə��pD�qSaF5���I�h�F]�{�8� ?/z*x-�xl���L(�T���ͩ.|��ӹ&�� N(��H6X��� �8P�J�1�fy6�앂U�S����A�bp(�j��
~5�yB�ձ��a�Xj���F�tgұ�N�~/ ݚrQvc�s�I��Z�`,�I�����v�b���lH��l�k��;��Ex�æZr��3f�9Й0�;�uR���Y�����`��q���'���!��ۍ�o�_0	�zLC3o_�퇠��Z\����U�p)� 9���6��eb��Ψ�9r�!�;�!�:u��9�X6`0}� s�A�a-����b-Y�Z�������pH�y!��1]��@jLo8Ϯw�����Z�l;�ܟ,�!{w>��=O�c�݅�c�o}��޸��I�ԯĸ؁Ə�jڔ�+���WQ/qE�xc,����Z�$�
P���s�E�3\�S�U���:I%����ԗ���h�5�����K����c.o���4E�4�<4F6��"�y�h��P6z��
_ı-��T|e��P�=RQa������$��&���8O��t��P4/�3�P�?�b:Z����Z��i�T|��ҹ����>��ȸ��`c��3K�:�`�%�����R�6鳤����H/��v<���$�iI�s�	��C��$�(�4c��U��t��T�M �=s�=��~.ueT�T�-��;�.Y�4��`9�ڣ�j�ׁ�k5^`�A��a���&���c�Ǵ�m�׫I/'a���c,(߃9e�ul:����Hl�M��-t�ۃ�u���?�Z���}�3�;�o|_P>�,�֛��n��7헛���Qo7^����h� ��Sp��[,��Y/F���?p�IG����W='��HW$OD���8�8YӦ�j�3֤c�W]4����������I�F��H>�cܱ���0�/f�r�b-�.�8�a�p}"�=���O���ۑ(�(���땘q�r^uCF�?�W�"o�	����+�|�~���w8��`�x����>�b�T�X��C�;���W�xrT�m���vZ�d�^~j�xc,=��K�n��}���.�
�r�
�����H��J뫩���s4�c	̺:ý��f�������6�d�wS��#���X2��G�e���&�_#��]k�z_w�\�ˍͣ�H}^��������������Z���'��������Dc��c&�w�ӿ04�4�Hc|����>�-���ϒ�Cޗ�4�4G�5����a�qj�`����8���ꞙ��O�[���%��i�8�����&���Ğ�3��`�=�gG�I{��'��4��߆�5���}�&�5������i��~W�g�q.}�ϧ��Y��EZ������G��o��1���]�H���J��w��M��V�s��V.yNiLz��cJ#ϩ\�r�
����2�JhK�I�����X�@�1y�1�'�����Ȫ��:�V�Ҩ�#�s�@]�Kꐥxi���r��UJ_j�}��&+��ȮI9������1-R�i����m�i��zǸ�����<���8^J.�S5�]�9j����o���TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݘwx�����]�脈(�h1Q"LD���D*�/��%H��{o�A���"����03�����o�ƶ�������qܹ��W=��z5�ƸH]�%�H-�J�i�א��U���?a�L�*�Ei�����%�����d8�=�5�+s�k�m�R@j`)�|!5<'�=e��t�+}��4��4:N�R���HUKsg0wZ���7)f%})j��u[Ys�Ը��.R��5rs�W�$�{R�4{�ۅ�ϑe�4��t�����4��8�91NZuVZ��㥵C��˥�?r]��B�Q��-YLF�=ҲvR�F��9�Ja�~��S�1ҹaR�]���pB
>ΝȒ�D�\!y�J尕��T��H��'9��W��?+��*T|�#j�Z]S�;iA������)�*(a�<5:�G��i*�X��79��xd�#�9�&;$K{W9\[���zz7��f�Y��W���V5�ɪ�UuA��5iΔ�z�}�]���������Z-]���^���p��h\���O��������g%����qk�\��Y����Du>^o�����'�bu��.���Aׯ�&�9=�����C>^ΏA-�L�}i�I[b��ju�1��_r.���p����n�D���(hx��5�9"IC,�ϚW?�}V���l�}FG��k���e�m�N�������7���P��Y�]Q�S����t�v�{_7�{���ܠ�P�-��m��'1I3�LU��+�|���o�$��n����u;y����?���\*c�?�]V�oU�T]��k3�k�/R�����i�nf˯�k"�۬�Z3o������Ъ�����pU�3'�u{�|~��r��5y�j�>��Z5Y���� 9��������[�z��n��Gӈ�W�n_����.�MZ�$���F�%�T��t�+rf��:@I��_��nRR3� ~��UK�'���gO?�;�>��R��-1F�k49{���)u�,�D�i6qN�:�n��4s�4;,/-�"��!m w};���Hir�,y��s/��g_��YJ��2��B�k�6�it�A�l���Gl�H�Fnp��_:����2�3k&q/��MR	t�c`WdB�zW�ȉ����}Vtfn�TZ+e#^�g����5�E�I����B`�>t�)��S����<Ge�<m6�i\VzV�a�6��{_�3��Rs�8[Fz��˳X|^�����^o�}}%kpg�)6DFa�n�`0�z+�w�S���)<�'��1�-�Oބg�2]z�{b'�cf��gO�úi��.�1���A �5�v��BuJC[���u�)r>� �誴 L#.���@��!c"����G�8�#b���G��Z����9�}��N+0�(x��lD��xk�d�S�M���ϑu%��Q��^po$:�!.��v��9���s7�'ňkˉf|>%EsN*k]��zy���z08�]8o<�N��l%?���o���(�x�]�b�Aԫ�˃�T3��L�-���5U=��,.VT.G?�wﯝ�sv�(�1^C�ُ���G����\�Mެi����{��^}�my-��g�i�\�����葚��V�����Q*Ԡ�j%eI�����z�Gñ��Q���;ܮ��X��.?���AW+��	���W6���!t������J�Wd\yy�:[������J�������s�w>��iT���}�.w��O��U�W���{�*_�ϛԣr-���{lK��zǱ���V_/�\�XY�J¼Y��X�'A��>�x�ƅNt�R���:��*L�|�hBl��+���ǧ=o���'Τ��_�Xo}������Wt:�_[ڱx��u*��>P�+k��Xe���[�uUyx#u�OM�o+8m������r�ü�J_�\���*�1tc+Y-ܭ��㔘zT�TU�s�5eK[��3C���B-��K��8�i�v��V��ەV�O�����#��q�S?~�RZU���<��z�I���^}��M�o�A�l V��3�*�/�}cr�>q�:��6�Kl����7�w��Ku�C���"&��7FJ��1`]%�w#x�����K�fO1|�ɽ������3�4�A�?�K܃�K�I�'�?��j�Q���-d)�Pn0������l`Q0�_|�i�P[��	�N�q��͘��-g�'������[2���B���?�sv�)���L��Z7�;��^qFA0b<{TL!����/'�����=��ץ	��1X��7s��ܩ#X��w	.(�Ҥ��XD�G�~��8�Ǽ'[�E�Ԡ*�)/d�7�P+ݰ"ܮz���E-��*���aC]������V��\[��	�h�mAݗf�ځ�k��N�~�Pf0��8lw-�^\��V��2�Yk����7����W�ԆXj�5�Q���>�*œ?�~�iH���=�����~j�al����Q�;e����>�LݞL�-'N�q^vbfz��A�N{l��XFl.��cd#�:�筌�B�!`Zwj�ZbɁ�ſ#F�u-�z_���7��܋zׇ���_���䛊�OR�#��*6+�=N�B��ӛu�n�/U�����g-F�Q��{|ȯ.��(���?�Mk���߰cۉ#�\��N;�7eh���Jh�M�bwj��:���"��q�l3�I��sS3f7�_{w����@�~,��iy4���2j��/V��YLw�hz���V.�4���=M�(/��{O��Hi��[8ֹ��c�)�ZY��G-Y��ê�����;͌��kZ>�Y������pͷ.7S��P�]���5lp�:69ܸ6s��q��|{�e�"��j���'�6v�����7�7nW�"g�~����wc'8xjlڤ�`v��ZXƯi\$2P�o�����n�^�s���Kj<^R?u�+��yt�垆�9�����!E��*�hdJ���]�t.9�n�.\��ۭ�t�=���I*��C5�ײ�}4��z�>Yu��W��Օ��h]�w*P'\]-߁;?�p��ZK��v˥�[߫U��[��f�v�[�6/��^�N�wm�i�]mu
��(-�7����ǣ��9��r�r���$hٔ�e��Y�\���RK+�s�;F����'̘vڟ�o�=#����#����9�1���!���o ��ǿ�����z|O���3�ց�9n$��9�ß���`�
��å��+��&N�S~`�=�,
�H������;��RV�=��O3�-����������&��?��k���5��v �#���2�32��ߗ;\�Z��#j��C[�vqȕ��=�x�N�3�GQg^�^��L�lh$yGM3��K%��������2y=	���s�'8��\��~_��;|�ր�j#���=�v,7�0����-�Z��m�����ϝ�_'�1=�+�����	���/^ލM�o�F"#|v������5�>��H����.�^��a��!jRQ8�A��	<����|�O&UŦ���q��rO)��Mm����In���Ի�p�A�U�&�pv��́)��O�Ȥc�~>�6�;��m���ù�N·B�o��ƹR##��ۈ`^��tqje:~v�����i9v��8��[�Y��xE�B�D'?��
wmgo$�{�kw��Ԓ�r�5���.E�g|:���s玜ԯ�p��D3�?
g�H����>ld/	'G����C^b��{*M�>����&K�Ͻ͖��T�}���t-��nn��j��A1�~��E1Z�󭖆|�\��uv����y}Mc��tb�NlUz��p��#��_#��,���js��*�k�ND�����I�H%�����^wO�^o��G���s��P�v�٧��<�m����Mnv�ϫ���Gr^]�tj��=�Jx���[��i���:6Ru��\yxin�Ji�A���)զ���;6
ok9�ϛ�M�cY9q�\]���|���3�'�Sy�6zլ��B��u�2ٖ�����>�=C/4y����X֎𿻵�����t�X������z�{��Mh�ņ��T��&,1������^/H����`EB�m/��	�ć>ЫKGUI�ӱ��t�<��(�2�~�Ł/t$���՚��� ���ٔ��A^���]_͎�ֳ�T����������h�vW�kϬI�^�YQ�5��p�_$�{��I?M�h�-_�sm�~YZWw�Q�}���m�?�{���jW�L�o�\����Gr�r��_��%'�x�\lߛ	؂��7kr&�:x��o���{"u=�tC���g��C������g^ &�$�;��q��lJ|���@\F�w�{3� �V���#��Z�3~�a,əs��ԏ�Z��@|��fp�%2t��8����<�Ny���iԎ�Ǜ��J�,%'{s����u�a�cAΔ�N�Z��y�kd�?�b�<j�[�>�5��{��j���_C�fԠy��Ξ#ԇ��dz<~0��n��c�|���v�`���ۉ�O�1��?�.��h��{��J��#���`����p�?�mQ�$��d��xp�-W7�'l�u�/�c��b{\��'�y��M΃��K�pn/��:��2�1t[��zaܓ�8#�����1�gXk<�����}�q�-�>~oV�9���5D�ؾ�� �o#�ȁZ�,_G�����J��FO���$�Ո);x~�z���~$>����%���1�_������ؠ�7�8�>Ŏ���`��Rǣ�{b"NQ��xȷ�7ul'8\ �|��K�3g�K�T|Q�2���+�����|;�y���d�}x��z@�m��C�SQ��j�����B�#�h�@�7?:��Q�2j�UV=ӏ�;�^��Z�Z�R�;�}�[�]8Ms�ɍ%�4v��#��c�m"N,�1t����34���.u��X[��uӌ�Lߑ�rϓ�p{���shFB�:=F~�W��w����'��>X{���kT�A>��}��s���V}\^*4��3��d��-W|�~�ԵI׶ŏ�揫*I:T;�h�ϫ���f��CB��-ѣ]7���駖�iԿҺ�+jz��W�/M,Cz'�9��Z�k��<�{G�9v���W�N��P�á�I����ݶb�f���j\��]�d���b������ޤ�cY��[6$��N�>hy����D8�BOo�H��-\ѿ�_����Aǚ�}�p��J��K[o+��%�_�R��?U���G��:�*N��ګͷwudܧ�kMH�е�k�jsR�n�d���gt�j�4�Я'���
Wl���Ϡ�����Ը,ů�2��`��U�ճ�z��Aã�*a�+�<I�\�����J�眊���9^��:��hF�:���W�J�ȇ�|s� �|�T%�����p�(��%1�\�A|?�&π+��EM�NS�Ս=�����#�`ql�?7}���L)�w"�NF"ܨ&�t����>a.�6x	80��-��Á��Ok�y�adE�	�`8&pʟ�9����|��f�\ٛ���pp��_�O����ݝ�pk(>9�-6c�;lp��޽�}�.7�nru��=vRW|�.�F�#w��u%s_�����E��估���x!w������e�_�<�]�:�3/P[��Q~�D]j�#lj���qFu�/�dp���Y0؆3��Ӯ�Ʀqf5���3k��P�>�h Sr׮P���}�����?���9f�6�,����d��m�p���Mz,�}��{����6�r��f�?������|lI�/�]���� ���&LL���x�w�a�B2�����U��B�Wb)� 1e�^ԟ�]u8�r�4_ZPw���a����ן���.G=�a��b� ��N����	p�&�aٌobm5-�[^��;��G|����������6j�Ml���6h�Ic�����kWF�:ևu��|���u�+�����~�9�0�ʚW{��,��G˫������������RsF`�m7h9�|6��<9�fhoM��H������$����
�URF���^�L�`�v�*6�R�^��_�)/k�Y�njI<U-�T�����)պ�.���V�'��T(jUl�JUt^��4�-���(������P�$��UA���6�*�����5��x��Ԣ��wҭ���E�p�ln�S;ؿJ-�_�\V��o�m���ݰBZE���uL}�a_�`�3�lBT�;xB���]�i�l�u��m���׍�ݵ�Q{�<0�'��ף
��m��E�~=袚w��_���7jצ��;�����B��*Z��*/*�7M��搢�޾��?�rU��ֳ�6���#U:�[�A���,���|T�#F�=ܕ��WF5�TxF=��Z�����B�v�V^;��՟�������������U��3G�����YP�[�A�8�]ݡ��������A^%����w�)�T�)O��I��#I�_�V�'��xs�[�������`r�({<�ӽ��)9��g_,�r����UΌ��Ň�"0�-y7��9���Z��3b�*�5^z|YWȷd<2�w����G�%y�B���c��Ԭ��k}8Yp�+����D/�
����|����"�&gӉ�"?�?��7~�C
[�#���>�@���L�?����sQ���Z/�a�4�M�|~t�.Ԁ�� 9��>���G�!�ݢ��ֽ0�n���3�9��0p߼O�����np�1�gٌ�!O$��}�a�h��~�c2Ŕ3��� ����������1�;RSɜ��g4�^~�w_s����BGL����Ξ�wӺ�Ɯ��3/Ƽ���gL�t�>u�n>��k��Q�L�Ѳ��|��}�/M������}�̆Ƙ��c�!f��j���Z�n�y�L���=ƻ���g�k���ͼ�tw�i�1�{��:�������`n=h݌���]���f:�>0���|c��q}ph��a���"w5��3͋梠���ނ�L�-($д/���7H��}V��}�n��z0�Lc�a��!��P�48����PZ�y�gs����
�<�����|p�1ʱ��F3�e���oS�A��{�{�^c�,��ࠠР ��Q��l�$�)0488��?��s�|�>ϲ��k�4���pg��AM�5�wW�c�h �;݈%���2���l��:�ɜ_��y����:#>�j�tfn���o�yc]V�t�ָ�&+?�\3���`>���F~g救cFn������7p��;K�L<��̳O������Y�o#'�9�^�,�ݴ7뒉k&L�����_��Y���{Lrgw������f�f��'�z���ƾʓ��wv����_z����z���4���>]�ϵ_��ҺO�����ߌ����f��Z�����~���u��ɘ������Y�>���a�����߼g��t�����F�i��Q���gK2��Ӧ/�����i�K�X��'�����o5}a�?��Wk��}��/��?gs�ft_��W������C�(TREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �Yj4OHDR                       ?      @ 4 4�     +         �                   �i     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    '�	     S          +         �                   A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       Z�>OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    o���  x^�xU���_H� �B G�Z�kp�"��.
w������%��;���9'%ͥ����_/��d=ϰ���={��Z�Z��9U�)5�#/(��C
ijɡ׃��C���Ғ3R��҃�ҠrR���D�}��RH8uK�����&p����aT|ok���*Ɠ^Ѷ�4f���.�*K˒q�HY)�(5�̸5�4�y\�:;�v}Gs�+���1�t��4��������Ԁgf�"UɊ����5i�iQ|�-�T�y�����H���a����T��׌�/�xV�R�wҽ�&��^C�6Β?�c��f��uu���aY��e�l]�c5��Vϒ:�y�o�eҹ�+6����r�q�Ɩ�O^����]�߼_��8g�l菚rE*��Fg��fR�ˍ���m���'*K�j���M�[g�K+��o�`��)%�&�w���#��Z�ܭ����_�T��sT���X�V�|W��k����U]
-��Y��Ͼ��s<��h��Bc�Ks��rs7�;�j��%��9���X���M��lS�옕BB�Uw~,ݧ����#����N/�Kʹ�T���[�w�N�=����F��_MN�)uo>�^�ۏ����;�U�+>��̏�U!���7�(�x���M�v�Ih`�q4�����<8~�;��ʵDM��5^˵l����'��>�/��Pp�����f?g��Ӹp���u���q�xU5�|��Ѩ�����_�,Q7l�t�Bʺ9��Ң��ႜ��V�6���i�v�3nI���M�4���:�ݎ����>��c[�L��]wDn����
�`�s2�j��3����.�T�Gau�3\�=��}���qT�+tR'~饜�كiҨY.j���?�=>���) ;
ŖG�"�M��`['�b�����[����T�ɀ���$�o�2a��ݝت?�k?�vl��b����y6��O*ͪ#���=Ja��@6|�!vnt�v��J��gO�`�{3�v��u8�ό�_F���Y����ӿ�T�g>uI����Y����O���'�b�������k$��;7������q���Ҁ-R���T����F?��9��,]a.�v�{Y�������������w�ԟ*���SF�^�U�������`���}�i&k��{p�=NsQ5�=��X���Rj�������p���ެ㶰WY�fxK���0���R�w�����^nP�x�U�QӢ�xia�>��	tbEW��7�q��2J*2�|�Wq�����=3�_���=��f$�X��MT���i��V���o7B�X�7�/cYY��ά#uK��^�X,Vl!�s9�Ƴ���A��*�j1]sI��$Re�8+H6�:n��&�.�-�=O���3�x�WP��܇�=�U%�4) -�Ҳ���!6%A������9��j���(����ɘ5n}��*�@�:�S�����y�nʑ}Q{F��!$�8�z���+���F���s\T}7��i�ץb���o���CH�ޚ�tQ[�5����&ת�ن�ϝQڌ?�V�Y/;����jr~��#�,�v�!9zM�2�B��x�P��q}{�As��+C�w��m�盃m�:\��X\���%W����~a�K�����^��l�)�6�!�m]�:�r��٢1�y�=m��'"�eDG"�0��|�V�&2�W��g�z&Q��@߾�}/X5<����m�� ��V|EbBj�DK�D��������l�Z�OdtY#�wq��.H��;���WrM��ѓs2e����l8T ��������<�����O��!}7h�R:�����zdd�����p�D�Gd�Ż�v�b ^#"�� iIy��W"����tR1�Np����F���w�80��p��%�]p&�8����#�;cb�p���V��!of�z5{ñ*��O��e����Ң���=�o�d�5o|.ao�7DN�ё�ǁ��e~y��;�WV���3��Ч\���SxP�VRl�]�e�t����_d�ғ�8�DE^A�8�񌏂a!}�)Q��j�i��hCX7�)�Y��V�8y4���V}تGD��D����]l|u��J�s�����૊�P3��S�g�u�Uj��.�l�t��@گ��ow�װ�q�����ǤK���\5|���}~l}�͑e��:+E��Z�b�O��O&��n�@C���N����嬱R'�����]c�����^UK8���G�{e{�������4~�:/�]��މ�N����v�	���߭Ҿ��Y�x��9۩q��ݙ9ngbݟ�H���{�<�f�|�zv��'u�j�K����b[b�Nm�c�g����-��[	�ޣ���M�.�Ҽ��,����Z�縷��Բ�5yl:�)�֪�ޚ:���.���t-l����U�E�uw�ce._I1|��M��%� y>����,�B���veR���4�C+�ۮ��2𽆐5��|V�n�R�L�t;i�)�F���/e��NUg=T�>g�g��*M�u��RO]�Ȃob����s�v�5�}���ܮGڪboCj�ab�c��ΓQ&>#�!3��=��s�'ߐ���ޒ��ǰ��$a�S�.K�9�7|�ͅm=��ߒ�6��N�x�1��Y:��/�9~�f�}���K���ǧ��d�%i[�o�şc&��'\��%��,hH��]����\�ض�n ��O���u ���~�X/�P`�~�-�OEɪσ����n�Ŏہ1�e���Fd�e�]y��|d�驛|�{`��AR~oYd_\�q������=��ꃚ��-�/Mɺ�z~eMz�����	`Bm����u�Ot�=��}`α���S���L�I���!�^���;�n�$�Ҕ�80p��@�a��iV�B��Z�*% ��`	��E^F��ӊ�A�\n�8��ay��b�����6u�^4����Ur�5�D��R�{���ez���uϠ�M���߀�m;cQG[j'��T����
U"xF�7ԩ���R�3�c��6����L�:�f(nV"�v�u�B��6�F �5s�V���,�z��ٟ�=$��=��(�����Ϛ��nC����h�����7WH��� �]w����:m��:�t'%c.�EY�.̽�i�Ǩ=������FV���땄���{�� �*��<�Y��_m�Sb�2��,�JU.L���ap��4������KDi�l\}{�zY���"���HD$��'�����QdJ��HI{������۹�!���5aO��T��R ��)�u"s�q�^�1��^�{��g���o���^�N4
o'�;F�������'WȘ�;��Y��Ld$�ں��󒚃O�k�I�-a�A�O��ެ'Q5]<A�E��2�T�1�#���Zż���h��h���WQ+��|ɻ��d�y�K3�."�����@&i��?���:�b��rɞ�Hyc����!�S�'})�O֝�h�Vn&[�1��ٍd�=�HD�qdУ���:E0Ñ���y�LD�'1�\��_q�l^�e/7ќ��Y02z��g�!b=F�"*5�w�����e=a�Ʉ��
���A����ڜ�*(����8�%2� �w^Bv��F���'���m&C�Ԉ�N<�N�L��&��ͻ��##�@Ĭ@D�p���t�6�^���e�Y�.�~�T�˥�P����eWLZp��.��Q�V�a�����w`�j-_�����H�j�t��c {y�|�lZAQ��{4ʮ�p���(���6�.�3�tٯ����rN^���K��gUGֵ^�̲ۑNG��w��ͬDp�M��/s/�����m�V������	�dH����w}��`ߊ[��P��Y�-W\��f��>��FC{��V��U8h��Ά;����N�ɯ����z�*U��:?�S�X��UF����)~�m��*\$��xն�w�?Q��h��r�&��Z1���XY;�:2yr.���i�v��&�>Y��'.����rr��wr�����s^���+6����v��_\Y�j�"lc����K��tn��������[����[e�w֍-��v0�|<�he�D*=��FlȢ�5�jy�7p�r��PmȎfϖ�V?ٗ�+����d�}����V�ͷO{�*���z�����U�����jG�@���������3]ٴO+/\W�Z�U������ ���^Υ�;��2��a�/��?h�x��3�Si%��$X]_l����OzDf� ���ނ�/%;�HfX
3�)�}*�%s,�8��Ga�ʉ/�Iw��� ��D���w%A{�}�Zn�2�L�q7�~�&��M���`�e���,����t��yM2�cK���d�C[X߁���2������]�@�K](Y�	���(ݨ+K^�g��g��">8���<>�3�3�����
�D6�� ��\����6]�Y.z��\X���M"�h|+t�nl=��o=6� ��o>���<��ԍ���Ry0!!�]yd���`�ˏ59���a-0w�aEV�e ��������y��=w(8����+���b�1CJVȕ�qS�;-�Ԗ'�n�β�S��K<=-<�h�nL��6���N��((u�~]b�7�V8}�� �"�ز���|�Sy�4����pň���3��p�ND�W-7(�Xko%u�yP9A��M���f��o�6���bfW<������/����F���2�q+s��vN�.V�ؽ���x�'�y��A�_�R�|��V�� ei�ձ7�g�Q6%'XQ�G���yA��
R_1�b���`�1o��D2��M�M����r�z�|Q{F��!8���Lq�C��+�dJ�LF#K¢� Bx�������?!��+�vn.:Em�פIۨ56�|Os���Y�ґޫZd����5�^.[@��~=j�e��!�|;Q�J�6��5�$�]!S��w���o]�$�i���f"ۺI�v�Q��������K���_�\D�D�DÌ&k�5 �1fgo�d�u���H���ѝ	asg��i�:Gҡ#��xIFE��>9���gj�9��=V3G���ZItj��g��W?Qq4j�9j�W$�VDK�DK���d{Ԋ� _���DO�5���{8��f%)�A�kH��D�q^i&܈�n�>��b�|Q�2��8����O�&�g=""u�S.����ww�^d�ϩ�@�?���W�p�ņ8P
�$o�������D��ȪɴM���dHd�1��͌��{�=��2S5��;1�Z��6�mF4�#�I�������}�ȸ
�5�(zn��
/|V�(��@晜�x�/<��:��7p���;y~m�mR��<�����ٗ����<����=��2���>n��2.�+TJ�<ɧpR Y�o�y��,��L쮰�ҁNw4���C�ޔY��Ң$U4��iՙ嫷3~���T�J�6�h�;�!��9�/�����.���86�����.	�~�e=F��7W5��E%����f��T����T��N�s��$�;ƨF�ܡ񰏑!���[x�L���6�k��ۺ�]��MN�r�8dޢʪ�hƐi#ӨxBg�W���t�r�Ժ�_.m
�,����K;.�ӡ���:x%�84�u�>G�gҒ��nd<�)ۭ�oR�S��O��~�q�z�q����UeֵV��7�Xq���Ӡe��2�W�'��W^��U������t撳��ͤ�|�[��N���!�ךּ�F�(��>v�:U+�;�gn�Yo���7+X-�7Ӏӥ='�A%>T�����f�rlW�bթ}�-;]7��1Yܮ�5U4�T�'�:'���-��ߚR�Q�C�+Ӆ�J�q�Z����^#T�5]��]�����}�[�4*vj�����I�\.��=��ͧ�+,�!}�w���p��<����Ѐ"R�9;�s2�������
����=>SF���(D�c��ٓ�4�3L�%��&�k/ܿ���&�>��J���ؽhb2����$o��p�V�LGtp����f�1>x�|���sf�J��{��*��j�:����5��,��18Sl+�c.Z#U����Y>&��������
����-���z(���g����R���K��E�O0���f`>�a�s/�=���1c�|'e�ǇХ9�y��E:�����<��ߙ�ѷ�T�����Ь-�7/Y�Zbޑ �����zҍd۽���`0��o��8Xz��?��?�ue�r�!nd��{t���aA��yf���d�.������nG�)�BV�Y�e��n�
��۝мS��C�И~����i���p_Vj ��`6��6�B5��>	+�Tr���&�AԪ<���}�bA���\u���ǆw�y�:�����V����a�N�ڣ�O��U��j�?�BϹf��Ы����e7$z��Vm�nlZ�����{�%5a�]����v���5�ٌ���$�>H��R�O�Q%��0�j�mjv�6��aG��-�`Z�?c=����W�e��m�o�?�&�^�i�{��]N�zǫ�CD�I����#B�ߵ|#P��q�(mA�j�]�zق��72��+�$9(h�_޼�5�5��n�$R���W�����/}�[�?��*�� 2���S�N��p�?��m�/��}�4�(�6m��`·���+�3/ߐ����i���1B&����U��h��Ԏr��=B�ֈ�'�l0@�l6�3�pDCfZ��_�N�بȋ�_���<Z�%Z��k�/��~�z���0g��9�-`�9�ef~��s�om;Q�����\L�S�G����?������?�S�x�距놶z����ֿX�!j&���%��7"�oW�#��H�	)>D��D�zѫԄ"�@��ƅ�D�L�Nݗ�|*<�J ��T��xBv{x&�$�f��R�p���o�k�:y�!�����A�;���c1���/��"l#}ù��@f�[D���<<��w�kcxkZ����	�\��l�9��9�� :�N�o�/V��6��颟Tjkb��+M�vB�d�k��1��b��A�'׏}c�F_m?_CtZ�V�S�&�S���2��Dd��Az7�g��]��o(U�uO�vD\�����?h������qּx{�^���YG����!�|Lt�m�n�D��-�������.f�Z���
�7��V��vqRі55�Q��%GO4D����˕��1P-wT8����(ΠQ�a�c�_�������3M�==M��3�r����]z$z]����IՋ�گ��/T�Z|p�^M�6xo��޽t���䠱]�}p������U�����]c�b�jP{��Yr�\L�vЍ�U|���;%m߬��)kc�=�B�i�qX`�JW�K����?����NR-�_��Yz�%����Ӕm�o�-i/��8�[WB	��HJ�z�A3~3��^�y�6��YW��U��u��=��웪Ut5�.�ݮ��k@nL>`��ċ��d��J��j�l���������l���i������ghW�2�k�;�?%��U:�������ɸ��bG��g"{ˀ]6�Z�o��g���`����w�L'�Æ7�����dx=��曤r�'l}�eW�L�,`S�w�\|r�/�ol���_k�8<N���.��#��<�1-�0�V���"�4�����>�S�Gg�N����7���ƼW +\�37��'2�vu�J���[��W'�c�'�ދ���)u#{�	#s.
czgc~��0F�� �m!�e!����f;X��[0'��z=Yd���o��'ә�I�Լ#���s맽gg�p�f����I�����X$����;b�}�SWO��0}/1�����ͥq0��k�����G���%A� ����"e(J6e5@�";Ki+����cU�H���5f;�����چ�?X���{����O݃�3�Lh�%����/�Ws+�_��7�6�*�M�n��ު8�b��|-�0�A��{��8�A���N�vԖ�i-`��7��(���z�϶�[�2c�����J��J�M�X� rl�sEk��+
�_���C�I��Xgo"��ߡ��D液V�A5|ǳV;m}�A�v�N����<�o�̟�-��W�K�C}&F�-� �x�zn�3�7�t�Q��ܸ@P���r�����v�B���Zh�{T��M�y��&�۫Q�|�ר�L֨���k�|T� ۰����@��%�!�e��zA�������f�oɐ<�4��ǒ�=	���Ȝ��;�'��s����X?��_1 �h"�9(^Z�!�<��O�A�@�w����O��Tϋq�]�W*}�qj��a��4�*H����zv쨎���D�$�/�V0��m�_,�{a�2j�W$�Q+�%Z�%Z�M)q���%�����D?s��x1Zԑ�N�����&A1O��fD�\d���b�?�«&���ۢ�����,�,$����,W*I�ȳr�q�>*}O�0�m��d�"C�b"#�e�Ąj�W�@�"��d�Mɸ�_�E�e�1�:@g��?�S����H稛���Gl�|R����T�q�Vn�5p%z�oC���;��\���軋l8�1Ԃ5�B��𳝜�B畬�����BDe���N�5"��i^62o�dI֯J9������71SY�#�w(�<���	�Kv࿝5#��HyD-�˗Y��>���~�;iF�p9|sG�|:��P��I[VW^�9��~����_��HMf��Ht��3��?�{���.*��0�w��B9�+Y��rh���~�]�)�S|�B�b���7�@�%^�ٛ�dϸW3X/�5��vWtJ5k�d���N�c���#i����$
WҔG>�,�n}t'�z=˭Cq�S�U�P�J�	�.]��`�TAcǽ���g�B}]��$y��16��m�Z�K�V�<�'�u�ׯH�C��ib��y&)]���ϊ���o��U��r,n�ױ�
��َȳ��T'J���yZh��j�:�����Č5n�޴-[gc��޹��Ŕ�2�e����4P���\�{m�>-�{#&_�R�ȭk]���?TR����)nW�x,�G������|��s�`y�{���o�mr.�DnEV*N���`���2�ޒw��Y|��i/�J��Pb��>������1μ�0`��mJ�t�*���lX���ihsye�M=�����E(~��#v�^Z>/�`å`������F�$M�7��lf�5��2����l���5�Enx����g�g|��%��0�t?�GdЙ�� ���0�ԏ:.�׮e�߯D6ې眃��-�A���X�5��_:�
=��]�!��MPLt�;_'�3I�Ͷ@�����=��'`�'�SwP���	��2�����d��������<��wμ%�׎�ϭY����gu%��C
���˜���,l�.~?�̺6��Yg·s9�"�^[�q�[��X�I`@�{<w��en.��d��?�Y����|��H֣s�f����`2���B8��X��X	�ӹx��X���sS����e�^��/X���
��g7�7�f��:4d�Jsgi�m-d+<c:mׄ��r�B��:���w�]�����r��F��~:�7�ɦr�Taɱ�=
����F|A�3�D���邪.�pB#���%�ǰ�Oxnד��V� ������ŋ�����0�4���{��$�,Qh:N��U�Zn�c9�RA�����c����ڻ��Z�0����X�Z��;�#�hk��R��X�l[�7�/���:�Tc���~�=����{���-��d�d빱���J�t�z�kjIL�� ��;���/;@��ꮐ��7�E'G��I�::Л#ѤJp����河�e:2$;26t�#�U$b��p�c�tJM��^�j��A�%��?�����l��˞�Hp�����-�@�,�z�t�-��!g���SA�dH�kh�\�&D�*>�g�u��q�����4��o���OXߖ/����R�!�,�i� 2���O�*J�v��i�''�-%��[�W�_.[�V��ǯV�[<2Z�%Z������+_��I��ΦQ�Wx�(I�r4�'(I���L!z&Ll+�&���d����7}"�ܗ���l=Z�w�9�LIn�c�5��h�K��vob�O2k�nζ1�_gs4z��͵���)��h�=ɧ�M_3_sq����b�3Y�em�Y��?��k���e�5�X
Q=����#ٿ%%%���6��m���Rz���c��6��w�}�މ(r���;%%%1Er�r�����Mn^�����>���R�{��j;Foow�9F\[������´Y��1�����ӓ��Rs�m�3�xz{������n�7u������L�����3�i���0��RY�{��˸Gw/�y�Uo/�Hm���f,��厂�n������[
O7��YfO�P�5�\�=<\�=)�{MIi�?���z��n]���n[�,�u�������^��A�r�\)̾b����1%����V�x�]�>E\[J�u�6c�:��ь�^sn�#�"�yf�6��ٲ�cc��͌m�/�-Ϣ���M��1,��b�[�3�1>A1��O��Ia���ci7�F���Ǎ���ǟdV܈�>���gD��l�"F�p͂��b�So��l���,B3����d�6�jY/gk_��	��0֌g�k��mƳg'Ŕvϔ.���:�8���Ǥ����*<��qɎv;�{�㯠~Vvŷ�.'�qB�Mۻ��2���˔�q�1�k�P�Ϧx������*FL��F^�^��-}�8���W_�7����M��LzC�]��>[h��t���Ĥ�rྻ�uό�<:�~�1b���7N����%�1�"��t�u�g�@Fߣ\_�yσlJ�v��'�U�Y�;��vm���|��*ǗH����C�G�c�96����c�1�[����y�߳���~���������S��;Ɩ-�+�\�E�?�}4��ܯE��B��iGBgK����1����q���s~=6�^�w>~8��o���i��'�������i���}����1��i���k���xvcكc9��똧�f�WcfY�;s8ؗ�J�&}����n`����?�q+���y�D�E��<�`�	+n�Ϟ~R�$0j�,���W+��VDK�DK����AԊ� _��۷*�t���ŴG�!��ki�Ƕ�}~�������|��-�>S�=�1���TL߈�Qϣ��\�C?#��,�Hb��cE�Q��#NL���3�rq�.�uĹ9F.QE�&�?Q��꾴�3u���j�\1�#�87�s���O�g꾤���~�}��g���X��R��3�V�=Q�(�R���_�r���bm���Tg�������`�"$r�ߟ�i�?��{6c����~��57�Q���/j]�XQ�"��{�Hu&����1���S"�3r�W,�V"t��r����?��_��O����?��rmk7����|���8��6���,�X�ן��:VT���g�,�6�?�O�D��:��c�1m�~�|���}-�5�-�-������/����TREE  ����������������M                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;}Ǟ��[������&-��f�d`����$��٧��	`����!��@�� �` TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� �`r�l��`���v o�'FHDB �        �hz�f       cost_investment_rhs�     g       cost_var_rhsy     h       system_balance�&     i       required_resource�)     j       capacity_factor,     k       systemwide_capacity_factorLr     l       systemwide_levelised_cost�u     m       total_levelised_cost<�	     �       resourceD 
     �       timestep_resolution:q     �       timestep_weights�5
     �       
energy_eff�4
     �       
energy_con)9
     �       export_carrier�:
     �       resource_unit}�
     �       energy_cap_min��
     �       energy_prodo�
     �       lifetime�      �       storage_loss�"     �       force_resourceP$     �       energy_cap_max�&     �       storage_cap_maxJ     �       storage_initialvK     �       energy_cap_per_storage_cap_maxN     �       resource_area_per_energy_cap�P     �       cost_energy_cap:s     �       cost_export-u     �       cost_om_annual��     �       cost_purchase2�     FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     �     `�     ���������������������������������������������������TREE  ����������������M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR4                  �                    �          z�	     S          +         �                   e           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ЈKOCHK    �
     �       7    
    is_result                                ��7�                        �j            y            �wngOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       ,            Qސ�           �g            �j            y            ��x^;}Ǟ��K������&-��f�d`����$��٧��	`����!��@�� ��TREE  �����������������-                                      �.                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ͯ	     S          +         �                   o\        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           j��)OHDR�$           �             �           �	     S          +         �                   g        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       z�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Lr             �u             <�	             �C��OCHK7    
    is_result                            z]�x   ����OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ��c  x^�xU���_H� �B G�Z�kp�"��.
w������%��;���9'%ͥ����_/��d=ϰ���={��Z�Z��9U�)5�#/(��C
ijɡ׃��C���Ғ3R��҃�ҠrR���D�}��RH8uK�����&p����aT|ok���*Ɠ^Ѷ�4f���.�*K˒q�HY)�(5�̸5�4�y\�:;�v}Gs�+���1�t��4��������Ԁgf�"UɊ����5i�iQ|�-�T�y�����H���a����T��׌�/�xV�R�wҽ�&��^C�6Β?�c��f��uu���aY��e�l]�c5��Vϒ:�y�o�eҹ�+6����r�q�Ɩ�O^����]�߼_��8g�l菚rE*��Fg��fR�ˍ���m���'*K�j���M�[g�K+��o�`��)%�&�w���#��Z�ܭ����_�T��sT���X�V�|W��k����U]
-��Y��Ͼ��s<��h��Bc�Ks��rs7�;�j��%��9���X���M��lS�옕BB�Uw~,ݧ����#����N/�Kʹ�T���[�w�N�=����F��_MN�)uo>�^�ۏ����;�U�+>��̏�U!���7�(�x���M�v�Ih`�q4�����<8~�;��ʵDM��5^˵l����'��>�/��Pp�����f?g��Ӹp���u���q�xU5�|��Ѩ�����_�,Q7l�t�Bʺ9��Ң��ႜ��V�6���i�v�3nI���M�4���:�ݎ����>��c[�L��]wDn����
�`�s2�j��3����.�T�Gau�3\�=��}���qT�+tR'~饜�كiҨY.j���?�=>���) ;
ŖG�"�M��`['�b�����[����T�ɀ���$�o�2a��ݝت?�k?�vl��b����y6��O*ͪ#���=Ja��@6|�!vnt�v��J��gO�`�{3�v��u8�ό�_F���Y����ӿ�T�g>uI����Y����O���'�b�������k$��;7������q���Ҁ-R���T����F?��9��,]a.�v�{Y�������������w�ԟ*���SF�^�U�������`���}�i&k��{p�=NsQ5�=��X���Rj�������p���ެ㶰WY�fxK���0���R�w�����^nP�x�U�QӢ�xia�>��	tbEW��7�q��2J*2�|�Wq�����=3�_���=��f$�X��MT���i��V���o7B�X�7�/cYY��ά#uK��^�X,Vl!�s9�Ƴ���A��*�j1]sI��$Re�8+H6�:n��&�.�-�=O���3�x�WP��܇�=�U%�4) -�Ҳ���!6%A������9��j���(����ɘ5n}��*�@�:�S�����y�nʑ}Q{F��!$�8�z���+���F���s\T}7��i�ץb���o���CH�ޚ�tQ[�5����&ת�ن�ϝQڌ?�V�Y/;����jr~��#�,�v�!9zM�2�B��x�P��q}{�As��+C�w��m�盃m�:\��X\���%W����~a�K�����^��l�)�6�!�m]�:�r��٢1�y�=m��'"�eDG"�0��|�V�&2�W��g�z&Q��@߾�}/X5<����m�� ��V|EbBj�DK�D��������l�Z�OdtY#�wq��.H��;���WrM��ѓs2e����l8T ��������<�����O��!}7h�R:�����zdd�����p�D�Gd�Ż�v�b ^#"�� iIy��W"����tR1�Np����F���w�80��p��%�]p&�8����#�;cb�p���V��!of�z5{ñ*��O��e����Ң���=�o�d�5o|.ao�7DN�ё�ǁ��e~y��;�WV���3��Ч\���SxP�VRl�]�e�t����_d�ғ�8�DE^A�8�񌏂a!}�)Q��j�i��hCX7�)�Y��V�8y4���V}تGD��D����]l|u��J�s�����૊�P3��S�g�u�Uj��.�l�t��@گ��ow�װ�q�����ǤK���\5|���}~l}�͑e��:+E��Z�b�O��O&��n�@C���N����嬱R'�����]c�����^UK8���G�{e{�������4~�:/�]��މ�N����v�	���߭Ҿ��Y�x��9۩q��ݙ9ngbݟ�H���{�<�f�|�zv��'u�j�K����b[b�Nm�c�g����-��[	�ޣ���M�.�Ҽ��,����Z�縷��Բ�5yl:�)�֪�ޚ:���.���t-l����U�E�uw�ce._I1|��M��%� y>����,�B���veR���4�C+�ۮ��2𽆐5��|V�n�R�L�t;i�)�F���/e��NUg=T�>g�g��*M�u��RO]�Ȃob����s�v�5�}���ܮGڪboCj�ab�c��ΓQ&>#�!3��=��s�'ߐ���ޒ��ǰ��$a�S�.K�9�7|�ͅm=��ߒ�6��N�x�1��Y:��/�9~�f�}���K���ǧ��d�%i[�o�şc&��'\��%��,hH��]����\�ض�n ��O���u ���~�X/�P`�~�-�OEɪσ����n�Ŏہ1�e���Fd�e�]y��|d�驛|�{`��AR~oYd_\�q������=��ꃚ��-�/Mɺ�z~eMz�����	`Bm����u�Ot�=��}`α���S���L�I���!�^���;�n�$�Ҕ�80p��@�a��iV�B��Z�*% ��`	��E^F��ӊ�A�\n�8��ay��b�����6u�^4����Ur�5�D��R�{���ez���uϠ�M���߀�m;cQG[j'��T����
U"xF�7ԩ���R�3�c��6����L�:�f(nV"�v�u�B��6�F �5s�V���,�z��ٟ�=$��=��(�����Ϛ��nC����h�����7WH��� �]w����:m��:�t'%c.�EY�.̽�i�Ǩ=������FV���땄���{�� �*��<�Y��_m�Sb�2��,�JU.L���ap��4������KDi�l\}{�zY���"���HD$��'�����QdJ��HI{������۹�!���5aO��T��R ��)�u"s�q�^�1��^�{��g���o���^�N4
o'�;F�������'WȘ�;��Y��Ld$�ں��󒚃O�k�I�-a�A�O��ެ'Q5]<A�E��2�T�1�#���Zż���h��h���WQ+��|ɻ��d�y�K3�."�����@&i��?���:�b��rɞ�Hyc����!�S�'})�O֝�h�Vn&[�1��ٍd�=�HD�qdУ���:E0Ñ���y�LD�'1�\��_q�l^�e/7ќ��Y02z��g�!b=F�"*5�w�����e=a�Ʉ��
���A����ڜ�*(����8�%2� �w^Bv��F���'���m&C�Ԉ�N<�N�L��&��ͻ��##�@Ĭ@D�p���t�6�^���e�Y�.�~�T�˥�P����eWLZp��.��Q�V�a�����w`�j-_�����H�j�t��c {y�|�lZAQ��{4ʮ�p���(���6�.�3�tٯ����rN^���K��gUGֵ^�̲ۑNG��w��ͬDp�M��/s/�����m�V������	�dH����w}��`ߊ[��P��Y�-W\��f��>��FC{��V��U8h��Ά;����N�ɯ����z�*U��:?�S�X��UF����)~�m��*\$��xն�w�?Q��h��r�&��Z1���XY;�:2yr.���i�v��&�>Y��'.����rr��wr�����s^���+6����v��_\Y�j�"lc����K��tn��������[����[e�w֍-��v0�|<�he�D*=��FlȢ�5�jy�7p�r��PmȎfϖ�V?ٗ�+����d�}����V�ͷO{�*���z�����U�����jG�@���������3]ٴO+/\W�Z�U������ ���^Υ�;��2��a�/��?h�x��3�Si%��$X]_l����OzDf� ���ނ�/%;�HfX
3�)�}*�%s,�8��Ga�ʉ/�Iw��� ��D���w%A{�}�Zn�2�L�q7�~�&��M���`�e���,����t��yM2�cK���d�C[X߁���2������]�@�K](Y�	���(ݨ+K^�g��g��">8���<>�3�3�����
�D6�� ��\����6]�Y.z��\X���M"�h|+t�nl=��o=6� ��o>���<��ԍ���Ry0!!�]yd���`�ˏ59���a-0w�aEV�e ��������y��=w(8����+���b�1CJVȕ�qS�;-�Ԗ'�n�β�S��K<=-<�h�nL��6���N��((u�~]b�7�V8}�� �"�ز���|�Sy�4����pň���3��p�ND�W-7(�Xko%u�yP9A��M���f��o�6���bfW<������/����F���2�q+s��vN�.V�ؽ���x�'�y��A�_�R�|��V�� ei�ձ7�g�Q6%'XQ�G���yA��
R_1�b���`�1o��D2��M�M����r�z�|Q{F��!8���Lq�C��+�dJ�LF#K¢� Bx�������?!��+�vn.:Em�פIۨ56�|Os���Y�ґޫZd����5�^.[@��~=j�e��!�|;Q�J�6��5�$�]!S��w���o]�$�i���f"ۺI�v�Q��������K���_�\D�D�DÌ&k�5 �1fgo�d�u���H���ѝ	asg��i�:Gҡ#��xIFE��>9���gj�9��=V3G���ZItj��g��W?Qq4j�9j�W$�VDK�DK���d{Ԋ� _���DO�5���{8��f%)�A�kH��D�q^i&܈�n�>��b�|Q�2��8����O�&�g=""u�S.����ww�^d�ϩ�@�?���W�p�ņ8P
�$o�������D��ȪɴM���dHd�1��͌��{�=��2S5��;1�Z��6�mF4�#�I�������}�ȸ
�5�(zn��
/|V�(��@晜�x�/<��:��7p���;y~m�mR��<�����ٗ����<����=��2���>n��2.�+TJ�<ɧpR Y�o�y��,��L쮰�ҁNw4���C�ޔY��Ң$U4��iՙ嫷3~���T�J�6�h�;�!��9�/�����.���86�����.	�~�e=F��7W5��E%����f��T����T��N�s��$�;ƨF�ܡ񰏑!���[x�L���6�k��ۺ�]��MN�r�8dޢʪ�hƐi#ӨxBg�W���t�r�Ժ�_.m
�,����K;.�ӡ���:x%�84�u�>G�gҒ��nd<�)ۭ�oR�S��O��~�q�z�q����UeֵV��7�Xq���Ӡe��2�W�'��W^��U������t撳��ͤ�|�[��N���!�ךּ�F�(��>v�:U+�;�gn�Yo���7+X-�7Ӏӥ='�A%>T�����f�rlW�bթ}�-;]7��1Yܮ�5U4�T�'�:'���-��ߚR�Q�C�+Ӆ�J�q�Z����^#T�5]��]�����}�[�4*vj�����I�\.��=��ͧ�+,�!}�w���p��<����Ѐ"R�9;�s2�������
����=>SF���(D�c��ٓ�4�3L�%��&�k/ܿ���&�>��J���ؽhb2����$o��p�V�LGtp����f�1>x�|���sf�J��{��*��j�:����5��,��18Sl+�c.Z#U����Y>&��������
����-���z(���g����R���K��E�O0���f`>�a�s/�=���1c�|'e�ǇХ9�y��E:�����<��ߙ�ѷ�T�����Ь-�7/Y�Zbޑ �����zҍd۽���`0��o��8Xz��?��?�ue�r�!nd��{t���aA��yf���d�.������nG�)�BV�Y�e��n�
��۝мS��C�И~����i���p_Vj ��`6��6�B5��>	+�Tr���&�AԪ<���}�bA���\u���ǆw�y�:�����V����a�N�ڣ�O��U��j�?�BϹf��Ы����e7$z��Vm�nlZ�����{�%5a�]����v���5�ٌ���$�>H��R�O�Q%��0�j�mjv�6��aG��-�`Z�?c=����W�e��m�o�?�&�^�i�{��]N�zǫ�CD�I����#B�ߵ|#P��q�(mA�j�]�zق��72��+�$9(h�_޼�5�5��n�$R���W�����/}�[�?��*�� 2���S�N��p�?��m�/��}�4�(�6m��`·���+�3/ߐ����i���1B&����U��h��Ԏr��=B�ֈ�'�l0@�l6�3�pDCfZ��_�N�بȋ�_���<Z�%Z��k�/��~�z���0g��9�-`�9�ef~��s�om;Q�����\L�S�G����?������?�S�x�距놶z����ֿX�!j&���%��7"�oW�#��H�	)>D��D�zѫԄ"�@��ƅ�D�L�Nݗ�|*<�J ��T��xBv{x&�$�f��R�p���o�k�:y�!�����A�;���c1���/��"l#}ù��@f�[D���<<��w�kcxkZ����	�\��l�9��9�� :�N�o�/V��6��颟Tjkb��+M�vB�d�k��1��b��A�'׏}c�F_m?_CtZ�V�S�&�S���2��Dd��Az7�g��]��o(U�uO�vD\�����?h������qּx{�^���YG����!�|Lt�m�n�D��-�������.f�Z���
�7��V��vqRі55�Q��%GO4D����˕��1P-wT8����(ΠQ�a�c�_�������3M�==M��3�r����]z$z]����IՋ�گ��/T�Z|p�^M�6xo��޽t���䠱]�}p������U�����]c�b�jP{��Yr�\L�vЍ�U|���;%m߬��)kc�=�B�i�qX`�JW�K����?����NR-�_��Yz�%����Ӕm�o�-i/��8�[WB	��HJ�z�A3~3��^�y�6��YW��U��u��=��웪Ut5�.�ݮ��k@nL>`��ċ��d��J��j�l���������l���i������ghW�2�k�;�?%��U:�������ɸ��bG��g"{ˀ]6�Z�o��g���`����w�L'�Æ7�����dx=��曤r�'l}�eW�L�,`S�w�\|r�/�ol���_k�8<N���.��#��<�1-�0�V���"�4�����>�S�Gg�N����7���ƼW +\�37��'2�vu�J���[��W'�c�'�ދ���)u#{�	#s.
czgc~��0F�� �m!�e!����f;X��[0'��z=Yd���o��'ә�I�Լ#���s맽gg�p�f����I�����X$����;b�}�SWO��0}/1�����ͥq0��k�����G���%A� ����"e(J6e5@�";Ki+����cU�H���5f;�����چ�?X���{����O݃�3�Lh�%����/�Ws+�_��7�6�*�M�n��ު8�b��|-�0�A��{��8�A���N�vԖ�i-`��7��(���z�϶�[�2c�����J��J�M�X� rl�sEk��+
�_���C�I��Xgo"��ߡ��D液V�A5|ǳV;m}�A�v�N����<�o�̟�-��W�K�C}&F�-� �x�zn�3�7�t�Q��ܸ@P���r�����v�B���Zh�{T��M�y��&�۫Q�|�ר�L֨���k�|T� ۰����@��%�!�e��zA�������f�oɐ<�4��ǒ�=	���Ȝ��;�'��s����X?��_1 �h"�9(^Z�!�<��O�A�@�w����O��Tϋq�]�W*}�qj��a��4�*H����zv쨎���D�$�/�V0��m�_,�{a�2j�W$�Q+�%Z�%Z�M)q���%�����D?s��x1Zԑ�N�����&A1O��fD�\d���b�?�«&���ۢ�����,�,$����,W*I�ȳr�q�>*}O�0�m��d�"C�b"#�e�Ąj�W�@�"��d�Mɸ�_�E�e�1�:@g��?�S����H稛���Gl�|R����T�q�Vn�5p%z�oC���;��\���軋l8�1Ԃ5�B��𳝜�B畬�����BDe���N�5"��i^62o�dI֯J9������71SY�#�w(�<���	�Kv࿝5#��HyD-�˗Y��>���~�;iF�p9|sG�|:��P��I[VW^�9��~����_��HMf��Ht��3��?�{���.*��0�w��B9�+Y��rh���~�]�)�S|�B�b���7�@�%^�ٛ�dϸW3X/�5��vWtJ5k�d���N�c���#i����$
WҔG>�,�n}t'�z=˭Cq�S�U�P�J�	�.]��`�TAcǽ���g�B}]��$y��16��m�Z�K�V�<�'�u�ׯH�C��ib��y&)]���ϊ���o��U��r,n�ױ�
��َȳ��T'J���yZh��j�:�����Č5n�޴-[gc��޹��Ŕ�2�e����4P���\�{m�>-�{#&_�R�ȭk]���?TR����)nW�x,�G������|��s�`y�{���o�mr.�DnEV*N���`���2�ޒw��Y|��i/�J��Pb��>������1μ�0`��mJ�t�*���lX���ihsye�M=�����E(~��#v�^Z>/�`å`������F�$M�7��lf�5��2����l���5�Enx����g�g|��%��0�t?�GdЙ�� ���0�ԏ:.�׮e�߯D6ې眃��-�A���X�5��_:�
=��]�!��MPLt�;_'�3I�Ͷ@�����=��'`�'�SwP���	��2�����d��������<��wμ%�׎�ϭY����gu%��C
���˜���,l�.~?�̺6��Yg·s9�"�^[�q�[��X�I`@�{<w��en.��d��?�Y����|��H֣s�f����`2���B8��X��X	�ӹx��X���sS����e�^��/X���
��g7�7�f��:4d�Jsgi�m-d+<c:mׄ��r�B��:���w�]�����r��F��~:�7�ɦr�Taɱ�=
����F|A�3�D���邪.�pB#���%�ǰ�Oxnד��V� ������ŋ�����0�4���{��$�,Qh:N��U�Zn�c9�RA�����c����ڻ��Z�0����X�Z��;�#�hk��R��X�l[�7�/���:�Tc���~�=����{���-��d�d빱���J�t�z�kjIL�� ��;���/;@��ꮐ��7�E'G��I�::Л#ѤJp����河�e:2$;26t�#�U$b��p�c�tJM��^�j��A�%��?�����l��˞�Hp�����-�@�,�z�t�-��!g���SA�dH�kh�\�&D�*>�g�u��q�����4��o���OXߖ/����R�!�,�i� 2���O�*J�v��i�''�-%��[�W�_.[�V��ǯV�[<2Z�%Z������+_��I��ΦQ�Wx�(I�r4�'(I���L!z&Ll+�&���d����7}"�ܗ���l=Z�w�9�LIn�c�5��h�K��vob�O2k�nζ1�_gs4z��͵���)��h�=ɧ�M_3_sq����b�3Y�em�Y��?��k���e�5�X
Q=����#ٿ%%%���6��m���Rz���c��6��w�}�މ(r���;%%%1Er�r�����Mn^�����>���R�{��j;Foow�9F\[������´Y��1�����ӓ��Rs�m�3�xz{������n�7u������L�����3�i���0��RY�{��˸Gw/�y�Uo/�Hm���f,��厂�n������[
O7��YfO�P�5�\�=<\�=)�{MIi�?���z��n]���n[�,�u�������^��A�r�\)̾b����1%����V�x�]�>E\[J�u�6c�:��ь�^sn�#�"�yf�6��ٲ�cc��͌m�/�-Ϣ���M��1,��b�[�3�1>A1��O��Ia���ci7�F���Ǎ���ǟdV܈�>���gD��l�"F�p͂��b�So��l���,B3����d�6�jY/gk_��	��0֌g�k��mƳg'Ŕvϔ.���:�8���Ǥ����*<��qɎv;�{�㯠~Vvŷ�.'�qB�Mۻ��2���˔�q�1�k�P�Ϧx������*FL��F^�^��-}�8���W_�7����M��LzC�]��>[h��t���Ĥ�rྻ�uό�<:�~�1b���7N����%�1�"��t�u�g�@Fߣ\_�yσlJ�v��'�U�Y�;��vm���|��*ǗH����C�G�c�96����c�1�[����y�߳���~���������S��;Ɩ-�+�\�E�?�}4��ܯE��B��iGBgK����1����q���s~=6�^�w>~8��o���i��'�������i���}����1��i���k���xvcكc9��똧�f�WcfY�;s8ؗ�J�&}����n`����?�q+���y�D�E��<�`�	+n�Ϟ~R�$0j�,���W+��VDK�DK����AԊ� _��۷*�t���ŴG�!��ki�Ƕ�}~�������|��-�>S�=�1���TL߈�Qϣ��\�C?#��,�Hb��cE�Q��#NL���3�rq�.�uĹ9F.QE�&�?Q��꾴�3u���j�\1�#�87�s���O�g꾤���~�}��g���X��R��3�V�=Q�(�R���_�r���bm���Tg�������`�"$r�ߟ�i�?��{6c����~��57�Q���/j]�XQ�"��{�Hu&����1���S"�3r�W,�V"t��r����?��_��O����?��rmk7����|���8��6���,�X�ן��:VT���g�,�6�?�O�D��:��c�1m�~�|���}-�5�-�-������/����TREE  ����������������[                               �f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              :y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �%
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �O�  �U6OHDR $                                    -n     l          +         �                   ۔	                   ������������������������E         _Netcdf4Coordinates                                     (t�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Lr            ��sOHDR4                                                  s�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �i�%OCHK             L        DIMENSION_LIST                              3     j   E+2           0�             @&             m�iyOCHK    -V           +        _Netcdf4Dimid                �z�                                                                 x^�qp����RĘb1ADMiJcd#�4�l�,�Ms�"�4"���Yi�#�c�_J)͍4�Y��""&""""F�e1�,�1�Ko�ܹ������_3g��3Ϝ��9��y��yd�󺑛]�ѵ�mww���ٻԒl��3m0������/(���ec�$�6�kߗ_.H>������v��,2�p����N.�d=����9�B':�w��-��o�|Ǜ#�������9)�M�+k�~������g��'?�/��_���<m���m���Y�����)$ʲ�|sAb;��w颯���8ǈY�H�x��':��dܮD���d쓷A��e�_�������aSK�'�����؇,��:��6���7��� ?yKԶ�>�~��!{�����!A_?&�m�AD�����n0v�QH�8�qW�����{�ɫC��,"M縲G�&���{H������ȃ�d����;_Kg�Z����@ra�.�����ruN�����#��*r��_�8��;[.��m��văXEw�s��Ϛ�z��?��#O>�=��S�+��ו��6��O"/T�*m��ُ�"��s�&���b�۾��p��K�����v]��}�����͏�|��������O�w~����ʡ����oI�ļ��vG����4��!�s�K��wͦ$�4�v�s���uMv��[���:[����y��Vy�~ԃm��_a�_�{|�m�kD���}\���f�j�_rV��-���.ڗ�1O�����ǟ��ʝ?ɶz^���'���k9|�%#	��em�QNy��!?��Vֲ/�rr1��/E�K�#꩙gn��x�������ԉ���޶�g��bi���Kd�{/&k��.��f����D�mG�9y��l�KZm���U�k����0�#�O^�ƭ�5���5���$_�omKzƑ��?͉�P��S/��ph�߉��q?�w��(6uZ'�����	�-��g��w_�����%YA����G�Z�|��_�q.�
����mU_�~���,����2]6y�g�s_~Pv�����g��n�)��^�|������](��Նh���1#r˄��o�~�=u�O�6��۾[���&����+�ۂU���w"};�GBG�;����������ү��b�<yv�c�ؖ��d��u�CbBہX<{�G���OR�R�K����S|[��{�7t�k����ȕ3���~(��:r�kZ��!��������t}�\���\8۩�'�v�ݟ��ۮ��r����c��^=�vN���E���貖Ȩ�<$���9�ʬy���g�����G}����i��>��e,%��Pn0�D=�e��+Z�=��b����8n�-�(���w⊟�]�C�^�5n�=ay���/�h�J�^.�C�N�}}�P��ߜq<�ig^ze������{'E�:Ox�������ſ}�>�Y����?5�(��f/<����-gۯmS4�%_����^Ȣ_����7Lm���:F\s��CH�/N�N��=���p�c�-��|�����o�~�9���G3�'��@^x}����׆6�����y�#|�ɿ��
'�m��l���p[˿����h@~�{�ģ�]�����x����ŕa��S�;ӁK���o�E��{�_�P����$������������_'a߁z����7�4���N\駉�~Ɨ|Nv;��������o�A��N?,������a����;����Z��įH�����{>ѵ��8|�O䝥'V/(����v��б��~���C�E"�Oz��C��/���;^�9
ݝ5�z�:���;q�>�8�\=tr������Ç�3��tn�zճ���9�����i�o�����k��H3G��'OX�} ��x߉?Q̜���W��ߖ3�zǍ���A������o����K'�����߽"0_#���/���Rf:�����ޟ^��_\�v�ѿ�P>�K��O�=��F��u��������/x2y��7?��:����������Lè����}�{��2y��z�7�U�o�.{�X�P^��P�e�\��ݯ~����4�q��	�L):�^���'���c�]��ߒ�����_]�0�~?��h��Ə����0C��M����
���Ϗ=7q���O!����>'����v��G�O��ş��Ҕ�ݎnS徣��Z��'�9���7�/�j6��z��c��k�����~��G�����O������ �Jy�����i������w��ŗ������������������~��1�+z�=��}q����?~j9Q����tݰg�uC�b�箻G_���!³��.ü{�'w�1W]�l������-/>�@��[�>��S�h"��y|��;.~��ݬW���R?aF��o���O�q����rשX��^_��m���[�?��{���?������N�y��?�ni����#���Gw=v�x��V��N��"�+��x��Z8���]�O����R����5[G*f]����]W�����f�kܦ[���{��+���n^��;﮻%W����-�vd�ි��Hyoy�������-��w���΁c��H�D>z�枒qW����Ϥ���s_iN^��<|��~�����{��kpG^���%����3?�Ϻ6w��c�]�Nf���#���OV>�f��1ʥʋN{޷Y�{UH b-��Ѿ��,B�����7�13<w�<���k������B}���s�I^�<����{���^��H�q`�Q��1�|�S����Γ�{��R�'���?)�n�v秷�Ku����|���?tD�;���=�dT�����״�#C��-�>�~���/^<�8�{���>����ժ��͓Hۃ��Y����<�k��ﲵ�������7$������S�����2��Y��P�����f�)ő�P����F��ߺ��p�F�5�n,�CG��-��MB|v���<�?�J\�X��Ʋ�d�ˤ=���G�_i�ʜvd�~���a#.hM���GB��/.�]{��s�Ͼ��g���ëO��C'�oV<y�����勢O8�6�~Y:������xOj��W�
�y�ұS��E���ރw��׏�zD7�,�ef��x��a�K�������~�Q#����� ��=� ��o��_`h_��FZ ��8��m$ԯ�g�N�p|��F�x���Cg��/^��2��ux��# O���_@��G �{z��
���t���~8p�E��`���u/�[�Cpˑf@Կ�%)
�8tD�{�yѷ�~��E~v��"��x$���P��g<p�uw�ߟ[����^���/ ��S ?�v��NB�qx/r?\�|�P]8	����E���8��p�Y|��:����E��x�+���<��ӡ�4
g=���?���ϻ��>��Wp��4�_elX9x�|}�}d�U�d2A���`���Y_ç�
P�� �K_�/�MpRr%����9s>������
����S��c`|zn}�A�����ބ�/�}pm��h��_��z.�y܃��!o_ A�a��CS`aB��~-�eP_l�C��p�]���^��� �wª�  ��W�΅�'���
{�{�;�pH2��Lp9���H�m<
/}���	���(��c��t���3��m�`|.��຿,B�&��B0�d��w�7o�_.�������"��`�������!��ۏ��G���E�ޛ�%�J����&���9|���k����?�];����e�$�{����n��SJ��v+��L�:x�C�=����⍋�a�5���hy;\��#�n�����nC����� �{����O���s7C��rxpO�{,|8��ã�o��6��s7��{w�2���k���W�q�WY!)Z���4�|W��go� -{�'?束�����e�^�þ��<�q�]b���A�M�%p�SZ�uy�{5�7�$|�B��u���#�� ��� xl�o���'��$/|��H#0����_:lK�I.�\h4.��l��,+�g�x#tŋAnճ�`LЬ�f�\��j1��3t���m%�0�l0L��RWQI�L어Κh�&�S+7�F�Xiݠn�����X�Ȝ���@�%
=>��,'V�҆Q��+�q�go�85Fum�X�c�-�q%"�Gf1��pM����ZkEWBE1�F��C�v���8�F,�a��D��ʐHUhjF����̼!A�WiDZ%��E�5	�(�e�HK��-X�a�3L�f:��:�s[�����qC:�b����E�GclJ8�,f�r[��E�Y��9�I͹w5��8y�I���Io�w��8Փ�����y�(竍�ٺi��q�<@$��:0!re����u�T�	х#,*c�t��F nS�Mg4q�Њ0pX]bBe\�504[,�6b�8<3��f�#6utp��.;)w�igjԔ�Y4̬]#!Q�1��O�▐ig��2JS�4#�,ٸm�W�g4l�[�%"�i��)�JwM\��<���kzk#W�q5�l��2����0�kdO���I�E�d�lbjtkR3����Qd!!��t%,��u��I+PFbP�6�<�� ڒK�m�;�:�ElXi~R�(�+u�݀mI�7��(�Y�8[�5�V��t,n&l�x�6�-3�I�n��H���r9U���ma0������]#c˝�+6
h��⼣y���4�!C�P�<vr$Z'"%~�c��6��`�
�������2�N�IIgȍ8N>A�6uQޤ�٦QGt��0�PZ��8:7F�!#)b��&�$s6�Ԩ���I�M�RK�14�2��j�n%cS�<���#nE�a�F��<Y߈2���b4ƄQC�z� ��!���)����
0��n�5��]T/�F�U��$�^��XvtIhd�jd�lE�N��H5˰��*�;�Ɔ#n����5y��بT��i�%&�V��F~�ɰ�TSy�=ą�"zu��N�d�m�ri�Xi*�N�\�'�)i%QgLǄddKĘ���8�A\Q0��-L���q�=���p�1Nq\�0X���R��C�<.��0����,��Dh�Ԣݲ-��s��#h��f��tέ	S� g��{�I�ͰFh-�I��uRLZV�Ik"��թV�IGPɱ\,MXd��l�*�(��49���fl��Dㆱ�!^\�O�c�dZ���	B,���#\,�A��zl�*fF�CոeӤr�9�:��(� +�m�7���!�Ӷ�M6q_����i<�����]��,u�Xi��S���U�q���0�
�*|qq�h����,-���=c,�:1٢��RV��]�^lO�h>2��Ԥ�s�,��.�dg��gu
WK�����[cxI`g>�F�4&��oR�A��SP놲���I�����B�7�!w���V�?���Ҷ���>E�o61?�)/q��@l�h�l�zKٴk�.��l�f��Ck<m4H�D�I��	j��t}꾨�:r���}	~й�CbU�F$�0o���)v��O��_UO�ґj���mDRu��8OCz_A������[�b��-�5Ѵ��YeW�l����tޟHۃ���^����h�JޙpL�)��^P���
�C+���<\m�N���ƫ��e�ri��K�\?�o�>(�iߟwI��D|�b)��ڛ�� ���To�d��K���7R�1�΢�Nu�4W)�����lo��O'tY(	/�	�pE� H,�Z�&��@<��wF��y�vG�C�v��Y��Nh;{�1�l��4���ְ�ӕX�ƭ�:B�H���n��w����ε�
G'7�ć%l�����}79HDd��a-���(��yK�/rO-U��L����#�֥��7�O�������F�H�	ej�gf��!y7glJ���]v��g1C�nJ����l�s�����f�ژ�'��K�*Ψ�G��zgF��%��Q�*�R���f�\w�X��^?=K�je�%�vɥ�k����BewN��4qk���@�*oX�k����T�M�boM4M�����(���3��[�҆k��He͂�\Zu���"0iMGҝ���:^�Y�M��VV>1Rot,���4qy!fZC'y��*'���a��X��h��E]�nN�[n�F1�[��^�B�o�D'�}��e��>LQ"|u�|P;�+a(�y�i?��"�ѡtF3���¶�9���B�R!_��'S
<*���-6�>�0gk�.���i���o��)H7R�^�W��D�Зv�Ie\ϔ��
���~�J�S���5i\�ҴFaw=@��q6��Օz�����3Mx����O��f�ڎ�}��^��gi�wf
M��Bt�g��5;5�MH��2c��H��>�Cie��&�n��nw��Y�*�:<�I�-��L7ҫ�X˔]'��0T8��)+B���YՐ�N�C��G�c����#�}q�^������?��o�I��-�c���-6�V}��'�Li�]�8l$Y�O8�]]s�c�1-R7������?��R���=s���|iz/]ْ���lw������hygW��)�n�{�a¤��0�Ң��P�k�����]ݲf��N��r���Ǉ{��+:�w�����d�,-��^�跧��*s�e�HRU�
6���|�w�K٘Ц`y����=g�w��3�T &��d��!�0���Μ1�Annf�@� 3���\���)h�I$�X��_@;�.`��##
`���aa"n�d����;���
<��u�,���O,�, 2�������q��I�8�HF�(�`Z���~sas`~Ш}p�ˠB�81�)
��[�����2�5#���G/�{�0_��@���f��л�B  ���Ӝ/�!9:�U5Tep���2�B��	�&
4�5�Zt2	(�b`��0������`G?6:YS 04 ��bM>R
�&ÿ� +��86C�e(W� �ρ�&$��k02�!�
:����b������ 27 �K�1�%V wB�f�aV�2���0>:v�,�	�&,@���E$�Q �v6�`-�<0�
،y�kvHxH�q��@�q���A�<��mؚ�B�%�����rڳ�=���w |�fM�`�ux~)�(SŐ���7�m@o���߳�OX0;�v~�w��eR@������[���Ai��`������z�������BS�m��Rߓ���ٝZM��	pt�!�m%e&y^�
�a��%��3�d/Ђ ��L7�zB0��o�<M_�C���Fn�t�����Q�Vy!�ZjPہ�#�+3���պ��K	2�8�O��ȅy��Z�a�{�B��Գ�ّ�&y@�MA�����	`ML�g�W���,����!��5�A��j� ���� �W/0�p�r	���wZ7a}k Tw��MB?�r��:Lo*�l�1`f"ué�Tb�<M�AN��I����<."��PX�#u�PK��i�ڍt(�H�(��iH_c�8��[D
L��S�e�.�θ#J�������(����1�P�#�.��.dЧk�;ƅ��n��kE a��&��E�l�%tA/��++Oz�H`��9�I�j�(I�8�I��E��.ô��(�f�YI��q+Z��g�9H3:�E)��Vlջ� e��1�ϯ���U�K���8:�'-���&��Gsؙ�=�V��k����#�=^fh��-�Tn 9$�l���ʄc���W7A�Bī��p�5$U�`C�D=#����}:oHD��فadph����I='������	���o�[iw��\�L���\�SV�l-5f�e�QE�:��.;���'4:$�����5�vTi7ǡΗ��è�\�XA�6ГH&_ᘩ6r��-�Y�q%�HF�+�~���r�M���]���	A-�v�QC��s���$c%�(��߸藪W�Q�F��=���%,�R�?���9h�|)Wrl�����1�u8�T��$�ލ�&�b�8R*��&]$gwhV�˯�[<e��hwh�	�I5�ɋ�+�y�F���~w��ѻ����J�\��@0J��ty2�/g�{K�X�au`+�Z�҅��=�D�O.����ȶ*��z�������)@��&G�E��S���5'����0�R�I���E���g�,bQ�ٞ�����$֤ͨ���΢�e��"[-I��%����DR��:f<+-o�,#'�#H�䛩0���Je�Qo%}k�2��X�Fr~��_��+v����/#�_%�/��7��<ţ�퓉�W]�I������i7|�`�x�Պ�䫎@n�䎻D��/o�3����e�F��,�	��I�90#2�s�]�n"ޑ-���P5�(?�-iGþTw�u�
%ǘ�]tpk�v�emѷ�����V�jV�c�R�S�����_^�(DA@3��>v9�"��2��Yǒ�e.V��j΀4�BM��:��,i��(Gw�HNM� �
>�j��^+m��Rt�3�٭lY���Q�/��[���PѰ�X�x�W.��{������[1Nd$���&��`F�|MMzQ�a"d��g��P�1���V�
|6IG����'aS;���ZB����˓Hg�l�I�BiiV�����������vf�2q�����)N�{G�4�Ĕ;6�~�>)�:ӎzk�O��T��&���D��|L�2�ʓ"jY7����rh�Y��plʶٺ�˷���!���z���C���Q?�����Uߛ	�?`
�[��_�̼j(�?�x�v�)���FP�,�I:Fy��������2����j���@��͌}��0{�����,��r�h-�Á��WmֵK������2�}T���M-��I�fs�2�y�^����ӝ;�?b�N>g�I޲2�mɡ�qC�X��<���=�&{��N�������x��=0g)Y����$]t�R�x(���:�Nû��Q��ԲA��6�j)e�hɲ��g&?��qWm�C����Fe��w�&W��Z~���7�{�ato�9ڰv_X�*�b�O� �W��nw���d#|�1��Lj��^h��)iw_��P���I��D��t�bk�W[���� ������������$�3�v��W�T�l'��_H�t�)������Y!�� ��,E2K_f��s��bO�֢�כ�s�M��/Ѧ��g0X����}����.�_���N�w�U9u����8r��������Ӈun�B����fA�l�R�Zƀ\h����y�h#̖�5��l���Hp\�V�}s�Q���4���p߮�w�=c�h�M�R%���P����?[��&��nw/�<U5n�S�.�sm���a�;��J$��hj��kX8E�I�/ِ.J��^��f��-��f��\(I��]��\���{&�^4f�6��l�������������gO�9f���><1fi����&�l �ʘ����؆HvPB�4rz��^�$�PMa��ǰlD�q"L}c܌o��	ǧ��y]�0���ʓ��H�Ď�6�w:�x���2�Z�q4�˔vN��e� �X��F��%ei.��&gGI��nU������WZ��F�t����1����݃*�#����(^��n�ҕt� m�KI���Cb3PU
e�͋�(��`��e3-t�g�l5�/��p�0eW�%;絻����h�۷�:E��%U��ѹ��������(�oxƄ8�(nҰnm�o8�`.<�!���t����-�N/��l�i	�*�963�8�A<�����v�=GYh��j��m�؍�?�I��̠9����3H�9��;?U���/5T��Dx{�cŹ�Y�M�7Xӯ�5��΅�N<�V
�:���e)�7;D�R�0��썄X�8�|�e���eb�
=���%�{����`���U�}���x�{��/����1��ƙ��2��9I�uŴ�;YUd�`��ω��/Y�+�w�7)����Rp�J�TUYp������k�KLA�m��ڶ0��]&��f��5�z/�1��΍�v�u9�8?��1�q���v^t���~o�Ha�{G��ـ;�$�>d�$�x�M���y�~���������������]���6�9��зg�/�`��9���(`�P0����13	H�qp���@r�J<4�5�k��v� �m ǞQ� �5�ZV�d�B �n {4��Z���v���`\&���9ĜE������������-�U�D�lЅ@i�@OwLL��K����!��ÕY,��*��D�Š拂π�]xdl2aX��o��7�E)lΕ`��t���Ӑ�g���� Y�!>V��B�Ad�s>T}\����T�����!�Lk�N(B��䖺ad�{�i`^>	�L9<� J�`�4 /vK�J&~�i2kji"t��?� �N	46@6%���<DY20�&`m�	|TW`m� �&b#�CkM��(4�Q0��;��<�\pr�@�B���	'��< C8XV7 Z���eĉH�zaa�2t?q5p&��@H�C@�i3s|*�nb`ε�{9��?�����m�3D~T�!��X�ٸ7�\�����c�oT��V!�����'9X��o;��;��X�3�m��F��|��gZ���AM}Y�o&�S ��������_m� y%��=�X\�*�;�g��Dl�)a	���P3���K/���@Wa<f �B��<��X(b���l�b6�	�۸	�-P�
B�l�����#Б�dO���Y�`v
@�<k�e�讃8�W�( ��n�eC�����H,����qv��а��ّ��������e	rX,�JV!ݯT���V	D�N�<0ٕ�"��U!��j�炁*�%�o�� 7C֘�?��������A0��Q=����j�����n���Ic��Ҁ��k���}4dj<��{��m6��.���2iX#�JX|Q����2�%F��e°�oP����l��x�|U�<�ֺ�b��<$����f]��q�)�Z2�[2�ˠV�jܐt�������A���,W�B��
�$��׃\��#��P2oIeȰJ�OQWF�H�ф���GjXPa)�� e��ǭf��R�l܌���y|�ݍ��&���6٭r��ؘ�'Eɠw!ɝ�j%���ܤpH%Z2s�J.�lQ�H�&>ʭQC|c�R��n����]=_��rC�{{.�U[��9aD-(�4�%��A����b�F��Z+�<�lPw%U�V?�K��o�C�f��6���6��'�z�Yb���*נaRa�����T=�����#tL>�?����e4�ȣ03i����P�xz�?���I�:�>ݠu�1�-\�\J�Iߑ`�
�Aɍԭ����.p�i��G��nTUg��0I%��YO׬N��K)|�%�Agv���,��{Z��_�خ��[H�Q
�3NU�~��£pw4|q:*I�{�
��S��Y{ֈ���j�A0��=�WF������q_eOธ	!7b�+,��.�Y��}k���mw�nQU��L�ƨk
b�;�(J$�GHZ~�3O���07�3b�o��_�kH*�6�/R����%�Zo�d�6�5��x�Ýs!c��Y7�և1w�4Mv~]:��2�\!��둫����T�M����b�[(q+F=Ɓ����Q�����`�8��.�ː)b+��$��4���?e��FE�ԉ�D�M��-��4�A~N��Oy�@�ְ�:�Kȧa7��4�J�q�ICp��ߜ�{���Ώ�z�!\?���Va��*��qi�e�x�s�V^2S���y�[����ٽ��)�N��+$6S<��:p<�����A�Ot�<ŪU�P0۪��q������R�˥*��C��4�N͖j�ԡ�/�)�9���+���|v{�?�m��mYC+UkT1������H]Te$s����ZG��%ì�ǃ0ٶA�T�A�y���WؔQ8��\�kV��z�hʮ<��L�HB�5ݮ���Ȩb��9��]�ٲ���f-��]�w#ruܒ��U�<�j�%��f$ލUC�ܺ�0��VC����w=�e�[g;�L�fз:��:w&=3�MH%yZE���&�+򥬸a���A�x
n�org�0?Y�-�)LB37��痺ˋ��y��n�|�*RĹzc�[������⠛"�XTu/��*������%R��]V��Xn�Fe�[]�]��d�۸�����{�3�\PN�%��]��=,.�v��[f�rPjG�*��c����NT�-g��a-3��2Ss���dm�+uѥ�K��̰ �����êp�O�䵔��)q7�"�4,�[�ԟ��|dE.=S�G��I�|Ցl7�"�����psÄj|����b�{W:�H4
�nX|�2�u��=��;vԽ=��$��.5�ـk�@a��ř�fi-oZ��YqR���@�zz7����z�ƴ�'��v�
�K.�;�L*縓Rz��<S���Vq�9��J���S��ڰ=��\;9{����}]D�i\�n����w0��n�g����m�u�Z�NY��n�B籆��-3��w.��Юĳ�:�s�a��(\DR��O�ro�­/�2��<���3f�#���������F���f�n
�Txs���-l�c[�E���k�d�M
T&�tOf��fnl��&W��� ��Q0}���[iM:D��q��G]j�7����h*6���R|cc<8�;�i�<�es�p�Ѱ����A���fv���RG��T?"p��N2��p����ق�~��"|�2Q��_a<�hQ�ح�9zӊhc�]�=T��vӚ=?\U���k$�%�L�}�fw'�R�t��y?WN"gzP
��2�O���~�v�4�%-M���m)�1?pqq���B"��#�
�)���S�dJ�Jt���l�<�B.FȽ4�n�n]sU�u��aQ巷wxs�Ɣ7�$-T����e�P�R�O5Hl���(uA��n'��Ŭ7%ɓ�(�4�8������6�.)9M��j1n$n�z̹M��p9:���f3�R�a�P�;�,F�\wM��IJ�a'�R����s�
����MY!�2��W�6�4O�֒�[�oĔ=����,A��29WM�.���@RoOg��9��g�ۯ�л�FA$k鞫Z�cZ��0��a�x�`�p�������%}^�KM�n�ʦM�Z�娦Aܮ��2�ʱd��j=0hڢ�TU��dS.dw�R��Z�r��;�(���ua�����N9�)6�Z���w���Z2)���{[�2I����O�Y�	��Z�"6�$F�H�4�C&S�+ԌG8��Ҏgua�_��瘥*v��8�S���ٯ���C̒��J4��#*i�(�]|BE�����.�l����{p)a��XM�Ź� 'v�c9c��2�,�.
[w��/�uazw.��)��B:�o�M<�j��N(xpv�������M����/)rs�TalP�z}����/��V�j�q�^6V��Yn�(�I�/���Ԅ�G�"o	�R�;9�����<�r}M���d��?������n?j?��z'Uk�M���u"�3T0?�w��vč���5�xd��u6%����i�����s��;����x��_#@�F'�ZjϹ��HG�=� M�Hz"Ӑn��,�/uK 1��Q^�r�{'
����M���&�V����_ �I�������`,��9h�; 7��|3���t�BI� �`	<!�	Py����������v��㰐h�B�d��b�bc`�U�լ|s'hf�@"�!e,B�c��?�4��(@��{˓P߮����i1k!�ł�
��u�ut�(���b��N�A$��8р�����[����n �Tf�2ظ;Р[U;
f����S�0�}}��k����-�f0��%���0˝ +i�(��odIl�<a��$�>Xh�C`e�"��`�`$���8,h�b қ`���ЋA6�L'-`�m�����
0�}ݡ"l�$"��p&@���" t!`����f�hX"��@,��N�gݐ@@A�j�� p�<X	�`-�WL�������ve��� �����k���c���,��� ��h	�=������m�w|���^	�Ԟ6��j�b'0�*�} ����d��9�i��������I���t��V6ŗ����ehDљ�t�Ks�9���a-��iH� ם���4$CBȧ�09��H�Q�a�q:�(�i�0��e�4�*
������zX���:�n�*�(��&@�F!i��j(
��X�NB�֞fG: ?���k^@d��N�Xq>鴃� �g��"L� / �@���lcR��� ��s9��) KTxπr����f�ͺ��Ʌ��0�Z٠橠qC�k�lRin�Xr0��zf9�h�v�u1L�X!�ۈ��%!^�:b�!S�"LNNe�K6�X1����q��7�O	��n�l��'����x�= �T��2&3<l1L�\ 3�r$�SbV�Y���.�]�l���d ��0�h4��)�Y:� f�2L{�`�TD�<6��O��(�B�ͧQ2�RXH�`��X��ILj�Q�W��!*�z7�� ���[���zj`�*�2��1���N�wD��jo�Dk!�Kf�5ǻ��x\͔�I��Y �<^ox-e&��`ok򀝝6G��U�ʀٞ;WJ�AN�a��Y��\�f�I3?�
�d�þ0 �1X�.~�j����jG����Ě��b���\hG��X��3�Z dְY>����"c�i愅!��+
K`h,E+-�j"�XL��K���b2;_�[}�AoD��cu�\h�)&��jJ67�&x�3�%�5�M�	��${�Ee�1x;Y�if���-W{��-,U��tf���&�Y�n�aa��K���tqF�7� �=�)���1�ɱ��Бc-z�]���t$�i�BGB��X���s�8�tr��Vid����)ӑS�j��nP{��h��]3��ޤeb�9�-�ث���Vs��鐱����n����|�8"��9K��Z�ļ�2�p�ɪ���]�ʔp=�Ǽ�����p(�����&�2+I�$Y����4$Mb�-4IhbV�d$Y��&�ibV���$�&IVc�J�L�Z+��J�Z����ge%�����_o�}�?����뽜�s=�s��|��}ι�x�*`��W�r�LJ1j~tC�6���G��A-b�h$��>إa�-��kg���F�V�V��d��	���J@c�zm}�2G�Bed���̡�e9�&�t��2�GggX'A�/��W��aJ4]=�-���jW�8�qc�z3'!�%�p�52�'���H[��-ꎂ�6MN9S�ӛ��1�7b��k��̉Ҁ���XGO�X���0�������%9�J�L���.$%��iH�3DF��=B9�|Ҝ�U*�ķ��f�R�ݠ`�K�!vx�Sgf�)(���T��gJI�)%�XZ��5d����+%]�Pi@k_�[K�4�^�1��hQꍆL��!T�A��"#��Pʨ6ٰ��)R7���j��M;/�C�+2��&w֚
&��[I��ؘк�	Nk��"ְJt�P^R�`K~��Ġ}!V!��#|N�P��I¸AƤ�C$�6��R�rZs[4�;�*YɸAC��q�DB@N4?6T���h�{ m��1�m�hr�=Ұ�v)�o<g�WYn�'�|
؂|<h��&�����ڤ����~�Z5�B!-_�Yѐ�D����A��[ڮ� �Sr9���<?��А)��P���ҢB��d�-`���R�y��J�4D���~5�Ъ�����~m}-�"1�|茬$��{B��z����ܝu��CN=�6/7�T�W���+e7��?5M��^���,�$Ng �9���z)��.T���ч.�$5����1����J�y�R�ɤ�j���nLb���0�t����w����|M��@�A[�xp��9&N����V�e�H�ZC�/�r��f�Չ����e}aM8�J�4����3�<f2�6aڰS�O���O�������U�fJ�BC���Ԋz��{�4�s��DKl�A�Z�:��,or��ޑ4�C�K�҈�Jͬ,�z�g^�������ˎ�|̧����f�;��C��|�_�pb�L\�Y���K-ï�UG��'!���'[���0�u�K����GLO����qt�vC�®PQ0�n(	�3|z��Rz��p��̈�J5�g�dh�5�����[���i��֍�����3�2�ۿ�L�Ve�m��5�
�Z��S���0�<�5��)�g��^p@��L�QB�j�e���<3;v{h6o �rCH#n�\��P�'r�1���S�=d}3��\�#���
��W�3s�C�"�3
q2WK2H�)���u�zF��ccd���h~�f�959B��U���Fj�c����%�a9��-��`ܱB��ǩ�jf;fN%�D,j/��KKK֌�H	SK6�Ӣ��hy�E�Ƶy���
<'!�A���љb��'奌���r9���e¦���\�8����������X��\�ZC��ND^�P�\�Ԗ^�a�n�(L��亓�#�E$�©D<I1�k��Ƥr�G*��c|:(��¢��ބ�Dv�0-�-�R��N-w$�I3�C�k4+Љ%�{�hC���ĈiXI�${�t��iLN���<����������_]�E�.#�:I��D���J�#�_b̤����j��XT�5�ɽUC�)�i6�溷�ʭ�3���uh����ܰ���S�u��Zi^v/c2�ϵ�<�ɗ���%�w�RxN�>Q �4�X�u���)��od������
��af>����@�,�Y*�t�}�Q+s�ϕj�o���{{�Ҿ���xY?��M�g���pߩ�_F3j9����T�a'K��U��Dx'|6���N�S�4�cњZ�M�f���!��Ct�#;"�4:}l�;�l�_óh��2@-�P�I�"�����b��4���ԋ٭=�l� ���Zlwgd-.?�/0�m���/c'�e��3;�Z�AnӞz̹Z5a9�����I�aWjJzD��ĳ�a�^x����:�Z~s�gC���X���Xz�e#1�/Hn�<+���T{w�Y�e-ј�Vdw7�*�C����*�2Rw�ytB�IG�f��T ��!D��鄰:�:�x�$!92�MȐ��''dje�"z���"����e4�����s�eZ�Ty���)��� I�hp
�H�>��
@[/�FA5�ڂ��5�~h��-`F�fY�Dt��f/����Աl�x�������hT`>00 umi�|�h7Pwφ��r���U�p%[�̠XȆV�	p�P<�^ǝ��F�JGPr�`�H7���R焃G]D��.��<	� ��8����v�7j�ւV��X��Ғ���R�S ��j���	S}��$Cp:Lݪ`HZz2�� �j��]�(2���c��B��:x
����P��2 �=��.�8�*0�6�h�	�ki�P�"Q���AG�e&�|�>4�āY]}pV��,}H�a��x<��$0�L�v(Nw�QR	D2���g��a�&��^5hr��ؤ>�[e�Zw+�Nd�� r��0����Ђ��^��`dR��U��z�0Q��
C�t�,Ʌ�X+�詇��dH$d@��L �3�vdkCS�ƙ��d�g�����8�A�����z� r���G�����>�S�Z��(��dBAR�^ͶJ���N˴��M�bt6� q�@O�6��VZ���I#	@]�^(&�x]�$������<���n��㋁D%CLq�A��	*b�AAm�G����Wy:z�0h�69�k�ؔ;0[ؐ\̄��t eC�t��	��	vz�Ў�(K�
c�a_�֗BwW4x��^��'vA�F�V���3�Hl)���HHrgB�:��v��
z/4L@t��ڠ���2���b���t��5�P[���L��a��
���N��&��GPH8��9�_�" ;)F��C |���)�-�@�d-<Jj�ns]$91���S3%^TsUlGY�[�|��H��1��q?��6��w�$����*�&V�irM�QIj�7��۶I�`�$~��vR���l�eE��µ`���R��/Z\����r3��ݼ�o�Ȟvo�Usy�n��;�m�k[w�y�o�W}+��Z&[��!����X�sY͝[��y!�38���Q^�2/u�n�͕��I��5��|���=�yպ�r���?�^&��6s�����	��~t'J�/b���?����kş4_����͋��B�����`AT�Eb͵wZ$��D���%{?�����ETT�$ݲL���*6b�sW0?��K,����,>���>u{��āzn�H������էn˞�������]��J.�R�	�ᷜx'��Nx~'η9�ſ�X|l�>��E�#�q^��>���Ҭ�[�G�.�K�ė���?�,��U��8[s�k���!��ҏ%A�d�A�Żs�we����u9�lr��9ܯ��{+x7�]$�sl��?���W�䭟ݓ5Z�ǎ���Q����ǳ��y��E�LI�f'э��Ƕ��u�t�����5�ȅÍ����2�,�J��-�mrx��h~�]�[7/��he��q��_t��7�d�E/��0������3�/����k��)ϧ�r��Do?�[�~r`������I�7MJ*L}x�Ky�/��|�.�δ6�Чm�4d�֒�ě��
���oq�[��mG�I�Z�ܨ����������:�-*t�#N��-,�%�=�a��@��E���59^k�W���E4���Zsv�Q�w\�g�/�_&����� ���,jhD�U�X�.[�&�ַSY���oq8넱���DO�?N���_������,M~c,^�i�e}%S�ۂī�=˛rW��[Ƌ���[yF��z���l�p�}�c�\ɗŏ��Ros�/�Oy3�;��I4v�/�]�=(�ZߔŞ���}���'[RT]&�:������ϫ3���[ !�?��P�W�?Jd��.�^��=�~�/���ĭG6�|��n�X�8̗XP߫p/pem_Z�-�(�3��D�o�Tv�؂���HX���7�$g�Us?^� �z)@����wP�0�.S/��W=/^��=�r�7���۷O�Z�<Ϣub
�/:x!\�&na�Ϸ�M?�e@d������M��"	�i�d��:^��\	5�Qt�Н���I�"�$��k᳹+6���Ld���q]�˘���f]3�/��W��V�����6���e��ן�
���*~,jn>�Y�.{nJ�Y��2���`��ɀ3��G%�ԛn���e]���ڻ�_\�i�fw�Q��8^��&��#����~ь��ų~��\K=�����n˟�k���ϊ���+(x�W��Z2�1���	6���nJ�~;���7[�#.��>?*�N�uKS����;o�e->�&�'//z'Vb����\ Z����څ��e,���yj^����2i��ĝ�-)��7�7$���;z�gӯX�EtϢ����=�&,��]�VF�.S�$�7�}u�6�'^���oy=�K��,�YV0�i��y�Ĝy���o��2�����S>�Y_�vV��m�u���F�I��Ȍ�:0����?Ve�o���;��D���Ϲ�ue�~E$oޭs��q�fE�q�m�v9<xnu\e�`��Pu:�:7wq��v��������\���<a��~ӘEW�ɹҘ:M~2�q߶YWb�	�C󾿸}f%'Z�%Mf��Q�vw�ε���Ww��nSq5�̭��NWh O�x������V�})*D�{�Z��V�qU/K	z~�9�:U��:Y�rB���AIТ_�*�Q�u�B�����5I�����.qv̒��F��WT�4�~ƶ�)٨�䴏�b��"o=�'e%��������&�����;�u�8$uÇ.�O��}���5��oZ�~e��[��;@�vN�`������?f������?�up4���g�#����͢=e�yv�����\F��<��?��:����.;��Hު�����N��J�ͼ&�S�N���w����C{<�����V�ɂ5��i�F�?x��ő�,V�v͙��1[�*�L穝^�/�s���!���Ѡ4׻��|�)f���l��8�|<d��O9:�+�/��×lғ_��8켵��m��d��LJN�^����s�>?B�f��+�u�l�H�z�<�������`�m������l�󺧛�|��^OEq��w�_���:e=������L����ѓ��e{^�7Ѹ��wm�ѽj��_�w.�e?���Υmsϳf�|)L��R���娹�gk&�a���йϤ���I��ݹ��|�������^�v࿈�oҸk�Y=[�0�5�Xt��p�S�'�*{���������z��\�u����-���TT���F<��_cV�����%���){5����x��;s.f!4�$t�Y�]�z$��Vڻ�]I��7���x��ۙ���%�5I���.D���|Ȝ���|'M0����s������?T���6%��6�65\�=o�:�p�#���Oz�=�t�l��m�&�6dƗ�%k߹r|槑;�%a�����(
�;��g�S�PEz�p��V��s�z|��뱲��|?���\�x\l9�zb���[�f|�q�8���m{��x��g�fOU�4�Us�e�}����h?��p�$�����Fpq���͆��s����uz$�t��kW�hU�&�b�̔��?��:���wޒFSե;���cQ��F�v�F���o]�ֺ��C����ޯ[t�qA+o��z\��Ѫs�r���3��8g��ɢ�#���4Z��а����E�2�~}�ޗI���Jv�h�p��o޳rfu�����xk��ޢs#�vO�f�v�œFmGF�}st�x'�Ѳ�G�{;[�P��%��G��{V�Kߋ�k=��'����WicV�_��L˴���1�u9�����4���h��H��>�ߐP�q6��v\��<KX��o0c+z�	�O�]���0������ؠ��D߽����� �do�4|�����||������;	� �.4���I/����L·�a �����(����p�zj`��DL~��]�#^@�̀�����9����{Nl��y��g�1W����8>���'@��~�,[�`�1<ۥ;�\���@76����{����� �}	�?ʖٰ!�"�+�A��F|p[P
�wep0��R� ��S࿽�-��.�����RX�7��;��MG`t�H���4�g /����A��3#���sP~���R�0��=�_�C�9��[�ƒ��v�X�td[�B^7|`5��ӣK ��o��>Ût�W�e�M���P����[�E?f����:6d�ӆ̃��E`4�J�t҄��Щ%��v�%���P/8�VP��e��W�Ԁ�r�tR�wic�Ϧ#-w��r��>�H��@�j������a��[x��?�X�����i��Q�Κ@�k�9M~��fm>��\]��'��C%�C�E�]_(&��R�ہ��	 ��y���k�`�}`����m�ˤ����q�)��|b�C=nܲ�.�q��M���q ��~*�V��I"l�'��;�a��&�\j�{���3)Sm�Qe5d?�G������S��(K ��m���P�3V<ȇO6��� ��	�B�`�V̊ ˬ��y�l�wʫ�0g�#8�+���X�|�=���&P}�1����	 &ɠ�o+(<�C��}v~.8W���O��gFж�'��C���Zg���i	7	��Y�͗��l=(���@�qD��@"9!u$�ɪ{�
��D�Fj�Ƭ�WllT�ֶN�{k��J9g%z^��	Dk'�r4FD�6h����b~ˑ�%	�c��1{��Z"���mlTX'l�r���gˆ��t@�+�ܰ9V�I�[�
�'cv�&6���D�c>'+�>W(�lm���96�X\0��R1^�$,7�����a�I6�c���'c�Ș����=: ����5T{�z�G�r.��Q+�:*s�ͳ�Tq!b�U��Cc��\Zcض�?R[��0�9�vDqQ���W�F������P.0��1?+l>���r����cy�D�De<T�U�O�GT��u���=Հj}����J�/*�������ø)�G,�*ʼakb��y��g�q�8+m�3V�(�*�]��{��L�`cvTe��Q��#�Vרf�s��N��ϕJ~%O��g+4�
q"a1Pձr_Jn��s�~��*�Xb�Vϖ�3Vع�⢌���� �d����-�Ӊ`��ۣ1;{*����A?l�X}b9��E�+e���R�S��2W��+y�V,�X�Ug�dc�̧%O,��yCuEV�	L�<�(��"gX~^�YlM�<����!�b��1+�¸b��0����`gEU���U��Y���e}a}�=l˵��a\�g�>��(^�����b�$l�٪z������h��$�\��[K�.v�Q]��Q����)s2��)�Cm��a�Uݨ��b5����D��V?*,,_��FB}��̋�{�ў�����`�����&��lo�{��M�o����o���l��戞_�|����ac��c��Ȇ�(�^�)�^�����߫��Ȇ����*ϗ{xi{��+�ZȆ=#�}U�:�ۼ�a�J��:������竘Zs����]����+\�f/��n{]_�{�����{-6��^p����O��?������1{��R_���U��1_�����k~���붿��W0���W�{�����qy�<�;�7��7�ބ�&�����{δL˟*�uh��Б�l��-D�� �w^��o�o c�ck�u��tpG��|�\������~�*�t����#���B���������P��Z
��I+"��������`�5ܡR��u�����.�~R�x�����=�/� Z_ǝ��F	����D��e��>؛�~`�; ���np���H7���-���ma@D�iH�u"B�m�l�H�-���3l�w�-L{�wBjA�d\��W/?��h�jG�n�*1\ ,�	����������@��~+a���K��>��w `�3�W��t[
���3���!l�+D#��@�
��6#܍�K!��63�`���A��&6y�7�_k!LS��B�� �e1l���-��i��l�4}�u] ~N���L��ց�KfCw�捁��	�5C�(�kH�i��|(�a#�.F�e1�����V�hː�sX	�ߛM@�T�W�)q `�BM�X<<�u���K��(�~���b �I8���J�_�̀?�5$�2-���4`����%A��#� �:<l'P���)�6*�B1�)
?���~�b���������	�^g	��y������a��X�� <Vj��*C��%�پ�eo���<`���'m!0�:��v60F0:�A^6������a��rd,ws�?P`,t���M`��9�{���A��?�U˔�,Է6��@�hl����mE�.��X��a}{ފ��@G�%<�Q�	r�����A��"�sl����z����k0�$C�:��F=u-D��PuGx��-��׽A�T�Q�
X�Ɯ�eZ�eZ�eZ�eZ�eZ��]^��L˴��r� ����|��.W�xX}����<�l�W��EL^�Kn�=��U��ض��_^����o�������/���P�H������?8����2-���j�j��ڽ�՛�v_����_����1��@�|E�`TREE  ������������������                              C�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�wՔ�~JQ.�c�+EriT"��B䚌���#�)�ܻ��Ӆr��-��
e��K�<�k�\R�ۨ�"&�����Y������>3���|���9g��9{��w������^�D�C;Q���Xh��=����d�6��?ƿ�������d���E��Q�+����j/��V�����Ί��L�g������z�^Z����_�h�G6��_������xk;��?m��;oh��}�C{��w����'����xi׷���?ϊ�v�x<n{��V�:�Kk{m����Y����#T��gZ��W/��K��*n��I���*�������?���N��eͮ��ؿ�b��7҅�0�#��P�^�]�:x�m��w�b��]8�=�#ş��WkN���V[1�%�P���w=ī�{i�1�A~��=B�^��-��%���������>V�R��P�L�E���:/'������~|�ǡ:P����������C�I��c�J��x�?�w���ѫ����ޠ��㿅>���
�3�������/�K�������F7�����>��f��X��m(����n�I��ݿ���VGY�wV�?���5#�p�WS�|�|�����P'�T����C@|؍�4��,���1���ë��� /C�!�w����+��x����f�����Y1���3�ߋ��z�0>v��m�;'�w�����_�W���ڛ��:�h+V���?U؇��g`_4~C�E�_l�B������z����Þ�Zǟ���G�{����=��)Ʒ]�e��`������D�������j/�߼�|�ى/�����φ���h�m�_�k�`�|<[����C���S��;�S���#�\��{9J-c=/����v?��r�9��?��>�Z�g�����[1�'��c������/����"?�p���.`/k��f׋�.��?0܉W��V��䥵�<�O��7yZhвׇ�������F�jv����V��6TG�����эxi�_�O���%4l�?���c�){�(�׾�����'�� �3�����1:������M����F�<*��H7@2�o��׎��?G��+����W���n^�쥵�u��=V��B+�-~�F!Ǿȫ�O6�C{���a��O��2�����������>�OP�An��7����پ^��������c�_а�J��,쉵��O0k�K��o.����G�>%bY�ܳ�na�B��x��������D�{:Җ&�C�7��5^��?	���c�� �ِ����^���5%��������3<2hؚ	�k���pȁO�`-ḦW������
{�l��������!��xT����\i����i�B�}~��ß�>+�)x��m��`�?��]�07��B�����[I}�c��,Y���f��>��+R;)*Ð��aA/�o�O�/����L˝>����Үo�{��'x���9����,���+���7��q+�v����������������4W #��A����^A������SM(�`�:�����"ko=W�;�_�Ż�� �:4��[Ϯ0h��!Ǐ�e��G!P��ڛ���]އ;R8b�?������������iC<)�%�?��_�(��XT���O����4���e�1~_X:
N��% T�L~�	���}�2[����g����	,��tQ\��5�r�#���O�gxb!���e�?�L�d��������oE������	#{����<͊Ĕ@bH}]F}�T�����ē��2d��֭���`���pGP��X��%��/�១=^�=p_� V?l�m�O�?p�P�C����+|��7�-����p �Ƙ'",gp2�?P�H>��q�#]��P�������v}�炟��K�	��Զ襵�+�|��!�U��v�@"�c������>R�ZT�o�X��b �RO�C�}y�<�o�*���]qd�C!5o����7�S�-�_�C�#>|�G��}�p���O�gG���F1��R�u!�;���EeQzk�A j-����0�	@�O��&��|�L��?�*���Ð���E���M�#-x���_�5%�N�R^��{^?�'��2�ǤV@��>��ƻ-���OBOB�m��a,�-u���x��O����	�����N�o��.T������@�kv>���B�[؟�G�	Q�K�C+�w�KLR@0�쿑nF��/����B�����U��5�`K�e���a?�/����E����~ko����㉠�����|q�3' ���u R�������@A�l4;?����f���Y�������2��^��dk`�.�x�a������Y:alO7��vY$1^nl��߀���C~\^������*
�-m���L�y� ��of�߭�I�#������I�߉�;�2vZ��Kr��Ү/K��n!�	ÞY;�P�]�Tp7d��t�G��N�Ұ�Q���!��K{LZ�%��η�����N���	�#�7d��S��ܐ�x���A�ۣ?�{`���?u�lD<��Fi���wI�����T��߸Kdv�xC�s ��,��q����`�2�����s�\�?69�J����GY�����_���q�~�|E��i8^r�����?2C�fl�f��UrAa�����	�d5��sA���u������zy3�Y�O��T��o�k� #�'i��,�i� �֐r�+���������F9<�ܠi�������1>�(A~z��O �'�jh�W�"NC�3�UY�����~��
>&���2��T��?Ox�u]��w��+9�K�>	��I���ÄW{Dq���Ϝ������z)/� XL�姷Ǌ4j�ߒ�^o��	�E�V2�p*����vU�7z	g��:����_�$���}%x�|�s�Xُ�2�eT�N;g���.�qڽ;���b���������H�N�{t>������x{FB�JJJ�I��w�ߣ���Y�Ũ���;�"���%N�~��;��'$!А�C�S�7t����������'�]��x�i��o��Mx�2D2j<���{:������n�����?�ϕ��!���&�����7�G����Fy�̮����������J�O�^��BrCY>�i���5;�*���.���^y�+3?�4(�|�#�f�χY����{��O�o��vy���&��e��襲�CdR�[d\	����|��¾�!�D�jP��{c_��_���P�>�ˋ;{>D$��@lg���_��1��2��_�'>���`�'N%�qZ���O{���~,x�<ay�<��ǰ���dQ�繎�@��׏O�~/�k�"2�L~Մ�㓩<��̩�g�_��_���yO#~�'������߽�9��|�S��x!S��w��1����ǄW�ɘ������x�}�G~�i��ǽ|�㧴�PF�o'?�O�^te�O�v���Lx�]чr=�S�� ?����Ogv�W��3m<�B��A�z�V���s¿�XB��v"�����?b��_���yMc(�Y��q���2�� 4p~3��>3�r<����u�S�˜����J�x�8�zd�¾���g��� ���N�B��(����o���t?�_���o�e�_���?�����N�#_,�g�M��mgO? "L���t�8��̜�uJ|�~��#�»�`?���J �g����~��g�����?���p��'�8BS�F���LP�+�;2tyɻ�#r��y��w�x���.���z�̯a�����SN����/s8gw�R��,/W"R����f��ief?�Tu?z~�������=�󋗧��+����qߢ��X�GZ>���N��ο3MQ���}<"y!��V����?e=6	�É����ø�$��̿qZ)��>?~�k=�Pso��&���/�RZ��ᗕ�ze}	�A(w�/�|,����Z��?��z*f�v!i��(�k�S��G(*X���i���Yy>}���q�J��p�DixY�^�|/OS�);�hƎsZ"�>�׏�#�"7��=~����V��S{���O��0˿N���;�8RVf.�̊p��e�_��ɴ��l�T�ב ��j�}������g~@n����x!=�VȎ��$�9�8@Q�<��_�� �ʲ�󕿛�s�|%���J|��/�2�J�'e��z/�/���Mx-�Ѩ��/}>L�Qq�P�39�ճ���^ �	�e~D���4׷hxv}rC�/'���M�7��#�3�?���_�O�w�yP>��?&���K�O��/����'��O����y8e��9����?��=:��ɮge�K�H�8��/O�q�7/��2���q�!O�O�����ọ,n��K�v��Gf�,Z�HH�6ط|�T=�^��A|j�-�����\�?����k�nCˈ$�����ˌg�K?�k��F=���'��$������g@~���,W�o��}7<�p�e�a�`���e�s�e�oq��~Q^x9�W���<�M��"�_s&�!������!���Yc�;Q1���L�nz���T/��o�����Fx
��!�w��������������n![�!�5�?|�>3��#��Y��#�����Wz���P����O*/�l��E�T��k�y�D��g������O�2ˏ��U\���~��ϳ�N�2㏩�.t�Pqpf��Dn����E�7�
�J��O�L�����B����?�_$�"�z��+]�L���*�Uh��������@83�����篧�c�{�[��RO���ŝ�z>�?��/�)�9�B��d�3+��|
�^ކ��Zf���<��7���,Ǘ���h�{�r=<�-^f{��6�|�	E�}�e����Dvf.�e=:	��m��%����8-���$�CF��?ے[���^~�?�*;~�q��o3�O��\y^w1e>�ʼ�v���?�}��X���H�+�U��㯬�B�G���F����̀�1�m(�yw�e��gPE�7#�����lPY��c��C%|��`!���G��!h_Z���}gǔ�ż�!����+�D�~].����~�Ve� ���X�����R�|�;�[o"�-{!�f�C��qYOJÀ�y��˕_&���gxbe�~��^��B>C�����R֣�`/�<�\���7���>V��̍�y�����"rS/]���oXQ��#�������v��u�!��5�6ŭω��!?+��VYQ�/� ��b�,��OY��=�Ӑ|�ː
�{�e>���?�D�����WRS����Ȑ�0���f��ߛ�Z����>p��?��@�����j+r=�-�0�����2�x����"���?Xν���뛰�t%�oRD���a�~�PCY�����˷E�������wy���Oq�_ֿ�!.u� <����O���+��"{>
�ѳ_Y�T�k����0tD�?���ɞ�4!��C���,�D�%RmW#��bM�
~�ʊ�x��xß�&����KX1;?��oɇ��/&� ������>4
jY/L��{M�𷲒�}k��+��|%* ��㕁���C\�s>O��Oc�4���p�#���=���~[�x�q�_��v˿�����Wr�&�����r<��x�W�I���g`�H�����K�+������t�����������Be=]�,}�W$��>��/���p��&2�qWĠ�ko��诧���S���O_IF|k�M2��3�����A~Fzמ^9����e~���J��t{"�;�	��
�m����4��J>��`;�˰,�O���\��	���x-"�㡀�U��XҭL2��C��z9��#v�O?�q�?e�,��e����"����b�7}(�a{������B �?�=�n}�� ����׎�=<)�P��)��UY�D��1��Д-�����|؃���y�>��I2Ԍ�6�%_�1+Vҟ/@�w{x���(��|�t��To�O��|����>�"����G#ް�7����e���ț�����!��ɒt ��r?��̐�7]�4��|DE���?H��7O���۹a(������a��=�7�a��/��ET�G��h�C����Sd�6D���3w�%��C��^rE+��4�"~ �'{iׇe�����Wt�#r��#}�C^>�3�������$��H�e��H(j� Y	��"�1+��pXڴ?fyVr~��B�S��5��.:�+�5��ٿ�׈���Z,�
v�^襵7{�B�n��	�z
:�h�;X2�ck�
���=S�2��q~|�_��4�q�_��	 �ԇGB!å�C���c+�z������s� 1�.��������쉵7Z��
����6�F�dX!k�q��}Q�ݰ���T��/�)_�C�G{
'�_�~PG?#�/܅]7���ɮ�zN�-���д��?P�Hf9��1�y������i&<�����*���\ا��>N<�~'���/�31�wr6)��`e}4���+\2���z^}�K���/�L�:���?�Z�=�{��;���8U��M�ws���f燛vy-�?�X-�+ko�]���/*�1�
y�H
��ڛ�w��� ��w �H�
Xf�sko+�9<Y���BԐ�ED�
;ːPY/�x���F D���
�j�ͳ�ꆼ��C���;h�﬽Yޕ|_�1V��}���Gz��^!_a���Oq�kLJ<DCfV���z��_zJ��Wn�f8*|������\0!�2��v�k����IV��i~��P�����
�`��S��py+���n��ٯ�1����W��b��R��������~~�2���;���}���}x������������Ώ�����Ѕ><������3��� ���a�m݃�TSW��������|�-ſ�Y^������|h]'���_��g����{"����!�m@N�yi�q����؎���i����{�^��qA/�_�\�<�W���]����f����G�����OZ{�\���-�� n�>�װ�����[@���W���	�]���?*����3��=@r�極����o�����L|�j�t�K����)�:?��y|ߵ@j?kɈ�W���-��34��1���8/����ڳ���0����+`��?�@E��;��J �s�A^A�������9���)�S���/�����_�7�e=9�^��\�
x����G�r*>a�F:H�,��G�G|ז�}}<��ݸѱ��� 7��gnK��o�̟X>��l���D�z�XQ�Y����n����_���^{Ò�&���Wr7��m���;����?�_�湛���0��a���O�e^��w���S�C"3��q`̞�|��9�}��'���h��L�O��G�Rh����La_]@��Ċ��#�x��O��{��aZ��������/����HG��11C1:n�����@��ܝ����B�wĀ¬X{�o��E7�%~`�G<��g����J���DAďoC$b��i/|�Wi< ����|y��ͮx��V���/A�X���C^����O�_3�X���	���;c�`�<`��6��v���ߏ��z��4�,c�#�����?#=�}���u��y��h�}@b;�鉸!h��� ��W�_\�O�*�ۧ����&	e�����yS0ß�=��Q.���=�~\t<�|��h׿m�������O��
��-���7�]���kȠĳ�nq���;���*od=�Tq���G<���������o��2�����׿ݍ�iE����Е��:T��[� ��=?n8���s���|P��x�'Y��o)�x����O�!&��H}?/������ ��4�#��O
|e��a��s���+&~a�G�V/�R�~>�e>iGT�_��$�
�����_����Q
R��n�鿡1���)�����,��nR�x��?�2-�k����Į��鮓�h(����A�1^�><7��V���K���5|S��_ȯbY�|T�����okoV������ޭFO�A��Kke7\����r���*��eB�~!��e��X�����ॵ7�-�ϸ`�|���#� ��x�ڛ���V��x�^����N�������9'���"��i/?ڴ���]�����i<,6�ŵ^%~�H�����3`�3��h�����'�������?X�ka����H8��#~\���7 藼�V���\�4��M:RN����쥵7�R�o>dEY���������b�\����L���|$9P�}��D�?7l���Q�}�6������f����,����a�(������|��!�m⯐���)��Y��9W�!�����w[h㬒?��S���h��ϲN��)��b��aZ���@�s����� �?[�7����x#��0 ����.�6%�'*X�{�bV�_�v%���c/O��wc/%���f�[����iO����?�����F����?z5��߄@?�Kk��6y^Ĳ��Gڳ� ��p����?B�8~���,Rܿ���t�R�?�
f�=���_XQ;_HX�g�
��������%s�OO4;�b�@�����0c_�D+�/�\�w���ju| �{�ࢅ�Ƌn��)?׊?g5����@�?bEYOJx��=�y��G$��O��#�rN���-��O�[��cwG��Ę���������;�����\�_`��|��wl��c�q"�������������� ��O� )�R��~���$~q�ִ����̯����1\��v�?[��Ƥ��@��t*X���|8��ι���N/�"�������>]���a��'-^9?�˻G���^.�80,����95��Y�N���W���˦�:0��p���Ȋ4��~���g�Oc��%e����=�:$�$<�k���GC���r��{��H+�����h�n�aEyE^��~���f��C�aU���7��~Z���/4�����[n��x����r=� �I��V��n/��̒f��bY�2_�P�W�/�}���r3Y��{�׊�a>�0(^Y�?T����<���#�����oܥ�|
�9L��;��,�X����6ܯ+k����Hą?�����Q��`Zٟ�"��b���'F>^L�R�7��e�^�'kU�w�~y���_����nH��7����!!T�+�"x���}�<��e�_��� o!�]��r~���H�Wh�[�/s�;�.��CQ�O)�8�E��Oy�x��{4$�1Y����t���#=�KY��~�|�w�aHȧ)j�����AK<DB{iY��'/�.>�a��W�	��W�?��'�:;�y�q�1>$�s�:�~��~�2[3M�򊽿,�������T�D�����^����S�)����������/��)�'8nſ�2yZ&�?y�~�~��2@��ST<���	/yKɓ��������8�u�������O���@���e>�<�h����������/�����w�K>� 	ח�����_���x�i�������!O�DXL���T^��Iy�E�_��~�=f����'��$!����i��O�x��$�G�����@a����#�i�B�:��K���U����Vu<�{���~����3�SQ_��C��ƹ���(����Y�M�x-�\������| �^�������\�㧷�߄<��E����7��<B���:�'����!������4������Q��b�L�`�/�B�~s��s�c+�e.rUD�K�'@O���x\gMgOz�:���������'�����#�%����|��?� /B=�����}������a�?�K:�����ϧ�*�?�K����|?�D����F4�O�gIE��|�C!M�!����i��8�m�q��v��'�$~��7��|�o#��s"W��rs���N��f����xN��n����G���I�<'�Г��_E=�n�{�a�8x�ǃX���Zr�|����Ӝ��} �߈\�M�o�!ĽiOe�1��������\�(�	yBK>�Av^��}A��5���d���_\��?|�l?L�#ิ_����?���Y>Ox8(�͒�'�����g��I_�k%���!�)�EHQw�W�铖;���_l�3��t�o����x�i��b�/G��b��S%�E:�	����T@.��u}�Y�����oX��K���~ʉ?����!�B����3�~R?�8�P�?2P���US|���6��+a���s���WS{�񗔗������[��cA|���������7<����_��S-�$�=�?S���'=�5�����{���	/=������;z�$.���Sw:��������zN%�G^3-"�We������L����Zr}���(�c$d~�:����ǖ�z��k��:Ϳ��_`|����y���!��gi�<�Wψ��#��4k2���^���C~�������^�O;&�7o���)�����r��]���yPb.��I�_��*���w����e�ޭ��r��]/ W$!��hԎ����'�^�ɪ��}*��}���*�u���#�L�(���WS�,�)T<������r��}�����M��J����!��<!�W�_��U�\��(Yh~��'5�#r=��~�WiT��5B����	��>�u���d�n���p �������υ�K��~O.�ܔ��ɍ※���X"��w��b�I഍#o�'�j�?/ߟU<�|�p�^*˗���y��#O*�<./��v5k�'�V<w&{���=a�Wy���ײ.6��9���i��U��£�c=��2�F��W�V��D^q��_������_�|鿲�}B�|����O�·?������s�K��q��Gko�=�*�*��ⴰO���I�������7q�z�K8�^��m$��KN9�%}Ũ%
�~+���{���iZi�������D�>Q2������oi��(����&7�����cZ�Ӳ�e�$iU�c�^<4W����/���V{�(��SvI�A�c>QQ�"�������MT͑t��L�M�sx�x����+�WEп�Z�O���{�n��OE �5��?����7�C/�&7��E���F�?���?_2��a�$7��T��|��ߺ��_4�s�:�t~�*Η���i�Q��*��o~W��ӵ�N�O�'���U��xR�:�D���N�����,���4r}���A�"�������+�#��˜�.Y&7��E�/�����������x7Q24AY���;����wSKaR�������������ڛ~~U���NK�)O����ǈ����i ��?�7;`+��~��S� �\%��hD��L�F<�3��E^�=[lv=!A�������yt������iJ�肓��(A�xd�$���7$_�{�DK�LdA��K�`6l|a6��Yٿ�	�J,�_�KIM�����>&�/K�0~dZ��~�s�aJN�S���}��?P��J�?�͵�߉����T�m$$�S��8����_�����k�#��b}��I��!�\�a�gԯw��+ O!���B�'e�����4�����yyr�^8�+��r�p��WF���'��������"�;t�yȟ������'��
��L$D�h%��]T��~��~<@/�
~�+���aϮ���4��H���;²���1R���O��ao	�`_Z�x�������\��vW�ӢȞ��!�Gy�-0���q�P������% <���Zy����O@�rh,��x"���#?�&���K�`��M2c	K���͒����6�r|��s��F&Se��׬(�1�������#��@ba�ؖ��P�},��6<��{$J�zY�O�?�f� ����[���n����";�5��i%^pG]�ߝ�jo/���^ꥼl��OA_�)'L�k{Ң?4QЯ����O	�Y;��5�K+˪���8����5�x���[�����h�^@ؗ+��2������$�b�o��~<�w�_G�iO��˽T<V���+�	L�>��0��ڛ�-������U�:�2��ڛ���KnR�|��./"���9ko���]�J{�[2���^��KkoOR~������������7?����(���J��N�u����h���	���@+1�
4�g�!94+#0��,�� x1>;��q'��q�<%���D~��Fs����H ����3���\���sT�����@����b�>bw^և1������"y���IzY?G�A�.�nt���2v�6;��:�H��%����	Z{�����#�P��˥ 6�ư��9���x��������(�|�g- u��눏߄�?�K��lzHV��ZD�>Z�/����GYQ~ώ���M��㬽}*�����H��0���f�?[{�,e}����{���Z'�7�󴟣Ohe���1�9!R<�끴�?�'�ݏ�� �#��^�<mw�W�?LA���n�K<��ʙҿG�^ʮ�s��?��c؛��.����]R�zc���>���?�e��M��'x�x��_��q�KK1n��1EK��(�|��y��?�Y{�$
z�?�8ո�� )A������\���P�C���Q�?d�B~w6�(���5�����Oo�qǰ�}�ފ"�+���#� �|�]ߞ��o�(��#��?�e���3��c?�w����hv��u|	U�#6�ԏt�^��Y{���]J�����{/C|�� 
���[������a��<a�<o���,�+�Чq���!tЁW7~Z��a����jl[ ��׌�?�k�W�
��ZD�����zB��?,�)��� ����M@
^��f�K<�-���x��[�2_��O� �2҃���/k��G��̠����N]M���Sɷ0~��x:��o��(����u� +�z:
�7��q��ko���b>�S��O�
{t("��_���?D<c��Lw{�h�_��e����>�@H�v;
����f燾�c,��ը,����u^����/��h+���{��;񷃿�Z[{���t|=��e=سQW����Q$����_���7�)$t��N�˿����~ \M��7�?�Ϯ_��r���L��C�S�,`��PĲ����VfN���Wxko�X��������R�+�����GT�⟃*�<��
1<]~���Ǣ
�4 ��,[{3%_놽��t�*�͞�o��������lY��
�3ں;l��2C[+v+����~���7�
Rg�@��G��4�<�*N� ��掠_�O4�
�
���ކ����óD��V{���*����w�g���s�]E'���}m���ף}���j���`��a�я�����盝����W�Q����y����2�$#wOe=5�?��U^��oɿ?�<�&��#<1���7<�׿�$+��E������{<k�O��yn��9�^ƌx����Xs��f�K��#���p ���D�Wϲ'-x��f|l�L|a�cZ��k�V������������7�����������Ł�޹�WS�+��x��D"�q^�����+oF���W�bF��R7�!hIX۴2�nz������?z٫W�?�,�"��򾥛��?�����K�b����f��q�_�~��_O-���0�|�G�(��ȟm��+|��7I���d�_�q��cdY{d:"�r�o���
�q��C ��83����k٫���w������U�!�|�#�Di-B��_���į�wV[Q��w�k�'��ඕ�j<��E����X)PTW��a|t[T�Z#}��^Z���?��pG[��� ØQ��-yi�������
��u@���~�f�#�����U���2VY{X���[�Dǌ���S��s������wO�?Q�~?#�0˯��^���jӬ��³���x�W ��9,Xő6�fD����0�?�`X�4���o\(R�P��zDf��^��[O�I}�+�g�x�̜�b��֬�]�������W��o��%���M����!.�W�aO��ȧ�_���K78����(��M���oC���+����������-/1M/�?�
՗���Z ��?�,�|3�7�ӰBJn 	�j�'أ���o-��� ������?Q͚�@P/���X���@d�x�]��.��/x�;{9^�~@��?F�\���^�zk-d���l�J�t��s������R~=�-�� ��zi�Ͳ�	x������aq����;��#?�b�w���~MC��7�O����ߋ��D>aǇy��#������s�x��� �*�g<���[-�T����y��?<Ͼ~gl�LA���� a�����������H/��^����~���c,���X��1Ҧ9hoH������g��*���� O��>�;������Z���z�Wk����I(x��[?���ǯ�C�����$��{��|䡨"�y+�0�?���t3����<��H�^Z{��2_m_׊>�q���y]L�[�r��?�}���_�<�A�?�H�x����b�T���H� /�=�3��?H�������@:!?���� 虏�<����[dZ�����r����|�6�p���:���P+
�$�]�r�gw�e�\�?���?9����N���^Z/|�������~�<߬����9�K���7;?������i����k^Y���	T����~m0�)?����Kkow^���ޗ�^��݁g��D��|9<.�\�?������0ޮoW���'�=��8i|!P��ǕC_]�|=�׷�_#�f��y���0!��s,DA/28h%�|���Ƞu+q?S$������r"�*i��^�����bH����/(1��۰_�+����Χ�30,�y������L+�A�V�g���� ��K�V�k>|��'֏��UY�"���|���&��i��"nl������3����gF<��'Ql�ㅲ�ǃB�OE�7�3#*����C� �k9�% QH�Ưȷ��{�n�ʝ>��o�qg�I��H�
�y)�ڏ��2,dV֛�����[�B���H�A?lTL�J�AC|��A~F�>$�k�o#Y�U�g���ET�?�d}���A%`��y�=�����T�d=������	��Oפ>�P�_SZYY펲�c  1�P�G!,��(��}|�n����{J�Vy��?���H|An <��l��}m�D����q�o�J��WY�v�'��������~����8`�{"d��5�e�P�����N�
6�%�k+��e~�h��~|菏�+���OBO�<�/�Q+�}��o�+s~�y ����ߺ���Ý�� ����a���~���f�B$ee��ɲ��m��OѾ�^(kZ�o�c/�q�����Q�쥢����
%�K<G��Y���.�`�v;�o��x^�/�j�|�N�'�b!G�?.�'���
�!��b>xc/���ᎾĿl�x
:z^(��'ȎZ�D�_�Y�GZyߓMب��gE"^��`Zy�������]����,VTR�_����pXR�F�����<��$�d���U�9��3\7���ڛ�����2P1�F��_���|ǣɕ�w`ٿ�X�!���gٯ����oD��q�]�O�>oo��i����,�*�����N�Υ�?��7�6���zr�����x�5���Rl�.>��k���$˺��O����<�w���4���%A���T#�!�?�sJ��@J+�WK��|�����'%8m���%~u����w�n��~��_�3����l���o��Z�����@R߿oW�����L���<�<ì ��@Y�/Y��~���g�T���wX�^� ?��~Q�� ?��}f�ݯ�xOCB*T~d�?O�?k�>��Wiu����G�C>�w�}�_9���Vu<�h�$T�3�����E���Z��ӿ��S����<f4���
?oY~Ov4;>������3��PV������[���q��r�o!O
�lV�$7���̄H�"�^�*����!�O���	�eM��+�3�WO�Kg��"�'׿/?��@�)E�B�s��Ҙ�O����[oO�������E����}�S�>������~(~G&�K�\��F ��f�}L�c���8�|�e�?pį���wX�rMxnd�x"C�k��Ù�j��Ȼ���bY��#?�t݄���+���?���~�w|�O#�C�}���|?o���##��|�z�)�*�Ò�G���e�*/�/��T�y����^��t�73� ����(v.���O�v���f�x��ǰO�O�������|���td���h�\�G�i���B���߯���g�w#$*~�����N{e>©���o��o����J|�xb�g���~�Կ�����4�y)T8��o�a���#��u��ʄ���S�S�`�+��J���P����'+����/���������$x�5��e�� /{��L|���!3<,����:��2}����xT}���c~�{�l�E~^��I�¸iZ3�_�:����J9��|�1�13���_M^�[q������3/����i���e�'|o���J���)/Ӟ�����gxI���j�߽���q�ͭg���O�������;�u������G��q����ʳ���S�gӷ��W�����Wȵ��������|$	�F&�����j݄׶w%W�������\ȇ*�]֛����_h�HQ�|��)���yI����Co�����Ӷ�lQ�o(�Ѥ�{�Y����}�2�/�e������>�e @�v|j���_h �<�������|��xD�m�{)�#Ik�̨
�#/����*�ِ����f�����s��ێ��IЏ������)������xi�?.��������s���#e�`�����T�����i~U�a�����i���ލp����t��/��D'{�^���M/�9��}�W����+!_'+Q��#��	_� !���Ǿ��2��3�[�e�?"�!����/�����|#yeV�Kr�?�/����i����#��֒�����K��2������K���/��w>Cn���|8�2�����	%�����1b�~������_���P?��]��(���qg�c�[��L�⏵^
%����忁[�����"	�{���uѿB<�ܒҌץ7���M��z/�졡�$��1���W��W��y���g��ܯr���t?�V	��ur9�����o�Z��Zn�C܋��~���.T�����`/����!��'d��,z6�_kB��u��w�n�xLr˯���״��#ʯ=�9���<��N���b��h'/�&7�[S�);t���s�v����T=ǟ��W����~�[�
ѱ�WY����]���p/����5�;�^���r�|�򄗼^��|%�~���?M:��D���\�����4-���;�����%�K3�}����G�dV�7�W�_[�xĻ��/�2�ǻ�����ɳ������w�ד�<�!�����<�3 uF�|������'��bFe���������J�eFz�~}@����=�<��?��%�xT+e�4~����ͤ��?E>���}���?O��J���/?���r�������	��I��}Vg�o0�R	�$��k��=�����^��� +d���;ŃZi�(�Yk/|*��� y�~C/�����S}����<��r��ܐ�� B\����d�/���|��y�l`O�|���F1�E�~�x���Hw�&����_5�^��+nY���?��{+/���������瀢d~��s藵7$Z滿`E����r���xy�&$��[��d����1���=(�ρ���X����,D�O^
���?޾_?����NF�I}�Ҳ^����է�B}x��?���]�#�:?�?�I7{��^��b�9��(�4x�Vq����/��e��p>���3?�.��'�������]Y��2t*�˫c#|�+��2̔H�3q�r$ ��V�u.�E~��a��Ja$2��U�X���mqc���_#��@����@<<�0h����ֳ%鐪�Ǣ� ��4L&<��e}i�Q���X� �.y.���U�C4���~�Ky��������
�{�X2<$�]��|H:(��G�0���~s�R�8/�X�0�O�TȄ�̎��0JY���x�>�?	��~����-���P���	��=0t��ΨhBĤ)���{{g��W����[Q~��ᨀ<~	X^�U��ﲟ)�������c�J�c+������/�����wT�����d/����o5;?��TT����/ŋ��{Ian�Q�N|��n4b{X�q�?	�H�F�����}�G���.�>*��7����\)J`�����e0��0�}!7e��U����Ph|�}6^��ǒO��*Ri���Sko9���"�/Ɠ���?�֫Wyi����<���9��;���&	e�$�C�g�u�����������j��9�Ń/��	 f��[ϖ�)��?��?6H�ڛ��O׳��?� PlG���y��G��Ou�����S����(��9@.�y�r���� �ӐQ�G$����y�/��-�QiBO��W�=\�߇Nj���D�/��?�%�GfE^��zqB>w ���v}��e�ɻ��?��h2�����v��^��B�����Y��x���^J늿����S��7��������oZ$JP�"��G�����f��x��_��ҍ���D�_���|�y��H���"����ڛ�.�6�Ǌ���>�P�p[���f���ϔQ�#������Y�H��z:"�%Λ�*,���yF:�\Ȩ=4��SȔd~� N�������g�#҂����O�����B/�tz�\�d!�3Zlv=����jfB�����4����_�M��f�WaO~�+��M��"h�������k�b�x�]0(�v}s�E|8�=]�
Vo��i�X{�S�cL���E��t��Ф_{i�aO�y�m��f��)�!&��h�N����ޓe���V��0���a�(X�^}�K�����`�|"�����?���^�ǻ�P�_��Ĳ��<e}
�x\�㡲��PHXk�Ԭ��������H41��݈'��T�V썫_YO��!��߲W��v�U�)"����߉
�6�����̤�	��@b�f�Y	��y����!�|�?}����#s�XhZ�+ܿ��b�q��Ttİ�#���j�o�R�_��GF�so�W���,X{C%�f"V�P�����a�M����+�t��e�ԛ�	����#fo%�?ӊ� �y߇�$�0�/�]p
��F��	x�e������?I���H7 �I��G�����۬(Ϗ�e<�#<?컵7{T�ms�-�Z�!oà OX{�{��[Q�?���u�a�aO�=��9��B��] �sk�;a7�ldJ���cs/G��� �`�8/훜��J�`R�^�������-�nAu�/p3�W5�T��r�4Q៎7�Y��,g���Y�Ǝ������ko�Z�͓�(뽙Hx����W�s�k��F�{�O��K�?8�+��m�����XQ��W�-����
�%ko|�?O���44!g �q1����ЏE��⿉�w�r|��#~}����I,�/����;E�S\AO��=`��J���@<2�����^Z{x�x>�e?j@u#���E>��#3���az��� M����p��ܐ<n�]+o�>l_��G������j'��B�a﬽y�!g�6���/H`��(_��"9����YQ��Z���������*�A��ʢW@���_�
7�e?��QٙNo�������������R�"p~���!�?k�'	�{�%�/B�7��VH�a���!?۬4k��b�0xl<c�s${
'k��|�	��Gs����������s�JǏ�=C��'��0��|?�U�3a`�Z�?"Ҁ���� �x��!��},���:ū���yCQN?���4�хм��GA�O�%-��T�s ����2��v��)e�/���7���Ϗ�gK��x�}su.����b<@@����̟�^>��N<z",�kI
�s�'����(g����RAi��� �a�����ӶH�D�����6��)����~���@�n��F��莿�	w�^�Ǌ��O��~��w^6�_�a��B��x)�/��٨�5��a_v����������W�������x֖^jB{8e�i�ϰ2-u��w���[{C���r�K�?���FE�'A�b�ѓ��^� �ߵ�bi����� ��D����XW�?�x���˜�:�o/����>g^���~��S�9�;�s�G
�������|r����b���g;A3 Vv�f��$�uCU�	�F���!��u��W�W�?;b�k���B@!��ސf�/Ձ\�O"p�r9���+���*�o��vA�F�v��݌_��\����`+��Ll�z#���;���v|_���0��A ���}	w�����C�~�*��Ly�!��w��K�)�˶_l�e`�?^���'�8#h2aZ���8���}X��������,��V��5������ I�ߏ����sQQ��מO�j׷[y��HT!����F߇@"+k�`��x�a90�ϵS��������^�#�A���m�{{����/�'ħ-֯����}]���*�7lD%-~�(�A>8��1�1�`V�ɁU�� Z�?8��Ʈ��iU.������%h�rk����?�O�{��H;���!���hɇ,�
��d^��9��~����|�q�k��iK^��fO
~��.x��7���|�"S~:�.�GC�r�i^Z{��%�y��}@�Ӹ�+�/y����<G���"�|��  챵�;/��<�|�Q����%�^��?,�o��ǍbX�>	K���;���[���1�o��!-b�ѳ�\Q��~�������U�?�t�p��?��Ј��+t��7y*���e� հ� ���J���=�?����Y�H^VW��2xX����� r��Ҭ�!��WXQ�S��D��FHn���,w���}pވ_G�>:�;ko�Y��wCX�\�*��H8T�	��	xY�ㆢ���P�j	����2�w�e��[�?	ό�Yi��<��o��%�r�`����J����=o��i�8�ܟ�Z �Tko:X�ǩ��<���t�������c�b7S1kX�O�{w)���?<�����$������*�s?H:��ڛ�*�{��+�I��q>���|��[�����?��a^�x�/�U�7t�/�'V������������_o�1�;y�mL<��˵`Z��o�g�=�w���+�$��/*�'�WaO�O��r+0�䟮G��x��I���y���M*j\RQ֣#]�������Y�%���]�3��A���b�M`�|w�b�%�+b�˭�4[���l�hv"x�7��U��m�����:���@��B���LY?N}�����x�������n֞n!��#��5���ht#rkF�w(?7�'~F7^[��,�N���eYt�@�������j������Z<%�ߧH!--�����-�	 ;D���^-�r3���Ks��CQ�y�b�"^�-��y<�n�)�ׇU��#~%����Խ��\��{�V�s�N�ޯ�j*���ð!x���
���7��GpH�/H����q��~	�w���g�^E��'D���n,�]@��3j.�W��-�WYqf�o�������~4�?!A�D���;\��|�'����� ���v�\~��o ���竧���Q�ѻ������ �(�,��s����;`�������"��P[�w�|�n>��.�YX;|�b�î0qhL:購Nyߌ�#�m\�͎���R����|؟-�8)��ü���;�,����(F��گ%7�5�7	�^��-4BVA���R�$��;�+��|�9���qFk��$���i�U*c+�G��|?���Eu���Jv<�e�r*�I��z�������| 	�DV��i�>f��Ri����'l	~�j�`��qħ�~��~[��]�_��z���o�4��z���z�|���}!ϴGf�`��i��4��%�~$���2����P��l����M����(���ו�>����$�yiy��p�>��&�i�x�����N�wYOL�=���}���Ӱ�y�8�����'���{u����}�|���s�ß�'\���	���tLy��h���(�P�}]�~s��;���"W���חg?�s�t����e�þ&�S��qǇ}&A�!W���g�O���~����T�O�_�<x!;���;;��?��ߓ��!�Ǟ������j��A�5���e������?�`eO{���0Q��Bsy���?��=�g��x��=��^�3�2�������_�W>����|S|���Be|���} �_�����1{�������#�ֺ�|����~S�����a�>
�h�~�h.����W��R/?Nn��_!�3#����k�����"z�/�ǜ����!xi�x!���|��~��	�y����_�x�䅜��K�����U���Lǿ`�y"�f����4T�~��.�{�O��fzA�kE-�����>�O���~K��G~��>���#F^�t�,���C/?�Mx�_��\?>�xb:�[��r����{:�g�~�����T<�� �7R�#�E��k��gΎO����(�����:rsyA|�y�\��8�4��v$�/�3��$��{�(3�������У������d�W�/����ﮙ�7������Or��	�ܬ�79�@D�%2�9���̞�����7�I;G���]7�=��Hϑ�׼e���h/�����)���y��<���y�xG��8<�_�L��۴�?��������2�⦴�K���#+�?���O��ޞ�33�w��&���s� V�W|�>e�b�ܯ[�~����W�1���s�L�P�r>I;�!��z������P\����;��=� �u�������_�Cn~�޾M�Z� �=ǟ}�3�W���߫����=�_Z6����S���B��~���l"�W%a|����V�9ޘ���������C�������/��;�?��~߲~���[�*�i�����ﯦ�sY�9����H/	���������O��cII�����T?~��dE����+S+B}�ܼ}/S�'����߱��/��?��S�ͯ7��Z�Zy<��<��퇮$B�-�q��h�_5�!�}�:�y�vr���{���y�M����#?&�����H�<���>%&��)k9���i�Iy�� ��̟N������g�H���~���'�m���N�_2~����Cv	���N��N?��-���KXA;���;���~�. �f���{��e��X�����~����k|Nd�pr�7�'s�p\'�7�'k�ud52�"����!N
�#?t/�Ln��}��O衴����+�����#�xr�W���$~����xC��?�B$�|�ݕY�|�s���{>­�}�䚇zi�ye���/L���=$���H�5�v��~���x\���{�W�@q���� �~^Z��5;_������E�ΞC�h�M�r�v)�������G�Y�_��ܦ?�P��	�<=��[d0�����
�Ǚŀ^/����Mx�9^�kEU����N����_�%�@;_�*~j?e/�*�������r�ߊ|�U�z�>���KX=#�Gy�y�c��_K����a��ND��Wy��|����x��K����eT8��9^D�<2x�CY���	�;��mz�Q����>��������e��)~��t�������e?D/e��Gֱ��
	��6x�9}�������%��܁\����U��2JF�+`�G�O�G��P�NϟQR��1���$o����Ϸ�'P�����<,Y�?��}���啅'����۲�	�'+.�^���4�.��<����|�F�EIK���;�o��YH����O5��e��gF��?����g�O�K���xN�3Ͽ��X�;�/�e&��T�g`��L������jt���x���\.�i�VVv݈*�LD	w��6�
�eVo�f׋��1V��W)���#�@���|`Y��SƓ!F�o��+<��7�X��2?�����x�e^�#�Ϗ�|>'z��2�Gv/�%�Sr"`���Ƌ0�|_�����<��rH�o�$W���Te�� ߉_���[�_ׇ�����f:�5F��?"W����д������e���-�'���^C
4�<�?{�}�p7�?��휖��}�i)��<�ʕ�w_�Y�?�����'I}��D">k��5<�6��*�-�/�x&n���\����Q�������0�T�3"���h�ȿQYOF��_���x��r.��E��q�(���H�� �����04�?.�Z)�Y�\�x�x�����@b���7�D�|o0����y�L,�lx,�_#��*����K��#x�2�OH���5��5���� ���Þ*2�B	��գ� �H�cS�/7�������~��hٰ�O�ҳP�~G���������{ŏZb�H�%��D�O����_�
������׍m��a�Z��㿌�^�50{��c��y�ّ��	�9���?t|�O8����ЅY��߯�^���C���?�3�ER%��V��.�o
�� �X�.�%�y5*����a�m�-�T�w���Q�Sط_�=`��7X~āz����.�s���������䡈e�S|ʏ�E _�ko����;���wM�G~n}X�5ko�C���K�]P�H_$�}/��!�!�GrG\�o�a��a����"�_w�]�t��둶�e����5;�wCU~ϝ���a/�����u�~�?�q`�)F)y���S���������:U������]ߐzy�e=�?��Ӏ���ZA�[�M*�E���x����d�k[ֿ~ڊ2�G{��\����`(�+��2���t���aPo륵7I.�}�e�-��41
B�E��@y�&��S,ه=�U��	��?\3~�-�o��͆������ć����9�����G�E���8BM�W���`����;$)���;n�����"/����?��7'�"�1ʲ��~�����bH���i��39��C���D`dH�H�@3B���=_<�7|_���ß]�
�j������p�|k�9ԫ��.��)Rn�9�+��h�����q��>�����+����?�o�Wa/nƝD�twx�G�w$R�
CB��G~�6�LX=��IzY��!]y�^�A|��X��7:��͐-��~�_��������ݐPy�h5����S�y����(�G��*�D�%KѾ����K�����o^̉��|� ���xx�?�%�U�<�mؓ� ?Z{C������^l1���hʧ��X��a����?t0���7��Jr���o<w��t@ �fׇ�ª�t�Ir��������'�M;Kß����އ!3���~q7�d��?l��W�[#�y��W�s�߹a-���>[��+�E{�/5;?�{�X��E�6���.����ñe�ѐR,�ǥAu���Me�<ES���!�s�᥺�(e}��ǒ�����	��/��3�����E���hR>^�o���6�n?��S��<l%szOHv�����|�W��c ��oD{�ko
_�溺(륨X6JN��&a�������q�e64����Ӽ
��������(���������[����o�3I)����gCH��z*���k����rc̎��K���,����[Q��]��i'x���v��ؗ���(��\ I�����߯��C>Z^��à���#E~���K��e~�G�<��mm��,��g�_�tTa+ÿY�`���ow�.������>񥵷 ��?@��}o1e�0қ��������~�<ky��� �Faz�D�C�w�NlK��a�c[���>,W�_���^а/���
���Ò�L���/y ���Ph���+�ݻ���[Z�q��?)����].(e����O�."%��>�I�g��ml<L1���)^Z{K��2���&����	�	����	�Fn��>��v�_�LT^ߐNy?�z+�~��P����a��f�����'ֳb��Í��������o��|v3�����=��)�]��?k�+1�9v��DycoT��qTN����J�BN�5OS֓3<8���6�9#��o~�!M��Ϛ�k>�����ߏ�t�"���g�O惦�7���~b�'�p��h_pC�ok���_�K����ҫU�Os[և,y��6��m���C-�g7�ߓĺ�*�����s���o��-�*�u�c�z:∿�V{����?lv~��<�|6�U鏞�H�a�O���?)�.�?��Q��¬Z{(H���ؓ�����Q���;��ӭDj���	�̯���^%
E���=��x�����<�:��c蓋ϐ��i���w�AF�ǂie���o�wi϶���|������D����wO<���?������y���~�3a֭�!�b�]p��	#��U@>���1��}1qje�U���{�襵�$�x��/�B��b�-���[�c����
S�ǒ��f��6p�v׸���S��CLR�$0����><劎�S����x�F<�������������2�	�x�������[�(��K�?�@�8�7"���Y{����~ъ�H~;vw��Z{�/�ۛ�?vy̕�틈?�1���o/�����@hɫ�xi�~|�`Ő�U��a��K<@������$~~���}pw�������bd�\�ۨ�O���E��t��s>���g��"�B<3^�q�k|����Y�8+�$W�{C������?���߷*h�x�c���reW<��Gُ�@,���;yXk�ާ��+	!��1������X{CR��10�����{y����`k?��M�����@f��$ep����{T��8>x���@�b��wE}xM 1��t�?nx�z�cQ~�<�]�7ҽS������\��,%��!���S���x�� ���"o���p��n}D�����<{�wO���/q�｡�zi�M~r�W�'��g��{����o�����;�2~�E��XZ|��7[�7��V~�� ��H�l�̂��Q�󙶋���1.���;�f�ڛ=��ϖߟ��#rt�x>+6@���/�7�	�? ~�����}ŉ����4졵��������g��������?���a*��_��1~���NYo��e>�@wK�C�����4uH|�D�iD��x�&^@q�Ce��s�P�R�p�#"��������ъ��(؁��COB������V��~!OW���Kko�y��./e�6ߐ�'��"���O���\P��cT\H���&�.�W-|ne� AĿ�}�W��i_(��;me�{���w��cV�|�Q�8l��_襵7�/��_�(��� ������U�	���Q�;��zy@�=�����_�1�ގa�貀�o����z��k̊��a
�Z��+�Cko��O�y�@���>K&1��"Fa��"��G3rI�!�?���x�������aF6	 ��ԗ|�����Z�"r?/��Ӭ~}7��������[�|&�!�Z�C�p�?����#�{���d��.�|0�3apkwu�C|b�|D|�+F��)�V~/�p �įh����[<���F^��=P��C����aM��&����{�_B�����/C��j�o
^~?���g!���� ��c��J����f#DQ�HW�3$~zK���7\^J�{��&�����P[��wDYOL��ٽX/����L+���_�����u���RVjhk�	_���QA�7���\�`Z�?���OW�r���h�w�B;?�7�ȷ��8��G���2	
G+���>��Q9�0�>�c�e����}�g�oO�2���g:���g)��o-�LE`7�Rr0�ܐ��f�_�����l����F,a���[*�{�#g����Q�ZY?��������o�*/�Y5;?�;��\^6���ը _�?�_��+LE[Y_F<{&�S�֐�6��O�}���ip����nx��j��ȧި�f��	����:q�*�@T�"�a���ϐ��K��(����%�sC]~���W��f�������_i�e�Q�&Z��Aڋ�?��06V����@����s~��{���!~����O�k��˨G^z���T�5��_�����'g4��DHQ��΅����핯��k�����|����?H����t�п?X�C^�
�(#��8�?o���� ��V�-��'�	c�VJK��a��b��1!��]������w�\큂��D��|?���I��a�f�O�W����zT������q�Sm���e���8~y�k�7� �EC�I|�?򐷤}�T�8��K���+����;>X��4:d�ߥÖ�!����5*��O%'��@�<�&r���}���YLeM��?���H�J)���O���״���~Od���'�~������ߒN�p���z�������S��:�~�����5��9�/����R��9��x��'�y���{�M����	7߯)�y����g�������U����%P�Uՙ�ej����Y:Nm�����T�6v���V;��Ih:A���ڊ҆�D��0�
v\
N��!ʨ���\UX���������������X�V�{�{��Ϲ������^��z��F�"d�',�O�uj���c���H�)~e�}���?,��I���}y�~<�ö����wm��+��<Q��(���r�C��9�V_��ey���a�Ծ���,��<*�ea���Ɣ�/ n����f��Pd��㸞t����������t�`G��7�+�!���k�=��	���-�b�r�֡_GR�o���d�w��������G��+���{��O����U-�y-ʻ�|����}+L���� �}���I�l+�d�t+ȯ0�R���O��|K�~��r01���\_d��\��`h��=�0�e���nߏ]��E�&���l�� ����{�M��[-O+���e�S�Oh��>��S)��X9�i��U��RA�H��VU�,�����_������p�<��?_Q���ڗi�b��|-�������lH"W�b��$noZ�W%���	}5��/&���{P�|�5ܚ�q�4Y�c�so5eO\����X
�oV0��V^�d�7���=���^���=���ק���������=�L\_�WZ����-�wm��bg�>��~Y|��VX�¿[��y�����xY�b���J�%���e[?G��;�7��H�D8d�?��ZG>~,���)��g��}�v�3~i�?*�|t�W,�`|������w4�3ay(��q��Wi}i������a��x\5+�������?Th���M<�1�-k��~ϡ9�9�[�m��.���LO������;��l������?l>��=Bi���c)[��
��Y���+(C��Q\�Y�lL�
�Y���Gj������Vw���� �����]en�5f�M~�@6?��+��T�o�D���_�O�[�<�E�5���c?�v�d������v�вe-����7X���֙�Qj�C�V���`�5�9���5��������U����T����O�T��YI���������Z��ףX����R���+�l+�
�/����\��0�d��/���/k�~?��UO�o(�x�ڧ�Z?�R�ף�FZ�/"�����C�<Sk����lU���-�k��+Ꮱ�q}�8n�i}�v�"N7=�j�#o,/�H�,+�-���9��������Q������Z���G��<�!߳+i�?m�`D�z���m��ca����=�A�'��+�M��G(���=�O�2��{ ����U��5�O��O�g��^�Gb\���u��Fd,��nj ��R�~m�a�����m}�>=���X�x�	qJܿe�͘���hр?&��߶��V�]�|���7{�<J\O�~���+x�{�?�k�_�q�>�G����^4?��L�>,�������9��Ȍ.�{6��������I�����%"^���5�԰篢�<�v[V��Z�����$X��#)��UQ��@�������kˊ���2���JcXe��-�E������Y�T��~��Z��I���5��7�e�֖U�8.�ŏ�e�_����ٲ���9��Z��y�˰Cf���_�#cN1˰O����?��I���x�]��l�`�_�iG���Z�=���~��y��I���lv���^�2��Ƴ��-���rR���dJ������YY[Ɵ���!W���C�q�al$Q��m�^`���b����+��!~��e�G?�M;~��b�0?�Ei㋪?�?�>);i �������̣��Emm���L^W
,���6^6�o3Y0�XaYP����?g��cY�6~�<����2�_c�m�7�'��c��W�����W���Q��w/��Z�>��j�zQ%y�S^�Z���������5���W������o�����8��K<�'o���
^<w��C;]���:?�L�K�¤��y%�i<(2~��M>�GzuO��㏔*�[xa|w�?��&�#��ql\�9_�׫���k-jN�F�6_�����ӥ�XSʗ�p2~�(�>Z+K�O���g����e����8���g�!��g�˷hm�9�g�DK(���D0��L��C>i��o�{cQ��q�V���'�cf/��YT��O�G�?��R�7�d�3��`�L���Z �s��_�ڢ���x���S�`�5I��
��篎=�'�?��-N�a�-�J���9&c��I������d�"����)R%�CG>�k~�+�X�)��@��7!e�?+��� ����SC����C�WO�[�`l���{]���9O�v�_�����_�M�sc�~�U|O����={~�ϟ_`����z�;�<�9���D�N�
6�o������T���:yp>�O�@_�@���c����|+6��,f+O�L�j7���D����{Nc�%��h����0���E���T;���L"O�=!��e���su[c|�Ӌ�E^�O����}��x���M�z���8�������/@ˮL|b���?��텖t�^C�dO8��O*W����|�C�b�r� 3�Ck���� ��3�+��+�p~��K��ף.6�O���1&_�?����~�d�7����3u�ւK����#H����=������ķu�����*�D�O�K>&ů���t��t�c2���ǔoQJ��9����g�d�/$��!�~*��	�W`.�_�{���JL��3�k���}V������p�d�l��}�{���eb�S��.9��t1�Ox�}u~"x�t>{�Hן�"�������g�)����=]���pt5,�7���^+�?���b�_����i�|�*VZ�G`��Z��/R��Z�"��6��/6��|~��������� 1}���3.����C�{uo��.L�ͮ{:,O�/by�REI��Q1<s��V@�rf����t��l\3���t��.�t���n���'�F�x�t)���]���ǝ02y�c=����V���:-�>��|PHz~���L�|������bu�>b"��I�ɰ2}y&4�4�_��4�Wz4ݟ���O�`s���� ��/���n9B7~>_�'r7�7���S��ޟD~B��B<���ܢ��/r�J��x<6n���J_���O�ӗ�3v}��_�Z𰄮�oN�+qb`5z��'���-���.��DML��M��1�}y!<=FA��9Y�޷�|-�?�!柘�{�Ac������e�7:���^�*�xa[�yW	��\�'��;Qk��eN�_���r!�\��y<Z+$ǻ~+�H���`#^Q�	o�Fki����PZJ��!���>߾�&��=\�`��i��{�&x��ߝ?�)ַ��Qe��	�d�������?LT�G����fV�����:�t��8�����V{ͻ�0��G�\o�g�t�k/%͟����ؠ����Ha����m��ɑ:���c���x������x�'���Ǐ_�=x"<����u��O5CRh�I�����_�di���M���&�.f�Q���x�d���|���������:9�����{�?]?'`֘�?��ݥ����˷�݀�	�����pY����m�~·A��K�Ik����K�!1|����5��Zt�=��|��'�{)�����ZK�����Ο�ާ����X-o���}�8�d��*] qu����$xa����IL�O"����_�xH����x<?��w_�?	M�����:��JE�G	�������ǂ���ߑ*���l8�t!�C'E�-�H�1=?Aäa�d1��A��V���E�'��G��l�w�g���>���H�v'B���/=h�ࡠ���jD��h����^�3����$+?=/��f��?���H� 3]�WÑ�g|6�W������>���o�w)GG���`~���M'ǫ���~��������}��<G�X$�%��K|��\ѾD���c�'U�_�ll�g������ւM���蜩cK�s����X�7�?<���G�bz^�����s��	^��W�%-'>MC VN��H��DR�M��|��/ؿ�(��hǫ!J������s�҅5���u�'~Bj��]�?Ы���M������?5TI����L��7t��<������`��)ϕ�8�w�+��#o��O����j�9���аBR�����6�#����y�9DkiE����Ng�t⥴l ��U<�?�)���З�_��w4�M��I����B+;���-I�(�a��U�����G�W�~�o3y�}OMv~�u q�'a�m��|���TO��?� ��_���oߓ?��v�ސ��fl�GO�K�Ȣ�Y��E��8�6���D��νK���py��l�/}9
����Lp�1ߑƟ�W�R���E7�g�,�__�44>�7���~^�S��>v��\��M>�Ki�����
�D���D?���=�'z���@%r���^��d?�{-��R�|�-g�~D���o�SP���Fk��{��|�d.$D==����!A��5�J�g&����<A7�Zk鿜فq��:��{�T1�ez��$��K���g��+�����L����z�}O�R������U/ԍ����A�?zz���|9���ҾD)^�S�t=
�����w`�+n���?���}�;�_t����r�� |�x���Nܱ^�d�	���.����b�;����bA<¾�%s���=]?����?�G�_��tg��$rH�7?P}�?�?���/q�����w��/�����GҾ�G���a�By�@���P��߿��o�gq�������z��XE���SEJ��������[���><)�ί_`�u�~ݾ���J�oD��~�'U�?I���<q#�t7�[�����U`�r*4S��ݒ�:��Szދ����yX��j	�3�(�?��}9	��GH�O�����Gi��?�&!��;9�j�^�t�V�//�J���hz�OJ�R>t7�{��t�,����$�Ӆ��A�)�+fY���x����?��&C����-K>��*j��t�4��c�5LS���t�	;������'Z�� ����`k����������I�[J��L�)=��$h2��a)�~�D���;����6ɷf��|��*z� �H�sݜ���Ų�����I�K�fA��H�쮵���G�픿����V�˒�Q��@��Wp��|�o��?*�0���J�\�G���`�I�'����_H���plܿ��H�*��&w��(�ֈ?n����u�t}�;9�������?�a/nsC��܏�'GI���
��oW��k������7����*=�L�p{����AZ�J�����/��|�O��5,)��#����.�O��廞�'��Z�w���?Լ��Y�P�O�b�d�A���?��F*V$ J�GO<������ɗ�c<����z��������~!E�v΂p�������p�g��迵���S����Ŏc��FX��	�K��jz!=�O"��e����Xq����!�K!^�ݞ�������ϐ�;|����6k�`�K׷�o'�Lz�����?`�2`��ǝ���i��?;�"���_�1���3^?V�kܑì��yv'���{|��;M,��U~�Q���n1��~�_x��:��>�Y7��Z�b'x�E�����ݱq��aH�_�?��ñ�������?,S�'�3	��9������?bc]Z�����������-30�%�|��������>����K�K�/����a������`�x�?:����$��h�~!��]KZ�:=����xe�O�x�Fcҥ�G��f�%��l~�M6�>�<~�^���-�7�R��V�Ѿ���/Mw���O�*��L���Z�,����I�}����q�]}��)��\�w����s�%Z���k���c�1�ե�+ v��f���/ZT��%]�����;&��3����W�|�돚�t'�oVk��-�ctb��4����ä�j�c>�����h�V!�w�������� po��g�~�����BG�e���Q7����MS�D1���!qq�*6���Qa����~���nH�?�o� �,���3��xG���q?"i�[5�or������yT��3�پo簁lO�x��U���_Kz�9e��(���D)�ʤ^�i�)4��֥�K���i/+�E�x�?������|
��Y���C�#���}<�<�y���{�9.;`��Rc���g�W*����J�<����y������,��v�oQ��i2�E�gXR�~k���>mi���U�B���6T�׾oh���оڬ�|e�M.;c�5�Zߏޞ�����:~?hٷ<�W<���}���_���YV�}_z��XΒ?��㕶y��O���X0�ƚ��_��o�4��S��.�I��OZX��1��_+��Sr�'h��[����'��y緋<�[�hV�,�,ƒ�eϟ������]���2����[�>��[��n ���sE��"�?eA|l^7]�|`�����|vk������[��>�^�U�ˮ��E����ښ��G�J1�ٮ��/ƌ��C�_P���o;�ϔ�������)�|e��.Or��"�}��+��[ާf�ü^�o'��7�{���7�h�l�ue[�8�V���V<O�p!�;��y����o�H٘�(�|�1���)�OY^l�?��C��o1c'4���_�k�G1��V�_[䡿	}�q�x#+%�3�<���c���P��i-���O<�Ҿ���6�!>�)���ޛg5���c�n�}�=/�Lc�||�=�E����.�q�������[�?��S�#�L��(r巕��w�i�
��jr���W*R����|����l-��м]�^I������W�|���4��m����"[���F�j���"��1��T���>�!�4;Vhȷ��@�T~rLzs��������?�[�{�j�� �]~��A���^�(E| ���=;�5Ο�>�߱V�z$�?��=)��k�E���/���%&�2ο����i���۫(�2��Ӛ�˘�������3a]�ܼ�V�V��eq���.��;�{g5��5�ey��E#�<�[��S�����#����:n��+s��>��u����5���QX	�|�?2�a���:�D��߳�����F�&��6�m���5g���/�}�k�v3�O�O~��wf���[�/УX���k�C�_m��.�hnM�����ɕ��|XA?������﹥�K���y�?l?�~:�3��?l��ބ�[,�Y���򗡿���#�����?~>��2�]�H�R��_�b�}��W��u�l�� ���tM�8������6]����k�����v��XK�V~?��fgm�k��������{V��5�R�|n=���K��HL�#�F<k,��=���Gd{N��/���"��ÞYV�����Ik)��a�\���_��:������_ߦ���V��|��oDsR>��E���}�yi-����ڢ������Ϛ߱�	7Sj���?����ǬR��+U��a=�Y��E�k������T�)�L[�|�`��o�]����C�Ϛ����<ˇ�6+��d�&?�{��_�
��҈ߑ���>n�-�h���qV\�3��d�����6ã����-�����s�`�?܅[h�E�m���P�OlO��Xh�o��՟�4?d���z�ߢ��w��࿰�����]��كV�,������?q�aY�ȯb]��c\��x�c�f/�sk�i|��>� S��U/�5���Z��7,�e��I�O�C��89��饭�����������6R�%F\fV+�y��=�;�7��o�Z��t"ߋ�%� l]��K���1����X���^��-���2�x�Y"��<k�_�FP��%�3l����na��K�XV!�oHy�?�)���?Y����+�F��a�9���r�ހ������(��(��}�vI�����E��G�-z��?�0���ݴ��]§r<�d��=������dgoL��a|nvE
�#�z}��'-o�4/Y_��O��i�7�`9����a�dχ+F>��B�_���"���~�Uh��d _�^As̫����)V�?�%A�v�Ԏ_�ލHٲv�ߢ������X�kY��k��^ﭿ�m���.�������0i��U(�g�+=��R��*�R�|O�]u����w�V��W����a���V�?Ɔ�����}�rf�E��C~^�z��Z�M��^���l���w����մ�g����FV ���W�|�@��x�򻵶���~?̧X�1��6/��?ӉI�ch���K�����2��(���x�����]*��sތ���{0��⿅�_E"0=�E��{W��`�o����v��+6�e}9�!x�����X�x����o�� �/�+%>~�*�������<�.�t�-U��ѡ؀��_�9��~�%QC��g���.8��S�+��R>��-E�^齎�_/U}�MCXy�����ݫ������𗏣��צI�c���,�k��[ׯ�F*���@\g���X�@����p��K��d��t$��06�h�� ��E%�~	 q}���uZ���K�k�u<��/��y�Zĳ���u�S><-����݈o�O���:���99X���ˁi��+:�򇲜���I��w��!�ޓ!t�� ���Wa3���{h����{o�ؓ���E��1�ɵ�Z����"�I�Y0��}>`Ʃ]z~Ố�)�b�����<�l�oL�=]���^��)�Z�Vò:�����8q�O��z�s{��O^`�:��G�����X���\��)Wa�|�^P(x~�蠺)j������� N�w��D;�Ø�C{gz�G�)����/���HY���n�O��#���C�O��	����N9��~�����"��h!���{�?��I��Ȥ���E�>�$v�/}g��@<"E<M���.1�����[̓��˙h��r��D�ۏS�Aa��,� �|�.��~1p��~/,1ܢ�%Ӑ���V!�!ظ�{/4�(xѬ���T��j���{��ʁY�(x�O����p4����t�b�/�-��CO<�q�q?�y0�`����%�����������t�S>�0l��U�Y�i-xY�i�v�*ų�X�O>I70��3�̾���������<��R���-U�?�ǃ7`�ᖥ}!<��]�������m��ĂGL���9��L&�����f��������H����>���B�&������>��#��oϷ�z��@f�1n1����?������tEZ����80�����'�ߌ�C|+����_�|'��g܏�LD.��J�G����O��+�X��{	���h?��&?T��E��L(RT)�x66���|�#�K�b�������ϱy�ɻ�Ӏ�
��'���@��������郯����@)��D,����՗o��m���k�b�O7�8r���F"�9�bO���H$8߾�ZX�_c=��o���IЄ�&�&�����,:�?�`���Exj�i�]��]��1���/x��1���//�T��P�*������BK�O�����>_zz����~���)Gtru��⎻������a8��h-��J���T��;$v/7�p��?qX��z�Τ\��5�S��т�x&=���^������FD6�b��O�?��+=�F����w��a`�0��%��(ȟ1����Z+���:^Vr�?T5l���7<��0W�k�G��dqO�����M��r�&X >~�x��Vh���������T������/B�0
r��S��쯘�.���c�7i-x����'������4����"xQ�4��zȳ�q>�`�`΂K'ǻ�PC�����4�{��l�/&�/�:����]�����P7�x�a��<�vL�2�Tu�RN�m���{�����_DC����4[�B��_�D��@���|�.����������px��ga��//+;�5�I��sax<�oa�_���qf�v L?���c��oX�)00�5���WvL�*I��'h-�hz�?b���h���?�hf�x��y�s0V�z��������Ч�$��M~�H��/�"=�6�R�̔�Xi-7C��_��^W�#�ڸ�	t�4�����_�KY�	�|sM�?��=�R��Ɋ�����Z��x�%���#��ӕ�]��	���w�����z�	��4�����˪_ی��.�Z��Q�S�;ax���<L���4�������`�c���׆����fؿ����*����3�����N��T��������������1p�������X5�_����&���nZ�>�俾�6��`�����dZ<�����h����x�?�~6mѽ!>Ϳ6��HT��o����O���?�zZ����`y/�׎����[�)�_:�=0r����/7C���������Wʍ�������Ƌt��_�/��q2�/�_��8�d:G�z�����o�X�����~r�c������r��R�w7���ﾛn|��D�2:�>���>�_�{�����Ox&П�~��7֗�j��������F�:	_��d�c����K#�x���B7��V_��MtoTt�R�+��#��;u/���?�o�f�]�_�g<����z���!8v�}�7lԽQ�U��=��M�7ħ��M�����=_���_x����7tot�*����/������M��?�/�'���j�����ި���z�+�܀�L���d�:�^b�K����̟��������됷h-Y�?���L@j�ퟛ����?��	?�?���i�ߟ���#�_�a���u�}������?���Ư���_�W�N�c��_���S�o՟�?�݋����O���j�n����9~��w�'�b�$�ж��O������X����7|�|D��x����m��O�_�(ڑ����o�����_�_�˾�{�/�S㿪?�!S7����+��u�O�x��	�Ĕ�/F�'���nZ�}����_-��<��n�_ׯ�ߏ�ى����������rr���w|�_�U�+���u���;~s�b���/��}����3�E�F����'���x�������گ�gA�x>��b��o��K]�?�������������K>�>�2�~V��.2��_b�U�i�[���l����?����wt�]��;:u����w�����.��_�W�7z�u�ը����Q�Q{�����$�6��o=_����~^�;�o���_����{G7��x�������E�SJ]�	��g/��;z��S�����Uv��8���/����������>����-Z>���w������G�^��G?�|��{�~�x�W�_߇���[��;����_�g��2�W������j?9��?M?w��߄�}���
|�
L���������o����������'�?�:j?����b�������׮���o���c�	�r���*���C��x����	y��� �.1~��f����ho}��y����r�h�e4�։��cg�_���;_���aA$��2�����u��Q��!�Ϗ�����z!?��\�x��q���x]/k66a?��x57kb���ft���S{���el��O���'�����O�;z�����מ�(��_�	�T���o+B��x�렶������8�>�p<>zy)���'��;��������S�_Kŧ�gY^����2l)�ڑ���7@�?�Ϩ��������f�����<���?����W�?�����Q���/>�s��r��~FY�/�[�1*+������k��_��ge�j������k������t�VJ���g�?W��R����YL��oeQ����i�TpYg���m�?ה�IU|�/,��߳��̐����=��s���|����߼x������}�cV/1��G�x����}����x��>�5��'��m�q�R�=�}�gy�E��v��G�?�����[��;��ˁG�d��GY[�g��7ye���^�ߛ=K����������g��h��ʳ��s��[<���E�o���������Z���\�����C�7���O���:6߸�<����p���b��~���\������h#���-.˴x�q�&���'2��x����?:������ǈ�9�G�<�|��������Ǉ���2�c����?���vu'��?�fg�����C#0�����-�#
<xv��YEb�Я�[?���Ճ�1:���m�Ѿ��,���}�������/&���Ϛ�[�>�ٮ��Ƿ����o����[���?~e�e���������?j{m���������K��Y���K���{�w<~��_|�k��w�b���������o[�߶�O��y�c�{^|��=����[���:����L�v���=7��1���+����������Ń�O�����o#e�?ܾ�ߏϟ�m�*�[*~0َ�@����ǿ����7W;��?��q�h'��F�x9��_�:o?w��أ��s�?Pb����f����u�{k{<n@�?�oυ~3o@����e<n��[�v����W���e�=M5�{��c=������'ڿ��h����-�a���7y8-~)���뷶�~����o؃�;���.���������??�~��~�^�[���W�������-O�W���?�-_^������_��[������^j�*~l��?U�g��X��h���c�������_����������a?7@v<�%��}ԣx�؄�6�GB��?����/zO���ڮ��Ӻ���w���������^��g�'�~7�R�I�����7���?���΃����]�	��'t��1�:�I�����<���{K��߲�	�}�~��i����������o����]?S����m�~�*�GI5/~���d��~Y�y��h���n�/�\���7Cv��>S���-�_�_O��4�XSƿ޿� ����X����������4ھ�I���ȣ���~�?����	��o|�����qF��u>m�V�C����������1�x ��[�������������&,~6�>�����=�}~-�O��粪?b�����~�r}������d?��?��x^�������_}~�7
�������7��W�M�7��U�'������~���'|��/nн��0����������o���t1r�{�W���w��\y����CT<��� �	��D7��.U�}~�Z(Ԩ�S`�W�߰���}�����S���T��?I�F�~g��Cܡ�'ϣ%�NT�}����׽�D:	O�����۸�mT��#8���������������S��}S	����8sv�k�_���ϯ_Q���n&�>|�Ku/��n����a��,�����A��E��S쇶��Ws���^���O����_�{�/�O�u|}~���h�z�	��9~S}��ǻ^Lx�τ��&��� �7�O�'i���}��ު{�>2��H��F�Ш��~�������ڿ/Zv���|_��������?H�o��h��_���y���FL�h�z`�_��>�W��_v����/�K�wK���;9���k�#�~³}�'�t�W�^?�'���7k�1~�u�����"�?���������̮�����5������U��wt/���� O������s�Q�����O��+�}ǹ���^�?�����{q�ͺ7����I�	�.:�[X?[������֫����ި�T��b1���������S�??��������~V�r����{q7�}ǳ�>W��{���Do�}��&\�����ϖ����Z{��ZT�g���?C@\�޾�����B�8��V|m������c�i�?������?y�wk����������?������57��RD�S�[����_T�����������͸~=:���T�t�P����7�b��������ߍ��~���M�,�Se���~@F}g��a���͋��z|���W���U^
�u���_���6��ǰҍ�s�Qt��K���ny�R|=��c���߉�o��^.1~3����*�f2��z|���x?�[��U�y����S�<�d����Y�����;�l&��R/��`3�������?�`3)x۫�Wy{��R|=��cx�=��+����'�㹃�d
��{ݝ"�¯�}���rH�{�"�I��^mo>l�{7�F�J���9��6����6�����U^�9�����<w��,�>w���x��Ǐ��o��e�Qt�ʿ�x�����f�8�i?<�;�Lo�;�Lv�Lx|>�^��!�'S�K�����J���f�8�i?La!���s�����������)~��_)>�����x���w&|FJ-���sG�����`����dq�J�����R������w ~���'K�ug���WyQ�
��R�m��O����ʿD������㫼�m��X�킯������q�Ty��*/�߆����R�_�e?���m��I�R�Wy{�'�4y���h��I�R�WyQ����J�o[�哨�=���/~{��J�_/�D-����R|����5^>�Zʼx���ߢ���|G᫼R|���IK���m��틟���䕵�R�����n{������p�#�<��~|��7~�H�����1<���?>~�V9>�O1�-�>�������f���;�����o�;
_�����Oށ߁���~)�W/�D-e1|�w���'QKY_��m��O�������b^<����~��U���U^?��*/��OP/����J�!/�l����}|����E��|)y��c�C^�}�q������;�QKف��=��;�QKف��=��;�QKف�zp�~T儧|��ug>#���3���f�8~��7��������*� ��������s�Y ��r��O�������!�'.o7���e��j_wf�3Rj��>�����w ^?��6���"x��{eo~�2���U^��t����������Y�㫼 ^wV�_�}������^���,|E���?>�p;��)ui_w��K�ǁ��x�`3��a݊�Ww�����������^�{cx۫�Wy{�|�����s�����6���x?�k��U����UyG��LFگ�Wy.�
���uw:��l&���_i���R��a���o�B�̉O2�K�����*��o�_���<6�Y�؏z|�������Y?��fR�W�O2�<q���=��w2���V�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE�E��h�;�	~��*�`��I�L� ��&�fE0h1	�g^����x��}�˛�x����!#Y!�cb�+��%v>��JnȻ�Y�������|����(���Th��12c9�w)��Ä��-_�%��w�.1�;�XYn����.�o�.y!��%_`��N���\�A��&G)f\8�_ů�3T$�Hkh��JC�΅�
����⯧�E���3TREE  �����������������                                       <�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ư	     S          +         �                   .�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       +���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    [�           +        _Netcdf4Dimid                N�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ʰ�OCHK    A�	            +        _Netcdf4Dimid                �wv�OCHK    Q�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint � �*OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint R�>�OCHK    ��	     �       +        _Netcdf4Dimid                I�@�� A   3(�^                              x^���jAE��R٧��� 	Z�L�����*[���������~��4ӹ�8�t�syf�,�ǹ��awP���F�k�)�,r�Pc�vM�K>�Oyf����U� ��4�J�ȧ�X�xőUd t�i�З�%���"��XE�����y�|����{�YE^�/vKX������r��.�sJ�9�T�㮊����q�lLo�6��X�[�j4��T\��0��h�H6���� ���TREE  ����������������;                               f�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��g X y�Â2 �� ���� �I� �by= 	�����????@�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   +   ��     q   &   ��     p      ��     n      ��     o   !   ��     j       ��     k   4   ��     l   )   ��     m      ��     �   "   ��     �      ��     �      ��     �      ��     �      ��     �       ��     ~       ��        4   ��     �      ��     �   $   ��     �   OCHK    #�     �       +        _Netcdf4Dimid                  `�;OCHK    ��	     @       +        _Netcdf4Dimid                '5��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint w��ZOCHK    ��	     @       +        _Netcdf4Dimid                � v�OCHK    !�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all vg�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �]��OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint V$��OCHK    !�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �RwOCHK    1�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint fBíOCHK    a�	     @       +        _Netcdf4Dimid                 3���OCHK    ��	             +        _Netcdf4Dimid             !   ����OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �z�OCHK    �'     �       +        _Netcdf4Dimid             #     !UcOCHK    !�	     `       +        _Netcdf4Dimid             $   p���OCHK   Fd     �       +        _Netcdf4Dimid             %     b�OCHK    ��	     �       +        _Netcdf4Dimid             &   x̓�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint Rr�OCHK    ��	            +        _Netcdf4Dimid             (   r(+�OCHK    ��	     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       ��	     4       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   y�z�          �	        "   �	           �	            �	        ,   ��     �      ��     �      ��     �   !   �	        GCOL                 !       B302063598::GSHP_cooling::cooling                     B302063598::ASHP_DHW::DHW                      B302063598::wood_boiler_DHW::DHW       "       B302063598::wood_boiler_heat::heat                    B302063598::GSHP_heat::heat                                                  	               
                                                                                                        B302063598::ASHP::cooling                     B302063598::ASHP::electricity                 B302063598::ASHP::heat         !       B302063598::GSHP_cooling::cooling              ,       B302063598::GSHP_cooling::geothermal_storage           )       B302063598::GSHP_heat::geothermal_storage              "       B302063598::GSHP_heat::electricity             %       B302063598::GSHP_cooling::electricity                 B302063598::GSHP_heat::heat                                                                                       )       B302063598::demand_space_cooling::cooling              !       B302063598::demand_hot_water::DHW               &       B302063598::demand_space_heating::heat  !       +       B302063598::demand_electricity::electricity     "               #               $              B302063598::PV::electricity     %               &               '               (               )               *       $       B302063598::SCFP::geothermal_storage    +              B302063598::wood_supply::wood   ,              B302063598::grid::electricity   -              B302063598::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;       ,       B302063598::GSHP_cooling::geothermal_storage    <              B302063598::ASHP::cooling       =              B302063598::ASHP::heat  >              B302063598::grid::electricity   ?       $       B302063598::SCFP::geothermal_storage    @       !       B302063598::GSHP_cooling::cooling       A              B302063598::ASHP_DHW::DHW       B              B302063598::wood_supply::wood   C               B302063598::wood_boiler_DHW::DHWD       "       B302063598::wood_boiler_heat::heat      E              B302063598::PV::electricity     F              B302063598::GSHP_heat::heat     G               H               I               J               K              B302063598::ASHP_DHW    L              B302063598::wood_boiler_heat    M              B302063598::wood_boiler_DHW     N               O               P              B302063598::GSHP_heat   Q               R               S              B302063598::GSHP_coolingT               U               V               W               X              B302063598::GSHP_coolingY              B302063598::ASHPZ              B302063598::GSHP_heat   [               \               ]               ^               _               `              B302063598::heat_storagea               B302063598::geothermal_boreholesb              B302063598::battery     c              B302063598::DHW_storage d               e               f               g              B302063598::SCFPh              B302063598::PV  i               j               k               l               m              B302063598::GSHP_coolingn              B302063598::ASHPo              B302063598::GSHP_heat   p               q               r               s               t              B302063598::ASHP_DHW    u              B302063598::wood_boiler_heat    v              B302063598::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302063598::wood_boiler_heat                  B302063598::ASHP_DHW    �              B302063598::GSHP_cooling�              B302063598::GSHP_heat   �              B302063598::wood_boiler_DHW     �              B302063598::ASHP�               �               �               �                          �	        %   �	        "   �	        ,   �	        )   �	           �	           �	           �	        !   �	        +   �	     !   &   �	         )   �	        !   �	           �	     $      �	     -      �	     ,   $   �	     *      �	     +      �	     F      �	     E   "   �	     D      �	     A      �	     B       �	     C   ,   �	     ;      �	     <      �	     =      �	     >   $   �	     ?   !   �	     @      �	     M      �	     L      �	     K      �	     P      �	     S      �	     Z      �	     Y      �	     X      �	     c      �	     b      �	     `       �	     a      �	     h      �	     g      �	     o      �	     n      �	     m      �	     v      �	     u      �	     t      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      ��	           ��	           ��	        GCOL                        B302063598::GSHP_cooling              B302063598::ASHP              B302063598::GSHP_heat                                                                              	               
                                                                                                                                                     B302063598::SCFP              B302063598::GSHP_cooling              B302063598::wood_boiler_heat                   B302063598::geothermal_boreholes              B302063598::grid              B302063598::wood_supply               B302063598::heat_storage              B302063598::DHW_storage               B302063598::ASHP_DHW                  B302063598::ASHP              B302063598::PV                B302063598::GSHP_heat                 B302063598::wood_boiler_DHW                    B302063598::battery     !               "               #               $               %              B302063598::wood_supply &              B302063598::grid'              B302063598::PV  (               )               *              B302063598::PV  +               ,               -               .               /               0               B302063598::demand_space_cooling1               B302063598::demand_space_heating2              B302063598::demand_hot_water    3              B302063598::demand_electricity  4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302063598::demand_electricity  B               B302063598::demand_space_heatingC              B302063598::SCFPD               B302063598::demand_space_coolingE              B302063598::wood_supply F              B302063598::heat_storageG              B302063598::gridH              B302063598::battery     I              B302063598::PV  J               B302063598::geothermal_boreholesK              B302063598::demand_hot_water    L              B302063598::DHW_storage M               N               O               P              B302063598::wood_boiler_heat    Q              B302063598::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302063598::wood_boiler_heat    Z              B302063598::ASHP[              B302063598::GSHP_cooling\              B302063598::GSHP_heat   ]              B302063598::ASHP_DHW    ^              B302063598::wood_boiler_DHW     _               `               a              B302063598::battery     b               c               d              B302063598::PV  e               f               g               h               i               j               k               l               B302063598::demand_space_coolingm               B302063598::demand_space_heatingn              B302063598::SCFPo              B302063598::demand_hot_water    p              B302063598::demand_electricity  q              B302063598::PV  r               s               t               u               v               w               B302063598::demand_space_coolingx               B302063598::demand_space_heatingy              B302063598::demand_hot_water    z              B302063598::demand_electricity  {               |               }               ~              B302063598::SCFP              B302063598::PV  �               �               �              B302063598::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063598::SCFP�               B302063598::geothermal_boreholes�               B302063598::demand_space_cooling�              B302063598::grid�              B302063598::wood_supply �              B302063598::heat_storage�              B302063598::DHW_storage �                  ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     *      ��	     3      ��	     2       ��	     0       ��	     1      ��	     L      ��	     K       ��	     J      ��	     G      ��	     H      ��	     I      ��	     A       ��	     B      ��	     C       ��	     D      ��	     E      ��	     F      ��	     Q      ��	     P   OCHK    Q�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   U�)OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand g�^ZOCHK    �	             +        _Netcdf4Dimid             1   ��+�OCHK    1�	            +        _Netcdf4Dimid             2   �1V�OCHK    �%     �       +        _Netcdf4Dimid             3     �� �OCHK    

            +        _Netcdf4Dimid             4   �OCHK    !
     0       3        NAME          loc_techs_om_cost_supply ,T?LOCHK    Q
            +        _Netcdf4Dimid             6   5��OCHK    a
             +        _Netcdf4Dimid             7   nU}/OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ע[cOCHK    �
     @       +        _Netcdf4Dimid             9   9+�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint 78mOCHK    !
     @       +        _Netcdf4Dimid             ;   u�{OCHK    a
     @       ;        NAME    !      loc_techs_storage_max_constraint ��TOCHK    �
     @       +        _Netcdf4Dimid             =   �ѠQOCHK    �
     @       +        _Netcdf4Dimid             >   �a�OCHK    !
     �       +        _Netcdf4Dimid             ?   >���OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �İ�OCHK    !
            @        NAME    &      loc_techs_update_costs_var_constraint ��]�OCHK   �     �       +        _Netcdf4Dimid             B     �1�OCHK    A
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   L��                            ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     a      ��	     d      ��	     q      ��	     p      ��	     o       ��	     l       ��	     m      ��	     n      ��	     z      ��	     y       ��	     w       ��	     x      ��	           ��	     ~      ��	     �      �	           �	           �	           ��	     �      �	            �	           ��	     �       ��	     �       ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302063598::demand_hot_water                   B302063598::demand_space_heating              B302063598::demand_electricity                B302063598::PV                B302063598::battery                                                  	               
                                                                                                                                                                                                                                               B302063598::GSHP_cooling              B302063598::ASHP              B302063598::demand_hot_water                  B302063598::grid              B302063598::wood_boiler_heat                   B302063598::geothermal_boreholes              B302063598::heat_storage                B302063598::demand_space_cooling!              B302063598::wood_supply "              B302063598::DHW_storage #              B302063598::ASHP_DHW    $               B302063598::demand_space_heating%              B302063598::SCFP&              B302063598::demand_electricity  '              B302063598::GSHP_heat   (              B302063598::PV  )              B302063598::wood_boiler_DHW     *              B302063598::battery     +               ,               -               .               /              B302063598::wood_supply 0              B302063598::grid1              B302063598::PV  2               3               4              B302063598::GSHP_cooling5               6               7               8              B302063598::SCFP9              B302063598::PV  :               ;               <               =              B302063598::SCFP>              B302063598::PV  ?               @               A               B               C               D              B302063598::heat_storageE               B302063598::geothermal_boreholesF              B302063598::battery     G              B302063598::DHW_storage H               I               J               K               L               M              B302063598::heat_storageN               B302063598::geothermal_boreholesO              B302063598::battery     P              B302063598::DHW_storage Q               R               S               T               U               V              B302063598::heat_storageW               B302063598::geothermal_boreholesX              B302063598::battery     Y              B302063598::DHW_storage Z               [               \               ]               ^               _              B302063598::heat_storage`               B302063598::geothermal_boreholesa              B302063598::battery     b              B302063598::DHW_storage c               d               e               f               g               h              B302063598::wood_supply i              B302063598::SCFPj              B302063598::gridk              B302063598::PV  l               m               n               o               p               q              B302063598::wood_supply r              B302063598::SCFPs              B302063598::gridt              B302063598::PV  u               v               w               x               y               z               {               |               }               ~                              �              B302063598::ASHP_DHW    �              B302063598::SCFP�              B302063598::GSHP_cooling�              B302063598::grid�              B302063598::wood_supply �              B302063598::wood_boiler_heat    �              B302063598::ASHP�              B302063598::GSHP_heat   �              B302063598::PV  �              B302063598::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302063598::wood_boiler_heat    �              B302063598::ASHP�              B302063598::GSHP_cooling�              B302063598::GSHP_heat   �              B302063598::ASHP_DHW    �              B302063598::wood_boiler_DHW                �	     *      �	     )      �	     (      �	     &      �	     '      �	     "      �	     #       �	     $      �	     %      �	           �	           �	           �	           �	            �	           �	            �	            �	     !      �	     1      �	     0      �	     /      �	     4      �	     9      �	     8      �	     >      �	     =      �	     G      �	     F      �	     D       �	     E      �	     P      �	     O      �	     M       �	     N      �	     Y      �	     X      �	     V       �	     W      �	     b      �	     a      �	     _       �	     `      �	     k      �	     j      �	     h      �	     i      �	     t      �	     s      �	     q      �	     r      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      1
        GCOL                        B302063598::PV                                       
       B302063598                                           
       B302063598                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              I,     �              I,     �              I,     �              N     �              N     �               �              PZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              N     �              N     �              N     �              +     �              �[     �              N     �              +     �              +     �              +     �              �     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'             
   1
        
   1
        OCHK    '
     0       +        _Netcdf4Dimid             F   y�UOCHK    1'
     @       +        _Netcdf4Dimid             G   �|��OCHK    q'
     �      +        _Netcdf4Dimid             H   ���OCHK    )
     @       +        _Netcdf4Dimid             I    C�OCHK    A)
     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   �)
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   Ȣ��OCHK    
k           L        DIMENSION_LIST                              1
     �    ��          D 
             υjOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   ��)�            �)            ,             D 
            ~�PBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    4
     s       7    
    is_result                               ����           1
           1
           1
           1
           1
           1
           1
           1
           1
           1
           1
        	   1
     &      1
     %      1
     $      1
     /      1
     .      1
     ,      1
     -      1
     b      1
     a      1
     _      1
     `      1
     \      1
     ]      1
     ^      1
     V      1
     W      1
     X      1
     Y      1
     Z   	   1
     [      1
     J      1
     K      1
     L      1
     M      1
     N      1
     O      1
     P      1
     Q      1
     R      1
     S      1
     T      1
     U      1
     k      1
     j      1
     h      1
     i      1
     �      1
           1
     ~      1
     |      1
     }      1
     w      1
     x      1
     y      1
     z      1
     {   TREE  �����������������                              <
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    *�
     �     L        DIMENSION_LIST                              1
     �   mB^�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �"
     �           $x{  D 
            :q             P�UOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   !xc7OCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  ��            �g            �j            y            �&            �)            ,             D 
            :q             �5
             Qr�FSSE �       �   �     �     �     �     �	     �   C �   ѐ�S   8���OHDR�                      ?      @ 4 4�     +         �                   I�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   �W� OHDR                                      +       1
     �       y�
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       /,     E         Q�W                         x^�|oT[e��Odb�#"b1�P�����R�6�iJ���DDSD�)R#MDL#1E�5Ŗ�y1"��RDL��#"Ҕ"b���w����kֺ���~�˽��������sγ98��v �p���&�s����w�6����lR��t��NR�l�vf�0;�O}�)5�.t�YI�N-�f�A8����I$�љx�g�z?�}������h�9��7�"^�����h�3�@�K���j�E���{���D���mpu3� �t�g���	�1��#�:�' ��	�M���th%|�+�tvh��B��K}���:�����k#�ql#��ݛ	�	ҋ��ӼG�n�m?�Go#ވ�/i�S�%��6��E�<�)T�9�m��C�w:ɶc����
��$>��t�K:U��p%�DC��J(~���R����������pS��x�餰9�8��i�M���^'���.�&���C�{J)�f>� ��������G|)N)O������`ЅC�Q`G�N�p�1)��轛x'6=�P:y�uW�Lv��C�]���	%�79q��ܥ�O!�Ɓخ��:�Qzt�:w8)���Z��vE����<����N	��p�OH������͞c8�`6sb88��9�~;N(��0�����!�Hϊo��j���%���H1fҩ��(��qj?t�6(�nl"���il�SX�����T��I��l8����c�b�6��n��Q7��ޏ�0S��lĹZ�C�wa���bA	�)֪��Z�rl����&���G�=����Zl#{�G1��-�M2�~���NQ��9�a#��(��N>�%�Gb�cb�dQ�ufƘtlZ�y�@:�/;ȏ͗Njs�;�x"����4��}��_��7	/��:��D��C&A9��org؈�����tV�\g$����A:(��I&���SԾ��z�(�f�|4��иp��Lcn��k�6�1�Ծ��S�5���ggr����&���S�K2�tHc�Q�o�.�5����g%�c{t5?����N9�=A���N2�"}����:���G:�O���S����t��d�f�ن��K�G��#z�L;��x��5g(w�4|�`gn��;���Y��X8 @�hN��h��Kؚ�+.Ǯ!��m\s�L[�ϿY�w��r��/���xw���9n�7�v$�&b�����Uz^���rʿGo+\8�)8�"�9ctUok;ݺp���ׅ���<������'Z������:~��4���Ůt~ږ�߭^sK�E0��I�+o}�k��_OG��η����`�����E#ۗF�W�.<�/��̶�&/���\�S��O�U����3���{���e���p���5�"����'s���g-�S{�������q���(��S;X���ӲM��l�dU_ct��*���E��pWa=��������2��G��c�'O��)�����m�S=�]�k<���?w�~�\��S�'����7A���V�>n��=��~�c�ت�����������mQV	�c_`�X�?#�DPw����q-�:o��d�[�_�/_3��_c��N	�s~�fG�����c��	WŞX��w���AM즙�#�o)y@9��;�����J����?e��C=���X�i.���%���C�<������T[_��y ��-�׹��8����߃���;g��A�^]Oޟ2ּ5�7rIͼ�b�U�ş�����5C�1��1���'>|�6���MG�On=�}�]mh�+�
z
;Y�.���}A�ֻ�	��������3
�-�w��4�N_1�5����X5���^\%�>�,:r�H�c��Z���W�|�Vp�'s�_r�{�T��v�^x���ju죁}�����U�MaY��z�q�"�ߘM���r~�~\0�Z���e�/a��^�૞�D	��l[��A7��s{��X�e-/�Io����tݚgu[�v�u��=����G�G:_����Z�eQl����/�~���b�+�Ǒ����]C��������������4�`�y��׼��Ec���l�����F�<V����s���nL��ך�/�.�au��Dȇ�':gY%k��I^���{�����߶���;�Sy�&o	ܿp�8��N�`h14�_�>�|!;D��1��;�銟8a�y�w_����ۃ~GnX�UZ��[�F��=�L��+��w���Vۯ���;X�C�/|;�zO�o�=mwn-�j�-�e�|��~�Vp�w��-\�|N:~Zp��z�ME�
"�z
�c��_�r���ւع�Z�����/Y�F���'�_kX�Y����g8Y��gz^�+`�뾿�lkbMV��>�n��0������Ǳ)�;��#\<�r��݈�'��%���+n8�ʿ�W�6�V�����⏱�u��&��tt|��X{������D`�����E���_8s�����@׍��9�|�Ɉu��"�ќ_���	�x����a��Ղ����/�n�v�VV֟ؗ���o�-�o95,�4�ƾq�p���ο��ƭ��cc-ǶV�n����K�ȏy�GPm��������`�����@��>���.��4��h�9ˋ�_:e���{\�`����e��Z돜{jԶv������04?�}��dW�����p�����|���r�d�?~�_�����o��^g�(�>`:�U�s�uϺ�G#���\�=��[:G�g��̗�S��-�+<Zs���׭?��Oޛm?��h�㕾&&��w4��eDw�����[�ֿ�Xg���ek���g�>y4�^6W�y�dL�u?���\�����[�_\������������G����t��B�!'Cw_rj�/��w���ZY��1�h�n������OO�]����O�k�oF��a��,7tN���M��νn|t�؟j}bV��x��M��������3�՛_=��[�}䆟���s�#���������/���ۼ����#6뉟o�?t��?>��۳�?��k��ٍO�$����wn;0�e��t~�L�ǜ��d|~i��'g���>����s�|���?�x�h�$��w��<l� l��笻μ����xĨ�m�{jǶ�����M�hm�߫|3��}��]�{�U� �:����ds���䡪��e=���l���׸������/�6���w�^��jW���3��ݢ��tզ�?���T�Y�g�W�dF�~�g<Y��'�?��H*�ڕ���ބˋ���ua/?��^p����l���ͱ�	_;�܍kn<��G���3�Q磇$W}K��v.R�����_.9�q󫅬����ߗۺ�f<\Ѻ��£V��zȭ��|�'S�y����<$��-��{ǌ��7�?��?��׽��k�8վ����~q=�j��&�bR��/i/>�Y���m���۾��#�2wt�g/�x�3��o\w����˻n�ɻ+G��>7�����֐E����l�n�|ֳ��z���5�zi��v���������G�"wG<�R������m)�/���D�s�;75V?�q�/u��XS�hߟ��r�1g����&/��n]���=�8͏�rHf���ơQ���b�J=y((t�����Cٮi�J��7Gp�˵�;3n��]o������|�s'������ʵ?_�ʁ���2�q�ɾ����`��.����7����Eu���_�k�;�"��j�z_��-n?'{��5Qm�O-,n�5K�ʑ�-'�3�����ۡ[s����]w������D����p�g�sG���.��7]�3*��V��\zE�YS�c�}���~|�����|��p��=[w�˷vu�zZ���C/�#���_%>�}���Ƕ�$=:s����UQ�W�<}�kW�}kWI�h�,��=W��~=���G�mϹ_|yvͿv�O��^s� ��E'�}6�:�^��V���'���a�-��{i�;'p���'��=����T�;0����y�}V����O2}������,��x������j\3ǈ3_�)|��\�αKvgF>}���v�������;j��-�_�6�����6?볽��Bn��=�E��
�ݧ�����vōg5�?�8�>Y���-��e�y^��Ԏ��gyJ�M����O%�,{|w�������D�曎xQxfu������衏���F��{� �̋���a0�?G�?����G� t_��?gai�?9cQe�����ZY�Ⅻ��эp:������,|7���^����p��Y�k>���_��Qܵ6V���7�s�n�>�a��#�,7�����ү��c���{�#&}���x�����Bg��+���76�&��p�O��4>9ԁ�/����8�:��ugQp]V�=��5p�y _��Ax�I�E�c�m;O��ܛ�uG%�3ξ�s��`xs>�n��˂any�ۀ��"���W�-��?����w��N4^���������'�w�I��8�v�
���� �CP�%Bwկ����Y���p�凅�u�㋟Qo�� '��d��hի��T)��e��ǎd,;?�rٌ�,�����3x�+��S�������q��������K�}�0�Uc�;PӅ�p��F�؛q��_!2g+&s��ܧ�W���ލu��b}�+8��!s�b� �O�bkN��Q�;�uز��F�1�{΍Fc>&ub5�q~�O�Qg�7T�"���׎qI��@���O��o����V�o���W!?a�?��?���o��ǐ}evo���q����U|-��4f�N�-:o�p0���m���|3��ߏm���sN6F^U��u�:�����}x�[����N����Mx�v�?��-��=W�ӹ�W��l�v������r�n<,0�����z��;�<�hT�ھ���[���S��+�Ňn����i��C(�. �o�b�ǀs�,d��J�w+�a��\��h4��7��.����~@^�͈���G
�捽p����jT^�c�Fa�?����%��`)ݏ��Y�z{��CBi"o�n�Q��?���~\?�©���ѩ��;��Ic�������m������n|)��~l�|���i9K�xs���п��7\E�`��ï!t�܅�����������b �n��>N�i:.��� �]�=rǕ��?�<���8@�|�����5���i�54^1�hJ>
�5�}+�� �Rj9-�V�IK��U���2���'�^��R�Lsg�sD���.-k���.�x����͕�(Iw���k��g���Z���(�d� �,�H� �-3���h~	�N�����|���\��Ӕ�?��t�$��Hw��,9����[%�'#��N�ߟ� �N��![�@�
~��8q�#�#j
BG�|{1~X1���~N�Ł!����'K���-$S5p�k�S�cx�7qK>�"����g���1����|p&|b�S$��ևo�v�׀��=;7��!��	LǮ���oº��FJ�}���߁��h�=�9+ ���
��7���C�\ J��7�>t/�S�x�����%�a��2�ٳ��RP��t Y��p��|�ޱ)���׃ܿ]-
A1���*D����t�h�Mp�v�����e�e�������������״Q�^����żފ�ˁ��5p�_d������Dy��'�@�"��C�ȼm��p���͸�Y@pΌE���K����������N����8#<I�Nl)�~��ϟ`�X��l�e�Ϙz�j�G��@�oN���I�%{�}}�F1t��D~�8GKw6p�ԧ\��t �0�����?�d�������[�Q�E�)��\�!qPFt��o)ȗ�� �����8��b����<@q~�_ >�n ��/wہn&?>4ޜ��x�R��S�R�Q��Vc���=J��N��u��<мs���g�<�*(D��)^	?H�K�/�%7X �x�b*��0��o�	�A�\�f�޳�ח=Ht)�q�.� x�r��G�}��5�B��Dl[���yL{H#:�_����|�A����.z����Oz)����B?�)��^�����;�I�R-�D��3d��8��OmR���I�@��M9�Ìg�a�,�����̘ c�|�>1�\F����YI�m���Y��pN�n���ajF _�6R���z��_�[���1�Ō1��\5�G;q�y1�Ρy:��$zZ�Q��G�t��qcV��n'<��'�^SAm���k�nD�^�gt�-����؉7-�!�>#gU�N��k#�u�V�9������%�t�d��7B�dj:�7¯"=8M:�	��C�����R�4�Ű���f��6:�4�%Mf��M��h��C��ďR���<)8J%tL�1��j��e����j��v;|r�ݣ3��%}��&�	/��V��f�[�!�2���,vsl*��1_:�����i��O&���+���R��h�>��!G{�f�[�S��b�L2y�F������Z�C	�����q�0�8
�oN���穜J�]+�P�<*�أ�D렊���dP���]	�\A��1J=*�L&��+�ɼ&pJx�a�^8�2�*����A�P�Nz֩9�
(yZ��pH12ҩW�(��!7�N�����&���n�r(dJ�m^�s4�L���R���za��`W��U�� =(�Ȩ����Y��G>)�#�B!%zD�7t4^M������C0�w2�a�yb��Fm�d#�;�fr��9Z�C#S���m5��$���ˣycL:ܫcL��R�_�6�uR�I��SL͆�#�G��:���AMx�%�&%z&��!1��M�>�B~)��t�1}L�1�2�0���'>�<d�~9���?���d����՘�21E�e���U>�v�}�^�\b��er�6Q~�1u-�;9���H��5hvj3o�yMk\=3���v5g0��Ƀ��j����������5��i&zF�Y�_�I��H�6ǪuD���cxe�GM���F1����PR�h&���l�������IQ�8X����Τ q�JTT�D'r�RE3�ƨ���ɡ�&�:K�U�4�zMC%_���pEBi��Z��'�Wh��S�by�p�?%��wi{㳴��FQ���<D<>8��"2�
�3ɣ���e�*M����04P���i�/Ӗ,�M��\���f�B�0�(>F(�.��J��}�'�r��N-�CD�2�DE�Db�6PlлӲ�%ŚA猤$jZ��vG�E3���I��g�C�/-�-dLJK��E���\�7Ơ�r�8���+��]��Q{�6�����i�5��$A���@�	P�%��MAb�x�q��.e@�+��L��V�m���^��uT��J���%ڜ����ߴ��TaHF�$��-�9����C�$Bc�h��X��k+��j!�5cu�r�FV,��j�������z�����j��6ה%�����ą͢O���(�^n*�v�זŸ���b�C��K5���˥����К΍rM
��Z�*8�?]_�����8��j��{�$Y�m���B�A�����dZR��7�.��p�de�e��mBUe�4���-aE�����e��q��:�(+��=g�UUN��=c�El��3�D��i�4wrk�GG��ˋ�ܞy��Nb���%+6}G�[SV֬�6Oʴ���QǀF����L�G;vpH�2-�i�ނq~[�d�ǫV��jRE��XM�����K2����ɕ�NmhH��?d�\�Z'��_�r�C__�[U=qp��Z-q�%E���K�U�Qڠڠ�*�-m��?�A�/+��,K�j��V��*K[x�TԜ���ʄN}�(4�޷�P�>'\����J����h�defL_bl�fD,k�2�B}�G[��"�వ��MQ�>͓��N�#�_PrX�_e�[��M��F[�Z֨�ǷZG�bs�D(+�hC�	���Uؑ��q,���g���bVI�f>i~r4:R��k���˚�e����**O��u��i���Zyt�fEU"N[� l�r��j;���y^m���v�ϣmS׋��E�Q��\;���z�.}��3(R�=S��㫷�tVeUFEE����&&+K�4��QMk�`mפi5�g�*�6d���/k������4Cy[͠�������K�.����H��t.�`i��5���V�/&ՇU��9��Lar�XU]�.9�����Q}lMX`�8=�S>X1*�������*Δ6�g`rx�JY�,��Ljc�ڐ�@QR}���_���[5�LM�ǌ���S�%A]������45]W�Ļ4'��j�lr���Z���M����CՑ"#F�,�jgf�C���ʾZmWt����^>#7
�3�ZDZ$�y^GG����"�t�_�PbIs�*�����(��*}^,��-s���ɠ����4k|lV��`��|�Ѫs���+c��r8C�ߜ��k�DIy�������S�7��u�*�XZ�D��_�.����3vx���jI.J�4���L'!0�G�O7������UU�z�Wj]튄��9��V	��ΰ��ȡ��j�n�vyrIr�X�@Vl������q��c6�L����f.X��)+��@#����4G{f����Z���;�V�uQd�;K��
�P#H3t�w���G[0�ו,�'5���G����(T��2��/
�:�rSzbu�^�����Ž������{��[�����A[aZ�lFzW��������T1���d���c���B^�>=f5��e�؂/u5����%�:�U�wΥ:��a�꼦���g&7L�Y���o���4c�)j0)�7�-}���o�pxm��؞Yy��If�=�_�TW�ce�I~GbG�9�U2Xs�*�b��X7k��{�(���6�)f�~K+Ϧ�X����3��_�e�'��aC���3�{{�[��|����a;�3rEcSǬ�&F�������t��!�S��<?Y�)S(ʺ����˦�ȲP�I���E��F~�����]q��q�z�4��d퓹�!å�4�.�kzj�8�0kC��e6)�c;�9�l��i�����,�S�j��#y��|_�|ޘ�]M��:]a|c�J:^�NZ��K��K���/�&W�C��	�U~����ji�9�6�]����t�%����b��pmPlG�!T8QWdkЍ��g�[�*'��d�A��xWA�r��>�1n�m4�
����ܡ�.�lb'7rM��Ũ.eiF��lv���Y3�)�o����M�$������U�Xa���.7L�kY�d�Z�ya�}�_U�)8ϗ۟i⎕5��$�k�75Zǻ�n߂�de���(�=>���wii���l��XФ���,��[�a,��UQҾ4S�+�˲��[C=A)��B�R�D���\����Gc���z�������N�R��z��i	)�q��/�H)�Ĥ8��͚futϳ<y+rr��,��^T�
'rMֺ�W�3��e�Ԛj�CkKJ~��D���l���ak���٣�=<3W���W?9[X�T�?�x�f&�7aeXoV�0̿��L$�O:U"muL��j�iˬ��"�/M�+�u��������
oAh�퍎�0��� �a~�#�-\nR��y�j����-�`\����[cj�E�Ŷ�%�7M��eي������d�8�t�Ɯ荳h���=�+��IS��!�=����� �22:B�R�U8��0�,G��a��M˃�2�c0�_�_'�9�¬cū��f�*�M	JqL�Q_��e��1���`����i�:L}Ntͳ�Z��3/�6��`������	)�J�7w�*U��X>�0Ucs� �@r���J͵ӳ{��K�( z~���"�rz��P<F��C�
00��*��c,�t���FVn/����RA&�*��v|+�9F�>Y�������,j������?�Z�P���iT%#"R�s����A�U�%��(1\��P4�A���}��#͟���n(2Tl�B�lR��f�#I�YoBl�x��%N�ғ���v�q��0[�Y��B��C�������)��p�0�ZsP����l����a,W4#=!��MH��@<�Av��Se!(A��b���ׂ��dʻ���CgJ"�~,w-B�"Cw^1b"��L@CSˡ���׋�����c\_�\I��Q����&�)����7�)%)pM�bП�ס������"f�s3�{,AN� j'���� Ķ�c���|���l���J���8��|:�d��t�Cq0��y�Y�0�o�G�����m��|#d��[{�q��������6�D��b#S�.�<d	i�����K���I]��kc/0�m~Ѩ���D!�f�-�~��(둢+��I|��rѐf�$d�1�p�P_�qHIgr�2Qb�B��-�0K[0Q䇁�Lj�PTV�F�Ѳj$R���"З֍��E̔.c�G��b��}�
���HiHA�0	-�<�T�W��|w�6P�2�Ci��0 �ƺA�WU�-�]���j� -*	VE"�#k���Fs�$rzx(n�r@q�C�yh2��H�OwM�MW.���ad>��Fd-k oB�|�B�j�pp~�|����w7ۀ�M���;�e��_�DMc�Ʌ:��{������M>>J.�`u���S@a"0�x���}���@���Fƌ=��u'5�S��٩��p�`�)�����QNs�`����@<�x��,�a �)��3����_�{�Ki��4٪l����O6@"b^H\�:t,���7= �3����t��
����:r=p�a���ݏ?�O�m�(zx��r����@-_� ~lh��~1��\O�����ہ�������!9<�x���#@�}8h��jί�b{x�|�f��6�H4/}���·I���O[��b�38�al�ې��J����#!���3�x���� �J�����}��m�������;@�n.voBןظc����x7.QY���sN�q�������E���.�>���!�u��܏�[$8q�?!�ނ�l�xp��"Y�R��G����@8Co�MK����q<��4��\��w"��t�sv,�܆������_�Y{���/�bػ�f_G�R'���o�f�x��s�b)���c�h�\��_����Ѱ��nC�C��Rto��O,AB�Iğm�4��om�
�b�5_��g֠��F��l\܉[���M��$r� �����}��߀�����j����W����
M��q.ڹ_�v��?j����s�0�d�?��G�o��M\l"���]�ĭ�����x��k�&�����G�����w��9A�c"��8Z�#��؛^��Ő�l��/���7�hP�QL}L>`"�8@1uc9�J�*&>n�X�!|L�&���C|T�#��@���Y �|Ԇs�:hl)-DNQ��|���&��_(�C�7\�I;�Q"9ė�+��r
��y�	<M��O`�ua,��q��z���g��W�z.� _e�x��{�W��: %兘/� 8z ������<Mx�'���{����r����Ϛ����u1鯁�3�OF�h��B?�ݫ���/�] ��A����c0�8f��y:T���Z-�q�=q&��8�nD�Y�/�Kg��M|��1����2}�ս���7e�J�꾱ܹZ��ԍ���o�q��ke����fBL|���l��)S�����,��M�ь=�^��w�g'�J��~>���tM�vӅ�Z���9S��%��7@dD�k_ݿ������=����� Z��z/��q���Jy��:5N]ի�B`�������"v�֯(���3�֍�	��ٛW��E-'�Z��}f�R6'Z��w~�����s�txh�J������F�r���R���<�J%�L�1�{�����ɝy�Q�x�z�Ъ��ɽr�J1�ӭP�ߋ7{�<�VF|+�D�M6��j'_J8�2��nS:���dL}�Ng�����C9:/T�L}��I
���e�ҮT�r��d�R��×)<�:�
R��lw�!�;u��Lĳ\k���6�����(�ʥJ��猶C���Ƞ&��<��|�i�ȥ|��&�X�v�U0�`"�^:f/ޡt�8�J=f�v�^ҳ��5��|m�J,���&���B���f��A)��^�V���c�έ��/&=G�d>�R�r�*/^b%�|�R&��ژ�ʘdH�f�h�H�N�L����i���T�����z��&&6T���L��ݫ5MF�7�͘��i�G�Z��ԍ0uL�15^&f�:��t3ƤC�:���b�3�b|���4�����(�bj6��-#�G���<����ԝ~'��!z*��!1���|���"� ��<:ۙ>&�~^�xa�3kE:{����e�{5G��c�l5�<LL�|��B��r����c�5�Z�b&�m��:f��N��Q����Z��6���]?���1����� S���&?0y��add❩qc�33y����kX�SF���7�v�&SvbdjP�zdjy�:<�W�xD��ka�X�
����ԚVy���4��9(2���E�m��%5���a6;�jg9̹��#{b�t0u��Ж��KYUQ���[�(mM�JXΤ�!�Z�(�uz,E˞|[��\��yR��<�FV�4!K���^�2�:-�~�ʬ����)������Ri)��ԥ��w�٢�|OC����b�x���W��Ι�f��k&��f��,UӒ���nϨ"iF]�g�K�7��ʭu�0��}�9C��Sj�X�MU�����Ќ)V%w��e�0̅�[��I�@�b�#��R98����m�Vz��jżoȴ�'Ԑ3@�/y:g��:��>;g��)R��O�.��EQ	Y݆�����@���ܭ�y\�����9K���3�P�؝���_�k��vY������Ò;)1?+�j1�����=3�Ӝ�Q,b�a)h&�c��F�[��������|O�L{ze<Q����W�9�)ጯb�����L��Ė�DuB�t�(h:^9��9<�5ݰXߟ��U]?e�Z'$lu�%�W�I#ٙ3�-3�za�c:�08!��n�+���Ly6D�V��kk�=)�^˸A�vO�O��=1�݉�1���N���P\�nhisje�eTC��͊��@@��R2YgPG�J$�i3�-��%s�nmK��#�	�a�Lr��0�5ݠ�4�=c)��ǢAg�IZt���䞥����hK���wv*�}���9Q9�e��Ig�ʫ�F���9a��v��2���K<cY���Ya	�� ��`�E3�hMJ��te��7�B���6��.Q�bwz|�};Y�ڡ���=�̙�:a�k:F�a0��X݁y���.VW��DM[L31���ޙ�ਖ਼��!�pj�'�����7����K3u������m�̌�=u-s�g���?�]�08h.�8�*�z�@�E=�j	�f��l�{�`�m0*d�V��N�� ��.�Tr�'ۑ�Jl(O�I5)4u㆕����h�'"���Xߦp7��Յv�S�3PX6��5zlщ�ai��v���Wm���՗��$��bOSX���G���):�#Y6nԀԒ�p�4�B�h��R��2t��k&3f�Y%��y�lv�bBy��tW�����m�B�C�k%*C�q�R���n�O�WDB��+y+3�I	}���:�Zەi�LYB�J`b�D�g�����Ì����ճzƭ����D޸3�Wg��P�ى	Y
�#�1�ʝgsK[Q�%��hyBh� k�V�����:�=���e�WW�;�v�x��FY5E\u�q��/Q�&�Xn��^�Nh����6%�H��U��rXDVqŐB\?jX�۬�ę�*O��u:D�f�XFm��A!��W�'f�=ݥ����*�\�7��f��s-����srrB���)����wV�_d��|�.��
��Ǝk��UXҮ���,Ӈ��6�W畆�ݘ��l�}}d���3��ϗ�&�����Lf!͗$ĉޜn��0F�tl�<y���%utG�=�+���D]�,NxN3�[�:�?tkXR�",K*ޥ�ˆ������y]L�~(so��)�*�>�J}!.1�?��5�����z������Hn�i����N�&��"ר�^�4�Dñ���q8,�B��(�Տ�N���J�������bU�&��Y�B.6�PײҒ���E����11wJ��m��d�L������ĉ��0�v7�S�{��s�R�Ӈ���&�ʟ���0���<ir�v֑Zl������e:ۃ�aK�� ��:~d�(��x�L�_r�L/IJ6�f���y��mCi���Y�����lte��Behf���}�7�r�Q�b��U�b��+���msq�<G=�m�%����U�y�a�SrN��,.�Z6Z�"-X6��'��W� k��jҕ{}
*�/�-o�E����y�b-��mUG������%�=/ԇ4OG��,ч5o(QvV��t��ɇŅ�V}�����ؓWJd��&]r���`�sZ���_Jg/�ZT)��1ِjF�(c��f�s"�9.�~�4=$	.F{{����Ye]I�:{VS����9Sy�y"�L��W'�&���b��p��P^a��勺lhp���y}�նb��ƆYai��>5>�'��9�k��>K�U����4mE�_b~�q�������ȉ�qe.~TZ�t�����g�O7��+���}��K��,�A�����������&w�oh�r\��,��.G'��gU��>Gb�$��I}8�D�F��/�ݤ��N���'�\���Ε����~� T� �Z[�G�4Ք��%�(�0try���Q�Q��HUd|��`�J�4��]qq�j�1�����L�Sޚj
�lMK����I���M��y����B�6�E�2g��4r4u��E����⁢�1�ol{����b�yN�M��j-�
R(���H�9���XH��Tt2��[kN�|LJ���X�IS��
^��R�-P�\T7X��QM<hbW�����7�\#:�h�&j��뿯�K���{Җ���n���ل��*��M��L}�OC	�>���	e�q���/f���s��tG}�bi�)}��(��e�qB��x�m��P[5WE��Wڠ���!����W;�BV�g? m�[9���"y\mi	����������pΆ6qouWyv}�,����[a;|X�C7�ޫ��;�Y�M6a���Ş�R�����Vw�<�j_�f�tV5w	��Lx<����+���ة�V�KI�-U*ITJP���u+և���`',�@�\Ҍ�b|���.����6><=i�N����������a���LhZiEna
�¼hk������� �@`0b��8�Џ�\&���V%�dM(B�+јe�j��C�����.��:��^���A�@��G�Az�(�,�pI���N�rո�?+�m��3����8�'aa�>5�����:|�a1 n2�=>Є�1��0�0l�����g�,��MA�� �\�x�����
8$,Z����z�
��6c̮Gm�~�P&�QО�������A�&5��p�� ���� �YF�<��^�J��s��r�Z� F)�S�Ɇ�'
ήL�,�R�$::0�!�����]���L�d�z<�(��N�Qi�Űp[kD�sX"����6����A~S:�sn���z�
æ�'c��]a�b$W9�M�i3��Q:�G���S��%�>1�>���B4X���V 3]%>ধ�Y���� 9dhkH�X��A��E�oC|Q=7��r1V�x8l�@٨���պ=����Eq&tj�]Amc<&A��@�=~KC�2w�ﭽ
��E�6���%�.���Pl�Y�dY�;�a���Q�I?_��ܴ����zd��>�h̸QYA!Rk?�~�MɘrД5�$��5ZH���S+�5�!ٳ�thPT��1�kI &�P��@�ޏ���8sh��bS'=5�.��T�hw"r(F[}�PZۏ��t�w�`8*�����6)��n���"�R�9V<�*���Qb�>���>Ej-�3�XT�����@���a4��9j�5h���U���V4�bRhF~_$��H��G�l��^d6�a��.��\�E��y-�Rk+G���
lXi>�������+�G�N�
�u׿��8��..,I��������; �s��a�c�����ZU����,��h�wt~���+V�|�|w
x�����E��V���$A �,���w�[.�#�}�C��#�Gt�Fg�^f0`&�������^���d�)6 ���� ��-w�D��YI��D�~w����z�����i�}���H� ����[���E���m=����]G��%nbQ������EL�̭@�N:�VGh�%��N�Oz2��N$��-�iy���W����%��t�	�_"������"o"�|H�[�}�`w�Xys�O�C�J���/\��&����(xY��}xz��+%����.��ظ��E���$�v�?1ͩ���/��{������!�$BZ�D��
��.�E�i�M�!͹�֜�8��kM�	�D��B"�D���h!w�i-D�EH�����}�������>��G����q���\纮�׮'�	�����T�{�/a��Vk����ڋeD��x^{�.�KO삱q�	�(�#_�?���lƶ!�!|�Ԯ�W=waw��E���&�d�Gwj+���P{7��+E�r���Ok�q��en�J�[�����#t�>�8��t���	����=Gqa3щ��p��1��5 �W���\27*Q��5�3����]���<�/O�G�5���h���	��|���y����
`��Jb�ku n��>���p��p��9�&:��*�C����?��+�l�\��Zu-��T�3��pҊo�򡌴ß���1\���.ͭ\+��f��C�|�?y�,Չ���-��N����D�ޛ�"`�̙7�� R���~�{�Qb;_���Z�\(�($&�� ϝ�$��#�Y��� }�Ix��@����۞dN���ωD�%&I^�R��ܑ6�;!��S_Cc��Alf�q�gm�v�-��1�_���ˈO�Y��H�,�qC3�����q����>4Ħ�\�Kl��a�?ћ�qb����%�M�%�؍K���)/�F��������pj�V������#�z�9L^Z�<��Ťn��+���F�/�"2~����*�� #�(��t�_*'|c���K���]"�g��6h~���1bꊥ�O�x���sИ8�c�z7B�>��K�2�� �"��I�\"���I��K���M�QjZ�[/�7(n���X��@}&��Z�9ōP��b�RN��X�3@��(�4�M�G+�ȼ��3��U��?!)�yFh���]�)��e,����)F���9@�7�R���Z��k*��AHڊv-�e8�7�i)�ˠ�1-�TAڴ��0s)-�yh\�N�"�/�W��1s#l�%���Ac�<�b.��0�wA@��n�D؎h�z�b��ƹ�-�ɳH��4FO�<�XyK1x�M
�b��R�)n�0l���P�)s^9\<XV���cBL��z�b,^�aZ�.'�[j"ݫȜ؜z�I� mZ��/7Kjw��pR|��Ƃ�αAH*:l�)>Fl"��2�v��-�9�V���Il12T�֩:�Rؘ<0\<��$��m��.*h������8B��b�meH�V�)�F��b!��3a�Haaو.��+C�R���U*1F4o��(���2JU<�@!��� ���m1�5�m��[a"�Q��)�̽�e�(�TlY���b2�r�`SI�Ҋ���	�d�.0,zX�b�8Z���R�"D�BE�Ѵ2
����X4xD�&�/#&��\�TX��X��E<���u�@�E�Z�4I����d%��KX���j{���6C�
�s&�L�a.ա�(�g�Gu�ܣ�NhN���:E1�EseD5U�|���NH�&��ǣ��:4�	��á�,�p���ݴ����B텶O��~�C�Y�]�TK>JA����M	�M��i~�E��t�z�b�(^�bEh�1�e�o�[�� Z̻D��T�.a�8䞓�F��P^P�B�b��Ϡ���A��c��N1nt|����_��8��?�}c�����#9�yQ�)����(�T�;�Bq,F=�f�L���Lu��IZ L�R���B�]�!z�B�s;��B�y�ڭ����"����#4�P��Ɋ�j>Ͽ����wgW7���~WWVue��ߒ'T�7
�e��Q���%�I�������D_6\uN�6�����NɌ�Qi�k���N�:F�"�0p�#4>O`�4��mjx�ԩmJ�p�$7�<^�������˅H��[���vv�x��O�+bV�)}�aE|u�9J��{�`�?<�vT+����D{�w^�Z=\�
����DJq��?�H�s�����ܙ�^�,�S��d��Ela�0|��`�X�W��9����q}YC!۳4M-���Jz���s�E��e��W/�e	ò��y��<V���+'�7�0�꧔D�VG����%�b�.� �V��Ur�0�W�v��	���ŞE\!_��mPJ\���T6wx� �,*1�S�ľ3���ّ#l*J��Gt�3��|E�#k&r>�ɕ�ۼ<٣�9��.����i򺬙��|5C9]�lff�*3��B'c�[_$�)rț���щHn��\u\yAu�h^�Z�l,��ec�8�T~�Y�Ne����C�Y�9_Xa�+J�'���fz쉞��8I"3�8,g�V��ų�`���?��,�ʛ�e��E�3c��M���zw��\�rj���.���3�����.[��+T%��q�g�i|�H�f/j�X�ŭ����h��-����SmՃA�t��_�9��&��^�rS}uHDS�Z�S.����%Q\��Sݔ���蟮����j}��YU��<QV�"%׬M��b�������!��2��X-b6��3��|E��Z5'�O�UwEH��l��(S=ן\�9_Զ��,�n��º�T�u6��0��(�(F��#��E}Va�̀��,���4��t��
ʅ��D~g`2j��dd+#�m�Z�E��g�O����j�*�*��'m2k��}�m�1uVW<73[��L����F�	Kbd�4y�^��d3'�JC�͜��������i!+:�_��W�SLF+�;
��!YS�0(jFnX��y�5+�{���
g�q��&�WQ��<=���1���q$�Y�q�fs@7ސή�P�����Y��gX^��㋌����^�B�B��n>��2X�P��L+�L�����jMr���:�˄��9j�B�E��j�E�I�V��{gYRMY����G��m��J��j{�}6�o�����+��G[�����bV%�WT=<djv���N�)�j��ե����Pק���`�S���f��__�ƪYC[1��'L�
a4��\�v^c^����X��/ֲ��AYEI���j�h�L9g	S]��.�X��%�{;� � ���Íg�J!�d��A��7��HL���4����@��
w�#�c⅀��j�z��
���zeٕ-�w�f�����UN�&�uDm���:�ݛGs���m�T���Ӽ.*WM��s[�ֳ�F�g�V�եz"�]-(^�Ծ�;Gru���1�ӊM��kx #媨\l�(Qj�y�S�F���v�5�P�`��}*%�:Q����r��ò�l����zz��륏�%4XF"��,���]ɶ���H�_ɋ�~3��Z^X�q8�8�`wTl�XX��r~�d��h¸W�(�q+��;+u�S>jv��q������߳�
ņU�<'��g���N��L�������V�7�<��!F�\����ǔ����~1�����;�ޠ8�O����-3F����ͫ>8`�j���d!�x���Y���%�����Z��n��~��Zo��2ٳ�,>t߹(��q���0�&���U���ܸ/G��]'���i���Ih�fT�����"z���SX�,	��٫_���p���'�&�2��훺uu�ͪ�Ӫ�y��9��9���⧗�OF;ƹy{�*#�9UQ}L���1����ܶ�)�[����SQo��K�:�Y��H�n�D[�T��̩�u��;��6� ��P��m�����Ŭ^L{Ι�+bL;�^A�/���[^�`�455���CT����Z]��-	�jL�e|>�\����'�J�q����2���7�ɚc4���ȕ���]a��o5k�8e�+TG�)�n�|jC�Qhj���
/��̘*s��zd�S�s�������0���#���.�c�KdA��1��A?)OO����)�<5��l�nt&�^��[5�NΓ�z�I��9��>eڄެ2���5ٜ]��/o+D$�`�$��`��ݡ\���a~�`C[ch�*<U���t�C��A�,�o��,��ai�E	��E}�C#��Q���^s1;2�-b�?�a�����͋�^��Ќ��%T.���-H�J��y���&W�sp��]1��h\ȉ��P���f�����"���9�UL���|p��S��M��E�����6'J~����é�,�	y��)��RE�����%�销5T��쪮��W��Da�\n�������L��,EDV�L&��</�5y`�~�$��"[�GI���� 7���s�<ّ��3���0w2����>y��T�d�8?~|�����8��XQ�'j�n�9�!���	�U�T�2`ᇜ��.O�h�UĚ���7'Zh �ڲ���"�39>�L�L�e�G|F��k��?o�ٔ�P{�|�A�+H�a����ר�l�K��Dm ���U�w��7Ʉc?gs�)��I�˽/�\G�PU�t�:��KK��BXt�����}���v]�L ��{�g+���oNM����˻�)-�H�d�{>�n��˔��i��ݯx�"F�������7���14n�`0�&b�A�C�9�2���5�E�TڋĮ:��Q���^<s���ډ$|��{���@��#^_�9[�����k pɋ/�أ9��ii(�B����uyp�1qoF6��`2���I�SE����4'/�=����=%�ˠ�k���АpT�̘� *#
�Lc�N� ���6�v�f=��v�)�`��F�� ���{
����T�B��8t��^���X�
��ɄDK��ҽ��x#z���N栲�!݁��[Ѡ�A����(j�2���XL&N�X�MRR��}��Nb����mHH�D=��P���hf�!4Sgp	�F��ׄV��=(/�#���1HT�5 !- ��L�D��!��D	�b��a��6�eEȨ6��o
ܰ$��G�Ӧ�<kbIJK�*�pl0���pD���T鋶PR�N�t�`n���i����;}Y�t$���*�����$Ԓ9
Ē9�`	72E>�*?��bak�D�k�ӣM���OBY�.���<� U�_g{�R������7�M��TY�@���F��A�2+5����	9±ElRU���	�>�����h��ЙCL����|w+|�nr H��AZ���T:Q-������
��3a�V��|�C-�9`;W��N��Ti��Pa.4�v40��Vea��hpz :*�+C|�
K�`��N|]P���TX/JCJ��ŀz=���qH1X7��s�fi�"��E�H���0R��P0^�c�a��Ҝ�i�8����FWK(��0H�L|��ӈ�QD:�@����啁�����PoD���l��⑗�c"��U@��9�tㅿ\�	d>|9F���o��4o''W,]?d�wٿ��!��+�;����9ŎP:|?�W������Ϫ����f�G��������#Mo�`l٥6���˱��Q>�{���?a��4,��qi{�0��&���� �!c]t'�*n_����dި�$C��X��dɶȿ���<��J��9��@L��">t?i����!�Cھy���4�RH�b��$���"���:�wiCF�x�Y���#r ��H�s�> <uy�,��&c{�,�/o����Bڏ��Ox:sx��C�7F���u"�]d�D�[����������'r	]���\�-L�;a�m�؇�����/���[��1ƖWb�#Gs��Ļ��[��D����sm�B�Z֒%!�K6������$| ������[�Yz3Z�XJΖa�*�����j��a�H.�j+~I��kg*��R���ï���Ә~w=���{� ς�7��m���O����=_b�+X�/E�𢡄j:G����_���|�}C���%���̇����i귿��O��|�g2ٗ�����U�}��-taM��� ���2�� �1V�Va��{=��s�\�#9�[��\�/��Bd�q%.l�
�OB�+C���
�i����XS9��;��Uѭ�%8@�֯D��[;P���%7����(_�m���?����#������O@p���]S������^2������Ce�R��˾> :���5���y�/�?fl�z3��?����N���[!���*���Ħ	_]D/�y�>C�}/��?Z����8q�#���F����j4x��)���_؈�|9�I�qW���*���n�8���Gb�#2���|C��<�&链�Q�¿�����OE�#�?&k2��c��udl��yR��*%��7|+��!}4��d���F^W�XĄQ:F�����Y�����]'�M_�5��Q-�""���K׃���WY���Kż��Sz8E��;L�䵐���ed,Wo�TNq#�.�J|/ݻD��3���.�h���M)����\�hL��1I=���O�%��r��Y0���:���!��2�R,�_qSz�*��ƬK���y:s8P�Cx����=iH�L,��.�T�X��<���2K���~4��~rm�,��9�_)��J�i�����WCs�,�kKc�1r�Ѡ�Dh�獘��&�����ʀ�u�����Kx1��C�tzNeJ������e)-�yh\��c��/�W��1s#ܼ%�����1{�b.u�6!��wG;�)��M���qn��E>V�R�0���<F�,�R^�.�"�6A!��Cq#�a�޺ȗX�HݻC,V@�P@��8�D�Lc1�[.���-U��dN�*�E�r�6Y*�G+�!�(����Bh�a%Mn1��WG�,*�Eʑ2T6�BEƤL�ե�YMv)�B����C�Q��y4_����I�b+S!p��a9�6�@́#�)�	��-���h�DF��b2�z�mL��A���Ѽz�0F��(e2Lp8�N��b"g�@Aֈ�ElCς��Id��@2�,�b�R�`���BDh��͔B��9G���9�pl`Y�`�]t�襂E�T��ܣiex*+F'ѱh0��Z+(^FO�w²���{Ű��E<��k�@���\�4I9����"�X-KX���j{� �6Cq
�9�N&�X��P\�3B������\'4��QP����ߢ�2����K�A@ڡ%���/��Dm��2�|�|8�E�&r�#�;�b�(>��"RP{��>��r-m��撏�Q�~@�dSt���������%>�}��x��9?�ԗ��in�h1�)#SE�E���S�h^J�K>��J�E}��R�#�w�q��sR�F�@��Ʃ"�Q�V��'��^?4/
�#��P���w��Z(��hC|��B�7�V��PX#�;��j^Ed�pE�-̊�����^�d28�o�SawfTp%�પ�a�I��`|ԪwT�� ]S��V+򛮮��B�!����FPn�if�S�W8c�.S[K�F��UƊ~Wmf��r�k�Pa�(�q��t�qV�\`�|+�7�)��I4QV���an�3X]8e�+`6T�%�*�Fٙ������p�D�MhEk\E�l(��+/����:kˍ��Ge�S�9w�3�ۊ�A{�3E7W̱�N˦��!{|�)j.����yxz.H;�;۩K����I��>ޘ�=S#�����ӥ�{�f��6�+��������s���C�^�j�ӝ�+���*�'���*�sf\�n8�8/ޕ6 �:�l�4���/���%EV�������׍_�Ʋ2dq�A����
nL�.��;>�7-3�Vt�OY[#\Q��Y+dz�.'=>Ӫ����dq�]YT�\ߔ�UX6����22�Me�Ve����9������M�#��L��$uzT��ئ�[���zݘ��@P��C�PUl�����*GXpKU��@��_Yn�J��,5-L�vL'J��8i�3���(k�XV��fF�E�'�m}u�b��ߓ\�ck-l�
(����*F�Z-��9G]������)��C=u� �.$�ڿ2--�n�~�ZY(k��L7Wʊ��ӓ�x�<����➵�3�ť��4��έ�����X֜s~���hY�j՗�ۊ:����qiZ�.���b����6�큊��fKnK��G��8.Q�睩��W([�e�І�\a|PD_�x׹4�d|��=���x�;��˭����}.yvf��I�婜�j�E�x"�4�o��T�,����d�����И�������l٤_�5��dMl*ӱ�<�'�9�F��yh���,��ϲ��)y
�u q$80 dx�h����z=ctE}�%�O6R�HZ0���n��,e�!�hSɧeLO�����i	R7z�Z����!��6?���Y�+�(N�������l�K�e�#S8:3�����UQ�Zv�U=��tx���v�����?0�i�ȩ�FzX�%,k�@c+�
��6���Lk�}��߫����d��^:ng�DhD�8.p�o�.8xh,�;��.���qF�t�9y5C'1Vɸu�͓Q��a�����^Aa��<7�c~Nf�DL˃Z�������VUZC�+`h�����.�ESٴlBc�)��=���v'x<3��Va���ye7׊t��@[U4+s./�"G+�d�O��)f��c���>�WPH�t°5��o�����4["�e���j�DW5��������LQ���7r��1����3f�3ɋ���=ۦ���帴����x��!k��t���RV,�0
�������Ǎ�u�����!]ʔ8��5��eVx�]�N�̖�Ҽ��Ƅ}����g�@[�~ph�l�PQ���n�U>�ѓv�D�0�H���7�e��z�ݐ)�n��6U�y|]�vE��oL}��l>� ���Q�Օ�ƈ<1�X��ѨiCJΧ�>y����3mV�g�L'?%�3�2��}�{7���UA������<����z��6Y��rV2�(m4���O�3��R.����IW�fu{�5k����?��Q�Ѕ���0�3�Q��\��?�P=bL{;ٻ�]o��2�Y���N��3����n�<7�ȣ"�5M��8?��(���(i�;��͍�sLN�J�L�����Hƫ�?-Q�~��T�!�k0��t"�H�R �,�s5��%79��(v����y��'�˧�)��1�[�5�ӠJ/�t���a�{�n��]��4d��̙��ԑ�����oى}�^q��s*t��M�ZS;�n�0
}�������Y�dm
_���t�� ���'�d�?k�6{�{Īz$������y3�ɹ�̌�
�*��\qI^�d[�a��-��,׌ɛwy�Z�~y��pYOn�e�d8*�}Ku���@iy/W���H��'M�	���	�Ga�ʯ���
/�RD��Q�9��9�F�WT�*��hPU�#��)j����?ɋʮ�S��fc���ñ-q�\���=�}}��¨Z�bH犲<T�
ް�gL��V�ڍSeM����s!^�f�`QĴ��X�.��𮔩8�Ʋ�Q���S�4>Q_T��1T+�-����O�e�'�=m�}%M^�aӸ��e�L��"ӱ���))����Q�[,�J�t5q�ZsS�U�ں��H��\��L]�'�6�g�=*]Y݌4Yd�}�]�'��$�V{MbD�Q)j�bD%f����t��I3É�a0���п�����;�kvD�u�͂so���?[��K��n�aT�D��$M@o�0�*�ޖ���p�q?^g���2K>X�VPG̸��j,�+�	�����`��y�s5���QC����困0/kh��J���E�q�6[Z;տ��$��Vp�X�����v��-�Yie�<�)�nHJ�}��=,�V�9�}|��1K�t�3���,^p�~cWllC�@t��u��<�7�c�˽-����ڸh�xwç�;��0��&��c$ٙa9%�����^�u��#�Ecq��:n���l�Ȇ[$�Y6�DL��IbJ�Xu��1�Р�ݻ�B��+	;'�6J�:ʋ%��n�1Tvo��=��Qf���
�<�2<[\T����`LV��$���
S}�o���H������Y�q��S�o"�Q���ҩ����	?q놁IwDV�č^c⸦� ��tk�O���+z�%�1r�����:0Ĩ6���}D̴�9W�Zњn��������m%黢��>�m�_�F��F��v�Km��ZZ��M��fb@��F��1_
����`����A���!���С*K���sb�e�`���h��_� ywAIU����/?���h�$/�:b����%xCG����><ˡʰ��R̶�Hyn�c�T&��?�`"O���7��H>%�t��	��pS	��`4���;���j@s��3J���A�>���l��ڎ1Y"�#fD��UۅbN�-|��'B��D��(R���Q�0~&��`��!�T���?�:V�bĐWW�)��:�e�УS�F��'AVb�"��V6r$����A��R���:6�BPՖ���T�`V�'�ӎQl�@�( ����*ѣ�+� �	�0��1Yi
��S��$�M#���= g�Cv��J�Ӡ2~�����-B���G��΅�x�qH�L�z�s-"�%A�%h���B���Nd�U()Eq�4B���?<�o?�%��J)C2K����>"s�%s��n��||�0$��}N�Xa!��n����sE�X�Gua7������!�y�o���I�Ã���F���B0����A�D��~����{m֥%z��$y�L����#��<D)M���B�I��	!�X4�U���$��v>4�~LL�!�����H�@eJAWg	�"�1l�@gT�RD3��OlT�;�Zy"&����d�C�$ى���(�CBS̲	�T�����&)
SP�@l��)�䘎��m9�s(��CG�K�Ă<x�~$z���^���a�*���C5�S�F�u�bD�Ibp#��S���l�f`�ʈ��!~H�rQ^&�c��
��5�y�����E7����0�?���O��Hm������e������o�����}�.��	 �`�;�5���C��^E�l�`1��y�R�]	@ܝdn�.5`V4����7X�A�#<t����1��	��r�4qv�d	r$��*��Y]B�R��3'�?�3����#}/5]J�ܻ4��4���%	8sa���Kx���%a�g���'�Α�>d�"����g���I�q�md�Iߟ�
�Gd)_I�vGF ���(Yf>+#����d|9_�Y��9�.2����${�V�$#|Gy �3�,�n�l$�a�ߓ�w3�!:H���,;���&�Od�%�ޠ�Bܚ���<�ۍo��c����(��������5�G��<�UD�.'<� �[��6�WN&n cx������wc#�5\�e�C�)p��G��>�� p6�6T�ڄ��M�Hd���k"����Q����E|�?��VD�+w�E�;��m�x�p�5`�v�/����ic�4��u#��X���-�>��{a�iqb(j��Ɣ��wo�y=��O����ӕ����z���e�p�����XQw�����t8�x��9<�f�T��˙xh� ��������k`�3��	�KˈL�3�~l'�)�w�c帏��{����x�[��F}#Pwσ��赵C,3��mB�ͻ��5��x�M��N��i�X���\H"0P(@=���7���
x!�N�@t������kTψ>֦�W��W�V�|D���
b[DG�&z���/�'��x�6��847�K����Ӏ�ħ�&��J�O}J�u-�I�>%�+'��O��H��L ��&���K`��jb?x�8��M�F? �V�d{/�1�Jldy�� ��C�>�?�EL?������w�+����ͥ����o���/�G��;�
b��޻>������(ցН����e|�tM�4������?(~��Z-&�"�)�&r<Olsnݿ���_�)�i	_��w�D}+Y��?���K��������]����X̏Aq4FL��,�k�>
��1I=���O�%t_:n����F��:���!�2�R,�_qS\M��x)n�%ϱ��쫰���b���aQ� ~iqO��&R�F����K9�T&4^L��aq_�)��+Xd�Mx��<'&r���X�m!���ȄE�O1H�ξ�H��5b��As��G�bz�{�=}�����>xI�)~��/�����~�&v�&�Mķ�&c��������Htp�p)�@�o#}��؈��D��d��������d�t�2+�x��U���:�m��e�.���C�v���	�)�a�o���Yx�G=�O9p*q)��c+����N�as��M�}���R��G㥛xxЃ��*�'6��P���F�p�\��kg�M�J^� �����Na �Hy+���Z��M��^�Ę\�:�cE�+L��g+�����V1�E�G�N���{����f��A*�a�����޴�i�S���f�]#��?�7lx$��y�Iٴ�7L黑,��v��ۭu�\#�Mi�g]x�.��K)n�ʁ%�g���$<��e{�涼���C`м�u��P|w����+*��c��D�b5�/p��,���bd��Ⱥ2Ӂ�OO\n��(�K����:�� c��3R|���z�I􆫲���Ɔ�T!��I���������a�y_�B2G��`ک���hTr��>��Y=��X8�N�Sd�SG�G{Z1Y���?hsh����x�;n���g��bW.�6I$�_C����R����Z`ѽM������NҖ����mDo-Dg=V[�?���2�9R�Җ����b66�����9b߯�>A�u�&��1�
ҟ�蠞�q��w1)��p(&�C�WA��ȑ�s���'2�>xDy�A��'�[I�z2&���Q���ۨ vj'm�}^8�y��cA��X)z�b�(^��V���F}��֡9��.�22Uв�0hzr�Ix�yi(��KG�ǡD1_�gP�@� ō�|-4�	Ÿ��_�c�-=C��$�Q�˺�'��^?4/J�~	�Cqx�W&��Cq-�bt#�������K5��.�\���h�C��/��4}(�Y�����̏{@%�1�f��U�{�u���f�4e.n��澧�2;�Y�,0�I�����~]�b����q,����\�69�poFs�Ï�ר+�5saC��η]��̽ߵ\��gN�2{����j���L���mש��u�\�Q�������E\�t�[��Ԕ��=Q��g�������+���W��'��s�EM�
yO��=߽���<�D~��/����WNo	�痚u��Y��lsMN{�'o9}k����M=ſ�h�Wm)~?��kz�ٻZ����w����5m�uG�ۦ�Xm~*2�&XP�w�G=5��̻�Vi���f�m溗�m9��m޿�3_������2�}o�j��l��S9��+nJ1ܫ�Ϗ{JW��X�~�n���k�n߷W{���}�w.VOo9'z]�������a�O�ܲbU�&���~����AM�
��ܵ��g�Ԕ������}����S5�*V�^�t��}�X���jd�_�oi�|����X~�޲{Oܣ�x��̫7ߞ̚�-U��^ߛ�~�f��ᥰHщ�X�g�]��E/��5)n?�O�枲ɮ��y[�n�R0�����ڱ�7�z��O5��|�p�G/��;���5���߫���|�.���|���{����~��0M��'���<���oL|s�V�ӆw}m>�ؼ�),U#�I�������3�wX�����3<�5�v�Q��'�mW��4q>�i:��&������6����o�lο�Fm͟��Q��\��vmMM��?�kk��t[�^�����-Úk����=Z����<����>q��oG��jrF_7o�ᗶ_��h~���a�.��	�5��!zx�c��+�<�'Zя�6m�g�i����f�FE������?}-����̭43ª��vD_��HM��A�r�O���595�7X�o��p�������������-��S�����YؐR���?�'�5�e�5��X�E@�H2���Ǿ��Y�Zn�km4��A���!���A�ȹAg_���/�b��n�+�&���������m�����<�y�,��������Zi�%��ci	5��D�o�ȷ45�&��=�N�g�[4>�Y�����
���Z�_{ ����4C��y͋e��o�ާ�����kn�q]����4�'��u�f�G�I�{����5���&�GM�hW��W��9.��n;-.�y?�f���7��.7_�n�F�~�9��e8]�(zd����ſ�{lӕ�w�z�톧/֔lܲ����s�0�cﱰ�j���7ͺ�;��>۶�P�i��î�7�n��[7���ĉ}��{��.�q5k俌mZ������7��w��o+>�����k��Ò{w\�������6=��4�{�f��5��4�^����c͚�/�?������wck}N����	xﹽʧ~]�h�������s{n�/�����:i��+ז�F����j��k��⫆�&͐����{_���:��p��F�����k��P�t���U���?\���{�E�˿=��8�]��i��
�Y�[����]�BKf��S����[�i8s���c7�[3Z���fi���63��Km��ҩ�����j�|�~κ�↟۪Wv�z�ڶ��k{^([�َ'����R�V��_������PǾQ�g�o~��-���W���L����+��^���N�ʮ��W���~��I����CIޟ(��-��K�=>ؔqU����P�$h����x�����ɾ��u������#J�?ʛ��l����ͫ��[��_x�ڮ�O]q$�'��Lݵ߾�yY�,�٫nc���߾-��r��O��O�⼏>]tU�3O{[��=�ז��]���%x�eߕ���=ޓ���$�z��<-YE�ʒB�8�z�BÓq�u���gf����5m��H���=#�E�UGV�v�]qX��
kn�t߆��V�ןJn[f�����S3&���!nj�=�{/v�^�w���+����s���I\�����wT��'���cw{ټ��Û�B�f٣��t��}��r^���_qV&�O����»��w>w°��&�|@^>R)h=k��������������v�}K��(У~�����2oog\3�n�5�[r~?D�x豨�?�f��~i��^�O���c�-{N<��m�.�o�z�gK!���[ҸS��!��˯��EE�S��~����,w����d���XP�.���;2��#2�_>x�����ó[^^��Ȟ;����:��V�`ߐ����sٌ��0V���S�#sE�G���-����juF�%ɓ���g�f��ykO��H�6��~��}8�����}U���o�#O/8[��Ṝ��ߓw��zL�uL��<�-�L���G�3�;��s>�(~��᧮Wt�χ�|{+��>�rUʅ�烴Y)#�̫.X�+���`�>�����W�/���P��������eeh׳7�;%>�U����?9^~4���\�X����u������*7�{�_�f�F~ɛ-{7���8�[��#��R~Q�Z�=w{z�׎��Ч���^�}�P�u�=�X��o�}ϖ;�Q�,u��P�����_���S���۳od-�l�L��{[���]���|m�cu2�W�����~g�UߵH�]ѝb�x]����6\�>��V6�J��g�L����ǯ�h~�ڹ�G���,���#�/{G��ӜŘ{��_���~r��<�����h*i����w�{��׵�~p����{�^�뽲�7e���xA��w����C�ڹ�ӓE�����f�O]��$��*K�l�����G�4��^���:�93�����x�����x~�FQ�߰y���]5����|���-��/��'v|"n�WU�\f͉�n]��)'~/�w���-���ˎ���s|����_��=�q�g��W�5W�+�n�j�zU׎|f��C���C�_�6_?�'���ܮ5��l�Q\u�7�sa_�t��i�.�cy���n���}�����,kݴjٱ��۞����}{��)�������Z����ӕ�V�|��ͧʙ/�o��q��Հ���yZ��2�/�=�^	�\�~�Y��`�����6\	$܊���mT����e0�?k�(���Vレtl1�����˟�C�+o�&���v����?Ȼ��_"�o �_~������j ����ܿ��m���k��n+О����#o�
���@׃gP[�#�5�pَa�26��D���?����w�7�S�?��Q��� ��7���'`�Y���z& ����N'F�?���V�׸��
�ك������$qe����`-�xx+���w\x�[��ݳb���8���9�&L����S�z�'��#���2}"ӡւ��A?�����h�ǦB{����t�]7���h�}�Ӯ��D!���c{0u���<�*~��k7��y�	m�;�9%ϕ���||��PXxk���t�h����⁇>ínE�-�"�8�ow߇�3���(������:�&�����ۻ�=Y�uYXvT�J��A_�_������kbؿ���֍��.@��[���g��h��@}v%�m0f;q�豘N=�|��O�p#�O]�,�x���<��I얖��	�'z�^^<���p�-�x���kفR�'��������2��ay���[з�5�W��G?��dU��BF������%�Y�! �\��o���p NF8<��Qo4<|5�9oE��;��<�4��cU��u
��7��6�����T�g�w8�Pr���ĵV8O�­֓8y�3��G6���>��܊�s��Ջ_��!~<^����n��{
�m���s��?���ax��L<�WHӰf�k8����=Kk��A�rk�� j���ס���c��
����5�$��Bޫ;���UX��_x�|������)p�X,|���'Cџ܁��q�J&�K_Xr�]���m�� ڿ�=������Z����?��y�_6��P's�R�1��0��4_p�rk��������>��������@���5�`�62�V���@Y���#����
�d���%���]	t�U���UH�A����JU�TUR��X@dq����=�z�ǖvoY�@-�H�b���Dtdٷ@��,���2��_U(~��v�>��{�r�w߽׿*w=���K��L�l��׍���#�]��'��J��hg�G�rI.�Cl��{���h�����D��.[-��9�����)K���>�Rh]	�]�3�S��{,����������@3��B��h���yHdc��8�/�o��7?����Q��l���/������o���1�g8�3��55||]q���Y��kȧܻ�<����/��c�#�!znZ������Qʾ7�ϥ���11�����%���yH�x	[Vv���,NK�h��w�Z��E7v�gnFք.8�����E��]�����N�-��{nh�w���h���9���t͞[❨,{wo�glN j��O��œ��Uy1޿�w��.�;1vY"~�pn��������[]�2�>>���#����<���]߻!�Q1g}=gN��1�]cnlz��b�+�PV�k��x�^֬}S�y�a�9ؐ��s����rd�u���ۅ�ӷ������\?c{w��{�66��7�����nFM��r����`�L���f�����c�R^^����:���18�Xz?}?�%¦g����/����X���8x�y`�����ꛧ>�/�Şci�>�2��$��f��Zf-�NcyucY�k�KǊ�k�����02y_̷-��'�Y�8B���o�eH&���h��b�afT1��'��;@���+���ߡ�̛��!�1W�w6�w43�/�g���%��P�U}*����r�������P��ڧ��s��t��gﲾ��^<��"_�͡/��<'�x6�l�|�W��~.}�R�C9/e�{�ɯ���:��g��m������Wj=�v�>U�~�tVc\�\ �>үu�Y�������ɖ��Og�5��d����Ʒ{��`םgL�S�'"�s���{(��~7q�C�60��'�E��w]��H�71���<`�� ��[(�{>V}�g�|̾`�(���=�m5퍌P�##�>�e磙�CN�'�W*�(fQ�̥[)���q��jy��	�Fz�����FPn���\��;I�Q_oҬ��QvE�ɜ{�X���\�IC?�0?l܏f���W���[�{�c!����y	^���Zp�@,ǄD����'��>�d�cN �s�ʕXw�	xROx��F��
]�z8R��%�+8闑6c�k��J��T�'_��E��_��7H�]@J�yx]��H�:�f�,�w�z��+��dFf���s^��骮�K�Q��eMb*ccPg��Z��ֳ��H���N�@���3P�����3pǜ��Z}J��BMZFhmJ����������\#�YS��>_�K�]�M�������_���5,����kmEָ��X�5n �U��j|�!�[�O�@�������nP�*��gybtU�'�;|#Q�c~�'�ϊ����������HJ���qԑ��ִ��>_w�g� �w�1��yO��N���C�㾄&Ʋi��wFk-"�gi|�H;���NH�(sco��zR���{I�Fx}gy�gx�����Ob=ܼC7�6�]�0�N��h��P��P�T�"݇��J�I�P�Zx�1̽8��#����9�1ܗ|CY��M勉|֡��#V�乌6��}�0��!#���1��ee�Y87��3��k#k"���|���N�)S�<�~җ�6�z��ߗu}+�ä>��~���"�l��Q���g��L4�FG�T���u=��9��Y�!}�6�s��^5D���=Bh/ZO�$����3�����v(i���eO^B��D���N�ǁ�ߘK��ӽ�z�ؗ��N��
.Q��K������ZO�C)׏�!׳�����\O�~~������"���X��`����c0[c&b����Ţ�M�Xmn�:F�'���]�HS�!�{��kᾉ�V��EP&�Lyѭ�9F�Q�1��[,J��$6̚�8m-�,V��I�q�o�c�E��hm�F�[�N���s�D'틌�d�����dt���x,6���c5�Lf����t�����%޿GY�F�V��*rb�4���I�|bC���?�U��]Z���;>K��%Rb��W�q�����$�m"O��.މ�M��\���!s-6�f���h�]��"g~�8�$�&��=FQ>R����?��Qʎ�Z죙ʾ�i���\�s�_�?��7M��>�}:�ڽ�Mѯ�d>��.>k4�!\|�p0���G�+��pʘ`��={��'V�)�t��5sF�@�N�/���'~h~J��H>#}2KTk��|�F��S;�1R�+9(k�%�%k����Us�j�_�(��k��w��x��γ8U�䬒�r�/�]i�vi���T|��Jݻ�9�n�x��3[�}�K4?�ΥޘWVU�r����w&��Y���I?a�Y�*FZ�U��r�)�%6R+*U�j1�Q�G ��OH�ɞܵ���Yk�m�K��#�n��C��fS��bS9ɳ��RW*�ŖfW�yУ��_���s���j���Z|Qy��z%���+�Id���Q��TO3�Y�{Q~q���a�������-�Z{r��������lO��\����� ������F�D��KG��2:��r��m�{�f/����vt�ً4Ym�x��a��d���F�������ً:{^�قڡ	�r������,��k9�.6�=�/Wť5?��6��b���, �`?����:9pU^���9��]��A:[h�L���]=|Z{=�=Z{:ۣ]K�z�����_�%������\���֭���{�9�!6Ʀ����17?y����!'Ӄ,o�b�����ۆ�|�~��^�O ��B�/�/�Vodț
v;3���7�L8�'	y�i��r#+���FvF2���Ƨz���Ey6L���FL�(Ǌ��hL-pbj�3&�1{q����0��T�1=��1sr"���D̾��)nL���c)���.L��m�D;
󬘜1���"���?cb��cf�3'�R>�
(�砌�鑸=?�r,�5�G� y�'����7�W�K�'��Ƥ;�%`j�3'y0���OI�m�<�Өw�o4�2�6ގI)�٩ٟ>ފ)9f����Ya��:�:o�D_nˏE�{&e�0=ǉ)��#a(�"�3������=�m
A��.H�F쀳�L�	ic(����1%͂���(LI���=�ᝑ��������]�>��%�}������yȺ�2Gt�8S(r��k��5?a0r݃�e���A��pt���:�~D��΢ ͌�\
=L��L����*��"���3�Q����;Kc�n�cP%ܫ w���������ތ�ȮHw�"=y��#3�2���N�m}����H��q�7a||2l�1�:�X���L�cK��_&�G��w+��C�p���}�01�V�=��T�7� )L[Oeߚ��^���0��o{]Q�S�ۤO�z����n�b�593��k
=�1��+ώə��E�
R�'2ho\
�_��_8Ί�'&cV��=5��������z��Op�׍EaA<�!�ք8�<���P[��?���W�����\����,~�2- yX ��X���k�:�v#��6`�ަn�X�i�$o���6 ����R�q��f���噂����q!e�_%{��e4����������2��.s��	绘;��{�͜/بTo�ZR��Vȗ�hg�Q��P�b�q��|�A�c�燁-�yN��;��~��������J��	�ZM>�o弴
8I�I��ɳ��=��~nmV�/�(����y���#'F�)���4�WԱj}O��|3㱛�6m�8����.�U5,�گoj�S���~���a1m�����PU:[h��q	J*���#��v���_9㵛�V�G����㱟���^��bTT-�����X�C5���4�̍��������}@�Υ�4�ـ��uh�\��/���Z��J���q�kWb��ĳh8�(��a�7-æ�?��2k���j�\��3ϣ��U���o�u밵��(�~��60�k�|����'O�_թ���;�cm/�禳/��y�v�c��Dcz�v	��>o\�S��ǩ�Uh<���-é�g�xf!3�UO�Ʃ�1e,�O?���s�㋇�	��pf>�V�����;�l�����.�ž�b�X@�y8z���硂�U_E[e����p�z�3��*W��P�|��.��]usP��T�NOV�߰������7����/̗c��^�kE��y�W�\۽�9J�ψ��=\��a������J���{/�K}�^wR��w���0�wU��sm'�d�v�{��g����em=��g�t����Yk�>?cL_߭�4`�/m����m'��	봄�K�(�����>����36K>d}?��&�G�	)��j��wُ�*����>��n�~Z��<�^�~��մ�h�r���O��1������Df��d+���'�Tӵ�����v_F���d��u �uk��������x5:��Zx�s���`~=��/L�b��ؓQ?����Z:�A� �����+t�^��GYk{A2�����/�#�G����k��`Y͎~.c0�l9O��#0�B���~���.�~��|W��;��d���[l�f�i����Z�c����V�����B�\^_Aw+z`�CF�i�����C���K:�:�:�:�:�:�Gt@�M`c	����Gm-oL�(9�Q�'��m�J?~j(Q���$��d.���ʱ;���ށ?6n��~�Z藓;�d�����V�D��:���ʱ�r;(w7J������������B��W@�}v���ǖ��ڿw��t=�^���ys��� ��b���/x�c�6�[������u[LoMVO�.�Z����Q/��^
�����>�����ְ=m�_K�-l-����>���U������)��4���V�z^�M7o��A�nZ���^%���Ӫ�^�e�?}�a�TREE  ����������������(                       Z�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K��p������a�``HK��p"2��"�^�x����?>�d���Ï����a�D�� ��)TREE  ����������������                       y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              1
     �   �qwOCHK    a�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �:
             �%��OHDRy                                     +       1
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              1
     �   ��WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1
     �      1
     �   /��Q          }�
             �P�OHDR�                      ?      @ 4 4�     +         �                   1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   �]�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   �)EOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �4
             )9
             ��
             o�
             �              �&             U�$�OCHK7    
    is_result                            z]�x        x^c`�� ?�B�=�!�" �oTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��b �n  6 �TREE  ����������������(                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``0��b ��@̆ğ�Ɵ�Ɵ�Ɵ
��H�i@  wtTREE  ����������������)                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����!��� ��P__�����@T ��cTREE  ����������������                        �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   PI��OHDR�                      ?      @ 4 4�     +         �                   41                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   �?�JOHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   ]�ACOCHK    q�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         D 
             }�
             P$             �hT�OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   ��1                                  x^c`����� �?��޾�@d= �oTREE  ����������������*                       
1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�01�agg��������&�  "���� � XTREE  ����������������(                       d9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������5                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   6R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1
     �   [�%XOHDR�                      ?      @ 4 4�     +         �                   |Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   ��.>OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     
      ��        �W,�         :s            ��            Bx             w            ��/OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     �   K~OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         2�             ��             �"             J             vK             N             n��OHDR                              
   +     �                   7"
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��|                              x^c``Xπ��ޢ0�G`�B�f10\����Ǐ~?P�C}=� �� ���TREE  ����������������                       fZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       :{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   F{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   \�.XOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   J��OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �t��  ��             e#SOHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   ���pOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ď�I                                                                    x^cga   \ TREE  ����������������,                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` $08L`x�� bgeΟ�#���!�� �w �;�� ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                                .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Z9GOCHK    AM     �       D        _FillValue  ?      @ 4 4�                      �    h#�� �d�FHDB �        ���a�       cost_storage_capBx     �       "cost_om_annual_investment_fraction w     �       cost_depreciation_rate��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritance&�     �       carrier_ratios0�     �       lookup_loc_carriers�"     �       lookup_loc_techs)$     �       lookup_loc_techs_conversion@&     �       #lookup_primary_loc_tech_carriers_in(     �       $lookup_primary_loc_tech_carriers_outa^     �        lookup_loc_techs_conversion_plus�`     �       lookup_loc_techs_export�d     �       lookup_loc_techs_area}�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            :s            ��            Bx             w            ��            2�            7b�            -u             ��             Bx              w             �EL�OHDRH$                                    .�     �          +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �|�                                                        x^c`�����5�"@F}}�C� �wRTREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   M'                   Z�                   Z�                   M'                   Z�                   Z�                   M'     	              Z�     
              Z�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              +5     �               �              �.     �               �               �               �               �               �               �              B302063598::PV,B302063598::SCFP �              #�             �                                                                                                                               x^c` ,@b�����0�8��׃p}=� �]�TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �@a           R�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Z4C�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             �j             �             �             y             �u            <�	            :s             -u             ��             Bx              w             ��             2�             ��             ��Z�OHDR�                      ?      @ 4 4�     +         �                   q�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �3
vOCHK    1
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��N#OCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Lr            �u            ��             &�             ��             3�                          x^�1 0E�'?�x���׃'\tlI.WUlefl��4ll13l��$l)��~B�~�|�? MKTREE  ����������������Z                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��7sny9��9������N� ��v5X�Z�HX�3��e�y3��e���c��> 	��+�V.���˻vlٱa˦M@b�{$  ��6TREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��:�ցi��<�q����?�@(�P_ /#TREE  ����������������!                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��GOHDRy                                     +       ��     A                    1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     B   �PpOHDRy                                     +       ��     u                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     v   YzOHDR�$           	              	           ?      @ 4 4�     +         �                   l        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �("}OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�            QŽ�OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             Q�W�OCHKE         _Netcdf4Coordinates                           %   ���Z     x^ۺ�"�a�l ��TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���Y�E��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���I�$�TREE  ����������������e                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�ox��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����E))�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��뺲�ff7m�Cv\3p`>���fV3�Cq��v�h*~8?��˹�D|�q�������R �S&^S$�P.�R,.)��Ε��{���HK��3��}h/kTREE  ����������������8                               �*                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �y�OHDRy                                     +       3                         <C                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              3        K�eOCHK    A�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )$             �ZEyOHDR�$                                                   +       3     !                    �K                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              3     #      3     $   T��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         @&            ���OHDRy                                     +       3     =                    1V                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              3     >   �E�OCHK\        DIMENSION_LIST                              3     O      3     P   ���              (             M�"b              x^c` f�`3�� ��� < ��!"p����@� "�
�tp  �(�TREE  ����������������0                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302063598::demand_electricity::electricity,B302063598::PV::electricity,B302063598::GSHP_cooling::electricity,B302063598::GSHP_heat::electricity,B302063598::battery::electricity,B302063598::ASHP_DHW::electricity,B302063598::ASHP::electricity,B302063598::grid::electricity        b       B302063598::wood_boiler_DHW::wood,B302063598::wood_boiler_heat::wood,B302063598::wood_supply::wood             �       B302063598::GSHP_heat::heat,B302063598::wood_boiler_heat::heat,B302063598::heat_storage::heat,B302063598::ASHP::heat,B302063598::demand_space_heating::heat            y       B302063598::DHW_storage::DHW,B302063598::demand_hot_water::DHW,B302063598::ASHP_DHW::DHW,B302063598::wood_boiler_DHW::DHW              �       B302063598::GSHP_cooling::geothermal_storage,B302063598::GSHP_heat::geothermal_storage,B302063598::SCFP::geothermal_storage,B302063598::geothermal_boreholes::geothermal_storage       e       B302063598::demand_space_cooling::cooling,B302063598::ASHP::cooling,B302063598::GSHP_cooling::cooling                                a     	               
                                                                                                                                                                            $       B302063598::SCFP::geothermal_storage           4       B302063598::geothermal_boreholes::geothermal_storage           )       B302063598::demand_space_cooling::cooling                     B302063598::grid::electricity                 B302063598::wood_supply::wood                 B302063598::heat_storage::heat                B302063598::DHW_storage::DHW           !       B302063598::demand_hot_water::DHW              &       B302063598::demand_space_heating::heat         +       B302063598::demand_electricity::electricity                   B302063598::PV::electricity                     B302063598::battery::electricity!               "              �	     #              �	     $              �H     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               B302063598::wood_boiler_DHW::DHW5       "       B302063598::wood_boiler_heat::heat      6              B302063598::ASHP_DHW::DHW       7       !       B302063598::wood_boiler_DHW::wood       8       "       B302063598::wood_boiler_heat::wood      9       !       B302063598::ASHP_DHW::electricity       :               ;               <               =               >              K     ?               @               A               B       %       B302063598::GSHP_cooling::electricity   C              B302063598::ASHP::electricity   D       "       B302063598::GSHP_heat::electricity      E               F              K     G               H               I               J       !       B302063598::GSHP_cooling::cooling       K              B302063598::ASHP::heat  L              B302063598::GSHP_heat::heat     M               N              �	     O              �	     P              K     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       ,       B302063598::GSHP_cooling::geothermal_storage    `              B302063598::GSHP_heat::heat     a       0       B302063598::ASHP::heat,B302063598::ASHP::coolingb       !       B302063598::GSHP_cooling::cooling       c       "       B302063598::GSHP_heat::electricity      d              B302063598::ASHP::electricity   e       %       B302063598::GSHP_cooling::electricity   f               g               h       )       B302063598::GSHP_heat::geothermal_storage       i               j              PZ     k               l              B302063598::PV::electricity     m               n              �s     o                              x^Ke``�1�a 6 ހ�g�J$>�3"�@&C�<�F�31 �sTREE  ����������������K                      lK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```�1�a  �F���6_�e�� ��H|��_�U���@l��bM$�8T�/�Ɨd��Ɨb ~�eTREE  ����������������B                              �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�1�a 0��[��X�o�JH|4yK0�������@���7a@5��%��f@ �B�TREE  ����������������                      af                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3     E                    f                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              3     F   %�I6OCHK    a�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �:
             �d             A5�,OHDR $                                                   +       3     M                    �n                   ������������������������    G�     S           ,�
     E           *     j             �5BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         0�             @&             �`             u�c�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         (             a^             �`            �r��OHDR'                                     +       3     i       x     r           My                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              S�G�                                                      x^Sb``�1�a  �E�;�*�	�4TREE  ����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�1�a  C�{�"��3TREE  ����������������H                              y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�1�a �0�ৣ�ӀX	��ĲH� VE⧂I?��:H�x �F�' �?���I@ t�	HTREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3     m                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              3     n   c��OCHK    1
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             }�             �|@�OHDR�                            @    +         �                   Ց                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   �ۏ{OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Lr             �u             <�	             ��             ծ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``�1�a �  � �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``h[�� [� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c蛒4#��۷������?	 ��