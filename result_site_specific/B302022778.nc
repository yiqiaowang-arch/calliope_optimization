�HDF

         ��������r�     0       ��FOHDR�"     �       �     ��     �     
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
  B302022778:
    available_area: 287.9279872400082
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
          resource: df=supply_PV:B302022778
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
          resource: df=supply_SCFP:B302022778
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
          resource: df=demand_el:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 68.79279872400082
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
  - B302022778
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
  - B302022778::geothermal_storage
  - B302022778::DHW
  - B302022778::electricity
  - B302022778::cooling
  - B302022778::heat
  - B302022778::wood
  loc_tech_carriers_con:
  - B302022778::wood_boiler_heat::wood
  - B302022778::demand_hot_water::DHW
  - B302022778::GSHP_cooling::electricity
  - B302022778::DHW_storage::DHW
  - B302022778::ASHP_DHW::electricity
  - B302022778::geothermal_boreholes::geothermal_storage
  - B302022778::wood_boiler_DHW::wood
  - B302022778::demand_electricity::electricity
  - B302022778::GSHP_heat::geothermal_storage
  - B302022778::demand_space_heating::heat
  - B302022778::ASHP::electricity
  - B302022778::heat_storage::heat
  - B302022778::GSHP_heat::electricity
  - B302022778::battery::electricity
  - B302022778::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::wood_boiler_heat::heat
  - B302022778::ASHP::cooling
  - B302022778::GSHP_cooling::cooling
  - B302022778::GSHP_heat::heat
  - B302022778::ASHP_DHW::DHW
  - B302022778::ASHP::heat
  - B302022778::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302022778::GSHP_cooling::electricity
  - B302022778::ASHP::cooling
  - B302022778::GSHP_cooling::cooling
  - B302022778::GSHP_heat::heat
  - B302022778::GSHP_heat::geothermal_storage
  - B302022778::ASHP::electricity
  - B302022778::ASHP::heat
  - B302022778::GSHP_cooling::geothermal_storage
  - B302022778::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302022778::demand_space_heating::heat
  - B302022778::demand_hot_water::DHW
  - B302022778::demand_space_cooling::cooling
  - B302022778::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302022778::PV::electricity
  loc_tech_carriers_prod:
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::wood_boiler_heat::heat
  - B302022778::DHW_storage::DHW
  - B302022778::ASHP::cooling
  - B302022778::SCFP::geothermal_storage
  - B302022778::grid::electricity
  - B302022778::GSHP_cooling::cooling
  - B302022778::GSHP_heat::heat
  - B302022778::ASHP_DHW::DHW
  - B302022778::PV::electricity
  - B302022778::wood_supply::wood
  - B302022778::ASHP::heat
  - B302022778::heat_storage::heat
  - B302022778::GSHP_cooling::geothermal_storage
  - B302022778::battery::electricity
  - B302022778::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302022778::wood_supply::wood
  - B302022778::SCFP::geothermal_storage
  - B302022778::grid::electricity
  - B302022778::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::wood_boiler_heat::heat
  - B302022778::ASHP::cooling
  - B302022778::SCFP::geothermal_storage
  - B302022778::grid::electricity
  - B302022778::GSHP_cooling::cooling
  - B302022778::GSHP_heat::heat
  - B302022778::ASHP_DHW::DHW
  - B302022778::PV::electricity
  - B302022778::wood_supply::wood
  - B302022778::ASHP::heat
  - B302022778::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302022778::geothermal_boreholes
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::demand_space_cooling
  - B302022778::wood_boiler_DHW
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::battery
  - B302022778::ASHP
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::grid
  - B302022778::wood_supply
  - B302022778::demand_space_heating
  - B302022778::GSHP_heat
  - B302022778::PV
  - B302022778::GSHP_cooling
  - B302022778::DHW_storage
  loc_techs_area:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022778::wood_boiler_heat
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302022778::ASHP
  - B302022778::GSHP_cooling
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302022778::GSHP_cooling
  - B302022778::ASHP
  - B302022778::GSHP_heat
  loc_techs_cost:
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::ASHP_DHW
  - B302022778::wood_supply
  - B302022778::grid
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::PV
  - B302022778::wood_boiler_DHW
  - B302022778::GSHP_cooling
  - B302022778::battery
  - B302022778::DHW_storage
  loc_techs_costs_export:
  - B302022778::PV
  loc_techs_demand:
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::demand_space_cooling
  - B302022778::demand_space_heating
  loc_techs_export:
  - B302022778::PV
  loc_techs_finite_resource:
  - B302022778::SCFP
  - B302022778::demand_space_heating
  - B302022778::demand_space_cooling
  - B302022778::PV
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::demand_space_cooling
  - B302022778::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022778::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::PV
  - B302022778::wood_boiler_DHW
  - B302022778::GSHP_cooling
  - B302022778::battery
  - B302022778::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022778::geothermal_boreholes
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::grid
  - B302022778::demand_space_heating
  - B302022778::wood_supply
  - B302022778::PV
  - B302022778::demand_space_cooling
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::battery
  - B302022778::DHW_storage
  loc_techs_non_transmission:
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::ASHP_DHW
  - B302022778::wood_supply
  - B302022778::demand_space_heating
  - B302022778::grid
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::PV
  - B302022778::wood_boiler_DHW
  - B302022778::demand_space_cooling
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::GSHP_cooling
  - B302022778::battery
  - B302022778::DHW_storage
  loc_techs_om_cost:
  - B302022778::PV
  - B302022778::grid
  - B302022778::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022778::PV
  - B302022778::grid
  - B302022778::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022778::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022778::ASHP
  - B302022778::GSHP_cooling
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022778::geothermal_boreholes
  - B302022778::heat_storage
  - B302022778::DHW_storage
  - B302022778::battery
  loc_techs_store:
  - B302022778::geothermal_boreholes
  - B302022778::heat_storage
  - B302022778::DHW_storage
  - B302022778::battery
  loc_techs_supply:
  - B302022778::PV
  - B302022778::SCFP
  - B302022778::grid
  - B302022778::wood_supply
  loc_techs_supply_all:
  - B302022778::PV
  - B302022778::SCFP
  - B302022778::grid
  - B302022778::wood_supply
  loc_techs_supply_conversion_all:
  - B302022778::ASHP
  - B302022778::SCFP
  - B302022778::grid
  - B302022778::wood_supply
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::PV
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_DHW
  - B302022778::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022778::geothermal_storage
  - B302022778::DHW
  - B302022778::electricity
  - B302022778::cooling
  - B302022778::heat
  - B302022778::wood
  loc_techs_balance_supply_constraint:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_balance_demand_constraint:
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::demand_space_cooling
  - B302022778::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022778::geothermal_boreholes
  - B302022778::heat_storage
  - B302022778::DHW_storage
  - B302022778::battery
  loc_techs_storage_initial_constraint:
  - B302022778::geothermal_boreholes
  - B302022778::heat_storage
  - B302022778::DHW_storage
  - B302022778::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::ASHP_DHW
  - B302022778::wood_supply
  - B302022778::grid
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::PV
  - B302022778::wood_boiler_DHW
  - B302022778::GSHP_cooling
  - B302022778::battery
  - B302022778::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::PV
  - B302022778::wood_boiler_DHW
  - B302022778::GSHP_cooling
  - B302022778::battery
  - B302022778::DHW_storage
  loc_techs_cost_var_constraint:
  - B302022778::PV
  - B302022778::grid
  - B302022778::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302022778::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022778::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022778::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022778::geothermal_boreholes
  - B302022778::heat_storage
  - B302022778::DHW_storage
  - B302022778::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022778::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022778::PV
  - B302022778::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022778
  loc_techs_energy_capacity_constraint:
  - B302022778::geothermal_boreholes
  - B302022778::demand_space_cooling
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::battery
  - B302022778::heat_storage
  - B302022778::SCFP
  - B302022778::grid
  - B302022778::wood_supply
  - B302022778::demand_space_heating
  - B302022778::PV
  - B302022778::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::wood_boiler_heat::heat
  - B302022778::DHW_storage::DHW
  - B302022778::SCFP::geothermal_storage
  - B302022778::grid::electricity
  - B302022778::ASHP_DHW::DHW
  - B302022778::PV::electricity
  - B302022778::wood_supply::wood
  - B302022778::heat_storage::heat
  - B302022778::battery::electricity
  - B302022778::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022778::demand_hot_water::DHW
  - B302022778::DHW_storage::DHW
  - B302022778::geothermal_boreholes::geothermal_storage
  - B302022778::demand_electricity::electricity
  - B302022778::demand_space_heating::heat
  - B302022778::heat_storage::heat
  - B302022778::battery::electricity
  - B302022778::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022778::geothermal_boreholes
  - B302022778::heat_storage
  - B302022778::DHW_storage
  - B302022778::battery
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
  - B302022778::wood_boiler_heat
  - B302022778::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022778::ASHP
  - B302022778::GSHP_cooling
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022778::ASHP
  - B302022778::GSHP_cooling
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022778::wood_boiler_heat
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022778::GSHP_cooling
  - B302022778::ASHP
  - B302022778::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022778::GSHP_cooling
  - B302022778::ASHP
  - B302022778::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022778::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022778::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           K�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   C	a�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                               �T��BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302022778:
      available_area: 287.9279872400082
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
            energy_cap_max: 68.79279872400082
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302022778::cooling     L              B302022778::heatM              B302022778::woodN              B302022778::electricity O              B302022778::DHW P              B302022778::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       )       B302022778::GSHP_heat::geothermal_storage       b       &       B302022778::demand_space_heating::heat  c              B302022778::ASHP::electricity   d              B302022778::heat_storage::heat  e       "       B302022778::GSHP_heat::electricity      f               B302022778::battery::electricityg       )       B302022778::demand_space_cooling::cooling       h       !       B302022778::ASHP_DHW::electricity       i       4       B302022778::geothermal_boreholes::geothermal_storage    j       !       B302022778::wood_boiler_DHW::wood       k       +       B302022778::demand_electricity::electricity     l       %       B302022778::GSHP_cooling::electricity   m              B302022778::DHW_storage::DHW    n       !       B302022778::demand_hot_water::DHW       o       "       B302022778::wood_boiler_heat::wood      p               q               r              B302022778::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302022778::ASHP_DHW::DHW       �              B302022778::PV::electricity     �              B302022778::wood_supply::wood   �              B302022778::ASHP::heat  �              B302022778::heat_storage::heat  �       ,       B302022778::GSHP_cooling::geothermal_storage    �               B302022778::battery::electricity�       4       B302022778::geothermal_boreholes::geothermal_storage    �       $       B302022778::SCFP::geothermal_storage    �              B302022778::grid::electricity   �       !       B302022778::GSHP_cooling::cooling       �              B302022778::GSHP_heat::heat     �              B302022778::DHW_storage::DHW    �              B302022778::ASHP::cooling               OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �                             P x          �"
     U       U       ^���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    CZ           +        _Netcdf4Dimid                <�OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q        �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���7OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   rH�:OHDR1                                     *       ��     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c�OHDR1                                     *       ��     r       j�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�|OHDRC                                     *       ��     �       ޝ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��xOHDRD    	       	                          *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   q5`uOHDR;                                     *        �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *        �	     "       B�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ԍe�OHDR?                                     *        �	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �l�OHDR1                                     *        �	     .       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }r�?OHDR1                                     *        �	     G       g�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?��OHDR1                                     *        �	     N       ϭ	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ޢ��OHDR1                                     *        �	     Q       A�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
^OHDR1                                     *        �	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *        �	     [       )�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��+OHDR                                     *        �	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �	;b                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     ��     !�D     !

     �K     5��)                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    z�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *        �	     i       ˯	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��'�OHDR7                                     *        �	     p       G�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �!`1OHDR;                                     *        �	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   *d]OHDR<                                     *        �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��	            :�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ɯ4OHDR1                                     *       ��	             ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �w&�OHDR9                                     *       ��	     '       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��)OHDR3                                     *       ��	     *       :�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    0�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��&�OHDR�                                     *       ��	     L       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   P"УOHDR�                                     *       ��	     Q       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���?OHDR                                     *       ��	     ^       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   :@N                *��/BTIN &�V �  ! ��_� �        ,PX     *Yn     -�$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     a      5J     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ?�b�OHDRm                                     *       ��	     d      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��kOHDR1                                     *       ��	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �b�OHDRC                                     *       ��	     z       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   @!_-OHDR1                                     *       ��	            d�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �)�AOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �j�OHDR=                                     *        �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��	�OHDR1                                     *        �	     *       W�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   Xq�eOHDR2                                     *        �	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ?hR<OHDRE                                     *        �	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ȥi�OHDR1                                     *        �	     9       R�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ˚8OHDR4                                     *        �	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   9F��OHDR1                                     *        �	     G       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   1&<HOHDRG                                     *        �	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   X5�OHDR1                                     *        �	     Y       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *        �	     b       2�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �6OHDR7                                     *        �	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   C�OHDRB    
       
                          *        �	     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ϮOOHDR1                                     *        �	     �       %�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��BbOHDR1                                     *        �	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��TOHDR'                                     *       P�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���:OHDR                                     *       P�	            W�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ݣ          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       P�	            p
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   g^IOHDRd                                     *       P�	            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   >{OHDR8                                     *       P�	            p
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �꺡OHDR/                                     *       P�	     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Eb��OHDR9                                     *       P�	     /       	
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   h���OHDR0                                     *       P�	     b       c	
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �(��OHDR/    
       
                          *       P�	     k       �	
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   g��,      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �o     �       +        _Netcdf4Dimid                  ���S_:apFHDB �        A?��       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_area��     `       storage_cap�     a       storageD�     b       carrier_export�c     c       cost_var|f     d       cost_investment��     e       	purchased��     �       names��     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��9��       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �$�V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers7�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintb1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         7�Є        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod	     Q       	loc_techsN     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintk#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsI,         OCHK    �	           +        _Netcdf4Dimid                ����μKFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �o     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��&{l�@     solution_time  ?      @ 4 4�                '�����$@     time_finished          2023-12-11 00:50:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   |�     r      +        _Netcdf4Dimid                  �?�OCHK    f�     �       +        _Netcdf4Dimid                  1��OCHK    
     �       +        _Netcdf4Dimid                  roOCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   �     �       +        _Netcdf4Dimid                  �4�sOCHK  	 ��
     �       +        _Netcdf4Dimid                  ����OCHK   sb     �       +        _Netcdf4Dimid                  �KOCHK    �h     �       +        _Netcdf4Dimid             	     �6R
OCHK    ��     �       +        _Netcdf4Dimid             
     �|�OCHK    c     �       +        _Netcdf4Dimid                  ��eOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �|BOCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    ii     �       +        _Netcdf4Dimid                  7&�xOCHK   N:     �       +        _Netcdf4Dimid                  ��D�OCHK   �!
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  [{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         |f            �            �_            7�            .qE:           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   !   �     n   %   �     l      �     m   !   �     h   4   �     i   !   �     j   +   �     k   )   �     a   &   �     b      �     c      �     d   "   �     e       �     f   )   �     g      �     r       ��        "   ��           �     �      �     �   $   �     �      �     �   !   �     �      �     �      �     �      �     �      �     �      �     �      �     �   ,   �     �       �     �   4   �     �   GCOL                 "       B302022778::wood_boiler_heat::heat                     B302022778::wood_boiler_DHW::DHW                                                                                          	               
                                                                                                                                                                                                  B302022778::heat_storage              B302022778::SCFP              B302022778::grid              B302022778::wood_supply                B302022778::demand_space_heating              B302022778::GSHP_heat                 B302022778::PV                B302022778::GSHP_cooling              B302022778::DHW_storage               B302022778::demand_electricity                 B302022778::demand_hot_water    !              B302022778::battery     "              B302022778::ASHP#               B302022778::demand_space_cooling$              B302022778::wood_boiler_DHW     %              B302022778::wood_boiler_heat    &              B302022778::ASHP_DHW    '               B302022778::geothermal_boreholes(               )               *               +              B302022778::SCFP,              B302022778::PV  -               .               /               0               1               2               B302022778::demand_space_cooling3               B302022778::demand_space_heating4              B302022778::demand_hot_water    5              B302022778::demand_electricity  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302022778::wood_boiler_heat    F              B302022778::GSHP_heat   G              B302022778::PV  H              B302022778::wood_boiler_DHW     I              B302022778::GSHP_coolingJ              B302022778::battery     K              B302022778::DHW_storage L              B302022778::ASHP_DHW    M              B302022778::wood_supply N              B302022778::gridO              B302022778::heat_storageP              B302022778::SCFPQ              B302022778::ASHPR               B302022778::geothermal_boreholesS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302022778::GSHP_heat   a              B302022778::PV  b              B302022778::wood_boiler_DHW     c              B302022778::GSHP_coolingd              B302022778::battery     e              B302022778::DHW_storage f              B302022778::SCFPg              B302022778::ASHP_DHW    h              B302022778::wood_boiler_heat    i              B302022778::heat_storagej              B302022778::ASHPk               B302022778::geothermal_boreholesl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302022778::GSHP_heat   z              B302022778::PV  {              B302022778::wood_boiler_DHW     |              B302022778::GSHP_cooling}              B302022778::battery     ~              B302022778::DHW_storage               B302022778::SCFP�              B302022778::ASHP_DHW    �              B302022778::wood_boiler_heat    �              B302022778::heat_storage�              B302022778::ASHP�               B302022778::geothermal_boreholes�               �               �               �               �              B302022778::wood_supply �              B302022778::grid�              B302022778::PV  �               �               �               �               �               �               �               �              B302022778::wood_boiler_heat    �              B302022778::GSHP_heat               ��     '      ��     &      ��     %       ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��           ��           ��            ��           ��           ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3       ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K       ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e       ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302022778::wood_boiler_DHW                   B302022778::ASHP_DHW                  B302022778::GSHP_cooling              B302022778::ASHP                                                            	               
              B302022778::DHW_storage               B302022778::battery                   B302022778::heat_storage               B302022778::geothermal_boreholes              N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302022778::cooling     Y              B302022778::heatZ              B302022778::wood[              B302022778::electricity \              B302022778::DHW ]              B302022778::geothermal_storage  ^               _               `              B302022778::electricity a               b               c               d               e               f               g               h               i               j       &       B302022778::demand_space_heating::heat  k              B302022778::heat_storage::heat  l               B302022778::battery::electricitym       )       B302022778::demand_space_cooling::cooling       n       4       B302022778::geothermal_boreholes::geothermal_storage    o       +       B302022778::demand_electricity::electricity     p              B302022778::DHW_storage::DHW    q       !       B302022778::demand_hot_water::DHW       r               s               t               u               v               w               x               y               z               {               |               }               ~              B302022778::PV::electricity                   B302022778::wood_supply::wood   �              B302022778::heat_storage::heat  �               B302022778::battery::electricity�       4       B302022778::geothermal_boreholes::geothermal_storage    �       $       B302022778::SCFP::geothermal_storage    �              B302022778::grid::electricity   �              B302022778::ASHP_DHW::DHW       �              B302022778::DHW_storage::DHW    �       "       B302022778::wood_boiler_heat::heat      �               B302022778::wood_boiler_DHW::DHW�               �               �               �               �               �               �               �               �               �              B302022778::GSHP_heat::heat     �              B302022778::ASHP_DHW::DHW       �              B302022778::ASHP::heat  �               �              B302022778::GSHP_heat       ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          �$     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��}7OCHK    �#     �       7    
    is_result                           +        _Netcdf4Dimid                ��G�  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          Yp     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��
mOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    �d     �       D        _FillValue  ?      @ 4 4�                      �    �*4              ��            �]            �59xOHDR�$                                    �     �          +         �                   RG                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                rVD    x^��Ǡ��$JA��^20�����@\��W��W�:��R��x{�D�J����T��DZ���eؑ�q�#��� ��!�F��.�H��@A�TQAi[��.�@� �� �b#�TREE  ����������������nc                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[Eڷ��f#O����1""�EDY6RJ)EJ)�O���lDDD�,"R�1F�)R�)Ej̲��EĈ��H1�#""ED�HiD��s�PӴ]?��z�s�zg��gΜ��9df��������������������k9�(
�$��A��Q�*����p����{���`F�!9b	�� �w�����(5<��u��T�}���>�������Wݭ���
�Tt��F��t��@���2q�Y��;㋣���K<:���	�O��(\�H5.yc��a�/ �u L�� �"���G��8��B\�|����2�V���#<�yV ��60��p��}�.8�Rb����\�?d=�UM��+H���'��J`�{@��� ɳ��]e��Б���>~���> D@2<���bÙ�~r)O���������W��w��^r�"0{7[?r�@��?���N>'q��$�?R_���"�{��!���Ì���u��oǗȰK����. �$���H��+? Y�n��na�
D��v���<�|`�>��",ҧ�w�%a�q�9�O�>}�@����ߏc9N��	фX��8��i��$;ٸ0���s�N�26��.#��=2�H��j��ap�"˄�/ɘ��	u~���7dN*!sQ+�����z&�z�<���b�7��͇�"sH'�8�<�O�X�� y?�Z�G�u�dZ s��19��%m��\�OۜNp��P�#s�4��-���z �J��J�&��}��ؼ�xMihhhhhhhhhh�a<��k���>u��W��c#_�>t]�����|N�S>����$T�w�jǣj�c�K/��E��'��6H�3���~:��\�ê�7}�Ў��ru�o����ٮW?��ز��ʬ�l9�g�';�?��vƁ�܂I;�|t���z���L%�;�Y�M[B�w?�w�S������1\�U�����+�2�?�Q�t��K9w�cڼ����s<�ڛ������]��M{��R������;vg�կ{�b�s4���%q/�-:�6��Mgr�z.��E��.���_�g33����t
�^��/q��G��o���������o�6_5z`��=�Yܬ���T�]{F�'�����m�y�h�=��?�V����C����\����ľ{c�W#S/�:.?�t�[�om�N���;���Zs.�Ū����6�ܸ�c�<����%������;��/�
��W�F�7�1�=,3	?��>"gj�TN���포��zu	=*4�&g%�&����T�^r�ѣG����u��l�7�}�)ɱK6M��^z�[Ē������1�����O%��zSv��C�ѡ����ˮq�죬^Q;�e�~�}�Z�A���ޘ��g�wN<�|D^�����{��u�7���[���m��tv:��m��w���(<pUm�����n�~��b��w,�|����\�瞝W�^�����ï�z�EVs����?/ܝݻ��2���+ڽ�]�ޘ[r�:r����{=�r��vlbK�����Gm_��6�Hw��>��^����ݵm���w���Z~Ķ���pꖧ6���
�H��+� xk�&�:��g��Ǿ�h��#<c~�+�j.���̦M]�i���������@�7���"���u�:C��s��+?*�<��k�5����]�xp�'j�60י�9���c^��}���?���8ִ��sn��B�ꉫ^ۮ}�PDfv�ϊ�o�4������_��/�zzr�Uw����;<����[�Th�F������~��>���/���?��n�0���"^Ú��=���6���J�s��(�'���>�٣����앍�*��ܼ���涬�_���_��%�����K��a�{'sK��_Ue��O<�����cLYL�Ǘo>�m���q��yGM��gU�l7F����?j��:z�Ѽ��g��v���^��8۰�Q>���CqO>�:����]=ݻq��%�:��zƍ�M��@��	�Q��[ތy"d��3�;�,ڏ}{�ܿ|}���6�=��k����$x��ʯ6�����yUތ�u�uY��$���Ъ���ߥ~}����צ�$�[.�zG�k]�Yy�Ͼ��A�Z�(��Z;/�e˭��M�	��s�K��;�����,�"*Q~�c�ߨ���}��k~!�������j�ǯ���e�\*����T_0���ক7�z�%�֫}�^���~Q+�f˵�����i�]�C��V>��
��O_����8W�P��#GDKg[�����D��yw����}Om�ޢ�2�?m�Ӻ���.3�d�����O����7""��k�#,&��������9�Ŏ�U�0�c�_յ'8Ӝ��e��o��ղ�B�q�T=(q��j=�:��;�&�e���O�u��^��n��
U/�rV��F�q��	q�{�S��w1�D���qp��{ޓm�Ď�v9��:ס8n��Ugʪ�x�߷yH�*s5�Rr6ꮈ�<�����{"�a�ޫ�j�DD�+��z��g5�=�i�~=�D���(�Q��m��ů����qq�9��}m5��>����q�w:=w���)��1|*�[�S�Q�v��zn�'�sWN����	uu��R?�y�s	e�u�p�չ�ʺꊜ�3��]��S�_��V󬖳*v��=����u��u�:�y����_�#hhhh~\��#�!6^ܮ�uw"4�j����h�q�=�|#�o@�����j	l���u=��98� r��=/G`m����Ȉ2��8t!��?�{7`�W��y� ��=�����8n|�!|�����'qIc&^��	u; ݷwO���èWޏ���ŧ�I0w�>d�\��pI�F0%�؋׀��E(㼂K����^(_��Yo@|~6>�>8�e�� �7��mAᕹ���3켼��2�O�w�����Bx!�
��ɳ�ոێ|�o} +��o¼{ �_�ŗ����G��ʂ����CL\pnbʊq�����aL�}������h-v��}��\��V�:�cb���SC@t�ϋDS��>/��`a�Q.��N�R�������	"z8�T�����w�_���u/��D�͜(>���P�/B|�y(>�z�Ⱦ�U�44?��V$��7����~	gz��s*�u�� ��P��y��љ/��շ܍�{��n{�=����J�u��n=��;r��0���2<�җh\���Q�y!��a�������E�z��߃+�B.#�.�ڌG�&{��x��?���"ԝ_�/����/ޏ����W�a�[sX�9�4Z�޳����q�>[�ڄ��v����身Gj��Ʊ{.D��"\x��mσᝋ1ֳ�c�!�����ck�T�� �w)v�?���>dA�&~C�K�u����LT�0��8_�E��!�-�+�nǅ�������'����A0Y��ME�j�������������Cy�o�����Izb�B�����.�^ *�O�s:���Z&����]GA�W�M��{r��ʟ��çHs���'�����x����;�m���6`��Vt7�
�H Ԗ���
��9�*���Y끣�!qрt#q�a߯�������T��=DdD�$�ODI�װ����?s�%i���Sk��`�K��1���P�)� >�^�ʈ�k��	�A����@g����p��u��+����
�O�(�X�.q�㾹��ſj7�%���a�;�~羨h&�g����g����L�G�C��f(��f ��v��>��`�1�Gܷ�x�'m�C�
�%r-u���W�/��C8�z�?{�{g�M5*�w%�g��r�/��y�%���/I?"}�C�1 XIY�^G�i�g�&��D�7�x�#ϱ}��o��H?��`H�H}֐��[
<��萺�8�>rIL`7{%��<K��ͤ�/<~b_>0FtI�����@$i���_�6��
l�H>!����:��|��[Tt���<��z,�>s���>Γ.w�<L��@0C��z)��YoO����q:�tCo�;p��f#�f;YU(N��u��F�	y֜��.���CCCCC���"O:�O}����.�4�7Q����y!�9��� `�����?��e$$T��7�� �=+`�"�-�X�،��Yl��u�<t� +$�z�/p��O�H�E	��(_ b�s��B�A�a	�	f ��9&��"?�*+|ġ�4ԃ8�n��������ߋ'���h�߃�ہkX@��7��i`W%P�0ē�>�ן��6\�+�c0xg���~����[�M������g^�6B����b����z�9�Rpq2�J���oFn2~w�Ӹ���@��^I�{I]p��i%�GW��SW�::צ]K��X��y�'���.RV)��
>X�XOtߧִ� R^ ���vx� �$�Qj��X�>Q����5�~;Z?�t�~ �. � ����I�<���+ݗ��4���u�:��K���3�ZD����S�-	wQk�M<��?J^��u���5�'NO�k,ŵx�Z�z/�������ݐ9�+D'�}�y2]����c��M�G�j�x�8k
\�.�^ž	����8���b�0�cY�6 _hׅ��W�2�!ol�K�ܖ���*�8W��d��	P�\� )_	ɜ�_x[��7w<
�O��uW8�嶓�4�J�#Wq6���c=�gb7`�>L�@挘H��6p�!ǒQ�0~�)���D���+(�h���/�1����5Q�2O�sJ�oβ���[{Ɗ�;����Ѩ:}�|�*��5��l��*˯�1/�'�Z����m���ڲyÔʛ�[ey��¶�i����'j"/�u~d.��7*k�5�{Oe+
���݉������,�"{��3Ȍ��1��	ib�}������b�<�w[�p��ls@ްژ�d4YGjW�rbX�K�0��emeF�:
+���eY�z�9͋g6w��J������BiNt�\�W��*��Z;z;�C��.� w�t4��\1?�K��2Oե.4s�|�T���G��E�r'C}Z�8e�3��>+�5�¥��v��*�cFW[Q:�d-҆T��֔N /�r�(uz�!�,ί-d�TV�.U�z�Y?/ѵd�YU���Z�PS�Xß���K��{��&��4����R�;j	K��%u([�%E쪅`��aO�d4$dE�I�H�d�'Jڙ����b��9!~����ꌞM�6tx���,~�ȳ����IN���NE5��k�٣�����%K�r:�|���Aj���hk�bG���G�Lf'��#L]^�E���INB\D�ҧ�2��;5�*��O�X����kW,3����N�'��?;ǭO	�,��y5���9���<E�J\����-��%1�+ͳ3^�8�Bo�oPYv�i�S��j�I�SYrd�yC}��
�L���8/��t֩:=�Y�^%�aI�D�P�/�PN�"�y^�����ES���=��0�S=��R%���r�&�;&Bd��S����}�1�pu���70ޜ��F��E�����l������*aZ�L��#eq�'��ai���잘���v��aN5O�g�L�T�<s��s��X�"EH��m��։N��)��cl*��X��M��fEI�i��6?cx��c6��da��k_j�70&��f���<U1�n�V�)sd1r�EU�Ph�,.�{D'1[��j�����S�SQ��KWZ�?�=�֟"�N��b�ٖ�y�5��bU͵�f�NI%����)��>�9�vN�^�_3��0���=ґ2�n*��k�M���J��&�ܰ�F�N�����0:ߖ7ّ�<����WX��Ήf|3_8\�I*�N����ƤU���%�2���ټ0Ҟ\U��1��My���H|ETAA��G+�
�5bo��ha,�#����ZS��`DKx�%"{�A2��H�\�2t�
c��<.���9.ԆV��z%�5<߉ȪENxS��62dM�5C���7��s}d��Ūf�WW`Ue��5�~(8 =�0o�N�M�(�t�u[ӦF�xm̀�P�X�r����;[��񂫗�*۸J!4X��c�F�d�|m3d�|�Ѹ�eEX[�U�I窼��z˅���A�jj�?�0i|һ>h���ɕ.Vsf��Ӄ�����B���rJ]{��i�:��{*�>:�H�߉�\w�w��׼���	z�6\pU;�p<�Ŧ���ǻ�]��r:Wq�����-������t�ߕv*q���w�w���J?���G����>�V�3�<�%���}��.(��į��"�����'�=�G��%�wR<���.
�,DDy¿�>Z�tXZ�\�$ڲ$Ȱ�#q��8�4��#Kg�MF����3ˆ�"�d�q�DTL i��&$���>ʾ|��x���̾����+��Lk�#�Q`�EuW:�$(�,�Tj^�c:H%@Pq�#��,�����G2��p-t~�H�GX�y�QsK�׀_T���d�� �P���F��(��{`�'��aH�+�~e�Jzs�*K��\32����;�i���ۤȔa�C��
FxZ)�Fї����֤�VQ���L(F�P�lh	�B�(���"�Bs$��HCP�(l�\��b�(��3@-���P�[x�~kh%�6�B��G�r=����E�f��z��k�o
AW��+�w�A��
��44?�$a5&l����DfK!%��B������
 b#�K$ř�Zd�%�����Y߇�|��Q:�Qu8�����sMh��F�zyj9��<0]Pi1�Q0q0�W�A�ñ���û}�,Lg͢B�DBx.La=�48����|Tǌ"��I�*�r��?�<� ryS�.����B��s�"�G{L1�9r�tu@����n,YԔ���a̎�!kԢ:7�]�����ی�
������4H_�q�?t9I��)a��BSQ V� ��X�MB?��0=��z薛!�B*�jQ�<�6�U�s[RO�B�tw�UN�KA�끢�S��+��R�#��u�����o���������*�3'���|��|���ɯ����8 X�"o�G��_�5@冓����'���'���c�7΃���j�Q� ���gY���g�<e�A�:ך:{�:^�:�9�D͓zÙ�����%��,盈����������jؿ�h��\7u����9�7��sC�::�8����=�ʧތ�c�DD��҇O�����+ϻ�W�F��Q\����D��9�k�8�ڝ7]��)����爜C�\8����U���ν��le�o��t � ��fj?��#����P��d�q���(���	�=�+�O���_�~����D�]�L�ś���}��1����ȷ��p�R��HWj"��	���Yy��H���/H]�}�%�\*����tr�W�w���||1pK?0G�����E�y�:��yb_.�%�������s�.+�ߑ�a"�e�@5�G�ב��1�mv�����&�z�x��&���>3ǽ�>�C�ǡ󫳁�-�q����w�{z���z�N(ݧ/'Ce�s��ۀgBN�_�S��v��QrB��z�r:�44444�m����OSԏ��#w������	�v���G���������������3$+7��2$N-@�Pk�����H;���PD]<�<,���pvH"�I�KieH�F1�S�)�k
H�i b�x�y���V�@�
�T -
kfCIX[��DF��I<��R6��6Ⱥ�_,��B}�LCCCCCC���+z��A���7���(�� �p��	�)8�	K����Y����[6^�������3/ �o��ּ3�뉿 ��@�t�`��R����~�̝_��!���G�J�+	�eG:��e �&�{{���|N��9�L����Zsf�|�K�s2@4^V9��$߫D�!��l'��y�)8�ȟrf�L���C�!:q���%@���l��������ZWG�D��b��C��������	D^Nړ\s� p&i�W,��"�Ώ���M�	$�<!�?��fI�x��ց���s�8�O0����y�a2�v�yc�Vϧ��L���<i�#����/u(�>R�Gj])��)����������K�"`�o�$�����ϝ���x>�_2.���k:y������Z����}x˝��C�m ycK}�2�>j}0����\�7���� q1� P��?��zX�,Ú͏\�F��zr��I]�c�ۀ��ɔF��4���\�9d�	��s�������9y��3���;Iݩe�44444444444�`��3�:Cp�<���[���6��w�%�u��
鰤:kh�͗�����Tk*j�l�l'�bL�V=��24���:̙���t�7����c���/Ǵ8,C\b�Xcow�/�8��eR���e�U���r1G��;��2'����p��u��������a���4�K3�fCr�H�Lb��mS���q�Uh��LgJ�g�}�ACn[��Hy���Ϩ�yI˟kk���b���Ŝ�>^�Pu�|h�_k�ag�
B4�u1�Y��+f�<9vl��l,�_Vtu'���gZ*�㸦�����D��s���V_Y�-�ִ*d��`p�iF6R2�[1�=��f�/������Dy����2t+�r������Ӿ�R��sb�|o��o����,�Ba�����eU2f�m��"p���*���
��
{ZRDZv��{��Ш��z�Dd*�rI�H4�ۑ��ԇj-:ɼ�,0t4a��В>T�U13/��W��|�B3V�٣���:�̨��&��%���m�o�G#���ӜX�eX��[.�4�-����a�iՙ��V�l�gjrXInFbU\��*��� kZ2�3L�ak�pAvQ�ogƘ�H�R��dLZ��[=ꑙ>e.���T���Dk�l��������v�ʽ�+]>i�����0�(���������-�,Շ[�jVzC�mU�0�'�3͖�&,�'X�ռ�����@����o�Vʬ��򰙅�����8���dc��?-�9�:���Ą�M��z�"�k�k�ǿ1/�zysZb����;B���?4�Z>UX�ϯ���򜨔Ս�4�e��ymu��dc�w�xv��|�g?�^����j��P�+c&�G�\�6�78	�ɚ�Ʋ~�ex!54hX_X+	7Oxv�L�%�����1mRh:3�g��sa��A[4� h�0�y�C�y��}�\�!�w|Vb���Q���P[Z�\q{b{m6oX���\J�.ʔz�K���Uu��:�j��-�g��Z�83�f��(&��ѩ�C���\}�t�xkt�J�vJ��"*��ͧƉ�;s�Ӣ$!�~e|�6���?�җ��7���ݭES��bsK�T�ȨWrY"�1�r:E3��im���������
k��Ϙ8�R:�Ώ��4Uj���M���f�}|�T2��4߫ �K^���"þ�;=��Z�9�Y86���� I��m��+Y�Ţ��qC��,-ꓦuy�*���99�,2?D3���(��e��е����O���zcGC�SÒ-��������Dlwz���e��GST]�V=\j�ɍ��L��m(�$�2��=�����kF���_l�z��,�Ι|�+�V�D���Ƅ��$��*,Xl���*%��L}�DZ������7ׅ�k�#|,�hp\��?U�]�tw�UN�kO89�U�tvO%�G�����8�u����p��}m��G�n�W��.	��]l��8�{�k�ծ+��qw�:P�j}��~���mO�]i���q���|�8�������|��)��cku>s��]r:�ߗ(8o���5�ɩ�F�������{ď�LŨm�"l�\�<�jd��C�����vf��Za��`r� �A9�2Ǒ�k�xo54�jx��@�M�2�f�ڗ�(s<��0Q!����l�T�0���P4&�C���ld���X_76��3>��O�C� A\N,��=�/gB��:	����li��B ��8����[�<��Bx#�[����4�qyX]s�̍Cw��1��Zak�C����(���nԂ�H;:�{1P�'��DL��k�u�at6{!-�9��HӐ�{�!O��\U�c�#�m��\42��Pk��Tnj
��)��D��E��.�-��-�`��b�؊'���@-���q> upu����|a'�AhJkFy� *�L��!����"$����&ߍ��|L�G���@&��(��C(�GNa,�$^h����1���S��3`?���|��)I0R4V�0Q�FyfL%P֏���JV
�=G�i@��$<+��_�n�Y�C�쓏��g���� ( s^bt���ʀ@�A@���ґWg@�XR�M.�aI�%�����oAwb&�V04��6���m5�axϔ!�'��5�yeb~��Y4%a6�qk1BlK`�Uae>饳��S���YɃ�Ubz Ua𙮀�o�I�h;��柉��	�U��܆�<�V"Y����V�f�Q�CW[�Qג�l�z� �O�/_�V�rk�O�B�tw�S�]ե��֣ S|j���]�����n��h�Ρ*@��mz���y�K�6��*>1lx�[i5���h�^; 7D �����/���l�U�3�?�t��0���V�y��O�~�uw!q�a?���q���l"��l$"#�kr+M�=xeq|N�W���/.�c���e�:�S�47�m>�Qc
�Cx�P�:��Ήva�H�k���-��|���n�	��ܤ��ϝ:�易ά^e��3.���n"��|B�O�S��ԅ:����_;�ǡڃ������j�Eҿ�?�E�'�;���u:u�6�R{@��X.Q���>�_�Qwj�(��m}p�����ٯ�~���6u\u~y$�L��"?�_�'��.agM>���)���=�g�d|0HW��ܷ��I�����k%]'���Jn)�;��H%凐����'r�H#�D�i&�	��G�wH_.'e���A�	IQ�}�ꎝ���������I�{H%m©�I?��v��8@��^b���Yү�I�W�<a�&����8o�;tn"�������'��;4��É�8�P��I�N�c��֊N�_�S��v��QrB��z�rJ�N;44444�M���OS�ߝY��� �?�_��������������	`Sb�F��:ر�@Q!0U�ڿ���Q:���n�"��%E�7*���bp�H��Ez�[�����Q;Z�a�0LI>$�2�Y�n�L7�j��X j�H6P=n[�$��G���)@fZ+v�1P��|���\����n��Z��������?�#�]M�l*P�����Z�7'�!F��@P�y�<���8�����I�_���`^L��|2�H��i����ۀ��P����Pv��w��$��|��(>�5�g���X.�m��s���܋7^.�H�突�
������௑M�s�y ��������1K�;�VrMjRqo7�DS'���>rI��ߡֿ$m ��	��y6�fR�8�*j!!`�v���J�c��)�#m�'�\����ד6��hS�w��S��7�5���OH���t���9��Dy1�9P��Ml�J��s����C�1��������C�P�2����%��ԺR�_�������q�y2����wdnzj�yw�2�.~.z>%s����8�� ���"c�y�� �n���-�G}���o&��㻣���0>����8����k�>@�.pۃ�h#0�������(�|��z7�K���`�cgsp�*`����&`/�璟�dn)�~1��%srK$p�^�-Rw�o�JCCCCCCCCCC�bl�2�+qa1�9˖z��hZ�վ~�LS�D�B^]��~�6ldr�~L��\��0X�U%OMk�i��lA���@�2�Di�o�K��<�RXaB�&5$�Q:VP�@�'�3��=,�Z���)��K������<�
m�Q�@�Y�a��]�O�-���BeCi�u�ɪq��J�ab��;�1\��H˜m�,[j�Һ��yn@�WC�q�Q7�6(k�&V�:�Z�ƾ���\V֢N]���l��Y��D�jk�ȑ���X	��Sq�#C��lVЊ\ڗ�\��M�����K�̩q+����*�ݐ��%!93��S��6����H�F������O��ʊM�6oE�
�;�n��*�{�˃9(�f1k���J|��:�U�]R�@a&C�:�sJ��1���􌤌�)f�W���lFPB��y�?*�_�\���5���\�Ty�s��r�x�������VR�T�Mx�y
�R�ς�TǱ(Z�L���z[�T^�i��$^�c4�*&G�B<Zz�{�5C��^ńG���/��A�̨-x6��C��
�b�gT{��!!D�۝b҆���s�"���ru6[�S3�ˏjL��e��~�%�Ԯ���@��yF�d�4�"��u�:?�ؿ%4G?(�,J�k��K�����8~b@_�YՖ,[�Ύ$˪%i��:}�6L�9��,�j��ٍ%��-��3������QqF��ڝ�!�
HM�STU�T���ˇ�M��g��mِ��i���j�W8�jQv�Dfj�c��gVO$������1�r.G9�8�P��ԡK�fh�k��`6�Z7�9_쩊��˴�*��űsӝ���duY|oBKF��c�4�꧂[���~i�,�iL=�9^0��a,�ll+���Ǐ��[
f�*�1��ֹ�>NI�R�J��ȋ��������$^��˓c�A�	�^�4��_1�5�r���l��>[`�>3 ެZHK��4܆qfEb3V��k�u����.C���]��S��Si�'�&+�S��SMƶ������	��[�[�]�1i�gęyQ�>i���#�a�HX�̭�0eGu���״WW6KD�pN�J (I���v�5��7��'�t�ז���K8:|�ʲh��e�B�j���d&L��D��{���l#3&������x2���Tw�LVn���/w��L$���W
Y�d�Ϙ���s9��� S�Z�o����9�#S!���ł١�܀���0�@��,��
8�Ӣ�����L��{Ԇ�}C'{�g�w��"��ek�K�Yޓ}j��"^�X_�ZXƑ%����g�2fS�d9^f��F�-�OC����sm��m��c���<]�X���a`vٿP\Z�حJ�2�L����q��yւ<oP�(��ʪ�>RKRe�P�� )�S�����q�v������w���99��=��4W���=�|��?��G����W�y����(�m��v<�%�x��Mw�q�w��u�t:��U�Y��[ڏ�ӵ���+�T��7N����ߕ~:���R?��}l��g�y�KNg��B����ߝ_�G�����x�=�G@���ŷ�ڕb���Pw�#' ��$��(0/!.�)��V�`ap�4�R�6P��D�ã���D�>��h��xh�n��z!3�Ã�`�z,v,#�T�>��:�1�썜T���@D�j��B�(`��k� *����Pd�JQ�\A���N#}&"�+Q�-C����K`Y�2ևzK#�:H�%�+.���诉B1���q�Xm�h��܌�t8�J��������t�Yh�KF��q:�.�� �h{,T��OC�dbjP�D�B��
�����8�>5啘��oj�3V��'+eCi�Ȕ-���E�!A��"��BL
�``��BdԶR�ZC��N}iL�:X(��E'�݋L�U'"ί��`���g '[	���|7�������_(�, g�>?1�,H�P�Dg1P-����N�v�qP�r_��g%2,�@tRl���OB7���
�&c�0�Ju�S�ފu<j2�P������i$��"-�!�$0;�Qօ~�(ԍx�5�HF���	���C���� T,T�Й�xK?
�
Q��B�I�XNբ�8���@�9��ՠ3:s5P�����SR:�عH�-�����
H��1b�@?��� +
愘b��e�r���ZȖ��H@iU&�3s�2^c�"&ۍ�薡%l/D�H�
D�J�d�V�uH(���пz� �O���o�Eװ��'�O!T��Ω��RP�8 ���:���*��֨�v��K���m����|�����U�qb��U��[�������K�������/����B�$�\�Y'�u���k�� ���Sk��R�&?Md��X8�]��Z��Q�FPgi{��Mw��Sd�:O��4�a?�z������c��z����������8j�`��sJ	i_�<h҈�F���> {�ԛ�}����[����WYNw���B�)h�U��ܮ���v��>r�{S��u�l�j��8�f�&8�H�c���I8δ&����Y��=D.��>��8s{7����� ��C�_�}O����QH��
��,n���o!B�-N٦��8?;�ȔK�5q����}���I�a�z7>�:H?��u��$]��i&���F�\���3�w�x��ti��5��U�NWM������Kҗ�JI�W^&�����2N��E�CHI۱�Σd�G6�~�>�M�DS �~$!�p�{��z��R��y�'�����I��I=ZH��?4m�)v�D�D�u#�G��%d���=}n��z�N(��d|��z���Q�|����Bq*�ծ{�4JN��u����Ҧ���?��OS�ߝt��� ��?�_��������������	�a@˜
�	x���X`8`�t��gƄ��b4yE�j���b�-`��y��<\P�A_e-|[rhDꄌ�kԫ����(�6`nhe�R"�@}��*�$l�F�:�h���F� @khn6�`�mF�H���zw�4444444�^t@�y!�<�̀�0�RK���O~9�=�-����upx;y0:��f���
p�<8����H=��Y��ˁ�����~XzF���_���Ԛ�~G�/0��2 -H���Yk��ʇ��J�I^ˋ��'��� f�'u��l�a<���	x�y�u��ѿ;��(I#������2%P�:������O�G'��&`��\�Hh.nq�M\1DT��<j]a�@L��o�ZK��>_�Kv�k�-�"m�3Ҿ�h7E��n4���v;��)6��Gr����#�G�����/W������gU3p�!���8=�8!��-Ԙ�����/u���xԺRj@<H��{I�	xO$��ɋ�����p�SwގX�b�����#�3����ȼU<�U㽫���O��K��>�]XA������g�_�82w��=�wp݃d~��X�'˞���ۘ�Z��~?�&��v�c��פ�L�R��u�,2��{�ԉ�៯~���!��'"�<�����O�V������������E�`|L�n%�S��Q'�N*�g�WJSK�e�+͙U�	I�pF`��+&��#\�ȮI�O��MΟMˮ6ʓ*2���>KR��ǐQZ�g	���Cs�G�|AR��2 ��(3��V-菎��f��$kj�������c�S�ñjq��?�U4�뻒�_h����
K��z0!�mMˀ.ģ�`],kY0M�ɋ�sҍ���Ks������d�h	k�K	�D�U������BUJ@B�H��TȂ�oR`G�lUF�*=#��0j����)'F�Ҳ���Km!��̑ٺ��Ğy3;�֣y�f����eG�L{Z2,���[[Ia;G/�j�M6���XEI��=�3Mq��ݜ��� ���9"(�XK�k3D�EhPk���	�-a�=�v�h"f�q�u�ͱ9���Ò�xR�Q��	&&ǆ�a1a��IfU�RbE�ػs&���6�d�%�V��%�ZNMH�\2�X.Uǘ�2�%��LsnY���k�P�V$�	�%na~*#$��1=���n���ɵ��nk�X�(�p��i1s��U0�--�$X��l��"�K���o[���
�W�盒�D����T�¿� &ٳ�?-����P5͵.L��&���{C��{���-F�E&�1	JZ��]�gacZ��Dmf�"�7�e���Nt'Fu��-K�Q�����!����O/e��K�#fx�*mWNib�W]?һ�''���,2敗6+k'��ڊs<Cg�:��Q����|cO�l�I�_��h����5!c�R�*bD��Wz�%����ՙ9�e:#gQ���i����jKy���Y�P��m$,��']W�P�c˪U[#�s2�
nT\�|�� ������*��H�E�Z�#*����QAj�Z�O�HQJO|�1�53�3+��Q�8d��<��X^�����xs�9�!	�q�ٱ�������֠J���˫��jJFR��5����n[F�l@����ӑ5dIk��w*�I������IFJ}W��i���Z���<
jbQ�M����*~^AvXʰ_^�1* "���R%17
��޵E�Y��!��]V�Y�i4(������ToqrP@��|}|�D�0��Y�^=�ʎVsrPClvtm_M�I7�l�-	��)�z�h�M��RR���֧,.I�U˲��n�)l,z!�485tY�5Ә�e�#�J����{{������ZY�3hz$v����vK���<fП�L����$���ɘ���IQM�hu�O�-��#����}��%��t/M�r�96��<�"l� {�W���Q!+h-T./x�<*������Iu��3Z��Q�r4�5�)�������ޘ��$i|Hp҂�o��XLW������z�P�(%�/M,����,�9�=3�kf&����2R&�;���"����k�Lપ�?�M�PP���2ϓȠVdH���L��|>��L33��K��Y�iZ���$8����>�\8.�e�_���~���Z{�}��g��޻-�Z4rw�|���u���4uQu����y�uJ�Z�rrP+�vSm��/��m"jcGC�4����Ԓ���r���R^oN�Ҿ-�Q/�!�!AVk�8j�������Ҷ4���b�����
�xd�ߣƮmc��|�$����,5��7�o,����p5eKr��3y���XΖ���eo ��r�����m�G)������x��B�dà$��_��5�rL?,����b2�FMŃ�H|�2U+30weJ7'���,�4�B���U�������p欇���(<t��`35�k�zE�U}���"��d c�ǡ�� �V�0�:�1��H-9��30<r|�C�H`Q��-@�W���d�
�Rd�ůA���c���(�����ߊU=�{=�X�(4�w���|yBn���߁$�
XfG���{q%�&u�������2�"��=�nj"����7b��<����%�4vö�P��5yxn��F��!�<���~0��(�!�58����4���I<��(vo�`��g��U`Q�Vk���)���n8��L�9�>��Dg�4����IãOb�\�XL��%�a?�i�d .��qp���Iшc����Ӯ�Z���yDt��`���ش�"J4�#�F�Ua�B`�����;���j��K췆d2�=f��Fty6t/����a�d���:m��0�W͂��8�f����2�m������px6���fa��g`�KR�bJv<6!�zwja�� d�উr�,p��$hW¦Q��`	n�]���\��u�ªT�&�Vi�f����"L�,���z�*������r�u���йmZZ�APP��v�c��QXt�^���YV毁�$'�(B���X�W�K3�C�ڭ����tA*r�c�pׅ"��o*�JN!�]*�ƀ8�_���a\Q����8�C��j�p������p8��)u�/m��W��1�<F]^U,��%���A�c˫��)�����7	1;������,lا9�Q�Ц�����>fu�St܍���R�� ��,^��
�_���рiNüR�=���R\5���.�wk��I�H7��l���������)��� �ƀ�����$�e��ۓy�ˌ?��H��=���|����}�C�C������˱�R�D�J��r(��W��׆A��Ð�b�a��_vQ�5��oH��bY�N�9�U�e,��k���¾h����9���q�t�=�!�Q.�O�{��϶���쭝�����!
am���pg��(4�|1;O����hӀp߅��]H�%��*����9�l����Yz.hܠ�jYFS�u�$�ty�Ϝ"@���N	ЅN����4���虣��~ 0��C_z��ұ���Vlc����ԇ��T귉��N��s�C��at�Q�l{��w�m�&:�ͣ�t��s�	P�Gs댲o.��j�>=hoҜ�|��𜏈U�,����
0��5�@O�d�_`Q���ƭz��_c����v4�W������������0N.�9�<��y��ڵ�M�������p��X�?���p8���p8� �������c,���L쁸�䑏�Y(j^�B�gU��������0���E��xޤ+"�悥�c}.~��\p!�Q$`�Y��Of!PLzU��ک}���P(֏�g��{^���J��;�. /�5�ĵ������6�u��gosr8���at������x��m@b�mJ}|u0?h]v%/+B�-�v[)�����������óK/����ᄇ���Y@���c�p~��U�dL�E�ݢ<��g �?~`���� {�˸RX����^c���
L�@�����֩��V��Oܻ�}����/ rK�<:��t�en��С��i���J}��Ӏ�0�6p6x�p��wķ�������su����be]�GR�������-p��9����~����,���S`�>�>H���u�c��Q�'������^>���X�|>�>�5nʽ-c�u��>�Z���
 �Q��g�k�@�o2��i}�C�פ����w��_�B�~N���h�9g�T�+ڈ=��K�\&�:Q����~~�5�)o[G/�����.����9���y��	�*�1��u�	� �U�M���g0���+e}�ٹ��/ʏ����Y4NC�GIo�:�G�qVk���J�SH�� ^�����4ֺ�r8���p8��E�OW�f}��*6Aᓘ�>4>,nhzlFjzL�M�ی�)O,���,��5�d����/去>�	�E�:>����%�G���L?8����/f{)��T�-�G��9+sh̼����iI�3�#�R��]T�3b�}� �WǍ{�̘��#2R>���w��Qg'3<uh������q����!��;�t�L;�j`��;���"p�K�"���8�����j���!kd����`��_�ɽ1�b¸�sB}"R�&MKO�
����|i��a?�(�<"�2�V�;��Ƞ���w�}":�
��LP��D��1,iB��cͧo����ɠ����n!�.F
?g���q�א��L�f�o���پ���@}o�NNV��E>�p�}�أ^3c^O�X��51��#.2̧Ê�7��?5=���iY�moR�8dP�˞;�g�Z�烮����sԱo�kvFzWݝ�l��e����j�C���y��@��PWk���^P�kɼ�.�����Y���17�h�_���̤C��Ӷg�7�hNo���n�����k�s�Ӏ�����>����3�L<@g�������uu���F����g�"8�[NJ�k��������3~^����wj^vIG���v�|/��3���<(�����Ӽ���5����M,�w�����Zۋ���}t����z,~:�d��+G=��<�s����[?(����媨�����4��t��hf�ukoֳo�z>]�|��g>�r�N���^�P^v����.��0���{"�<|f��=?{�@��#�����gvk�[�bC�����}x�b�{��>qjw��W�,����Z��vj{�f�v�w������w�{Y���$����w�T�8�mM�ť��U�?�9?��i������w*��Ҹw�b��V�Ӹ4�J㒎�Ň��1��T��q����w:�����wK�ΖY֧�̋����|��K%������[Rz8��t���N\�Eq<�����S���}�q���v�~�F��t������~bǭ����<�S������]�\6^�6�~����th�W��SA6�_63��|���c�8u���q彟?��^�w��w��VM�_��[�*ߪ�{���w��h����Y}�L�M��8�����1Ш�hg�%������������Oe$�
y3��5*�ӡ�ۭ����;l�Z>%����G�g[��_1�G��V]f������������f�ʨ��~`��İ!���]C�<��,�{ڕ>�l�9_������p��l��Ke�����q���w�5�Ǻ����ndb�V����$��HI������7,:Ȼox���W�v�>0�R��3,�g@B��]lBh �ﭜ��U�76}�#2�2��&�}2*m���C��m�a�ՠ��䈤�)Fge.�l��QY���δ	��F�H�5��Q%�#���u4!�����c��Oh�0E�0Ő;��
�ظ ���X����/����G��y���_��rN���ϝy)����7u�S���1La�����Jڰ�1�IV[�i��IԊ�����\�_��6�����O�X^ujI��C'���R^oN�Ҿ-�Q/�!�!AVk�8j�������Ҷ4���b�����
�xd�ߣƮmc��|�$����,5��7�o,����p5eKr��3y���XΖ���e;K��r~��󷦛��;xEnh�݅�'P�	Ÿ���:��nd�#���9�e{�<�]����Kx�M.����D��+��W˧o�T�0<��l��������X_2�W���辵 �'���-V=7��ga�Rm��{�c��snW�B���8�T����H،o�fbȶX�^��o�ȱеӀi�Kغv?�}�`�M|�^|����+��/=�[�/��s����36����A|��������h{'�ۼ�M���s�������_���z㩕�����!���K�	�~(f�������Y�4� s�h�]��4��O|�^�I8�e:tY����n�?����.
|9s ���n�W��t0�:NG��Ȝ�	���u��X���6w���� l�#��Ы�!.p;��,��U�sی�t��~c$���C7��p�ua�|��򟱜?��ܩ趬�3#~X&t�����:Y��
��- �X ���v���>E�{
dF>�C5���=�Z�DU+����e�����mHE.�sPݿ/>-~}#̼��uW�!$T�~��ͼ��wA�mc���0V�E������d?X��`U�
=&㭭ٸp!3���h;������}���vj5&~���spw�I�?��{��y5%���7W��aq�@�$?��W���}�5����[��pd�vt�h����\�>Ɩ=���HJ����"\�k��������Qs��(�&�7���T��hf���חD����n��	�[��*r8���p8��ˊ���'�o���b��c;�z�t��������}�C���!��2���r�a���bvC�J�?�o�<QW�\���� �tN?�}�������)�füR����W@���כD����*)� } �>l;��8���-�OH�H;IWE?Ŗ�ӫϳP~P��������e�e�}�����I4^̆��O0�e�i����>�G�^���Be/�B���u�iR{��`/��*��g��E��V3�9dmmI}�X�#�1�H��w���71�}��^�r<Q;���w��`���m��H�ͤ���Ɋ�ti����͎�[>)�9�!���
��Nb��#(��ok(�7�q+H#Ho����$6X��|YFe��=GY*��� ӕ4���	���<�m��F�ځ�ݓ*:�otc(�F:��t�i�[E�	�����V4�^����n=��ɹ��
��M�꟪U.[P�4'Sh,_ܠ��9]@��D��5䋢�N��t��O�?)�n�1��k�C��sPA���/l���g���ژ��9�i��t����o�[��b�i�3SYW�u���ZM�(��R�Wާ�O٥ζQM�\�r�y8��$��4����[R��<����p��F�b���p8���p8�0��I�'�����n ��8�x�X���4C��3L��a���`�'"���(?D(���
kW7x��C��p����ȳ��\N� Z� ]��2pq��'���[k��t�����"�}��Ap�7B��`�� S;kyb���p8�������OWF` ��X	��ɾ���}Sj�SۂʁT������^,��c`O}L����*��͢#��1�{V)?ף2��
���G>����Eǡ�ޔ�ϮX&��ME��.t,=�?��o��X�~�/��Uu���u}T7!��L����L9��WCc�J�>�yXt��v,'�����@�&��c�^T2q�JvMĽw5���}'H?H�j(/n ��_)��O�TyKX"ks�h��@��F�<]z\\V����˨��lkH�����O��� =g?�*�ʕzf"��9/�g���a�?���:��#�-��Q�]�4��T����BZ?�F(s1�h��zk��m��u�=�z�z`Bk��֘�@s�3*��U�B�|݃<Z+n�ҚE�ś�1�캃���t܊HX[���<$��&�34��Gs���֥~$K�[R_��t��t��h��_P�	[������^7T���p8�����`���`k�lk/�?n��c<^�:�c���vӾca�dR�SIu�sR�Q�{F�I���ci���g���T���칋����l���IN�v̧��`#�dzF�O�'�Ԝ�/��F+�ىrv��\ZN�|���_���Ay��΁��T]?1Wmκq��Ϥ���]��_�X��B��F~_k��ɎG��j�u�Z�}h�<48^��j}�撼��y��x-Y;^s��������~M����ZARWז���1*��
��>iLcyթ%1e5ac��ޜ�9�}[��^C�C�4�� q��%9�9j�ۥmi^)��H%������|�G�]������I>7k?Yj�9o��X�#�c�jʖ�R�g�>ͩ��-%��T,�8��[r��m0�RR��a#(1z�R;%��L1��H���D�P�L� *d�BF�2�����������DO�%x =�鱮H�pDZ�����H1C��	�})��Y�xO�J�F��w�0�O�f}#Ia��w�E�q�"Na�XocDy �o RȞC�v@�_$D:Ҙ<1,܎�O�H����S��1���)!�1	}��L��M���H;�7��,����d��7${�B�b0Ң��h�O#D{�@�_oĸwG��>"h#¶B�5���.�j��q��H�� [$ư('$��A|�|L>��<�堉@�5�8�=r���b�YTGROR��6���M�B�mW:�"���CO��!��:����n+�����q0� ��q�<�D� ه渗B4�w�)�?i �s�ml���d��2\L����Jxuk��D{���5E�M'(�� ����\��u��1b��m���"���Bs����u�FT�=�4z~�ҳ�4C�l�<�A�0,��EoD�sL�t� ZO�@�q��	b=��mOk�+�.Ȉ��(�Ç�!�ֵ��!H��@F�/��f%����S|i��PZk���TZG�C"1ʞ�{:>�WԎ�u69�IcR�=���?�O������L�(�_�qN���xZ�b���N6w���p8���p8�߾ur��^%k7��c��U�2�x3��\}Lcy�b}}�鬒Q��Y����j2�0e��M6/��h���j�Jv�+ٗ>��L��r�}�v!���%�U�*���*';��6C՗�7��E�$}�~���¹�Cng�T!�+E�V���E������.����J�S�c������D��|�'�/����4W�;a�+� ��L���8�-��|�T>gb>59ɟ��0�Y>ոD{m?�8-�1�d�ՙ_x�V>�q��;��_5��UG�~4���������T��ה���p8�I��CL��u6��y�yk�����p8���p8�����_�Xb�G�<��-T���Qw�2I�Ւ��p8���c?�=X�~Z��̥lu�R�t��)�6Vp�x��oS+֕R������W�c�u�j�MUcYNy�*�!�'?�2@T�RɏQ(ks�<�T�Sb�+So�����F���hԎ�A��5C��"�YM�T����X��F��H���+%,]j�Z������OP�>��x�1��ҵBP�P9���p8��B�;���p�@��(�����r1�<F��X���'���U㗫%1y6ac��ޜX���R[S�ǐ؄R�h�oP���Ufj@mU]j��UuVJ%�K��,D�=���֔�9�:�xUU]]������X�#�c�jʖ�b>A�P�oL���&�[��9��.G����p�t���(9<i���3�!JnoNbv�ԩ���f$��z}�F�i8פ��T���j����l����p8���p��/۵��_�H�r1�,F��X���'��-��Ԃ��M�&l��כ�U�WjkJ���PJ����S�WU�M0������.��۪:+���)����BDۣ�S��){s>ub�>�����%OP�Ʈ�#���G��PW�(�MŨ��xp8�o��g�CTREE  �����������������                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         "             J��KOCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   �s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Vt$BOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �Ѯ�              ��             9OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             #���OHDR�$           �             �          �-     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��                                               x^�<�g�����c�?)Z�j��K,���h��j�*�,%M-EQ5JSK�eiXj�����)�K-�ʬ�T5E�b�ş���Fiϭ��<�9����9����������~]�>���}]���^v@�4�����?}eQ���ͲPeg�Ӿ���k��l^�X�=.�8�~��1~M3��H��l����7�/]�
w�r��'; �jx�#U�]���8�w6�u֬����Ujuu��"�ľR-�nZ���M4z�Sj��s:g��i�V�L���H����8��>7�K|��K�>-j���i���V�-[C�^�?:?��&��ǆ�<�}�+�<<q��׷?Q��������ߩ��O�3C��r������X�,��ر�șzkcԯ�.�@�����\f+������"T�oj��*UZ��{�r���-G��a&�g����q×f��I���>꨺ų�}��.ftϵ����cy��ZO��ދ�Mq��[r�����v��;:�D�o���qo'��r~��#�����{~b���o�\4��M;U�SƎ�_�U�4�IL�����E���k-��!��2>I��Ӌ�\�ֿV���ޕY�j�K��گf����v�Lk�A�xuv�7�蚍������c�v��V�b-U�k������e�'�tN��ߩ�~^P��E�s(�e��_]����<����Q���F��Ȼճ�Ãѣ�1R�y���؅�O�vo|��2ϓA~9�7N�K�����*�Í�KƖ�f�xҾ;�ޱ~(�r�2q��'���vΩӛ�w�q[?L���S=���J�
ʺLz��~��-稙~�U9�s;~�[gN�|���'�,�ʏ4u�E�a�b���Jl|�i�G]_~AX�����k.����gopaW�8��n^7x���x�J>n=u�7[~|o�Ά�&��(z�A�mu}h�d�h_�ŝg��1Y;J����Z��/[�vXP����߾��*���׶��5�ܭ�����F�.�8n�zO,���S�;	�E�_?����^��xq�{�����[t�����wB�{��*t�M�Yò������\���z�.�{J�H{��=�ϓlt������U/�N��5�h�O�7W��x/��c�k�r��h�m��{yސb��~�Rե%4Ii�/�`���>���5�}�~���mB{�_�ݝ�X��&���q����B�vsÅo2�y���P��;��m��(��lOb^=��,�@�ꤡ�l�������'S�����h��O-u;�x�5\��s����G�y��ǧ��6T�Ó�G���V��.;[�Yi�CeV�_����f���RqO�����o�.V����6wu�������מ�-x枋|3�M�H�Վ��w�Gn��x���&?(��Qa�����2>�!T�/�[UZ�`�IQ8u�w<���m�v�I�ڗ5�9�)��I���)˺�N��<�uę��7���ơw�?8fR��@�5zw�sG[�����F�ׅ��l�n=����ި��Z��%��m�-������i߭�,.�o���F�a>����7x#��͜kW6�,MhS�Y���:���ǧv�Gy��3��φ�.��i=RIk({T����)2�\RQ?�;�<�{w��A�4hРA��Z�[��U;>$�>s�����ʩ�~����aD짥7�^u�ꓬI�������R�B�{s��-��:�^�g�#-kn�o�>+9�$7�������}VN�N%'kp�/}M�WQOQV��T8bu�H�=�@P3E��yk��t���DwK�� ��ـ͚e�|���g���lv���q�m�#�W�W�:|>�E%��Z��\?�u��`/{�4t����j��N-�����5��LKN����I��|߭Ys�q�p�N�\ޝl��48�ǻv7=5?s<��o�#H���w���}�E��86�A�!K�]�����z�tw���A���,��V�Ǻ�do��#&����;�j�c��[̎�l�\�]78xv�c��ݥ��Q?��6x���x�W^�ȝ^�c���U[b�,��V:��&O�_r��0�lzwܻ���B������u��{?���Èg{\�E�v=����<-��٦aE]m6K��������-M\�❼������y��UYs�`)��&Zģ%�D޸��G�+�������^�~M�,l��.�+I���WpP��qנ��W��g+�2lל�2�t���S6���x��M&���,+��Ä�ϭ>^���w]��,�R����������j��3���vG������M�yt�7w�`��l�R��[[&JOY���e��Q�t�p������_nߧ:�Չ���;��7*��W�v��:�s��K�����W��*Yi���VO�u�tt��)�v��Z��w���@{4����7EKޛ^����ST36[�QY���J��qݤ�>8�z�Ag�a�ɬ(��D����mijKT�"����������gq>?���:Ygq,��l�+뚏��ޣ��o]$��S�)���C��[P�_�=���=ҷD�-0�;s^��<s�8kA�YPt���sˏ��78�8�:�@��uxMG.X%�{����<�+!���Թ1���=���%���IfɹԢIX�FS_��lb��Ԟ�UQ����\��Ov_S�f�ܮ2�o%�r6m����k���/�HȺp���D���Gz�D���U�ܿ��~a��쪿�n�Ξ9ѩ̣l�mT�TфU֞�㻯Z�Z�6`�N�ޛhU��>����;6{y]�̹/�ڞ��I��8lsY�ᇫ��ǪgݎO[wCRл���Vp���{������ZŻI��.�X�z�,Vs�6e����du|���w���AV�FwN�V-�q�}#9�d��p�j�`�I����h�\e4�Ֆ��i�K>��烂�g���\�u�Ի��j�J���qL:�9\�sV�B���j��$��L��(�Ĥ����}��~U��|K�w�:^�J��d��/�޵�p)Y��Q�E䓤�	��#��#&M�(��s,������L��:����/�½R&�c7���u�����JLn��辝}��;m�jMN�� ��,�y�gL�b<n�y�x�۪H;�̒�^�8���&�z�Sa?qo�����qp��A��/���|��B���ve���B~z8�QD�Զu{L��G�=���p��Q�ɉ�i�6�h�I��;F7������FgQ�u�<��<�tp��ђ��g�+�wiN�yo�Thj��ݘ��ަ�DZ��[��mL�;���N#�N���Ҁ����M}��-������~��P]tm4�d�m�_�N��>�����u��@�2�p늭ֶ�-�N�bqg���%zS��oZt�`ڱ���K���L���'��O�"?"Į�Y�}�g��:�%�=���#�3�%V5'Y��:�a�a�m��ӿ���K4�}����8zn����F�ԣg6���'�%�+�%�Ok}�)���!k���p�yS��M>�t���7�?$|w�N�e�c[./��N}ݗz!�@��5.�����Y��׉������m+_�;���6����vq�넢S�S9���-�s�_�1���Y���������~k?ska�ђ��N��#��_v��b�&�up�6+�Y�&�[r8(E٘F�ykt��s�ۮ��%k.i7M�T�ڶ&S����H���q˜��|��W��N[�S�d��D���х��i�.h=^ ��1w�"���1����:1J�m|�v_KѸ��x]��ak�%���A�m{)iT+󧇣�{���y-������DR���	�k���w�r$'���-�x��`y��[N��m�Rw�R�{���5����lX��n2������nJ�a��C�U�^Z�'id#xl��Q�޵P�^W���}W=~\:Z����v����f�B��@�hi������̹�f����¾��=@�y�!a'�/��6Zn4�<P�����wT�vo?v��p�V���/M����ॲ���w�2��~���G�N߲{�z����R�w�c�:�W�>��1�=z~�&��˩Z�X�l��ёHR�ڮ��p��i�-B��߿%�~�e��2m���[�^:<z�*�@<ce�O{��������>�=��JZ�>���u�e�T�9ʱ&1�Q��O�����[gzH��G��mJ/���y��g��w��*����Nd����c�&�حk��)����ѴC��'ǧvk)~�%��&8�t�rl�g�;�-�^w�}���Z����zwLO���{wH��}l�/Z׶jo9�ϴڀAֻ���������mv���l�����L1?��i���.SՏ�M��lf�.�%�k"�����mnW���o�מJzm᳢�Į�scQ�ͣ��j���j�~�eS���v|D��W�M�v����Z9^k-~���or���p�o-�M7�st��.K����{���n^��:' ���w��%wS�'.�ͷ/v/��>3�� ����s+�-�d3�����x����ͣ�>�')Lo?�����-�G�߱��n�}��5�L��>�1kԜ�!Ժ��4z����)���O&l}�&��@���^[����T|׻��_��k�n�,N?F6��[�z{�3�Y�����2eSo�}!K$0�3�����֖z���~[n����D�\�5hРA���|���q��m����.;ñ7O���0��2.���0��
n� �,ZLK!ܴN�� �_��&`rw��up�����l\�	�_b!j�:���^8��Y�ч�[�`��9PV�.J���'��C�|�����<�^/Z�n��N	���b (�'��z`�[���8��Oa�vB-�aG� ��� 0����	<2{ nK�S>�߬���0,�����L$(��ag�,l���`�o�@y�8�NХꀮ��;x6l��b�2��^���u�rpc&�ɍ��`a2{�x�_�H`8�#�;P[�:��?y�P�ݤ��e����@��B�CP&��l�|`�܏���1�+�
Q�؉ؿ\g�Ft
,P�����q�{Х���B(�P69��C�o/��8Sd௬Ԡ�_Db�|�<���uE\f������������4"�A������9	�S�`��K��܁/2��^�6���s��;~�����R|^�;�m�庙��]t�>Ĝ#ê�vCx�'���y���>����_��
�P^�uPTȶ��)�$8��2`/�o��=����[�A�P	Y������p��m�@F�{;�ʹr0����ìN,����up"t=��u<DA�����U���&�߄}�~����M��'-�������D8!Đ�o��v�H@�+ڢ/ z���܆P���� ��������=|Pzd��݀|L?�8�v$Bp�3�m������#��r�>��މ��ce0�ʻp�8�M7AE�#�~�,���	?p�`��#�y ȯ7@�n�����o_�"���D��axb
�??��z�K�k�9��>p&� U�٫�j�F�|�0�C����+�|�/: �A����~���WyA���0��x�6�θ9��_\����Ph�*П��?&��W��y~W��ƶ�`������5XYq!{�`���6��i�m�D�p0E%���A0Pބ�&������uO`�2�o��k� {ip��o!��ː\�فn8Z���-��N֞��v��G�[[G'���U���W�~�.�|	o8z��ba�M(��m��1d~�!V#�!�""os0|���+���h �A �|�շ�w��8��70?�n���Q^������RnN��L+����_�Gnd}��	������:�4������۠B$��+J ���_ѡ��
�P8�+��v��{PT���ڟ����?�' >��^w��`� A@
�o����E ��0�k3���䛧�X�c����:q�o�{"߇��E+;�O�W�:(��vժ�:9�����]�����zO($�kDb=b��9"Ѿ��<)$������<m�`���Eo�>�;4�� |� �r���5BT�#(�r�/|5�O@��-XӜ��p":l&��y.�B9l�?�tnÙ�h�:?�t��;��~���a�nP��xH(��<���V�O��@�'�:�á5�`���}h
g�٠��mG�����7ށO�v�'#����O`+�38��*8���o} ��7�[7��.�4��0>��h):q\�~�]��Ϯ~ޣ m�x�m@[�|��r�O����P����-ʡC���+�4hРA��W���?���V^�r�ʘ?�����Q~����1�Q�/��R�q�Km_�I���ۊ2gE���|�ADĿ!�#� �8f� h@ҵ�%������t�3o �=�_F4F�C|�x�q�UķC���}�q
��翂s��	D��2����	y�},?������O/gL���:�~��������c�G*A��Hۇ�ۿG�B�����2�|���Ku�x��?�G��)��H���
����_�����d��\�#]~
�9���?�/׉�!>@l��11x��눻��À���˱O���/��'^�s��Ӯ�9������/�M�$�x-=/���G�E��y�����_�� � �v��7 >DT B4��b����1�"q3b�'�����/�;���1�w"N����3�MDDb#��/�N$b7�q���/����D�8��y�|.�_��h���_��?^?b�K���/��r~�؟��#�<���V�����c��je�J�����A�	��u0�n��sȍ��, �VF���69�p-�(g%�r�,y����~��g���N�$���^��`�����F�����N��� ʑ5�M0��7�!�n�V%
�|�,��1b���u�����D�T� ��s��������+;֠A�4�ײ���J��[0��T���d��z�7)K\�Go�.{5���ꢹeYX��+&��&�Z�ٲ�I7Q ��E|B�dFgIq]�.���쀀]��`zs�a�R
�Ŝ(�,�8c(x�2��Q��x�s̑�QpJ�]v)F�t^��^m��.� z���0�?k�֊"�ڇwA������J��&O�h�7��0"#q�<�Um�j�
���:���ά��p��X�ʖ{����D1ʱ�<.MP�Pˤ����]����.).Ntb��,w�w���6`��U2���z�>�+���j�$Y�,M�M�Um���;]`V��-�8ߌrE��M
o���#��d���sq�>Q%����Z#UY�d�ŉ�J�$9#YQ�4e�ޡA�4!:+�2�G���,�PL/���0�9!
�Qg��.z)�u�t�0mD�����n�T���xO�+�p��\�Q>�� F�>��
/��08��Z��!@�����(A��Zz�%	��k��|r	F$uVg	˵�/
v陸ܤ�ƛY��hIv�3����Y��
��X�����]��M��ݠ6a�K�z��G�����ګo��lO�Go�p��\ZL:�Rs��?�r�#f-�����nGG���[�[=�r}����cF66"�QK^q�^+�c�Cc{n�K��`����z&���/-��+�X+ꉘ��D�ݰ�d�����MrǴ�{��"������W��VEPD��r�JD�c��T3�3�)�ؒ��87ݲ^IK�ȇj�_��.W�8D��az��x���Y�����i�-�(3s���'_/�"�k�exF�)�%�Pg�^�D�#���{%7ѯ���*Y�N	O�Tݘ������tÍ��}��ҩ<��UֈāM�*�	v��]K9P��Xk����92�u��sk���-�Mʉi�KUɼо�+��7�Ȋ�Y�<g�� ���5�1��B���Qg�k��#��I�����AG��CO��JL|ӗJ��渳�=��:^'z&Dc�ɴ^� ���k���uc��9k������K����f�
\�o[I{���b���^�z�L�E��~&�B�mʛ�;�*&�Q��'-U�f
Z�^p�TU �&��L�O2}o�U�T���7��EOt.���;Kv�S��'�����Nwz�cc3*M*�є�\I����U�8w���E�f�GX�:Kz�j!C=���fE��jk(�Ĺ	�1f��<Tohp>ݢ��A��X�H�4�b�u��mb�{�V�]��jln�	'No�_�nX���+v�m�����Rg�>�Xt����`'�#FY�Z�1���NfA���Oקb�ҟp#Ds�"�aEW�O7��gLf ���XZ�����*I���hLY��$�[6���X�������ѾR3�L:z�.�rנA�4hРAÿ!M��p%7�H��j4�&�?���Љ~mA��`KĕƘ�1}|��>��f�y��O�H$J���I����Du�Ey��Ӫ�õ����L��R�Ȭ��F
`��3�x23�~lAz�U�D�I�+��X��!.�O�˗�#��(�)KW�
!�;����U���qK���R�2rܶ՘!q�0�©
��nNԮ+o�c	���>V����Xv���͊�I������sf�O�5U�˦���*rd�g��6]n>�"אԋ~�4�=�di�ؐ:�����I�bJ��J
a�2A�`i^�{z��q�JO��%�(*ؙ�	J�qiw���7�G�ePd��'��ܖ%@qEuغ��&H"H��HJ��ϝI�������2��Si�1��)(���x�:5Nf��Nq�nJ���)G�Lq�\�g[[�+-}S�[m3���&6L�����S��$r�ki< $غ��\��͠�,�\GW͸��r���S�����|� a��-N2��d5I�1A��:�3������ �i`�Bcs�bcP'��|YCآ����0�G�Q��q1a�t��p�L���6cT�jt3�N[��d.�v�lY�*s%7@��@)����a\�ʘ9�DoN�S�B'z�B��dj�PX���?E(5pš�1|Q��3�#�f��{�0P�j܈�%|�gC���]W�3,D��S	�� 	��Nt2jؙ�D�-����"4��wM"2�BƗ*Q�f�1�I�1�_�S�3[��<#	AjUP@�Aųa�$��W�ь"��jS|��0�8����Sj'4���)�R�����8[��+?��Y�f0�9�	8���o@�^�X����`�H3BK��(7g��	�Қ�QdW� �\�
b3X>$&!(����{��2�fw�q7�./���R3��u�qi�5�M��;b�eI(cva�yX\\EL)ZԬ7�H7��8Bk�"߲�i���$F�/��b'"�2���(��[W.
U�8't���|�6�7>�B��J}c|�Xl!����XvS<��a9V~ր[��3��,O���G�)Mm6����b��S�3>J�86�"��Y�2�
b��T�N�Ɖ��?J�95,_&�v����\4\c�����tjaGs9��'�fހ-3O5N%đ�q\�@>WA,ť��U��  �m�\��S�he�W$夺sm	��B���7�;�tяɀ�ր��$?�B�&镊b�� L�HLh`(�	�0�a�T���GN"i�ϷJII�q&�էW!�:u;Q͵���BT5,Rٌ\Ur~N��B�TX6�pe�]�b�˩�\r�L�â�U>D��a�A]�Z�*H�
��l厧�4g�2)�hB��U]ÝA��n�4h������7H�Y���J�_Y�A��ಲ��5++�c�}�O��2��i\gN�������b�y�e����Q����Ȝ��Ҫ���n�c���;��`C�R�ˮ�0���ٰ��𼨹p�ɛS��2�j��PV3[XRRJ%������z��q�r>��O'x�_�����zv����hk&oWܴ���8�������z�0��y����&�fEb���I]s�<O�����ܡ�Vg�>6�[�I�H�X��<4�=���3)��ҟ���f���ܱf�h�C���qȚ>q��\��O��Q�zX�uu���β���]�l��i]�S����zlV��ǋ��P�y:3c���'Xa0������v��\&j�b�"�p8�>L�	��!�[�Iٸh".��Ó�p�������Q�ʋcLb��Bxqhb��P�$Y��=��NO�kY'����성KX�P�ݚ�ә�v�2����h|v�!�����yF�R�%J�7�(ΐZj�r#֎v3�9ф�\��ߤYsx=�D!c-��9����	eųڋ�T����u�$&Cv,I2�=���v�]�x>7~��^ҏʰ�/��P=��Bk6��b޾���Bt�V�H���c�r;{�Z�9�,����+�4�TYϳ�1������d�cJ��r�|��	R��m��K,ԧr0�,YyD�N�>�,n��Q��e�	�*j�nښ��S@��[b�X��x��� ;7��v�s�F�.�'�O��L &X�c��<�.� �%���`۟��{�T�`�LnMt�����)�U���I^�� ��N�n�*hx[M��Zq�ܰ
���]ڝ��K`�G�7).��^�D_H��=T|{�~�H���f�
��P�Z���\/�yE�X��^Yč��"/�z�����]�tO������!iDI�Ef}��ü�m��a�L
�&'D���]Y�C$/���]t.g�&����u�n6D�����iL�î0�gWIE�0Y���*�2b5��l��#�鏰x����2~`Z Ow$�dB�e�TqY��X~�/ި�����q�g_�%cY��6��`�M=<iP7��K��Wx�qd8&C�:!6;�7~�p��Ԏ����e	��8̙VN'�	�Ճ�O���$�2��06L�����bakF�g���g�Y�
LزvY.���m�YG�����@1g���NW���N#�}9�=�I#�F�&jq��J;.N���;��N�S"��-�W�0�zNIOٚ��/�����r0��$��sAm6)�eW�6D������)��=�y�녜V1�Z@(w!b�M,�t3��^]�ufBG9�v��*�ک+�,�kԙ�ӓ�c{��l�M~�'�?QKߎ��{Q@s��r3�s2J��D\O���	'[`�yb���1.��%s��{�xR[H�Kj�S���2V��4hР��`�E`X<#88�U^�T�A\�Olf`,��4��w+<�ܠ�3	n@����&��Z�s=\�ϛ�pp`��g�byaW�^H����hHY҂₵����{�j ;.F��C��bԐ^ B������>�al ��6�&���r�� ���ڽ����	�A,T+�jm1���MɂɮPp���p�O�(�.h-	�8���:�.\-P��@��v݈��pI�@}D(�1�B�X
Z��:�C�����`�cC'z�ȹ;��c�J6X�p#������s,$L� ��x�sPhS8*�K����t�@�V���=�d)`���Jw ��j!#����1�Ɉňe]x�� K���-0v��%��U"�p�,�j�AuDd-�<�/�o�C��J�E|(頚 #�4)��<F0(�[��k1z������ea�JDc��"�� ��s`1�ɓ7��N���,��7����L����@:8C|�D�q���C�|`�냛�#4ؠAy����"w�~�1b�6�hj`��������'z�{�J)g���) � |tE`�v��IC��h�� ГU���6��`+(qK�4�W�� ���0��6��t�ԝ\��UBz��[�%�
���]�b��A?�i��w)��2+�
��	�M��z�[�Z'f8����b{�N�BՓ`+�����.���};�/ݰ��̮ )pΑ]!�h��OB�"D^�T�twdm|r&~��3n��i���a��q�_:	!�ȯ�����#�n���f_����=����P���u�����_ّ���4x�<�ַ��O?��`cx�W����:eA0��oomú<h�
���_@]�>`�~��ǡ�3�hg�Wa�+�Z�!��(�{��{P:�	Y�<�@uH->0����F��M|��
�{;NÞK�0��9Z�§��6>Y{�`��M �| �k"!h��4wX�� ��A��P��/��V���&��b-�kga�j��x����Ǔ�������M(|?G�).���1���û�'�'�1������������b�G�j/0�� JZZ���3\*�~��z�!�����G�@�C"�Yޒd�̧�w��/���M�X��r��& �i y+#�u�@�xU5d>�5!���Z
G�����18���A �o&�	�(�S�B_�� %�W���2p*��x�c��d��\����2@}5�Ph�P9>�7���"v�����P�u k��ʮM+;�O�r-����In�op-� Nv����B^�x��AlA<	��?{yG��m�@��+HW9A�V5�Ϛ ��`��?(�O��ڟ��ų��*S���u ~ �)��h�ԇ�jf�@��� ���|8}���qO�!C�
-����I���>GՁ��}��-Ldv���*����(|m���­�Nol�:l�k��`���M {x�mdzU�������[�!�n�|�k���?���Wf�z
.�J��^DwG�T.=h���K0z#bB���Cй�X���3�PΜQ�_�j��F�@��#�;�t64�ڪ�xcy�4hРA�4��Ƽ��K�?+�t�}e̟����e�('�h�{���˾�R\8��/����GɊ�hE�ۗ�I��*�DD�&D�cV���a�HJ�����d?O@솥���O��OI�m��"�&�؇�Xޣu5;�<������ �.?_�|���g�b?��Ex���h?�[�;u���2�����{���r��銺���o�>�xq=^�:��&��;+��OA����]f�Ku+����.�
��o�.�/;���p��8���۞����>�e�b?�\x��K�}�◂��=/�[]~����=q����O�q�ݖ�����Dx�O��*x���V��y�9x�
��/�,�6�b�x2�8��|��?�/�?O{��/u���N��#:^�����u�_A,C�C���L�_S:^̧��� ��x1�L�?��e������
����x��H��?�[>��tsǋ��۟��?�e�g}^�[n�y��?r9������Ct��������c^n�������?�[������4�o����RAua ��Y3 ����7Yz۷��	�i6��˂>��z�ƙ�Ϩag�
�i��Zwk��hP�F��h��^��2,� 3��� sȺ�2���x�ZH�~;d�� N��[����,���k����Aڐ(l�ʎ5hРA���[�C���l��P�d���?뢯ͤT�ZU_��b�鴶�^����m���t�7ZC�c��{'d輞6e�`�=dq�ڶ$-��e�d��M�F��9<�ݕy��.McO�Ec�Pf-?�=9%�-��t��9xP�Ff&)�f		Uej�!y��NKn����&UW��AAî(j��G�)���Y�Zq'(MC؈� �@-,���oF��-:S�z[M���J��^����w�j��M@�0�d���s��nR�'��`bq�l�4Z��RWw��r�ʋo���W�V�����d�0���Y{�4�N�&�N_��I��VjYډ�Љ�b'�Z�n���>��<1��R�Nb�t�ݴE�v�8BD�⌌�0���eA"���5d�ΆL�X(j������h��1�O�,$ski6��!�]�9e6��#��K�lIϞ��)㮷�R+���ZU|C������Öq�Tjg}����_٣[Řd3�x��ɬ�6>�52ɝ�� 3�����
g��	AYD�N:�hɓ�
+�-�
u�Mt��Y�O<��@�g8QM��Z���!�v�F|:Fw�.���|�b	�Qפ�sq���N{�|�CK�/��*-:���n�|Im�B+$�ձ+ֹ\�jI��P�Ru
��F^�Y�D�IC�w��ğ�;��`go�h��Ң�B��ߴ*S��'ˈ�K���9kQ���>&�F�:�}�����e����j,����21$�o`N��\��i&��׃a2ٟ��[f��S�kB%p@��C�Lj��A�!��*��{�uM7��r��3���j*Iy�ڔZ��1Ǹ�h����j]U'[1'�d��&+�i#�y�F{���D]7�\��s�Dy`�%�M�K�+0�V�X��@S�o�&�G>�o#��e1�]*����PFnpz�P �WY�@y\_bJ�'Y��x�0������k�GX�H3�lp��USp�9��ޱ��<�h�;�%�x�d�1�PA�������VJ�	g�?�^/�h>�=XL�>/�H���g3x�t�,罵ցmi)f2����bgҒ]� gTH�w����J̓F<�wna��2]�*q7tn�}o�B������������ЮB�`B��p�M�7<kwǢ�TՈ�_,���dGǞ�eM��m�n[J�ԏ�H��oO��=�P�/%ӢBML�D�z��0֧�B�O��!�}�ِ��boFH�n�rr^�(@�`��υ��hs3�����.v����/Wgo�h���$E�$ʵ^v���91]����B�]=��zw.�{����h/z`�n�C�L�^��A�P�4�ħ'�˓{�M�r���9��sC2�{�N@�����[�Θ��0s���lZ�|���-���;TV����Uٴ]2�#뚠�ش̔�WaX��	9.D��/�Ģ��]ٸ\���I��5\�4hРA��>�A��TyC&H\kRm�m����K��a3_�C-��%�U,���t���ۭ��9� i*NX&�!+�(tU$���ZlU,����JrS�l��k°� uUZ|}��0[K��n	?�0i
Ö��a���[�#�Y���u�?���6{j�XX,�:���L]�6�.������Z�>124[�h 4��(��DE�0Ƞq��$�DʆQ�0P#���u��ت$9��TURs���'�g{2����$cQs��x��@���dw�%����3�R��8`�)N�#�/ճlPN�K���3þm��X�G�T�U�d���T�_Xc�R�0.�\�c����$c
CZ�O���U4���((,����[�����О��U�R٥1��8?)Ʒ�<R^�il�)ʯa��q2�u>G�>��9&���#]q|5Z�@���|�%�aVjGk];n��%�
��n�j~�k�z�X*����1����3d�3X�����$��.������:��E�0L��4HJP�U�4&���ٔ�g��:s�ªK��%�1%��������[�����95#�l^TV���e��f�T��aS1�D.3,@B���"��b4���IVWAg�*m���5�JE�x�DJ�f�q�fbw�Z(oF�]��"'W����/0/M���*�m���8Tw��S:o>�j��*���$�|,%Jw�T��GL͜���e� 	э�f� �k��D9�:l�@���<�f<&)[��Օ�`L���5����$_�X{>(�$�Kx&U�$鱄(��|L�h��D�r�?f�B)�&�$�6ҍ�����wp�ˑ��в�� �y���g,���2�\Q�"�I�	���9���R���v�b����Z��M�a�I*z>�c*��nw���J�^B����9��&,���(�q6ER1#�����1I��~q��w���R�Q�C���3t����'A.7���fbywʜ�a�Oe���b����S��Ȳ�"Bۺ�K	�z��|��#��$>Þ�)��MXl���&�k���$�
1	����_,M%��H�:d�|�^��B)c��A�D���Z�07�3�'	���R���c9��+ t`0aR=�-�'R$���p���5�PD
�@T�j�0��Ʃ��d���jޡ.�)��663���X��#󟉙���|つ�T=u�|1ΩΉ���XJ�$i3@��*�4�L��:���N� n�����CI�v%��� >�Z!�p''�D㍭lRc����8��rO��W$2N�]km%��p�nu��o""55BS�,�c�%5�%5t�%u�&���9��媑Qd�.���WY2҈�X#%%^�:�%Vm�!���1.��1�h�>�̭Y�w�ϧww{��/����y�9�y���y�3���{�Q��>�j���sܹKqgG�䬑����Hm5!x��#�����x�嚄~��:�[Z�\qG�W(�%��e�c��n�J�|�qyO�$I�$�H�u�������G�\.H�$I���s��� ����r�l�v�ް���AߒP�\Jem�Z�6���_Ԍ��Z�U�*o�����Ԧ�8H�T*�Dcg���3%��\I�Ж�:�%.t��WI�8�p�V���R]���J�k ���x�A9βh�����K���q�T��O�	^�+m6�Tj�ձ:�.|K��o�	�34O�^>��I�f��FW������)�҆}b���Rf��rlΙȊ�V	S�O��1/M�����cÉ&옜�թ`D�\��r?���|�����
��H%��f��^�>�x�Je�����ʩB+�t�MR��9��y�l@�nW����ա�*�+l�gǀ��<��B8�5G!cܪ�1x� �Cg������3���h#��t�V��ہ����e����t.��K�����J�f��:a�|�i��:E����.���.%	}?h#Q���IGϘ�goR�
���=J�*+`�jW�����1oP+���������֊o�����"׌)�9�
��v�Q�!$Q�<&�(��`��Sl�T�N�P+��c8l�^�X7���[��MQ���D�␄ڼ��)�{rhq�΅_��|�+��t��hA<�QbǉR�F����r˃��]�h�Gb����.[���g��,���^��+����
ذ��Ł3an ��oH	X���j���	�e�vx���uKcj�]�ʽM|�����3h�+5kf'�⥎� �8��+�3�;����N�rU`�Y���уf�RCk�ޱ�z�Z��݀�M^�������0Bs�TXDU~����m8TmL�lp���R����shbUޭ��7ڄ��:|��P��S��G
rz�۩�r=ͷĥ�\��I�;�}W��Qd��\l;��h@���:��X$YN��Z���pCjF������L�&˔?��D�(�qU�����f�"'ˎh�9M�櫳��j{��O)�)J�>_�Wcś�jh�.��iD��k��˕\wTdh&ا�x�A@H)?8IW���4�iZ,�j�'��W7�`0�:)Z/��`�i/-j���8���g��c<��K�g��4+и��Հ�A�=����(�w朵f9������>hN;ɦ
�g*`�~q:C5iS���`p�\l7�T�"�^��$�����Ճ	���5+0):��uK>���Or;�)'|y�]1�1+��$��\N=�t�6���D�(�7��v��~ �\�v[�� Kș�8|Sp
���*V)|���TS�:��n��}x�*ʊ�hv�P�/�;�UI�J���u��svD�C̉���/ȋi�;�Y;�1o�E)r��ܳ����P��q��Ψ�6'�K�$I�$�A3s%�6�s��f�Vg�̰qZ�h2�;g`c_ {�.Xr+��u��[�k���\('���N��Xf��P��P
!� d�s!�·��ap��j�&�( /����[ zMN�C��(&�`�
������W�AN:�1 Z#�H_71� �灄�Qw�����2	��0W���g��e�]>Kg�H��>��E�1��8�}�K��<0M.Bj;�`���kd�p|8믃=�bj2`�b[�E�M�c�a�&3�wL��EP��`~� 6,Nb ���B�lu �O��f�끧V��I+� u+<4Ў�ai~�9hF�AM��p&�{��t����
x�$�$b�G	\$�j�C����[�sB�JK�6�~�9�G�/�jA�ra�$ ��	�6[�˭�1��t0,���Є�CxƣD!�?:N��/(��<�����[=��BzV��,(�������=�b��3�l����!�%����mm�(��!������
8\��C|��1��#а8ܘbKM���!�&v`�����P�!o�����2����
���t/�Nv5pb��T}7D��6#�Yй*�8!�/v�&F2����®:P��@VX)9cP�Ȣ%��[�2�a4Ǎ�f�O�zN��3i���"��]p:[c����~g���1���+����ϟY���V�A�C�q�t����3��#l6�����3�\{o<}�G�e�����W�ƓG��'��o�����o2@��C����`��	����:ث~8�}4���7_�)��;q������>߫ʄo�~�?��od-?Z�4�47��т�c4hh��/�2`A�$P^L������;���Ed��A��?��?�9�0��>�~^����K�T6��w���qï���)
xj�R��՟�!�����cp>�}x[����
�������N���+ I���ٟ�M_'�^9�����}0?�y=��Ɔܳ�¯�qq ��C�A>�����w`�� |(/n����jx�6b��Q*^�했��e�w!���5x���_�Am���(d����(H�R(z>�|�֣�1Ư�?\.�c�Zi���/p������ ��8�9�w�W<�_�iJ-���"���/���sp'������Ő>X���i^^x�ү¯�x�28՗[�O�@���-r�O|0 �%�׾dxߛ��_��m�A�����L|n�o������������3�g�.������'(G�>�l�<�|���:���|t�ˈ������ڧ �� ����~���-��:���8<�[|��\x�	�|�d+%wA4�3��G����O��}�\}��CZ����!��|	��`TenHw�J�Y������ud~�
��� J�@F�@��?����%xKC��7o �֧��
Boe-L��Y����'���5Ä�]<�ɂ��c�?�0 X������D�;d������P��7·K�	TD_�"ן�^��t�wᕭ���o�2�����x�a��,�
^��u����j�;x��{u��$I�$I�$I�$I��O_���X���M�\���]���K�_��o������e#~��}_y����������������aDb9�ҥc.���������e^�=�&��������z4@���߆�o�O���
<����}�҃���߃����`�x�X"�g"�j�=2<��8��U�~Po�D�M�B�����Y$���*{�R�~��)���q]?�(�9_��|�s�
��6��q�a��U����'�G��oz�O=�c/x��=�`�����oD���8��Ge��]�O�ñ|?$b�~�A�8�D<�+{�|P~�%1�^x8�?�w�n��ex�S��]���ö>��|y���_z��ElFD!�!*%��O#~�����y�D|�݈��=�/!~�Q�D*bb�"^�����1��W^y8�/��!ĿGLGLL�C��\Nԕ����،!��mb�+��<�m;��W~��}�W��r?^�D��<�~��_��5���8x����^>��}������kԻ�k����j�$D<<�v���\
��=�y@�!��x����,�TB�A�`�)&!�D �/���u�=2֚��b�@���}�>�����5�����D`�#�	����K&r�j@.W��<�H1�_T�!��d��݃/M�@_*j��0����h��_ߒ$I�$I�$���:��N�Tt$U�1r`6��sr��[����+�!#
&�ϼM(N_[���i�l5m���*�nC��`v��H'�I�9��Q��lN�!���-��d�J��$�K�AYX��%���e�D�l8�Z6GĮ-̾�SZA������i>{)N�xɼb‧�=F���A]4զ�9B�����;B�oj�+X����*�ckO�3�t�����j��=`8���,R��sl���]2i�ނ�lb1rv֣��R:Y<&��[�_��D#�X҅B��������$�.��H\�S�o��Q�gDU�Β�x���oejV%���I��>�4��=E����=�P*�R�J��V�l��m���"H��葌Yb��''�A�B׿,�r�[Q�0f�G�.��c	ϊb6S����H3�!�c����>�Ø��$ѧ��r�.e/�vF��HqxӁ�Gb����J1��Xq֩`kPT[9Q��L�/,ڊ{j����S��CђS��UG���3aW�R&z'qY��Gi����ɳ$��Eg1���f-�l��X[�Ŧ቎e�$W��0�SWG��D��LQ�i jϕ5�p���RbVF�	js��꫓Q3��"�$�P�au�y����B}U�\�d�dWU�8%~��~ Zō��������Œ����#7si�ɞ�|}�4�w\<I�<���JMQ�4���*Y��ؓ��,N��Sܡ�wtFqFZ �Xt��������'�)�u8T�j�:0�� .މS�H⡶+GK�_j��H�Z�"u�K���	FGs涞���U�m�ðeb�Uo����f��O��M��8˹�MX�Vдk��\�o�M���w+jv���.�_��@QC��9,w�z�1�_�&�9��Gj�{�]���^���)��ҩ��ŖP��dk�'��3��yF�Y[j��讫�]�3���ZW[w����lc��_s�t��� .;&L�ԉΎ��*�ꐃ+b�|�l�!}cJ�a�ry�cD� ?����K���jPU~Bi<�ir��C�y�<�X�9Լ�/]:7Gf����g��x�vy�~9�7�$��ޓ��e�xӫ�3������~6`�TK���� �g���'������VJ���o��FG�_*]�9ط-�ۏ�qKIV��"(�c}�i���Q����Nڒ��V��*��4w�v��ɝ.lS�+��,�/A�8|�����ha�Di�:��72|gPa��ZRcY�v��/�Sc���=�)��M�b%VU�X,�0;'4�	�A�9���Ho6����%>��;"����qo�跐7Ƹh�N�l����H<_�����X*�E��1VT����B���V:<Y�%0�z<^���]^Ó$I�$I�$I�$I��g��y�}m����Yƭ̛+�k���6����,JV�s��s۲�Y���I���)�j���ME�޹��2�{�[�+��|�����׃�Wq7��[敫D]�7�wc�P����ݼh5�pZܫR4ʳ�yDm��E��Pt�k7-���t��b�I�Ę:�w�>{�n���Ե�ם)MB�Fmav�6�";/�7w4n��m����C-���+˵���¼�ͫ^YY�2��e�Ai/�N��B��h�ш����z3�(WdGwjWh�[���h_/͒y�<(7�Ҭ|/���=����j�"��SK��n���`��U��)Q���V���9#?2>��;z�� P)h|U�J&�މ�d{�]#ޫ�ލ�����ۍyV��h]c��ihz�\![a]�1g�\�~�e{e!��QxTkv�����CF�U���v�&��mf�V�m畅����ea��^m��V�Ę�%f���أ*ʃX�wؖL9A�Ν����b8�
�H��G��o��i�s�<:�Т��%��W�^�vKZ�=�}�(�e�[��V_���1�|�9M�	���j暂��Ud�]
?x���&���\ޫhT+���U+s\u��N�f��5z	�;�p����EYɾ4��1�j.�̻A������k�ƛs��&qMR�.t��nO�o�׼�h�w�z�֜Q���̼~S�Z[O#����2�ݫޖko�^_'����5�ޠ�:���w���%�dϩ�2����t��k���7ǣ��e�#�Z�r~��+#���[���v�}9;��[�^��>�-S-�[b�H�$��5˪��o�Foe��yA� ��,����Z�L��m�)�[ת�V-�.˪�e_�߼�-�&��xZ����`n��:�q�_�Ց�e�u�+��<����f^oA����44�+�}���F6����U���w/r�x�y�h�Le����}�H�{33�>'�a���sL�at��CB�j��n�5�,3�nܐ0�nݶ�i�����T����^5�4�f����2��H�s�wgna{�L$�i�W�!�Q�J34���;��m�J䊹7�N͜'��Ο���>4A�]�d�ׂ��<Av��x�f&[+`I�X��
%M���BwUF�#�V(��}!�Z$t%�"_��o���(���{��q)ae�v�B6�9���u`�j�->�S�Rp�n%b�r�W����pb�y;3��?�cs����^�wAg��ݺK�	@��&Y�޻
�7�f��nk�["׽�uY����a�RkaL}��������i�E���i)Y��-��0�p���2o3�7W1]p�Z4��U��F�-�n��9kpf��c�]kTc5�����G򛷱��>D��d�������\Ue2ׯZ��6�f���$I�$I���7��k�Wӗ��?9�$I�$���������m&�'���}��]��F5���S�m�����x�KrA�S��t�p�T�Ǩ��̃��d1��`�s\V���ٌ�K�vi&ک�ذ9ks_��Щ�:[��x̥�ǆ�K�j~ �W��U�W	�̛:�����b���O��`<�I��D	^"	c��6�K�#~�|��|������I��^����i��+k6���2�c9�,W�a������c>Ts��w�l�{�H�}1�?�7I��.�	�3�K*���߄���1Ɍ!f�NEYƚ�"[7f@��!��e.c���8w U*���~	^�����c'1m��v�PL�8�����
*�6Z���ŗ�=��Y2�x�J'�+�]~��AU����+h�4U��L_T/6o����Ӯ��������`�}1�쒍�M��uװ#aa1�r/��z<Z~�$AI�gt�1暵�`J�0��"|d�<���ǯz�]~��]��R�hh��t�;2�\���~2��bl�"�>sϲ�15g��0{d�b�-��c�}��1YO�f�}�:�n���I�E	�c?-��
`t5̞����P���c�_���Wf��R>Z�������.vo�$Vu��2D�;\���<����=X�T��Ѽ9{⿐1;�^|�� ��ǚm�����&�*���6U��}��q2ӐC �t�c�3=~�::P�������.�l�͏����n�ɵK��苖�\���Kc��%�f	Kb��;�ꢧ;��X���[y:L3�G+V�����e3\�Έ���4VT���x~�OlZ�E�Fb�:#~&k���]���l�����p�j����h��
��ʏ�V���M���vR��b�Y]�Ul����$�%LÆ1��OA	����8?��vW��p>qx3�3�=ń��^3kS����1��?�p������VR�c ��V�ٗ��T���/���Z�3�>��fwdٶ.ض
3��W��a����+�b6��P�}��j�ӈ�]�� ,>mw�(�fnl�1�jx$�%���L�~ېM{��2�ܮ׉�&S�7�4�PJ?j/"7�N��*�~f�yh:[v��1�3S�&>�n��(
\h�(���ӵs1����E^�9Dw��D4*4�vHJZq�a��I�ʂ��.��u �_��ѥS�˵��G���[�1�P�+2�v�k�4*�dh���%���f4��-�g��]n�7F�_":7I�X�-��K��'�sP�e*��ŻC��8`s1M���"�!@��4�uՆ�hs��S��ˠD��XT�=��7m�;HjY�/v�RE�]'��/�4W��;1<���s3hn�%���yO�$I�$��ə4���^0-�CGA;؏���P�U���
`F����u4����\������!`Z�aOƆɂ=h��Ɇ��~
�`3�(k��q(�S�s)c���g@G�
��34� ��ЕJ �V ��X 6CkDc�` �9a`t5ă1�4@v���T�1\�0��g��\%_}?l�����]�a��<Y �~?l�����!ߩ��y,(�N`����zh6g@s��D� s���b舰YW�{�t��0黉�tD���ü�:�	P�C�g�ANC%������<�<tou�"R�rF-�
��:��İ���p��Y3��w$���H<�^��Dl=Ã�blQ4��AU�jB��R��&
:�jH=<T�c_�#��0�/&I�"�tn� �PI�B���:7X$ Ü�1���9�C��;F�
�P�4b��=�T�CQ�*8�HP2����L�l�Ce��i�I+*�J�c��:��,gz��%˰��i��f�gxa�k#
"�!�u�P!+ ��08,�P؄�&1H�JA�o��� �p�a��"�����RG@]�[M9��dCnj'��b�<�^���l�z�W�1tra?��X��K *^����QhGD��
íp�+���(��n@�6 �R�Q�sM{�N��7���d	�0dx�៾�v&�����n%�2N��C�]���|����߾�C`��pb���ڋw@�|O��u�\��7����A�\�"(ߋ4'0�7��<��w~���t�4G�'aS�����'��cT=�����cau� ßC�?����΄����&���%�͖/��l��Mx+u�l-�TIj�K`z����0�4��߂�w��\��K}W����a�~|.h�R���A��ڧ�p����}P��������9������/� �9:�������*X8ɇ�<_y�^Xz|���0��
D��,V5��W)p���A��E��`*�
�Z�s'Կy pG���M��}
���i���/C�,�!�	c?b��Eȯ̈́�~���Md~�;s��0�ƙ�&���g���0|�ma�9|/|�O�����O��<�ܗ�=
t%���Uƃ(�W�Z����V�`��� G�(h�\�G�>x���pq�P����7�a�ks�"�ҥ�P)��Sm��S��;��~�����O��c��{3�O���y�� m2��d+�|�R��-��|<kO½���tX�߃�~�o����	/�}�r���V�a���<-xؽSȿ�P�l�z��<^�ԑ���ىw>������@���`���F+Ds%P�	~�$��f�e��S�߂�t������'���YX��y(X}t�݆�T�w� 
�A/e��Ѫ������0����[߀_~x�-8y�=d��6�k6���7�&x��?������K߂�SA���k�o w�>��Z8����������e�P����M�}�e�|�ކ}�����E>~�����r�������Y����CP�Dhϐ!x�9�������o���?��2���������/���#�V��g���9�$%�}k�yh����$I�$I�$I�$I�j��������e���\����n�G��K�_��o�������G��c�,�Q����~.��KO ~	q�׈��oB�_:沉ؠ?F�|�����e|�M�+���]z1s q�04Wuq1���m%��p ��[���.@!bףt�O�;����@܀����K��������A#�O�������ثUЀ��}�?����,|�R���K�_<��}�M�Y�ql��mu�d1L_�1�N���>��=�Xߦ�O�?AL�wH�L���&���g�0~�D_�)��A���Ay�?2x���� ��^�}��q����0�m��D?CFDC�� ���K�������-�و���A|�W�A<G�"���q�G��؊��؉�h��FLm}�nb>����!��8��l���g�A��y�87��O#��1��L��>$�����{�|�|-x����_����y���w&������s��ר���൷��{�����:_-ӼF�˾V��z�&I�G�L��E��A*}��n��#���8}' �`�CF���m |�~
o�-��xV��0�,����^���Y�qq L�fL�u��!�;:@�"Y�wod [��u"�Ǥ�����M3��3�7�^��r���{�$I�$I��$wMe��#g��q��b��2$o�AK�/��*# ��6�9��y����gͻ���HxC�,�5���� s���h��q
T
Eqg�o�����.h;���g���d�o�r՛5�~Qi=�M�7���fS�%P᱗v{rr.Z����"O��φ�Z�qS3,�S$���sm����K�l��Mc,Y�[��Ir���U�9(mv���%��&N�c0�wF|����&q�Q5w���ͫ�Fnqed@�ڽ��}gdv��+�[=�6kR��-*�}���/�	c������#V�vX�S���~�߅�1ݘU>�u0U5��4����H�� ��萸�UT3h���C�I�D�����@�WՏ5��0�^�W���e�6�Nh/�w�T�����*[�N�Ӗa9��Rm�x���:��㸸ǯ����Ce��T鏵�t��@�)-�W��eʁA�ËE(2���ڨ��v�b�������b��g*�zx����K��u�z�q*'GIO79��g�6�2���v2�Ԫx���A�̟説�8+��H~F�n�p�4������dE�_M��6�ܑ-N��s�$Ĉ'�&�!M�XYIp/��t�lu����Ӎk�ei�@�9�H��K+�}��	�0�����-.w��ե�1+h�ՎV1v�HA����՚��t��S)��[K�"�hc�5B���Zc�s���lt�lޠ��:�Y=��h�&|íҥ�\��l"�gG�=���f�������g;%��,���i�Y��tL+�t4���Ҫel|��A���kw��{����p��NUP��>N)�i�)����Z�qntδ6Yڛp)⬨�q\��H�|�����v2�����p��tb� ���>;CBK񄱶�>s�N�M{<bՖ8mg͛��怄�1��9&7釭�sϯ�/wZ�vͬ�媜��-7��v�S�F*���hEX�7�*�]��7W��(-�'d��?�MG�dh�g��9�E������և9&:�t�H�^CF[=����d��N�>�7ώ���֡�=IK�k�#ĭ���3z1�@���j>��|_����Q+��hL.W���l[%���澢��x[��$��Xq���+�J���*��h��\��ZH��π��E���'��ҝ�E7�+Z��)ޫ��y�x#z�09�}��gL�.r�Y�u��*v��W���}Lt�h��54C��G��"�w�}bu�4C�"��sg
��L�
�OC��t������
����N{e�S^C.b�f���(۔�e�ߘ���l�X�
y]ߐ�Y�眂�=�J_>8 K��E���l�R*��m�."6�`#��T�pN��X,T�z�Rg�0&{�[�$I�$I�$I�$I��m	�Y7�ky����^�ʸlu�8�"�y��{|�za���Z�͍��/8�)�
���XTJ��Pݦ�t*��-����^Y�h�6f�$S�+1b�������Z��mzoa$���K�y�k\��n��:wZ�&�mo���ie�;D⺃e��o��2o��9j�eG�ܙ�B��Ӯ�ȵ���W5wt.�ֶܾ>�%J[Bk,�B~sX+�l�ڸ��Ņ���A\�x��ʝ�ѣѼ4smY��7�;�[8ʮ]�(R�ռk�^�<��l$�[7�b����B�6ʍf�|AU�-�LiA	NV���]Hgݍ]7q�̹�[��m�庅vGP��*�.,��&O[o�nUF����"�q�:�.��0������iװw#+2ݕ��L��+-�;�kѵ�Z�{��Ǔ�ƴ�
�nZ�feZ��]���������0��ږu1[��^/�5�*�lThG�m�;�a<M(�yDZ�jܬޮ>�����ݛ�w{Mܢ��i�{�űl��k@�H�T�����db��νjG���9D�u�)��	��Zc��S�i��F���`�ՇV�c�#����<G�}�6���B�WW�0)��n(�eS�A�C6���Gs�FG�9���2~n/�j��ߤ�M˙��D���kkQ�\��c:���(#K��oW(si��2�`��i�])wT���J-!�ʈn�N�=�:�X�(�/H˼~e�6
���1/�x��+�.��+G۽|&�"ܼ���99�q�+8��⠯�c����l��`nQ`�Y���^�������{��;�Z�����w���A��_�p��YH��|+>���_��31A��E�it�<��Pf`]�N��yo
�4�VN��u�9���ky+��7�xVouY특�n� Gc��\+D��%���๡���f��݉i�1�A�>�S������r��&��(�;�y;�����s����۔�mA�u�(\9����~�������Hn_�e�YVx5�xo���`�Ǖк�r]�er}G���ӆ�;�;L"K������B�8o�9�Z�ں��1{�fKh̻8�譹��i����j���ﮀ�2w�δj��wek���qI��6��R��]���R�-�[W�Mswǣ؛���s�b�z����`�ਯ6�:d׬t��c����BI�b������%f����d��4X��ϱ7�ݸS�vk�b��	��׭H���Z"�wi�h-��}���QO�5N�/��q��uG�������=��Σ�
"�1�6��`��j��]�.x���!��Jt�,x��j��[
ma��̒��eVJ9k�L�A��֦E��
1tͬ��3���}�7v�<x���U���Ǫ�c�����MX�����N�$I�$��H��,}���$I����#��.��8kb['�*o�ڮ��s$Ԣ�df�$+��f��̌���6Q�ɡj����:�\Zlҡ�Șdd����4��iz���D�����S�K�UZ������	o[ܑ�G��xD�f�1]��IiTzf;��b_���D�u-�5���u��y:t�uxN�~b%M�
9i�3���Oˉ��}�')>�G�U�P���~�>�_�	1�����	K�3;&�*@{�3Ϭ?_Ìg��9}�tX=ϰ�h��4�b�fg
g�1K:M��pMx��D�H�s����G��E��ui�hK�]��Q3Ǣ2����fF6��������<IGƸ�O9fю]��Q�d�Cή�\s{|�l~x���3©tfU쟿8�_dQ��N*M4b2i�2�ɩ$��)��l�
�6e�/r�<Ln�_>v���Ё�򔊡?!��ں�&������)^��S��ZI�ކ�t�ؚJO%����X��9[9R׉I"�z�!��\"7�7����ÓM���RSe��I�Y?�S�4��ǧ�����p=4��_Z3��f�9�����C;2�y�Kt2�.W_���ɥr��!��̸�͢i�P��UF��c�$2�/,�W��|�\�0��s����L}�D)&߄r}�+ۓeA�'C)S��S�`tf"�"�8=N���R�Q�u���U��A�/�h"��dwfyNb�3yQ�u���Mhg��mr�P��&s͟zrN}��"��t�|Q�wB�U���2:A}l�hJ���O#Om��۬\�T����E&�0�Ϙ?���V���а6c��	��K��S��_"��d{:��9S^S]�M|a19�89aW���Gv��Rj�YG%�S>YF�G�q�����xNj1'�8�y�g3�+���T3��衜�T\��J?�Y�#0aS=&c4�as��1�����@wD���e��+�y��ǐ��c�:��
O+f��Hv���`H��[ܼ8}&����U&�����Sb?-К�/���}=*�`
̌�U��D��C�6��q��5�Ş��v��[���g�x��U��Sّ+Ê�hl3SvF;��9{�v�K�5qz�$�����5a���ʹ	����U��htAV�*�00��C����du(ў��\j�$G�j��w�L��X�o�����eC��S3�g;�qiSw�i����a�H�t���߰'7e-�z�)X���(㥞�#=h�lHR�u&+ᶢ)LG���%q�~�4j"c}(_f)�z�1E�.��D�)�������ss*��cn�L��q�]q}U~�b���L�-��ܩ�Jgs<��^)��������M��KsWlƋg�.��I�$I��0(��v4�!��*���eA����P:�r� &�p�f�r�0���0���R+���_P!�f�Vp����Y�K̀����	B��ԁ. w�B�
NI��nw*� "0�ɏ��G��(�h��A`X	�1`�w@% C��Z4�D�p��s�# ��vH�sBh���T�/��!�
z�@#/wC�6`�9�*�X�`v9�����}9؂�}=�����{��0Iv�0��	T��YZ����a"��=��c`U�YN�n��SU3	����)2�'c�c)������tH��fhU��<�1f�� *7 D鰗3��~>�͆�S� ��~ش�,���R�]�NC�z8P�န�f�<�e?�.#���$��mf�yF�>�b}0/X��65 �""t"� ���'���6�9�����z�ʟ�h����&_=�:(N�6�;JA�aK'�8���0\Y��Ȼ%P�X=1�;ӡ�nN����F�C�1,�y^L@ts�c=�5L�i�Z7 =��|hXn�g��j�!�!l�Aq�!8+�a!+PRF�z*�zg���0C_CEV��!���)n��Ea���J�gm��`���訄�&���0s����RJ8��;��@�qRY��u
*z�g��X��X�ޮNr�������O!��/���/����(|YN޷D�o˟�� =�/�l�Li@:���,\��@:�p듙���>���9��P��-x�'��_J�l?�s�'pk�G��|��	y�a��^��23���%���y�"�Y�o`a���u���e�k��Of�A����a8s��6x�o��jҳ@s�ozv>��>|��x0�����67m����~�P�����0���/?�e��'���oaE��?Y{�qt�\`�7��d�>�ho�&<��yP~tj�M�j^�-���zx�L�?�6LFW���n����`ʙ
��,���pe���{da�6{6��4���W^�������O�;�a�l�o�a� ��kTo�=w�k0� n���1�g[?	o��	�?�&|���N����>�˅lr�p;�v������e�L.�,����8���`�������/�������� k�j۷��TQPP6ʐf�a�0eF6*�8��Q���*Z�Up��
u�[q�=
."* ����1E��m����������g��'Û�"����N�0�9W�S0��s|�a�_^Gb�8����a� /����
�ؙ����P�̝�og9c��{��0ܽG��m���
��zXuf#�sJ��x;�J�0���K\�3<�N��C<��D8���.T$v�;
{=Ɂ�pv�vt|��Obq�EhCר_1��
,U���xC,]��B�Htߋ>���Z�U������M��[�#�����E�ئ�7ye��q��QM~.�io����P�c.f��I�����ܑ�����n=�P�<3�ᔟ������D8��kk�j��A��m��N���)GO��8+��CCE��:��O�ݫѸ1j&j��cvT:�&���,�� ����C��V�2[���ݑ9��Ӿ�C�6e��_�6x+n��Z;T'�@��$̫��=�3�g��.?0`���F�H���/��)z$�|_3~?�RH�%rr����ʲ@F/�p��,����r�9r�2������6f*����)y��Q_W�����/1OT��U^'��=�A�,P��5��',�^�k*��A��Du؈��?g�C��7=������?�S�זP�m6��X��G��#,����#�%%�H��HN�QJ�_zw�||��3��e�����e�(h�R̐�u�ϯ�跱�#vC�k�BT��/a���J�+�߬�&<��ROC�*����T�u�ǥkL�w�D�T���;��K��C�HF?)��V�;a���K�t��s[�b�2�;L$uq���L&�N؆��nB6�hBM�j�,z�xߨ>-���"�%��0�Ќ��D~~�x�x�"��!b�)���,3�Y�Z�퇈}�#<I��Љ�5!]��;/I��P�0FҖ�������	�ʴ�D�{\�.�����Y^���/e����ʤ�O�w�=y6��ӳʀ���������܀�*�� ��y�����xxdc����ᇸld6�&l�Y����Й���Bs� ���Gp���n5����ٿـ���=y@^>T��Q�$������P�A���m���?�cX�(�0�E��@S��R���O�5f����պ�������z��Ò�F��&�IIH�TݶBqPvu���)��Y�o�=�我C��#~b�j�aOB���)35���	�+�e%�H�H���&Ձ�MM�9#94dtrRܸ��P�>���:��m��|�:�֠䘜����T>��/����ii�i	}�F�ŇxD�DD���KM:�l���42�U/���m���SL�_�͋���	�:!6���lˏޜ�/��� ��[��|���`���1�����q����<�7.PHM�������l����	a���@�}%<CO�u�y��zE��'�	B]�-T�����W� '�@o�fP�[׾j����n�L�|8�]=m,5=X�����"��-��֧�y�>~�bx�y������nQa<϶SjLl�Tz8����Ux���w��]ao��_�um����s����w0�{l���ȕ���cg�x��J+nqo� ������&/��*��Y�������wK��tal�a��v�X�^{m�����:��ﱃ�"T��I9E���t#3��Z�=�f�0��T{��7l�BGu;�� G��</;��?! �K6��9ܙc��u4�ʛ�n��[�ڌ�U�:����������M�w��zy��[=�MK�}<�����''�J��S;|~��ͻ'��j/H�u[���y�_k�e�zWu@����ݻ���В׭����ɡ��J�qec#�!:m3���{�Ȯ�����6������q��y\�w�¸��uG�ν8s���e��>xv�ɍKo�������~'o�>��ʳ�o�T��r�p@��3���^~]}\M�mE�Vjڵ�;���ղz�WZ\ӟ�ߎ�����;%�Oo�5��[�u����;�ۖG�^��E塖O�PmZ��򁠶�u��*"oίWxZ٪�ɫv
o�(����k��|�vS��w�Suyăۧ�/�Z�u����c�oތ��%�r����-�U�~���-[�m�?\������sgH���+�_^}pR��_�k^�m�P���i˽.?�mg�坟~�FjZJ�,����de�9�4��c��ǫ^4�X����i��=\嗍Aޛ���Ŭ�+7�}]}��r�S������-��K4��*�[�v�a�����~��T�aӫn}�RJ̵�ɡ���<w��.�G��&��-�/�8��)�Z9V=5,������c����J�%?�����2�
W[K��X����m� wm����9�6y��*}�9�|�����qx!�,������|JY�\�mZ��8�	�z���z�S+Y�>(�27�)���Ύ��N���0
	�6(�I�!�ŋ@����i�c�'&ؗ�
'=7���2��MMJ�&�F��LJ,LO��Q�Gs��G����qI����R��������s���1/b7g��L8,�����$�Gc��V�}es�38!1�+/��UHt�M�(.?�O�?�;�WNF�~7���`̨���5b���:d�8:%1Ѐ�s�KJM��1(%5�|��o0`��0`�7"1���w�[����-��[t��͜}/�,=��pƠۛ�j�e�,?��V|-M���Ճ7����i��6]���[Ϻ(�8�v�^�6ŧU�6��6����b�t�~:��(���m��M���\��;���Ob?l젼�V���r���NZ+�8���'�+��R{������7勼��ߖ�T�mPJ;�|Ʈ5����޼��7^�ߝ�quE�w������}�l��u����Z{�G��]c���o�5��Ϋ�_N,y���㚍�V=��$���M���=|<r������J;.X�O���un��ώv}��CϾ/nz9n��w�_r\�I������F@eL��#��|����ï7�=������-��弼]�q�^�}w�W�UD,��Z�����vG$�_����n5�vu~���7s�������J��}r����c7�x��|ve��y��f_�[��k���!lf
���/�Ğ��V������o��������PTV=q˹�#���E7�웬cw폻�;n6��q�9#.��������ͦ���zP����d�Ҏ��,�[x-pn�I����{Fe�=���b�L��肝��V�x�X��z��~�ך�)�o�z̖g7���HZQ|w�-!s4��e�����\�3Vw���sEo��׾N^���7��?	m����U�mNET���m���5��\���"~��<kѵx�Y���6Z���ū�h/`��\��q��,œSX�L&�pɱ>���8��z�[��Ѷ��KW�d�.�i=�Z���au�'w�]���wG�o�=P��1��a�\vg�|=�PFƜ��coŽ�z7�a�(���B]g����uK~����w��۵]e`�vU��IKV(	.��?3�tn���*S�������݈9��po9������\����u�����4.g��������F�ϙ�h��V�vo|5��v�ѧ7פ�κ]�t��yE�9WR�GN>�8�d��̓gN�ʋ����w!�xک��o/�e�t]7�d���7S��_q6�4�U��>Z9U��J�6�(�9�6�gY���_����p��ėŽ&�����9��M���GcզgJ�����Uʌ%i�K�OX�6���L㸂=G-��?��f�/%���Z7doq�1u:9�7�V�y�:��zx~į��$ؼ�2z�W��m��m��~2`˳���U�_<�JT��Bࢭ�mYO���w�kn��i���g��JY�t�߲m>�#֜�ɞ}+v���s�]y0`��Gc�רּ^�"��U�Ma���4���Us��~�zҞ�}���+�Py�e��[׮{��yyհUKZ�4o��k�{�)z�z�a��������٘�c�'uy���w�K~W|����3/g�T������A�g�|Pv�v�eǴ��:*�f�_y���si
�c��-�_׸���b����֝0U(�tvؽ��j��\V��(�f�Y���4���rf�ӗ�T�/)��x����g�^�����uᑡ����}�8L��ڋ)*�/T+��j��r���G=>:X����o���n����;4,9��v������~g50�o������{�`�|�? �$�_�k�?��_���l_��{O��|7�o��\v~O�ɠ�]�f\�\y,8���_�f���`���F;g�������u*�O�!�W���c�� &?���6[����9�%��}�
ϳ���6����T��ѹ�5c���`΃�#>
u�ɝ�4�?o�<����"����ڽ܇�~��\��lSZ�s����=�*����rs�����m��������1�(����ضZx���p�e�`�M<a�i��O���ˏ�L�g�z�)3�x3o�fr�2�N��!M\�$W���.�|��1iM�v�y����a�����z�x�՛��v����Q�i�x;�fT�̩��l;�"3vO:o�����w�[M�*()��T�/77�C�t%�pk���B���}$��1�Xh_�/\�y|���y��U��d��-�g
�p�4w-�)\Z���9G��i��Ye����G����bO��Y=���,#]����LN|%(tɫSX�ӏ[_f�_4�Z������~Wm?^�̊�{��k�ѻc�'>X��6N��.y�&HԚ&��a7���]���:{�`��.��m�J�^�ծ?͉��7�Ns�}���5���'
gMb�ܬ᎟��_}��|�^������x_^���w�:�ћ�!xp�Yf�B;����l���h�L��;���޶�zi���L�1�չ��ow��Fe�*�lT����պ�`�G~����dD%�W���i��9��fT@ ���"��)�Ƙ^�X��#�v�㷿4�{i�����������]4�-�W�A��C���nf�%l�^S�-��>�a��l��}[�	���rvdk&�l��}�?�8�����1o}_�ѵ3�;
,��s�ne��]��=/�=�_�_xc o����w��X^��N��v��+���/�͵�"ht��]L��M�`�d����t6�J(�(�x�ۊ�i�b�]��P�� s��י�}��_�8�����:{z���W��k����>�1';�����N�S]'�=��}��1Os�����Jv�sM33]{����x'�:�U0K�/:�1cR�4����B?�ܥ�r�NZ�٦]o��!���-(�Z�{�{�B�=����zE������B���B㢶˒j2M���=9v� �a�6��B�\i.��Bq�"o~�I�m��x]��Uf���b��̭�?�N���	��O�>l#���7�ġL��-¼���}�
4��>|��?�5��+��LAa�<I�͘xUX7��4o�>�z���y~]˾�^kfe\����d�Pi�,A�j�`��U����%�ed��2j2�e���[��x�^so�:�A���}�Awe�|ח��I����\k���s�7���M���8�1�Yſ79!Wi̢�����3rv�M�9�����-���F��9��w]��+�h#��O��Y���~�8w���
�������ż����ܯwdG���ܑa�G>�3`����`��G�4s�:)"D��u�q�d4�t���pw(M�CڤPt� ��} %��p�yD֍B$m����ދ���bOj;�(F��dl�=	��ףd�9t�5�#�B�����B��=ZO{�%��^9�Bc�@w�����H�݁]GSa���pg�?.�F'��0h�ݫ�!��,�<T������M��W��>�0�|%^���u��m�}�~�� �4:/�իXld��6��8>� ����V�w�J�����O ��ݴ�c�`4|��E��t�~�w5LR���-Eh�1�8F]ي�Vq��=	m;��nVZo�A��u�u��)�Ȱ�.ɏ�À����M�:CfM�y(f�R��I���1��Ǣ�P�p��;��W���<ܴ����������s�tq��S�;�5��;bV3�e1�˰�=��WCs�D'�B}�Ml��H k}��	 �/���,�$v�����C��@�����|踦���6�Զ�M5TY�Äk{���8E�A}/#����N���0k�DP�����tj.*wD�=�0����WU26�'�f�|,s�^�q��{8����c����3��y'Բ�bϵ�*I3��u�U������C�mg<�Nģ�Q�7���&����W"k�cT�����٩�hײj/��ZvmWᗧ:���q��X<���(Z܈K�nuQ������e��z����_$�R�P��	���������p�=�У���e�lX{�b���h�����Pi�t°z$6���Iu�1t;BsT�]��Y�p��[�-�����vƱN[p���;�[��}O���8�-j�/���c�kmE'c|�r��|�}�9��.D]�x丵���c�q�0�7v��L���هW}�1d�&9k���tbn�x��C��Q��<ڬ��W�jlBH�st�}��"Ot��A�ٙxĽ�Q�)x�z>��[�Q/��!�1�g�@'��1�v��BqSl�Mp7(mx�[��ȪEɪM��������]�)~��Ə�S��wj֢�̩P>2��Np� �d�������Y��[	e�5��=gFO�1O�{b�0SBx|X^�S�e�C��3B;��M���cה�7�y���s���k�3�we�d��H;m�Y�$E�~������7�B��Cp\LntR;��0�_^�������ƨ��p�Z���l&����8�Xv��Չ���㿢��7��z����N�� �C���c8�s2���JO��N8DvJ���|� ��n�yt_=j��>���;���Ʒ�Ww\��������; !=����N��7���k�sb��g��l�D����NF>h���cH:���!O��1�M7!֭�B��C�g|go�cdZ5
M�P�ٖ0~c�>�����?�c�O���x����"��u��<���!��z�&�X��Ӯb�V-J\����Gt�M�tC����~�z��`�s#��X�����3a*T,���K��Cq_�S��G���2&B�E<����[��7.����~<~H�lO����������31>5�4����Ơ���猐m���45��6��6o��� Kg�c�>�+�C����g��0`���߈�	�zsmyR�����RHڕrr������^a��lB3��ұ�T�k�D؊P���!�Ur6���z��v��o'lE�J��z��?�%��sY黄����K��|"�n�H?�SD^�� ���!��'�lT�,�T�8�Y��a��L�7�0�V@?�/�;%ZoY����I�������Z(�6}^,틂�������y���Y2}�d�A�r
ğ>�$l�=���/��}Q�#�C<�h���M�����5�����>P�~����ᄁ�&��+K(��S��C���9&f��?�u�~�d΋�H��v��T >w3	k
�gӐЎ�/��k�!�\ �/��])��G���#	�$�.�㎄�	�	���˟�n�;	c�	�ψ��n<�;agI{��n��T.߁�%m�\�'�S ����	�ȴ�D�,S���!iF���/e�����D�Ǿ9��ɳ9���U���c���Kp�k̊���9$Mْ�],���a�Ʊ��[_s+Oإ���/g0�H'�rt�����|Q3{����{*����0�p:�{��A^�#H%������r�C^��a�:�r�	�o^���Wh��iI�q�r�KK�8s����3`�������κ=��Z�cm+O"c�ݲ��xZe��?"k�e�ob�qR6'�R:霤6R��$2Y~n<�X�d'#���x�x$q���%�l4Y6�BGk*Ss�c����Us2��D���I�,����v�gR�����od������_��x��́��/�G;��>?�)?���8Ni��9|:��Hօ�K~_?�#�ɍGt��8?�us�����>o�A��Y��k��f�?�>7�������'>e���/��s80`���:��wo02�U2�Փ'�5�2�Փg��d�vFⶔR�F���dmh)k'����8�>�}�-�I��+�SVG^&���_s�H�'O�8��.�l���Kv_�}��dͭ��L�N�HGB]=�߽�H_�c�G6��~V&��$�O&�f���7D�@��lN&7��#�4���������h#���"?�4Ni�Ks�Sv<���]3�ߌ���~3�?}&�t��$�?K�Nzoe��G���d}�l�r�Ys9K.~��;9K>6�?�#����0`�� Ѡ����oxΓ�`�������WA���Bߚ���b;�h��賬���]H�oeCd,RJ�"��{�d��Q�R�����fѶ�!�c�VT��[��H�+�U$���V��Ԇ�GhM�d��f}����K�dZXs�G߂EK�M�Y�l��h��R"�dnTW�7�ϛ�ǳ���ѵ!}$N:�������]+j���2+�d���\�k#ZO:?�b!��%�U4է�S'��	�Ku]ı���m�����I�Z����й�z��ɞY�׎eE��E�t�t-I��-Dm�|�����4&��E�,:o�XqD����I�R$�cߴ��M�f�s@�me�oe�&�:+�XR=:w�VtMi��=��dɒ́�K��� :{VtM�kgKd���8�5�wַ���9�����Ν��7�!�$K['}s���H,t,�'�N��I�lz��{M��-�K��d^�L�9�&��7���#qlT��C�1S��t_Ȟ����q�Bϋ���(n����$�spӷ�'�d^6v��:�Γʭ�����{K��C����$�Қ��>Ѹ���#��梶��^r�i�lz�E��o.��ѹe�%kNI����ʚM�+]q~�q�y��;���J���#ҧg��oi��k,��z��gA|~iޡr�k��uz�g��/�w�K�%�Ӽ@�������cKJ�O�ճ��:���R|�ű��#��3��FT�'>����X$w��-��d/�s80�?�1�,c#�ї��}��@途O����A�d�'��2��q��Ej�Rc<����/$Ǻ#)���\$�qFR����: >��A��㥏�nD�i�O�;!����D��Am؈d!9�Ial�5�M�ǣ�=��m>�O�$�F�!��1a$&w$�ؐ����$~_�=?��D�X�^��"1�1���Gr�|<H�6�fCb�@<�Q~=��1��H�tA<�;b�H
��g�Hw]Dp�"�[��Zw�D�E{�ZwD��
՟é{#x�F�
0CL0�ֈ�g#1�q>���7E��Bz����&��T�Y{u��j�"T T%�!4�PD��W1PϺ3W��j��*�'ܣx6�`�(��b���Z���;U��3E�?�	��s�l��OA?I܋��[/�{Oh�S'���[n�b!�}/�X���A��&���ҁ�{ ��
6�4UGGN�̓��Ft��#<�E�.���߾�n%�[��?q�����a$?�!̗�� r�Cz�|b�r��=��ǽiے��Lr�R�H>��"��7RH^�G�#!�)�^$W���I�=���"y����\G����@�h|�%b�mIα%�|E��$��G:�b��%y���y�sk�ɯ��A�Wr�#��̈>�e}8H�r%}��v�-Bmx:�����n��q't�G��9B(���o�P?)mH_/z�"ki� R%9(�������0A ��?F�sЇ��1�>����ö=�z���R	���y�$�=H�e�@���5���s�6:�т��1|9:$ήp'��֫58�
�Zi��Q>�$^��R���>�����%��1�H�>,�9v#���b vGx�����<Xj�&}�d.���dt�<��e�wkux�:�ú�3�W����?'x��i+8�T�����9�-����oaס6W`��.쬾�;��?���/�n�%><�ځK�p-Taߥ�=[©G-�[Ά^c ~�=�O_*�{
ۯ^�^��Qr��
KEQ<�^J��y���H�׈��[�Nm,���Xo�v�� [Z�[�k�y\j�
u=(�@���,#Bc�q,ao�6氵6�� ��`lf�FS=@�3����g�}�dc����@w򊪯Kkc��w#/؝q�H�,����v6=a��	�l�	���BE[C��?���j|H����E~Vq� ��`�K ��#��QȲVJ�j�:�v0;5�Z<��q�p�
;�:��7�֢l�Iۨ�����ւ�Nl��!��mH�<�&D��kp��Mr����$w�Xk�;�O���]��H�MpX���s�]H� 9��?3��*���>n$���\D��O<+��L����	�,��STy����,�k�)I��$2.�ENz$h���S��p�V����$�z�����O��$�{O�[�$GY!ďM���qMI��׶�\MH>$yK��y >0`���2ܼ>2����ry���~Х��]��R�����������_�t��Qv<������IR��ɒ��G��m;���Dm񻁖"ߴ�S�e��Ԏ�%��Kl����>�UޟXF��-����qʢi~��цR��db�ϥ9Hm��6R����l[Z���<,`�%]{+Q]V��N�ͯ�T�qm?%[�߼O�/�~;�O�˧�G,���١{E㑞C�g�M�)�$zt���TNK[���H�i��Sz�iե�2��L���Ә(�8һ!�����!�K�O�>����R�TN���h�����+��A͗����4��������Ye��_#{���C��Ag�����]��5ƨ7�@��6�\���#4�a��	�Fh�7�|�a����+:ypH� �QI]��?�*�>���dJ�I�l�������-`m�[�v��vC8�Ch�'�=��� .ɧv0��y�0`���0`����s80`���:���ڔ́�5F�<Y�`d̓�5�ߓ��p0`�_�2	�uy4�ǀ���;rߟ�!��70���0`� y��?�2	�����Ps,���E�O}��|'�=k�,�1Yʾ���^��o�C�7�yZz&�蹔���ʝy�y���Wַ�8ԇ��@���
I�e�>�L��ӵ�2E1��hf��Q�}:wi2����ϿϷ|,�sIu$����O�xs����Z^����^2`��0`����Q[J�ԛk˓��u�hVW$��LV�n3ry���$�~������#�m�V��K�TO\���G���}�-�������������.�'ߖ�i)Ky�c�!m�y�}���ߓ5G�/��֛k�������t��Uo��#��LDZ4#���|�������+C�a����W�x?�R�K!y?[v|	e��#�a�����GTREE  ����������������q                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�` ��<��Ѭ�`r�/`spE��͢� k:V<�Ab1�
;�����O�$���Xqez?p^z�0�/�-�Ϝ�k̃,RD*��@��M�l�aq�#����\EsTREE  ����������������                       +Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�axϠ���p��C!� ��TREE  ����������������                       sj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0;             %��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            "7s            ��             �`^�OHDR�$           �             �          G.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            T��OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      yqg            �(OHDR4                  �                    �          M�	     S          +         �                   v�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       0^�uOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             ��ZC           D�            �c            |f            ��@OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �D �OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^c``X�����w� �
���� R�TREE  ����������������>                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y|MW�~A���!Q"�YLBe(�[�FT�4cC��c���
*/1ц����SD����5Tm�o�����sO������~~k�����9��?�]�@BBBBBBBBBBBBBBB�����ĸ��z�]�c����P���G��OAy-������]�}vW}�Ay���k�1��IF���n�Or����u�[$�bݼ�8�"�/G���>(�����ɫ%���,�IѤ�v����X]Ý�������[��ĝ�O��O��$V""�ƾ�^��kJ��S8��ɟ�|c*����͈q��"�Y�컺�dObiG���I~�;<o��/�w�ig��br>���q�N�>w��G'��kSq�$?��1~ӌ{����? ~c1�QW�M{m������툗��׉v�Ĺ�!���������c��7���$�C<����]��8���݅8�X�x�hO<HlA�J�M�B���5p+�Fr�X<�����ȡ�1�o0�\��+�㱨�<���Fפ�p��w��oW��b�9,�{��~.[��U6�v��X1�;$�c�S:fC��yXU|�d"��N�t��z��_u�~�zŋ o�{80=���ǂ��H�w��"��6J,(�z���|83��U��Jl�4/�wi��=��N� ݭ�xtP|6-qD��h��0�e���{`��Q�:�ɾyҸ��;&uI4�������k�ͫ������:7�FQ?=�r��Ց���������������xCP/a���a����6d���(�ٗ��?BCw'C���Z���LI`�*�͑V��l�Q� �0�1����:+�n�"�S]%iG���۸1�N�����0��)���C0��6y��¥J<R琾m�������Hn�Xcvn���f@�9���6�ws�ڍx�X^;`��d3Q���U�U8D͗k�~�D�]��6�\+⛗C��X�k��h�l����8mF�y�NeF�Ir�y9�/g=��
\n}���G�k��0I�'Z�ҌL�/ؒ�\ǷE,���<��U���_���� �1oN��\ǎ1�<�a �Ї!�Jl��������W��	�[׭W"+��z9��y�!D�>���Nq�*�k�������[�?�fE��E�K�[%���cT.b/���X,jr	��G�ѪxC��9 ~y�[�#�WNC9ǯ�=�$.j���1�*:�)���yu���k�_�S���^�u��u�m���<�/�A�V�x�S��AT������_��Pt<�O�Cùx��=��o���>J�I�$�1�;����<~��>�ŧQ�@��݉���>����ݺ�[�1�wi�\�Y�cέ��!!ul��qP�������hm��O�[U�����F9������������������ě�'i���_��F��Pi���5�2��H��l�SP^��A�I���S2�2~��k�W}�aS�	����Jϟ�H����o����Q��d|�*���#�oL��i_,@r�<��Za�RK�I?��<�_Bf��$�#:��#װ�9������u�hb�:.�cs-�2ϗß��A�H�Uۿ����]�C�k�A�K9fD�3D�����*����ܧ����"����?��.������c1W:���`21����U�ux�ӹ��B�@V�s�P�x�Ir�4�Gs����j�|\j�kX��-��#�$z�����_|߷���g���G�!�k�Z>�11|?"�3p�D<�_�=|��M���x�oA���1�Ɨ�x�|ͅ���^A�4z�"D"t�7�Us��>K���^<��_�#L��j�1jW�n��Ēyc���"��shW�	���o-C�"X֢%�}���?-�����q
:KB;�����Waѣ$,��L��{��L�OI���`�t����a������MW����/��*w>F��J���I�䚥�\�Qk��>q�x�*>�Nb]��O���yۛ��[�1�׻~/��z����gy�6��8���Zj��c�6u��s]ݴ���(��^����������������x��91�L>�B����6T�����5�2��p�_�Ч���D��a$KE�ω�P܌.o���s�ALa,i0'�q�9+�D�r���W��O���3���x=�}��i;���}\̽���v6y��>���]���K�O &�ϭ��K�&ˇy|�*��H΂������h��r6���7�u~��S�F�����%="9
�ǹ+�]�&p��!�>m{�R������;a8 `���jf_�Z�����vl�zF�Rb]�4�,���M܇��Tg��t�MV��$�/Z���l��7��?���l���2�5|��-hq��:��Ͻ�ܛ��8	���A\���V�?y����H�>}�;ĲQ�[�[��O�o�����5?���8�"b�|n���i�f�,Ǎ'4�E��������=X�ᏙvG0{u�o	@V����`)��=����/����2gRU���LB�qkp� 4M���q�Q�SS$m�CH�sH���b�7b<2n#�c0������\�~��E��>�[���~�^�.G��5�`�[x�6�����}�q;�{��'��Qbg��A2I����O�� ��j�.h���+��-�q�����?��_yuѭØ��:�3o�z�,�v3������k�ͫ������:�Ծ����F9������������������ě���_�ɥR���m��Vu>Fy;ſ&v�`�SP^0q�#��b�qk;���5f{��sb
�)�9�))M����Wh��S����H=�_�� ���Ȝ��m}bq�Iw���`�WK� f�Á�i�oB�c���࡭��x�Z�!�{���] ��j�0�`s��p5�4[;��Ҹ&��׎&���wn�J.ѿ�uW>���F�u�Pp�ܭm���\�f4AT:_�����z��������x��i�L�eLQZ����N��s��#��Ђk�*V�$�7��_��7��p�%�ٌ�شմ�pB[0�Z|�5����^/׳���Y#|�6���X\o��=�����}�|F	�G�/�1���g �,��L���5����g���6���υ������w�T�~9���h�HE�u��� �� D�G��)X�y���p��/���A4����q1^-�-���\��k���R�r�حx����څ��<z-���1)���F����6�9��xUG�G�QoZ�M���ϩhX�3��c�T��6�+NA���s})2��=u b�=GD�)�p����Շ��܎�#�pjWF�x@z�*�]0D�)}���Ƣ��I/J����G���aL��uёƎV�9������u�XKm^}�֦��Թ�6���i��z�JHHHHHHHHHHHHHHH�y���l&�Y:�^Z��P�3v:��f_���	�%�������S'�d7'���x�'-���|jS������%\��}�`�e�=�aX�~![S��������j� ��!.cm�j�}��>P$�1��q�s�����p�t9pv��_ �`�B� λ�O�Cs��k�|H�۸����,�.��@>��:�r�/�O9/���}�W!θhq�E���^��=���H>�uۦ���iʄy4��ۺ���o�7gb������y.=V՘�:��f��I��x�B�� w�dD�4��������3�5T�p=����K]��>ro9��so5����|o����镰�d��g�}�{���{�k�g�
��p����ԋ���&�n����}bݞϊ{��h��"�������1^����;���=Fo}F{�>JV��!-Q�.�O��~�����4��y���w��^D��q�?�=}+��]�H}�1�2Pj��ڻ+}� �'�q��Ǟ�ů�n?�A�w�е�,ޘ�i���@_�t���C-�:�	3~|��yp���|�P��6J�_�ړ�	�����#�|E��s�] ��O4Ch�mt�s$�"qz���=ҭØ����7[�c�4
G��/l��qP�������hm��O�˺fy��(��^����������������x�����Lt����t�]�c����P�]�n�>�ղ��+�fE,>�O���-��x=_��m���=�Ѫ�3�|膶D����s�=�g%���p�s��Gv��bΚ"V?�qj^�[v�yWZ��#r�1������3�L�.�ۺ?������f�1"o��@=��9Ŝ�,F��k����>Z]��]�lz8��״���c��r_��G���M�g꜅�>Я�߼�ަ��zbN�_����5��{G���W�]�y1�Pmb,��Y�<��J���L1/�x��7%ν���#�y�s���ĞkR���_�~��f�>4/'���3����V�]i����9��:�)r��h�1���`I뼶q�M}��m��QN�*!!!!!!!!!!!!!!!������Ln��t���Q��Q^��b��i}̾��3��?��A��9��qa������9����j=�*,�_��(����ձvN��c�Z��k��3Y��/��g��f3"�[�\��_F��9-}Oi���_��]6�f�kr�M�.�0r�~���I��TREE  ����������������6                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�g���Gm�7�]{Ċ�MH��l�iZ$b$D�DH� �%H��G��M��Wj�*��;���x<��<����\�}��:��8��r���K�H�����:Is�~L��.5�/�V�.�JAu��#���O����u���K����_�d)��4�=�.�0=���
I9ͤG��e��=�Y��#R�b�e�a�޿$K��REl�f+�}'�Ƹ|��=H�¤��L����J�9�Χ�/��2>���`��~�t�Z�6��3��å߿���(�{.}����!g�)��dO�V�6� iHg)�1��H�?Hg[K��I�=�7����a����4��;H�8W�i�+�Y.��1�1�Z�)���?C���mi�g؆��.�o�r҈c_)_�Z@@�b�>�V���TzE+���B�&R���[����\��;�F{��c+j�ڹz���ؖ�r{�#"N��.�Y��J��IˏX�ٚbJIʩ{�~W����XI2�o��W&iW�9�
�>��V�¨�
��t���7�%gW�[���~>~F��1"����i~P��1��34�~���~���-�,�si�mN��)-_6�����w?lw�-_v+?�@��z����C�W��4zЎe��}?v��b�翊	W��,IV@��q�����_�V�ƺK���\�W�Ļ#TgeŢ��j�~��|�?I�k*TO�c����o)W��
���{lK�-��n=�׳�������]A��w5�|@�Բ���ro��K�����-�\W�Ѯ�n��Vw[��r��ztǌKn�5�N��T�G�tlH\F|�~~WAO麙�|C�M�����'��W��k��#zV���v����l��JEW�B����S��Ei��ޟ�'��E��Ȃ�b� �&��@p��K�?�KHq�c�)�[J��`��wੇ�f(8��X���P�~�H�5�4�yZz.o�!��]\��Ԕ�kH����ݬ9�N�"�s��p�������t�6��Ҏ�R��b5{����ww��w��pN���Y��0<D�|V%ޔ =�.��Tj��H��bsa��Ls�j�<���x0�csH�GK�/��o|�2�3���7�kIş����`��W��0��n�݅L���Sd�]'����x��L�x���Opb������9��`�.��q_����q&�V�1�{��Y�`��~:Ě�����O���3Î@)�{|��9a���a��]��!��%#��߹�^������;��T��.�7u�T�NgmW8D�gvT��pf�U��\0���ݥ��2�H��%�����7�+f�����0��$��}~'v_s�m���}����%������OFr_e�<��=�r?���O�o5�o�����+?y�.��>�q�%x��B�4�:{�`�#~�ľ��=N�����`~�ó+c��s�i�X��%i���������N���)n�s����K�>�4'p�Z��PZ�d�Ag��V���j�[�~~��"�����sٴ�/�)����!Ln$h��E�f�V��}�|7\�&�V�T3\�Q�{_S�\����F�c��+5?<����ڴ��
I�M�j�Zb1��b�Q;[���fu�!��Kņj~7m	�^��c���N)"%8�����3�l�*w�?�rvzK�l���v�;�����mrlԿ�{�ܴฤ�3��vV�ӏcj��&md��^w�k���}-�<^0`�,nL{�(r��N�zx̊A_m��?��Fŧ�K|���eY��vzA�::ӭ�r�쨨.���g�ڔ԰m�D��#g�k��O�C*��o���OF��N��վ��g�z��b
]"�i`��:�����RA]�R��O���}Q�fyW^��q�@�<�Z���k��
l�J���F#��c�v�,P���G-*Gr5z-���E�;�х�Z��P�s'iV�2�qN�.��3gs�yFOJ�4x���;�E�EK�r�x�ē(�����t��|z�R��~�AW�o!�ܭ�p:|��8�m��\�"�ǬD���W`�����e��%�m�x�Uvςk�×	����H
�;�=��L�a~�&�)��&�#��3��-�8lD̿ /9�^5��a g�+^�1����JUޙW�8�]�H-�Wp�~0]�8���2�i�3T�>��������x����o��W��q��&6�zC>�y�t����h��К7L��1����|�f�v7��g�Bػ�����
��k�i������9��=ҏ��-���8���f<�F����a�d��K�>����`o+|v��F':�/{-�\ȵB%FRѥ���{�����Z�U�u��Cn�D�,<�d��	��$�`���i��옋���5�y�.]�U×.��>�܎/�>IDB݄�/������{���,�y�8Gx7��)E�VB�Z˟㇋�kk�g�F[4��n��|�e�ld�L��yb��+J�z��,�apl5��r�c�^)��=_A,��C���eO�!������X =߁;�
6q�������[Πw������.�k�Y��|]J)�}�Oa��Ȼ�Ҹ�K��iӛR�^ڣ��R��B���>����.+"���L���9�ri
Y��nn����%���	�d�ãI\��[���e4.���Ɩ��E�S�S�ɳ��r�&u�t��2�����*�;���$�G�4+�\��a�6m��m?�qਰzr&��-�;|�h�(󮯋���ûK�����1^)֫����7�n[GǼ���æ�K�*���Xlw�����=۷=�^�I_Y�sB��2K�m�ү{o��#�J�˅�j��i��g��۶ۦ^Uؙ���@Q�|Vv���9���;��s�^.��׾�Q
~�@_>Mձ�c�v���ڕ�9������ފ�����<�,�!@Mv4{�cQB��*������~�V���	�����*�=��Y[�l�����r���Z�ݙ{��e����rV5�+ʿ��*�ؤ�VvJM��hA�f
�;�i��y~a/��$p�������ƥ�d�}��SNj����/�\�5&���+��^_[���:�R,|w�B��[g��������Vh;B�� \ozK��S��F�0X�M<ؓ���9���8�ލ>J�{�(e����Gk4�;[��C���h�%�~|;|�W��7T[n�v&����2|~��ߒ��Ks�R48�&��n&�6��Ӝ�e y�z\��(�j�	����.��cp֯���T����pL���K�al�����t��Ŷ��I����t-�;9/'{�b�|��-E�'�ɚqq1����������}��h;a�p4؎d���D_�J��i��iN?�iz�0�y��n��ޡ�-���W�r+ȱ���S�V������wH��|�0�"{��B���|��Q��Ǒm�5w���ː�b����G�$����$l:�/&�1�e���U���>��ލo��_Qɂ5s0>����h7>G�ȑ�eL����"��?���#��#�{=���='Y{*v�2�EG����I+ONi��>͘:|�g�����AI�𝶎�%�����E\�6�떓��'����~������N�`?�
�ׯkߒ{"��Zs��[�m�%&�~�������W��	��#Οq�B?F�>y-���<'��sc�:A�5X"�έu�;M�$��)�5}�����T�ޡ�z��N�p��G�e�9]���G�gi?�W���5�y�Lջ`[�1����Օ���g�R¥hOk�uf�J8�Mn�����z6�OE�@�X�;_pw�ˆn�`�6dVɻu�5`����C�M�l��@%�]�cE=��Ye�i�5����s]��LhUC�m�9߈�/�T�2���Ţ=gܨR�K>��v+bT��r�)q3�����ׂ֬:Mny�n��n��uxA[=.޵|�~�m��^��������F�а�O~W����=�;�J��Z�,@���*t���	��x=#iLߡ���mP�rY��"��՘DY.6k<S���sY���ԫ�O��b!���JH5W��fz�>P�v}���iro�@�}����=��X��v��a�"�?�S�Ɨ�Ҿ�t��i�M.�hú��b��4��e��:�*���>᭚��-���t`�iŕ�ԦR%dy����l�]#�u�����­�u�Xo����~��Gc��b�����nM�8�o�ī�~�|��c��h���W���b��
	��Fk����`����;��/�]����T0?,�!����7�w���$4+��}��v��y����r�j�t�Il��h����/\Z}�����,XDG��K���`h	x��{�w��M}w<��޺��̝����	�S�C58�n�Ah�`��dhct���)���c�sWG�i����/4��ϐ�_����󷦺�=xˏ��m�\7�9�>��b^�{ �(C�ڙ���z��[�� 9�3]�\Hn+�o��˺�?�����ӯ�=���B,q�J�mp�g/�����+U��`?w��#�e[r�#y�m����Z������e���|��0�e�b�c���_���a�֏Ŀ�O�6|�!�9��-B�'F~1�	��E�n'F{���N,k�ƞ��GG8D�s�;�BS�j%=�>�7�2�=w��E�|�9���LE�%*����u���6��z��<���Y��
"�8�^�-ĝ�F��[���ݣ�^�p���n���<o�i��M[|���[���<����q���{-�i%ȡ������J���=�d�C�|�m�J�3�N���m����R��uT�1>2[TC�O�W�j��RD3zG�G��Jv���p�*0p�?V�J��}�R���4�|}:BC������s���צ�:r���W|���(t��n�r0P�3�h��ĸ�F���w�b�d����ٜ���kqyޤ�u����4/��x�}M>�yQŮ�/�w�)徕��8�]�H�&7x��a��W�4�\��� ����M;imU�a���Zl]����\�m׌�Y��%��ZG���iq�>�I���w�Fk�|��������|�G�wcn��|��{��lDPmM�Q�DkKg���w�Z0����������/�w����u��J:���}��(�u=~�+�gSD���P��w4~�l]=y@�{��ϯ����}*_����Q��J*�MݷWQ��N�%z�&��f_Km��SX�_4�}C�|T��{ST﷑����iH�A�{�U����q�t�r�B^�Q��+�Q�I��qź�v�wZ��^��/sh �j���:�K)h�T��4�n�b��[� �.4�8��E� :.����`�C{�EOr��#~��a�W��!�S��c��8t[3���>��[�Qb9�����<�煛��|	���Avy�8�&�����=�]t�N��r��qpɃ��Mw�h���AW��,���MC�P�Z�8c?��zb��a|{c��t�k؅�v`7^h�C����y�Qs�-v?�pO|7�z���	\ͺ��W}����o�f�}�w��T?�Ԧ����g���-:����kX�5� �k��4�	w�o��s.8�
�p��n�O�����ˍ�c��kwP�� ������ur�al��>"'=%羟�^ܡ8��������͸p��A���A���e58��S&����6��\���\�0��A�%�R�Wy�a|+�~�5�U��׾pg�
��@�^dϪ����%C�ݙ�����}.q��o�ω�m�� ��K4D$ssƦ���ν&�=O�%�A#����W�,9��a��8�������5��^�IE�k����ؿ3	�ei-��N����	��dkrĴR-�@l�#�wB�a�sGi����&9H.��A�s�n_(b�cwGU�o���I����1"H��u-�L�e�t��6r�X[o]r�ihq�ؙ$K�N�[��Kf�+��q��Fsw]ΘkO�*�E�Ar�
W�vw�������F�����@՟�������ɚ���*�g��1o�����#~�������'���9��4�AWvv���J���*�V�6��s��Z����7��\��[�
c�['�P�}��A��ͽ�_m�w����q�Ě-'|����Oh������Z���������i޶A����v�݄jNևW�OOl��H�>�U{W7�2R����������<:�t��!ǞzO�w�Tw�9��]�YG�T�Y�6��ʉ�:G���Q�'�Q�䜲���Ys���E���`W�QI}�|��"�5mgY�~���Ƿ��l+"��廦�B��)gf�\�����d��%,P��^h���IQ��4h���/ՊJ��,�l���a�+��]����G�K<&{��>��=G�����}y?8����ӈ�_��[�we(�ފ�_;�n q�r
�s�mG����B���1��6\Є�>���oxڅ���-
w�C���f��pb��	[�1��S>tK
�{?�b�U�%�ˎU�\;�����y�^~�L���tg�u�mⅹ��
kWvC?���[pWi��d�_�p����@o�V��`��V�;��UM�+�?��.��Z��J�z�����r��-\��W��x�T�t1���Z�v�|ξ��s�mC�+��)�����9���h�v�2[�g��k�X;^���ތ��Q��T>������3��?]���(.Fq5Q��ω�����h3�߆Q�1�N������l��\�X+���7S�Z;c�џ��16��L���,[�d���u��,�]3ߍ���d��l*ƻ�^�3�=ǰ!sN�Z.�{}�%��Y�Yg1���?w��f�����5<�<?�Ϭ�}�2��œg_j���zf�y��T<����i�ў1.snVm��Z�S%k�o�8��m&;�6S��7�C�1/�f/���a}�̵��|��LŇg�=�ߨ?^��u?���1�탏���!o//?�xyz�yz��܇����y�)�����|��?�����Mv{d�n//�vӳ/g�0b���ݍ��*�9=�c��Ÿ���q_V������<�M�������ٞ}����b�l�30b�#G�|�dű��𓁩l8��Ϝc���Xv�ı�<��?Yk�Yx��Ys>��'gue�LmY���Yϙ�7�s�b�i<f�*��o~���nu�����o��7��Ň�lϟz������}rlF�?�e���O�\��1�7�ſi3ꏟ��b�����m����8㗭-����l�ǆ�Z�������O��o޳���}���l����?eve��ѐ̶���m�����T1�g��z������O��7��j�5����?Y���(F���U�9�Q�'��TREE  ����������������e-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       'TOHDR                       ?      @ 4 4�     +         �                   �e     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             w�?BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    E�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       B�1�OHDR $                                    U�     l          +         �                   Tz                   ������������������������E         _Netcdf4Coordinates                                    )��  x^�x��Ҷ �C�N��-Hp+�8%����P����[��P��+^��~w �����������u���׬�f��y�w���$ߕR=?Io�;���R�}�IM��nR�&�c�}��m���(��Iw����F�x�l'�aR�=���Ҹ�T��7���v��א�R��_�=Y��6�]>�lO�%��/9��&��qR)�~w��<O�g���5
/��Me�V�&ul�%/�69,��(�a��������K�I�~�si`k���������%uqd�A���GS�`[�!Tz
�~Q�*9��k��.R�ZқV���/#���WIJu��
�l7����c��s'x��Rj����UG�H+�8.�
��b�������w���IZI{�Ce%��^�|.�ـjW(���,&�N>J�Om�fӳlUt��T�+��v���R�#���%]?"���RN��i�܄:0[��P�1%���	�l4F�9���>��A�C��}�%ߢ��i{4�*Q5��0�u�Ao+�LP-hQ��8���7������+��ql��T^u�I`l���5s��g���HvR3
���q�ជ=�`޻m���'���ՙO�n�m-�9��>u�^������{u���$��|qEI�:�;�%���ش	k�L�*�C�)t���oV�O�i��k��6U��;-[L��M!un������ns+o�Wn��}5u���F�Wz�j��R�A�~)���,z�u�&�=.�]YU�� �0�����g}u&��f���=�ɩZ3m:�[�������
U�WH����ߩ�?��6��'�z�d�z�O��|�6[k�il�Z��N��Q�c�4�f^՟8Reʤэ�;�1_�z��OC5/1z�ll/�T{����`�F�։I*�,M@���ڢ/���y�(�c�����Ov�|�ב.��^sϝ��9��d�WY���&{#}X���C�[K;�եt���U��WRr�6�ޡ���Ǵ��蟥���4�v�(7Fj|Y�Ґ1�mJ[Џ�z�Z�WRv�|;m=�_�6���w/�C�a����y;LA��~vx����i�k�3:6Հ�����A��ug��W=����э��#�:�=<�k;�1�}"	�J
����l���r�8�����&�V�� Ùu�L�G�I	�+�;��Ğ���F�2���`,���ݝ'�\��8��PK�9�����d��~�{i:����nz�k�$��f=�>6�r�/��CA��H@2P��2��9�BQC�뻉H�+R�'S�LT�b�u��=���i�<5�%h���Z�nfX;�D��?���q��d��a	=p8�!��s� �$���bN'�5��c���ԗ}�}g� ��H��۠'��/�bX����������67q��v�)���S��݈�d.M�b�W�M�EZq�*���+�����7���{oNi:�8ǇRx8����Fm#�#�o!�Y�KY�?����W�f�r�:�f_�
:��c�;�s���+�P�3�g�ǔ�̳Ϫ� ���ؓlO��M���=�$t6������ �a��綫����\To�͍�����1��X��-�D�`���/ =c�|++W�&�0'�>�)/���G"��*�.J�f3ƽ�b���Tu���5sF�m�����S����W���"�� A�{?Sk����i��6�HK<�����C�O��aޕӞ���NO#VDR$ER$��و�:D����d'~+`�7��ds<[,����t0�y�3X����X�nx�e��y�����<��O�zb�6�AOfn����P�}�;!��`�^c=�a!1��0�<ʸ�:�~K���Y���01�jJU�hqw�Ǐ�x��Yc%����C��W�bI�㭾���Y��<��P�AR]�@���xh5��^��q�`��x.s�n�Ӎ'1ֲ�O^��إ�c͗H�8�񕉛�!��|r�{ca��śƣ�H�Ka�n{"���m��+�2:�q�a?^})�sf�ʚN|��=��^��gu\�z�v1�k�81O��L�Wݭ7���2�wW����e�~��G;��[�1�Lm�J��毪lѨ����C������V����yk���Z6:��t��~'jkq�����bo�O;�P����)M�fz��fR�L�m��帙;}=jg���7lx��j%=SU��˺q�K��IhA�C.׎�N�B!�ͪo�ɡ��(�n�J%��lj��G��������+�G���;�V������������9���.�u��W&�L�~b�1uk޼��\�=��Y���w���~��7VP~��}�����;eo~�j�G�b��ta�S��լy�aΫ� �/2J���G����/�.�1<s��uxQfU����Ů�'CΨw�y*�d�؝���MW��T�;���O>^+^ͺj���̜D�;�V���ZWb��7Vrd�ً*�:t�>d˥,�*���jYr�����^HCL���{4�^=�Κ��Ӓj�D����v�Υ������l���Q������o/rI�:���|�~3"#��"�н��Ҡ3O�ސ�R�	n��ף?3�o����܌�Z�]�΢�ԓ�Ex�9����ۡ�Q��I���˴8���]е���i@@R�- Z�K$���Ԟ��������ex��I�;��"��� �)�y�;�q�3�"�D_�W����%:Y��1EA���)3��P)|�[���^?_e�� �E��V��3��w/�6�����sd{�P�1���g�����Ծ�_� s����]՘ρ=6c��2Q>�������&2f���.�.'��/�x�cikB2�&�� ����E�Z����{;<;�I�H��q&n��p��7	�~��XP��j�y��J�t�zT�e��څ��]$c�T�;���|"�J�tsWɵ�T�����W'�����>�����W��{Ž���s���J)��e�k��74I��M�BG�h��3W��0��<�5�����_��k^���]J���o��!щ��7�T[�o��"�e9�N����G,�V+%x��[s�<��%g|�1�	M�4W���ޡ��WX�eK�/�
�e,��R���REI�m��Sx��I�$����G���?�:�-tt��|m�l�	���P�^OV�)-�����ATC>��~��E�)��y�r�����8<Ɍ>�c������H�����^���z\Co���Ű\%�u������'e�S�k%���|=��a`�e��_��Ug� ���b�j�1�+hwE�>ya��:�]�O�\9�liL�~�f=�@�I���7�|�ﰴ�^x��vn��:pwxѨڂ�+/sp^cQ�|b�S�����v��e$ER$E�͍X��׈�Cgz�ߝ�I�Ik2(�ނ��C�Q������
+JLRg!71����*�d��R@80/�ŝ�'{KT�8E����.`U��wĚ�Ƴū�a@��F:Y�����ت�����x�3��"�&Fhf�\<����$,��"M��q�#��.b��x���aQ3� ���v�zu�Z^K��U�9'ma���~����*���O�S���F����Vx���`i<"���Q����x�����%"��~�J�8�Ɉ����w#�Ύ!>�v���c����2=g�*]_��r_�]r���T�;񎪔!����'�6��d��E�mC5�#��L"�c�T�(ȁ{�[|��]X��s"];5����w�.?O�w+*���w�~��U	�u��U勞P�o������>�ׇ�sT��Ag8��!Ԃ($�s�i_��.���7�2/(��Ε�v>�iI���z*騛�o�����*gs�
��z�N��U�������o�n��'{t+_כݦ�T���q�w���Ԅ��]/UQ7W�*�JNV�#��fy׿Y�^���縓Qj�w��/�L��x�F�Y���G=G�V_��Z��Xת�>\�.�-����*��s�"Ŷ�X�wu�hݛzywѥ�>YQ<�s��;���N�H���*�j�e�l�<}�B�m�oP~���Z=�j�X��*�l��ԉ�4���^l���Q�%Ut7�M��Gk^fՐ�}U=�:Q�~̦���̣�ӻ��6\�?��{#H��+��#��^��:��<%O�Hm��պ�75��ew̤ᩈҐٲ-ӫQ�Aw�XıK��*Ię1quL�9m�JĊ�N^�|S�����Hқ�M������/t/eK�$%��Nd� }:RN�7�c3(��gu��t�Ȋ>8�g�Tߢw�Է���u.�`�6-�v�-m'?�}�3JL�p�.� ����A�ߡ[����Rt(&X1�(�;z;:�/y����r��)���+}�]�V����#[%�9,�G���❾'��~��`Dn��1<
̛Ͼ������`�x��Ŭ�<+4�������C���}E��SZ[�g��������|`T��x�`�����Ƅ�O{��&���,
���ԩ���q�9�,(�
���j!���"�� R���i�5REN�;^vռTn�ܠ�EvL����L�m�d���>y��Y�hH491�~{³ΗS��U"�O��v"v����˿������������!Q���y �8Эº_T�	��B��.nr』�?�����"���:,�.߀����b���(�5R�z-7[O���{��?��k�Z�>��i�Oq=kKǈk�T�Mk�
��/�\JO��.#�v���h'�i���7k��}�J1=%?�.��8*0Bǅʑ��Pg��yA��=���d����M�l��*���ۿ��ƚ��n���[�5�kϸV�Ў�<���"4U0?<4;�Ul2VDW���I�4sk�_�ِ�[r?����*p���皛�üu�SEt��	bn�[I�oli�݌]��n�'ş��]��(f�;�Ckm�!-u��r��[
�k��Yk����	�S��:���p�ujn�,h}��?��ё����T�.��~�*E�[���r���?*�ȼ,�f���`�T+")�")��ȸ��*ňX�;�~(��6�y��� VZ����e⛵��^�l<�|���iԃ�6W�^-�����|���2���_��$���a�Ax���Xx��WI?���I���aQ:�,��%�j�����<�jaaܭw)I������� Vb[๎ǲ��Q�7ٰ��?����������	b�6x���z%��b�1x�'�w��'��܉���cQkQ�$���ނ��}ba�Sbm��>���L�U��vb�j���2!�<}��X�nD$Y����r��V�O��j�}�^8�X���=�:r�c�DQ�9�u6+^�Z�0�:���X�W(e���{�Q����m����/�j/s����h���ƙ��9QNħ�3LRWU�QM�����~V���$E�irN盇��))v�}���V�t�v�lV]��ڋ��31���>�zO9%J���o9]��zp�\^�87F����x��m��_}����'�R��.����T���o��	1�_�ʹ��̓IC��n�S��<f�.��'��7	�;�'�1�ܚuæ�Y�J��Yɚi�����Xa�r�)i��4��/�|=fN��O�so�zι�����J���r�,�����/�`�%E�\R�u�o�t�'���=/<�H���Ue�-�|��ه�;�h|�[�U�oK[�OU�@�wz�� _��R_��to�_�[%�,ӣ�������e��������U��u��R]�L�<�����n-t���h�5�GLu�]��J�-��awU�3J�r׭K.jPf�Z����3�kJք��.I�x*�k��l>�'�G�O��*��=D�E_!���xګ#��ћ(�A$�����n9:]o4�t�w�uM���E�����"�ك~��2g�Y;M�o��h<j�fR"� ��8�J��E��H���i:���[|���ɎH��F���/"[�E��C��x`n"���̜.��`<�K���]$B�����"���G-d��9�.E��O��Y���'�E�
��?g%�s�
��y�����ރ3н`x.�9Eڕ ����v�?���3��Y�w�'��H�o���"�i�O �y�V��Q�'��Zc�v�=��b��?Lb�S�/;�e��Ȟ��\x���!��;Y���|��*��BL��!��s�	.p�����	�Τַ��d5�<+�с�:)��W��AH���-����sj��.UNfIC�Yq�>u��]W�TT�k�9�`8:�H�)M�/�y�(pzSE{'M������vy�O�|'�x	���<7�{=��@�|�m3�麎!m�XxO�������i���pKߙ����
dV$�*7�+��kk�����QK�[e�ԝ��6�u5\���y<b��_�w6֏�t�4o��S��H�[���,M���?�|�'��89�x5>]������)/�v�s}e�}�rHb��u�5�b�|+{�Q��d~��4V�)X�]�~5 ��>��M�k��~�|�<�}�������%��A�Yc6軂�{@�@�f>�fbyjyuꌷ5�̦���gG�k| ��5\/ہ��Mv�Cp���	9�@O��ꩺ������+��Z�A{?,QQ�obW�� }C�����\/:>��(�ߢ��)�?G�R�;��H�"VDR$ER$���
�*5�X�;t��/ׁFX��:XW����ն4�5�V"�K���;�>��fꉟ��P��`U��[?9{�{�� �%��,�l/n��}g5�:�q����a<oO)�y�^P�Ϥ������u�iY����·�l�9�C\�W?g7�.��;B����l��~�{���A�����_,��yD����Y��(͊���j�c���a(���D�@��(���=�%1����W���[�bBK�^#պF�E�����sO�a
�4�K|/�箟�kN�c����X�zj	�ǚN��p����_���T��[U#�ݙW\��+G�x����wS��_�2q�(����*j��rr%z973�N�7��:K7kH�"*�&���qש.�x�x������-_.9����GS6�B�O�}�˫ ƹ�G�ƹ��~��b٨qG*��xrO��|�X����/+�5�cw�^L�_�� �wJ�q'�4W駛���=���긺W�T�1����z���m<�gM����)W��׭���k#u����<4��-߅#w���b��txE��O=��͆��Q��b�q.C�7�3E�)z�U��9TyGm��>�u�ຉ��ml� J�ky~�a��S���Kש�t�����6�E�\Fow��h��3y�nͧ]�)N*/=�3M���Ӻ���YG���AgR��@�n9L��qP��}U�Y)M�;V����\����P=��Bl���U�zTM{�Jp��M����N*��7��� "�ʚ���{�Wڦy䲹��!��3�k��׻pk]E&��'���YY�c�%vF'o �C�@{"����Txi1џƧ����mRF����f�8�+�\=����b��%o��|���2zw`�T���j��%D����x�#��D�]�H���%�uo�:�g��b�?���=L�_��!�-Y�H\�a9p�u:Eet�iq}�"t��:�ȉ�鄔�0�(�^�y��\X=���E��-Q�K�78'x�.�`����;{)���Y�$���O�3g�G$<�%z���o�t�E��3����L��zz�������d�>�n�$%zR��H6]*�Y'G����d�A���o�2{9����5x�l�@߀Pp��jJ��ʫ�����������+1ţ�#��&��ۯB�c���03�Q��G�xNlV��[qܖ�$�����������v���z��ڗ3��,��q��x��;Maw�b��7;�8`��<���_d�W�}����s-Ez�'�ك�n�/�-���^X���<����6aM
 !I��X��ss���9G�7��ճ�c��)��Hy����-��j~i�w$�Ѐ=�Z�,�G�V�Fh��Õ�@G�K��Yq�+�$�3�بa��o
"�o��]����?k�ϥO���oo��%	ZX3�׿����}�)�y��w4�����k-V�ò�O�6B�
�#��������j3��`L��G厗0�\3\��՝mZ��T|y�l��ʂGE��`S,ڹV滂���������&X��76TC��1ٱ���TRl�4+�h"��)��ixh�P_n��M��`ɷ`C�/�Q����!.X�EX�]_�;��۱�`Xr��A��j�����(�^(}�G�p/�")�")��k����4-b���t,Xl|}w��Y�#�8��Q���U�^ן�/�3�`�|�-P�/�JX�@<Y'�����]�B�B����k.������g��7%��o���Y�vN���U)��f<eܟ�DZ%��Ӆ��x�3Yw��7��u�F���x�.ŉ��!B~`}֭��������y�]b���7�]�[�vƊ�C��+�dc���圌�R�}8�5��>�)ú���gO�&�$��}��ˤ��%��D�����e��,���}lgv�x�ѝ����71[�7S�ʙh�>������/E'2���Jw�5TT�s��X�;E��%�@�5ny�TÈx�S�W���}rL�'b��;+J��ZD���7��5O�h�fQ�h��}z�n�n'P������r��DO�vS�ˬu��v$u���<�_C]8��)+�)�=<(��k�����4���z��������i���qW�AI3��]����A	�i�OO��л���)��r~�%:+��a���6�����l��ra��P������>��a�2ӂG�{#CU�����I�
qK<0I��Sn8xM��R�>�\��X��&�ې�q���\u��GJ;(��a�O);/ϐn#��[�\�ckhe��"������kh�7���=��~~8P��UK�ׅ�/a�:�ӕ�u�n%�ZZK���Z\?��UN�gh�{��G��B�zR�O�2v�����^�s���K�J�Kgҭ�ɗ�t��1���Jx���%ت�����f�|�V~��G]+i�����f�^o����D�]j�p�hdwQn���U9���o�w4YN�ZJ"eJ�n�F���m��cCF'�g�3,�'��}^���#Ҝ��8�W�Xt;��AT<F<>��K��m2i�5tʼ� ���Q#�b�.�z�@���z�R�5����re���eL�k����&A���S7�چ�3G����o��np��l�����Է� �EkL��h���:�H= y��U�d�^�n��6�d�7F��0�� +�cy�}3s�Ǻ�#%ʟ����D�t� ��:���{�zf� 4�+�ƥ�~��G��<��Rb�O�N%�5�
}��\�KD�+ ̹����ߔH|)~h:�o[����L���٥jO�gҿe�,�ѻQ6V��__>T��ߠ)=�}�)�G�[�YX5a�����Y�qJn�C,�����K�K�TpR�v#=��cO/ЬGi��O�D��i�ӃB�Y��"ޫ��2#U-�;���mN
t݉T� ��s�]M���k�d�̍ay��>��en�+��q�{��7=Ʈ���v^��	��8����;�URƶ���&��ߓX��zD��F;Z����[�]������X�p�/Pnxs�9���-EK��7v�iU�r$�-d~�q䬕7"����!�Y^X���ݰ����C4T������2���О1��g�F��:�G ��i����X�_Y����5tu�)s�2���-�H�냗�a�4����S5U���̋&;E� &��=���O��`Y���c��$���;�[�U�3�fyv��X��M�)Vf��4o�	��n<��X�q�_�B�y�����h9����@Y2o ���@������`,d�|��wX��`rU����:�OQm}��-�NE���H��H�/�m+�U�X�;d�����Dr2)���GS;Y�HJ<�H��O��ۓ���Ff\j3�����񆋫�Ҙq��=���[_RƦ5�Ū7eg+���c��x6}�eÓ��{�O��c�5c�]�g�4V�ɧIc����j�1����b�˾~XrK�>�t�d����#����[����3c�Jo��3���g">e0�S��0e[?�f�??�7m�v������eʜ��c��6SgRF�L��1�l�̙(�Ƒ[Ǵ�'�zl�<}3f��m\F���h�m��Z��g=��M�f���x{͔�J3dp3)Cz��N�\�f�����*�3�v8>�R��1m���>?3{匶�Z��m�Μ������$�y6)C�{��{Io���b��OX�����ϖL>|
��������I��J�|:K�mrm�e�'a2o�)�f�=o�aɦv�Ӄta�D���b�k����>��)�Z�fƚ:�?as�����l�Y�����6�?R�q�6^N�=M��38c�=�n����\�1�s28bo��[M��k0�v�v~lX�d��Q�L�1�ݓ�S�|RzsBz�<�O{T\���$�'9��JQ�y(Q9ƴ�$$�<�7�[t��CNZ��y|��N�U���2EϭX���=0�4����x()�~9��ȫ1L�8�����I�y�����,z#,O?�_������<���rt�.��3�_2ϥٶ?D�����A�ၶ�<CX+�0��|x^3gd��M��}$�Nfu���0q͙��E����OY����wD(G��B��^����g-����'�ׇ<�Y�k�����k4��,/3�����($���Ϫe�;���t'�����.�>�q��p�u�n�c�ѭC�����$�5������u�>=�^=��{�=7x@�� Y�����̙'�y�<��<cL��QN������fܳy�v�=殄1s*z��3!t���T��m�op))�8�M�����Ѽ�Ϝ?�?
�����3߄ɢO�4�U�;��XI�I��_@>+�5�X�;�kק�p�/�#&��O}����m��|���������ߑv�N�yF��Q2}�46|����
Wg{�#{��aO�k˘:[�H�Sˇ��X˛g��do�����^��&}�������K����R��V��������g���g�2m�d_h�GɌ�XG�J�K��_�U�,�i����N����j0mLn#3ƴ��c_{��)l,#T��e������s*��}M&�����sG,$��G�Y;�:F(G��B�
w����)L.yF(�F�����,�E>>�������gd+{~ā�z��d����s�	����p��5�x�3���6WX��kڒ}{���i���9��||~b�ȶB�|D�R]$ER$E��u���}���l���TREE  ����������������]                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!
�  @�<�n�8��Xt�E����`�"�C��-F��L&�>/|g��7-n/3�I�JI�I�g<��H/*r�������lTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �F��L:��`RL.�1@��` [ FHDB �        ��>f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance"     i       required_resource�$     j       capacity_factor�'     k       systemwide_capacity_factorMm     l       systemwide_levelised_cost�p     m       total_levelised_costZ�	     �       resourcec

     �       timestep_resolution;l     �       timestep_weights�
     �       
energy_eff�
     �       
energy_conH#
     �       export_carrier%
     �       resource_unit��
     �       energy_cap_min�
     �       energy_prod��
     �       lifetime(     �       storage_loss�     �       force_resource�     �       energy_cap_max;     �       storage_cap_maxq4     �       storage_initial�5     �       energy_cap_per_storage_cap_max�8     �       resource_area_per_energy_cap0;     �       cost_energy_cap�]     �       cost_export�_     �       cost_om_annual��     �       cost_purchase��     FHIB �         5�     5�     5�     5�     5�     5�     5�     5�          ��     ������������������������������������������������o�mTREE  ����������������]                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��GkOCHK    n�
     �       7    
    is_result                                ���y                        |f            �            �AJ�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       �'            �^��           �c            |f            �            E ��x^%�!
�  @�<�N�:�2Xt�E����`;���/!F��f� �I'��ߙ+C�M˃���D�sR�Rn:�Ojz"ҋ�������_�s��jTREE  ����������������e-                                      *                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   pW        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ��>�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           ���OHDR�$           �             �          >�	     S          +         �                   b        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       )�ڊOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Mm             �p             Z�	             `OCHK7    
    is_result                            z]�x   ���p�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                U��  x^�x��Ҷ �C�N��-Hp+�8%����P����[��P��+^��~w �����������u���׬�f��y�w���$ߕR=?Io�;���R�}�IM��nR�&�c�}��m���(��Iw����F�x�l'�aR�=���Ҹ�T��7���v��א�R��_�=Y��6�]>�lO�%��/9��&��qR)�~w��<O�g���5
/��Me�V�&ul�%/�69,��(�a��������K�I�~�si`k���������%uqd�A���GS�`[�!Tz
�~Q�*9��k��.R�ZқV���/#���WIJu��
�l7����c��s'x��Rj����UG�H+�8.�
��b�������w���IZI{�Ce%��^�|.�ـjW(���,&�N>J�Om�fӳlUt��T�+��v���R�#���%]?"���RN��i�܄:0[��P�1%���	�l4F�9���>��A�C��}�%ߢ��i{4�*Q5��0�u�Ao+�LP-hQ��8���7������+��ql��T^u�I`l���5s��g���HvR3
���q�ជ=�`޻m���'���ՙO�n�m-�9��>u�^������{u���$��|qEI�:�;�%���ش	k�L�*�C�)t���oV�O�i��k��6U��;-[L��M!un������ns+o�Wn��}5u���F�Wz�j��R�A�~)���,z�u�&�=.�]YU�� �0�����g}u&��f���=�ɩZ3m:�[�������
U�WH����ߩ�?��6��'�z�d�z�O��|�6[k�il�Z��N��Q�c�4�f^՟8Reʤэ�;�1_�z��OC5/1z�ll/�T{����`�F�։I*�,M@���ڢ/���y�(�c�����Ov�|�ב.��^sϝ��9��d�WY���&{#}X���C�[K;�եt���U��WRr�6�ޡ���Ǵ��蟥���4�v�(7Fj|Y�Ґ1�mJ[Џ�z�Z�WRv�|;m=�_�6���w/�C�a����y;LA��~vx����i�k�3:6Հ�����A��ug��W=����э��#�:�=<�k;�1�}"	�J
����l���r�8�����&�V�� Ùu�L�G�I	�+�;��Ğ���F�2���`,���ݝ'�\��8��PK�9�����d��~�{i:����nz�k�$��f=�>6�r�/��CA��H@2P��2��9�BQC�뻉H�+R�'S�LT�b�u��=���i�<5�%h���Z�nfX;�D��?���q��d��a	=p8�!��s� �$���bN'�5��c���ԗ}�}g� ��H��۠'��/�bX����������67q��v�)���S��݈�d.M�b�W�M�EZq�*���+�����7���{oNi:�8ǇRx8����Fm#�#�o!�Y�KY�?����W�f�r�:�f_�
:��c�;�s���+�P�3�g�ǔ�̳Ϫ� ���ؓlO��M���=�$t6������ �a��綫����\To�͍�����1��X��-�D�`���/ =c�|++W�&�0'�>�)/���G"��*�.J�f3ƽ�b���Tu���5sF�m�����S����W���"�� A�{?Sk����i��6�HK<�����C�O��aޕӞ���NO#VDR$ER$��و�:D����d'~+`�7��ds<[,����t0�y�3X����X�nx�e��y�����<��O�zb�6�AOfn����P�}�;!��`�^c=�a!1��0�<ʸ�:�~K���Y���01�jJU�hqw�Ǐ�x��Yc%����C��W�bI�㭾���Y��<��P�AR]�@���xh5��^��q�`��x.s�n�Ӎ'1ֲ�O^��إ�c͗H�8�񕉛�!��|r�{ca��śƣ�H�Ka�n{"���m��+�2:�q�a?^})�sf�ʚN|��=��^��gu\�z�v1�k�81O��L�Wݭ7���2�wW����e�~��G;��[�1�Lm�J��毪lѨ����C������V����yk���Z6:��t��~'jkq�����bo�O;�P����)M�fz��fR�L�m��帙;}=jg���7lx��j%=SU��˺q�K��IhA�C.׎�N�B!�ͪo�ɡ��(�n�J%��lj��G��������+�G���;�V������������9���.�u��W&�L�~b�1uk޼��\�=��Y���w���~��7VP~��}�����;eo~�j�G�b��ta�S��լy�aΫ� �/2J���G����/�.�1<s��uxQfU����Ů�'CΨw�y*�d�؝���MW��T�;���O>^+^ͺj���̜D�;�V���ZWb��7Vrd�ً*�:t�>d˥,�*���jYr�����^HCL���{4�^=�Κ��Ӓj�D����v�Υ������l���Q������o/rI�:���|�~3"#��"�н��Ҡ3O�ސ�R�	n��ף?3�o����܌�Z�]�΢�ԓ�Ex�9����ۡ�Q��I���˴8���]е���i@@R�- Z�K$���Ԟ��������ex��I�;��"��� �)�y�;�q�3�"�D_�W����%:Y��1EA���)3��P)|�[���^?_e�� �E��V��3��w/�6�����sd{�P�1���g�����Ծ�_� s����]՘ρ=6c��2Q>�������&2f���.�.'��/�x�cikB2�&�� ����E�Z����{;<;�I�H��q&n��p��7	�~��XP��j�y��J�t�zT�e��څ��]$c�T�;���|"�J�tsWɵ�T�����W'�����>�����W��{Ž���s���J)��e�k��74I��M�BG�h��3W��0��<�5�����_��k^���]J���o��!щ��7�T[�o��"�e9�N����G,�V+%x��[s�<��%g|�1�	M�4W���ޡ��WX�eK�/�
�e,��R���REI�m��Sx��I�$����G���?�:�-tt��|m�l�	���P�^OV�)-�����ATC>��~��E�)��y�r�����8<Ɍ>�c������H�����^���z\Co���Ű\%�u������'e�S�k%���|=��a`�e��_��Ug� ���b�j�1�+hwE�>ya��:�]�O�\9�liL�~�f=�@�I���7�|�ﰴ�^x��vn��:pwxѨڂ�+/sp^cQ�|b�S�����v��e$ER$E�͍X��׈�Cgz�ߝ�I�Ik2(�ނ��C�Q������
+JLRg!71����*�d��R@80/�ŝ�'{KT�8E����.`U��wĚ�Ƴū�a@��F:Y�����ت�����x�3��"�&Fhf�\<����$,��"M��q�#��.b��x���aQ3� ���v�zu�Z^K��U�9'ma���~����*���O�S���F����Vx���`i<"���Q����x�����%"��~�J�8�Ɉ����w#�Ύ!>�v���c����2=g�*]_��r_�]r���T�;񎪔!����'�6��d��E�mC5�#��L"�c�T�(ȁ{�[|��]X��s"];5����w�.?O�w+*���w�~��U	�u��U勞P�o������>�ׇ�sT��Ag8��!Ԃ($�s�i_��.���7�2/(��Ε�v>�iI���z*騛�o�����*gs�
��z�N��U�������o�n��'{t+_כݦ�T���q�w���Ԅ��]/UQ7W�*�JNV�#��fy׿Y�^���縓Qj�w��/�L��x�F�Y���G=G�V_��Z��Xת�>\�.�-����*��s�"Ŷ�X�wu�hݛzywѥ�>YQ<�s��;���N�H���*�j�e�l�<}�B�m�oP~���Z=�j�X��*�l��ԉ�4���^l���Q�%Ut7�M��Gk^fՐ�}U=�:Q�~̦���̣�ӻ��6\�?��{#H��+��#��^��:��<%O�Hm��պ�75��ew̤ᩈҐٲ-ӫQ�Aw�XıK��*Ię1quL�9m�JĊ�N^�|S�����Hқ�M������/t/eK�$%��Nd� }:RN�7�c3(��gu��t�Ȋ>8�g�Tߢw�Է���u.�`�6-�v�-m'?�}�3JL�p�.� ����A�ߡ[����Rt(&X1�(�;z;:�/y����r��)���+}�]�V����#[%�9,�G���❾'��~��`Dn��1<
̛Ͼ������`�x��Ŭ�<+4�������C���}E��SZ[�g��������|`T��x�`�����Ƅ�O{��&���,
���ԩ���q�9�,(�
���j!���"�� R���i�5REN�;^vռTn�ܠ�EvL����L�m�d���>y��Y�hH491�~{³ΗS��U"�O��v"v����˿������������!Q���y �8Эº_T�	��B��.nr』�?�����"���:,�.߀����b���(�5R�z-7[O���{��?��k�Z�>��i�Oq=kKǈk�T�Mk�
��/�\JO��.#�v���h'�i���7k��}�J1=%?�.��8*0Bǅʑ��Pg��yA��=���d����M�l��*���ۿ��ƚ��n���[�5�kϸV�Ў�<���"4U0?<4;�Ul2VDW���I�4sk�_�ِ�[r?����*p���皛�üu�SEt��	bn�[I�oli�݌]��n�'ş��]��(f�;�Ckm�!-u��r��[
�k��Yk����	�S��:���p�ujn�,h}��?��ё����T�.��~�*E�[���r���?*�ȼ,�f���`�T+")�")��ȸ��*ňX�;�~(��6�y��� VZ����e⛵��^�l<�|���iԃ�6W�^-�����|���2���_��$���a�Ax���Xx��WI?���I���aQ:�,��%�j�����<�jaaܭw)I������� Vb[๎ǲ��Q�7ٰ��?����������	b�6x���z%��b�1x�'�w��'��܉���cQkQ�$���ނ��}ba�Sbm��>���L�U��vb�j���2!�<}��X�nD$Y����r��V�O��j�}�^8�X���=�:r�c�DQ�9�u6+^�Z�0�:���X�W(e���{�Q����m����/�j/s����h���ƙ��9QNħ�3LRWU�QM�����~V���$E�irN盇��))v�}���V�t�v�lV]��ڋ��31���>�zO9%J���o9]��zp�\^�87F����x��m��_}����'�R��.����T���o��	1�_�ʹ��̓IC��n�S��<f�.��'��7	�;�'�1�ܚuæ�Y�J��Yɚi�����Xa�r�)i��4��/�|=fN��O�so�zι�����J���r�,�����/�`�%E�\R�u�o�t�'���=/<�H���Ue�-�|��ه�;�h|�[�U�oK[�OU�@�wz�� _��R_��to�_�[%�,ӣ�������e��������U��u��R]�L�<�����n-t���h�5�GLu�]��J�-��awU�3J�r׭K.jPf�Z����3�kJք��.I�x*�k��l>�'�G�O��*��=D�E_!���xګ#��ћ(�A$�����n9:]o4�t�w�uM���E�����"�ك~��2g�Y;M�o��h<j�fR"� ��8�J��E��H���i:���[|���ɎH��F���/"[�E��C��x`n"���̜.��`<�K���]$B�����"���G-d��9�.E��O��Y���'�E�
��?g%�s�
��y�����ރ3н`x.�9Eڕ ����v�?���3��Y�w�'��H�o���"�i�O �y�V��Q�'��Zc�v�=��b��?Lb�S�/;�e��Ȟ��\x���!��;Y���|��*��BL��!��s�	.p�����	�Τַ��d5�<+�с�:)��W��AH���-����sj��.UNfIC�Yq�>u��]W�TT�k�9�`8:�H�)M�/�y�(pzSE{'M������vy�O�|'�x	���<7�{=��@�|�m3�麎!m�XxO�������i���pKߙ����
dV$�*7�+��kk�����QK�[e�ԝ��6�u5\���y<b��_�w6֏�t�4o��S��H�[���,M���?�|�'��89�x5>]������)/�v�s}e�}�rHb��u�5�b�|+{�Q��d~��4V�)X�]�~5 ��>��M�k��~�|�<�}�������%��A�Yc6軂�{@�@�f>�fbyjyuꌷ5�̦���gG�k| ��5\/ہ��Mv�Cp���	9�@O��ꩺ������+��Z�A{?,QQ�obW�� }C�����\/:>��(�ߢ��)�?G�R�;��H�"VDR$ER$���
�*5�X�;t��/ׁFX��:XW����ն4�5�V"�K���;�>��fꉟ��P��`U��[?9{�{�� �%��,�l/n��}g5�:�q����a<oO)�y�^P�Ϥ������u�iY����·�l�9�C\�W?g7�.��;B����l��~�{���A�����_,��yD����Y��(͊���j�c���a(���D�@��(���=�%1����W���[�bBK�^#պF�E�����sO�a
�4�K|/�箟�kN�c����X�zj	�ǚN��p����_���T��[U#�ݙW\��+G�x����wS��_�2q�(����*j��rr%z973�N�7��:K7kH�"*�&���qש.�x�x������-_.9����GS6�B�O�}�˫ ƹ�G�ƹ��~��b٨qG*��xrO��|�X����/+�5�cw�^L�_�� �wJ�q'�4W駛���=���긺W�T�1����z���m<�gM����)W��׭���k#u����<4��-߅#w���b��txE��O=��͆��Q��b�q.C�7�3E�)z�U��9TyGm��>�u�ຉ��ml� J�ky~�a��S���Kש�t�����6�E�\Fow��h��3y�nͧ]�)N*/=�3M���Ӻ���YG���AgR��@�n9L��qP��}U�Y)M�;V����\����P=��Bl���U�zTM{�Jp��M����N*��7��� "�ʚ���{�Wڦy䲹��!��3�k��׻pk]E&��'���YY�c�%vF'o �C�@{"����Txi1џƧ����mRF����f�8�+�\=����b��%o��|���2zw`�T���j��%D����x�#��D�]�H���%�uo�:�g��b�?���=L�_��!�-Y�H\�a9p�u:Eet�iq}�"t��:�ȉ�鄔�0�(�^�y��\X=���E��-Q�K�78'x�.�`����;{)���Y�$���O�3g�G$<�%z���o�t�E��3����L��zz�������d�>�n�$%zR��H6]*�Y'G����d�A���o�2{9����5x�l�@߀Pp��jJ��ʫ�����������+1ţ�#��&��ۯB�c���03�Q��G�xNlV��[qܖ�$�����������v���z��ڗ3��,��q��x��;Maw�b��7;�8`��<���_d�W�}����s-Ez�'�ك�n�/�-���^X���<����6aM
 !I��X��ss���9G�7��ճ�c��)��Hy����-��j~i�w$�Ѐ=�Z�,�G�V�Fh��Õ�@G�K��Yq�+�$�3�بa��o
"�o��]����?k�ϥO���oo��%	ZX3�׿����}�)�y��w4�����k-V�ò�O�6B�
�#��������j3��`L��G厗0�\3\��՝mZ��T|y�l��ʂGE��`S,ڹV滂���������&X��76TC��1ٱ���TRl�4+�h"��)��ixh�P_n��M��`ɷ`C�/�Q����!.X�EX�]_�;��۱�`Xr��A��j�����(�^(}�G�p/�")�")��k����4-b���t,Xl|}w��Y�#�8��Q���U�^ן�/�3�`�|�-P�/�JX�@<Y'�����]�B�B����k.������g��7%��o���Y�vN���U)��f<eܟ�DZ%��Ӆ��x�3Yw��7��u�F���x�.ŉ��!B~`}֭��������y�]b���7�]�[�vƊ�C��+�dc���圌�R�}8�5��>�)ú���gO�&�$��}��ˤ��%��D�����e��,���}lgv�x�ѝ����71[�7S�ʙh�>������/E'2���Jw�5TT�s��X�;E��%�@�5ny�TÈx�S�W���}rL�'b��;+J��ZD���7��5O�h�fQ�h��}z�n�n'P������r��DO�vS�ˬu��v$u���<�_C]8��)+�)�=<(��k�����4���z��������i���qW�AI3��]����A	�i�OO��л���)��r~�%:+��a���6�����l��ra��P������>��a�2ӂG�{#CU�����I�
qK<0I��Sn8xM��R�>�\��X��&�ې�q���\u��GJ;(��a�O);/ϐn#��[�\�ckhe��"������kh�7���=��~~8P��UK�ׅ�/a�:�ӕ�u�n%�ZZK���Z\?��UN�gh�{��G��B�zR�O�2v�����^�s���K�J�Kgҭ�ɗ�t��1���Jx���%ت�����f�|�V~��G]+i�����f�^o����D�]j�p�hdwQn���U9���o�w4YN�ZJ"eJ�n�F���m��cCF'�g�3,�'��}^���#Ҝ��8�W�Xt;��AT<F<>��K��m2i�5tʼ� ���Q#�b�.�z�@���z�R�5����re���eL�k����&A���S7�چ�3G����o��np��l�����Է� �EkL��h���:�H= y��U�d�^�n��6�d�7F��0�� +�cy�}3s�Ǻ�#%ʟ����D�t� ��:���{�zf� 4�+�ƥ�~��G��<��Rb�O�N%�5�
}��\�KD�+ ̹����ߔH|)~h:�o[����L���٥jO�gҿe�,�ѻQ6V��__>T��ߠ)=�}�)�G�[�YX5a�����Y�qJn�C,�����K�K�TpR�v#=��cO/ЬGi��O�D��i�ӃB�Y��"ޫ��2#U-�;���mN
t݉T� ��s�]M���k�d�̍ay��>��en�+��q�{��7=Ʈ���v^��	��8����;�URƶ���&��ߓX��zD��F;Z����[�]������X�p�/Pnxs�9���-EK��7v�iU�r$�-d~�q䬕7"����!�Y^X���ݰ����C4T������2���О1��g�F��:�G ��i����X�_Y����5tu�)s�2���-�H�냗�a�4����S5U���̋&;E� &��=���O��`Y���c��$���;�[�U�3�fyv��X��M�)Vf��4o�	��n<��X�q�_�B�y�����h9����@Y2o ���@������`,d�|��wX��`rU����:�OQm}��-�NE���H��H�/�m+�U�X�;d�����Dr2)���GS;Y�HJ<�H��O��ۓ���Ff\j3�����񆋫�Ҙq��=���[_RƦ5�Ū7eg+���c��x6}�eÓ��{�O��c�5c�]�g�4V�ɧIc����j�1����b�˾~XrK�>�t�d����#����[����3c�Jo��3���g">e0�S��0e[?�f�??�7m�v������eʜ��c��6SgRF�L��1�l�̙(�Ƒ[Ǵ�'�zl�<}3f��m\F���h�m��Z��g=��M�f���x{͔�J3dp3)Cz��N�\�f�����*�3�v8>�R��1m���>?3{匶�Z��m�Μ������$�y6)C�{��{Io���b��OX�����ϖL>|
��������I��J�|:K�mrm�e�'a2o�)�f�=o�aɦv�Ӄta�D���b�k����>��)�Z�fƚ:�?as�����l�Y�����6�?R�q�6^N�=M��38c�=�n����\�1�s28bo��[M��k0�v�v~lX�d��Q�L�1�ݓ�S�|RzsBz�<�O{T\���$�'9��JQ�y(Q9ƴ�$$�<�7�[t��CNZ��y|��N�U���2EϭX���=0�4����x()�~9��ȫ1L�8�����I�y�����,z#,O?�_������<���rt�.��3�_2ϥٶ?D�����A�ၶ�<CX+�0��|x^3gd��M��}$�Nfu���0q͙��E����OY����wD(G��B��^����g-����'�ׇ<�Y�k�����k4��,/3�����($���Ϫe�;���t'�����.�>�q��p�u�n�c�ѭC�����$�5������u�>=�^=��{�=7x@�� Y�����̙'�y�<��<cL��QN������fܳy�v�=殄1s*z��3!t���T��m�op))�8�M�����Ѽ�Ϝ?�?
�����3߄ɢO�4�U�;��XI�I��_@>+�5�X�;�kק�p�/�#&��O}����m��|���������ߑv�N�yF��Q2}�46|����
Wg{�#{��aO�k˘:[�H�Sˇ��X˛g��do�����^��&}�������K����R��V��������g���g�2m�d_h�GɌ�XG�J�K��_�U�,�i����N����j0mLn#3ƴ��c_{��)l,#T��e������s*��}M&�����sG,$��G�Y;�:F(G��B�
w����)L.yF(�F�����,�E>>�������gd+{~ā�z��d����s�	����p��5�x�3���6WX��kڒ}{���i���9��||~b�ȶB�|D�R]$ER$E��u���}���l���TREE  ����������������[                               �a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`_                              ;t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   

     ^            ������������������������A         _Netcdf4Coordinates                               

     R             ��$�  Z_�OHDR $                                    �i     l          +         �                   �~	                   ������������������������E         _Netcdf4Coordinates                                     (�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Mm            7D��OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       'NtOCHK             L        DIMENSION_LIST                              W     i   �T�           {�             �             W���OCHK    �Q           +        _Netcdf4Dimid                �:�                                                                 x^�qt�������,��R�D� ".�H�4�1��db&��d��S�)R�#�F&2�iJ#��)F� �e)���,FJ1Fdb)eY�A�	��D�L������=���;��s��:����9���9���������o�����'�n��Φ���_y���\9�Ȗ��ﾃ8���c�=|�?�n�t���]ں��֟�?�ա���|��_���%�Jӣ'�Wg?�v����0��M�[�y���{�^cK.���׏�ˢ5��`�o��>z�R��?��ۮ�Aۏd����\9][�Ym�W6ږ��f�'�>����#Μ�o}�o^<������ٶs/܀��s���O!�����g�(o����=v����ۚ.O���N�`�ͦ'Cm�7<x*{�����O^9~�oK���ȓ��?a��3����8|��ޅ�ھ���v�g�g>�J!��S��{��+�l=u�[��~��?��������/O>u���o��2� ~y�?�]�\��ÿ��F6!.��wJ�ڼ�˳��������-\9��~Sӥ_^��3֓�'b�A����|-��y"��~�_���~�mo��v��I�Ǯm;{�Х'�?wq��.��������ͣ�W�<�;����S���ܕK�j���+w���;���O#t��.^�#n�t���C��޺'��5)����/�ں�7D�^[J7M���W�ڮ����l����'_�����ͳ~CӱK�9�?�9E|���+_|�m��3�������q��_ݏ7���?#�:���Wn�ބȼ�ً��2�x��Ѓ�T^g�q��x�շ�pw~���O��?�F:Ž�֏�p�әk/4齓���!&�!a�h���9����/����)��ʕ����kǏ��^�^�O�_n;v�ޭ�+=�����{M�W2�앗�/�e^:�Fek�����7���.����k�����ۇ^z�G������T�g���#�7+[�'m���H��O�x��C76�:�y������_}7����;{��K�]���=�y��/��M�~7�9�p[��9~y�⥇��������]H���G�붞��&ĥ���W�wG��]8���n8������v����f�rE��o����T�?����Gn}�;['���؏�41g�{�p�W��rQ���i#����3�} �����G��v���(���Ο]Z�뺦{C�~Er�����zn�h?ⶋ�}��W�[��N��N�7���c�ч�7ͧE���5s}����W��t��=���6��G��+W�]w僗O������Ϗb��&u/�I�|�
��W���տG������sw��?ʎb��Z�K'���׾'�:�-�z��{�^��9��GV�<�\�i��7}�Tn�B��xf��m��ީ���x�Z:��á?�.��������Ne=O�3�~m��7Ͼ�M�t��&�k�)����]�)x���W�>�x����[����+�?y�a;��Cئ�O|y�Z�!���޼����W���Ro=v��{�=��Դ�k����ێ_���Vk��I�Q���s��᫴���^�9���~�死1����L���ݞ�y��C��ơ߽�t嚻��k.|���ŗN�.�_{���:�GYo_i:MO��?���v��S׳������4���}��wY���r����N�=p��{���[t�2�����(7�ı���Sm�������!~{�đ������������{��W��yo���}^��yK�/�|Ut������w�D���/�.;������O}������	�m:�ȿ���ٸ�����O�{�g��~���I�[��T�_y�,�S_4K�a���"���)�{߻�"K>~[ߙ'�z�ù[7B��������޻�������sJ�$Q����qɼq,qÑ#���E�m\��M��~������/��!�wv~��/_�q���_�t��b���̇�vK�������/x����������Q�۟J�"�!�wy��ڲ��c8}52𓹟���������Z̻�N:�mB���;���|��cONIH�^�3�����v4e��ߜ��O���x�~�b�aދo����?�g���؇�����^v��|�����7�3��/�.(%�4�^2�:K�7O�����M�Z��Oe��x�E�}��t�埲�B�\ce�Q~[��[���/�����3����eܲ��+2����ny%NH��˗�o����w��7�?����w���V�հc�ғ3�?^�yw����0�|p�i�����h)<���rA�Kr��~Jqc�:�ԍ�s���G�������Q?7�_yo�x�_<�=��w=y�č��-�Ο{����|�Ƨ�y`����-K�I~�}���e����S�����[?����gn�:�1$��c��r:���N>�W���F�/j�p�>���~l��7�?���B�#���Xo�o�Žt���ܚ��γ~�D�)���/�h��/�����������<Ή��
_��t�swL|�ob���#o�N��;��D��ʞ���[g��Aw~12��޴uqd᎟��Fhޒ<���a[�/�c�����C�[�=�Y�����yk��CǱs�{�O���*���_�9��%{��mܫ���t���w�`,}��Յ���o���^�3_��������u�ֻob^�y�����w|��7$���l�;��}��7�cn�����=�|����x����ޫ9�0�v����?Q$I�����ĉGc�Ic��,�F�~E�LFrt>"W�����'$��T��6Z8�/7����7��$��A�]�d�����������LKP2���VhO��<5Ǭ�kzl��*7�0��r�.��ëٽK���lQ�Sv��X��|�����O�(/��#��}��{gN��9v�#�]����{xw��]oo�.{�xׅ�g��ٟ���9�_�+;q�o?��|��;߯�˝��G��R��g��6����<�e�	�|���y�zs������i��u�!��7f]��8d��~�k[���+����0�����i����ҎT#�T�������.�������?��り���o>���7fz�p�+z��%�����⍳ٿ�R����N|�c~�����/����ʼ���x��/��d1���M�ۺ�Ly���_3��ghwݬ��ן�ދ�84�~��<������w~t�q�����l�c�ϝ�%��K��wy�I�c��5�����p�驭�7�S>���tT���;�ۙ:�+�9@��OZ����Wx�z~c��#��P�x����p������;�9���Ơ���pU���	`�Oz�/�
�;F ߓ ���A��K ������opV�o���{ �~�x�x
(� �?�#��?��޸哎?�(/���7����v��6x���|�;����G�?	��.�:�1p��i�ě^�����=n\yo���p�Ӯ��ϟ�G�߂����y�
���ux�g��?�wkX(�{n������YН='����a��c���x�il_{$c���<��>(@���@��0h��zj����_�j�7`��=���퓠��^$}�ρ���{�|yWG w�>�<<�=&���������a�~N��k�O|� �x������PݟN�:ϣ��&tj������
!
b�a�Z.�޺N}�U8�
�_���Y����L~.߄�W�z@x`��l(8c8ȟ�@�	#�t� 7a�O���`���@
h�@ŏǾ� �TW�l��-���I=�I|�WO���x�5}�K�~��������Q0}r�S>�oċ��ο��|�͜��eH��u����'�����
x�@Oh�?�t�}���H'~�'������/঻�S�x�X�w�7_���_� �7�	>��E_ңX������o�1�m`���p��
ȑ��ͷUp��p�t�P�<
WPb���K��w������?w�Dp����/���w�O_g^��B��~�)|�,,?��H\�������a����}R�?]��'!x�m0|H��_��'�$���?�q�Bx�g9�?���'B�-���c#^p�EI�3@��t=�:�������p�O%���O�W���޿��(\0Ɗ���b�'-1t�U�vj�W��wӭ��NS�W7��u=�R�N[�t�n,I\�`ۄ8s��O_ũ��M�K2��������1��6�O�5qm�;�G�~j�g��H�L����*��X-0t�kT�j���]:�[d�	�
�����i��Fnl��\E1%-\-�X�f�F������]�|yY�0��Tu�[?+�ғ�R#�eI�F����փt������$���QhL�z�ewr�=#��ɔ�T�0�*j]��P�&���>Z��:bE@�� �_�L�(F�Q�����v��G�	�L�xÂ�����n#EQ��GZ�}I�O�iH;�b�|�&��P�#~�1T��SQ���=�0�dU��sĨ"���ьfi
ô�����S&D����m��TY٩M����zk�A6aj`�Lkg�F�y�GlE��]
��k:��\	Чc�t���2�Jկ�0�$�zc�Ķɚ���i6 ƥ(Z�-�(}0-4E�h��P�k�S��ӭ��;�h��0QU��X�ݴ?�E���V��k!�d9[�<v�Y���+t��@�����,uhӘ�p˫�����QG��>Ӽ�粍F3N�1a;\E�A]]`/b�z
K���9��DR5&�9q�W�3%�n����Y2���7�.R���ʘ�R�ή5���^�ས}���(��U���n�PǆFD�a�[��)}�8k,���f!5�jes�c�b˾yz88����Ncةbս�g��۲[n���1��L�Ƣ'�]\,C�I˹�5�4m�z�6��l��rbf�Nb�����pt��b$�۵���G��F�)F�<fYs��#q.�O/�Z��ʈ���i�̰�S��TE�YSQ�d#UApҫ;Sx��R��=�t�Ԡ/�I5&t��[!���t�)Ѹy2�⨑��˸�F���G<N�uO�{r)#vSk�Jc��q�ixF`Do�p	�y�RР^ RM�&>5e�!��u����j��$aI�\�0�%���!3ezg��C#�@M D�ZͶ�q5M��thm�I���Я������36z��,u
M��LR�5�bVC%qY�yՄ%�2n&�B�t�ٜHR�!�>��S�ssE����"m�2�6�5��G���M�d��|�O70�l�}rj�K��u��2s����/��	����������u8�V�b E_j�H�R2O��V�+���[B��:��M��j��$*r�^Ѩ-2�h�y��Lx��?��9T������sy����ev��T�dX�g�̒v���`��q���:��S���{z��U�G�X��������;Her�"�t����L�����@2�k��S�i�����^Y�/����^=Z�@�dC=YI��ܒ��W����ٱ'2���X��!и�Y���X�(-Fv�W,�tA�[%�Z4�h� �w�K��[D��#�o(����v����/�{2Y�4�$5�oǌ�p/��T�h['u&P�Q�X��e-�%�v�{IɄ ��8�nej"Q�����>lF�&v�-��c��q�?�c��0��=�S͘���Fb�C8J6`���-��Q����V�̔e;��|�@�9�U,����LG`�X��7Kْup�I��0�Q�Aб�hwȋL�b��Il�S������ѧX
5;�A�v*��3�gh	SsS�`��'�%�>�VZT(�
���iK��ǂ��'�#.�hv�Z�BL.�䇐-H%��5R*o:�ߏ��{q2�Ye��yLE����&��]z3���2ƾ���� XT�|�l	��B`�Kjs����4��(�@GE ��|���-ڏ!����	y�����"�R��5j	c3dzq�Cr6r��2}������ֽ��r
C-�E)0�I/��&�N�t������J� W�K�����o�«�-���&fx��'*�lK%�M�h%6"�x�����q�Kad9F���R���xA�9��l�ݞ�H�L�H��b���,��9����H��~�g�?��W�k.`u�!�nҐ��n�E��g�ppS�Tp�V���e�K�.U'�S�Ɨ}b�f�yC��`�����6���c�ΏHA�Y4K��r�CAgq]+�,�؞�^��DCK�QN_A�I�6��%�P�԰kU��9��,5s�Dc��`l'0Pt���c����e̬��`�X6�����6j)�F�K�E������H�e�ȡ��޼�fy����/�԰�|�� eE!W���x�F�yL�i���$Ӧ�nůeٝB�\xϹ����C�����v���|��K'�U�;=��ǶkJR��t2�� Y=�V���˶Q0���,pw7YFM�a��K���fo�\��j΅�U���U{���l�T݊�O���2<Ix#\l8ᣪ*��1�����q*�י��V�=�ۙ�]_�7Mw�W;X����p��=����9?�oP����Q|3?�Qu���QY*X��g����H+6Y�a�O�pw{�Q�^�i���P>;�0*�0g��L:G!opM5"{afS\_O�vea4X��D��y9A���L�4n�j���8�Iz��O��X��L��8�7��֩I��:ނLj��u�3M���X1�>�g�;��Q�AI���\q�jq���Dg����Z��Jz$~;��zC���Q��T}�"~��"H��,q�>N��n�S>忙,�&p0�ڀ��a��@��z瓖;�{��ka����h-�L w/�5'�j����XU@��$	,��)譟��_�@@����w�(�ӡ���Ň9:n��t�a���hu� a�	��<���O:�������`�K�ӎ���Dp�G����n��s�Л�@wK'8�U��1���*0]@�`��3@�^�n�p��� ��q�U�05?����r6*6�� �T�*l�V �I�x����d0=��R'<��A�� hj�}��J��8D��(Qa��`��RE �,P͎B�v�F�71�|?$�ƀ�r@�h�ʜxl�v��?���A��f���BR3�m'��נ��:V	xq!�:�O@�x�v�HP�:hug ������ ԵZPWG���c���e`��к��[Q�6]z[Y@�d�N&�8� �@2<3{t�4́(�:��@�,Dxh�yX)�a{%�*X�B0Ƴ@K���,X�����?D�&P~r�S>�o�O4u��30���LVD���C�́M��"h�?��$�m�*��P��u o��Tuĳl�[@ܵ
��^�&<۠� oB@y��1,t��C�F�|Ls�vॺ�S$���NeI�:3��rH�V ��C�� b�:R<��̀�9}h�����@�� 9�҃~xu|D�I�O C�K���n��e�Th/����m��K)��@o�ì\
=�	�Ġ�8������X�f��y��i��X���^��v0�,#-P���S+�;��s�.c�AR�����ޖ�*3���Z�9T(��9|�j!dG»t}š��������m8V�և��,���I��N.��82�=Eb7�B�':k�n�.��8rC�n�x��4�2IB>���b���@@��p He�����d����,�+9�� �w@Nⶎ�zt��W��������j�������^W��"r��jd~n3�4�I^�\W�H�	�1���[S\	�˒�Ft�������+�n��D���T1���L���'�t�I��(�T��a.�8�,:�n���E
7�.��1=��Z��p�ج!����c��d�bcz7V�D7�Y7ҵ�<������1G�DaD�s:9yL�&H]�t.V#uy��Ebu3c��"��M%ӷ��Op86�zN�׫��I�a�LE&Wj^#?�"�q#�Q>Lc�Sk��U��q�[	���Ѱ2��,H��%_��H�m2v�?ӝ7u�r�҈T��)�.�O��Q�m�$^�qUA��$=FeE����!���z�B�(U>+��4�{}�@%$��8�A��gԜa?97�N'%�ܽG���r�1i$�A6F�i�<�eE�JD��Ĺ�掼
a��!eb�!�A(�]�Q�\�-�v�)ξ�d����<X�(}�\]ќk�""r!N3�i6�E}�u1���pҖP���:�k$fR%8�\�f�Cp͓���$M��P}yt�3�Y�vw�}��9}������{-���^g48���΍D2�ܢ���Խ.Bl!�q������"��!l��(�ck�����1�\쮔�Ui9�	ɻ:��,��$s
E�h �̵�'w$�x���	�8�}2�&��$��XO�o���D��]�A$)��r���zKN������ _��&�D�'5X���%�X"�d�2��0{I2!��KȻ��|����or$*	AW�0���٢,��HzWoWTw+�b�7���0�5��0%��o&�6s
�\G]_�'3Fn�3�2e��`O�Be��Pr|���mK��dI{���G��Dd*�DR4�F���ԇ�&PDD�JN�g�UIb.��+ƻ���!��RV8䀑���,�X�6�H��.�#��.�ǆ0�J���C�4L\:��yf�Fqp*bD�4[ٜ�rhk%����1��D"�-#!��9R�x���*�:[gz�|n�Cǩ��Ia��Z�q��ˤ�U$�Z�Ֆ{�@ސP�9�ԓ_ Z�21o�-�}f��AUD��hj��������L*���H,�\Q�MF��9Z�"���6�j��ʋ�zn)�"KH�$k�OoV��Ҝ����Tx)7��)����Dǈ���i�~�T>E̐�,�j �7�x�Z]J6+I�
d�Ƞ-�@��'Z��Xbq�O�LvBD{.�_*�R�2yM���Rvk(���v��db���C���o��9d���.��֏j�&{zjz�hX�T9��$�[�ӭ$�:���S�R��H�������L�3گ��}�~�^��Z-��j�*OP:gŶd��B��=E^��,$����mdXn�ntw��'ڋVK1Ś�e��5q��
v�2��vY;g$���l��ߕߥ���=�r2�Id�6gֺI��]=�L���YG c]n��f&ã;s.�^��%&�k�M����p�v#\��w�L�.Y�Imv�b�~s{SacM.�K	#k�2�K���(�Yl!�@G��$�]�ѽ�c��z��6+f��UK��݃����uG(��U+���0�7&���L�P�sF�T�A�(�G|}Xt���!ƃ��NCef�UKtQ�4I��U��ڌ �#�&���Ͷ6�L�=�,rV�������ԨͿLV#����6ڣ{��I��Z��U=4;2Jw�MR
z��5)�5u���v�A�-4�k��hj�;5.�X"���ug��)v��aO1"H�g�;|^m|Z�B��*�"g�&�w�	�i�a�0$+l��
�,\{�~<�D��A�Z�'�*N��;���#\oE:-t,EKW����g�C)-�V*TYP3��)�'��.�����0���2B�h�:��3�����0s��lMyB#��9�9ۼŖo�-|��Fy��P�\Kv&��s�-�<�9�ݮ�S�f��e�ƌޚ�{��ꟕl������\e�;y���V�Z�k�7���tn�g��$��L���܀]��ϥv��THe������Ҩl^8�Xf��}L�{e_حjm���M��f�<�=�RZb3$�3R��;ĺ�i���veI�P��z�w�"��Fͳ�F��Ĉ1�:�aƛ��ߘMݒ��{gھYʥ�2cQ��t�[��3�iR��<^pup������_Otԫ�ݣl{@�7��1z�5���C�Ub��Q�m1�vM�������@I�����iz�t�ol�Cn3�F�*�'�;K������T��Y/�g����7X�S�(����;*en�oY�6�.va�~�TN��FhU��@�Zu�����p�%��D���7du1��2�l�G�e�mR�U2����yx��b���+�x���9}�+�P���s��=^��B]a?�X����j�lj*W7��|�a�H�N{�%a6p�*s;�C;$^ͭ�����v��Cٳؾ�U�W��ݾPvG4M�ז��mB��b���6�\�q�۱��2�t!���ʧ|�3I1`�,(�4Я*��m ����;�K`2)`�k
4� �W��^�5C /i >5�%q	���ye �����Q �� r��
�{�@� C�`ܱB�yp�7�6G�U�wEx�N�),zvܠ_6�Zmt��O:����X\;��IT��Fb=�wxau�	K(L�\�Z�A�1���G
�IC!2^���`�w�W���F\�ah�vZ����f�vIas|��e�^g�����NHĥ0��w��n_ 5�
�� ��C�ɠ{�R�P���U��(�25�>�JbPK	PKL�8����v�v�����#C:���Z�,oC@�a�N�w�@��6	&h�b����m��A�z"�[�:Q
��^(F�03 ���?'���0�Ð�`��<(�~08��[]��0�v4��;`X� KzHS �
�b�|�`��\�Y��E^�ad�4�y��"������2h�@��$��@����0ӗr��2���.	�?���A%�?9�)��7����pD�SuAL��Exგ�����a>���B���8PIF��$)��a�6ӓ`���@3f :���0�\z�-�n��HɄ=���(��B�Z��q��b �B�PD�Vk	�JPX�`����D�4�C`�M�5 �E�vÆg��(�Yv'`ΐ�A?<@�o��99�q#P-X�{�'�қ�Q����M�_��`������ �O@���x/�, ��� [��  �@���n��g�0��>2�������"I��O�e�8�.��uQ	Ҭ�>��.��KҔ�'��Y����p�8�6q�($u\���r�:4jl��n�����p������Pt��ta�0)�.��n|gqm)�؏/�����$�}�7w����Y�+G}�,�Y�lƻ�P����f�0�{�,��Nr���yI�.�[F׼���,�G�;���7�s�Ş��O�Z�}��������yw >�M�I�l�5�.S��2�,�M|*W��4��=�G�-��=���fZ;���)% 5Ԯ�F`�X����ZohFS)����iA�ӬG��*YLVM�D�Y��[jݬ6l�8�%"y|tm�0�������H�ۚ�ǥorUh_�x��5��h�Νx� �O5�s�Nsm9��bd��֡�,��&U���i�"�uw)�;N/'�\������`X:A��=�\Y��#����$�t�Ԩ<�:�����$�ݧG�V��BG#�\"��&�Y-�f��㎞v�r�ǭ�ǲcxk|_�*;�-ȍ�:�Aϖ�VIa���B*���%�z]�j[�{��	�7��%9��5Z�FI�d��hR�L�豠�dc~���#�K;ά�otu��N�T�Fqi�l�����U�:dnt�gh]�h�⠄�m-N�,'1��6:��T������C-` ^��j��6&+e6(��
�-�zx�)3+붓уd
�<�l\�Yc�\����&:���g�r�Yb��0�&h�x�f������6����`����Ȼұ`omwl})��/5T!�=ܗ�2�d�t�[[	����������6m�$mM����E���.�*�d�����`��;]��ȶ��.��3���]ھ�̢B��li�,��6�l���{W0�0�PG���Uw�ҏ@R)K�RϞ!ĩ+"o��:�֜\���LR�;�&Cw�g�;Ѿl���"%�>s�6�7�F��6�er�ٌ�I��)�$�lGD	��� �b�5��/�(���x�����a���p$�"�,��Ԗ�8�(+�v%q�����`h�L�sy5�!�C�Fg¶��W��oƫٰ�LZ%X��id���2G]&1���m$��03���"|��F�'�dCk�V6���� ����vt��IR�h��LW�E��r`��N3�Q���̤e;[��\4�`��F����ւ���xZ�E%Z�̴���!�+�Zy���	ZL\����w��j)=�B���e��≁T���Q�k�J�#�O6p�Z�����y���؈�C;�p����mҳ�9JY�EqM��0	?om�,"%Ɂg�R��P����I��M�YKFO5�qSm"^V�Y{��. ��$no��%�s�@Q��'f�p��5�����6���Yrs*�F�Xލ��V�l�TO!�cR[k3�<(�&T�&Cap�M��uZ5e�z���������S(��K��2�h?��cq5�^b�LG��jelp�{�[Q��蒪�n�QEY}�/k���{TK�!fR�ɡ����(ԡ���эL.RN�Q|C#7o`/7�鬽[����ls��ȩ��PB��ӫu4��՘uy_��Ԃ�7ժ7����J�>iƸc���/����֓�
C�7�br��������*]�3ٞ��Wr�u�	�L�-��G����{�N�t���	�� =2�2]�(4�!��9��0=�^��1�#�i:�$	j�D��'�{H�����.W� �`��P%�~W�w����}��j7�KV�i|E��Xk���|7��u-8Ufb����k1�l�Y^G��r-��l��Ol <���$���VbθhJ�k�P]YR���dO��B����:��@,F�V�-sI�|ĸ���9c�e��ia��h�ޓ*���%t�Ҋ��g�"ၴ�陝[��EJ��#��W�Ae��O9�9H�f��pp��n���*r�HCN�j9��¬�Oݲ�%F����>������k�n^okL�u����nQe�_?+�OC?ktd���"��>9Ҳ��ڤ������X=��G8�uP�m4i'M��C��_�d���{/*���\�O�'�g��v�>�a~��n�bݚ(�[���Ds���n���6�/8�QrW�Wzg��#�5���5��iLc��h�v90���{4=��p_����%�+�!j�c�鼧(�W�}��3v�D����)h���Ѭ�1��l��k�#F��4��R#�J�"��I��_�Z����U{�|ͱa��։k�i��!�pvE�0���ph��'��C���&����}Y}uvt�RV�xu9:��b��cVf���LT���3|�v~�ZZЮ��c��l�ʗ�\x!yF���=��,�}�0d��s)�X�2�g�����|lmniv�)��@�!nN
:Z���M58���S����j-e�Zda'�A�h��5t~v5�C��e�J��]ű����4���3��qP>j���7K�e�~z'�#�����r_����fv�:��n�%<]���#:h�C�,bx��^f�㘡�x%i��Zg�YHҸPꔉ�+B"�,%�hqsx��C�~h��6ۑ8fQ\J��FY�/�<�a�E�Q�L5�JC����-�y�fc�2`�Џᆽ��ڦ7(��"f���
���Yw6�X��P���}z�xe�E5:5U;L}����׍r2��]�"!sS�c�f��#�r}3�I�x����7�o��)���K��9?��D�v� &T�4 ���p���T��0������m��]��8����Y"|�C����)H����'>����0 %	0�(v��H
0[ �����C	�h� F�\p*��U�*D�I0� ��1�Iǟ�?���}5dy)�,��X�";}0�o��NݭvH���%�n��cC��P|�z[��� Rl�BL(j`o-�h� �04��l@`�@'�Cͷ�SF��`� ���� �	�N�,��!�R�b�A{'�CL������@G.�`S�1XSf����Hl��� ,m��1��١/���z?,w+ �?ks��F! �.��a{+����&01b���>�}M�v?{�0�W-ڨ2K]�wPa���E>t��`��`��q���ab@>51 �g�y���;���K�s��1���\��C�;� REa��@T�H���i�UD?P�@#uxk���y����г1ȴ
kH���]��t��{���O��ƁX� �'��.��X�r$ �>(9������
������Y�����TJƁ�>7�>�(� �.}p��4`��t��g����v���s#ݠ �l�%}�&�-C�(_�Y˰�ˀ�.�>~
�R!�k��m���<m+hwg!�COnƇT�����¾��z5�*����:��=f�����] �X9�X�[@<�[	���6o݁�m��	X�Da�%��=0�|�ı6�#c�_���|�K���â2X�q;JT�9пJ��j��2����F�j�N�!�3� �9�}�ڵ�Q�;fY�Ӳ�N�]V��s^;��{����}e�;:�3�@:)�z��MZ\C��ӭ�����f�/�^Ꮊ�N�׭�O��E��)�RBR)����RA�1���%y_����Թ1�Ը?k��yF�'�vg���	}rw���vr��w�%I�MY.������W�D�)2j��N�4ǉ���Eaqϐ�ϕ�F׺Gi�q��Em=��m����-©f6jB�@r6Ke��J�&G���{e����=��Cb<t���U��$-Yb-�d���|zZk�;�њW0yn�rR`qi}����t:�ľ� .V�ĸ3�UF�Pтۙ����Z���e�7ɌL���������䨲���s���#�9\��c�lje�]5^�J�\rIH��6nd�	G�Oԛ�Y?BYt4Tn���`�;����D�C]�d�3Z';�]�ʝIEe�ќ;�QT�g�+�t&;E|�:޿�j�U�Z�I�6�j�G2<��mW�(�U��۳�9��+����o1����Q��E�!�Nrٞl{Oó#!{\;B��&:9,�Vgܽ��C�)���Da�Ѯ㢒I��ٷgLp-��v&߃�kN��A]��V�Jƽz&�PԊ��trݒ�Lɩ�vtno:�{r����k�$ި5xf<��k�%��ی���1�G�4���^�}%I�2"A%W�1x"1B��XNz~m�!G�8��W{��ԕ���H)"ED��#by� � !�C!^cxH!RJi$����H�R�Dd,��t("e�""�)�T��H)""E�`�#�ݛ`ۡ��������^��s����_'���Q��Ҟ�SqVg�F���ΙS5��9j��}U���E�-��:C�i5d�g�eiZq�(+#���IH�*�N������7ɱG$$�4U1
��!O�L�Qwg�d�R�:.3UX��]ŤדR���҅�l�A��;_[88b�A`1��*VYo���:K٩���kq���~��[Ri�HiP��QXڨ��4��)�\�6���L��21UWUL���UQg��''�(n�%+��X�-�U���g�s�L�㴥#
u���s����� +�����-�|\�4��#f�H���Nnm_YJ�?�B�h��͍��[Y���f�JJ*��/�W�	�鲒�a��K堺��I[�8�p�G?a9���g�e�T`d"`e͐&e�z'���Bg޸u�0�Ͼk8�p�F���R���u��*���*�$�ooddG7QEIGIƐo�nd����jh�1R�X-HU�(֖,;m��E�̥�T�uvW�:�����R��ڌ�T��DR�U\�A�Z���ή�h�T{����<�Y���HQ�f��ʕ9Y�d9���\X����k{QI_W�t�mŬL5d�U�@T��*�-�lR�m��OԨ���Z�(�}����+��Ԫ�l�}ŅF�Rê����$B��_��&��EY}���,���E��:���wѩN�s�l�A�h��.6t���e��TQyM����n>_hF5/�q�6�)����t��I�!1��
�]���*���U)ln������)�	���!+��1Z�v*e����o�6�¯�]���q �Y|��[�MT���)�r����j�T���HAN�L~�d:"�z���ur:��l��a��"5?��^�Y9;�e[Ĩo(��WSJp*��8��!�]-)���˔S;���w������5-�y��S|������ڑ:~�`�7/D�M�L�!�z�zƋ�
��S}����k�*�&i�c�=�����$Q�f�"-%�4�A!)S��3��:MR�X]��1�α2���&K%wܾ]de�#�g8��N���}#���~'U�a�����I?vWE���;�;��d��i�-�tg';Q�f��FyM�̬4�y�39�ݩ���ĚI�m�tL�SZ��9��*j�l?���:�J�p�QXMf����2�g�R�����`�����7Kl�B����1�3�l:jb�,��*�19�i��.�4�rhfUm-63�&i#a�J<U�*�Cl;e��S96��T�qeT4ncnp�l�\3*nm�A��E�l��o�^��	���)�!ţCʨ��mW��!z�P�\WT�iOk ����)Փ��-2��n�R�O����m�Kg2͊X�y[s\T�I��¾]���*P��U��ǝjb�VI����q��S���sՙ�Ӆ��v�,�������\��-��E�)Ψ7h���b��WWV�����3K,K�R5�Ofz���bMf܌DY5I�s��X��M2��\�����3/ex�[�&q'����v��|Q��ko�b��I�4���ʣB�$!�)���I��8<K3s���;��{̭��&���3�6�4<;��)�VYn�k4�ae[$�N�N��6�L6�8�5�:���2۸�z���o�+hg����z���F?�U�UC�x?{:�Fj�\He�=��Ӕ�<ՙ<�49Ɖ�m-崓�������R��!�\�Z.��j���P~��n<�o-��Z��\s1��.mb��Ό/�Tw�LԘ57�֔���Kh1�ʶB����-�K�5h������YVZ�%�"*�L�fg�i��6�_u�����Z�d�4F2�x"�<���-c���UtV4Tv��0������A��A]�_,4Ϥv٘q�6�QݶI�8L%�w#���|��QX�(6��Y��3�)~|�j��`�h`�x��a�#:# �۴���C���ޔ����A�vDTngsh�*Aa٫�M"��,�[�
�q6��Y�|OFB�i��M'8�4�f�ZJ�4���jCf{yq���0(���\i�_�P*~e�ql� ��L��P̴ב����޹������ײ���P���y&��bȸ�%��c�"-���pf��2���� ��>0�>���@cWatTef$�)��(H� r�9�C��la]q5��*w&�x�B�UT%,��&�b`b��@���9@q���A�:��*'h��/�W�P�Ȃ�vt��A3rY�/��R2lk�S=JP����Ԛ��+�ZT �6���C���u񡑚U䫒a�>
lr�ώC�9P.m���rh�	Y5X6uB�z {E@<���J�Y����!��5 �W�v.�����,�(��`/���@��=�Pd���B0�( �p�@���?�*����g�`�C1S`������M�A��]���m����SCZ�Tw�B��$8���8��i#*`f��0K�d��@:] g�L o���k��<UP<�b�1��$�+� ���JL�ـЏ�2��ڡ���`Rd ��}����)T�C@��<[�K��"!��f`:��4�q�0��{1e>�Dп�!N�ui #d�Kq=�]� Ɉ!wB҄@5o�L�?�^@Ls-T.�\�E�'ɲ���PW7�&�P_��.�P�9fd��a�O@��8f(c�5���>�r��A0�
���`F�bLL[Am�����&�b�@(�	LđA� uZ+�j�B^H�SـAv��jِ6{l������yx��ۂ,� �F�`>�u����tG!Hf��"�J�,���lH�1�@��L~?P���ܖ	����	h��7��|o �Bh�d��R(�t�,�:4���,2)�m�i��P���h�)h�l�a���L���8*�X'� �SȐ�@�h8	�@���`79��C�sUy4-�fN-����vD��*�Q�J7#��6�v|�Bt�����2��,�=��{㥍�����\�i�
$;�^12����,�rI'52ŻY�H]�?�pT]#��2��6ݑ���H\����`�F~l�N~9��6���5�������!yŒJD�i��]=�]g#m�5�Nݔ_밓�6��W�T��8M:S��/{�Gj�k�$��sd˗��K��*��u(^r�7�����ɳ'�*����Mo̒.��H���N��(y�/�ѭ%���y���RQܜ�c�8�j�|�9:��5݉��EF��M�֙�7���xo�m��e�[V�$�������E^�M���\yCC����c�2,@��z������n_(?�r����A�9�W�+�����EH��T�8�*��)�{��]x�Ꝼ4^m�1�wÄ�5W�I9�!�;�H�_T⮬�;@�hx3��xoS��r%�7���.�O��䊜|c\q��2�:�(��:�'*��_|��P;��h���iW��{ӵ_'5|�'߽&O���%z��Ɇ,�We��[O���$#K�x���=&d����C*�X+97�x��u��:L�Lѳ����w�˯���[���=��NOz�N�|�l��G��W'��_�Sx8W��I��@��豵�t�I���;H�8NP�X�J"�WMa��D����7����\��=�|n'O��G�B	[Qy�W�Q`(=��'��A<�O"�_�Vgz�-Z'��@̣̿y�^��ݠ��OV!G_� U$,C���Df;&���)_|�~c�K�ӿ��4�74���׾&��KX/��^�!�'�c�Aͳ���g!ot����U'�4����F���x$)�@Jn&�N�^��&��.�"y�bK����ܛݥ,��(o-�(=�]�k���npb��M�r��7�6>���O�pq�[&�<�.U��A��Ҍ7�1��<��ף�5���=S�M=����Jþo���d��D�TU���|�j$�8J.������;���R�� ��nBZo>��>�����!�&͓V��TA��w�+o>)}n�i^½�����XW�;��{�+��`�Q��ȋ��&�nPlZs$��=Ea5U�r�Xv��dJ���MG"K��^'y�~����ѷ�*V�;�7��+�;,�{q�������KW����DK?��(#<œN$��W�"��yG�>�ZM�*�D�R�ӧ�Z�R�}�I�](}��}z�"�@�*����ӯ!�E��!ng�6\C�v��V��L2�~J���-��i��x�{���E�A�D�w7�ٳH�ӎ�������Z�;��Ȇ�V��vy*��.HC~����	1�aK��mÇ�c{����yG����D���"#G�ʥ'�	�A����G��H���J����R����x���ڪX������~�3��B���
ywK�b��
����<�;�m;���Jy�W���?"��'nڹè��7A���"#�G��	wE�G��֕&��#����˓_Lߟ:�/-e�@�<��}�_�-޻7�F�Ł���^I޽/6Ql�Q��޽����]�oF��쏖D��!��E�ׅ���������UR����i,���\�U�<..<N���?ngH�0r� "�Cj�X+���(��"�����2��8A�T'�so?
�3�yU��m�q�D"�%ǋ�#����?��H�vפ<e�".#�u8zg�v~0���%������������3I/�yG�gg��+�_x���q��n��=��䡾^ڪ�%�_�c�&��Pm9Lo\0�ώG��{2��V���@o�Z��3.���9���{� ����F}G레Z�D��c�	�<ƲӯOm"Wm���N5�w
 ��xy�y:�kU$�(�g�1�,�ym\����_o��@�{y��\��]<��ɛX��8�Ǖ�c�f���u����U�6���&�e���X��;���|)_�GLK�-�cp˞����M�Ӛ���k
r^j�~�0��d���o��p��l2�m�0�෰=�M��}�|�ݬ锭�3��\�n��:h����5+��=��v�������z�OM�Dʽ�����&�0k��ج�Z�ց�_$��>7 T������ك�w?Y27����]MXh�̳y�ml-�6�M�V;��h��紉B���4��I��������|�38�i���'���.���������K���]���ٳ�_��<�$�s.苛�ǯ=�>����[��7ڷߺ�}�Ӿ4��W�?73~4��htj��ӟ>����k�SŃ�뵏7h���Ռ�x���fN;��Ay��Y�`���>5x���3�s�F��Q� ��j���g�|{���ă�K���xfP����R�寏|���6|�w��zk�ןm�fu�~�����8��;w�9߸���u����s��CWX�Q0C>��|�����/l��-�,yp�|��J&�vduΣ�W?�/{f�ٚ�l"aE�Æ�ɉ;ڸs/=��������7b0��㱓`��6�Y��]������:�hf�+sc��&����:	�p���q�]�כhW��OfQ�ܷLpzi��F�P_�0��ǝ ��eҦV7���N�Wo}w�Q�͸�Nk���u�Q_���4�cY�k_?q=c;�Kv6��y��W�����_;<6���x���	��:���y�B�� ��Σ��l&>���R���p��͇8Ï�5�=	��� Q��@�,���-`l�27���/��N�9��u<�I$t�!�������t��1"24V#R�#���Jv����
��"��߰C#w�FI� �{�cO�y9.M~q{��3�G�����}E:��'�H���"����< �n2��ݜ�<�烐��!��Hv�W���ʶ����7_}1q4#]6��ބ�������n�,�g�n��?H+ΐ�$��Fmmz{[�"-��&ß}ʠmm8��Px}`&�/���Ɂ���@[]�wL?�×-�wt$�WA�cL� {�+@e^�[�[ ��جX��?LJ�q@�����<��P��
��l�| ș�����`��mȓdAW/��]+�i��!o�נ����[��� D���KC��h[k�Ұ.�����4������	��W���f�S���6H��q�9����C�x���{���?9�G�P=x.��BC�U�|���� 7gg���x.�O�óy����o�z�O~
Z�^��r��B4�.tĂ����~����K�K`�n �����B�]��c&�I���j *�4~��n�w����i��u/����8[���TX��^0z	g�����"|��	L<���r��1 ���C��4��tA�W �X�o��!px���Lx�m�M�!����܃G����(��X�R	o����!ĸ.���^w�D�`u�7P��tS����o��� RV��[�������h�:���i�w8V�0�V"E0�+Z=|`iյ|X%~V{M��a�aн��E�0�pr��$�C��tp�wC��X�8> �������v�2�(co����d~����w������'�Z[
�|c�{Wk��yL����p��EC��>�ݲ���j��E���l�`��x����d�V]L���`}�%�r7j�v��N&8� p��-~��[M�p�v2���4�f�d��;�f�ep�F9�/$o���>�y�} pj��>0�����x�3w����o����C�k�`�����R��Jn3,70M�w�=n
�ރ��]�#g!*Zo�u�]�i�x[_j� �Ofp��6Y�B׫'�8t__�������b>|s	�n>pl�i���HT<��c7�7��F����Ы��]#��������n������I:ޅ��i��	��ɠ�D*:���խc�I��y����n�M��6�'=���6I(;�y�2�x'"vEu���D�I�(�t�]����G}�d�u��2z�1�=קqpGe��9'f��ǀ�w��v�b�������\1����t�}��FOw�?}\tXP��+�Ug���c2Nt�.'�^L��ǂ�����_�'k},�u��|%�`�ќ��cGt��A����%z��;�������Ӎ1LX��u{����1p��a�獊w֭c�Q���.f�:��v��û���y�|q�����|�b����Ϲ��3q�/�K����\��>�]#������O���{P|�����e,ޘ���L���b��C�`�t5�����8IXm�s��t��zW�/��1]��qAqau�ǆ�`u��fL�3�4�X���}uX�z!{��p�r��������Σ~�{�}��1?�uW��X�0�.�x\uv��`6�:�nX���������?�ت{����6���շ.�4�V]_{��H��9�X�z@+7V�X<�狮�u�0�wO��kOgG'�մ׏���UX������i}-��;w�u��z���Q_�X�������Kg�;��������z{��+&��&�4_+�?�.����������������鼻�^�O_�z�1,�=���c>�+(n��n��n䅌����k��F{k~\����G�����ϰ`81�����ԇ�>=��t���k?�f�X�־����-{O��������s�Q��8o�)n�ؚŃ��[���Қn���/����I|*�P�rT�j�~!�Q�?[����|���>`�:����y]?���B��y�q>����X��ƌ�0�?䖂�-����,Oq��_�����g�����~�����:����,�k��޾�����_���ݿ��o��?�,�"��i�'�Y�`E��U�� � >_��n��?OS0��x_2�����?�
X�e@HB9L�Wз��e�7 ��o�P������6X |< <Ѿ�z@`�?Йd 7W����L?C}a �̀������m���u��E�_JH��B�:�x�.t�젂�p/�1`O$ʻ!>�{$,��A��E�ب ������G��#�A"��:D��I�Hv�P���2D;��mxl�Ae�A�'�eT�� ��d#h����=$��!:�$|������� k�`:�΋�Q��bڃ��b��!�(~��N&���ۏ�a7ʑ�-��aw�'�X���{���x�a�� ;ym�H�f���$�;�/@$��0o@��o�Z0�C������d�n+���8�Z�17�p�#��$��r��l��@T�=D�	 bl��g�폃0�U�'z|P�y���%(���e�!C�n|B6,��*Ԯ��̀�m�OX��ܗ{q�����N�"-ҿB�L{���$�
;h�ӭ��a �V�����Od]�>}#��]�������g ,�?���m q9p(+!�a\�/x����]A�n��q����<��~���9�q�h�X��݅������D���;�.�������g�}����<q��x��o�����烞T����n�]L�A�5$��B?�ٹ=+�3k'�g@�=��.���B�"|@���;��FF�2j=��qz����0F���s��ԟ��@�|ݎ�Cu��W�����<z�������mY�EZ�EZ�EZ�EZ�EZ�;�?�,�"��	�=���26�K���P=���G���.����)�ğE��A���n�4������r�K|i��_c]���t{N.�"����Z�)_���O���>��C_\�����?ճ�nTREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�^S��A�BD��0J���	�=JF�����m0�$Z0z�.z� H� �{u��{�~�^��;����s�+�w�{�9���Ϲ�KɤS��YMi�J�Gw��TJ����Zh�t<_��wВ�R����)=�����4	��۔�wВ�R��A�N�L�e�ӧt>��ύ�߿o�))���Ԕ�I�4����Ҧ���s)�����_JK8>9�����CJ�:h��x�LNi|J�:��I����rВ��t���R::�W�ש���~������Ȕt��s�?�ґ��ɍ)���*�Ϲx�?9�C���/�ҬZr'�-w����Ff|�2]����ǔV͏X����!���7�e���qҶ��%��t��֝��������8�-Y��%��:=?���������
AJ�Hi���R���g�WLi1|`�������4���)ݞ�2���>S�\J�8h�|)��淛?�~b���<&���?�Z��|�������_�l�=a��<�n�S:��)M��-k�l����cKցI�e���
j�j)��|��z(�fS� ��������[�����_ӗ)�/Q��h9��J��[��}7���㡿�O�?,����F<7�D[6CK{hY�.���o��{�d�*��P�~��g�1��n�%�����ǥ���5R��j�W-9�
�c�v����C����b��N�AG��~��w�Ҳ����r�e6Ǔ��x[�'��a����n6�Z��^��뿃),���E�����6j�������_����{�*�K��o�thM1j��J�tВb�cp��q|\P���z�\��I�w�z[Z�r>������t��e�_�G�4���8	����� ������"�m�eB@[Z�p&f�=��i�X�n���h/Ca��ȵ���N~��N���	��"K������4�\�>��)E[Z��>'@O��#]�\���k�m�m��|�Y�`��~U����ŷ�el��BS�y�^s��lc������q<�"�����ES���R�R���ܰ��Wv��?���R�> %L�ߪ�2�ed<G�b�C��)����e�Kʰ�"m9Ͽ���2D}�Q�=��'����j08���2Q�-��[���?�
YNp�]#�>�ǖt�=�΁ּP-��t���`�����v�.��?��Z2�
|bE��7���)�_+E� ���b��?r<9�?�l����������o 
L9����-���.���&�|��_�ʐ2s��_���d����2������1���F�o���-��qU��kY|�dǭ��	ؿ?��
FG9X�p��K�d�B�G�=��pa�'���R��t��m
�k�R ����0)���P��e��`���w7�'���BRZ�wo]`r���2�f�u����3�=�ɀ��Z��Ι�G��M��G�Aa���q�ղ1\e�8��a�o;�_�����F���q�R:zJ<:��������މ��*0>>�e9�����@[ޏ��@���?o�0+���bN���x�f�k��YZrR�C�[��E��g�-��PzF�mM�L����� �w���Q�?������+�e1�&Ph�m9�ͪ�);�$�I��G��q��O˓\���W�Z�=���m��'��W�EQZ�x����������{;H�(t�	)����k�d�S������R��+�|��a��߬
ϗ`8�����;�?%����O �%�d�U�Ǫ0�	���'0D�96gz��}�I��E� J_��6�>?3)����Z��^wE�vi_å��E���]J[������'��-�C[�\R?Y-ƫ~yKIƴr;I�>J�x�u���S4H��s)}�P�/EkQ����2R.��`�Ɵ����x/�߃b�#!��>�*0ʳ�b=��%�y��%]"%��2E�e$��?;7��e�\&_U����?��}�c_��*LNB���rKm��K_���w���`;8����&R���/�~';��w{�-�20і��~�Fv1��2����Y��?E�6���A�m�j��Y�>@�w%%��8��s>��cRy(���A|�3�O��'��L�M�V,3-�e-P6�uU��S�@<�Q�=�"�@���]$���#^%�i��9�|'�"�W�F&�p|JΔV�i#���#�dq�ς
R
cN1r�<���%9�R��&�%�8I���&���zj�`A��N�I�`jޏ9�DeL��R��`I�K���"H1�7��!������I�d��2(��-�B��Eb���叼�	��"�\�7�YZ=���ې�׫�)[[VB���>1?O��/	������Xl-kU��n*%�O$���2�?&�֡��$���#6g���~1^$�S���	�>�ps�\��sJ(���5B6�Ȋ���T����ԇ[2h^���$��::�$�)/F]�H�ƣ�h�v�:��;�'��y'	)g�]�>P��M�8G�|ZZ�,�ɤH��$�)w7r�Y�O&�G�-���)/���I�q)f&v�c����cH��"�V�G���4����l<)$;&E2Ғ��v܎�.�
��c���B&i�W�wF�,-�E���\��L�%O�O&����R�p�Z��Zz�ϯQ}�����n�d��g|�b���|?-��G�'7�Bpa)�%�L�>(�w�9���1Ǘ�'�"�K��o��|N�)��7I�͓�?�'I14���¹��0�����Q��:�J�ɏ���!��i����
���]�/"؂� [	�g!f����>�ۂ�\����g�	-��Ӥ�I���RS�7��l��b������'���l��Vm�L��;eZ��X�3)�k��#���7�or���Z$C)k�e��55�G���ӵk�P$���,>0��L^l��o�����2�	��@�i �H���P7��c�u<�~�W7���Z�$F��WbH���&$��`�'֍�Ƨw���+1��!d�&A:��f�xԏş�?����u V6�W�K1>Kaqń��I��%Y�J��S���꿋d/I��n'��L
��$L��L6��%�b�IA~���i�_��gU�|D�e�X���ù�U�X�U����d��&xs�Er���S��W���O(�w��L�D��c��?���	.����Ă��</X���"�O��s����k�
���C������꯬�n�^T2$���f1�7Z���&P����S��h�E�u�2a���UP�7��C��+���2��>���C�r?�U~�x��R�y(Vb�A`���A���|u����?ƭk=Њi����?QT�u�����Y����u��z%��{[���Qu��/�?!�\7gCL?P�T�7a�Q=8��Q�� T�?����x��͇B}
�l$1LeOb����#T#<�u��=Z��j/G
�xcU�Z_�h����^�X�aQLLM��%Z�8��B4�*����)�d��G��P���i>��`}��ђ�q�ߤ(֦f�4�C֭��j��oƏ�u5zE���/����/���������z�u�u|ǠeI��r��ok<��ȬO�m�o5��|��$?�tl��(n�g����Ʉ�ab�J���Y�\?�WL�7ql�(��w�?��b]��w�_��zd��D5_V��-���d���~2Ʊ�#�#��OA�>b��T��L����?�VM4(��jb�f���'�?��V>8��������7 V�1-�E���u�?�X�S qA�os�������d?���/�m�C����
��5�f-bȧh��B}�ra<1���m~���ڐO�U�Rkb��!B��׏��N�˂j�5���|�6P��F��!?صn���:�=��E���	�[�g�"�����PjBj�K���F��G����2��Ⱥ��ϋ�5�wO�\����1�\Y�$S�H���ધ��^��P_^�v�HJ����N$�kp���/U�|Q�S��Tj�������P�!x���{��]���S�Pꛠ*c9�����2S����	����&�Әz��+	�+>�?���D�]C�1�����������Q��Κ��_o��[Jخ�����߮��_j�j��?f5pA4�6>��c{~�����	�� �юrl�������	�� P������i��^of��Ɵ��O���s,��Q�Ԓ]����e�rT�C��q��@,�P���B�>Ϭ@����o��pj�+?)���5Z�u�V��~(ʟ�i0_������)�HKn|��K���X�N����ȱ�����m�j���WW�����#Β�<�I�]�5}�±����0�2�z�Ygu��b�O&��Q,���qw��z)W�g��Y��7��̿Q�B��c�wv|��ꟍ'g�*dEj�Z�|���� �|�wA4�Y}Ȭ��g�E������5�d�֓���5��VI4�]��E�*�i:G��1�����	�Yˇtl��,gny�nqY��+,iS�����B}�+a�>��k[���G2�iXB��bR�!�b��Ȗ�=�Im��g��Js���E	���F�����z��������#>o`��g��k��H�r0��%7E��"[��_&��~q�_��)[���( ia�͒�5N/J���!��ʖ_\��vq�!�����,�F�C6�������|����/cu��-&o��b�d� ͡����|��e�����C)�.��=��* �!��]�w��G��Rt���U������FI���"�Ќ��X�'�rp�->2+�PR���<�}�5�vG;���߈r90�Ɏ��|��;������]��oZ\�1h���s�P���B����̄�>�;\�#Ẕ�c���/%�#�JXd�!���h�����NbO��?�؜��Zr��e�pd���mW)��Y_�D�®ߘ�!`j<���aق�l9yyv[�������h���?
o.1X?���!�,%�pq�m[�4\�9�/3��n�k9ߖ���^$K��U�|\�$_4���2P���9;!S|³�q���d�Ȓ���� ��Ȝ���E���.�#�xW�#�ߢ��O������%b��~�ww|@UR�S�s�����qy�8��[~P�1������n��]$�	�y���at6���Z�[pw���P��Wɑ��7��-��Eg1+f�ξk���C$d^�\^�o�7�� ����-�'c|�D�>��������;#��m���C�^���y_��-�\�*��
�$t3~ŵ����C�g{UR��q?�r��Y��A�(=���7��L��/�|��&8���������f�r~�"yR,�B�g�u�9����U�?+B�x���3�Ļ��rK��xY�^��I������������2�Rc���㧪R�ވ�¾P�^����w�����t]�����۽�����v>����o��-o+������\b�#eK�LU����#�m��	����X9���1G�'���HFrr�����_�l$,6Й�"�s��_���|,����Br��ft������8��l:��U��s+AԲe&����!iv��w\ߦ���1�,�,�|��hYb�#�����p���?\�OQ�8*�۫�i�����-�Z�|/��19� �%�C���Mp}�G��S�����C|��G$$�������W���ҹ�������uc(�}W���_~����1��;o��fn��&�p��������|�{ْ�e|�ϡ��gCr&��K~�/}���`?�G��Jj��8LΡ�}�d>�;�K*���9$$o�ǛI�7�gϡ���/$�+�ymHk�
����9���f��V����������<�谪\B�!���y��������6<ƃ9��l�nG�~�����O��{��/�<?�Ū|�~�XlX����Q����C%�-n��$?�<Ӗ���X��Ua����ǅ��&��d�L�������|~��C�xF٠?��9���Cx~���P���8�+�����l!�8n�*�(�7t@%`��p���3�8�p�ٱ�~��R/y5Ƌ��/9���J �lU.���x��Z�gi���q{\\YG{Z?�W���BwF\,}��d���������,G.�b>wAs?�UR�7GΊ�������_��4sU.���{a�i*7�c����yD\,��s�#39l�����>!_���VH�o��f�H�MΑ-p�D��ꋖ2�rb&[���d����_-r���U9�e��?�S�-9���3�Oy=�yo`����b\\��)X˟B������NU�e� �ҿ]��G��Z�~�/>���OT������=�aE��N|%b{�?�C���.�_L�L ��9�K��{�,��ϓ���#�;Θ�|T^	c�T��~$�˛	N>�/;s��W^a~�
���׎?�3���	������w�6~��>������x[į�U(��|��?��_wIy�eR�l���|��d�pAXQݓ�6A��ǃbo�^���}Z�)�:�y>F<�-/��O��~p�ԯ�Q|;�q't���$��B�?�ϙ �`
8?Gǋ��7�$�؇>�?�x���>�ϲ��T��=���W�N��%���#E��?<!;�ӣU���x���w2?^/;�v�q���	�� �#�������>
�G��R��,����[���"����O�F�:-���~�7��ٿ��d�l�Z�8-���I�į�X��ӑ��?0$����}d|���������2���񕞙�wr�������������(����wR����dR�tE�m��oo���a5�>�}L�)P��|�vn�?�?~h����e��x����X �JPy��Z��ү�,Vޙ�@��7{��q�������?O�ɭ��3�'����*_9�󝑲�h��������H'�|���������܂86����?�߷��y쿕į��b�)���9�9��_�*���&��c`���_��;����J�ux�w����xi�g
I�ZrB���
S�E�X��y��׌�?=��it���޲~�BU�>�WN.�-ۓ���vl_���My�?�Eղ(.���\��(�on��O���+�^�!>��W�_�z���Jꉎ�92e�X^�:�
?�+��Q�Z6�d��I��~0�铰~H{X6�
���A�t07��1��se���"�R�|} ����7����!��\7�������I�,�#�_{@?�v|O&����z-��������~��7�����SK ���7�/9|������������29���x�ښpy��wN��2��a�X�Y��x����,�ߗ��%y �))���������~��oc}���L�.��ߕ�s��x� ����y%���U��[�^@�#�\��?ޓ��7R�
��|~�f��Q��Q�z�Y����ZFf������_����v�	3�>�����%��F�����f�p�P���H�_���:�-S�����s��}��oϋm��K�J޿����e�9ޣ�?��W �%�����v<��?~+Krk�~��
An�N��Yԏ��g����綹���.�w��qoal�H��0~F	��)5��7�m��r6��#Vޗ-�OC9�����I��w9B�P��_l��_�O'�������0�퐺eN&���J�wA�gb�y=�-����$9��;�C����p9Rf��w0T�Sj��F��^R�I�t�.�*l��*����a��2U��ەov�����(��n��$ų�e2��ﻤ���o�m�O�K��+��3p=���σ���+�w����[�O�'�hƯV�Lr�P"���F���\Y���N��rZ��`��G��`��c���b����?䣇7��I���S�kႨ<#����$<�3��l�k֬�"G�,%�r�q���?/��gG�_2$Y��!gx��Bv�ώ@���c����������4�}�Ž����?�*���,���g�o�%%4�J� �g�{Fy9����������R��;~E^�2��<�2�~�{K�k��R$')�0�K�og�.�%%�
-)��rD��/�aʕ�G%�'� �f����8�]��R��h�;�@J,E�#a?�A���f��^R?�)��K�dd��� 9b�6���+���hO��+o���޾U��"1C�f���z��U��巪<����'�+��ſ�//�5yl�g̅�󷜨���'�K�^�����񩢲�J���?������<�9�a��1h�?���<OA�RF�~A~��|�r�ӱ��w�?�O&��$I�Rf"O96}��2��3RZԟb�R�������8>]��|92�9ٲ`��*���2M�b��˜)Zw�dR8��|�j#�,�V�G��w���{���"ؤ��K/
��x��-�ɄɎ��K�Wql�����]�-٠�*�{���&���*�O&��zg���Z�>��D���Y���a����'��3'�_�<�����%!w�����W8��)�I��D����Ж,����w�Q���l�I��(-��*M�8K�vl�:���!2��^��}(�}���dq��������Y���ɤ I6C����,�u>�[~@1A-�w�:����yLTy�&����o��?��djړ����)���P��ǧ"4)��#���CNA�R�<뿗�,���c�����oM��<�H0�_���2jX=��G��wE��c�O��?��=Ѿ�X�K�ߘY�e.,��Gh]�������MU����)�����箛^��Q{>��=J'~ĭOO��2�5VWP�Z��T\�I��غ�Ma$0y�{�M(F�5�!�T�o����y��Q�|�(6���#(��?��7�_.~�0s3YF����1o�O2y��+���3@��k�fϔ%3S01O«*S}5�H�|�<�E����[�M�����(��f~�����?i�T~��`�7ꟊ�Qj�f1�����U_�������&����?_{R������[|c��O����0���MB��|b���'̿ jA����A�C1�KݼC���=�B���21J-�4&�Eԃ)Z>��n����ٔ�?T�P�
�����j_f��������&��+g��B���0�����W������
���7AB1���nT/���u�Hcb���@)��9�;<��u%z(1$����a�A�7��z�?���]P7#��&~W��k�X��%����V7��&\Ͽ,񭵳��=�~U�� ��Lm(t��bV*��+	��Q�yէ���	B���������`��m�ê��(�M�q�-~R˵^��N��Z���yV*L̿�%>
��&E���7Y�H�� �ŕ����4�/���B-��'��k���K���g���|��Y����7)6~dYd"&��Z���Q�*��l�C�>Y�k��b�:Y��۱���]α�K��LM����`���?���Q�3�g/�g����Rib��,�H��h}����S����_�W^_�_��b ���F:6>B����`��襋ŋ����
6>s��� �ߴ�`�����Ο���n�X��ڻگş���#Q�e�?fٚO���������Ҟ��O&��ah������)�?HiX��K�h>�-YA����?��Կ[����@��'B� ����eծ��A	�`�X��?�d���|���e�CK��gx԰���N�?N�Lm�3c�&�S���� Z\�z-~��
�w݄z��ô���_A�g��"�T�3��U�S7!Eh��_i�g�� W���O���]|�y�2"�� � ��������ȇ�/�#��� ��	�>����!�/�z�¯
��X�t=�d�$�y~*���Z��z�����௑���ެk��-��x���6���?0��'̟�U�u��o�M���ş��ϗ�od��}���S����N+���-� ��g8�xH1��X|�k�<��Y���4_50��1h5�~��+�}�9��!+����~$Z>��gh��������j��Y[�� 2���c0�C/i�,E�M��[9��f��g�dR�{��V�G�e�{]nX�����%,e�C&`�|�����/��C�d��e$Z�ah9��_�ծD�h��Vʑ5�������������ʇ���k��2�_�z�`�(�@��:��m����'��Β���ֲ�2Q�6ZV�m}�^�L�D�3-��"��K���jr�<L����柧u|�������������c�?����b��U.ݿb�M�'���k��9�%�h�`�Y��C�s�P������������#kbLs��{В5=$�>���G��'��8I������(����ˎ��
��s)��f�ܜ��w-ٿ;.�ϝ�gLQ���W�_RJ8����P����9b�D�)�����?�g�Y����u x�͎�^J�����K˒��0Y�uh����l�g21����m�Rw���Hab���+Z���r��X�g��z�!�-�o�� ��h��g��S�7�a���<��X4	U#�7?������J/��>d���?���<D�To�%�9�_���O�ZLW���������G��o���$K�� Ee��x�K\ Kp�7�?���M��%r���1e댕&��G9����'�|�b�T�����o,���$%�-���S��������'��Ueʷ֡�W-�0xK�W�]���	�bYW-�\8��T��{gʒ�HPZZ�Y"��79o�')I��5_ˆh-��5��	��������<��*�}�eH�͋��[��0>mqq�������-n9XÛ�2�-���R���,���ﾎ�y��Vޗ�V�n�&f�Mf�_-�Q��eA�slʹ�����&��_?X���|}c�\#%�-e<��R�HS�6k��tGd�[�x�#���>���a�-YY��^��ރ"���DǯT� ������7Xv&�����3��@��1�n��e���_{W,�u�/��]�<�됪|������|�e�����y���-(WC�謶l��2D���K`�������?V�0���X����y������E�:?�`��n���e	�S�� x2�Y([b��� _E��5��C�#��/��G�D�w���Eƛh�e�_���>I���og���������Bz�������_)Ffr���pD,��?d|��<��X�?�������Ĝ��'R�޽*� �g�_a�Mq�_U�/��x�KB<�1V�T�>�ʒ��qq�s�/��&9��V~���9���'�7��9o��O��?��i����K��a[�%̋p���r�����x�o����>=\�!���8���(T�R�Z�g�k���߿������Q���dwYb�{|9u9�ǀ���ׯ��I���䛊�r'L�&�zs}s=ɷ����1^r|P����3\ҿ�G��=��"�����e�f�O����e�kJ\��.��m��y]��U��b�C���6�1/~f�>�aou�	���l��=T��/�B>�/��J<?2�y�od\����WǇ7߿�W�(�ŕ#�޲�㟛�?��	�[��:�C�y��G(��q�cc�2CV�L�ٿ��ɺ����C�}�s>��?	�d��-+E���'>���,dcMW�����)�|�� ��v0^K�jy?������s���()����{엷<��[�m1	���z�º��|N�IU�̇��з����mV�sw��WP���4������L��+�O����{���d�������0������%3�?3��V!�d��΅sr�������P(���Zvl���d�E����_1�����*��Q�[d������'�_��=�	)A��[��=�ร��p3*)��	�H���?�~��Þ��'����`(��Z��7ϯyW�~��q�.�-Xɡ�cr}���?.�{�4L�8ǽ�ͱ�ܲ�K��B\��49?7�<!����6p�W!k	��?��/�B2~�%W��"M��W�������s�J^e��%~��������Π�_���}B}�B[���/�t��.��=_��)��f�z.y%bj��I���������Wp�y.a~ɿS.�C���q}��������i�e	��%�D�'���499���!�+L�|�W��S�,�+��^���>�G���8�/�N 5�>��z�7�����/*��m▂���_ϒ-/\��Uį�O/"�e��sS�/�9�
[���g|ꑋ����bRڲR�s��y*����8v=���KVaq�w�/��cR�Hp�_D<>�����8~(�8ߚKn�Q�~�1�p.�Of�������g��m�p��l!�cO�����f�:��g��������Vr|��[���-0���|�9���H(�ˣ���Կ�e�G�*��H��kL������m�=L�z��Gy1����-C]�0?�_1�.�����2�����ɜ�ivħ�\���A]�	��b7vwǝ�\�x�$+��^�9��jqq�,8�q~�[����Z7�$Eմ�'�bӡ�����$�S�:��S%��r�/���]����w�%��W����'��-ni[��|�Lf؟d��*������e���3KHkǣ�-���Ūv��0��	�i�w ��}�i�7��rڠ�O[�8�d�k_�
P���<7��	��Я���g��D��`��ߛc��7�?V�p�e#>*nn����0 #���<?�n����y'�/��V�[����S�������ؿ��v���F;X�����-��%�(����/�x����YYB���?$����m������������vl㷜�~�elI��\�c�Ǡ5V���P��ǿ��owx���?]���#e�������*���s<F�=T�ĹS��z�ݎ�WF~��u�Ö�O��R�ߏ�?/��?L�=�k�`����+}e=��@z}�_��N�oS����a?���7�~+~��$�G�K~��?������������ww��:��%���*�?��̐�9O��,��E���E�2o^�`�$��|�?!?b��].�����~tN�'O��iK�`Ύ��S�{�CZ$�+:�8���Q��GE�7c��������Z�[���_�#��.9�.����5����e��rN���ײ=��!�?�ﯲ/��I�ıp6j�b�}�߿$�צ��Z���{G��[��h�v��;޲�?��P$��	X���q���S�+�Q�x�滋��������}7C�vw|^N�ٿ����q����]����E?�#�֑��x	���W����]�5��^i����寧_�!���&��_^q���6p��g�	K��V�h�Ӳ���رMS��ȮI���!e�ϟ��׭B�;a2����hϏJ��0~+8H���)�p���}�r��r��sX2�4��s\��'���#~K��_2�r���e�B�~�D�2�P���iA-����g�?�˂U�|��0^��M�ȱ9�6�J��;H�?D|:��?��X��[�_������)1rH�3_�	�c�M����o"E^U^}4��I���▤�>����rr$^\�(�ƿs����%�&���q<SV���2_����`1���%y�7��T��x����m������=r��oq�g�|S�>�'��!�
ա�^�4�ks���e��1�&(?S��pI�˳���e��r�p�1ާ8޿���ԏ�ʑ�J98Y���\�����y��s攭+p{H=�#�ӗ��EK��cqX��e��s��S��y�+/ٳ*��U�+�����%jS��e�~t��T�Ȗ-�_��_��d��݈��8��3e�O��+�?5�w�-S��d��פP�ɂ�B-�Gg���tD���5�^��ĸޔ���Yp��,��7:��M,������)�P���&Eːs����ȯ�M�GX���-�7��VB�a��wCK�}Rο�(��z�GK��o-�\�.�d+�g�H�\�e_"��$�k����O���A����a��zɆ��)�= �\3F���dI�{��/;���]�o���S��rLĴ��ah�s|j�8�P�3D�-Y�"G��<r��Sў�pVI�XB��,S �9Rb&7&_(�~�E�Z��Mvl�Kc���0��<�9�ƟOw<Vnq��S��� #����������o�O&�J�����r� ;�0Y5yW���c�(�zj��8K�h�b�Fj�O�?v=ӂZ>�O&]�~O|ZR���������@�߱�7��\�2R|#sO:�]~� �y>�Y�ێ��P4~�&؜�k�-�d,��	�y������(m��b��������޿w��V�a�T��$/�����׆�����	�&��ƱeR�:V�������̿��^�������������1ǟ����m�o������
�H��15��T�������U�	6���X���gQ�NM>y���d,eȐ��2�⁉��h9jE��/YR
��_Ol��Q�N�d2�`?��=ђ�d/5����wZ�Z���\�������b�d��m|��c�9��������o��+
���'�<��L^�G�Z�5���}�07�M��tЇ�us!1D�W�>�Z�pE����\S ��fF1p���N*����+(�KM���+��?#�7Q�U~�b|���	-�43I��Eq$5��d�E2�$MM��[���O�Ԣ���`(i��8�����Ą�
c�,y��(���ɏ�_�x2S2�x��`�c̬L4�u��A��L��ƏZ��?��i�줘��*��X2A��[�?���x6��ff&�V�ŏ_���	TY������U^���	�r_ݨ?�x�%!$�a�Q���0䙺��aW��r�R7��+�b�����	b�wϐ*}^�n��#�V�7�/��`���!^�Է1�d�P~��u���q~���CQ&{`:��!>���)1��\��렅ՠ.7�_���翹�ejO�@���\7!^n\����+���Õ��Gh���+�&Wۢn��Q����1�i���S7�>1a�Ψ� �?���V��S�A���)���/L���ګ���DkU�Z4����'�N�X�oo�:������E�_�?���_E��]��5�Q~2Z��kQ>��R�ٗ�t��������b�}�#��Y�C���A�G[���!�@&�'���a�ZF�'�~�h�a���'�jV�L,?"�S�P���y�Z�Ι�����i}�����|��!ʿ�~���DM4���o�.���)�V���Y��?�~��o�ϧ>�?�h�op��Pu��7�_��͞�U����/C>�����_�_�����;V���GOkb�ĬE���/�o����z���\���/�׈W�?��g�QJ���7!0���6^?9>�?U	�|D���������5��^u���%Z�r�?p���az��[���"�^�_�1TG��u�;��?��C�	��v2~VbU����QA�M0���~AM��烩�j��`� �|�n���4���.HQ��0�0������Z�3�ŭa�F�?p�!�k��� �����~�a�_/#�����xQ�V���ށ�ݬ�˶\S���?R�0�0}���Ϡj�!�Y�n��Vg�݉!9Q�A*�����ؾ.���wq� A��R������*�e5�ǣ���'us1R	}~c�G�>�)O$>�Nf��13/������NR����"h�M����~l��܎�~�����0�z��)��@,�s��h|T�:�"����� c����O��f�^��C��(�BR�*-d��9�>����;8�f/�9������[zy�sfʿ�yLs�pl�C+�Q�/� VObVm̓Q%����Y������c�_�_,_D�r+Zz������r��ҪɄLă�����В���k�k���
������G��2�˨����o� ����W�_�oo��xY��U����D���3��Z��/��/P*�X��/�UU��~sl�ټh-j/����/��.ǚ�tB�Y1{��M���[¶?g�e#�Q��}�#�2�6}�x��}Z��7�%��俚?j�d�w����R�i^� /a��r���Az���$���C�7}��qg)Y�)�7���d���1��q�d;:��s�ˎw�y�G��&)�cqI} �����#��χK&K	E�˽��a�����������佒cSן/*�/���ŧ��`<"%��"Hy��d��	�u|�,��Aʑ��d�7�/�������P�,���x�����fR�<�X�BV>Y(���/�2�%������z�����BN��];�?�z�r9Z������g>�MF�h��U�Aџ�,���\9ˣd������]�r@K�q��̡b�o"Y����g�j�l��"�;�_���s����R�7�%����$��ƪj�G�Ϟ(����i���r�eu�~Cy��ty�s&��ט�i��
qz�\�Po�-�}�r���k&�_��c�,�,��qe��]<�+�͹~g�vĿ�c=�o,y���=��������,я�������^�G�l(&?0n!��������3���;W��\�b�R�<9~S�,?-����`��N����'?�����*^-�_�.�-!�Fr�?�s�>o����b��0%���%������lq�n���7ÿ���?����\�%�o�O�\�W&�{���RKU����X��'G	�bv6��5��U��1���\�c�����[L���#�ٷy�W�~q����;�q�D���T���{���Q�%?�;�7�?Q�x;E�x�����������)���W`�;��|wY���Ē���9��ݲ����r~�͑����}���9��ߌ�ݖ��˙+�;�_�{�P�#e	l̧e��,��|f]9��PI���J�g�W�����,�פH�������|���cwD�:����������3�
ƺ(���Z.ϑ��;K�n�Ϣ�v��<�؜��o�J�YR���[ج7����Ϯ�-�WD��
Ό�T�f�x������yOv�t�~�?�wi,A��!�����<�w�)�%&��`�Yl;#���G��=]��v��'~$S�I�h~��lk��1��;wi��Ŭ��l'9�*G~�C�>�C���?�����_���'q���?c��9���g'7��ȟh�Z���f��`<�'OV��'C?8?O��Nv|+���f�wfypj|���?sy�l�3�_�H��)q�̊������L�+#�~'俇:XΫM<�w���_��aG��Op�uR3��Q���Q��)�oF�;5Ϗ�G�+b���)Y���M��()����n�>���
��_ٖ�q��^0��/��-��$�����<�j������GJ�����|�渳��~�����{c�N���I��
|���w���Ǹ���!ٯ��.�~��pFv˵|،�K�oR���,d�ra����k�"�>��y�\��6�g�������P!��+�|�#��9(&�95��\U��A���p0'�蟎7Γ�����Z	���z������\����ʿ�y��x��ٿş
�����ec�uj^�
�'���q	�(�÷?��%�o&畴�Ϸ�	GFղZ.6��ő��%������eɧ>�O�y^��s���}�1^����?;7��KUY�}>�[�E�P$�����5��������?�_'�������|�:��=��+���"�����9���e��%��[��z�CC����mX�K�/D>�.�?�v&w������%��xә�gǼ��o���>!D�����~�`���!�E7���h��W�����x����u� ��,Ի�g��d�������x~���gԟ���H���Wl����/��?���.y�z�*���oY�fr���(KVO���Y��_8~;�?���@���v��k����d%��q� �d�|�h������^��C��b�c�&|����������f��7�%��"[f�_�����2l����ֿ��c~f���8�ӄ���l�۵
�?c|���$��&���?���+�r�?~�W��-w90��쒏�\F-�5�O+�=�A��Пψ�y��s�2��_����(&�Bd-o�_vq���G��x&Ǉ��7��1�ԏ�����![�����-Ot<*'�|����e�P�]��il.����&�b�Mx��m9�e�O�y�-��
�C� ��l���v�Mq����	+8X�g׿��X}���O�tv�,���VI�ކ��Gj˄�����C~�������-�"�m���9�5/Z�+R�^]��ųm��3��\���3��m�����~��;U^I[>��a�,^ݔ'��H��$��,	����is2���H�ud��џ&st6�v�[����o�}3 {��ooYo�wU�֋����Vs|���k<,���ȟ���9ۯp\IO6��+��z�vP�a��zQք���XO>�{��	�������u%��)n���������*���%���PY/����#�I���|o}��#2Yd��e���q=v��T�s�`��oJ��l�>Q�"͇1��\Y��͔C��ql��)�[����BuJt��.�>��\�2��?z*�b����'��%�����'a�	�����v����l����WFkQ����ٍ���/�^b)s-�����Q�/�Y\����j���yrIg�2/��b��K
~�
���ȟ�;�)gn��Ԫ�T��Å�E=�#�cs1��?���?��=��8���+�?D6��I[yFʂ=�/*�?�x0�!�d���S�<�wB�?9��Q���Θ�'] ��2l!�����g�#�����f���o��5���r~��r�∯�g杰�~��{a����z�g��L��X�����o �����G��w�ƿ�6(�GN���yk����o��_�ߟ�̿\����yN�<�Ѭ9Y�����{\bX�c&WK���#���{��އ`D��g3�!��U��|������H��Bbg�%�)���|���[vY/���r����L�?|k3�C^a['��'��q��C�q�ԟ^��{#�&�]*/���H��̸��"���8^��?����W�����?�p�~3�S֏��������$�Y������/��Np�c>����I�~��1~N�����8ɟƏ��
z1~S�O�vr�vU���BQ���;�>�����;��EQ<�@�|�I���mת�O�%�6�*�?]D����v�mYV�G�Z�����V1�$�Ӯ�[���ږ��ȭ"�'���q��9��x��ŭ��n�:�|/�d�9%���x�@�{8��7+�eN��{�H��`�L-2D�(��?,�=\�T�ƜH�֕-��z�°��ۚ�������~��#�2�-ެ��+�ׯ7W�}��q�<s��98	�y�����rNɋI�����(����7[�~>�8��t��a��m�o����y�>~֬�.�@�%� ��1��r�)���+$�Wx,��c��Gz���񂯃�#���u��Ԫ|� <�����DT�Ϸ��=ҝ,I���-��+��K<^^��{�ܥ啗~rd��������4���w)�MCK�w��O�+�f���J����_D�a2�e��%�i$��g5�+�S���-e��dӄW61��.�I� �7��`���9)�]?���ϱHN�'�_w���=e��Nhv���?�UΛ�@�'Y�ke�_���;S��󉔃]�r�������Dl�t��ի�^��,q�&*a3O�<A�����^��p7:>C�(�"�O7����?S��zq��/��"�1��Y3~~V��7.�#,�c�l������.��L�Ċ{�;��L�l��}���hIq�_�55Ϗ�폎�d%5���S�u��e<��Lv��crZ��<�a��Rw�����?*���mR��뷃��L�|���h�:^����bvKN��DK�_��<u[��9�����|�h�1��xz�2$���`�yR����	��&�	6rM�[8ߖL�뽉� ���?���ӳ��%�<�v:�dR8��|��n��j�x;�ࡂ\8��<��L���L1������ZR�5����ILV\$�)�ȟ�d)5���D����-
�2�2)��$d45��@��߂��*5�c�|��`��EpMM���Z��E�Ʉ��d����רE�X\SܼkR�������>������)杚��M��e�S�����-R�\�R�[�����d��"9NYi%�u���Ym-�'2Z���{�/�E�y>���o[�e�c�3�7��"�V�wj2F��uZ��#�������Z��2����@��Q7,��XI�	xg����L���P2sa�PW�x~ ?b�:#�����D��^?����!�_$����<b�������?�<���j�)��y!��L��B
������Q��u���������L�����|�k��d"�J���?3y�LT�����(S{��.�R�_)�<Q��!��E���!����'��P>���]IwQ���k|��������D�?�lCV��C�K�'���x(_R~1Y�����M��W/�k�X����U��B*/�j{��;�b�eX� �w��1�����j<���u���A���_��\70mfR�*��DW�{~�+\m���C�b$J�_���x�RL(^�(j�-�u�obH�(b�L�������n��$�1J����� �~���P�Bh1�y�n��>���E�T�����:��#��rg�Q�ǢN�jW6���(���z�ǐo�W7� H�O1>��T,\�z���k�/����y��-�����ף�o����R��_n�n2���Ǐ��]�a*�C,[VS��Ϳ����\�_���o)�oF:�&�#X�����u@.�O&�> ��Y��� x�`���s%�D����]��[�'V6L���q󢵨~m(x%���U���%�N����#���O&�)�ƏY���f��� ƯW��U~��a�?Zmg����Nh%��--�*gd���%���+m&Zϵ�����?� ��`�j)�`�ʟOF��	�����fb��
�:��w�������o�G�l�������/�����IQ�)�3���h���`�Ol�Ŵ�zr����}r�E����ɂ��DV��^�I�|�<��{���.�}�1"�z��g��z�o�_ &�!�T�k3G/��F���
�7�Հ�����Z݄�!���j��2S��Р��e>�5���n��h��@M2��=5��z:X-\���Ԭ�uZO4�jj�>�H�{H��)M,�`h哕����b��uhb����W~W�B+g&���f8��s�{:�����e�b�8���T��!��X��fĘ<���*���S������#��=��(�M��O�,���#(}��-��X���"?~���	*�}!��X+�j� �����tf��k��P�01��'�R���[�''��V䟝r�ͼX-�žt�sS��c�B���!��G�֯�sq֖�O&�o[<]±��J��&V_������+�����+c
6j��=�X�1��>E�*�Sh;6H�H��_^Ϙ�@ǣ��I���ЋX~Ǫ���U�J!���Qچ��O&��Y=�,��oƟ�D��?�,�vǖ�Z�e�2	�b�f^���h9�+�Zz)�\·��xm��|m��-:|%�����+u��*2a��Y��:�;�%K5�ī���z���I�+"��'�oV���[~B{
���7�a^�c.��֢�K��T������x_�_�?��d��������۝�_ވ�f����7��Y�|�U�_���o�?g���#��[=��|�������1��D�e�<�V��ر�{�������%�SR��%��q��"�vXQ�C�g��G!�1/V��?��H�~�X���c�l���
�C�ٸ��"6����
=7��?�����O�����I����Y�v�����%��e��H����ɲ�-���g���#�
�ߖY�����̿�u\([$&D����~~Bˬ��,�RSL�0�7���q%K`Zo�-�����x=Y"`d5���^iW�d�ZoZW�zh���b�O�2R(˲⏌���%�D�؎�������Ŕ�Y���}�`'�9b��P�q\I��Us?�r���aY�)Kd=d?�<�2��s�����w�q]�a	������5e���sJ���%�_[���W���ծ�/�������wPU�I���ߘ�Y}�.���d��� [@��-�aV�\U���ye	O�?^�&��{�x�|�󛊷���\膶�R��J����s�R��L��xfs=�)A�$%�%a�m�:{��H�!����c�9]�w�;�_��WR"ܸX���&f�v'�9�Y����Sh1���h-
ղ����U�Æ�ҷ�c3V�H��+J�uJj���\�:ҿQ��\�s�x���)g���x>&�J>������}��i��T%�P(uo�M�2:�׫�������3��u�p��H��!��T˾�b���y&�z�?kF
�0�!qJ����򼅞����z��Y�����U���%.y܆�/��7��Y"�%:�.�I��<��	�?X��1�\�Ke�(g���l�\ .�����G4ߟ^U��q	w"�w��_�����ߘ&|��C���K�7��맗�2S��u�[�[D֑�o���L2�#��i�� ��b�F�Nw��~�5���$9�{���<����c��W�_9o��x��i�Gfed��dP���}+B�Y%4&���r~��¿c�faǦ';�T�_x7&G��y�?k�?�t$�AQׄ�ڴ߭e��f���K�q��"%���|,�%y�%�)� [f���|-����W���/!��9�#���=���v�I0V��o������a|[���?(K�E>3��\V-Wf�Ҿ�f��o.�K�u�//yes}sy��*�߱����by?L�����
>H4�KgqJs�<���~Gdz�9=�ߋR�6��[@��k�1׳ٿ5��P��m��x�d�+��HNƟ��J�Lg�_G6�xARֵ�pK/ԯ?S���}���E$?�o��NB7s�쿭l��g|��$<\�y'�����GJ�p_䃛���/���>�ߟ��П�����r%��;��5�Wu�h˺��W�������~��'��=��E�N>�H���i��-]��M����8IV� <�����-��Ԍ�+3�㖨����O^����A</?A�t���h�\�b�Ǫr�A��~+�ĻZ�zt�����X¼����[�秬.�M��b�	�粒>����+a�,�X���&��Kt���*$[��r~�ɓ���Ve��?D>��9�y��Ro�/�'b<8������[��+���]̃J���mr����+r��o��9��r~�\����{<����9�~6�+?&䕟W�?����S������	�-na�!��sK�_���R�"����sܧ��W�-�+���p&��g���$���㖠A>�=����"%�sc�p+����Z���w���U�d�k��<�]��3��-d�-��������m�8�a	&��AO�O�V�Ö\.�;!���r(�)}s2���J�牋Kg!���������z��*[��3~��m>7pֿGD; .N΃�\ȟ�K��,�_\���\�s����lQ�����Lv���ٿ�ɯ��g�1�u|K����C	m�,���ؔ��wΕC��E���!�����x��~5�x�����x���%29c�=d��x˝(^vv�t&��GCy������㽄��D�_=��s��Ū`����>����|d����1߾�{W�����q�v)�׾q��L��?�O�/�τKZ���W<­�����v��i�������q�_��J|�x���#>������gk�?���0)��1^���M� �o���$ۢ~A�4 ���I�3b>|B&��?sr���We���*Mv� ��o��o����%�_B�H�<?��Z׿�$�X�/�9�.���@�ǩ����5���&P�g���ן��?�Wtv>���2?��[��%���$<��S�ڣ/���D]����;6篃�B1)�\���ӎ��g��$~?�Yc|�u�E��{�����OvG����̴��j˓q��T��(�ך��G���{0�+�����}�K����&�7_D�{¯�����
����O�E>p/���hs��Ųef�x�ŵ���/ߜ�����������8��%M��rU�"�Q��w!����2-��*�H���	}l���z�=��+�c�����x@~���� �7�xKă=����&��������@�;:6�a�:P�oG���
K�m;%���9������#ןn��>�-�������l�q�����ԣ�����&w���;<�Ϗ"���-�����0��opq^j��q��oR�2����Y��'��S���*�ߞC��ǭ���ݪ\/�)��"(�q<����w���#�����ΙL��xy}�*���x��|%�O�?C(Q�o#�����%yd�9cB�Ѻ��;�%�|����Ȼ��g��o��Zԗ>�;�A�c��<� a�ɷ���q�\������$P�a.��g|~�9_�+��"|D��5�ߥs�k">Ov|m^a�s��ɲr��`�ڴU��<�L����z�Z��|�x�f��[�+{2�3>��b�X�i���|G\����Ŗ�M��(Ey0�AR��0�`�{$�{-򭹑l��m���38H���f��ў6i�ߌ�t1������c������b�|oX��S�S�x��AB��`#$��M�}D����/x>���4���4��<��S`���K����GFt��1�͟�?^��|eu�Y�Wԣ.r�b��M�����0���Di����իr��1�M����5�p�����s%��FI�M���?ƿ����V��_�x��������o%G���xP�J���~q�M�!�'wCԘֱ�Y#��ec�;��'.a��]鸛�?~A��E�86��-���m����.�C��?)�wr�ܧ���&x���?Sޗ�ȱA�k:�,��,�&���d���?��y����/-�/������?/q�|3�]\�뫿�x��i;�s7�c7��-���х���f�eQ�����}�_K7�������}�_���c���˒���m�%�w�lֿߕW�n�#//+�h��e�����(	��>vD3ܱ%+�����!R��*{���юq<UΏ�I��0�v��Ҝ\���w����[$l�f�2-Ur9����Op�l�2rr����Εz��PI>�]���쟡��L'�F�)���w�R�����Nv�[����R�4���Ѳ�V¿2���/��3���ydc!3
6����kd�����4f\{:>"�gN�J ��)翝w��W�䈷��J��rR��1�O����	|��O�?cѵ<#��W>; ��)��׎��?�a:!:���/�x��?���������G=B�=�K��jy�ƌ�o�7�W0������~���h{8�D��[O��+��tQvs����}�]%�W�����Z������]#H����l<)O
6��a�?�q|R��i|�b�g�R�\V�IhIQl���n&�lz
�)������O����6��j9\�lAj���-�JW�d����s<��CJ�N��-��뉩9~:o
��ŨP8���'�?���s\���]Ȅ�z�+8��?��)xS�����>Q~���`�`�.u��<��	��ɏh�q��=L��-s�Y��0�T�G�O��=^/x����x��X��m��e�ҥ��L
g���k|��0����4e�E��+_���dR$ߩy���?e��0�W�����!5�C��01�G� x��Ѯ���r�`?�yz�O�_/��F.�_��*5�����(�7�6��9.�w�d'�WJ�����Wl���O�ﳂ�M��_9.����Ǳ�_����S��gQǿ(ޥ�>����q���'�E�(�b)S$��硂���^����?��.OE��o��	��Z���C�jB�ۥnB<E]E�(NA���CՃ>��d�&��#HX����&$��A
r���Cՙ�ۥ�$��E*~��A����S���O?��A�XW�zew��T-^S�\L�����c-�����EK~�2�@�����z�/�	V��|�(����x�v�����x��P��c�������4Lh�&4��R��R�S��������)X���oe�?��@�y��`j��}��K	6>I!�7�_�U>�D�_x�6���a�x���:�&����^7�
�����1A�?��.Z��o�&�;�h��ꆙ�����~�T<��W�3�G�wP��@�nWb�K2�����&�O��oj?��4�n�L�����@�,O	���ī�M�?H�$��ÏH=��a-��BV�Ll�GݠN�����߭�,~J�ʗQ��?�����];���>�G��xސ?`�C�A*��ȮV��F�>\I��K��A�z�a.#�WA'׍����AQ,���MĐ��ďؔ��Ⱥ�xI�	�;������ v�VծE��?�/����x����.�ƃQ��2��U�h�%f�_#+6���c�Z��|�*G\�Q{�"���UJͿv�]��dRk�~���;�_[��k=@�����1
*y@pQO����Q�8�_�j��Y�+���tl���c�/T��CT5�������\��ܶ�.��'9GND����D����A"���(�DAA}�dLdF��a2�DA� ��$�	e��{�]��Z{w�� ������^���]�?���8��������	;���4Q�o�Q�����Z�M�w���D׃Ɨv眳Z�):���m�LM�������`����P;N���nƄ�o8�5���g�`�~�g?!�����kq��㷚`��}!�U����Eg&��k�`�?���Lxt�d��7���	�Ŭ�ss~Dh�淋��-n��`�\� �F؉��~g��(�i�HEk����~]���|�g�!��2j��n�I=�]�#1��OF�N��R�����(�g+�^��!�wk�0�����Mxap���G�#r�\��6�5..
�����K��C����N��+���~�(TZ�5�(0	���dQ�E�CQlE�Q/�������X�i��3&n���%��Rwn=��PS���u�~�D��A����0&��/�E�Ը�_�|�jE�?؝�K�F���0����[�+��׏����۞G��p�O3,�߈�>�P7��%�:�
�?˟�.���a
�O�a1x����
�/1N���U��C�^����G�,�对���4��J��
�����5:F��/�$l���k��TG�^�����H���m~r��?���� 꿚}7���6H����D�-���%l��2a���)�Gi���\����z�*��t3�����o�����cTl��Ƅ�?Q��}	����w�2D���(����.a�C	:��i	���r��O&�Z���d��h�+�O&W����.���@�9%ؘ���Q�~8}2YI���M����?M��Ci�P��/\���C�	���'a[�
��t��|�6�G���O���[+
�J��~����
�����_�1�M���2~�S������9����s	����Ok����OI����D�����	�������D�f�_�41㏫�>�qY��byN���k�o�|߃�a�-j.��3��C���#}��[h9o�x����<	�k~?�o0�nI����{�-�M������M���O"ey��I�o���M����	YS���!)��1D\%6_6Kx��w�������K���*����x�̣��x��d5���z��dT?%W틲�7���
���IB��h��������E�<Q�2�e��.V}��fb��k���w>R��i~�3>��H��x�����,�]��Q2K2E����l��]f�B,�?-�I���[�q����e�F$��<����0���[^ג[|ds�6>��^������ibRNB��4�I�����/��q�C�]�O�����%�{=�j�C%�J��|`���ǋe��0���l�:�����d<�_�p?�'~K�)��'�������4o����4A3����>ʝ���4��g��1�$&+J�;\�ᇠ|�^ɖQ�I�O������C�?^������$�K}ML�$��&l+�S~t���̞݊�����׏%<On�|����?!eK�����ղ�>")��pY��/��i�B.���5y�c'TIo��9�����tu_�IП����+�K��m֒W,��U�J���q��/���o�?�H����o��r�wvA��Ln!��ˡ���z>%�s�?<�S����z���;�|�o�\����g��!����יȟ���q���������Qs���@�F����a�Q������~��S�GA?�?~P?�?����k���	_/����X9X�t6��s}~��;T��,�����ul�Ʒ�F!����y~��@��ǯ��.m�oOB��������>$�2�R�\6F��I����I��Һ��;��ilΏL�'�������p�w�4�����������пW%l���K��w&�����ݮ��7�/?��T��{������w/����oLٳ^P����du��z̏�&�O��������z
C�˄��%�w����'߂��?42[M�!0!\��a�~ �]0WM�����K��O���z��U��G�vq:�!��/k`}����e�e�����l�@!���fHs�迗1�+��;@eR΁�[!ۖ�˿����	����V�Gp�V��e��e����o��h��lHz������	�-��x��i@�Ӟ>�|˷��z�߭,�'�]w�{ ���\���g����g�MJx����~I����iPٟL�����.[�x�g�o3�0~�������?���n�O���ߺ�����~�B�c��� �}p����L�w��/������w|�q��6�7Kg�ח�7��'�]�o��B&��Ƕ��9>��1\�$�c�_����;���mȟ}3��"����y�cw��PlJ�?���_����o����O`��G��ׅ������)p�x|SY�Kl��m�(dS�<�61����sc����b�?��Q��.��{���l��ȷ0Xۥ������
h���*�#��'�������/���'��-�B���#�{�-ڏ{��2��&	�E�?�?��&��A߿=�����mr�l�^��}�uy!��+��M��RB$:����dC^��e��~��/곳1ywM����[+۲ �#�G�	6�������'��u7$W�M����q_��;�oQ����W��̑�F�zw��H`��^#��"��ߍ�7	��z�Q�G6�ˣK���.���=���y�r� �<���~<Gb�r|^����?"�����p&����X?��}n�9>�����\5M��蟳��}��~�`�t�;���yY�\_w[X~������h?�������O����r�o@~�(}B_2^�M��c�d��#�o�	����%�U�`���O�����L�C	o�����#�' Ys^wCPe��;�O&G���-��_�����)�������=�L��4��J��&���\���/�?���Kr+��/z<ѿ�d��N��l�,�Ħ<c]ڔ�|2�Z,�Oxg�?���W=�ߧJ�����_���a9~o��I�y?������w~:{K��S؄���x�TV!���5���Z��M}r8�Oڧc���'���]w�}���wwt6�\������3��墳���|�����c`�����&�b���x@����A�s�O�%�����*�^hB��Y�ߴ�?��ǣ%����Ǐ��䟖��by��l��x����C��^���s���3reV�8��K�I�_��(I�����?{{�58�r�C�V�X��9^_މ`��`�l���<~n�ݯ8��N	_���DN��pW�9���M��Xߙ�����6��\%�߶�r��,��[/�ɶ#�p~��6�_����<O��_�����������>�?����ޙ������>Z.*�����������)d&�������ϭ珤���e;�dݕ��b#�z����|���П���3�?*��N�7K7��;��M~�]�@@���Ǜ�o���c�ۦ�sd��A�iA�sJ���/ᙲ����jP�%lƴ��]�q��տ���-H1LH��Ke�o��?<^����ȄB�o����_�E��{3��Q�?%﫼���o�����?�⿞���1�Ҕc��'�>�Gɖ�0�&|JN��d��Yug`�����^�U����/�<��q'T��h���b��S^/����$�|\ݭ�+�ߌO�������<}�׿/B�qʭ���Y����A�z¿-_�<�o���ꎈo���W
���Ƴ���]/�3�g�%&�q�_~�D�<��N��x'��?�'��cz�~_��J����}|�����)���2�ߏ=�aӄ׈�=��$�=Va��Ӝ����?���d�&z}8��I	)�<`��e���h&���N�ce�c��w;Y��n����e�7_ޏ6��6;������}��E�6rK�$��=P~�%��x3����~���Y�x�������/��$y��W�K�	�W&<O�0��� ��ل����l�N����exJ�U��������t���$͚�ߜ���	��	�b�I�����o6���<��=Sw����f!9�����O���8��q��z�w�nDIu����\^J�H�|�?Hx�lA?Zٯ����':���	���K,���`������,��p����_�[�;$��?���O\)p�
��W�Y�˱�>�ݑϞ����b��`�?�.TM�D��r���O�p�wl�v��2��+G����톄-�B�q�<z����B%�9%�o�ׯ�]M��)4n��O��y9�7�m�KQ݅�e�|-nV ��z�e�B_�ݘO�<��d���##����>h�y!���ȟ'�ߓ���7�7��/�� ���#��-�Sa܆&|]9s�菣}>o;������^ɟ�(�ѿZ~�u�-�+&�����/6�
��	_�>��Na��i=�_���C���z����y���%<#�-���p�k�d�����&���/����O{�\��ur�� y����V?��5r�8[�A6S��9i�?,���� ȏ��6Lx�<�r�!��.�%7F%|������>֝Q�K�Z���P~��9{�����P����dʇ�I^�s�����+��9����
��e�� �Ӕ��	\���� �ſ1g�!�-r����DX�S�נl�� �E5@�fSh]yEƟQ2D�����������4�7.�r���/�/'xl�:C��_���og��-���v���X�_6��5�����X�����r�ǫ���
%���2��䟡��Y�Є��⌇������B��W>=k�,�1��m>P�l�.�y��&l�A���9s!>�C�w����0�/��I�ʊ*yy��<�P���J�-1�&o(��(���d�Fg��P9n���8K.Q�A6�����US�'�N��(��fʯ!{I{W���.I�Lt�f�L�� �B�}?��l�-L�2!I�\9��9,����ﰄy%&{	V�g���L9If��������?Na�����ɑ(9kf�O&j�m=��X�Y�'�,�>jb��e	g�!��C!&����.--�I����i	L�����AK�Kfdfr��/
��3�U���S\%��O&�dMl|)V?���铉ֿ�`��t|MP�dR������*�@��t&��̋�?�03b���LT�����%�,�
��>*ؘ�,���/�.��g��Q�Ӫ�|�+X������"a�W�LMj�������n�%����d/����݋��s�R+}2S������\P���\�!�ϒ��oη���T��P5�~�~|�(\���`�kKG�:_]�X
��p)�#��>w�ׅ=m��\ѧ:~.����̆�N&SL�d[(��o΂�P�/��'��o���|;Fp�����!������%Kn��?�%/B�}[
Μ�P~E�g����\'a�ߴ�,�	~3�I�l	��1yfr���'j����#X�j�T�k�b�I��p����Q�������S���&�~t�-xS��������;K�����M������~=�+83-u�����n��aژ�3S����#xHŎ�!�O^������x�,\g7��j9}WV��q(�t��Sef_!h��?ۭw��n<$}��Ý��@���o��0��������(���it�{�����ۊ�%��,
7_A�n���"��+�!)��¸�z>���E��H��_E�� 1���B��]���Η������	���0���5�,6�c%����M�S�������X����OR,�Ah��L5����-!k>:{U�|K��3a&�?GF�;/n\�db�)��(�?1K�Nt��3D���Ix\�d���ȉY>jI��_����g���n=C��:�x�����ɤ_0������h�Mt�����t���覢��a3�ɬG�dC��ͤ��	�?��Z���7�%|��W�_���(��9ZN����f�U�� KƇ���噽�,t!ok�9}
����cfw�Lt�l������h�����ycV]�����Ƈ���W[׿�WzI:���̲X��^��o]�o��=����7D�o曘���S�O@�|��[l����' ����/�>�U9'�E�?����`�_��.~���A9&a[���͢P���?�X��Z��!����Pr��b�A/A�	R��Eר~�����O�d���oX��X��^3i�zp������b������b��YT�K��|����*
��XQ�R���C/�?������B�i��ףD�����E���Oi�cJ�b��?��.�����l>��(�*�x}vQ���������v�[��]����2���c{��"^q�Nɪ�7\~ΒY��?��(RK��H]h����zw���?Q\����<��#?���u���/�#�?�K��������b�d��i����T��_��ܨ�P�~?Jh�5���qQ��-&��Q��#��"�K�������/�Wh��w���g�	���_�xJ��u���K�Г2����Ӵ��_����D�W6�6J��߾	#�wB��d��b��b�qZ�d���J�e9m<-
)dZ�d���z���P����`'�Q2���Wv�jHM�]�g6��^����l���l�����>���%�h�/�NX��)��'W�Y.������͗+��\��?k�y1J�k6�95~����Z��J�/\�	b���8��g5~w�(��#�&S�j���f����+�E(�?
����	���Y��K���ǌ��ߤ�}��_�?6���xq�����o�s\�v���~�����Wc��Y�i��O��sZ!���,@Q�;%�<�7�O�LF����_���O)�6O�Q��>��r��X�TC��j�����(�ɿT�\^��(i�6�[x�a+�Oe�娯i����x��#�ܲ0;�?��}0�����N���������,y��pyDr=�I�������~�� ��[F����G�</�kd��oD%|
&�Z��?���f?��b�V<O�ʾUe�'fo9�p�\��b�U��?@/��#�����!�0M�&Z|xUɖ�l򇘏��� �ك��Cy�tw����I�8�?j�׻Y��Q�@�V�뮅�Կ���}����ĥ� ��	�b���<����6��%�!���0��}��K��sx������3GR(�{�x�'NOx�����b��W�����{6�i	�#[N��-����,��Q������W�S�k!�%�J��O˖���??�d��x�VA!���[��h<?J����Nٯ<VR�5L~�$�/M�m"����}��Gbq�H��CY?M�}�ܲ���T����*w�lY=��2�4��Dߓ��\<�C@�e����_�b��Q��"W����)~u¶X9E�!��j\=����Xm�b���Q���/�ׁ�Ԫ�����O�{��r� .�J	��y��۱��>����!rF�����|�*)���>�L��#Z�{��>�'�Bp}�-����[2�����{)���H��L�Ͽ�'�kx�#����_Ϸ ���KP9֏�񸫿���c|p��	���89ɟ+[��׻=�)	����-����ϕ����͒�;��dG�~:�C��Oo!!������4���iQ�7�G���p�w��a0n7g��1'�-���?��mrݞ��z���$������h9�6��߆�S!������I�߽���_�}p6��8�?��o������u7�VF��O���L�חp�z�?�ĒgTk�C{6���L�H���tɭ��G��[�O���V�gS��b>��T�|��;��Q
�py�.�-������e.d!����/���9^����D!DKB�S2�������LLx�� ��ʩ>�
.g��DM��h���Bn�b\.�1e��)��I��L��}?�C:'#�~�f�����1�8��	��s~nW������Zw��8'l�/�/����������y]��>B^��+{<�߲�������������o9�;�x=ã'���ן]���z?{F}p����[���3ir�����{��ڥ��9y�㒺�̆1b�>X~䋒r9�χ�a������c���,��?�A�3�l��J�S�=X?���sD�HI9��o�n	����������W�OwƔ��zI����D�mJ7e�_�߇5'��)��nP	�����ﻙ �Л�I�y�iog���;���3���e��8o�}���;�_�ۺ	Lv�g!�8�c>��M��#r������_���'�s�y�i�߂{ֳ����+�?ea=�bp�wN�<�����"�%yd���f!���:9�Z��׌�4���?�����g��p���Gh.������(����2u����2��ǯ��{�[���w|ݥ�n��|1�g��OZ,�����iX6�
9N���ty������?1��oJ�5`	g�w��w��&�cN����L�_>�o�8*`������=A�Y����A<U~�����D�%i3�7��1�%�������vܩ����������s��J���)$ǋ]�ߟ���-	L�	x0�ϏΖ���=����ğ,���g�%mJ�o�S�?�^����<�^�oC\ȴ�oQ �Ʌ >��{�"�/��g.AO���~�������{��k��;xW�h�����֨���>?����R���yY�3��q��?AɟL��Ƒa[g.i��G���ov���|ړ������~�7;+��zqr�?��8"���W>����x��u���g�=��[�����[���<���g0~����7����ߊ	<ǯ?��Y�=~=���w�'N�a��v꿗��Q�G�\O�Ώ_���p��o����.��T�|��kJ�Ͽ2�]�������-T��k;3�)����O��?�s��;��j�Gi���M�=ݲ�����0��B��uE���r��OX��9��O�1�2���������� ?ќ��U��7��3~��K�?�d��/��ũ��T�_;�=#����'������}P�V�U�����ُ�L�y{�F���j��K���o:Ə�W�������/B��j9m�7�d���l�[��~o���O�e�^X1�������ȏ_�/��i���;��������?3��&�
�S����o�b���I��o��nZ�+���G��=��Up�߭_��B�{���-{����/J��oj9���|�g��"�A����������#��<�b�h�������������{����R����Z� ?�?���g���ҟ�z�����J���߿��p���b���U����T�f?2��0���v�gX���x����7�~տ�������T���o�?w���o�k�S�����O�4��\��������]�n���O�0�����;�oA�������~�C<!�������o��?����_�׳��ڮ�v��Y?��#o��?W
�W��O���\�����Q��e���C}���v��~q��V����?>!�������U���a�[����8����ϳ���REU�����U?�_W�������鏊�����
h�L����y{���^8m���E����?�r�������G�; �����^�?*Ə�>���x��T1������q� ����l��ǽH��]�4��x�/�-?�W��S/��m۟�T���"�m[&=��:����?�r�2�հ_�3�G��g����״���q�l���x����j��vΝ��ɕ|��?n��������?��?�Rk��ۏa�#������C��?�����?�q6K���Y{�G�Wc�7��i������g�)��׶�L_7�7x��oy\�_�@ �j�{a5ۮ�L���z�\1~�&��h��VYƿ)�P���n�S��_��~��D��KĿ+� ��7�S=��S_���������ˤ��wz���=�X���j���<�h����<n��z�K|�������q�_�����W�3�����i;������y¥��!H���x�\����U_��T��L��^W�5_�N|���[v�l�O��ǥ���W�_&��������{�x�ߡ��_&��K{_��W�_&}R�w���+��L�=�m�������~�����8~�m�����(_�S�?]:;�;�7h>J��K�w��[��';����|�K��g��oq��;�Q�������w�~����w�s�|�u}��-8킏��߆wQ8>�R��������C���W;>�w|�*�?N|mQ�����NQh<&�����p��E��6�o��p��o*��M�_\�GQ������}�����v���h���ݶ��O�Ͽ������������v�_m~i���Չߺ��E��3�B�n�M,��Y?�m�������d��(
W?�{8>�z��G���f?P���yw��}���������~b�}���k�G����{���(����w�y�^�T��m�p��~�7t��|q��?��k?�~��u�=Yd&��h~y^?t�䎏���1�����c|�2��?d�����{9~���f��5t|\��U���C���?���������n�z����h�k�ݭ�{��O��`��5�wi������o~�ǯC�_o���n�����7��o����_��7��uZ��'��3�v�^n���j{J�7�O+
w�������O8>�(�M�ؚ��xS�m�G�������m��U���p��э��s ������G���!���6�����R���?�(�B��w|����f��"����s3�����?<%�s2����ǩ�~��0^n�pQ�����n��o�Տ���Z�|~,$���k����¢�������/u�t1~Ӌ���:�����?)�?g?:����W
1~�0�j�{����$_���_�w�w���R���^:|^���i��Ȼ�?�k����6�'�O�6~l��o3w����K��K�o=�z�m��k����%������?��6���z�l�x��]K�?x�K������}!�{<��.�|vf �b�(��'��l@�s?����_�~Z����K�7��D���+&�~s1
��w�_�?���/��bus�]���2�^�����Y���~�^��I���7��t�?��_��c�������o��W��_�@���
��	�V����I5_�?�OJ�!/���~u�O܋8������_4���C�Vk��/�M��<��[���_�o�����o�����O��s|~|R����������f�ҋ}�A=7������S{��6��7�����C��.��4~�%>�_���V��L���}�(���-���g�ʩ��H�痯�Z�����=��)���ϯ���&�������ퟶ���*�/{~�O�w"���������y��zڟ�{�J�f��Y������ݖ�A�+��[�+�{���M���/��>?sE���W�A�F����3Ք>�<���T=?�����??�_z����n��1��^�������?�t3�sJE�����O��Y!� ��R����Ǭ���_�����e���_1~|��F2~C0���y}<�wG��[�_l\@�g�\?��Z�g%�٢�����4�)���~�����r����~�����o�GW�?}~s��C��b���M�_��l������_x�w���;�]l��L�������_Xɧs�g>�������	��~6��\T����X��{>����[#���z\�G{R=Ui�-h�zQ?�ۃ?�߻p��	/�w�LJ��ߧ� ��R�I�������~^����<��}<���������}�}�I�s�_�aÎ��
�����,N�)r�����O��'���Su�~oO��O���Y���m���P�~���]^��j�i��ԟY�#��'���$��
������?���C1~���3h��-�O����|�[�ߕ�g{M_П\�9	+?�������÷�?���hH�~d�_v���C�o{V�����8WN�1T�����Ϸ�F���_~ ������h�~��*~\�Æ����b��=O��b���'P?ד�_�~�O{�,�/%�a��?��>?�sD~�b��������g����߇��Z�<�_��*�?��_�o����\��������S���-�O�����:~����Y�9�G�/�Z-�Z��ɵX6���+K�_����)��?��|�*����������tU�`����j�̓�>�(K���7K�~H-�Q�oJm�� �+n���_5fe�ߔZ���[�R���wjx��k�20~Sj¯Ƥt�_���k��8�&X�����a@|���7���e`|�R��6H~�����W^>.�xi��=����U���_�{Ƭh?eP��J~��o��הσ~�x�����W�o_���
>�򻭿��󉗬~�e�%��`�=?t�l�K�'^2>��C��%��x���^��j������2~??_�kϯ%`��I��e�����?��y�w����ׄ߶�5�Q�oL�5?T���/�k~��g��u绲��������5��0���w��ɵ�_w~���=��3��gR®,�k����,�k��
��W[< ~&�+��t���,��p�|W�5_�R���p���������滲�������x'�5ߕ���|�K���B�x'���we!z��]YH��we!]�w�~��;ߕ�����6ؾ$�㝰}I��;a��X�w����6�+�/�9_1�l���9_�})X�w�K���B�x'<����Nx��ߕ���Nx�������,D�w�_��_����P�/���0�|3��x'l_�;����gYC��}���I�_��E�DV����_���_��Eі�c�Rp��ۗ�ۜ��_6�B�x'��ϲ=�	/�,D�w�o:�+�/x�e!z��]YH�|���,��p�|W�'��6|=_1�\�O�������z�旯��|���թ_��q���/Gd||��W<x~��咶_��|�b���/��x���ˁ���oG��ZbW��ϲ����]Y�2>�BJ�+ve!��,)��ؕ�,�,�t�bW��ϲ����]Y��OP�qr-�׀_K�0���/���`�;���{~x]�����e|����W��B*���_�9�ɵ�����1��%�������}�������Z�k�{�$�?ӤT��J~V_�`����{~������_K�p����?���<�pk~~-��h�1+꧔�Sܮ�P�~���[�y��O>q'~-�QV?���씚���5`�'^�������������'^��/����_S�1+K|ʲ�QXr~�0�����e`|Jv��|��2� ���G�)�J>O�o�]�`��Wk�[��x=��U*�?��_E~�0(����(oj~-�QƧT��SZ�_���7����ͰTREE  �����������������                               )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!K�A���a֖ف_@a�a�d5-,���"�Ӷ�2֍~��`���e�ݏ�������ޅ�K�_h������P|ʝ��ܪ�t�X]�&ߖ��S�*J��*R�L]�+�C�)m%F����Á���G_�O��(���>���d`y!>�LE�SU���Qqb�ŧ��(��������y�Y{S|�+��H6�w�6>q=#�B G.�l�bu�*\pV8-�����.ZK��ŜTREE  �����������������                                       Z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �风OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                e0eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���@OCHK    `�	            +        _Netcdf4Dimid                �	�>OCHK    p�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��JOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint e��GOCHK    ��	     �       +        _Netcdf4Dimid                ���"� A   3(�^                              x^���JAEom����?�:�V�K�@@��1�X���&?` ��1*���ئ
�4)$0�v��[G���̙��8w,�S�LYh|�VrI>��"��<g����6���cr)���l��-�ǳ�|���Yy��sv9�$���tX�8��xg�1Éd�|̚E��YyZ���F�;��1�_R��ޔ��Թ+�������W��W�/.��ESѴ�Q�Bp��n����)�ц|�.��S�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���>� ZJ�`; �x�� ����� v\�% +�р �Y������????@kW   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   !   ��     q      ��     p   4   ��     n   +   ��     o   &   ��     j      ��     k       ��     l   )   ��     m       ��     �   "   ��     �      ��     �   $   ��     �      ��     �      ��     �      ��     ~      ��           ��     �       ��     �   4   ��     �   OCHK    n�     �       +        _Netcdf4Dimid                  8��OCHK    ��	     @       +        _Netcdf4Dimid                �x�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK     �	     @       +        _Netcdf4Dimid                ��OCHK    @�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all t�Q�OCHK     �	     0       B        NAME    (      loc_techs_balance_conversion_constraint � �OCHK    0�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �"n�OCHK    @�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �T�OCHK    P�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint P� �OCHK    ��	     @       +        _Netcdf4Dimid                 ș�OCHK    ��	             +        _Netcdf4Dimid             !   _�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint <`��OCHK    7     �       +        _Netcdf4Dimid             #     ��b!OCHK    @�	     `       +        _Netcdf4Dimid             $   i
!BOCHK   �N     �       +        _Netcdf4Dimid             %     ����OCHK    ��	     �       +        _Netcdf4Dimid             &   ��n�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint Tq�OCHK    ��	            +        _Netcdf4Dimid             (   !=OCHK    ��	     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       ��	     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �q�            �	        "    �	            �	        !    �	           ��     �      ��     �      ��     �   ,    �	        GCOL                 ,       B302022778::GSHP_cooling::geothermal_storage                  B302022778::ASHP::cooling              !       B302022778::GSHP_cooling::cooling              "       B302022778::wood_boiler_heat::heat                     B302022778::wood_boiler_DHW::DHW                                             	               
                                                                                                        B302022778::ASHP::electricity                 B302022778::ASHP::heat         ,       B302022778::GSHP_cooling::geothermal_storage           "       B302022778::GSHP_heat::electricity                    B302022778::GSHP_heat::heat            )       B302022778::GSHP_heat::geothermal_storage              !       B302022778::GSHP_cooling::cooling                     B302022778::ASHP::cooling              %       B302022778::GSHP_cooling::electricity                                                                                     )       B302022778::demand_space_cooling::cooling              +       B302022778::demand_electricity::electricity             !       B302022778::demand_hot_water::DHW       !       &       B302022778::demand_space_heating::heat  "               #               $              B302022778::PV::electricity     %               &               '               (               )               *              B302022778::grid::electricity   +              B302022778::PV::electricity     ,       $       B302022778::SCFP::geothermal_storage    -              B302022778::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302022778::GSHP_heat::heat     <              B302022778::ASHP_DHW::DHW       =              B302022778::PV::electricity     >              B302022778::wood_supply::wood   ?              B302022778::ASHP::heat  @       ,       B302022778::GSHP_cooling::geothermal_storage    A       $       B302022778::SCFP::geothermal_storage    B              B302022778::grid::electricity   C       !       B302022778::GSHP_cooling::cooling       D              B302022778::ASHP::cooling       E       "       B302022778::wood_boiler_heat::heat      F               B302022778::wood_boiler_DHW::DHWG               H               I               J               K              B302022778::wood_boiler_DHW     L              B302022778::ASHP_DHW    M              B302022778::wood_boiler_heat    N               O               P              B302022778::GSHP_heat   Q               R               S              B302022778::GSHP_coolingT               U               V               W               X              B302022778::GSHP_heat   Y              B302022778::ASHPZ              B302022778::GSHP_cooling[               \               ]               ^               _               `              B302022778::DHW_storage a              B302022778::battery     b              B302022778::heat_storagec               B302022778::geothermal_boreholesd               e               f               g              B302022778::SCFPh              B302022778::PV  i               j               k               l               m              B302022778::GSHP_heat   n              B302022778::ASHPo              B302022778::GSHP_coolingp               q               r               s               t              B302022778::wood_boiler_DHW     u              B302022778::ASHP_DHW    v              B302022778::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302022778::wood_boiler_heat                  B302022778::GSHP_heat   �              B302022778::wood_boiler_DHW     �              B302022778::ASHP_DHW    �              B302022778::GSHP_cooling�              B302022778::ASHP�               �               �                       %    �	            �	        !    �	            �	        )    �	            �	            �	        ,    �	        "    �	        &    �	     !   !    �	         )    �	        +    �	            �	     $       �	     -   $    �	     ,       �	     *       �	     +        �	     F   "    �	     E       �	     D   $    �	     A       �	     B   !    �	     C       �	     ;       �	     <       �	     =       �	     >       �	     ?   ,    �	     @       �	     M       �	     L       �	     K       �	     P       �	     S       �	     Z       �	     Y       �	     X        �	     c       �	     b       �	     `       �	     a       �	     h       �	     g       �	     o       �	     n       �	     m       �	     v       �	     u       �	     t       �	     �       �	     �       �	     �       �	     ~       �	            �	     �      ��	           ��	           ��     �   GCOL                        B302022778::ASHP              B302022778::GSHP_cooling                                                                                          	               
                                                                                                                                      B302022778::wood_boiler_heat                  B302022778::GSHP_heat                 B302022778::PV                B302022778::wood_boiler_DHW                   B302022778::GSHP_cooling              B302022778::battery                   B302022778::DHW_storage               B302022778::ASHP_DHW                  B302022778::wood_supply               B302022778::grid              B302022778::heat_storage              B302022778::SCFP              B302022778::ASHP               B302022778::geothermal_boreholes                !               "               #               $              B302022778::wood_supply %              B302022778::grid&              B302022778::PV  '               (               )              B302022778::PV  *               +               ,               -               .               /               B302022778::demand_space_cooling0               B302022778::demand_space_heating1              B302022778::demand_hot_water    2              B302022778::demand_electricity  3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302022778::SCFPA              B302022778::gridB              B302022778::wood_supply C               B302022778::demand_space_heatingD              B302022778::PV  E              B302022778::DHW_storage F              B302022778::demand_hot_water    G              B302022778::battery     H              B302022778::heat_storageI              B302022778::demand_electricity  J               B302022778::demand_space_coolingK               B302022778::geothermal_boreholesL               M               N               O              B302022778::wood_boiler_DHW     P              B302022778::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302022778::wood_boiler_heat    Y              B302022778::GSHP_heat   Z              B302022778::wood_boiler_DHW     [              B302022778::ASHP_DHW    \              B302022778::GSHP_cooling]              B302022778::ASHP^               _               `              B302022778::battery     a               b               c              B302022778::PV  d               e               f               g               h               i               j               k              B302022778::PV  l              B302022778::demand_electricity  m              B302022778::demand_hot_water    n               B302022778::demand_space_coolingo               B302022778::demand_space_heatingp              B302022778::SCFPq               r               s               t               u               v               B302022778::demand_space_coolingw               B302022778::demand_space_heatingx              B302022778::demand_hot_water    y              B302022778::demand_electricity  z               {               |               }              B302022778::SCFP~              B302022778::PV                 �               �              B302022778::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022778::PV  �               B302022778::demand_space_cooling�              B302022778::demand_electricity  �              B302022778::demand_hot_water    �              B302022778::battery     �              B302022778::DHW_storage �              B302022778::grid�               B302022778::demand_space_heating    ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )      ��	     2      ��	     1       ��	     /       ��	     0       ��	     K       ��	     J      ��	     I      ��	     F      ��	     G      ��	     H      ��	     @      ��	     A      ��	     B       ��	     C      ��	     D      ��	     E      ��	     P      ��	     O   OCHK    p�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   `���OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ?-�OCHK    0�	             +        _Netcdf4Dimid             1   ��U�OCHK    P�	            +        _Netcdf4Dimid             2   ��j�OCHK    �     �       +        _Netcdf4Dimid             3     ���OCHK     �	            +        _Netcdf4Dimid             4   6���OCHK    @�	     0       3        NAME          loc_techs_om_cost_supply ��OCHK    p�	            +        _Netcdf4Dimid             6   ��OCHK    ��	             +        _Netcdf4Dimid             7   -ԩ�OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint sf��OCHK    ��	     @       +        _Netcdf4Dimid             9   ����OCHK     �	     @       @        NAME    &      loc_techs_storage_capacity_constraint p�OCHK    @�	     @       +        _Netcdf4Dimid             ;   b~��OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint Q��OCHK    ��	     @       +        _Netcdf4Dimid             =   ��VeOCHK     �	     @       +        _Netcdf4Dimid             >   xr�OCHK    @�	     �       +        _Netcdf4Dimid             ?   f�AOCHK    ��	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint OD�OCHK    @�	            @        NAME    &      loc_techs_update_costs_var_constraint �MOCHK   Sm     �       +        _Netcdf4Dimid             B     ��]�OCHK    `
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ����                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c      ��	     p       ��	     o       ��	     n      ��	     k      ��	     l      ��	     m      ��	     y      ��	     x       ��	     v       ��	     w      ��	     ~      ��	     }      ��	     �        �	            �	            �	           ��	     �       ��	     �       �	           ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302022778::wood_supply               B302022778::SCFP              B302022778::heat_storage               B302022778::geothermal_boreholes                                                            	               
                                                                                                                                                                                                                                B302022778::GSHP_heat                 B302022778::PV                B302022778::wood_boiler_DHW                    B302022778::demand_space_cooling              B302022778::demand_electricity                B302022778::demand_hot_water                  B302022778::GSHP_cooling              B302022778::battery                    B302022778::DHW_storage !              B302022778::wood_supply "               B302022778::demand_space_heating#              B302022778::grid$              B302022778::wood_boiler_heat    %              B302022778::SCFP&              B302022778::ASHP_DHW    '              B302022778::heat_storage(              B302022778::ASHP)               B302022778::geothermal_boreholes*               +               ,               -               .              B302022778::wood_supply /              B302022778::grid0              B302022778::PV  1               2               3              B302022778::GSHP_cooling4               5               6               7              B302022778::SCFP8              B302022778::PV  9               :               ;               <              B302022778::SCFP=              B302022778::PV  >               ?               @               A               B               C              B302022778::DHW_storage D              B302022778::battery     E              B302022778::heat_storageF               B302022778::geothermal_boreholesG               H               I               J               K               L              B302022778::DHW_storage M              B302022778::battery     N              B302022778::heat_storageO               B302022778::geothermal_boreholesP               Q               R               S               T               U              B302022778::DHW_storage V              B302022778::battery     W              B302022778::heat_storageX               B302022778::geothermal_boreholesY               Z               [               \               ]               ^              B302022778::DHW_storage _              B302022778::battery     `              B302022778::heat_storagea               B302022778::geothermal_boreholesb               c               d               e               f               g              B302022778::gridh              B302022778::wood_supply i              B302022778::SCFPj              B302022778::PV  k               l               m               n               o               p              B302022778::gridq              B302022778::wood_supply r              B302022778::SCFPs              B302022778::PV  t               u               v               w               x               y               z               {               |               }               ~                             B302022778::wood_boiler_heat    �              B302022778::PV  �              B302022778::GSHP_heat   �              B302022778::wood_boiler_DHW     �              B302022778::GSHP_cooling�              B302022778::wood_supply �              B302022778::ASHP_DHW    �              B302022778::grid�              B302022778::SCFP�              B302022778::ASHP�               �               �               �               �               �               �               �              B302022778::wood_boiler_heat    �              B302022778::GSHP_heat   �              B302022778::wood_boiler_DHW     �              B302022778::ASHP_DHW    �              B302022778::GSHP_cooling�              B302022778::ASHP�               �               �              B302022778::PV       �	     )       �	     (       �	     '       �	     %       �	     &       �	     !        �	     "       �	     #       �	     $       �	            �	            �	             �	            �	            �	            �	            �	            �	             �	     0       �	     /       �	     .       �	     3       �	     8       �	     7       �	     =       �	     <        �	     F       �	     E       �	     C       �	     D        �	     O       �	     N       �	     L       �	     M        �	     X       �	     W       �	     U       �	     V        �	     a       �	     `       �	     ^       �	     _       �	     j       �	     i       �	     g       �	     h       �	     s       �	     r       �	     p       �	     q       �	     �       �	     �       �	     �       �	     �       �	     �       �	            �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �   GCOL                                               
       B302022778                                           
       B302022778                                    	               
                                                                                         resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                               !               "               #              ASHP    $              GSHP_cooling    %       	       GSHP_heat       &               '               (               )               *               +              demand_space_heating    ,              demand_hot_water-              demand_space_cooling    .              demand_electricity      /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              demand_hot_waterJ              DHDC_small_cooling      K              DHDC_small_heat L              DHDC_large_cooling      M              battery N              grid    O              PV      P              wood_boiler_heatQ              geothermal_boreholes    R              heat_storage    S              DHDC_medium_cooling     T              demand_space_cooling    U              GSHP_cooling    V              demand_electricity      W              demand_space_heating    X              ASHP    Y              DHDC_medium_heatZ       	       GSHP_heat       [              wood_supply     \              DHW_to_heat     ]              wood_boiler_DHW ^              ASHP_DHW_              DHW_storage     `              DHDC_large_heat a              SCFP    b               c               d               e               f               g              DHW_storage     h              geothermal_boreholes    i              battery j              heat_storage    k               l               m               n               o               p               q               r               s               t               u               v              DHDC_large_cooling      w              grid    x              PV      y              DHDC_medium_cooling     z              DHDC_medium_heat{              DHDC_small_cooling      |              DHDC_small_heat }              wood_supply     ~              DHDC_large_heat               SCFP    �              �[     �              �[     �              I,     �              I,     �              I,     �              N     �              N     �               �              PZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              N     �              N     �              N     �              +     �              �[     �              N     �              +     �              +     �              +     �              �     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'     �              Z�                    
   P�	        
   P�	        OCHK     
     0       +        _Netcdf4Dimid             F   =ʢ�OCHK    P
     @       +        _Netcdf4Dimid             G   K�ڽOCHK    �
     �      +        _Netcdf4Dimid             H   ����OCHK     
     @       +        _Netcdf4Dimid             I   +�]sOCHK    `
     �       +        _Netcdf4Dimid             J   em��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                    
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�	     �      P�	     �   ��qOCHK    jU           L        DIMENSION_LIST                              P�	     �   ���9          c

             V�R8OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   v�            �$            �'             c

            �i�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    8
     s       7    
    is_result                               ��U           P�	           P�	           P�	           P�	           P�	           P�	           P�	           P�	           P�	           P�	           P�	        	   P�	     %      P�	     $      P�	     #      P�	     .      P�	     -      P�	     +      P�	     ,      P�	     a      P�	     `      P�	     ^      P�	     _      P�	     [      P�	     \      P�	     ]      P�	     U      P�	     V      P�	     W      P�	     X      P�	     Y   	   P�	     Z      P�	     I      P�	     J      P�	     K      P�	     L      P�	     M      P�	     N      P�	     O      P�	     P      P�	     Q      P�	     R      P�	     S      P�	     T      P�	     j      P�	     i      P�	     g      P�	     h      P�	           P�	     ~      P�	     }      P�	     {      P�	     |      P�	     v      P�	     w      P�	     x      P�	     y      P�	     z   TREE  ����������������`�                              8&
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              P�	     �   q�ظOHDR                       ?      @ 4 4�     +         �                   H�
                ������������������������A         _Netcdf4Coordinates                               �
     �           rv��  c

            ;l             ��f�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   T���OCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  D�            �c            |f            �            "            �$            �'             c

            ;l             �
             ��VFSSE �       �   �     �     �     �     �	     �   C �   ѐ�S   8���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   ��OEOHDR                                      +       P�	     �       ��
     r           �
                ������������������������A         _Netcdf4Coordinates                        .       �'     E         ��+�                         x^�T[U�?�12�DbD�)EJS�L�1E�(��0�)"2)f#�JS�b�SDJ)�J�t���`� Ɣb��Ҕ��`���RJ(��:k�w�z�xֻ���w��s����>���������Lf���;$����w�Ϟ�?�馏�I�r��m���'�p}
hx����jx(���:aǁ3g�N��@m��:?��
L閇<,�c@��-ǀ��<�-�o�t;p�
��x��~�6}�y �i��N%z� �-����^�i3��k˨�Vҿ�y�;G�~�{��6 k�Bx.G 3@�'��g��}`��mX�����O���0��n��\@��$Ye��w ��-�< ���x	���h�$~�T���{6Guϧ�T���Cg����4.�沎dp� �Ds����L�z�����k��D4���?���
�]�C�����MD���_Z9~+��8\��vIq�����$�����άިV�w�����+�y���CU�����r�u��bP׼I���sӾ��z���!��u�o�v��?b��zju����p��oޛ��y����K�!��F-/�1��C�Zݫ��Υ�x}��W���s�1���Ś�������k�hO�
U�7ʛ[�;��}����t~��Ȇ�v4Hb���#�`�#Yx���f+�q��H8��'a�?"��!4>��}l��l^le�xz�o�ʯ���'�#�>ٲ�ŤL'����"����������0���eR�����:z����^Zk�/ x`2��#�#B��Ȭ���f�J���y(���3���||�(��ᣴ椓���V��c�yB�x� ]X��'=�WJ�H��6�م�a�ZǇ�I�I_��+����5@��@����7�>���`��?B�'���D�'�}M��E>��=�ˉW���V�P̾��(�ȝ�S��.���O��ɜ�X2=$��L~Ot���r�����G}|@�K6��.:{��D6z�/�}@��N�|��d#;%{�n$>hN <��3���i�D3�|�۷P0�B���o�K�{Hh~ظ���M��'�:�q��:�����-�5�΋�����,��=��T�����m#�뿀|�g;�����!Hk������>\���iD������>[���t��D�� �}!Ě����
���]�����SX3�?�Q!h��k�p��A�|�m\�v�й��*�ʋh�
kwc�����Th^�����rX���k���N��X��4O�g����

�i�����!h�ob:�RW`���v@qw.NrF������b�C�0�H�Km��qo<'@�JgDe�`��]h��E�O?"�7(sF��"������n<��4��[�蒆d�B�;�~�F�(r�w�
�{�@���kl�_ ���k���/q~~m'��b ��a��bf-gn4 ����+B��
5.��f��=5֮#�X��7��An���T�z�^�CLݽ,��'c^����{���9��	HIލ��i��t/r�/�}��7��?+�_�:��<��>��-�8.u��.ݸ� x�R����Zڮ��E�q������ľ&pއ��y��n.�l���+�ph7�/~�N?1�<�ā�F՚�htzN+����ڄ;�ڂ��ǡ��>���G�C(��A�5���t�Ð��%(_���./������cx�u�'c{���B'lBپ�x�d���K�4l��5�����R#fp#�7��Ğ�UXy�Bw�`��X����P�����C؞�E�=H�]��^�ByL�=��ݎx����~ۀ�):T'AO�p�A|���8��+�J��w%��#%���ٛpQ��/��
���.�;�GI��7
O[( 8C��"ڴ��Ϟ�s�����y��L�VD��C�/�7Ǡ?}y�7P�X��x~�a3O���6�S�&e���&Іꊚ6S�����j0N����jr���}J^��Q�P,v��~�{C��k�!��^b��%X}��D�+�_
3:��S��p�^�?���T �����n-�?	̾����'P�� �d�e��/�������=]�z������t/���޸�k=�52mQS�B�`S�����z�d��1�:�H���o�AeT�\k)<a���]J1����R������>��#��r���v�:�����P����>E�8�P
���i,��#yHH�@���VXE2Q]��Do#/�m$�ؾ��#�D�H�������}4NGBJا��dg#�TL�H88��`۩n�R�ih���c��Y ����w"$T���(����|���hHV*�E�K���F�7��)�]G��� �,��u�NW ��[d�1Ҥ�H!�8Z��Yغ�*��0�D���Z���}��6)o�[�m�ʍ��u��v�w�%�u	D�{�s���nB��:1��T�p�&�d/���w�����X�&[� �E�����+���v�>a�B�Z�x� O'_��ÇU�tr���[
�TdY�r��+�3:Q��6��s4��qO-.�d�r��)ɕ�dF_��̘�ޣ��a������K��Nt�VI9�V�O��W��|��B����G2��}	�/G��^�Ò �u��Zf^ĕQ����X�}-	b).�NCwJ�����3Юף{�J$H��Ʃ��Z�i��E�`9���6������p%Q��k�R$��ZHN눒W�b�ueKŐ����:jHgߨ�`�pm$}{��������X���e�?���Q�� ��L²�m�+�{��PIk2C6J�_h��pmdt��m=-i����("��Lz;C| =�2�M�TD�N���i�>�7�{c��j:�;6*_$��ږ}�i��nR��ԗM�q��F6�&�@ϵ�c �����?��B�f��}�c���f�_7�bl��	�"U�j��<�`�4�Ca3�c��q����$��LtNS�(���	����*u�o-�]�<0>�������&�F��!-1Kτw%ђҠ��&r����J*��I��93��?!-͍����ɗ��/y���7�?�r�{����n��?��X�މ?]a�wu�^����9��!�|���،�S����x�a�?�\w�������H�ί�������EZ���O>?���U`��/�]5�׽0*��X�����Û|�w����5i��']��[ ��_|���Z���7EX���oX�������'/����_�~���W��hX?�¾�=�o�_�x�����;?���������?;6��s��=V���w�o�⟽�����c��Ϭ?(x�������y�vw�^^q+��<�z�w�y��b��O�v]��M�όJxy��'�~��}�n��=�v_�~�_+���h���3�]_}�G�aw�����鎣;*y�������^/̯?���~���o)ߑ�ɸ������W���.H0��Ի������|��n��]1�ȸ߿vߊ��xI�:q�y�c�/mr>si}�ѱÇ~2�z����3+��;f����M�ز�U؝�������ˊ���x&���͎��Yo<26����'��5K�U��=�-�ߞ�t� mE�w��WW��j��W���з�}���7)wws^x~l��K�E������m�W�ڴ���]U��G���������,g���石\LgV$�xq��;�_����/s����w�6��ן�[������ܗd���]��Ò��_!�Lr�m��>�~�3�??�²e���.�|ª��|d�&u��W�<�m��#���?3�r&���޴M���~�b����y���������>_{�1��{6�4��Ov���l_�ٙ��)�����;��������c;������(�o�	?�Y��=eŎ��v�����{�j~�����jW������s_�<�����u��'��.c��^\�e�����D;�������l9����p��kY׏��z�����/�Y�V�:������/��/zi~^���N/�����hL���7{vlG�n��7��Eڴ������/+/��m�Z������NV�I���O_�Z��ַ��n[��Ls��M�O{,�e��ێ�n�f=~�ړ��,������p������[�V8��0'�ri���-{��_���e��i����½ֿ�����W����>s������������~�~�¼�/�}��oX�x��g���['��>���g	��wE���Q$�������x]���W:��w���v��>�?�;�:R�g�ߟ�}^���[��2[
O���{�����wjw�7ڙ�����'Yt��?K8����,����zې{��c�?��u0�s��_~����ߋ���pv_���������O|ui���u7X�z�ߴ���;���/���>��F�ٿ��S;$�8)U[��^]�ꗾc7>��NA�}���uc�_)����Ž���A�V\Y���.��߷]m����W�]�l�t���.V��9k���a�}���ٛ_�o�������U����+�'.D|��m嬻.��|���/lr���U�����l�#����������O/^`�7�m�f��������z���������ν���־ƛ�7
k{��u7�WpB��	��&����'���k�~�x�C��\u��q������d4]�]������\~{��3ܖ'w�}���z�Z�öݗOjҲ1~N�b�m��n�k�=�p2 3�����?y�t�M�v[-bsG��?�MP���ٟ�	y]�i�'��U�3L�ׯwI��fؙ:7s�Z΋?�0��x��3��M�N���Gݯ[W���������#7wO����S�1��\�։���V�n^U�Arn��'��w�&���m�W�	��W��f��-j�>��3"������ϳ����v3�1r����q��w7�K㦽z��:���;��xc[��?�)g��ٖ�}�M{�O^���9�|����	4���nΝ����񡙹.e^��~ֆ�/f����Y��Z_\Jp���pg;�&��V��t���_�nr0��;�����h�O���t���9��d�O�AǦ���<-_���pƥ5�U�[%�K�D|:���w���������+�.��sLzcu���6�h��U�,����)x��W�T�r>��~XӺ��f��Q]6���=��R��i�W��ma���8�F}n��Wvf�]}��v��*{�����y컆���a���	k�?���x����	�������|N>ZV�x�'�ϔ\\5��|~��/ػ����ۿN��Aez��w�<�o@Y���z�������|�����m�Z���ʸ�ӹ7�&9������2�m����`'�F���+4�䴸_��=����mM��x��w�.l
&�������]Ǣr�n*毒D}���SI�6G3N^������:��cHmҭ��r4��UQ�n�ci/��V��~W�/����z�c�^�C������q�w����^��M���pZ���l����݈��p���?��r��v���k������"��<�厦3�)�O�5u������ܽ����/}8���"�;�]����@�[�~"T����|͇��p�_��կZ��#nT���U޷�op]��i�*��[.�����M�~V�[�����Rnu�+���s?~v1!-���5������z˻ך�\��������|OzT�}��'�~),Ĝ�(e�|���W�z�[w�
�W�����)j��6c�ƞY�ٿp���%7f�t�.5v}媾�x��`އu�Y�f���Ǫ'F�W�������agpT~9Y��-yF����!G����/i>1���G�D�ӛ7Z7]����_�����Q��n�?^q蹇���:�sOг�of׾HfSP��c��/5t�����&NU)}}�����߷�kV��fH��R��:��X�C.k{٤r׶��eQ����V|��^����V_�s�z��ݩJ^z��Vl�t�zR��{�֔��x���v��P����������������g*<�/��Rr���e�M۶�=5�}��R���>�j��n[��ۇ�x�dn��oٯ���d��m挩��}7P��H���Ӯ�4c��G��H����3�M�����U\@Z���_��9���<B��o@�ǿ��~"��F�^
�>�wۿ@�8��x>D�+���a	���� 02����O���~,�@�1t��:	��\����� v������e��+>��b��?���pg��7"��߁o���@b�������R��bD�ˢ+� ��2j��x��B��<�_d������z0���'�;�&͟��/�)�-J�z0�Ѹ=��G��l��ؙ�? �T�}�Fu+eP���L���\T]%<��C�i��#�4�P�/��޾���﮻I���~��>e��j��	x���]4�矁�t]��"$��[��M���;�bץ'�z����p�-.�c�md3
���{<K��~94�{�(ķ��?ϓ\s��C��ER�) ���r;��Qc�Ό�w\��½�|�q�����)_̤r+Z(&}�6�Kyz'���A�.q�H�kp4�9�Z��V<��K�O������ak�XQ�<��IJ�Dp����0��]8�5�uxA>�5���-���£�I��Y��G擻����r.M�s�/c��l����j�������@�_��$yO�y/^��C �$���}7!���{^������׈��`.3A��?����S!{���:�V�B����;�?Ī�z��)�q_6d�Iup�܀��z/p?�v��@�o��t�s���#8��E�W(d�N\x82:��8�:HIO��Gs��"{����nv�\>%;���t���w�	Z#-��~Z�=d�Ud�4���*G�c5�#:Hv9�pcI�H��d�<�߹�!Z�߿8����n���Et�H�.&����]�DGd��.`��?I_=����S��W�m�o��O�Gh�ͥ�,�`%PFsɚ4������3+H��Q;���V_���H�������,ى�J?�M�h��v*/.��Z�Du���A��/4������A�g��Qcb�Yq�����B���[�R�:{��l;
<L�_;ߥ
���_�nu�`�2P���/�����K�j�4���UU�&N����;��!�H�"q�&B�BP��D�2�.'�vBP���*U�"��a��|���G-�E^E4Y�_d����0b�5	���0Z׎6a/��v���#�R��9�C���󅣵�����P�5bT7�4>�b�a4��?���&�x�!�w��2L��"h|��R��Cf���>�j�U�^�F���Nu��C����"%���QĢg��$��hQ0��$�"��� �x��! ��Bx���C&B@�e�1�-(@�d
�}MP�g��m_"�w�\�or���vDx��̂Y.$V2t�=m�(��g���<��誣��_�d�`h�h��x�t�(��##�^f>Z3�Q��_��������_�W�Bdr	l��pu-B�V�*i,&$�_�_���M�M0[��[��J����S�~}"�g�1��ɳ��")�q'b�lO0~4���i��A�bF��Q��� }9�v�4)��b�<��@GaF��((� <0�v�Ta b��Fl�FI���|D:UÃ�Y�.�M���Fz���9H��Atf�I^��E=G���F�j|4Ԇ���T}/�}*(��P����V��dj���98���܀�/�dDb"N�ّ	�
��7�ա��!�Q�G�DZjPh)F,����+��~>�9.Ht��UK>oz3���&�ֆ���{7<� g=D(,�S�������A�Q�6��S�6�7��id��9Z�7���b��
�x
�r�ɹi�|���fx0��B�X��R?�i��lH"VՕ!+Z��	��
�l�����"��/~$m�E�y��m�"�T1yt/a�U�&o��RO�6=���3����:�O���;-_:�D$�3��L��x�ۙsd�#��i�-r9y)o�b��K��2j�QG1�319+F�A���1�g��e/��*�M�ZޟJ��C�"�:2�x�1M�**#�&���5�sg�j�˼3sbK��~#��n9FOx�ă��<�O�8��h�4�QP]�d9�%��N3�:T�	��.�sh\$�s��/�l1���g,L��){F�2�`ǣR���R�B}e%4Z�m��L+ ��ad�"^DR�v�D[Ƿ,�3�&���Q�5AD��x�-
(H��ib8^
���-�g
��U�G�uZ	T��O+�*��n�J�ӐӺG�M�ɢ1��D�����M�1�Dht��d[��U�1M���<4r�¶XTZ��b�Y�z���ӡ�ȋ�uz����\L�oTE�UDVV�9�b���$O*�JT#,�~�Hϓ��Ψ�7®�C��@[i�����5|�<R�7U�u�"�*!��\�<����R�Tś�p�0�9�H!6���W�H�z-,
��E�J���f"m��ň7ږ�D�&���o)�ӈ䉖��d�C.��$RA/5�ވa#����rl"h�zLk#�O>x��"�9T"6⩟��GO���u�H����i-��}ɵ�.6���?r��x�be)���J����I�_��wl�ި�N=���8R����c��ٖ�+���$���FϤ�~>;�[�ߒ �ӌ}�o�0��p�:į�J1ђ+�m��g���j������c!��g9��R'�D�s�=�/��璡ҥ`��3�X�#��f�I�ad��:Ə1��䰀lV�إ~9׃���--3��L3�-�1 �UFR?��V��s��O���SIx��CZb�����`|��'�-�11���s��[y#KN��	��Y?�_��]�����T�rM[A^_DA�l�_�艐x�L)kU����Y�}���~�N_N`e��ƪ���t�U����=�l6C$E(���#��k����Y���,�5����ͽŒ�ڡ�ri�"8�R���s��:�[���O�qEC�SqI����)4XQә�uT�k:i^�7ΐ�v�ڱP j�p4S'*FZ�&�2��'7Ⅎ$3O�!HWs�e=��j��������aQ�Z��Ug	�2Eq�RX6��=0*��:D�����>�ޭeɎ!���~��v�aS��=��> KS{vY�/O-W���!����ٱo��2I)�Kle��~���P5O6�S��V ��W*͑
��Ј��K *�g�S��j��r��1�,��	�5���I�����hO�(��؂��eDI^1�;OT���W���#�)0{�f�7��9�s�A��E��5���ʬ����u�����{�_~G�_��<oO���=Lp6�[���z*6���t�x2/�W���ŜTlr*ӹ�����a�	���߆~'A�*g$پ8�,+�+^�/p�h��]�����@�&�Ԥ��	�cz�6������-����D#�Mu����6%Vi�,hƭ�@�Z�T;�&D2;ߧ�hL��Y����3�����=�����u�l�o�;M0>:\���bo�OO�Q��r���'�/D|��dvP�+^�'���r�&s�s�>��jV?_��U.*ϋ��*Q��m�$}�w�P�8䵨�Ol�ѥ���Uը�j䁜��WM�&�kj���K��ا�z8b�3?Wa�i�&�b}tΕ��r����\��B�[&���96�ԜA��uXfA�!��n��(;[�g���#\�����V{�RRܘR��;�0�ٕ��r���G�V�79Q]ܖ]6?"
ېe�NW)�Ϧ+����۹#�~�΂4ŉ`��6U��$�ye�J_�����I�Oph�_�@��y�@-6;�]ŉE�j��"������EU�x��S�#p5�-�ze{�Q�k�O�(3�ǭ>Ip�-;�(�Y�bKD�2W�WHm�{���)/��Vw�9ea�1�=JŴI٧\P�mj]ti�,�W�ܰ�G[>��W�pE��l�[�~�_Y����㓫�RZe�>��ҡd�)�Z���*��i��u1Z��@�h!�S�,�U���;�S��䕈���k�O]qˀBS�V*��VS�ڹ��GS��i�uj��E�G�z��Z� �����f�O�k��i>�Ԛ����@�Og�C	��!�)�]�[&�'���t?{So��#�q��S�{㋳��r��Al��ʧxO[z�  ��&-H^�V�,����~�>�r��r��W����S	�b}��dmz�Ȕ�\=[�i��r�ЌZy���9}
�z0���Z��P:�9K����B�<�̕U������D��T�Ϙ��W���.�+�ʚ��S�C�u�����'�I�e�I��I��2����#I�M�nA6Yx�d�x��gQ���Y���]�����궶'UM�p[�q�y8�br�d��K�Z���Ľn=i9�!�j�Y�9&��c��rAP��q�̙�+[�1e����#�.u�A-��"M��M�V��/�s���7���{����yaƆ��)���*l���5�G���V����g�М��o	�.����6�ST��ʂ�3�n���4�<��x�tV>)��{VǲF[�
�z�N�4���J�l�	��9�#���ܬ2�#���A��JKC�a�0i�6E1Q�4m/����9x9py=��s���|��!���!�.P��`��Dd����xi�s񔟗�׉'����Jo]�0���\!�w���������?<l.��Wݼ��TV�Ț�:Zi�f���8�p=��X��8��n8�2 ������7�-����jF��G�**�v���.���8��ѡ��X����r6g�&<�*$�k�l������m\(�,[�e'f�sdNlg/�)�[�͙3�����T��]���d���l�x:o*5{P��XcuI
m�2<|�"�Ps�[���Y=�9����tx44�F��&U�����f'}ڂ�U�4�\�%i�تE�<�����9_�]�X'qj�u�VGJ����F_�7�YY�[�Q���A�\����l�n�������Y㥡����ze�0r�[!��SoS������:��Cb�e���^K�Ds�P���S�놌�Vv�D��*��Dbfg����g��̲�ks���Ha�%-HZ�gɚ��б��{�l�-�s���J��9n������P�A��P��\��=�Je��k_��b0��m�f!7V?$���5z9:��8#I/T���&&��LT����J���1fY�l���qu|~VE�P�hj4 �?�n�7��ԛ�<�sFc�隣�dn�t�G���jV�Yi�<!jL[�j	�Z����I�Ͷ�2)�U�#��c'$�Vkaq��ι���'j���꣋�7,&Nn��%?�e�/� (;��ɭI���T�Ku�o���d�}���2s��I����+��9ut��h*��ب��hJx\��*��Ԥ2A��� M/�y�D�Ӝ��E��پ��Xq?R[���ɭ>�nJ9{������S\;['���󎏔���gK�-���&�����p���r�QXc4}����8�Y��+YPeV�V�����V�T��P�dY��,'K�⢦ �D9�Eϭv�����IZ=<�/�r�����4s�K8�~�>�����M����k7�� -�]��g��5tN�!��:��/�剥@��6 �Q�?r���L0� ��Z �1t)&pf�0�樿ϭsܧ;�fW`׿������o�mL��0��u���@4�#���ǯ 7	��爞��Fݩm��@�;�k�����Q��Ω�SQ�#�KFZ���D�I
W�Af`�f�B����4�
���`'�9�����ZBr�a����lY_�H���z��7�9��u��Oq���$K����ՀSpR����-�I�(|���������������� �s�^7�u����Q�`����^'Z�BG��;k�C)ͻw5�ܾ����p_�l��ߟ�.�'n��Q6v��}��׀o4��N7|Wc�:���*��'�mx�CZ��nCϫ*X�C���uw���I���g/P��UL��{�k�p��"�۠z�_�7��v�]��5v�ʎ Ȕ�o_:�c$�����Mtl2c�m��
��AM��,~�3�>^���]X��;�*w<G�sڈ�U5�5��,t^����*��8��X v��"Z�WU��+���e����|��u�%�x{���`�#�A�@
��5]�{�c��S�<�>��GH�M;��}f|�Oo�PQ8�.���[qa�0;;��]3(�#�]����wg'����x��?�9�-+�ӽ�����r���ف�Л�}���+Lw ���).o����@ـ�3�����^[~��%��O��giIo�D����~�n���^�{��1�dPr�b��HoH?����u�N�-��[ҫ�D�k��T�����p��t �#����<��@��������z��?�P���_�~���7�T�e��p͟�7�\�	`�r�����K��@�� /�ͮ��*���o�%�XM����|h�U��a���#p�.��e�7Qx�A���IQ�pD�/�/���ϔ�x�n��o�ǀ�����_nub�_�u�$�Du�?2�Ɨ�_z��c�q�˷����meu�j7yN�H���Z��)����C�Cs�h1��2�����j��u���YH����#A�!p�)`+P�	gq:F�K`�Ah� U�(���+)�����:�\'�Mǣ"Z}��b���rD���ɗ8�e����H>
�%�Mwô)��D[�1X��:�=`�iEj~ح�h�E��3L�!hO`����\4�P(%h�j�����z4��UڊYN:f�#0d4aN�{A��^4׸ .��L��w'+dIMPU���S�6����1��2����U���c4$5'S@}�{D�,�GKc=�Ht�Ɨ���q6waX�L��i��D8�%�W���͐}q4��G�Pi��$!�H�� ��̻�?�+6#�Y�+�
�C�W@��Grr2�btH]�m2!�|a�C��'\�B�\=�v�~;��j���~��M���[q"��0j�M�.nаc��ɂfs�=�P�T�L�|�yّ�%��[�CXLIŴ���2����ه�:$%s�]>���x�ʍ(��"��(��:0�Mp�|�Q1�E[D(lp�a���&��z�:�@�[&�cf�\�	�K
&�0���ht�H��v���X��A|���jT��"-ڄf�#](f�m� ,�r��@���畂�N���p�27X�M�N� �P{Z/��xh=������-�����+��	ؙ*T Z>D�Mo��q�D��Ϟ�s��nq�{D(s�A�9ڿ�Yނ��������iC.�Òa�Cڰ�ћL��m��������h��HW,9��'�a�sS1ƅI�P�yup�Ty ϙ���P��qv:�q���W��$��3I&�����Y>w�3y�Y/s�ʼ0U��<zV�s&���Ҷ0�D�����/y�F8���[�e|*���3b�r��i�-� /���{��A�̟��|�˜㚘���}��Y��0x-�g�j�0���MJm�7 &�DCf�'|���sNT4^b\�;C�9wgxg�da�HH>6�����#�b�!^�<FB���#arc�<�Uj�sXlԗ��c�P�#���ة^W�|���C�_�9�90f��UK���
R��e���J��J�9L�C%�r�
=t|Db��Y|���1Bo���h��i��s$$�	"j���`k9���|bX/���ſD.�Ǥ�W�*�"��r�Ԧc�9R��o�K�|�i�mb��b�Mb��I��ԛɬ��d�*�bDVƃO�T�<�b�Ek�j�r�\k�ԲyF�B��i�^d��iy*���b�-�i��m��VY���IDF�*�H��k����Jl"�J�#Fؑ�F�4�#��ص�WjaQ��x�D%�EJL��H��Jh6&���&~�4RjW�5:1L�9R��-���$�-O-��ՠ�4Mr3���%l�Ky
"�	*���[
���J���&�b�
&�<���)�{�S� ��/���4:�y"�1�"���H�ã��3����FZ�iZ�iƾ��߷�0:��"�����L�I��3y#Z�5�wk$�e�c�<xT��9MLN	���cG�o�2HgE���
93GF'���r·��o�O�Z��'��O�:Ɨ1C���P�&ZbβM3�L4Rh��t�~���<'1�4��V���9ˉ����s�P��0~Jä,��ğ��3z&U_��b��c�=29,L���K�r����[rf<�arc��3~�FF�o�LΛ&��y#��`p�h���T^9#CƐ���gɲ<����tL.,�	�V�Ȓ�{�3ͬ{�/�m�_hO����\�h^�L�$��ԫ�mS~\�DG�oJ�@hx�PR2��˴V�}#��1e�x��,gV�mK9�ZՖ��i���ͩ���V��qi�Y�X�,����n�t��I+c�"dU��#���xQ�/��.����ڲ�A͜��L��;�S�Nɔ�:QOb��\-��茋���bא�(k�4T��Ԯ\]!�c6K�U��X�S���^Q1�=��Q;�q�*N��G���s����a�z�m�2��\8�U,k��
{M�B�Q�0~��n��*��ۦ�i�I���¼��J�Z�Qx$����A\U[�@G�R&�4bm��u$��(\2b�dT�<��o�0�#CbL�1q�R�@�`W����j9��uG˂��b4K�8*
�
+�����F+7)���.��*`��� .'�K������7��{�ʸ��аV��&�3�V������7�s��Ji���(�Z��[�jKᦤ�b]���<"�BY�(7MwB�)��4�����}��qaV_��pnD-o,�=k�M��f+ۨ7UsEG���>¦�\ab��@I���C�S��mJ
�g��ljc������,�鄨-^2��*gi�&���S:�����'�if��Sm����au�_oV0:Y��Y�瀧����{����8��Ȭ>�w��Lh.�[��B��r=�[M�(|T/t���.�qF��O���b�K�3�MeF��(;"��b���%6%��ؒ��8�b�h��M�Y[Ē�qbKE�=��Y���HV���.��Өc;�սA9O�{����Wי*3�ক�d]C*�W��Ǟ�4a׆��%YX������0p��r2¬������xg�x ց;Ц��OLd�:{��DiE#�ήvC�WNVCo\����aK=��l�
�\a�F�Uy��iS,/���m�9hT�6��e�ɸ�X�Z^�5��6�����l��]6���٠N6Mgiy��������tìr�E�Ǣ�6T��,mK���'�H��g���������<҂6�*[f�ɐg����$�ٹ�H�q�D�#���> �[�=��~Q�,[��1��fT��څ��@��@����V<��F�aq�N�P�R[�U䆆�b���V���W-�KXVnFG�h�H�K��TeM�q�-�a2��k��&����:cVd�wQDn��mC�p20C�mKRO��
+�F��G�S���tk�U��lU�Ȓ*����G9eRIp{`z����W��:���Q��G��6�+
��#S�:��s]��M���T�Ǡ2�0�4���ɳJ�ʄ}��pc���A���z���Ջ�jQM���5]dr�rN4mHI�i1�����3�8n\����fkdj������WZ��3<��[�qԷ̜��t�äM煘'����k�p]/g�㬤g�����\�wn���zp�ӽJ���Wڄ���.��qe����ʜ���Qi��4m�04�ו�����mi�G���O�Y�n���BQkSHj��2I�&�������{z�&�;G|2M�5��zuǐ1�2�D�G_~Ƞ��R]3�l���*L���#�r9�n�� UO�Y�x��9���׉�C���G���h�u��X��uvA���m0�׏j�Άr��S�~�=�����͖�V/��hO[�Di�Z)��qL~gͣʾ=��[�$/p"]�7�!��<�Y-�)G�GhS��f�/�&Ζ�x�1�kOu�4h�<P�I�M�N�38'&\���Y�4ߒ���~լ����k�946����|")��*o���H����m�c�^���Z��}TR�D�gh�tv��X�-��B���>Yf�����N�&���]<*s������e�MCf�C�R�\"���M�lj��ei�unN�sA�a��Ne�t�R�9�r�+II��s-N�9�F��L�(��9���3�u0��N��f���{4'Z=�j��,C!qź�+%�ԟ��QWЕ���1�l�O��j�6M���]U��nq��Ѿ�x� � �Ů.G��(��W�E>����+]4��f��e^~μ��=_>w6|�lo�>���#mQ�O�hr��	��*`tJ���ǆJ�&��ă^q�5�6����QHVaoieEY��;b���$cp��&.�ԫ��M�$�:����>@�Uɿ�g1�1"�#"�E�("bDD���d����`D���Dd3#FY���#2q&f�lDD�Ȱ�EĘ��h����1F�睓̾��z�W�~���W�~v��{ϟ>}�����ow�c1"�y-S�U�ݹ19�t��v;7�*c��ru��(��R� n#����ӣ�%�d���M9e�9�Bg��#.�Kbz���W5Ӻ0�+NM��(t�t��9f\���H:�qz��0U�;���m����^��_�rds{�rQ�T;gؚ3��-㭳7����CeM>�c�4sM9X0����Vh;��������,mLG�$�;&�9'���7����.�v�ږ�����D��=��c���-�g�R�W����>ks�8�"�w�&X�e��
�Uٮa�c�[4%n�H�����W�
�qdE9�.�Q�؜ �="u��T�h����k���냒���V�FTmn���\���X�;m��R^������dG�	���;|F��}�3[W�Ung*7��^&Rs�6��[����I���G�j��j)��k�a�d1k��_�3/��h�M�U,�|�}v�B]W��ɫ-(N+\�ͫ�2�63�,n��(�at�b���Jf�l�¦f�e(�\��Nβ6���ژ�&�g�۵..]�d�Zb�m[E�����Lj<&c���U><�o�	-����d�P0�U�e볼r��]�_V�dΚqu�z�)������	;���*���Z��瀼�]��u`�l�����w���?�x��@x� E �wJa�������i�_��_��� �J��i?�#�4�}�����ꎷ1�C�goZ&�����$@�߀�	��_�<���\��&uֳ��r�/7����K�ݹ�����ɟ2`��n�{��Ť~9+��C+�ۗב�����{��¡f��x�\���	}jJ��W����������X���[���{x0xJ(���܃�q�sB���J��{��-ʹeW���T�|A��b/%�������!�Z��~�x�+�ޓ�R�]�x��q��{�J�����>ƻ�V��ր>�TF}�SJ�q�V��)���sIl��? ���EO^������������6�� O|N�j}q�މӯ���|<�Y Vr"ڏ����n�x��P3������x��r~p���*Ⱦ����zg���x��sǯ�q�������Q�s����g��Ӟ���G'�w��#�|��3/�{��.�:z��v�Fk?�+�_��GkG�Srk��7���v��[�'Eľp܇4B�k�8w�z�0�p�ݎG2^+�����(\���͆"n?��t^q��l�:���h����l������{3���ⓍӐLx�X͇�";&�z����Y�����0�y���gf!8��fR1�6�6�ɱw���x&�f�Z>��?�	�/���ǖ����$� ӏ��L��Y�K�~��"e�L�C���L"ÄO�H��}"�o�GH�jBG	��Ab�'��%�Y��Ж\�%2�����C�~�����nT�[�K�<&�D���F�3�x�bB�"gL��F�@�k~��&uF��m���^��p� w�]$����w>R��<��C/������"e��2��l}
h��'�2�7���Ƚ�+�~2�Cۉ��X~��Q?�.r�q9SN&B`���u��I}��;ȸ�����I�;ȏ���#o���.�9^�� �'�X'�q_0D���ж����u�x��w84�����z0���+{��T'Vbr]���6l�H��؋�Y�ձ�ٽ��.Ũ���`J�g�BK*��"�&.�±�8*�$Z]�`� %��� 2��05���%�1�.:XdL�CgZ@+ς�(.�z2sXH*ME��ݑ[ȗ-q�Vk�ᖢ{V]L+x�Uh��J^���zz!a�x�c�r8�1ӕ	ed�sKD?@ܛK�3�6�'�H���9�i��L���B��1玢�o��*�sP���$���s99�.t
	�d�G������"��|�M��hn���8�s�Z]��j��(h���Uc����C�o���-�%X#����b]?*zMz�E_��c���d�`��������.cN������Z������8�<�����7�_�Hy�r��]���4�v�c���NIn�.]ѥQ���9��1+�@�p ��!�j�!�]AJ��u�Hke���B�Ɉ�br���7填<�r�=ml� )��c�94��1�,8a� :ی��Y�Z0��Gm���⑭N���	�H�fPW��r4��H�yC9mǚ7	e)ld�va$K���.hӪ1W�9��Q5�0֫�T�FKz-��`Y������2�D�1ò"hEm�0Z�r�2�QI�7S���jl-�0�����4Y���XkGT4R[/D+I��Ӡp:[��Wx��~������k��lD	��p�'�Jsxa�_�ܭ�Ǆ�����&�CM�jO	|8Y:�=R��d�,%t�z�jg�ƒz�I���-Ġ�:���,Ԗd9O�H�\g �6�_-��������wM1��0cc`��4�b��|$��_	�{|�'I�8��B��}W���{�t_�>0��}K�˅���>!;�2�,t�Iq�ڕ�B[��8 �>��{�=����mQ�)��
� ��F���^��� �Є�s�>.�>��i�o��>3����h��'K�X�5)&#����ω����6��7�eB}N����;��S�阌��ޯ���w��`4�]����ђ�h<�C�ph��5��Bc�Hi�r֐6CqT�u�>��Z �q�Pۊ�#�����2/dFi(ş:�����f����A��&��B(5��҆��i�����'�ۭU�Ʃ"�7[X&��OnHY\8f�	R�0W?��:�ŀ1۽/_/��-�BD�	�R�L��[��S
�w�.4�~;Kæ�"n7���a��P�[����)$����2F�B$�
v�©��^7�</�otk�FH�b���Z�H�Y���-B����o��+��"+
�B��k�,A�����<X�,�E
�
�~����zY*�֮g�U|x���UԷ�O�,٥�[&�J�B�F!1sdp�rE���fBg�zB ���p�@����)�UvxY
��2�UR���М��Z��^��"hdv�7N�	cQ�+!�O�@E���k���aA�7�K��	�h�lpi[ԯAfŵ�1rxT�X�P|��O(����bP��~#
�k4n�V�;��!gf��4Q��q��)��Ax���W�)OR�A���ɡq}h�S$�H�R*�D7�.!m��&�����$}�8(T�i9�?��� �����(��~N4�����Vn~x�ҟ�X��	*9B����e��Jq$���4���C���\S=F���P�3�KM�׃�G����׆}c��CqJ���3�y�Z��7B�m[E��I?zҮ�Ґ
RY�6L��B1D��~�-�u�kz5RB�7i�G���˽���敪YQ���׍����Ǘ+�E�\�Ҧ��pe,�0#�;�ULm��X�ڕ�O�G�#�Y�q6��e�F�q)���&�϶n��o�EF�����ݶ�z�s%ӣ�Z�X��\�pu���3}��T��멮`����g:����=i���L��1�fu��C��Ѭn�l5|R���\�su�s�:��?_;Ų�l1��8_��n-�&ᔹ��N���uM�Ԏ�.o1;���.g��
rLJ���fb��O΄ȕ�*�̊8e�10R��.�Ԏ�3[5��$�,�-�˴��X�oed�x],���������Uݫ}�������L�zl�˫\$�L���l�*��1-��Ws��`�6g���HmM��.F��?�`w�dŁ��K�\U[�0ϥ9��A��.��V���a2��M���xU}�+z�>O$���S�����c�D�KVF.&'5L�'�m��f�P+sv"��=��ůp&f�m.uR�^�h���L�m�{�ծ�n�VU��Л�pO2��)��4�h<������G,M���f��)s�[������N�h}�L��ϵ����LNn��/O�\�cz�2\��`ֺ��=���*ǟ�Ov���6�'�>�WZ�����dA�����kj��ѕ�K~([m�n���I���YNnF�gE6O�  O��\U�.��9�L�.w��ݞ&m�k�7�Y�M��7��\m�ZkA�#��l��s.T�����f�>�d[J�n�g�ou�3���.�(+Y竪-�����6ci@a��1�B'?Ug�Z��'Ff<����;U�/�w0�j+�*��I� ?b+��ș�5^��hl�?�ZY7�{]�kC�������o�e3{��HK�͵R�ɩLv���)�y������Qf��GW�H��W�Ue"[�D�ٓ��9�,�1=��Ysь�)(t1׭B���jk�\al��'�[[3)���+5c��J�
�=��\WBF%�;>�%�O<5�l;ϣX���;�]�)�q�Z�xr.�3a���lm2��Wi��h�2v��h�]��$WV���R�>���mf�ݶj�p�����X����X���S��d��9����ǲ���V�d���1�Y��q�D[��6�jn���m~����O���&'O�l	�Z~J���l��u�H����I<�R�gF\[S�-��?�3�ls��H{�+un(�j��y{���Pި���l�f�-�(\�hΜ8�YWt�l��� �p4�[3��d�G�9�1	���8�L;rh1Fϱ��L��¸Mh
d����\O�:��a���T��C��ZN_L�v��(��ؚMs�Κ�d�:��ذu��m/�%K禈8�1�`$ (����F<�͋�����?#��ӵj6�:��"�f��c>[B��;Iֳ�9[ʐTW��#�k�MӉv�X�f��t�k�
l&o��&������Lo�T>�Q_�J+c��yI��$�?eS2#E̓i��͓cle�T�j�٫��1W����2Wk�K��%�F�I�Y�45��Qj���-m��5��������.�Pi�w �(��e��t����~��kz�є�Tjo5���FT���V�Ԥ3�&�j�7{����Z����jM�T��_�[��;��(V�e���0�)�TF�쎍E^C��8w�6#i3�#f~Ա>c�/,q�&�ck��I���l�h(N�l�h^f�U�9��@L[�c<e!}�k];>�Ҝ�S�3�mk�2X�H��5�����at�W"Wd[���@�����W"{���^qr�|��ɬ�n2��D�L%Yھ��RU��ʺR=��j�B�W��j�l����/���u�ڌsq~�e�vE�2�hȳp������t=/�893aM�rHz&��=2�TҘ����KUH���&Ǩ\]�dfN���<��x��p����z,���6Fc����Z����V���ū�$�cI�I�15���dFS�:�ؿ�Y+T&S�-�
Gl{�Pn��ni��f$N)]}����2�|ak��4�iԒ1�VQ>o0HZ�e��ކ�����8�^��I��!��xyF�&:�X��֡n�hH��n-�|쵑������/x�S���NiU��u��U�P��.�PY��Ev����%3���uq����c��h�H���st�ܑ�d����7�S�r�+k���9[�I�7�o��.�\_�JJ�TVY|i�1�hZY��nM7���/',e�-���uV������FQ�Z��a2��U�����*S�bvLVݣ./f%���,-����3[sr}_�H�+wl�h�6��-�y�>���T�-0�9z[E}��ls���Y�1��I����Q=5�ݩ�E�ֲ�|�3�L�S=�rH==�;�2�Hʗq�c$q�Uʡ��<F����-�m��g��j�e
mM�x�*slqj�k��� ����G}�DI�(+q�3��W){kf7
����Y]�1-��=�cŬ�V�R�9m]�����Nd�6�ӋF7�W�"<�yM��y}�c����Օ������uQp$-�]��X��`9�د��I����j�I�<�6�Y�2��!��ϯ�y56V�����I��,Lcp�$UYY�W��{�������x:ƹ��-ˌ~$*�6ic��Ѫᨀ�2fy�+f�sU,��ß�P�[�5=:SO�j@�-�o���#�����*��S�j�2�6Dk˝��twY�a>K��\���LPT45����:�[n�c ;7���`�4r�l IZ�e�:{�c[���|i�0�����7���a�
�{�^�8oϿ.o�	������?�^���&�r�]0D�??=~C	|C졑���R��r<<x�o��i?���pWK�ʭ	�6�!�o�m��/�9��!�������5�C�H�bg��B�ۆ�ӈ-�K�#}q1p�0�9��T���Zg~�Pޛߓ����&�M*�H����Rn8x�^=H�B�OɄ$OW�|O욽j�����(���@<I�1�@l�:2�RǕ0���6��'<�M��x�{��>��o�� �'�_�G�$�Χ��;��9�Y2��_%�9�Np���q��T ��8��ٟ���iwi'��~9ꂯ��?u⊗V���_��i��'s��w bd7,�R������ڷ�ų��U���e/�p'ʉMwK�C�u8v�kxn�O�� �+�p^� �[�����'�8�a��'�����ع��(9��:�>}
^j��+����69>~�St��!�/x?��T���4o�[M�w����!��F�έD�ջp�Fv����ߣ�������v�;sH�e��zǟ�_������pz�_���!e��ǟo�;���� �͋p����s����qn>6ZW	� ����=k �K�`ێ](|�Nn4��EC�@�m����a�w���A�<z%?tC<���mHa��������o<��S_���s�|ֹ��Hq�?*p��/Q���Kw�BtpY���)��m!��&p�B2�D���ށ��ڄE���a��%<y-���-�������y�����7���� 2�~;x�|R����d�>+��}�����'b��
�%�������D/�'�-�%�W��5·���C��=-���&�3g ��N���K�����D�(䒾����%{��B���mD�>x�����=���7���+	�O/+:g���l�q�!�����§=�'�Ё���{��w������Lh@u�qx{�������3�~v�F��uQ�MhL�=.�Pk��9�>�7�|���;dw��P?��sB/���!��?�Й15��y#IH(,G��
lnd�s0׭E����d蕷b�.�XN'|�*t��-G�b;�7yps��/�`j�c��HP���aұ�Tg2Z���D�*��d�ח�^P�"��N	���K`R�El��KN,t��Zԍ��yt�1u3���t���"?Ɋ��IH�)�.�9���D������J���q�rѰV]K*�ťXwNcyj�\,�mV�'�#��	��V(h�²�˙>�����0n�б����a��w`ɰ�7�=!ʴu�:P�%@�����Hr�ЯT�Q�G� 1�`uG��w��8}�쌘}[5����	�1��q9����
}BJ_m�W�����03� %��=��L/@��
�b/J$ȉ�"�Y	P�P���[��o���3�0�k02��%�C�a��!��':3�
���P^%��B�s(�#I�D�{bo=؞~Dg�"��������olG^�U�\�>�kՙ�U[0�`c2���6t�B��FK��Åh�0��!�;���ą��Od3b��1"�|���.T�)��Wv�4�ݕ�ꃮȎf��3�h�\�L�2R��`�Aq'�n�#�`�Q8��݋4�M��04���l�F����c��O[&��&��
!�zC5z�s0_�FQ�EP)'����&��0��׽�*j���� �6)E���� ��0���7ߌV/n�d�%F���_���x�8�G�J7�ʕ��-��«Z�Z.���1ծC��I�$"�dA�J�d���2AO�&��	;W�EhEQz�pMw��!��{�kJ���q���ŁD	�S��7][��V�{������R����=I��A7}i<��j�6:������)
�[Ҽ,4���m�CF��*;B9Y�	Zgh�3�֧�G(�����4> m�����v�9�7���Ҝ�f��	���\��K�ϧ{�����̧~&�]ExO��-��3��TF�ya�?�}!mh�o˄���H}������K��)�tL4O���yhh���%�:	4��c%��x$�7�����7z؇��`�9E��r�y@BqT�u�>��usC�>(�\�aL�ъB��B�2�6��O�g�Bxz!�B����E��h��
�wZC{�4�	_ƃ�k�����
B�d���|72�|rC���(BH�Ȣ	K42��}�1U(��.��z�H�*�?���m�
e��kgɌZ8ɼ��v��.�ٝ^3uQ�4�P;�B�*N��\h� �d<�P!P��%��F/Oh����4|��+���nB����J-l���^�u����<�"�����V6�+rz	"F������rBh��@!�i�\�U�d��v�S��C���̦�E<�gɮ��T2�H�w;aW���#�Q��[c!4 ��� :��I	��[YV#4Rs�O�϶C���A�ւ-���n����η�+��1�L��^��|��^hYl��"�/����R�G��KfCCۢ~2E(���#���d��[�x �Bqw���@���?�	�D!e��0�Q?/9�03ԧ���P��cT�H�P�³|sؿ����>����
�|�894��Bc��T iSK��7�%�ۄ򕐜��/��4-g�cs�$4����ω���~��J���E��۟!A%G(���,\)�?ۃ����}��V(��S�a�~#4_������Q�Ţ��a�:�P��iD�y�L}�����P�A�f��4oͽ��C)�,B�s(=��
�1���y��{	�94��VB���1���T^`nC�;�d�48yqʌ�-���T���Ըt�<����6����+jcL֎�ew�Z�~��עJ5��1\o��k�������[�EÆ�>o�o��*'���Z�g�"h�	��GZ-��<aú@���m��1X#t�:�L���Ȧ�a�N4��5}�k~}��מ�J��+m�)���ґ�����ݼ��֍��a(kS3�����hW�Ýo�,5[�G��?o��X�{F��cЕ�c	�����
X#�NW�ť��*�35���ΠGYc�����I&N��ĕC0�>)��9����r�i3c�S���a���7KF:L���1�HׯZ�)�C�C[�Y=�Mh����Z#�K�WkXU�I�����U��:�Nwd�'J ,�P���6[�ANM���d�O��e>eLM�#����"[���]��>������},Rג�0��;ԑo��N�*�'MI�2\��v�!}�u(����/D�eɆ�ʊHO^=_��q���c��S��mäTe8f�E�,e��R\�
Z�6f��m�\Sp�B�/t�j:���Q׺�&�!�����t�+3/`Z��3��K�u�L�X��h(p����YKe�����l�G:�>�0�f/��Vu�b^$��o�k�ޮfy�J[p�9?"�/7l�9�u���$W&s!8�,C���^V.����6���i<dZ���$�����a���T��D2j
ԥ���ʛ���fhL�S�������V{5�	��ȩ�U^E���*�Bm�9�|�H7c+&�7���i�HV��jW�nZv�mV�0���;4�����Umz~�֤��]1C���1�S��$|ָ)�K�pg*�>�l�RY�+rT7�KMϚ
�F����T����]28f;�]K+���EaA� <�T�D;�:��TU4��J�,h6����1���¡la�|��!}s#{�ls%	�d&V��4�w;D�IC�mV2�VY�T7�e�f�GS�0ƴ�X��������·�[���e�[��s�إAA�א^���P+��y˶�a�!���PkH�Ȃ���k�����kk{֒����dv,O��Z6�vC�aΡ�[]E�qUj��_�-l��W�j��,�P��_W�:�$�9�<[�7�$ip%ۗ�E�Q;rs�f�hh��2���\�����<��\��3���1�xLk[�ci(>#�oj!�N���r!Ϸ�0�W-�!G[q�ڑ�jM���J_\-_��o*N^8ti���S�ؠ#+�e�g%��Q�HMWC�HݮL��T���G��u&>�Lﲫ�&�@@ip'�GR2��&8)o��r)]ec�!u0>.��Z/[�%:%���!7���ӕi�3L��9C-��0-�8d�˙WS����Q������`jn�=/'mt��lEt����Fz{KqC��p�P�1�� ��'uJ�sb�C�-���ꄢ!����[Z�9�&�ősIS�AɄU��0��ءѤ�d9��%�*���:�d&+wc�j �Vh�y�R2�"���4+�*F��������r�op!.I�m[������K��E(��~�1`�[NZ��wV��G�kvnw��E?����׊R$�����I���|}���+J�/��r��|	q¤�Io���O$OX���9�V���QZ9�9ش�E8#�݉]�(�.�`ߜ�TNT8�2�=��BmY�os�A�Um�T�N7O�l�z��Μ�ʰ���w��u����2s^��,�X����3t�������4�cP��G�w=���� ���!_8�2+�g-	����\�{yq��.-'mS��1(P7TČ��uL��&F����������K���ڂM�W�\$X���Uj����nkݒ�Em1�'��=��Ţ�J�fX����7-ꥩ
[�!��ft���J��$.�ף$qm�h��d¦o\>��0Ul�;�\�2���-��.��9��)�&�D�Z��y*�ܞ�"~���銅ֲ�9IC�duT�T���xܺrE[�>�ٚW�/����M7X2GF�u���I^f��)j�G֙���2��Ǫ�

���������r�7E�<-on2hu����jf�7m�ʒɩ�O�NO�{����-ٖ�yfz���3O����y��GS!�,�Mtv�W��F#��~��4�<�e�"M��X�>���yls>�7+��5WoV�L����jqd'3w����+6D%�+m�ew���/^����Ml�N�,sJ��JgJcE��EyS�5��#���E��a]ϑ0U��mnO4O���1���!K�d'D	�
e�iu������u��]�dn�/ׯwY�iS��o�xAɭ�t��J����p٥7�Ռ����E=c�qs�9F�w��_� �����o��:����t��򺪴��xy�tfbFR�z�C��-�f�����ŕ�L��b��s*���\O�j�֮��☊��Ć�����ַh��\�EOXڇ�]��zAU�n�+int�pSА����0�p��6X��e=E�@KKG��P���\�b�OܔR���\���\��`�5��*''sl����VU�H�g^�4�Oq.�Hb�s�	��byB6W/�;R�s�M���.���+�������b�c
dٹ�h3?�uG.�0��)�EeF1����uk���Th����up��?1�u�T�a;u�Z^��m�tw��%�-���EY�5�9i�<^���f��E��9K�tϴcFZ���R��.�ʭ��`��VWy���Z��J�9=��R �sny����m����i���&6;��n�iR�sM�5�?!����D���"�Tҿ.��#0�"?*ɑ
��o�D�	cd͏a`��i��>���N�灿^
4���G�q0_K�����]� �)\%�~�����m� �#�f�U�gB�%�	|2J�� �[@l��`��wbG�H��_�'���pH�`���l}n�)����lo$�q-��L=��G/ �א��@�?�8���s�狀ߑ��I??�	�J~��	�M|_�X<�"���-�����^��9�TB�H2�O���E�� �	��p��\��CPz�l�:�&�!��\Dl��bbO��n2?Yw�>3 ��d\��U��o���O� m���_Q@p����l<�3�Q\�\#{���zo�,��~��mO�|Rǳ�B���?��Z27O\�ϖ���8� ��X}'ށ]�{����COB|���q�n�o�=8*؋N˯8F��XM�E��yZ.�_�Oĉ�Ë��p�U�3�8��nD?z
b���k!��8"Sa��p;�X� �/݆'�}/#iw{p�;c8��Γ�C���c����I��w����fF��ǍK25T�ĭ��ԕ`"/���v��pk���n.�������~|�4,4��Ӯ����p�%�ஒg���Ep�}�3o8	G�=�x�+�����+*���Њ�7��:5'>�[v>����k��+���O���Ի�CA@��S���|z��8w�t�.C��B|��_~�� ����|����ӗ�`>�9!|�����س�?ԑ>|;�8W��_��K�����T&�;#<z?��$�X���yx���$��F���z"_��"W���9@���_ ��%�T�w����%��|Ad6���3� ��V4����
���UI%����D�K�!�_��4����	�<Kx�蔴�]�~C�&���
j"7ydN�Z��L �W����&�7�A�w����hn�!}�|�KϨ�����v|\BtC��.����ھ}��]���7�������8�p{8oV�q_����L�����k�n��<o�Íe���@i�,�r���n9���_�;.A���N<�����DAr��SۧP��31xF3�֫KPc}G��������_�¼� �X�29�c]�op!n+ƚN\�d;����b�R�G�xO�����v��}�j�a�po��C�Ο>�����/����]�����qd����=J&r�È��34}�~���~���/�a�!.��^�M�f��>t"��=x)�.��nû5�ڏ����佫p��n�+�7R;���*$����ƻq���x8�h5����h<�j�����z�G�ǯ����W+q�i:\�X)~��5(e.�o��Շ.�����3�~���|�Ei���{���-1�+���,���裄�T��}EH�4���e$;'p����������E8��Q�q�9\F	���-��o��W���V���E�C���}�}r�7�BY����7#�i!����y�ণ&���"����Ŷ+��Ӆ����;,���Յo��O���,`D��¯�����=x��s���������������#�x�Y���}�C�7Მ
�z�FQ.&s��c�����:<��w_g���1D+OƑO�q���>���.؇nC�ϗ�?�K�c��|�)��� �-<��5�{>u�~��/���:��>�S""�s��˼Q�������� ~�%��U�;����3A|�EӇ�x�jǎx'�w>�{�	h��u+��w���&���N�b!�����o��3���0u� R_#�P��da�I��P�/BJ1���P�Wο0�T���g���l�<���N��_���:���GN����I�'��S������=^b,5��W���"�̟ˈ�U��&|�}.��=�l���|Ο�DG�v���~N}v�h�G�y԰��� �{|�'I�8覯foxߕKm�G�{�3@ytߒ�eUϥ����!#�A���,���HY���-҆��@���@�FDG��	4�-� ~��N"�������opX����#kE�UX��s�?{)���g���^�6��RҶ�L�:����@�My�L~o�;��!�߫J��"6��\#6���w"]�&���)�O��i��k	}�%K�2��6�^H��cH��ľ�#���gB����]E�H;{xa�:b�ќ"W�~,�?�#�Ƌ"6 ��r���p�e�ڝ�i�n�������"13�-�ܲ�=���|��^���	��n���q �ǧ�B\%�b�Y7�4�����|G������^�g�'�{�=V���j�g��
�a���cr7�l������)Q����O���,��bs?������1V�5j����]x�-��l�����2��Y��ċv�w��H��0��<#�h�g�BbGJ���nc�>{��d��,�^�[�Fv��{��l�T�h�gv��\��<���k�?S��_*��"�����V��s}"K���!���?@s���`�ƻY��X���#��jfߵKo��Q>.Ճw����GY�(c��b�]fDm�
��d��� ��r������;q�[�$9�?�G)�[�n_U��.��<r|�v|���˝2�]`��R>�&<g�����\d�cŢ��[<X��~�{>��"$5��Hl���Ux� ߙ����<�G�q���}Ci���4F�Kg9���]�����Bx���������� z�hxA�#���	_���x�🴇�4����-d9��H�#�Z��ۈ��g��Gp�K}����P������b8�Hꕤ��@����܈pl��wnrV��㠈�z��� Q	��ג�`�Jʐ1�����h��wq;��'�ش�����i����{����,\	-h��#D|J�ύD�h	�D>���H}Xp����A�����D歄vNR�]a��0�W(P�/
��g���#x�I=�>��ڶ���Ds�r�P?���Ρ1���H(����~h�-��a=J��i�d\ԗ�O�	�!��=�ßW?^����X��_��ng׼��{�tG��g�>�����o��F�?�y����G�8g�뗼��t��= m)լl��u�zAcYo1�)�R�ܢ�q�ݢy�T��C|�t�fǎ���/T�O�\���yf���Ʒ����m{X�d��'|�����8p T��[��+)��P:u҄���i�3����O.�����V�{5�'?R�*^�u����]�'F圑A��sg4w\p}�X�P�椎Ɩ��tO��Iw<࿱9$��r�Sq{�5c%��ʋ���q�3Jz�fyY����S�%�k�����o�,D�$u-�.]����U���1��KK�j���/�q'w�����䮙�Jj�F���h���c���鮻Js��u�W�(>|�?4������ywiS4YI�����j��B��q�����x�aó_	J��\��2o���3�m��"����������?���{2��^����'�Kv���h�n(�p(��Y^�oJ�zī���C�����g��,)Ӻ��G�-�9���q|O���i��������-?�6�rf��)N�����K��X�ʇ�O�Q�~Z�����K�x�qI���K����}�Q���v�c�K<�y��^�t�[��TL���[қ�%򹣦����?�AN�gn]�ڟ\�K.0�����ϻ�F�VӲ��������ϻ�I��L��e�7~�n�~�	�����s���Ʀ����|SI�#��Tj�w��3�lw�I�-�f�>%}ࡠYś��\��FHc>�����Qy�_�_���҇��Ԝ,=�����6����\T�r�''ޑw���ұd˸�x����6V߼/��Qe�-�^�>q�����F�e�$	��|2˗�5j8x�'�L���1�^�|r�]: �ZSr������+�o��)����E�l��Ю��:�h=��]r�Ǎ�ܯJ>)��^r��/P>/=�Σ����M�U��_K�0�]�0\�Չ���.o�cS�Y�����?{J�L��[o݈�1�F����A��[���q��y���C�J_���5��Ʋo���l�e�7/ȓ˯8w���鯍�+���}Tr�8�����S߰�Jݳ������'�r���?�?o�f��_�Ͽ����������o���v͎3�ϺX��ltRN~�o��o?:��}��K�*��I��}}�f��kN�Ok�aIO��#��K�:����=���I�{턽�W|m����%�c6i�#^��<S��-9gcX�]� Ϻ��3��f��+�Sg6��������gh��o�ϯl������DJ'����*�襝�?��#n.9����l�n]ܧ9��X�?��'��˝�+5���+���9[�B~��Ti�їlYq�%�����O:�q��,ͮ�7��9�ŵ�<�y-����"<;9o��'K���`���]�%]y�Bw��)yM���{+�����(�LwA�Ͱ��/��d �K�Y�}%��OҜ^��������#}�N͎�O՜��qI�Q�9ܙgJV�ݝ��׮������;n�!�t��E���Ͽ��(�T���K$7｡�b��Q#��Z�w����}�uw,5�]�xW�b�Uc�����������C�}{�q��w���r׾���E�~�GԾ���ݻ�����ۻ��LZ��`���vOg��Kx�=
Ł�j��=|k��Y�>�e3����l������f���7�^%�s���]E|��)�*?�<U|��w��+�..���hgVNY�Γ^~�]�.�Y���享/�h��Ɨ�d�7�V0�J�@÷7�7*n��8������tݵ�]��/<a�-��
sE�U���;n}�BT(��m�rj��\���J��WVT�K\���[o)o�}ťA����os�+��
���r�E���*�M,���꩖o���}�e�g�_|A�U)�fg��S�x����>�{膝���JvwK�\w�u�QI�ɇ�ؑi��E��9ѥW����L:ziV�;+u�US�I�?~�c?���������ڻ�(�$_܈ I84!��wҝ��W��3���@ �Ug���q�7�V�W�eA��b~���r(��(�$9!�������}:M gu�ٝԏ�W׫W���_:�L<fЧ��h����^n�K��a�$���w�ܙ�1�nϨy��ފy�m��>�0�겄k&nV�ˮ�t�]o~�r�=��8��o�Κ;�!]R̪9q1���;�6N�o�UI�kt����˥K�jG��9��e.��gd蕓L����&�U攉��fd���wČ�.�zt�����C��w�87#3��g�~v����jcuۮ���D|���įv�<y��k�.���x�>cm��e���`��֍�|s4P�}���:�ĎO�#qs|�����F�t�Ugo(֮�X�O�l8�a}k�Ό����?N�wǫ����w�X��Ц�5[��u�k�m<���þ��s}�C�Z�}����g��j��#G}���R�V��qk�Έ���Fmn5�ԇ�Uo��c���5��7��<�V��כ�W�x���#wiu�l/�y��_�����F�_�=����#ͳ�����'������9jЙ3�O�Tն�Y7��]���G�~u[sͧ���n���������:s����v~U�Դ/�@����4}�aÎ��>����1�X��۾m���;��w�V�k�u�3�k\v��ƨߞ5+�\��fE��+f��e�̨�o���}�_;uc�����>􊿭���oZ���g]ٯ���������_;w����gO��:�1�+���V��;-M���I����Ѩjq��O��לZ�z����{����Q�dΌۦU%��L��ǻn9�i�1��D�N�<�ִ�q��^�̜��o��V�\l�A�<��̓�k�Lpٍ�L깻���e���f�7�X�6g�ޓgW�U�;��iF�FEg�Q=07'���"�[3���<o=��+����{�r���ز�ͳ���3��Ai�;��N�y��cI*-�Q�+u���^s�/1���Y%e�%U�K�YPV�ʍU�,]2߼����t��-��W-�\~��KV.����o���κȻ�/[����o���5�,]�X��R����]z��^��9��L��+q���M�U����Ӕ]�����]w���oh��/���zӿ��?u���~��}�B�L�ǘ[�d����d���w_Aw�!��Ր�y�蕍DO�q����x���5���V�x��Ǟ�xy{;��Y�߳e���>�{;��c|�f+��3؃V��!�j��h�vQe3��6�&��o^0|��b�����|x�|����i ��c��x������M�{+	�7��^�O����#��,���%��L����x#��S��"~��1�9D��Ͽ&ڶ�����X���#x^:
x�[�r����cD�=��0d�$:��H#��#�vb����I-��k�Qk�����x�m<=�l�ۘ��ho+���a�=����{�vc����x;���	:v�{�����^���u˩��^چ�����6]I_����������jB�����c+�W��"��o{`5����c���a5o^K�Z7��|u�PS�
�.�����U����@�x�n?�����Ɏ�����oZ	��涵Bl�<E�#�����i+r���<t^ ����˖u�?���i_�����L�}o ��ҡ�����?k8��c�w~w�n����k��niۂ8ׯ#���2b���?K�����=��,Ⳓ���!_�Ct��yj�\���{=K�S���/����6l��������j���/�O/ߩGq�UT_}����+��;���o[EM-�w��ړ�`�=N'��L�����#_V�N�W��W��+ib�>�	9����<mF5 jqg� �6�ٿ	9r >��R�����7�G�@�	r������πa��ka�0���f�=�m���[p'or}!�w���1�C�|Q#���g�=��%���w�y8�]����o���k�Pz�1l��������"M ����K;6�&�j7�ۅ:݂��ƻ$���&�W��>����l�>[�[�/}=�p�����H��6���h��`�s���r��SD?G��%^�O�3$kя��73��8��C�臯 ��"��� Z�(���$�}y�8}�}D�Z*�*,+L��XW�K��Ei���BKˀ�s�EvZZe���D��M���LKJʹt���.�Ң2#U�fѢ-��AU�4���	L��B���i�UF��)��ҵl����
3-fْLZ��B�QQ�SA��T����J*vΦy��T`�D%�IT	��"�[����8*�O�OFZ����أ"����B=-�ٯ�J��zS��G�Ez���4?_��T�MŹs��6�J�TU�I�iT�TQU��*sgS�1�
M��0{b�@M�IcȫG���Q����ɞEŎ�T�VQ�MIv-,�QyN��gS�e&�#�1�
�#(7�O�I��5����2	�
��L�Y�)o��('`߉��DP�u��O�y
yԣH38�%��z�`�����6a$�(F=T�S�9n�Dn�@2L<!�.�5$��@��.I��Y>�(��<M�5d�@.f!��3ɣEN�8rYbɍ��d��|:��T��$��H��G�#9���fAV;�
�
�.|A��Gm-�'�|����4ϞB���3(߆�u���R�O�T�:.1�h�q:����tZ\�~Tj�k�g�b��ʢTZP�E�+���Y�-tm�}���5堕d���
w2�h�s4��
��ي"��cy�}���bo]����=�@�ZT���\ȣ���SU�4C0���?.�J%��HMz��FU������L��ۡ=����IfА�f"�#h$o����+�&�3�\9$��$��@��z|��c��pkg��jQ��D��(�.]K9.#��5DJ96jI��E8�7�BN��3�&�X�4S-7��O!z
Ѱ�(�	$����8<���~}6]\Ga��؉t2Rl2JL��Ţǃ>�hې`�,���)	��d��7�(S�,(K[A���$(1&��^qR�=B|��s0Nċ�v��U��!w�kW�6d�OҊ{'��<�<t��0+�?%cLWU��J��B(zZ|��l��&`�f��^��x��f́�Xk2�R�WJ��L�ABc6��S<Γ
t�5�Y��C�~�% �V+�丁����M�nʶ����e� ���r]g�f�S����r�F;d�IkHY�A�=�� ��>J��v� ��G�wp8��v� r����5��GQ�kk7i��p%�=6����Ѥ����sdG���~�#��5뷚�g2R@�?����9�C�l!��K�ܱ�̧@��Nz���f<K�T�Ж����ol ?g�ɂ©Xǐ5�ߞm���N�;#I�t�mS!���^�DR(��r��0�=Jύ���O�{�&"n��\�tJ��V�0ʴ�%k��v�m�/�=�����uD�{6��Ӑ�i�N��������6g���N%��Of�$r卧���gƳ�;�����Dl<^��'����%r�m=C�����$�y���L嘏 �g(Yx��ѕ7�l����w�u�t�`��9Mv�@�#�P��9`��i��(�cA����$Cɐ���ن��9�x�J�	v�ȱd����|��w�4�n�A�B�s��C?5��x�Tj�����Ǩ7�#�2�PCjȩa/vt��T�Z�Pԣk5�����bѝ&��4���!�Ơ��O��I��<�f �@��t�w�1}#g�C�H���sW��$��1P�!\���?��#rSЧfpFN$�-����0��ӁW��ž2̣��/�F�,�Czf*����8�N�~�+���Q�!��Ʊ��$85D���T�8��˕��1
�#�����q���P؉�z��)U�2�*C@�B/S(u2�2c�L�O�QZ���R�t�d��d2e)
^gHS���e /W��n�^�϶Ur�d�u�P�{*Ľ�Wi�/�T��z��eI
aC}P�f
{��	�q6��l�@F<7ˈ�ɃqPCV����.� ]���Vs�XG/�f��}���6ĳ�����q|�mq���^,����	=�N�.�f�����Z�/�_<'�Z��^�>�"��ǝ���)�|�b,��K̙�$��{��i}��~�
>��^�E��tY���a�i|6!fb���,�\�%��E.� ����9ǔ���\.��������]*҄ܓsL��Ӏ�A��!Ʃ2�� ��25�Z#���2Ї/ɚtY�c���^B���ya?U���]�)�_���\�i>c
�'~q����aZ��l7��w��KR_8_4i�o���>qmZ�L�
:Υ֢�0W�9�/O���cS$��>|?�G��G���F�'�K�;�p>���:Mԗr��Vq~�ϔ%
u��V��b��5(Ԁ+����!�!ǅ|��.x�(枰� �9�v�v�Wq�%=1O���\����p���Q�Q�/��3E�T�ɘs_�c�(���SI#�s��\��+|y�8�5.�&�#�8��x'A�Z����yn�ϾH5�w���r�N���*'镚pO�C������\��`6�o��y��~2��b��3u�z�%^(^j�P_.��S_n��?��W<�dO�S���@�Rͼ�V!��pt_<AO��q�/��ʆ��Q��c�Ns�"_�����s�:���d���?��g�H��{����z|�ₘ)���nu����C�����.������^��\
��#�.���K�w%�p�w������.ˣ�,�5{z���u{�����6��^����^�Ce�s�V�L�����bp/�^��G��{f�1�}W���R��	��׺/�k�>d�1\�R�d�
l�����v9�����W���}�=��x��	��^t���i"�b^���>�Ს}CP	�̈́�/��J�PD�~���R:���|�����w�M�ӯ����O�.)n����~臿.εP�$�X(n��x쩋M������~���C�M��}v6���WB
�
�.�;C��.��0/ IcV�:�Az�|�LBi=��b^�L��4�3�v9��[�u���K�Q�PA� =(s)��Y��'�L�G����^pdy��`?T'D7h��upއ�EsC1D��<Y�Ҽ�`h<�Z���V�Lx,�1����Ǎ1t����V��z�>h}�ݠl��J�����^| #\O�	"-\�/d�pps?�C?�C?�C?�C?�C?���ߩ�f�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                        �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������=                       x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;k<�!���D���3�3QEfRK����~�x��ه?~|��᥽�}�}}�=�C( ��)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              P�	     �   oH3OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         %
             xX�OHDRy                                     +       P�	     �                    H�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              P�	     �   ��g�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              P�	     �      P�	     �   /�          ��
             au[OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   ��0�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   �旸OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �
             H#
             �
             ��
             (             ;             f�g)OCHK7    
    is_result                            z]�x        x^c`�� ?~� >��A}}=��� �oTREE  ����������������                      4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� ]@ ��TREE  ����������������(                      x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� 3���?�?������䧠�1 <��TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���A�ȏ?>�  ��w�w����� ��cTREE  ����������������#                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   �9��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   �'˰OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   ]�/&OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c

             ��
             �             *�OHDR�                      ?      @ 4 4�     +         �                   A,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   NP#�                                  x^c`����Ï?~| 0eoo_o__o`
 	�oTREE  ����������������)                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���4�a�㇞���ݏvzv&���  � �XTREE  ����������������(                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       ,,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������+                       q<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              P�	     �   F��;OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   Ԧ�1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     
      �        כA         �]            ��            �b            �a            ���OHDR�                      ?      @ 4 4�     +         �                   &M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�	     �   �<B�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             D�             �             q4             �5             �8             O6z�OHDR                              
   +     �                   V
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               tj`�                              x^�`@?�n�0��0�E`0b�Bd�8ԃ 2  �, TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�����= 7STREE  ����������������                       VU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�	     �      P�	     �   w%.�OHDR�$                                    ?      @ 4 4�     +         �                   p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�	     �      P�	     �   ��OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    g���  ��             �W�lOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�	     �      P�	     �   �i�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        @��                                                                    x^cga   \ TREE  ����������������*                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 808< �	?���O�d��ɐ��ޡ��(D� ��TREE  ����������������                               @z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        U`@LOCHK    �7     �       D        _FillValue  ?      @ 4 4�                      �    �q�} A���FHDB �        _��w�       cost_storage_cap�b     �       "cost_om_annual_investment_fraction�a     �       cost_depreciation_rate �     �       cost_om_con7�     �       available_area�     �       colors��     �       inheritanceq�     �       carrier_ratios{�     �       lookup_loc_carriers�     �       lookup_loc_techss     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�H     �        lookup_loc_techs_conversion_plus�J     �       lookup_loc_techs_exportGO     �       lookup_loc_techs_area�k     �       max_demand_timesteps�m                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �]            ��            �b            �a             �            ��            ����            �_             ��             �b             �a             ( zOHDRH$                                    ��     �          +         �                   t�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    V6�{                                                        x^c`�����,���ޡ��D= �.RTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   M'                   Z�                   Z�                   M'                   Z�                   Z�                   M'     	              Z�     
              Z�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              7�	     �              7�	     �              +5     �               �              �.     �               �               �               �               �               �               �       e       B302022778::ASHP::cooling,B302022778::demand_space_cooling::cooling,B302022778::GSHP_cooling::cooling           X                                                                               x^c`�X������0�;�C�� �1�TREE  ����������������=                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    M�     l          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ,��i           �x�BOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �}O�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             |f             ��             ��             �             �p            Z�	            �]             �_             ��             �b             �a              �             ��             7�             �1jOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �;��OCHK    P
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��{�OCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Mm            �p            ��             q�             ��             k�1�                          x^�! @E��>H:�8C:�y3�B�
�0e0è�B�j!�T�u_��?W���KTREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Y>7�|��8r?������A�j���ջ�@��f����@�������>��]+5�������شe��G �6TREE  ����������������.                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W20��`` "���t����w��wp`��z *��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        \�MOHDRy                                     +       �     A                    |�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     B   �f�OHDRy                                     +       �     u                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     v   �h�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   y���OCHK     �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            �'�OCHK     �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             (�W�OCHKE         _Netcdf4Coordinates                           %   ���Z     x^�y��y�_� |�TREE  ����������������P                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��UZ����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����+�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�ox�%,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����"0�TREE  ����������������u                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�AӢ���ŴM�6}����E�;惹��̾���h&�����移9�h-�i��nh!n���;��[��;ڈ������si�+J�'Z�ϴ_(_��6ATREE  ����������������9                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    '                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �J�OHDRy                                     +       W                         �-                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              W        }��uOCHK    `�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             f�OHDR�$                                                   +       W                          6                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              W     "      W     #    !OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            V���OHDRy                                     +       W     <                    �@                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              W     =   ��t�OCHK\        DIMENSION_LIST                              W     N      W     O   �#�              �             ��f�              x^c`  f�`3�� :�� < ���ȇ@���{ p 0 � i��(�TREE  ����������������5                      W-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302022778::wood_boiler_heat::heat,B302022778::GSHP_heat::heat,B302022778::demand_space_heating::heat,B302022778::ASHP::heat,B302022778::heat_storage::heat            b       B302022778::wood_supply::wood,B302022778::wood_boiler_heat::wood,B302022778::wood_boiler_DHW::wood                   B302022778::GSHP_cooling::electricity,B302022778::ASHP_DHW::electricity,B302022778::grid::electricity,B302022778::PV::electricity,B302022778::ASHP::electricity,B302022778::GSHP_heat::electricity,B302022778::battery::electricity,B302022778::demand_electricity::electricity        y       B302022778::wood_boiler_DHW::DHW,B302022778::DHW_storage::DHW,B302022778::demand_hot_water::DHW,B302022778::ASHP_DHW::DHW              �       B302022778::GSHP_heat::geothermal_storage,B302022778::SCFP::geothermal_storage,B302022778::GSHP_cooling::geothermal_storage,B302022778::geothermal_boreholes::geothermal_storage                             a                    	               
                                                                                                                                                                    B302022778::PV::electricity            )       B302022778::demand_space_cooling::cooling              +       B302022778::demand_electricity::electricity            !       B302022778::demand_hot_water::DHW                      B302022778::battery::electricity              B302022778::DHW_storage::DHW                  B302022778::grid::electricity          &       B302022778::demand_space_heating::heat                B302022778::wood_supply::wood          $       B302022778::SCFP::geothermal_storage                  B302022778::heat_storage::heat         4       B302022778::geothermal_boreholes::geothermal_storage                    !              7�	     "              7�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3       "       B302022778::wood_boiler_heat::heat      4              B302022778::ASHP_DHW::DHW       5               B302022778::wood_boiler_DHW::DHW6       "       B302022778::wood_boiler_heat::wood      7       !       B302022778::ASHP_DHW::electricity       8       !       B302022778::wood_boiler_DHW::wood       9               :               ;               <               =              K     >               ?               @               A       "       B302022778::GSHP_heat::electricity      B              B302022778::ASHP::electricity   C       %       B302022778::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302022778::GSHP_heat::heat     J              B302022778::ASHP::heat  K       !       B302022778::GSHP_cooling::cooling       L               M              7�	     N              7�	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       ,       B302022778::GSHP_cooling::geothermal_storage    ]               ^               _       !       B302022778::GSHP_cooling::cooling       `       0       B302022778::ASHP::heat,B302022778::ASHP::coolinga              B302022778::GSHP_heat::heat     b       %       B302022778::GSHP_cooling::electricity   c              B302022778::ASHP::electricity   d       "       B302022778::GSHP_heat::electricity      e       )       B302022778::GSHP_heat::geothermal_storage       f               g               h               i              PZ     j               k              B302022778::PV::electricity     l               m              �s     n               o              B302022778::PV,B302022778::SCFP p              #�             @                                                       x^����.�� �@\��gb~F��S���4n0�FRTʐ��gb |9bTREE  ����������������J                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``��a y �C��*H|Y(��X�/�&/��E�X�/
��H|1 VD��_�b&�/	� z��TREE  ����������������B                              >@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a k0��[��-�X	�oĊH|s4��D����h|#T�X�o�
H|S  �9	BTREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W     D                    �P                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              W     E   ��POCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         %
             GO             8	A�OHDR $                                                   +       W     L                    Y                   ������������������������    ��     S           ��
     E           N     j             TkF�BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             �             �J             �C�6OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �H             �J            ��DOHDR'                                     +       W     h       s     r           �c                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ����                                                      x^Se``��a g �E�;���E��TREE  ����������������                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��a o C�{�4��E��TREE  ����������������J                              Tc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a �t0���&?�U��I@,��Ob%$~
� �c�$��ƏbE$~< ��X��� k��TREE  ����������������                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W     l                    �s                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              W     m   ��:}OCHK    P
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �k             �2zbOHDR�                            @    +         �                   &|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              W     p   ��rOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Mm             �p             Z�	             �m             �R%!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``��a �l  	7TREE  ����������������                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��a �|  	�TREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c[r��!����!^ ��