�HDF

         ����������     0       ���OHDR�"     �       �     ��     �     
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
  B302064458:
    available_area: 93.43147458607073
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
          resource: df=supply_PV:B302064458
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
          resource: df=supply_SCFP:B302064458
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
          resource: df=demand_el:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.34314745860708
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
  - B302064458
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
  - B302064458::cooling
  - B302064458::electricity
  - B302064458::DHW
  - B302064458::geothermal_storage
  - B302064458::heat
  - B302064458::wood
  loc_tech_carriers_con:
  - B302064458::DHW_storage::DHW
  - B302064458::GSHP_heat::electricity
  - B302064458::demand_electricity::electricity
  - B302064458::GSHP_heat::geothermal_storage
  - B302064458::demand_space_heating::heat
  - B302064458::demand_hot_water::DHW
  - B302064458::heat_storage::heat
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::ASHP_DHW::electricity
  - B302064458::demand_space_cooling::cooling
  - B302064458::ASHP::electricity
  - B302064458::GSHP_cooling::electricity
  - B302064458::battery::electricity
  - B302064458::wood_boiler_DHW::wood
  - B302064458::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302064458::ASHP::cooling
  - B302064458::wood_boiler_heat::heat
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::ASHP::heat
  - B302064458::GSHP_cooling::cooling
  - B302064458::ASHP_DHW::DHW
  - B302064458::wood_boiler_DHW::DHW
  - B302064458::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302064458::GSHP_heat::electricity
  - B302064458::GSHP_heat::geothermal_storage
  - B302064458::ASHP::cooling
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::ASHP::heat
  - B302064458::ASHP::electricity
  - B302064458::GSHP_cooling::cooling
  - B302064458::GSHP_cooling::electricity
  - B302064458::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302064458::demand_space_heating::heat
  - B302064458::demand_hot_water::DHW
  - B302064458::demand_space_cooling::cooling
  - B302064458::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302064458::PV::electricity
  loc_tech_carriers_prod:
  - B302064458::SCFP::geothermal_storage
  - B302064458::DHW_storage::DHW
  - B302064458::ASHP::cooling
  - B302064458::wood_boiler_heat::heat
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::heat_storage::heat
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::grid::electricity
  - B302064458::ASHP::heat
  - B302064458::GSHP_cooling::cooling
  - B302064458::ASHP_DHW::DHW
  - B302064458::wood_supply::wood
  - B302064458::PV::electricity
  - B302064458::battery::electricity
  - B302064458::wood_boiler_DHW::DHW
  - B302064458::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302064458::SCFP::geothermal_storage
  - B302064458::PV::electricity
  - B302064458::wood_supply::wood
  - B302064458::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302064458::SCFP::geothermal_storage
  - B302064458::ASHP::cooling
  - B302064458::wood_boiler_heat::heat
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::grid::electricity
  - B302064458::ASHP::heat
  - B302064458::GSHP_cooling::cooling
  - B302064458::ASHP_DHW::DHW
  - B302064458::wood_supply::wood
  - B302064458::PV::electricity
  - B302064458::wood_boiler_DHW::DHW
  - B302064458::GSHP_heat::heat
  loc_techs:
  - B302064458::SCFP
  - B302064458::wood_boiler_heat
  - B302064458::GSHP_cooling
  - B302064458::demand_space_cooling
  - B302064458::wood_boiler_DHW
  - B302064458::PV
  - B302064458::battery
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::ASHP_DHW
  - B302064458::wood_supply
  - B302064458::demand_electricity
  - B302064458::ASHP
  - B302064458::demand_hot_water
  - B302064458::grid
  - B302064458::demand_space_heating
  - B302064458::heat_storage
  - B302064458::GSHP_heat
  loc_techs_area:
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302064458::ASHP
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  loc_techs_conversion_plus:
  - B302064458::ASHP
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  loc_techs_cost:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::SCFP
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_supply
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::grid
  - B302064458::heat_storage
  - B302064458::wood_boiler_DHW
  - B302064458::PV
  - B302064458::battery
  loc_techs_costs_export:
  - B302064458::PV
  loc_techs_demand:
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::demand_space_cooling
  - B302064458::demand_space_heating
  loc_techs_export:
  - B302064458::PV
  loc_techs_finite_resource:
  - B302064458::SCFP
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::demand_space_heating
  - B302064458::demand_space_cooling
  - B302064458::PV
  loc_techs_finite_resource_demand:
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::demand_space_cooling
  - B302064458::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064458::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064458::DHW_storage
  - B302064458::SCFP
  - B302064458::geothermal_boreholes
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::heat_storage
  - B302064458::PV
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_heat
  - B302064458::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::SCFP
  - B302064458::wood_supply
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::grid
  - B302064458::demand_space_heating
  - B302064458::heat_storage
  - B302064458::demand_space_cooling
  - B302064458::PV
  - B302064458::battery
  loc_techs_non_transmission:
  - B302064458::DHW_storage
  - B302064458::SCFP
  - B302064458::geothermal_boreholes
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_supply
  - B302064458::GSHP_cooling
  - B302064458::demand_electricity
  - B302064458::ASHP
  - B302064458::demand_hot_water
  - B302064458::grid
  - B302064458::demand_space_heating
  - B302064458::heat_storage
  - B302064458::PV
  - B302064458::demand_space_cooling
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_heat
  - B302064458::battery
  loc_techs_om_cost:
  - B302064458::wood_supply
  - B302064458::grid
  - B302064458::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064458::wood_supply
  - B302064458::grid
  - B302064458::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064458::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064458::ASHP
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::heat_storage
  loc_techs_store:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::heat_storage
  loc_techs_supply:
  - B302064458::wood_supply
  - B302064458::grid
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_supply_all:
  - B302064458::wood_supply
  - B302064458::grid
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_supply_conversion_all:
  - B302064458::SCFP
  - B302064458::wood_boiler_heat
  - B302064458::wood_supply
  - B302064458::ASHP_DHW
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::grid
  - B302064458::wood_boiler_DHW
  - B302064458::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064458::cooling
  - B302064458::electricity
  - B302064458::DHW
  - B302064458::geothermal_storage
  - B302064458::heat
  - B302064458::wood
  loc_techs_balance_supply_constraint:
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_balance_demand_constraint:
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::demand_space_cooling
  - B302064458::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::heat_storage
  loc_techs_storage_initial_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::SCFP
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_supply
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::grid
  - B302064458::heat_storage
  - B302064458::wood_boiler_DHW
  - B302064458::PV
  - B302064458::battery
  loc_techs_cost_investment_constraint:
  - B302064458::DHW_storage
  - B302064458::SCFP
  - B302064458::geothermal_boreholes
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::heat_storage
  - B302064458::PV
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_heat
  - B302064458::battery
  loc_techs_cost_var_constraint:
  - B302064458::wood_supply
  - B302064458::grid
  - B302064458::PV
  loc_carriers_update_system_balance_constraint:
  - B302064458::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064458::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064458::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064458::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064458::SCFP
  - B302064458::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302064458
  loc_techs_energy_capacity_constraint:
  - B302064458::SCFP
  - B302064458::demand_space_cooling
  - B302064458::PV
  - B302064458::battery
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::wood_supply
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::grid
  - B302064458::demand_space_heating
  - B302064458::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064458::SCFP::geothermal_storage
  - B302064458::DHW_storage::DHW
  - B302064458::wood_boiler_heat::heat
  - B302064458::heat_storage::heat
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::grid::electricity
  - B302064458::ASHP_DHW::DHW
  - B302064458::wood_supply::wood
  - B302064458::PV::electricity
  - B302064458::battery::electricity
  - B302064458::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064458::DHW_storage::DHW
  - B302064458::demand_electricity::electricity
  - B302064458::demand_space_heating::heat
  - B302064458::demand_hot_water::DHW
  - B302064458::heat_storage::heat
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::demand_space_cooling::cooling
  - B302064458::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::heat_storage
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
  - B302064458::wood_boiler_heat
  - B302064458::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064458::ASHP
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064458::ASHP
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064458::ASHP
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064458::ASHP
  - B302064458::GSHP_heat
  - B302064458::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064458::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064458::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��dOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         �      sn�BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302064458:
      available_area: 93.43147458607073
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
            energy_cap_max: 49.34314745860708
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302064458::geothermal_storage  L              B302064458::heatM              B302064458::woodN              B302064458::DHW O              B302064458::electricity P              B302064458::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302064458::ASHP_DHW::electricity       b       )       B302064458::demand_space_cooling::cooling       c              B302064458::ASHP::electricity   d       %       B302064458::GSHP_cooling::electricity   e               B302064458::battery::electricityf       !       B302064458::wood_boiler_DHW::wood       g       "       B302064458::wood_boiler_heat::wood      h       &       B302064458::demand_space_heating::heat  i       !       B302064458::demand_hot_water::DHW       j              B302064458::heat_storage::heat  k       4       B302064458::geothermal_boreholes::geothermal_storage    l       +       B302064458::demand_electricity::electricity     m       )       B302064458::GSHP_heat::geothermal_storage       n       "       B302064458::GSHP_heat::electricity      o              B302064458::DHW_storage::DHW    p               q               r              B302064458::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302064458::ASHP::heat  �       !       B302064458::GSHP_cooling::cooling       �              B302064458::ASHP_DHW::DHW       �              B302064458::wood_supply::wood   �              B302064458::PV::electricity     �               B302064458::battery::electricity�               B302064458::wood_boiler_DHW::DHW�              B302064458::GSHP_heat::heat     �       ,       B302064458::GSHP_cooling::geothermal_storage    �              B302064458::heat_storage::heat  �       4       B302064458::geothermal_boreholes::geothermal_storage    �              B302064458::grid::electricity   �              B302064458::ASHP::cooling       �       "       B302064458::wood_boiler_heat::heat              OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �                             P x          �3
     U       U       �W�mBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    _f           +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  t��COHDRP                                     *       ��     ^       X�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   {�hMOHDR1                                     *       ��     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     r       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]�OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       ��	            R�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   f|��OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   r�7zOHDR1                                     *       ��	     "       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L˜OHDR?                                     *       ��	     %       `�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��	     .       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �XlHOHDR1                                     *       ��	     G       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR1                                     *       ��	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ۑ�6OHDR1                                     *       ��	     Q       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���gOHDR1                                     *       ��	     T       f�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <;OHDRG                                     *       ��	     [       ۿ	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   #��[OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     ��     !�D     !�
     .Z     �:3�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ,�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��&)OHDR1                                     *       ��	     i       }�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       ��	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   zz��OHDR;                                     *       ��	     w       J�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �;?7OHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �k��OHDR1                                     *       ��	             =�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   z`.OHDR9                                     *       ��	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   2��OHDR3                                     *       ��	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   =`��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��bOHDR�                                     *       ��	     L       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �?�OHDR�                                     *       ��	     Q       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   7i�OHDR                                     *       ��	     ^       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                *��/BTIN &�V �  ! ��_� �        ,PX     *R}     -�#q                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     a      �X     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��:8OHDRm                                     *       ��	     d      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ^���OHDR1                                     *       ��	     q       d�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   |g�OHDRC                                     *       ��	     z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   $N�OHDR1                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ބ��OHDR;                                     *       ��	     �       g�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ┹�OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �4�cOHDR1                                     *       ��	     *       	�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ,yC�OHDR2                                     *       ��	     1       b�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �O�_OHDRE                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   4ȃ�OHDR1                                     *       ��	     9       �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��v�OHDR4                                     *       ��	     >       {�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   h}��OHDR1                                     *       ��	     G       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �5�OHDRG                                     *       ��	     P       2�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �7��OHDR1                                     *       ��	     Y       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �� OHDR3                                     *       ��	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   I��!OHDR7                                     *       ��	     k       5�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��	�OHDRB    
       
                          *       ��	     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �^NOHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ֑'OHDR1                                     *       ��	     �       R�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �Sz�OHDR'                                     *       	
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR                                     *       	
            	�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �`p�          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       	
            "!
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �OHDRd                                     *       	
            �!
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   K '�OHDR8                                     *       	
             "
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��pOHDR/                                     *       	
     '       s
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Vw�zOHDR9                                     *       	
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   c��OHDR0                                     *       	
     c       
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��cqOHDR/    
       
                          *       	
     l       f
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   6���      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   2~     �       +        _Netcdf4Dimid                  7Ħ_:apFHDB �        ��(X�       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_area�     `       storage_capv�     a       storageӢ     b       carrier_export�o     c       cost_var�r     d       cost_investment��     e       	purchased��     �       namesC�     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        pJ��       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraint=�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        I][�V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintb1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         7�Є        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod	     Q       	loc_techsN     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintk#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsI,         OCHK    �	           +        _Netcdf4Dimid                ����μKFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           lB�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 ���Q�@     solution_time  ?      @ 4 4�                �����#@     time_finished          2023-12-11 00:44:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  ���5OCHK    ��     �       +        _Netcdf4Dimid                  XI�OCHK    
     �       +        _Netcdf4Dimid                  roOCHK    A�     �       3        NAME          loc_tech_carriers_export   }0'OCHK   &$     �       +        _Netcdf4Dimid                  ����OCHK  	 ��
     �       +        _Netcdf4Dimid                  ��HOCHK   �n     �       +        _Netcdf4Dimid                  ktOCHK    �t     �       +        _Netcdf4Dimid             	     �UvvOCHK    ��     �       +        _Netcdf4Dimid             
     j�;OCHK    1o     �       +        _Netcdf4Dimid                  �ߴ�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ����OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    �u     �       +        _Netcdf4Dimid                  :}T�OCHK   }H     �       +        _Netcdf4Dimid                  j�(�OCHK   Z2
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��YOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �r            i!            �m            p�            /LE           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   "   �     n   +   �     l   )   �     m   &   �     h   !   �     i      �     j   4   �     k   !   �     a   )   �     b      �     c   %   �     d       �     e   !   �     f   "   �     g      �     r   $   ��           ��           �     �   "   �     �   ,   �     �      �     �   4   �     �      �     �      �     �   !   �     �      �     �      �     �      �     �       �     �       �     �      �     �   GCOL                        B302064458::DHW_storage::DHW           $       B302064458::SCFP::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302064458::ASHP_DHW                  B302064458::wood_supply               B302064458::demand_electricity                B302064458::ASHP              B302064458::demand_hot_water                  B302064458::grid               B302064458::demand_space_heating              B302064458::heat_storage              B302064458::GSHP_heat                 B302064458::PV                 B302064458::battery     !              B302064458::DHW_storage "               B302064458::geothermal_boreholes#               B302064458::demand_space_cooling$              B302064458::wood_boiler_DHW     %              B302064458::GSHP_cooling&              B302064458::wood_boiler_heat    '              B302064458::SCFP(               )               *               +              B302064458::PV  ,              B302064458::SCFP-               .               /               0               1               2               B302064458::demand_space_cooling3               B302064458::demand_space_heating4              B302064458::demand_hot_water    5              B302064458::demand_electricity  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302064458::GSHP_coolingF              B302064458::ASHPG              B302064458::gridH              B302064458::heat_storageI              B302064458::wood_boiler_DHW     J              B302064458::PV  K              B302064458::battery     L              B302064458::ASHP_DHW    M              B302064458::wood_supply N              B302064458::GSHP_heat   O              B302064458::SCFPP              B302064458::wood_boiler_heat    Q               B302064458::geothermal_boreholesR              B302064458::DHW_storage S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302064458::ASHPa              B302064458::heat_storageb              B302064458::PV  c              B302064458::wood_boiler_DHW     d              B302064458::GSHP_heat   e              B302064458::battery     f              B302064458::wood_boiler_heat    g              B302064458::ASHP_DHW    h              B302064458::GSHP_coolingi               B302064458::geothermal_boreholesj              B302064458::SCFPk              B302064458::DHW_storage l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302064458::ASHPz              B302064458::heat_storage{              B302064458::PV  |              B302064458::wood_boiler_DHW     }              B302064458::GSHP_heat   ~              B302064458::battery                   B302064458::wood_boiler_heat    �              B302064458::ASHP_DHW    �              B302064458::GSHP_cooling�               B302064458::geothermal_boreholes�              B302064458::SCFP�              B302064458::DHW_storage �               �               �               �               �              B302064458::PV  �              B302064458::grid�              B302064458::wood_supply �               �               �               �               �               �               �               �              B302064458::wood_boiler_DHW     �              B302064458::GSHP_heat              ��     '      ��     &      ��     %       ��     #      ��     $      ��           ��            ��     !       ��     "      ��           ��           ��           ��           ��           ��            ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3      ��     R       ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j       ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �       ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302064458::GSHP_cooling              B302064458::ASHP_DHW                  B302064458::wood_boiler_heat                  B302064458::ASHP                                                            	               
              B302064458::battery                   B302064458::heat_storage               B302064458::geothermal_boreholes              B302064458::DHW_storage               N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302064458::geothermal_storage  Y              B302064458::heatZ              B302064458::wood[              B302064458::DHW \              B302064458::electricity ]              B302064458::cooling     ^               _               `              B302064458::electricity a               b               c               d               e               f               g               h               i               j              B302064458::heat_storage::heat  k       4       B302064458::geothermal_boreholes::geothermal_storage    l       )       B302064458::demand_space_cooling::cooling       m               B302064458::battery::electricityn       &       B302064458::demand_space_heating::heat  o       !       B302064458::demand_hot_water::DHW       p       +       B302064458::demand_electricity::electricity     q              B302064458::DHW_storage::DHW    r               s               t               u               v               w               x               y               z               {               |               }               ~              B302064458::ASHP_DHW::DHW                     B302064458::wood_supply::wood   �              B302064458::PV::electricity     �               B302064458::battery::electricity�               B302064458::wood_boiler_DHW::DHW�              B302064458::heat_storage::heat  �       4       B302064458::geothermal_boreholes::geothermal_storage    �              B302064458::grid::electricity   �       "       B302064458::wood_boiler_heat::heat      �              B302064458::DHW_storage::DHW    �       $       B302064458::SCFP::geothermal_storage    �               �               �               �               �               �               �               �               �               �       !       B302064458::GSHP_cooling::cooling       �              B302064458::ASHP_DHW::DHW       �               B302064458::wood_boiler_DHW::DHW�              B302064458::GSHP_cooling   ��            ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            xq�OCHK    �3     �       7    
    is_result                           +        _Netcdf4Dimid                ����  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          R     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �P(�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    �r     �       D        _FillValue  ?      @ 4 4�                      �    ��4i              ��            �k            ���KOHDR�$                                    �     �          +         �                   uS                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �S�=    x^c``(Y�#��t�a�k�T�,��2��
CD��@��ċsZ�>}�p,²%� �c#Cw�A�*�HX�2�7ST'�0L ���mTbX�̰?;�!,"���������2Z`{ aof0  (�%�TREE  ����������������n                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�e�?��u�tn�$�d:�II�$�Lf23�%I'�%�tf��d�N�I�63���̔[���NnIgf&i�N�L&�d2�~���ig�s�����������s����z]�/���x����<x�����	����gp�:!7D�=�{�*�����®M��'�[�1�t;�X��!F�~=uM�p��Y$����}����X'b��]_am�Nl\u8�2��:hk���Z|��u(ٛ���f�D�9�j��CfK-����<x����<x����<x���O�#>C���7I~��Y���X�z����g3�{`�S �X���N? �m�c���~i��p������2J�D���Qg�s�����h��l���}���:��>��&g\�NQ�ؿ��t ��G6I��;V�<N��XL�z#֭ 9�8O����hI<�^ i̮.� �n$�Kď���>"���DD1���X�`vI�)E����"q#q5єx;qq8$����T�dm2E\�w�����g��ǿ�-���Ƣ�z��@��`���	ܬĹ���q���(�fbʥ�|e�6�c8���ŪV�_Ht$��4��Eė�ׂk��C��,I5q��ϓ�+1M���	�@�(�=O�T�I��-���A�g���7ǾZ( ��T��P�"v�:Az��d�����i���tb�&f����ٰ�+`K[[h-��H� ��%Z�(��o��PX�%�fy(tu_�I� ��VE��G�����#l�u=������0Qw mW���F9v���mYv�]��M�G�d����.||�F|1��Sk�kD#O��mrӮ�Ύ�|b�#�"���o�߼�}{Q}�#<�2�1f8x�\{���x�F���C���2lM\��u]X�g�;��m��|�'���g���xrs>՘���{�q�OÕ�_�o�>����L�m��kҎ_ݑ��"���k(�l���ah�~�C��FM��wYb�����4�O���B).��#)������
�p�h#|�(X^��;��F�+k��鍨����Gs�(��U�Q�m�AΧP�oo3ë� ��=X�m/���Ǳ�+�ݍ�w�!e��<��1�o��LP�U+��r�� a���ѵ��P6�]��q5�?��[Dغ�'ט�����ĢI���4�q��Agg)� b��s��(<~B��=|�����v!4R ��� ��+x���I���m��-�pm4�n�x��n̾A<A\i��|�ͻ�n܄�{���gp۷w⽵�a�l�eZ	ހ�7mğ�-���ij��e���-��P�}�'1��#��px�eܴrjZ���_A��-h�6��[�D�p�<{_%܉>ѝ���NH&Pn�DBd�mg������g�����(vŧ�K�܆Z<�I4Ҷ���ƫ�^�6�۴�4}���kq"�{�|��>��r|���[��k?G�u�u�����8��~�~u��#�#��(O��]���y��Xx���Gj�KnD��	�~z��t5��D�ZZ�Ni��yk���<x���[��kn~j�_޾�f�Y�o�p{q���+>kvsm������uV�_���OOhv�4D��x��mO���A��]��=�;�}yCҮϿ�n������d��akS���w�f}:}���Ͼ�Ŕ߁g>�����ﺭ��״��琑���{VW���}*�E~c�a�7�;�����f�-�ǣq��%�vl�}����zbヷ7�G�|�����o�$zD�H/�H`m5m1p襫o�����&��e�+<?=���[��|�G�ٽs�t�{�����/.{B�z�t���㌿��r�-G>�8�.r�䭸S�#����+�t��p��ج��=�m����D�>O�����ޟr�n�Nз��=����a������o�T���޹�n�_���3O�~��g��1}7�w�}����Ց�}��;;Z��������;�~s�ik����_��~x��-O�3�p��]$�������_~�i�i�����������	�_����{<^nUׯ��y��Gu�w^��ݼ��U>�C�/���a���m��䆜�u���^g��s�����㷺.S �:d�g��h�������3^͸B(����n���:��Y����/�Y���Ϯgo����IᄰH�xׁ��e�(���ը�?�I�~��[ҍ��E�Z`��в����>n2vt��5�����|��`�"����Q�Ӄ��r_�s�BӁC߯{�{��\�o�r��+⅓e��mjX�?������o0Ｚ�tA�u5�]EQߝ6m�|��+�sش��O��`��Y�ux�kM��,���͈�.�X��Q|Z�|�s�ȍ�k�?9�sύ�[N�o�� [��K�=�o��a�L�8Y�v�O���������׽�m��w�Vo�:��I���`��1�77GnP��r���S��^�`q5l�JY�!��'�����&wG_b����~�ۯJL{���oܟ^�},F���KNF����Iy�]w��>����xÙw,��Ln���3~:;������Y�&m�cmOo��|Ӧ�����s-���aK��-%e�ۋ-�4Qڜ���p÷Ok��E�7l�t����y�_6;{힍&���s�����-����߼\Ѩ9Qd���m���_�U�V�8��ƌޤW�{��S�5Z֪��m{�m�i��7�l�{���Ͽ���=Q�c�C�3wz�r�n���יqn{�}k��^�4q����J��4ڑ�_z�=�kg�[4�ֈh��:4��+k2��<�����ƻ�P��f�ѡ���,֗��\a}����m����^][��VP�垛>�yo�ȵ���țNJ�LL76Y����?�|U�M�꧞�\v�T/O��v�|��F�65���'�����u��un[����|�#�)��:�U�����f��q͖�GV�����6�񡚕�ҏVE��;�ɠ"n����MN�xf��]�CW>�*��e�unquA�3�O��=\k7=���Ϋʶ8:�i���=�ѿN���q�m_�)׻�~�-�z�͹�~��%V���׬zʴw襬ښ!E�ɓ_n�8����6�����
�;�xy۩�e��З���w���[w��?�0���l�OY]y(�u��3�mi���<�%��Ƀ���r`9I�������/�tZ��ؓߞ��>�\�c�r�?�O����2��:,ޠ����u�,�ܖ=��0��e��-�.���OaˍtX����_bl�Hǐ����d�al�������|X��Oi����GrR��L|A�!�A���B�"��l,�l!�-\�Y̮�>�����r�&? �%ުg�I:}��f���*.����K�-v���[)
{���D]>�?27�ٳ<),_]�%[�mt+�av(��){�M��~�Krɕ��r�P9�}ˇ����;�F_�w�V�{�DWn{���0{V�O���K#��+��s$)n�sz�z����]gK�?�%�z]8ח]F��D�]{1���N��-�8��T�Er�����D�\.a:_�yc���x;7&��,NO��7��0�8���lg�!�`���SZ�q��3z=	ɽ�2�'I���S��͟ܬn����? tk����I���_ �IΕG7ז�	��i�bn}�O\�����U�<���2}fk˗��%��.N��^ ���mV��\�����4r��(�o��D�c"����?������I/_�g�Ku0�Wt��e`2�3������gl�m�no�ܧ�W<�6 ��}���|��>=	�r �/��������~��V� �_P������QO
8w����� ����ȶH,�$gQ]���P�����S�א�:����d�@�Ǥo���+���T��j�7L�n'{[l�����)��|���Y �y���Λ��&��ΰ0n�?��n���2:���X�cT�{�;�r4����&D��D������}�[�,�w�phw%y+�>L����7:�$jY���Lյ�Z��RܺĿ��=��l�����b`�	X��Ǻ6X
CאXE�,,1�p���e�`pg|f���K�4.� ���')$Y�AI��;WD�&����~b��Y#v��� kc�N�m���8���V"�3�G�@\7.q1��jν�m���4.�ɖ��y����N
K 橜���.��~��6vTt�k�L���)���~���_P]>	��X7��v'*K&�w��hoKm�.�����]������W�[�͑ש����4G㨾1��D4�e����Q���xJLu��
pQs��d��Az�y�4�ch��YAv���R��Q}�>C�B���֮푺&?�,ٻ�����s�\y�S�>A�iK�����C�\�,'=�p��O�����T���O��f�`͉����,(�(�_����ԟ[�.)V��_EÁ�t�ٟ�Ÿ�~.M����!z;<x����<x����<x����<~�H���fx�m�vp[~��(�.���ѐ�`�'�v��?����>�Rw/T�xV��o��l�`t 𯄰P��`�(�m촁�<�?���x_�pp@�]�Cٶ'<x����<x����<x�����o�iD�,���U\��ٙ�]t�b�+0�p����?�6��H�L�Y�ŪW��݁��f���Ͼ> <r' @�����˰郳T�-�U����(���;̈́
�?
��/Q�c	�J)]�2F��ח�m��H�x	��;�T���'yܽ4v?��xL�t�����Tv�$^Gd2[��� � �9<�0��$�	������gwW?&����{˗��'�{q��^C!���] d�������y��`�7�{����{-0�ƫ�6��^\�
�;������5Fa���Uϟ{{��QC��1����L�޺�ƞf�n�M��t�c�����7Q�&��\�����4�7K�ؙ{h��,�h����ڦGh�8�1�����~���ʒTX==:�O�� ɛ�o�?غRG|�x�&���{1o:�n���YP���n]X�Nէu��G���&���ͬ�o�r�Mk�N�-��Y�y�s@��$�G�-*s}�K.Ŭ�
3"ȇ�mz��ˤ�Hf]��˨��}�HuA�;Z�m�V��J5�2*�!.E�X�*�1a;���4�%"@j��7H+311Z���h�v���Ŷu�*ED}$|Ǣ0���vT�� M��֠�ՙ���H?A|�P8R�t%����*+H����"TzA2�'��q]cUK%&�Z_�r(��0ځq+9�@BL$�������D���lɅh�y�Ө�LF�rn�鈌�Gdt�C*�,c��@�dT ��ݝ������l'�4�\V���R���<����j�yCd�a�ʽ�`S���>�(��.��a����e�����B̄�a�j��RIj<�̔�5�@oc2�a�4�>�8�%�32�
���R��i!fW�y��e�5�"M]�$�?�"�j�I^f�5�D���:P=���@3�����,�b�� ���mm�)΂ňm6���4}��f�#*�]�M����]2a�FaEM���,��X���^����R�Ӓbh��l�;���bV��!ě����=CHU�I&F]�3ZeE(�Ҡl����	�� 1d_��AЀDM ���a%Sa`F��1<E>����Bx�-"�>1�m)�9� mq �HFYr	Z:P>ր��p�$�a(/�s��#�P�Y��pU�{ށ�w�Q���)��]�[�X!�]N
�x�Q,Z�<x����7��,���:-G����lf��=\;d�����+�,������vT��k,�3fJ���lS*)���oH�������F�iZ4�av��-=I1�ݽ����Ъ�R��6���jڡ�fv�w��v�v��C��$�e�kT���uy1�6�)C=q1��qfQr���E����M�}�iN��Czטԫ��y83b��ץ�<�Uk��[e笉�1���)i(���xe��f̹[��涩�����z�]R}mc�l̺���}��*o��$�‱̨�4�.wˉ���piUWL~����Wn?��#��o���H��n��(��-!N��^�pA}�iElu����ܯx4D+�ͪR4Tv�W��U䥴��L���f2��EҠ�^�TUZn�YBʼ�ܸ��s�R<>�XR[�h��9!iL'Y�t��7&6z�sۥŝe*�乄!󩬡b����>����y�FZӔ�٦��&?�g���[��C�z�ɱE��K�h)W8�yG��U:�X�*R}�|kMZB�
�<��z��M���%-���v}���z�^�0ӘR�k��s�M�e?���+�wT5�Xy�OM���F���[��|�C��)�^.	ͣ��s�%�ŉ������nň$y,<��z�¹�s�6�$��*1T��͏$Uź$i�ˣ�2&��l˵J���������*SQ��Z�TӺ �h(�����x�O���,��y�)]�nq�"'���,+)�[�^�W�+�h��QnI�ɜr$)8*jj&]e�ek785�Ф�%�W�L{�|+m�D���Y��bP�B��ԚT�5b픩�nktq�ke��)q0�g��;�}��y8�?r�4#��A0f��R���>�0Z�`����k�� 
���T;Dhm�]��M�)�5��Qa��c���b���y6hav$C��/�[Vh���F�S=Kl���.
�V�j��rM��Cv��'�ǧ�$B1W�[\�d9�>�3Vݛ�3�),�����f��%�(���F����ùY*3���Y��T�t��u&2p��S&1��hH�7�-nq�n*��ǩ����CC�%�ɹ��5]ٳ	c��@�a��,s�ۦyL٢p��s���.��im�q3����[�l�j-V�N�#����ƨ����P�ؒ�"ӁlE��lg�����P�>;X�W�m>�[98e7�U���9bW�h�1���ջ+:�	�Q9(�*N/���e����4�nfcf-I�5V���f����J_Ϯ�Bϼڮ��U�̈́*8�0?^�Q=��;��	�5��l�N���/���:;Z�l��C�=,��ړͼ���Յ�v�Rm�(N�(��J�BcD�qI���dQn�L�Y@��6&�7Xf���$���[*m}�<ԙ!��������4�H�xm�T]Z&�n6Ԋ�eN6�uy��&C����QMUEbK��S�b�s��3��$���7pS�
샚<x��ji��nn����L�rn������?C���Υ����m�gl��_��[�o��~���a�L���$~�w?L�� �C� �֓�0Fc��z��z�f��~D����Y~L�5}�1N�����w(l��-��I"���pa�(ޚ���Y���e�+�1��av(�����Sx���f$�k�K���C����Ҭ��C��ӻҘd�!�Cinѧ�j�:�}z{L��X~� \���FnS���F�]}���?�%k_�H�$.��[��+&��sg<Fid:���,k�/�N���|���?_3�@���񿤻��"���������v�y���^��lX�>!i�������w�q�pܹȾ蹑��������o��IY�Y�R��}�t�~E������3�ˎx\���-��$/��t� �C�Ji��|� �|��?�����&e��j�!"[5�|��8��JFC=8� o$� F�)��ڧ ��V���NQ�Z7��>��o)�V`�-�y�����)�ȑ �i�}T���/�ػ�[�,�	��j�w1���r��i�U���[�]d�ƀ��d��lߙ��E)����E���[�װ}����k�zpoqS[�-p�T�=�ǡ����C���@��J������������DJCݢ;Σg{�Q;�O��Y�gg|ؤ�.Fa��bX[1l�q7���/Ŭ�yr�K����g��-bW?�7;�����&ҘНbg~���{Me�`���H��v�hN�-l�O���V�ma��Ƭ��yv~��)`[�����2"�3G������%;۰e�s?�΍P��4.^ [����'��)�V����+s���� Pd��|p!�P?���fT���h8fvW����S�}F�Ӣ��_��/�����5U�v4�� W��O ��4g���T��C���HMD�{ˋ���@��9�������qu�œ�)�;Ho���b���>4&��=4LMJ��R�/�y@Lc���v�:����E���KY����Fs׋�`$�ځ��u+�5�mj�&9��4?f���^J�B+��c�2���O~�xf�u��������9��1���4_KÒ��nbB���b�"�K�q˒8����4�o`��ǯ��<x��_,���<x����<x�����4���E��30��͖��F���DYt!W�MA* nD����5g�\KgJ��`B��0�� L���S�9)@O7�[
� �R.�s`��,�a<�k�U�@�-�45�h�2�ض'<x����<x����<x�����o���H��ay��*��u��	ܼk�v��ϤT@������z�x�x���x8�I�x�p�ͦ�nݳ����'Wx�
nKi5��/��GF�bHe���?��Ɲ� �~|?��)�p;P���=���{e�����D���[����)�=�,p��(����.���.�fv듕��]7f�ݛcw�^&.:�7��ر���-_11���k�������
��p`w
��%+3����׵�~��p�?������0���M�>�ޖ�������ʇ�5z�a��ˊ| ���%wpu�W���I�f �� ��UvǗ�o�B�{�?<��=�ۉϚ#��=�n�*.9� F��tӚR�	ȧ��ӿm��M`Ǫ!��J6_��2Mk�;�Td�S�{�oR����,o-���Wz*q�h�%F�����K������p��@���D�ր	|�%��N�,��>�)�7!�[��X���c6.᩽hJh��v
ՋJ�i�ڻ���.�ۊ�۾��ɬH�ŸY%�����;�K��ТD�i?���_HEh�/¢�QaU	M��]�kk���"����Y>�C�QyT2�`���Bzr� ��`��V-2t
����	�s�Z��|�J��Ry�;U��y�7Y ��������Yk���&�%�a������- ja-���XK��Ј�Q/��!���@V�|AZS�t�E���	l��Y�/��U�����,���*15>�XY�r{̕�@*�F��&���m�A@�-���!N����N�rH;RЯ�DKszDC(pU!� �jʯ���6�
��Ԕf+�(쇆$��yY�����ؠn<V5���OBȌ-��=Q���l��f�Q�W+�{S� vA��E��z8���29|�rQ�`��)����qR#Ĺ#9��	��|��5��Ѝ�ap�n�4�c�b��	�T*Q=�
��i4����D�y�
�ř�+���JD��c�^��2���0�쀢r1eh��}n!J�|�Y"�C�����P��T1�Z���x�Y����~2㭡�k �"�-��lP��i
�|�׍��p�/�&B�1�0���P�2���8-� Gi�ڬ&<`iB��C�`,F�f��.�U_7��MQ��	��tN#`A����&�"�8�pX8�0*@��$�<�C�����������c&$*-
,�aiBkW��"�M�Kz�<x��>�Pf>`����i�הP3`e��!�q(wu����i��&���Գ�
�>U~�Ʃ��o�A���uY1�F+ken{g�͢��[���n���.J��-
��Ε���u�����Z��6;M���:�{��:v�K�m�&*��I��TE�c{r��k|a���h|��w�K\��%ٲ/w���OQ�6�����j�۵�ܠ
�N+�����:�X{tde+�3���K4�4��؆��vY��K^g���t�BroxH��t�#��ʵ���sڣu>ij(Z��#��7.��Y�w�G�y���4wt��ŵ�z�����:TA�9֒��!�|��8";%8�:ک5�u$B��d9]�0��#�u���ʛ�PkJ�F����gG�g�e��	JYw�0-6d`|�*ѯ��0#3�1�){�U��8SRb�얕XVW��+�������%J���6S�	���U��Iy���?�2 Ed�h������]�]�(GX+5�27�(�vKivHN�H	Pg����K�+���=�<�S��&g�5���	�>��՞�cu)ڙ���̈�L�rqnr�5�mWhG��a����*�֤qH��TPe�P[U�6//.���$%�:�<f&v���pn�a�� ��o<ܺD��(�L���ԕu	#Ŷ��I�����xg_�ڱ<��d6�ҧò�GQ'����E8��xwȊ�l�;2���e&v��Ղ`M�eo��bh0=9j~�E�*�v*�*�X���JU6>s�*U�lnT�Ft+K��[+}<��}�j�"-�櫜L��"�B�;Z2��<J]��"U�S]O�P��h���OTD�{gg�Ж�M����3b�|%i��im^��2[M�Bmua{��eLu���?Ǭ"��2u�@9<�fYfj��:�M�Mz��f��$n�����)�(l*�IX�T)k�T(�m����]����9�׆Q}�:�S;]?��u4�i��67(�P���ё��l������E���+�K(k��YT��f�Vv����'¦jrS��*[bͫ:{��:���lsZ�j�eU��<�-�S8)�x�U;�uN��Δ�'$�w&�vY;,4Θk5&M�-EC�A�)j�Ҭz��"�>�z�CTļ�bP@�z����(�@uJmt~e�{��&.<��'�޲��?��Z��T^l�[e"pwJ�b���<J竲T!A#�E�Y�� ���aD��]\V���*��M�(��:q1�M��6�Y�I�������x8��[=r��9Ł]�N�Sm�aS��x�t:#�é�>/�?>2(V�=�0��!j�XP����j[\s��.q������i�\V[�ð�[�&�pmi�U�z�L�LV&&(��k=�F<<[\<���rG�T��Q�Ҳ�ؼ��ᨼ���+e��c`PsD~��(?(3"P���D��%�i�C�*F�F��zIc)3�с�j��k���4�w��<~=�7�	<~-��4�ߌ8G��-��7�����Xߠ�`3���R]]��6�i�3�k�zK���/���ߣ�R�_N�Ի��o���=�c4��w���F|��@<��3}���ԇ�q��}��&�),��N���$��߄[��ṶO��p��.W�P��cL�١xϭz7���7�����[<9�N��!���=��\�χ�} T�6Hc��A�CiL�ipW��f�=&�a,?��zpu7�7�Ol��Y����YK־,.���F��
\_1�tX��8�1bHk �1��giX~���w�����f0��\�?��%ݥ����]L�T�_jw��s�E�dsٰ�1X�<a�s��D��o6
���%m�E��֭�w�镜�Io\�g�Ku0�����e`��)��?���8?c���|�"�]�K���O���r:/���<k/
f��7�3��_��o�Ҋ����W�ԏ�\��u��y�tN�ܱG��^~� �?DP�x�Mez8���N�l�����'��=��:��(������|���6}s��o�#۩]�Ⱦ�����o��T�P<������`����pa{����D;pgN�dg[��8{y-0L�&�B��n�7������_wV�jpoq?����x�������TFݹ�W���y	!~	ذ�FF0����^2}S���4�gߨw�n/}�}*��`������^>n��~�0��õ�2��۫_
'���d��Zb��	b�,�.poqS����Tp笂������ i���gpt�i�2��ֺ~�ܧ��V�4Y�vb}��HcF�՜�OY��>cg��i���%�֝��G؆�*�~�-Oʧ��R)���g*�{��;\�yT���f�{|��&��⺩��(�#T��ch8]� �����q���2Z@&�����ϑ�5q>��Q\Y�hm��|��.�z��Q�U�W��u/Ҹ��v��[)���ݽ�@����Ig����ܨ�si|�Q��^`/��׳���T/���[�+��Q�,�:Os����������Qj7�t?R�[ͭ�4��8��z�K:jh��5���2���O~�xf��(��L*����έg�C�ST�j�Ǩ�{���ǹ4�[���?Cw��w~����Ø�����/�����<x����<x�����H^�xM6�����}�6�;ʢ��mPL��L��@���lxZ�c�`A��j��@@�x?ۯ����,�@is0"r����	�4��)����+������m{����<x����<x����<x�&��9��mx���f�"��M3�u� 8e�U@�	����5$[���{�[ۏmz�q�s�]� �bw�|����s���v~e�?�.5A���r��N�i�PP>�k>�Щ�H��`{�с��D�^p���/��E$�������-��}P�ػ�T&�x�����2po���2{ǚʈ��" {�ew�H���{��yS�{��]cw���ċ��3�ֆ��~���� �+�'�n��70��������-���M���C�JK�Q�k��ާg0~Ά�{���p�Q���}��Z�7#��h9cs��!ewYi~���&߁Fvϔ��X��,�B��>=��:Ok���6p��u-��4��_}�e��_��r%wӚr��|)M��U��A���)����_��D�|Aw�==+��a���bk�^p�u/�,����Z�zvG(|�0&/�jף[h�,b��P��)�c���68y�cd<vD;Ta���3ʼ� :���=�f�U�Ev�p�)Eq�;����e�60Mi�Of"r$ȭG^����T[
��f����AP�?���6d� �SQ\4��p�j����~]h��Co� jSZPn���l�Q9Өu'�� (u�G'�wx�U��K΀��B�\�kr��a2>8� L@�W'�f�Q.�Ԭe&��*��[��~�`���4[�`�emBt���-
��`��54M��-
�<��8õ�U�i�l�h��h6B����H�YDcJ:�%Xա�"�9"4�B��� +�+C1���lr�iʯ���V��~�8R�Aw!u���+�@i`��Ɏ�턴���Q��ρm���C�}͜=��Q�>�Mmdz�G�/����'�
�Qk#��M"���ȖB]���vT��"�����ob�NI�1�2��:kTprq�V���VL;i�3ߋ �<D;� c 	�ޙ�����T)��THS��%�o,f��?@���x�b0Q�vs��`Z���&4%� :���y��vB�� ���ؙ���$�X�<%�5\�{�6�@�yd1sX�A}� 
�i��"0�
s}��N�_k?'�"�[�R!��DO�����Ԧ�!>#�s9p-(Ay�'����DO���ht���=�ܟ���
n)M���@���nE��r�dd."�i��/C�F	�3�σ<~'	3��ﮍI�����+������ؚh��Gs�$�-ac�feN��ԩ6E��$����Ir��h�b�v�5QR.v�����v�s����=�M�։-)��=�@K������誐LOmt��)w8zx.��u6�y�u��1�*��M� �Y�Ƌ��z��݇l뽧��	���ե�1���⢘m�GWu�fJhm��27�
o\p0��OX����b�K�� KM�X�2�^_\>�T��]�2��(�����v���J;3|�B�[4��*�L��wqm��W�PLLePpWϬw�_�T9?2۟<%��8����*3f��օ����ѝ��J���"���I�pmŨ����"q�8,�L��U�3?�#;�{|��4}-N��-sA&V��ݎU�c1��bYш[b��Bg���bIId��ĘSri�E��<p�S5�h�����VU�L�Ut��F�]E��c����,uPT� ���&�F�~&��5��.6s�f�A�	.��e֣���&�֥�U>���pvaqM�S��v�)� �<n:'s!��a1|b�Ȣ[�"�2�Ͷ�N�,ꑨ*����]�C�>���x�*ai`�l��Cq���l�s���H���i�8<]���ڧ:�����D�u����e��Օ��9kQ@�p|��6p��U��$+5�T����MZ|sk�M;뇂[�]S���Zg|m���ʧ#<��!��y߄���z�|.Z�e1P��>�f>Q75.�m�QwZ̵��d�t���x{w�yT�vyENdtDgfUY��͹�NH۵��)��d�T�2MV�� ��;߿,�iQ� �v�s�B��l4ԣ����j6�����<JaQ8-��{���E�Nۻ**�j�b�#�+'[�z�"�l2]L��	ʬ^qCS����]�YKwuZb�H�Tem2]ڒ�Hjm��
��1M�Ҕ΋��%ZͨR�TW�Ы�hT{�e�v��7������DQ�^u��1��v���1}j����A=�b�d�Wf�h�Tڕ�ma5�Te�Xh�Z�b��Q2hS�א�嗒l�ߢ0����
���MҕuC6Ӧ��yy�%��1�򂨮����E�4���u��,T+��,,�l�P����SU&�qC}�Ʀ��k��r��
+��J���"r�G���U�%��Ese�n�������h�4�|�2�"Zڞ�1ᦙ�VZ��N�	�*�bM,&���<m&=�c��!�p�PZ���϶�{kl�m�C��~��h_A�ԯkL�'�j�����6U�	f��ͽ2Oi��`q\E��вy����G&��K�n����S����sn����u���彂��� Ӵ֡�m�d���5qȼ�9�t��u̧o�v&'ߴ�@��R�Seڿ�Xi5����l�oY�ДWlS[�Z:�6,�h��*ۄE�
QJ��v!A������TY�S�c��Y(\���+sX����?���li �	�c��_�.�7������YY�#�����i�o�9f3�;�TWq�Mc����������_f��_��k��*��޽�xq�8J$>�'�aa��v�ݏ饏�%#��L�����ör��e���Q
;����v�D��ra=s�ӳ8��������6���C���nO�+��H���K�(ˇ�(��air��P�>��n�4&٬f:�f�>r�r���=&�a,?������F�G6�F�]}���?�%k_�W�,�������I������CZ����?K�Z�K������+ة�_7�!~�	�`�y�/�.u��ȰB���5z�R��+��=���e�z�`J�ӟ��%�Oam��|����B��G~
<A�r�g�@�isc?�_�c�O:�s�L.��oM>?�q~�v�Wf�<9���@-�q��=`�6��>�mk/r� N� ǵ����o_[(7�I�� s�Iuύ=��s��)�jV/�^^��2I� ޠ�S� �Z �K�S���(jG��n-��#=?`�]��
����6P�<� �h��&��螋ݦ �v,�{?�Q���me����@=�ս��@���>�'{�Y�[��K�N`�m3�?1(�{?�\	��κ����-�?���;�cg���v��w;?��W��l��r^��Cz�W��h�M��jf����}��1�K�^g)v,��o��-Fa7r��b���2ǹ3ƈ��$�йj��}�ع�����g�p��l�����m[p�^S��3R��%R��o����/a���S7��G�{�*���1k'v�b3�4��f�^7�S�O��X�F 3�p���wBΝ��IQ" [9�O����&�r���q�E�s�	N��w�29��樟ߓ�W^���\�B+O`O�y�?F��}�+��Ac����3�c�Fsy�+˺��O<�Jj�6J�LÏ���i�D4���y4}��t ��)}<�5m;U}7�H:�wP�H��C��VZ�����ڱ���|`ax�V�}d3���}�n��9��`�p/W����T�jj��`��[3�S�WWp� ��wSYs��4�W�w��a �a�����V�Q���GT�};ϭg.4?o���Μ���U^�������F-������4�w61y�z�o<x�Z��3X<x����<x����<x��o�	}�p���ػ�l�F�T�_@eх��Y����E�Vt���Ƽ�1X���0�+ �a��7�~v��$Ȏ�@{P
P��m�y ,�
�X[�94��1EE�kB��m{����<x����<x����<x�&��m��ԧ�ŷ�}Luz���pC,�M�� ��l����7_�d�m����� ���)u���	�0�����j �z	���*�����g����^`���@��ףO�x7:*J�����6{�q+��<��A��Ĳ� ������	�#�Nυ=�Hy_�6 ���$�Ipog������}	��p�1r'@w�/�V����]�b���`v�󦬭�;��^��`8z������.g~c�.������O�{��|��}����K�
�!�q�^�҈�n�Kv�� ��u�V�=\�<7��;Q�.n3��6��i6/�'N�{�ށ�Y�=lMR�}R6'ۡ�G�K�����׫�����)9(�=�_7���{��o��IS��~D�^�����x5��5����{��)kH����7��f�.u�{C{����<XҼ��-E�@�=~�+��Cke��@9�Wִf�YVb�[���YDţ�1Y�u�7�@oj'�[���PwY{�-p�{j����l�!wG��7T�e�"���EI��C�#�%R�y��'��j,
g�$v�qhM��̲>9&Pz@1#G}���C��BPT2Bl�X�� �QX#��ie�WD#�]i9�7mc�O�a*�&f��(� sv��7�.���v��P��f6�è���l��\D��ҙE� =��&(/��,��XxzL"���uRhB���M�ڵ�%�Ц����
�)�pV�c�Q� �P#���n��bf
�<T���d$%y!�O� O1�Ծ(�b�5�UhIwDk/��ޅ$_-�ӦT���a�~p$�g#U��a�E��xF��9��}qȍ�CT[B���9$2�����6��L���P-����'���#�U�~�1����P�ZD�C�,�%(�i�xTBdN����[��n�Z��E)[1���h8(��j�Do��2B �#?;�n�+f�U�h����T
�]a>���������گ���������"�'""p�����13B%52�A#b�������332"�!#"3������L�o�{΁��j��7e�y��u����k�o�9��k����Q�`��f#t���ʱ��Ґ�t:]�X�v�����h�\$��"ib':}r�\��3نغ��+೦ MYa(H5ĲK<���b�'D�¡�&�i�É�D�s@ֹl,�-�M��HGK�i�n��MK�m:���9X鋦�m��@ǹ
��̃M[,r��ѡW������2Dӊ�ʲ���n�Mj��ף�����XU���+��NgW�9��T"-�^c6(P�@��R�.�ʮ�-�ؼ�-�bP�Δ��1��m�[�X�;$�@W}K�ylRA���Y�w�>�6��uD�����m��۴.jox�YA㦈c��f�6��-F���٥��6�OD�n����U��a����rEJVJ���Z�����������[�m��&��v��$s��o>R����t�j�S^v�Ou��,�;7dM�N��̽�)F�-�z�1�������O�tn���Y4$z����Ů��]�5a���%��8�{z�������.7��\���!�=��\fsbPQ��>��S�����5.�)��PlW�̽D��}���U	��+�w�;4�eD��*4��s(I�7�[��b�t8�Xt�CkD�w�
��<��ƺ��6n�5k�%�i�M�b�3��sMPש������[�K���n�汵,�+�rYu�C\ZÉΌ�GL�n��Z5$mSMR[��ܤ��i�}��&�$uyt�U�)�Ygά?s�r����CE9{#��̆�nm�k�a�xxs��N{���5���)�f�>�!c:c���6TE��)]f�w�%b���Ũ䴒2#�M��9�6�����[�V�m/48e�PV�S}b�]��^bbs�ݩt��#�E��F���m�Y�Ӿ^��i���m���J/�
�3�l1�^�v.�8>,Ҡ1muJ��b�������=�
�:���VXxv�懻'g��h:���_���~&>��aFE�G\ġ��ܶz.�ɯ,1��ҭsl1�7?�lU�t�a}�᪒�QF�C�
"k����V7�67��[\S��#byhVΙ���H}�l�Έr+ۈ�ʒ��e�N�ۛ;�9�u��bU�y\��v=�YE��)]�����͋W�m�i�uH�?�!���܉#������{>r��"i���Q��ļ��&6;=�9��M�ݬ���L��!��ƒ�M�ʒ/�3i�I���i̲?�U��]�U[k�Ͻ�;��nM�]�%Q�l��l�4��k_�Q�X?�ި�����c�^�⴮���}�WU7�:��)̨�Ժ��݇��$o�mXg^��[]w���pg�˚�V������E�q������/�^S�\�P�T�fVv!�ާrU���Ā��ܣ�v�u�����g�?�}4�D�"}Scv��Ͷ:�
��s�"��g���l�O�tX�N��Ҽ嚙E��s�IU�\/�8�\�hu,��c��
��z�����9���醮Yn&Q�%�-IY�V�C#�ה��5fVG����'u�;D���g8�_�|
>�i��"*w��w�K��-��9c�y"j����,����%u]QK�Sꬲ2j�l-k|D�%���(�r�L�LJا�fp0jsw�׹��eie'�m[/&F��_l^���-= ,�%�nH�Im�a���m���D������t�ꮶ�.�u�1ݾU�6m����5�E��y;K�zq̌N,�4�Lt�fdT[ݩ��3�����:�)�i�U��[�K�LsK��jl�����5�J�4�߯y�_����[�T(�U�3�	
~+|���?F\\/�VH���J��,R�/���t���k��}c�)��qGi��V�_�ߺ\�'��Z��{��w�D�tb91���H�aS���^ �8-��ab���>�u���d]�(G���@\ܹ@ʓ�Bʏt��n�i�<��݁b�0��8d��l'���Q�I��������!YN��L�X�(�%)'�|�}��(�2�v��]b<�����;!�]ʗ�ң�Do���U���|�%�/�'�N&�[C�+���s�6���Jdy���th〸_�_�-o~f0%�w;A��z�6_��ϑ�]� ��y͸����O����t�1�������(o�I�L���m@S1`H����c��KB��D~-C�g���)ߵ�ח��_�]}�����%o?'�CZ����u9@����N#y�dS+�D�v�Q��j�?��F��@�V`�3��@�;@!�ѫ�'�.��c<�=�!��<D�=�_@韥���6�&���Uo>� W=�o	�k4`�������������ٻi�;�w �ƿE�^Aq����y�F�<C_��W}�2��D;�0� <�G=�@��~�|�w=�����;�ګ������Ʃ-�q���y6~��No�X��,�0��m�����f{��#����8�{������S���F��U?og̓�O��<V~����WMd��'G&I��OH~W���� ��0
��p�5����k�?|/9��8"�?��O;����x���|7:��2��6�8��ODw����n�S~����=`�º�GyK�����՝F�b��z>}���O�L�v�ў�B�s��K��ŽL�z�1u�l�4O�Tv?�e᫴3��v����������i�O뻉�M�1�xq/�E����Ж.����8�H�^��nP=O����^B�?B}�B{���!T�%�y�
����%�"���'�w�~t�%TQ[
h��R�����Aw�~��������=���׾�}��О"j�gԗ�h�(���QAc�g��N�~]��oF{���-�޾g�D�HA����-�o��F~����ֻ�<c�P;i��9�͇��u1�ǈg�"���8����<i�m�gX
�V���
(P�@�
(P�@�
�L���.�ټ�5�pe ?F��p(�C�	;�u�`�Q��5D�=�������{�������8�
�-x�p�)]���r³?܏�C���J���������ix�a��'��O��B�1?�T�@�
(P�@�
(P�@�
(�C����k�[����"��e�`,<v����:��d`vp�@�-0�hy�Q�b�@�p��ݴ�V��dl<���#z���qhОܡ��#��>���m�K�;�3��Z���`|��[�#��P�Mu��UK��Xw
mgH�����{!|��}�\�^�4��@��f+�����9��D̃p�p)�<�<���h�oه���/���Ah�Y,�Ƨ���Dy#|)J�7�ۺ�]��z<p��w�ss�G���bZ8�w���o���ů�f�Ǟ�{M��I��;���T9���M1L�N�3ƍ�Й��Ɣ�W��h�`�{���PC���}��P\}���Q�׆�h| ��5,�o\��2i<��7g��t]�|Dgю��m�����X:��{����ʑ�m���ꏞ��Gۺ� ��>KUF����$}��=u#�S,D�3� <���P�xk.,�E�U'N�y��'"��)�ם�y�L��{�L�Z�N�=�y���eO��_X!����Qܟs������w#��w�a�y8�)v��w��=o%�V��lW�,��]X�-�|�~���;;`f��5��Y�:s�aE��X���0-Y�����*��<�qg��/�<`�$_����j�xoL�ʂpֻ��8�O��Ի�w��'`��0Dm���Y怒aa*����(���k����ed���͸���-��yc��ޯ8��'l��{gA/_	�ZQД����˯Y�'v��On����vL�~����xo��Ý�m�{Q?�o��Ñ�������"�� �i��G��5g|F�m���n��5)�������P�&��t�T�Dȗ��N@���6�O\�D�+ǡ떌=���l$��=v�y�;�%�G����x
��ƾ
�U��#�/*�:!�h~�v��j�}���X�~�į�ǉѴ���fA����
і���6�����)/\4@V�?���َ����ؚ������p|ޘ�+�b�&l��a^��p�!��c&���K�����q����4�ҙ�?�
�O�\@"
?w�������V�����<��pn�&���~��ʚix��.�����1W��/=��ϡ��$���g mW~z�M��������Ղo��c�R+<�z��bǪ}������o���xM�E���#.�d�၃�SZ��Z}����Ŭ� �3_�ފ�5��K;WL����}'C�
������;�Fܽ�lȒ$�a���q�� ������/+���)��g[N^[l�����+5vS�|\^9_i�r�e�#l�,8j����e�g����o6��|�?f>�2uㆢ1+6��8�l��cV�x[�vS��_�������M���2���>[c����B�잺���1�O0MܰyL�C�C�:���}>b��� v������ϚwD�;��0hE~�ItɄGV���_2h�|�a�f��a[�aP�Λ�/F�d�:>��tXh\���O�%���ܵ�P/��jI\Ȁٷ��z0�b��K*M�7�;���M����4��a����<�"ik��}HF��=�sf/r��2_��G���h=]���̆�q�FN��Quv�t�dl��>ΩN���s�Ge�ޱ8k��������X���ё��w�>��Oԏ�ǔu��?7�aj٥ѣ��Y�,�~�p�5{�*[._�m��R��F՞�V���6�����GްL��c��H���ݺs#�u<#.�/"�яmjO�<䋟��75�\�RW'���X�n��6���oxow��'4����&���1�I��갶���/�|x���p��Kf:v�4�
�0���Ʒ�3��<�Z��zS�����Cn�1�N�lo������~���Ǿ<lZ]�a���y��YU�z��$�t��D��m�ɥ���\7�a�=�V[�/���uri��j�gn/<e�q���f��^�����|�#��UkLs�Ȁ���������dP扣_5EE�����������]���w�|`nM�R��!M�:.O
��\�3�aY��a���ј ������>&�j�����
���o�l����н�W[�2�ˬ8�����5�Vm}���]{+"f��b�=�����ZW��X��-�F�9�Ά}/��eէ�>��,3�譂�G�?�l���Ůe�^
�-�*�y2z׾=���<�޾CM�����M��v�ɨ5�<��dݷ�";r�·CU��B�W���Y}��8���ce,Z���<o��Q�N��W7wҦ���q�fw�̚�6:`�ڤ��m���*K+=݂.;^��3'�[�6�?�S�O�&�g��?��]�m���Qю��7����F�W�?����F�w�?�����m�ߝ]PT�����/�����k����aΑ�'�4zՕɮ��xλ����%�i���՛�H�ճ_����Ҥ�iߛN��:pd�CO���x�nLKs�I��e�vV	v��>c|�Ӹ����[/]��=կ����]M\���4�����~!����,�m�;��%G��ߞ=�efM��oӵY���^y�vf������&���q1�����<��ξ'~��b�!�ԕޓf2ϩ�_h�ހ�%���	�C�}�ݹ��f�}{�!C��ǍJޒk���#֫^��HyN�ȧ[�����a��ǏZ��~�-�,����z��.����=}����E6Ͼn5y}a�{7ě,y0'�J�����LZ٥xh�]I�C�\�a�r���;��E�]h�����o{�\^�����k�PPi������V��N\i�z�ר����r��>Ӳk*����᫩����)���gX
�V� ��0����37��%N)��|�H:Y܍��jCߘrJ6y�O������.?�V�����]b:����	�v��E���?��DQ�q(��g���&���;ɺ����v��4`@V5�I�c�*�V��QN����� ��Z�q�}8�'M�l'��`J3)��$�����������2�z���bZ�rR�;ه�|*��@�괇�������<}��_��3��GdzWi.8��)�<�l�!n$n��0W,ه�m�5"���>���K�,�Ư���:��h��)ك���vm���##�R�/�y͸���W����t�1v�������(o��/dz���������U��wy�y �y�k�H��3���2XnI�F�-'�O���CH�I�1���%�o&�d��̱�� ��4�������?�y�H4�@�mķ �̀]V����!BN���:��R��xۇ�~X�pip�+P�x�`��k�������������� W��?�Ws�����*� �ԡ���r~v~����P�KR��P���ʧ��wP����掟�O�����P?��r�����[�~��q���a�{��C�[я��N�ߔ� ����%7�߉�Wh��o��9����Wu��@|��O��}������8%Ks{�wd�ߏ�]��^�Cx�@U��F�X��V�m47�wx|�06@�Mo~߀Ǜ�=�1�1�w�o�س~���MmhɄ�/^��N�'��ck��9��=���' �א������!�Ӵ;	�'��.�gh�=>4�KHA��=��v���6J��w)Om��E���G	�s.VQ:��)��S�ŗ��%�g;��)�h?�|�O��[��A�����EZ��$��6��bN�r�^�����2����H]�<��5o��>GKr$-%ӫM44���_��gʹ�t��C��h��:��6�1�Dg�t�_#��#�i�i?|x��0K}�N{$��v;�i�Zh-W�R�e4é_�S83��i��
����"ڷ��B}��{fHd���)/�s��Ήڟ>�΍�������6��Nk`���u1ם�̱Ұ�qn~A�VG��B��aM(P�[A�;X
(P�@�
(P�@�
(�3�'&[㸭0b����Z��W�8o��0�y�]���邙3��m�4�p��3��>�VS��&�5�����`�� �4���Lr4��3�����N�1}�]������1��
����
(P�@�
(P�@�
(P�@����^���	#����|��S�D���I�@�R���/,�3���� �Q�r5R�r���P���=4�Æ{�p�	}���Z��*���/��X*�� ̌|`Fq�P�sܦ�$�B���P}��]l��T܏��rF���;��$��
mV���d߫����'`7�O���β����[�&bQ�=���(��ۼ�B���e�=��~����|�(��+���íZ�g��8i�p������!��_3��D��L�&�c7�e���x���{Zd=����%{�,�g���^��n�x����0�{���v�S'�����Ӆ�#=#oW��|���d;I6���_�4c*Ge�q�|V}�uy��ȃ������&���t��3q�7�8b�x��`�����/�xj �;�>�RM@�9?�*��!��cA�t,r=9w"�gvDΟ��`���`DY��m"C�#������3LC�j
��q$NE���f[��m,��� <Еb��3� ��"b���u��ME��=BfO@���T��m�e?WS����Yc�j"�O�<�)�1��S�1C}�(���Cf��u���a���:n���zN�<�d���~*�b>�J~�o����iIvkz�R|'��S&��T̥�N��s?�1�w	_c�l���v �����������!�c<��Lm�E��D�Ǟ�XδB����
W�M퇙#�cڈ+p��$���ۅ�'@�{��>|����*�m��~ T�t��6~ΦPM���D�*��{�Y���x�N����7��4)PЃg��nOk�ֽ��5xҾRM��1���.���'8�ԌI��p��=��5����Ag�d}	��ݘѯ����=��4���9���a��PxMoב�v2&iڃ~���|(TSL0k�`�����;��?�sy���K�ƼY6��Ng۬�3s<��y�iߙ�(�9ڏ���������4̧sb�,�s`a��sN���� '�9��Ͻ��d�3��ƈ`:�溝\�Fg�_�t�y��g�d��vz�G �U!t���>�{�p�����8:�Ȱ�o��l�c�����Og��a��Ic6(P�@�:���ulƍַ=V��m�5�_K9���i��f��h�ݬs�Ml����>h�nV��z�biN���֤���zc
�$_yY����4hmfA+�ʉ���bY�=B�qR9=u<3��hYL�������O��\������ ��K�7s �5	��j�q^���N�}b[{mr����BLͺt�ר�kZl�r�m��3!�OS���z��ym��~y8-�k֧9���-�i��1{�w�j�	���'�%^����b��P�%�_!���zcIk�:�T�ϮO�&�mkWS��v��m|�H���YoLu��zc�;g����~�B�[Oi*�*�k*(����&-�%_��R� X��
�lLb����P���Fh��}c�)��q���yi�K�[��>ya���| �OL��� �� ��@�<�l1&�E2F���\��_���q$�E�"��E�B}(O��to���l��P���#ƈ`.G��%��N�_J3)��l�}To��-���GLKRN�9�}���XF�n�1KQ���\7�_�Kc��qWǀ0��ǁ�_�C*#�l�1��#��A�+��x��&�bJkC"���/��@����@�9�I����b�櫙�92|�-�@�f\�oo^_�&���[x}|m��/2R���y��?�H���S'�YVȳ�8Y#�vM	=���S�������'�;������6:u?�i� {�N����(}E��7�S?�lw˲�QO�s��#�'��P����H��C�������2\�O�4���F�d�	eؗ9m�P��9����=q2���r.�~��� ��XKi�1%�h�U�m�8ĉ����&�r��L�ٱM�I���@*#�	q�e1'I>����;F�q��4�c�� � �/�9-������73����4�"�ěش��k��%ۤ}�:u=F��4Lh�y�y�ǳ��o"���l���c=��%����)�y��Zq�$���5�_u#��l��zz��>����{���>����e�&�ا�`����f���W���y'��/�y�y���θ>��ޔ�s���̐Ș&����αF�t�V>;��	6��S����*u;;��K]�jo[���87F�����
�
�h*(���5
(P�@�
(P�@�
(��A�@0�#򷂊�	�U7�dGO;~gP�%Jm��&o�&��@�
(P�@�
(P�@�
(P�ǀJ��?��,��3����}�#�K�}���D_��m��&ɧ7^߸=1|z%�SS��IЩc��)�I����xb|��}�S������~Ry�f9ͼ��;�jc�ץ<-�O�Ķ���Զ��{E��GIJP��z�D�[>����X������R%��S}rɤOO��N����=;ئ����M���X�P��}���ȍ��DM�?*������,���H�)Qkm��Y����2�i�q
n�z�����]Ir9�={BN��$��s���
(P����J���g��=s+����4����g�_�$(�@A/�����m�����5�vM	Z}Ն�mr�_-vM�;>�U7ѱ�L��W[Y��f��ǐ��RQ�W!I��R�uj��&y)-�i�4K95Ѥ�C�E��RB��f���i#�Ke������Т�%����r�E�;�ئ&-���h��z����ה��5t����j=S%R��uq%N��pZ�I��|��5mrj���-��R�M�L�R3�sd_me庛��C�SKDu_�$U2��`�Z���䥴\����,�ԄJ4���pu��*-���Φ�����{�'o��~+�4���SS�2r���B�������v�c!ڮ+�6-u����#ƹ1|4� �}�#AO
z��
(Pp�/�k�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             ֈ��OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �S�OCHK    �#     _       D        _FillValue  ?      @ 4 4�                      �    1P              �             �P�6OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         �o             t[#�OHDR�$           �             �          �-     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            L1ב                                               x^�T׾��+�H#�|	4�"F!E�@)F)MS�4'"���)�HG1�"�)�)EL�F�H��B90""E>�?�=������Z����{�<k=k̞={f�ٙ��УG�=z��ѣG�6�W��#i�~Ë�g�v���<�t[��
Oߣ�uG>�<���5|�:�B����ǿ0 ���f���!eo!r��$/0�yX���l��"��(S�fs[I_�=�י�H��Y^��@qS������6���K�B6��%}7��\ﳮ�(�����Uv�-��?p8g}[�s�$ms�&��.�F�hM��.�UZ����N�}�G��y��y���'��v��s{x�?�����&���;t��A�B�r�s��o��2��,vbi�����I4mٟP�����zj�/\�|���xWw=j[y}�^���.�x������f�����A�w�'���g�#���^�Й�1p/��#�x���g��V���o�n�*�E���8�ف��V]BNٜA^y\���.�ۣyAm�-��+M[�=�ƭ�hέX�9��A��Σ�����H��B��y�ƾ�m��!O.�JS#)S���]�����U���k�+<\��.����[�;�HCؾ�W��ML�u�A����k:ߕWb�F�e��FQ�ƞ�є���b��+>�+��T�� ��K��0�k�#X�%�
�+����+<���y|x���Gw�H÷�Ż��*MEv���p��:8�+Ys�<@�T\� �)_R^���5�_�;8y,G~I��ri�E���%�_�0IJ�PMډ0�i
��i������>���N�8��k`3���uMs�"Ğ�NaX&R�S4�֞�;ohlX�5}]X��U�p&���B
�����ENm�Xf=�٤�w7iV��h�v�5�x��{5Z�%j�ޥ�W�5%�iJr�t8���%\�RC}uO�G�U|£��}O#�x��ZiJP+�g�%^I��<~����/K~�����<���)��Q��
�/v�u�uUs_���b��=��窩pXYa+q�ڡ��W5�=~���S���S���6�#Q�F��	�����*;�J�#�� �cκ��[�����:��z��`���ry��	Gh���k�#
=�m�+q����| O��>ʣ�7u07�q74.�[�Ucђ��{��6�cM��ǈ+8k|h�4���)Vg1�
g�ү75ұ��?��ސ�H����R��Cx��P���ܤ�m��j���\��g����B�z�y��\G�V���6��KdǏ7�͗��>s���M}�L���2�״��,�4�W���q�GA�C9�*�r����x��G��M�-�\^9�yr<Hҽ�
�0�=�{Y��ܾ��)J����v�կvw��ʕؘxP�Ν�Ji�dc�I��JM�G�5_w�.�Y\��`{y��B�\����4)\����ĩˁ�ڻ�w��H��/N�cgy�C'x^xc^�懚���ÚF���e�˴嚍�5�g������K�و��`{��Ѿ=Xt/���-�L�&i6_KY"�!���)�;3�w����p=z�������/�����x��	�et���"�������p��)�i�=��L�aޠ��8{>���+����8�V	�b��������r�l�
X��@T=v�%,��>��9�b�x�<�b��#�0�,� ����JG���^u7�C	� f��=��̊{�x
��z�x8s�-� ط����`�u]{-�O�VM�����@ł��O���6����8���d�����?A˵��w��O�A�FS�)�oMA�� �ɍ���I��n�_�GyU`��._=S�;�����D�-��S�A��nMuCm� ��	��X�R!nO ��;��a#8��+`n:|����K�{�	l����u��S4`��b�S(�o{l�����X�Wt���m�C:O���������9\M�C�����1̮f�x��Y
�����M���z�xa�������;9���Nj.��σ�(C�~�&����-��D�-�a|��^N�T��|��٘�Z�}����pܐŹ�c�<^?v����o���S�w3�eJh��Vm�����5v
+�CJ�22Y�����9��0���*�<8~	�6�;k���B�>M��>�Z�6�M���O��ݸ���6l��$8@�a�E��N:b�Ih:φ_�,�uxt&x[{*��_��~XV�K�z�aزg/�y ԭ��>�7�t܂���{�|���v-�ɖ�PWUG�.�O�ޠ	�@@|�o�O�7���)ؘz�IL6�N��"�vZ	!����g8����� l�n�z�IQ� ws�M�������p[�ާv��8ڿ2���ZBC�/X[����o��o9�+�_��G��q�D��U�OWs����V�#��W������bu�G���{�7bؽcxS���h�Woq:VٸN��E���N��Oͯ�[5��>	qg����q�2�w�)�%!ޣl�� �5�v���{c�8/q�����T�m��%�ʇm	�Q��BZ��a{n�]�fe�h��xY��W���)��������5S�H�ߎ�8��e������l�?g^�z�xMۏ�38�_��=��:�o�[��Y�ןԆĲ)�4���>X��r;�T����Fݣ=2�ڲ�̮�i��ε�km_�5�D�{\<�t����3��ž_|ӵښw������m��vP�����$��q���SǇ�왲����5v�gQ�ך}�+�n�]78�;y�@P!��k1��Y�s�g\�ʃ���r*���u�U�}D_�17'�>����70L�I�6���67��m۾m9[j��0�{�0����'k	o\1���0ȡ�?�Ul�u��y6��$�o���~
��c���	�{ͷѦx�wz�>u��N�s���Dm��t�X%��ܐ���:�R^�%�9���7��Ҩg�ln�-k�������ͽ_�Ӊ�$�qQqXft�o��ƟR�G��h���ۛ�5��Xu|ٰ݂n2Rt��#��Q��?ں�ظնv*����'.��h
��Z���#�=�N�߼�(k�d��O[/֘��yoT.�y��]K��-���v�k�je���}='Ϭ�My�X{N���d��U&�׷�o�_&�y�}�����m�X��B�<���C���)�Ҧ��jkoXGm�:��=�	����AX[���ܼ]���(�������LӜ���_��>x��'{�[�����ݲb����}��Ma�����b��C����M�F���g������c��"i��t��a�={���Ν#�ˢ�wH�[R�EQ_`�-��lf��?<�t���w�O��7n�~i�$v����b�f�__-N�
��Ll1��������m�ٝ?����y�'��=�3��g�����T(0�r����)��|�~r��#�v�:CI$�eͼM*��*p�*�67��s�l�z��~UA+�N�ŷ(UW���.f��=l-�������7z~�_aUɲh�$cÓ�vБ���w���S}ԇ����r�\���iC�m������4O���[=����jҢV=��4�l�1�m����vi�*��b���e�_�|9RWs*d���j���gV�I����E#����C�'R_?������y�]�o���o�R����3�^8$M��W��}˟2S5�"�v��8q�W�s�<\���:�yt��*ZUH�LjoՓ �����'���������L����*F`w��ǹ�'��U�~<�����i6���.�u�ߏ��;�V���?��g����u6o}U�hgk��>_~r�u?f���k���۽S<�},���O̭n�5���=z��ѣG�=z�S0�p�{�.�E䊜7{��R�߽�|�m��'
������?j�[ۏ>8^,?`�h[dQ�뛑Z3���Å>9��o���)�c_O�Z��}$�#�xACcu��_��R�=N��l5_��K�j�=�yP���fm�'1Gӆ\j��.`�o�*Nb$�w�X<a\�_⽵I������#���~�K��y�z���� ��Bg:Ӻ�Pʃ��zח��S$:h�td).�jэѳ�p�x�b����%�X����I����p���!k��\$���*���G#a[���óND��)8Wov~6����G�6^e�CD�׻/��suZ '����7�-8�P^�����]0��:[�q2r����������ei]���.8��d�{o�������c���}���Snd��w	�0
��Ny)̯�p8�;���sw�}�r����ઘzTPM��,���/�v���ѭQނ��Zh��dtSy��ٷ�۴�5����W��9i���Yw��ƽo�sݛ��sD���I���y���o�m3��7�os��iC煼���7��{�mvY:��Ȱ���,L��a�5��Z���+K�6�mK{_��;�0H3��{@��!D���UAB7Sh]}>��7���8�U;��25uPQa����c/�N�m�c+���pۮ7���Y������a�m��֮ف��q���7[v��/���$b���K.��6�,�	�\Vs�|.}\=!���<�Y(��[���c�Կ~�ҧ�[sqC�/D;�|�����g�\p����� �[�8��׷�\�a(��z������-��S��۫o˹Ӽ|���v�����[�+���zp�ʵvô��5����G��2u�Av1�Rp���CﵷB�:��9e�pW�r�,��p�b�z���g��g+����4����o~��Ưh��%�Cr�ör��gK��n�&I����ogzj�]��?�r�O��'���5]���y�ɚG����/��ږ���:���/����7��n�^.���B�.�@���W4�������Sl��f���oՇ�������nox��u<C��aCޒ�p����ǜW��xp�%m������s(��7	^����}03�zzZ��ZX�ζ�:;�+�*�f�C��Ç')}?��с��y�#�3�/���C�����Y��hX���l���o����l�H9�ͶC��6}ܷ�䱆��K3w>nhfP>�ڲ�Y�u��]����KV^(���7�ϱ[�K_����>���!2��A����v�"�����K��,/�zu���|ç��V-{�w[��*�v����2�=$����d�.�Q���U�a�z*��p��r��[2~�l����欻:[�3u⳽M�`w%�wќ۴K�C%o��ԟ_{cv�eۍ{9���	)�x���߇v-����o��စCׁM����(�t��Ҕ�\�����ٕ����>I�gL��Ο�����M���+L h}�����/�O�@w���	>�����`�z��g+䇙���] ��O$
f� �B�W�gK<@�% �.lf����S 7��t(+߀�UBxtq��3�����k@�g4�&=�K�O. q{ ���+$	�����=���w���ᇨ�P�V�S���t�����MLO��[�.r5ls��k+ @�����5�b��9�}gaH�O�x�.����k�C�͏ H\��� 5���b<Q4|\�x��>q,��S�����{�`�/�n��K�q��2��2%8�9	����g2��, �G����
����ʎp����j���2{�Vb�ᯡ��=�Z���`?��~����*Vw�E�B��_���0����A��uw=���4��۶��8�^Z���a�!v��T�C_�-�и�$#���N�/M��wA��������7U�Y3�r�2Ԑ3~����~pg���# ���u�����fH	�~w���o���Xwڲz w�}��˰�r$�}��?҉��_���X�:�����_���J3k� G�u�:���'� g��	(!M��p��,�q���T D+��!��p��#]��Ӻ���������4�_�&gX����}����b6ȓ��}y0��:8v] �Y
0�;�ӛ���5z~M�e�~�І��4	>��e��k��,��4x� ��]��^�5�}��އ��>}p� ��[@��7 ���4���aS�I�g����!��.���F\0�>�Gy'�� ��i@���Tꏐ�6D��jƛp���A���LA��@Z��ˁ�����}��pG`�8��	���a��m�@y
���XcW�7�c��d�װ?� �T��'�6���� 8�A��X����sG�k�%J��/>�h�IP�q�l�(�^�� �U�b�8�̆d�A�����d�_G��Ï�9�p3'�ތ��Kk r�~{u|�U��|^o�ѣG����|��߄��y���_N���?���e�x����r�/�+��r���[�I���/�N��:+u��y@�]�{_l�O���4����gy� �Y�M���YϟEt����B��6�|���g����g�<����U:�|��|�s+<?�%�{���Y��'���ȳ8�Y�5��,|��n?}9��Eؤ��J,�K��?���=���3צ�I)�|��7G�Kq��p������������ŵ���О����Ͻ�>��zJg<����u׹���"�B��9Oճ:>�i5�Q���=˯�������s����mKt����8�3Kg%<�~s?3��#_���4^N�?�.�M�g:�����_u��s�NT���E:�t��g��Q�u:���љ��Ώu�꼴�����9�3}��qM�i����ܵ<�s�N�yu��9��������/$�sc���Ρ��}v~:?y�y[���s���v��|y�z9>wm������\4�������g�Ƕ����W�����uNù�����g��1?C�?��z�ѣG�=z��ѣG�=z��ѣ��H��"�N+ �*H*�9Y*u���T���r���ɷ%Ř�F�*�iJu�1*pSó�9�l�/q!X��!���=R2�
�E���"�	�p���ӈ ᙣ��$�$�eڅp�`	##��D��y)<ȑ�6N3	�#�E2��?������iqH�� �NN'�`jɃ�tRϰ7�TH!�6���A�H�SY�we�Q��An8�K~ ��m�V#��{ʦ������Rxv�N��`��~8��8���$�,%4�����&�4���c�4q��z�����;I�����Hw|�Jr�� gE�ꦑ�nW��-��*g�FY$f0����d�`Z�Q(�'�@6a��K"���q�
�JA ����N;$�� 	d�$t ��^p�,���bb� wr#�&�r��dk9�&���R��1�!lYN�ȵ����b�IA͆��|r8F�R�.LKn��I#�d�*�$i �N #���L�{���FLφ(r�w5��M*�V"���>��;m�IAvx�7��3�v�Dn����p'�����PR)�D���ć*�dXF�W���t��DD�'�],ɜ�iR2����ǚY�[@s�5��u��<�#��m��!=4|\>i�dO�ŏ2�*��	x7�Mf �d�K��$~�1�g�[iirR�,��>���a[�h��AZ)�M����ݫ�Ȅ|'rx�;-�^J����j���I�7�#��r�H�xG2�ԑl4YA�PȑU�$��/9�͝�	o$�e�#H�89(�_�"��9,Rf��4&!��-�d�XB��!%�Т-�HA��$>WW_�03����[���FI��>�m�Ʊ�"��^$�<��!G�s��4v8��뒑��f�h��%��E�d"Γ�� %�)h�5}�A,YV5B(���8N��IuU"Az:1���"��$|Z�H&� $\\���Il$�{ 1t/���hny@�&�����$qH�x\d)4+��1FRv�2�|2۽
Ɍ5%���"T����2��M�e�r�0Șv��6�N��Ә��*&���b�ri�&$��t�_m0n�H�V#ZB,��c����e��j�%�EH�M�O�AX���C,@T��H��b'g�;�20����'��,��$	+ɤHmY�JR���AZPk)f��#N&e����]ɮ�jfi]2ª�"����Y^�- ��V!����u�L��-'h��lZ�c3c���+��6F�H0_w�I�d{6�4�L�1�&$��\�O �E��ю��NcIv	�H�{I�7B�Qt�p&�v)�ޑd§��
rL�99Ʀ)�0����R5B.uS��Tƥ���s����$ gR}�1R�����XVД1M�EIc̹_��ѣG���)("���� ��0H QAJ��d�D$��	� ��q��#����Ay���q���E�4��"�0l�-�YV�x�:�u�i�삾�P��@w�
�	mc�]��@%�dRA��
�͵P`W�%�)��A
x��Ө*<��	!9PUe ��v{ ��J��*��,]{�r 	̡�Q��P;�e����21��1��i������~.%�b���0l� PA\Ld�p�3,�2��j]YpÕ�+��df���tD�DE�q]��M�(S��`�,��9��b�3���"0�vRP5��W�(�4p���8&B��\��<����lD���ƴ�x*����<� ����_�:�&0n*s��\��1��FY�g\
�Օ��������h�R���yj˳z�}!�z�A=z����	H�+��:�zG��@�rO�B�A��T0k�
p�� M��l���0M��A)�6`U8���@(��3�`�$��@�8�̫�"���C�{&D�����J`�ro]A�N���PV�~(����{o>p��0aH��`�%y^�e�AM�5TE�AC|>�y�@�D�(��1IڜH��;t.�Ő���0�@ϸ!Lƃ���#`A�	xKg����v)�=W>��� ]�q=�P�̇��f(��1�R����$D3 �k���������`A�"�`c�QD���|�5��]����̀��I����2='^��E�H6�L��jC���6���^y��l4��%Uj܂�QY≸ӳ�FPksڱ�>�[���#�n`�s#i-�����D��R�w��2���cN��I����	��S�̈́�O�/���z�8�&"\�II���d�tUnL���'�����2��V�ΒU���n>�d�!��պ��"{����%	�Q�_��[e��.狹���a�l�}�$�o@��
�`��d'����g�nc$���R�
����I��A�,Jx��1U�rr���%��ɏ����:��j��#Ӽ��}D�"(5��M�6�:��iC6�1��q�v。�0�!�>�]�*.��K��\��3"x�gJ��q�=�!�a��i�t4�(���L�&���������*{��vT5�$�˛���I��D�]�Z$0N���3e��t9y��%FMKteM6L����0�B�==�|�"�z\]$�ʪ�HII�[ ��!)sSY
J��F���p�<���H.�J6Hr�uJp�����0�����K�A��	��B ����~��U����jU�D��!<�2��1��MO�T�%(���y�y�q��i���L-Z�`�XA�f����ɹ�=�n�*!� ��<!�b"ժ��cݓZ�K(!�#�v%�,,�<��ZR4+,���F�Lj*����%�c�Q-D�H��B�e�r{&���v���J�����n�(��v⢃Z�{p(?�`2K�J���g�d�����	���Gr_�py<Fn�Wfc�c��'fCBR�k��l��++uLZ�N Bפ&A'�3��n���aLfR��p�|�y�5���({ytwbc��q����X�:�H��PŨ�`F�+�D��F�L��`�����M�LO�2���8Ǵ<(HI�y���`/.��;��N�k T�+JZ2���;��پ�%��������TѨr��GTt&匷pOGQ�Z��Ҥ�T��T%��$Y��l���$q�UŇ��6���ƣ�G+���|3�I"c���!$��H��V�7T��U�O'�HCr�,{"n0��$� 6�p�gi�6��Y�T�2{��\�ɬ�=Dig���ז�S��x���S%�ƮT�Z�WS&����c������Ԓ��\'Ҩ�521����O��)F퇽E��d7��^�Z[i�v�ڋ��溸J�d�3����q!�R�a4h$I��1�*���&F�Y~^2��+��M486jA(�ˡ�xVh��&���v�t��0OZErE��K��ĝv)p1��!Y��{b-)��F�d��
n�='Z��Y�X�ē&�cp$ZR�I�
Mơ��r��PWeL�_h<6T��M ��E�Yv�l�:VXx�:�.���ٙ�Sɇ��ц��Ej-�Ph-.�wm�I��M �%t�1ƥ-�	�jWaO�p�OP=z��ѣG�=z��' P.���N,�Q���p'&�n{/�$�����W�ݻ�hb�ʎFHo����/����h2+�^�'����t�FX��W��D<Fw�w�������sj�Z�2��m����+CLgu`���V3��u�����z�&�b�P����-.N��auW�Z|q��j�D)��y�k�J9��^ �����ĉ��B}�c3�O=�74�JoD��X���/fGE]T���&<\'�]
R��/��X�{c���=sg��e�k�bcB?�x=�Z�����~t��#8�m�Jw�e��(���ևH��$��p��	.޽R�w�:J+�PG�������/#3IQ�Y�k�-s�ba,b�.��sG�Ra�>�JOڏ!L��gv�����Խ'��kC>WVJ����&���`.M����|���&���~��L�*�B��+����̈���v�=�q�}9��]~�F�5��+>��3��M {xt���Ř!3V9Sy��~'^�X�8}�@�M\<�KMߩ=!_p�n�c�kQ�]��,����z�ч�#�o���gzY|��(_�[���╁l��b�Ly��+�A��YʆPL�	Y����ZY��9���k��j�X�uJ{�CYI�w���0�3#�C�MM��Q�}��նj�b������l��!���F�N��	e�Vg�V3�ܵ�ܕ������̤֯f�(�y��D}�]�vw����rL�!�uW�a�y;e�o�\�-L�6��_c���W�ŜR�61j����J�����������%*��
1��w�{�(�o,^��\����63�ĉ&a���t>�~�k��%G@��|'�x+j�����L�_�����V2�Բ�~V��J�YW����F�D؉3�&��?����D��"���"w�֫�����fIQ�T$�//��g.�]���'�pb��0��mA�B�y`��DyS:zE�h�� ]�N�`v��0]�Ƣgmp����^������ž������������;Zo�(\�XPqB������
��w��5ʖz��_yKi�ʙ���^�0�m{Cc}nH���~Ǆ��Ŧ�n�WlV�R��ʓ_�n�%���0F�Е�La�P,����_#��;q�Z�c����pq��Rv�Vv�n+���L�N����D���Ɋ�+޽�a�Y�z��uM&6N��w�&����zM�%s�sT��7�N?���3�|��j;ģ�gj�¬�>>:�cL���59vF��M����0�M���
���x�.v���c�ʋ�M���;k���+7�J�=�����퐕9�=�݉Yl,mrf�n]lf�i����J�����6���{��.�^,�ܨ�5��ߢ��QI!�߬��`u�/���{�x����b6�G�H���_����'D�3�31���;�'z#�%���yJ�}l�`?ݼ)1s��GϿ18V�C�� qs���/�O�;�H8*�� �A0�K�]��@�5��~:���!�
�7@�9����X�$ = �20�Z��Sw�N �{��]�+�a�|l���*!��	b�٠��_����$���ŷ@i����!z���/�\E��OA��I`�`a�$�^}-� �}M1�S�����P�e�K������,4�j�{A鐿����(ftI�Ak�7�p��!X����7�/4b����裠�iO+`~�n�c�o�
�|;�\'@g�yx/���	�ֶA�oA��}�x�a�4l�����\at�W��>_�_ s�%쪩���{�_-<yp8��e�,�g�[��_��9V0*���?��C6�Y���y�Vd��QH����Q'(�]�:v3l:slV���&����Q}am�4�i��O�'�1�v�`��e��Ȁ��t��]]�p|�vX�1��솦=�vL��_��~py�P�F ��%���-� � [��4Cp�����w��JD�/Bo�#�f�7��|g�`wh��ݻS�ym��dn~����Թ�`	|�R��̽OR_��b!��B`95��W ���J���B�R���@�� �~ô�[K!h��:�8�R	=��0�� ��<�C,���W������ �J0Z����-��&(��C&w'lt�޴�p;w��\������������`c ��,\'3�M��.Ĭ~�~p���=Q�4μ�W샏i��Ef���[��Ng�U�}�8����	HYT6m��gW���;�!�ą�'73&6�p�T֗��� ^�,���/!�9	�N��%���;�������u�J��{z�9�J!�9^��'?�����9�" ��^L�)}C������<-!� �Vf�d؝��_���߆������Ȳ����Kq�ĕ{!.�T6��I��6�(Қ�ɡ	{m!�ﬂ����7#Z�Bp� �^����R�Ǽ`��"���s����ד�u�����E��b)�>�~�����e8���|���УG�=��Y�o�-=9b��pf^��R�����޿���E�~��?�̯w����e^��R�_�����:���T�ܡ�X��ۣ�d�9��o<�.}�Y^���(̭��,�s�?�έ1��s���?[{��γ��:-��Y�۟�?�����u��k���́�k�~���[7�c.�c54?�+���%2u����E����jx��+���6{�hϟQ6/=�6���9w�/��K�?~���o:St����i���Zϭs��?��N��<u���z�s��sk��=%Ν�&�&�}s+_�
K���y�u��
8�,�T��ι�5W�\�6p���%����"�k�ܱ�֢��t��k�o��y�G S�0Y�ܵ}��5��/�juV��9��3Pgn���9�S��Cg�N����gn���L���P��8ؠ3�E����s�v�T�\��{�?E?�k�:[�L�i���+:�}�o�����x??�F/�����?7o��K��'_��^���I��O�ϋ����zu�ο�o���c>�������ù��?�m~��@������g����c��g�ѣG�=z��ѣG�=z����Ś
���Q4Jۊ�)���	*1�}�;≞Q�D)G���T'1�)�ѝ0��ԗk���6�#JC4!#�&�U�*~2(l��*K�2Vrs�xU�#��Ɨ�I�	hKz�b"E�e(k�Sŏ�Cs�#hnuJ��%Ć�|M�g�(�"����\�p^+Rd0�*���V�j������UI�4U�c7���b|U|*�B�VUgg��T�M&ڏ�ӣe�|l���nGs-�PJ	qc�T�YDϖ:t�����0�,���oR�"����<���z�ԡ��0���bE
�*��vU�WנnEHZ)U�m�`54�e��(��EH0Fe�ĀJ/��F�2P窒�48KA�NS�i�*~\'�S:"FAr�ZtT�&�MQ�Q%+�LGU�F"�#G�L��Ā4g������5Q��Jj(Zm�N(�C�C#$#U.+Sh����J���Ќf�SY-Z�lU�C\���1$?�TE����Jnt��*^<N��֢��v�6,��Ta	ZMQp;���LE��b�G̚.RI�D*�['1;;�F�PN��(��LJO����t���:{fU=*iEZ���v�pUgh>±f�����RUhL��U�E&�S�����#��([�%)�V��rHVW�
�D��*k��ǡ|�R�7��r)!��jY��˼Q@%�6�ڧ�I�j�,hR!OV)IU��@�c�ĐPkĠF�-eɈQ�6�HQ��'U�*�c*)�M�M�G9�ƪ�lQ��R��R=����T$[W�ӝ�4���uB;�(q���v�"}i����vbmO'Z���u�ٸp��j~����TZN�dw�=�HtT��7�RU�*�OT�rѬ4�Q���J� N��������jO��%��É�QS�,9CӬ R�E�o�a2��0���1(vD�*��>�:ݎ�Yy4;� �C��T�D�����pb���ӵh8d�8=��RdaP��:�Qy,��Ņ�UjQ2o��ʎB8�R�����Rb{y>1���tf�U�."4�O�:�%s�}	��b��ZnN��Gr�T#��H��ql�T`k���]�ܠPK�V�9�H~�L��@ʼ�Z
Bi�U�c�x�8���{ۨd�h4�N�b3MTe�^�S�$'�&V����6�@K�ZE�����ܤ�8$��I�5r�e
�x5h,C��#
l�!W�VI�.�z��X]��|-EE�,A����X)B���jeT5��V��P��O����D�F�&���RqX�(u��@��h���*`�����P>�H�ӪB� ���rUn�QܤD��]Fh�˫�$�`L�U�s�UQ�߀���-D�u�ɝ�{z=z�����mM�� �+QL��@N넚�FpU�B�l�S���pI�ּ.?Y�H$g���0lT�]��P��)*N��$�0�`����4?��v(5/���A��%@��Ԟ·�,��6�JCC�AIqP.`��9My��+a��xh5	��d7pԵ�� �x��l��A��`<��Bh�҂�!.$8-&A��$�m!^�(L������V<=���D鹡�"�8UCހ7�YCtl<��W �0�	��b�NhΈ���20j�o� �9$h)
��ė��p?��'�	�%�mB�Zk0��Z=A;(�5�u�#tw��������2��t��� � �̼4�U�W&��(A4`X�_s1X�ӑn ��l(ju�bU�t0�l ��$��|�TR3!-��]�5��u���>�d���p������Ą��y|�P(cA4�nxhq��0�Ӡ�)���P�J����'J��ٹ7O=t�E0�� C�eYP1A /������A<h-K�FÀ,���2��A�(��"�N�����X�°�ia�G�p��X|8u�C;�b>HӬ�U��H8��&�;��pn{�!$c��UB�q*ظ�A��!T�F@f@;ƒ�"�Z"[`0�B&� ��B�l$�NK '������@w~]�U����w��]�@�b ��l���:
A�-�JW�@���B��XX�	��zzs�ξ��״����88
��gJS��E�c1&d�S�q�y�D�e�F����1�L�4�t*!�LƐrF���	��uݩ�]N~�k^c�t%����1�-��Yhc+�f�KLe�fװ���L��@~�dX6/�mh�N(,#j]G;1�W�g)�5��$:KJ5dYٍ��4&���p<q�.G���
�{�i:]&H-�*rY���l�V,�N�Ƕ��&��N������T�,+`�o�N7�����x2�ۚ01:F�N�$�ѕ�aO��9�R��5�٠M��Ƌ}�E���|Z����� �j�eRZC�� K���!����KGzxN[]W������6�T�:+�t,�i��Ð�:E��\us]�i�*IAL*�Np2&Fų�qY���&�a=ã�	�y�L�u�l0tq��M�=�	�Ue���_!>T�����%8�2JlF���y����pF̈#ݝ`��٧���[���}�}.�Dm�m���S=��N�qXfP]vL�or:��g4iس�3؍�k42�Y��?�q\ri���M�1RS#e��H�R#礦Fjj�ʐ�C.��KjGc]F֡�%52FM�D�1�c���Fj�2ƪ-�FDjG�Ԕ%����}OM����?�ݧ�>�_��u�s��\��8���s��iL��x��8<��9o��Ԣ�,O3�����6����c=0�/��(�̋2��i1t:z{�+-E!���JR�G�'�\���f��l����X�m���.	�׋��������-qW˘�%J+`�^E[�W�g�E�0�t���M��aե���kM�c��5�b�s$���9N`��Fm+sۜ��վ����}�:rM�],��h��̾kB���R���m[�m)P�!�rY�̩�7�\LZ�QJ��N�^��8[�kr�2K�P*b�l��m7<|�g�n2)n��`pq��q�CC	��>���Y�$�vI-��Ty3q�wcX\#�Qu��u{O��<#��O�:�F�G�����5�z9��M��֛�2��n\����E=|��oZX�)���l��j��z(�T3�]��t\��J�
R���˴X��\�lA[|_����&2_�3���(+���m�&��y�����ꭻ�L�us/&U��]���d�ܦ�l���=S���u�֞�"�To���$双'�n^r8l�E6�����YO�˱b�Z�9e7˒E�F99<�K�	O������J���/K¶��Y��]�֋5��S_٫���DaQ�����T��01Me! �NeX+��ӳ4>�2դ-/;��+Y�e�v�<���"�쑾��"83��+c����ˢh�����0���_�d�����cE)=�,��ξ�0�9n�E�Vs)cg�Gh��v�LX��p)�Q��[��JfK�q�����J��ثOj�t6�l^R����d�"��I�1T���
U>�2�L�6(P�mr6G�|ܐ����s�L�U�R-�����\Wu�V^NV�i���9�z%>F]&��-6o�i\wxql���ĸē&`m-�~K$H� A�	$H�?3��r�,R����j�yzYt2Ok4�1�6%∥=����9�v����v���c�����6�}��Ge��
�K.�j�Y���u�W�;��N.�Յ씝��[�u␉iG��%n�T~�m���v9_�/����
��Ψ����L�N�R�8O�� ��i*a4-ۛ�����N���LU4��/*�]�����dUh�q���&���n�n���
��K��Xt�� �*��GWi��*_b�"W�v�{^�Hd�tw ����-��oU���R��e'�#̔�~9�b��eO�Q�q��j6�kn/�r�W�	;"d^I*��)Dc�����Kl���*�#�-K9g���yCt#&Lo&��$+��v�5oj>�ywܫ�����!�w�p"�;�҇�7XJat4�,�f#4�Q�)au�\�E��>�HU��HIpG1t�J�Qs޹0���?�Ū=�J�L��F�2��U�J������:IMN_�m�v��U��+ը�E�X��������P��!g����:���D�����ɾ{�%�`��vjU�K�El27���k��v�-����n϶[V#���Q�}Ciӊ]�
�9.��ظov����FÕ����p�%��l�d��*D�lFD��^�&,9���FA�`(o��&��}��!�(ŽwR�/�㮆�T��ymD��fbێly��t���B`�d�C���|E?�x�$��-��W��]+5͇��Y��P���l���a���\�av����'�ӵ���Bǭc��\K��WZGw�alL�춊+�4����f�[eaa�c���Z�Ҋ�
�6��m�WO#�Q����,Z�	7�M�T�L�@$6���b�;ӵ�h�մ��#��i����b��6[6�0dj��keU��ѣƒ~6=���r�JUچ�Z�ɫʖ�����FJ�Ҫ�_UB-�v�"vt��y��uN��y���m7?�TRH�w̵,�j�t��s[�jV_����aX���([�qR(�hfxAgTVэ��%�[K�<Z쓗�Է�G������i̖���,�ic(�&0��0*��%�3U�,�Z�h�w��Pv��М.?�l������8yh�y��ʭ������ب=��)sM��*e8�ӗ�JB'6Ȍ��$���<���t+j�_��|jU���.�I��B��KC�WU$�Ve��Y��n���@Ȓ,5�Z�yC����~�N(I���G��VY�C���V����!]J�a5=Ob����*��I�r�h\�Xbo�r��ݟ�@����vXy��_�.'�S�WLdhCͧ��1�{�.�hn��e�[��x5*�&\���y�ҡ+Ѵa:�dɐ�D/4kㆺ��FDd4��
Ulm���?:��9<H��!�a�c���4 g௤I~�j�_��߄T
5��u Pfa�tC�Q��J���0���Rb83d���H l[ *�P��i�l(�bu+(�]м��,��D�#�X������7�B��z4x�Y@��7���(8�ρ/Z����0�f{O|��9��"�kds�����?�א��Z�s��߿�y��~ǻᑶ��K�����6}�30B>C�	$�/���/����;?����ֺ�l���p��"�:,������<���0ڇ���S��H?�"|�����|6���W�Ix�)	�m��R�����5�`����3�����7��� <�!p�W�#�%Ò"V��
�Z�ph�|e���� �߃M�ס;�ȡ'�����f~�k��O�������y�c`�$N�O@�o��mCg�(<�T=e���u�'.��w%p�K��?�|������@�H��|��	2�4�?8�B�:|��)X�X��3rp ���K���Х�;��S���_�[���Aa��!f���/��!U���>��Wg��5��~�IO��M��c�3���w��vw[���0X�c�V�w�����?���G3��̢c�rғ�CTA��?�k������iH=~]�<�6 >���J|����> A2L�M������`��k0MI�<:U���3H>1šGP�i��=��a�|#����ៀ�+��{h�z�c?�{�[������]���K��P�_�i�?��xOB�S_�����&��lx��=�%��*>'��'�0�߂A�!|�og k$$��rr:|�����{�L蟫濷��_�ם�^p.�����}��7�߮�&�9~�ȋ���,|.q	
���l���g�0i����߼Ea��/B��YHO���o��o�L����{3��ޅ�w���������	� ��R���N��1x�Q��������w�iO<>@�_��u�>q��pn�!����=��U>���6;?���BH���W?��������ί���O|
�^���Oz6�	$�_2O?�G�A����_������ۼV�h����C�_i�p�ϽF;�C���m�'���r���)�~���G~c,��u�_@�/{0���g���r��;������	�s=�9����7�}�^�{�����{ӳ~�\%[�3XwO\��F�����w~r����ݽO�^x����{嫘���+yP�A������f����������ߧ敾�L��Uu�_5ȏP��7���X�G�=>�����?ٟ��T�����y/���{�	d�j�>�~	�_-����r������]� з�^����A s p?�@�
����@F��{���7����+���+�@����/?���������3�5~����o����
�������o������}����o�;�����_����yד������)������~������~�����~������X��~�&��>(}_>��w|~�L��f?y�_�������W���{�����w<(_��_����H�,{�u�3>�T���������+�����0&��s1�pE� A�	$H� A�	$H��.���d@sec�&�����N��6�M8kr/U�j���PםDs���9�{��a.��!a�</p!j�_���X�^D��nҧ��)�؁�n
A��P&	G����/�&����r=f�E�Nt�ӊ��v�iQ�(v����E����֧��!�i���j׏�E�u溞���3��(s�2$CN��15�>ߣ��.�a�cT{�T�Ds��X,#I?�F����z�
�T�k�Ü5m#�m���n8eSz,�L��q;%�gۊ��A�YB4C���2��,\�ƺ�튿DN�j=16�7���Z׊Q�t�i����.u�%����d}wXϔ]��e���o�5�d=�W�(���#��2�`Gq��$��Nߠ�Lj�S2��:�N}h���u>Io�Z�n�Du�!�8m�}�''�W���6� ���G5���z���'j�P����.@��Hq�X/�&Q7�27f�/��9E�2�M�Fd�EDD��B����(�,�ɷ�7r����zo�V_�U�QڇZ�_F1hpdZQQM�E����}�֮����^^�����՗�#B�3�#��+���qeH%a�Y�\;}g*tu�%kO��~�Ƈ,w��
dN��PS����$f�R�3K��i�Ǻ��1^">HD�������I�ꭳ�>�]�>Y%��j�un:��Mp���4�:E<hu���תǘ����m�7�K�Ѱ�Z"���X��;<��g�ĳ��'�t�<F�-�D��h� ��:�S�I��Zﹹv�m����\#��cdRꮹ\l˿�\���:-�N�V2�[�Z6Q����38��t�ԊZ�9܋�d�E�����s��PO�틕9ו�N����6��>g�W�K"�#���Z8���1���C}��(ǒ��_#��Y�܂pP.�!�!�Z�S4���t|���ż�z�V�r����O�E�Da8E����d���ύ�E,0�o���1��y�V�+Dʛ���Z�sR�}��;m��pO��ktքK��V}��iJ�#Sב��2;E��D��a ��\#ŸU_ǉA4=#HYZ=R�6̭��х�Ag�frmb�s��Z�f4��55=(QZ�T\�;=���m�����Ѕ��~O�W��(��>�8~a�'Q�V�O�n@Ӓ4HFR�/#�GI�Jt�y�(5�uzZsۖ�������RD��_��Z����&�z��>�~�/M3� X>�F#�(.:Y���I3h��"c@{�k
�:�]N���U:�,w+���;�92�-���9�����Zȥ0͈��q\W���U�:������]o�#N�tI��v�ۜ-�h>�	$H��`dT]+��'
nP��EpxZԾ$$�rw�<���lZ��9��X-m�z�B��;ˬ��ad%��e`�u��I��)��d����F�Qo�S���I([)3���`���9�S� �Ðqa���|�Ya.q
�'�(Y���:hh�)�~J'��t h����_��\��@K̀�L����Urz�:H�a5�L�&�=�0�5a�0��pd� D��L�5K���8[�/6pXά���r`�kS�IY`r^�ɢ���^�Ҁ��C���s ��30�2��Ԁz�`VRk�I@ O�N�AO̱@��	�22�8s\@��)(.���XA�ɀ5��� �p�j���ǧDi�;�K�?������	5:&瑱X���&8�u�ɯW��F��Uu�8ÛyxQ� �8\ �� ţв�ZCt�@�`�]+�/�@Gbl˼@�&B*]|o��"��S�Z�g��Å�2\���ۆ��^�-�lO��r�)��B�aZ�j �>�|��"Bq)|�x��� ��J<	� �� ܍�{�)�a�BzA�E��t�B�f/(%<hȈ�1�
:��!؆E"ZIfh�����C��-�n�^��� ׻� �@ѲXn*����)zP|Q`��S>����q"�ή{�ч�Xg̎����[z[�`6�22`#���*�B@f/p��ll�a�����d8㫀��?w�G�������C.1޾e��X{��Ծ�-����H,udV��:���^e�]�8�qa)n�%u�'B8˖�:�>�y�{�h���K�p.,�Rݴ�����\)�E$7�l[+���3���ry�C �1�\�u�ܲW�v���6[m�f&5���"J��&�!�ę�K�L��x��^��`��!ϲ���_�ǒ�3�]Bm��M21q���]����<��d{Y�:��^8Df��p�a;���P(J�����DkO�vͦ�i��Is��xq���nEr�κ:}�j��o�k�C���}^��H-ڛ�r2�HKd�@NԥZ�)t�#/D�L���ҡ;��E#Q�0�=Ҷb�3}Nf�N����˾��r�p+�`���(M���� �f���y�a��07^lnՌE�ǐX9Z�Iz�Q�Se1�����W���9�dĜ��t8v@�\,�V�@�<S+�BXs�&�<#�Z6PFl����=��g���j��Ԛ�W���d'}�)����ER__��oZ��*ݧ��[����0a������#�f���[sn2�	BQ�!\��x�
�����ui����㻨��Rٹީ=�u��aMx���Զ�W\9�i�׷To_3ccJ5.QW��u3���FoҐ�|-iQ<��P����%n�8�ť��{p�S���������ݦE����^f�Q\�\(��J��H]���K:��M]���e�����e��:�Ԑz���v���\�[�&�+��}�יl����f��^V\�Zi!!#���1���R����ɐ�BHS�����9YSdz,�+6e.���"�Y��$uV%��?��1�tE�b��T�,���������ܠPnSL��؋|�T��ָ5�(̆XAȥ@� i//{s���k|is�+�����m�lv1+S�'�<س�g����<�Z�+�����D�m!�nw��d�7-��t��HK�X;�I<2�5с��$ʾ6V~?�k��UIZ�m�]M�@�e,�S1匿$�m���aI}82�Wm���{�Ҥ�mi�XIq�>�90"_qk3Z��:�!��H�s7|�<R����u��52�ҩ-b����Wh�Z>�W^��f
J[�]�ZH	-Q�:A͊l͝�~!��kܮ��j.�t_ #9�gY�uй��p+ȉ{��˻��=�8�8@*��fdE�5��fM�'���+���a6�p	^���vSN� �`�^'���sn�m3�ϵx|9),&�%q�[�יs3[�S}�����mB��[F�.;ya�H�=�-�N�vZ��[ƙ���5��W�#��1�7��|��Yo���Gߘ����Ph\�d���"-I�%|0��k���s7-7�]�7b���c��̛��.��z$3��� A�	$H� A����9���FQ����q�k6�L�Py3I��^�Ĺ��������M��i��V�+/�RUMt�Ⱍn!����tf�T�o�� %Z�ئ�&
1qSɲdKĄh!&59���8y!�\B�8?���X������+wm�~�˱�`'w"�dl��8��ذ��f2�D�\��lD�lt_
ۜ�>a��"�D�G�D�iU��J��t����"W�RM��������F��	t��s1������w�o��W����ݒ�~�w^�7apY�J��M1�ЫB�t�[�l;9GHKG�2�W�h�`�)��}���&0S�K�3Yu5�C6H����R+a��@d%�$����Q����eFR{󭀅m�F�*�v�ِ^蚗�ƭ҉���Zk��E�1L��H�ܫXmh�˽�2N�d��,?�?��V��[�R�,�p%qC�y�F�h���m��6�Ś}N�o�G'H
C�n͜ҿo��lF�ξ�n1���C���W)�yUʎZJK�+]�ƫ��s-�5TA�n0�Oe��]MW��d�
�D׆�dRc��*�t��4Nsa��6ݪlOi<�Ɉ�v���/aΓw�:��1�i�N'����S+��ʕ3kkY�}{��d.ܯ�����֪Uy�� ����t���8��Bյ�m3C&�[�Z=��n����lS�U	�ܯ5F(7
��%��F��1���J��L%��m-ˀ�'$\�Xq�
/�ۿ���'t����vZ��NW1@��X���%�f��}eXR�6c��U��gl7��׺���mL�	k��"$�P�kLP	��Ɣy��݊���Мm�R�	%�U0l42�܈y���ٰԺFE|��PnSF(�v��hG�'Wf��x�MRY�*�����n�ug�� ��|�<�=]q�ZR+Hj�Kq��w�-=�с4W����j�9c���^U�(��i	Q<D�S����`_z�>q$쾊������mDj��<�B�����)���2ϊp�9tj��F42�l��a�1:D1�]%`�NԖ��^CE4s��$�"��
wFC:$�6�Zq䚖3n���͘�U%Ukw6�I)�,�t�h�2���V�?�A�U��;4��0����V��FO���yk�nǆ���i�#"%y�Q��J��*��')G���j1Ʌ�������UKJ�|T'�&����Z��OUe7�"hU:���n�v��il����Z���v�1a�5�7�}JQ�1n��!t'���	&��u+^J���5��*�k�	���~����VE4���P7#���wbOױEDW�Е�v�W�gY�R��[9�Jy+��\Cf!׀Ѹ2��\�h�jGD>Q������[��(⨹����l�m7���X�%�!E��.b�����+ڠ����] ��_I9*-7�/@�o�
���N��/ ��(�r�"����Y��u�N@�_@k�  � ]�44s �1 �"��7��(�o�O�o5���j��\67����)��R�߀gJo���_�=��a��x}��%�s��	���w�� %�ɹ�;u��uĎ<�?�a>t ���_�w%��w����׽��v
�w��b�6����W���u�-���R��C�ǧO�7�Ûﺡ���2/������ �z
:��>7�q!��<�� ׵�g?�:8H���[�.���Ű�N5��Y�.�.!�� \�=(>��k�x����1�C��x�c� >����y�<QV�{G�/�/��ȓ�ݷ���ǿ��������7�}/<�: � L��&4��k�xQ�p�c-8���-��^x8��	t������o���{_�w$���/�������8��=�|����Vo�~�,=|�1�U`�w#���s�����
�*�~��3` ��?��{z��ࠤ ��^��h_����tO�Jށ�K6z�U�����_U�
���Pb�^��@����'������g$���x�!�'�exy��P޳�������?�Ȫ��x��J��P	�e�W��b����>B��׷B����ןx$xg��#�T��
I�*�>�x�u<Pi���m���*�g����|>�� �ՆC{�sp�>�!�Fy$o|>����w�^[]4�ǿ�$<H8+Ȃ��x	�W�	1�3����=IPZ�(;���B֣cx�����i6�Û�>X}��ۡ�Q��,��^x׿f�nJ/��>	E���[�j��9��^���NH9���[���W����.D���`��A.��������;�Mx��w@��ZR;��?��G~ڟ^�'�o���M�����Z�&$��7�G�1�:��Eo��_�>��W ���������A�g7�k�Y��+����/��~Ρ���g������7�zD��G�R�~��
�7~
f�E���Jz6�	$�_2/F��@�e�|��W|���{�׽F�h����C�_i�p��y�v�����k�����AY�7��7�z��ɯ�oۃ���X7` д�_�����ݫk������ݛ������
�)���6�A 4�G�/ ý���{�{��@����~@j�����}��H�8��\��ʕ���½�7<X�*^���WW�>(���޿������$�� �������
�y�փ2�M�j��������ܻK������c@��?ٟ�1>�2n����}���������6�5{ ��'q��g!��
@����߃�{��uP�#����-|�	�
�~�j ���7�ݣ�K.����xy�C�GB��w�o��O��W�i~G�fG��~��2���/��W�����+/=hs�w�o���=���k����'����t,�:��6:�>�w��?<X����7��X��>�����7�����/�����C�u-�����W��^=}�m�d=?	�W�����;ze�k����5�4P���և+�/�gW�/�aL	����W	$H� A�	$H� A�����5 ��5��T��]���!U��X��3g2 h>��L3yGNU�o�=yo˖�����a�$1�ɒ"�LS)��`} s��fۺ�KJ$�`>�q+��H�8�~�/C�it��lŋBF���\x�]��;8]�a385�NvJ��2Z4�����R���pZq��)�+��4$�SCj]$�݅#3�v� ��w���M|��{z�{mWTf���f�4��J�e�ϧ�Hl1��ۜ��-��1��zM�7�j��pMr�3@�q���GZ<���g�&�>s!����{\�Fr��c�H*Ӣ��Ɋ�r�V�
'��9�n�9��Ex����2�hHM\�)��n�5+MDv&D���D�#-�&|������)�����r�4w��V���9ǩ2�,�GH��Ӯ�������x����i94�~ד!;F5-�2��d����@�g�h�+���Ts�F�Y刪��a�����PV�����rD�p<�W�4E� ��MT� ~�/#y5ȂL"�g�r6/zͅ&?V��ۻ���3��2�A�f�E},C��S�u��:y��oo�w���{T�����vq�LM���\\݄�F8�H%G։�8W�9�&�ՏkZ�e��)S���i��a�86 @�k:�a��L_~g���T#�Hg��C�5Vϡ�b�OCD5-��c� �)�qBzxH����,�rL<~!k�`�M��\Cw�jf�$�7C���]p�-�x~A�:4w�jY��*4tU".i��B
�9��iB;қZ����_�k����9�Ǖf3v��G�Ngs�{���Rf�ý�1��Qj�Y>����o�Zq���l	�3���1���,����&N�{�s�����eil92N>}P6eg ^
��*�o߆��pY����/+|�S��m� ���a 9Q�0g� ���p|�4^�5N�d�34�h,^������r�1_�!�\�ƴgB�P�Y��`�LN%[�9#��f/�O�8�Y����c8-E]x�0�3BFZ�4�]d����Vf�f�u�����@f��d��Q�X5ǽ
d�(	��G�[���A\�(�d�#���u���k�4��\.'r�����a��v��3\�t��߲h,�]�q��Z��"��4YS��5���L�f�bl5���M�3管�]_��|Mr�,B���c�.=㚉�;d�L�)>�»�c�y�[3lHߌ'"x���_��\���,����ov�h�9x�����&M��В[�����$*�!��$W�w�ӪQ�1�k��4�NC ���u]Α9�.$�<|$H� �4){��r��0�{A��>Uʳ)P�`�c,w��5�>X���<������T2W���Ұ|��G '��M �!�h
��TN�j~%0Y+�����d�'Bx�
���,�BS�,0{B@��m��1��ܥ�PV�
�>`H�4���b�տ��D�N� x+������*��B9!a($���Д�Ju��vWhMc@�ۆR��&=��cK����w�I[����l�72�(7�V1!�d��tl�j`�c�u/
��aHú�!Y��L2�%$HS��pVei�9�k���.x������\P)�,���7��r/t&`�3����[����l��d��+Ѷ�������+�&��8�!S��1�� j�T�"��,@��O~]xx��G�$��W��F�-$�kcQ�� ;����X[����AQ�I��[���(o��\��1�j1𻚮�� Ya��&l��HV�5à�@���A�ֹ�gX���/$0�� �	��rP��@ɀ;g�p$1�P�)@.ޅ�p�0���@=�|dD����W0�c������=(@��m�r�GB��
Ǖ0��Å���0>B��C:�֠�#ԗP��W	��.8�A�ڡ�Pg��uZ	��A�,��=�\�Q�3���C��L�2�x��@�˓�IV/y-�iΜ��V�"t梐��?wY�A׶��4�Y��]���E�T�����e�.�U�g��mh]A��|�u8/�hO^բ�s���B\����\�cmm�S�Go�3B�Sr*U����F�ᒁ�ڔ�/�mQi��5�`O��i��J���ٲM��˰���_cz¦�bh��"°�C �j�s{Yۗ{�_�ЏG�tYK��]�`��2���gT�TJ�.=�Dy��\wo��Q||��yF]8��L�J􈶥�F�V���D��̹�\Vr����|n����k����.w�*gKgELT��&<�J�;���ez��!�2�3�Y��*�]n����أ��-걨dM�ATL�-�&�m��<綘s�����C�!�,�Z[�D�}�)�O3�3�X7�՝��b}����ŰܾIڰR�!T�]��ٮ��ۻ|���u������b�yXa+p(R��7�ʲ{$�޽j���m[�Ks�%��g��IJ���l��߳�:k|iI{+�k��9��4�ҒX ([��	��b������
q���Z�q͓(�Q��X|��v6B���R�V�3F��D�k!+�^:;�����ӏ�({�z�m�?._'�\t��f�0�b���\�:�_i8���ԗW���+RQlM�k�es�K��b�ɽ��0=�4I��i99լ�q*�)޼�bt��K�#{=�B��H�,�/�iM�l��T���ȭ�cg��a�wF�RyQ��w#c��7�Y�~l�^�t�;j֪��\n[=�^�H<��(�q璒��ˆu��iZZ|F����3�\[T�B���I�.�xS�o��[�j�����b��~1�ҵM���"a���Ǣ�.���M�tn�i�\cpF��K�[v�֩�{��uRr}I���Ե=uڶzE2���ܤ�r��丵mEF ���6��5>��X~���	܊�m�tl&^��Q�[LM�+{�"ey���c�7��\�J�{G�$�'X��:��3u��L���u�R��QڱNf��4T�$�v�xNA����,�r������]l��)=��n�;/�v����.�ހj�79�r�?�Ľ��Qu��.���M��5��eJbe>*������F��N}K�A�E.��Wn�{�Գ1��8�+Qg�y1��X=���憵�B4{��4>�^|���5 �=���1�5z�CJ�)O����؅��.^S]��:�76Wg����H�I�5z2u��̣�F��z��_K�Xd
�q���I�޻J���Ԥb�5��_�T��i���gսg]��C.=\N��DNFf$���&α�w�ܜmސ:|�wE9�l�h@[�&׍���4��3�1T��q*9���EE�6W|aҐ��c�R�!�\TXz���bƉ���L�ML:�!�Svc-����ه�A�	$H� A�	�g��Qȝg���U�n��|u�%��Ӵ�v��l�ﳥ��s_�I��ڭ4g�3%V��Y�J�Γ���{C֞.sK�B#�WdKm�r	)�v1S��60f���FL��N�70��qD��+W�c¹)�*rY�w��T��B��Q(<���%U�2�%o"{��5�I��+��ݯ�-1�i���%�盐4
U��h�Jq�Pڽr����!�3�SR&�G��d��<T�M�@m��C�~ݭ)a��5�kiv�EU(���v�y��m��P��@�Sҗ�&A��*�p�GM爝��0M���6N��n����Rۨ�*�KTc�jB�0�)�'�y~��P:�L���7V���Fe��|�eo�]cu�9���R#|�|��_�g�%�[k#�.1b�Yy�K�J�\Ft��u�8����
Sm�2�j�����>�d�g�2����9�q�<=��j;7�VD���;�Uu������84TK,T뼬�Z���-S-��S��2���-mg�N�ϳ���;�q�yWStW�q������`Γ2��r��j$3H��F�}Vw�R�iz:���QL��'��T�7�F� ���2��ʥ5(���t�$�P���ʩ��FK��Z�_q"����_��}���a������}�pthz�����
"�� ��T%2jm6K�f�}���Њ�Pv�jc�J��=��6��]��ɉ��žJ���Ĕ�[��F"V�g��G��!p3�F��D:�/��"�)�QL�Џ��ͬvy\�ϗ.�pl8��Y>�F:�J�S¾K���COR��Q�Ҽ��݊p#"���jUOJ*�!�J��%��8�Ldxӥ;�+c�P�薸��!�0T��L**V��D�S�H
��ݷ��l�\����C���b�8o;���lmI��z?��g���P���@F�I��{>�o��%��J����<�m�N9�rк%ru!��7�ѭ�֕�H�>)u~)O�6�m���v�)r�K�hv�-t5-�Eb72�򈣡�[0]�*�kg"���A�H�&�'�,y7�lf�qg�V�h���GC��P�$tsK�Ȗl"c޾�b��D{6ɜg2������j��p�H�P'C������#j6�dޚ &6bDqv��H�V "���aX�J)ɞbݦ�������F�^yņ��P[�<��]�����)����+�jJ���"�U��ji;�[�h��^i���Q!�1!O�2��n��žMplpO�7�m'�i����IjWG�	G�W'ع�0��XR$�R�@�j�N_5�|b�A�'�UYӏV��|U��Un�t7&��n�#0�y��r�Y��M!����v�y��(L�I�FK�$�W��M&�6J��ȥ�"��m�"W:1��sx� �C,BîRcz%m��p��J�&��oza�3�wۺ5��a.๱p`���H�S� 
\ sY�u��J <	�x��R&�+ �:����a"H�� 1�܃�@�a���គ�/%<�ߠ|�~���1�-0���}�"(�큔��s�)�|���m��zy���Y����m��7f�'鿅���G�	0�,�k�
�sp�ח��/$�#�Pxb��P�E|7�
k
!\{G߄����u7�K
_����>
����/�v�w���?¿�֠񓋐�����4co�fq�?����M@��_U�-�>e��n�K���!5��I���������i8<6�p�����4p�������ix��x�3��+��ًP�M��u�x�O�=O>���=ߑ���;O��.^D� �e�]����A8yg)��`�H_`�����t��=���;�͏a�mR�%<_J���^z���� ���گR�^�m��)�Yz�"HSP{�%(�^�DT�k���`�=��^�h֮�B��b�]qA��-�l��������}���fΜ3gf��tRP��<��i���]�U~	;��!���'2�`�y������~��r��	0�3c����-�=W�29ٖzQ��/�P���􆣟�����</C�7~��Q6205��G�z>'uzj�v�߁�@�$\1k��e�����8xN����
d$qa�p9zZ,�����b���l�5�<�=���?��E�����f�q�^��;�/��������Q�-�iȻ�	+�瘏��2�+Z��1�qn�u���G��'�����(Z��B��%��P^ft�	n�h
��:x�L����g��.��Q2q6�4l��}�`�4�]S��I]m���QDBҨ>������
�;U�y�9ȷ�b-/z�AZs��i�N��}��,JC� 9^&������8f~���X2�'��-��ȑ0�~��^bHa:�N����+X�qC��c����{	�iSP,�肭0kl�_6�`E	���BL��FJ����v%t��p��%:��G��a8�3��B��[���(���U�o�y_w�8ő���|�"(=���X��mG"���N.0����Uy^��f�V�ʵ��e�}_
U�\K��m�~�Nk�?SG���T� ����#��p.��ܣ]J`=ޑR���)چ⥢�D�����P�O�"<LH�?���{�%lM衰�\џ~n-�X��R��P�,p�w��N���8FhG��$E[[X)JЏw�5����*L�� ;h�,��_�@��{�i�[j<wQ��4�(�'85�Ue)�N���;m����k��I��/K�F��]yn'U���
� �!�%��6:������BgE�(���{���|��f+d�N]z��^(�ɥ�By�)B�	�Ո��Z�3J_J�+c�aC�c�og��$�!�V�^&�$�����
Ba��9B�F��+���QB?B��cy�ye�S.�SN'G�^9fK�N��T�<UYEH������W�W��Z�'\���1j�+��u���GW]U���v����zCղ:t~�ڹ�RB��$���S�����CL0`�G�^!π0`��0`��/��~�!I�A��#��K�re3fJ�+����GK�� �u%X~�Ȥ��sGK��D����-l�jΩ��m$vy��͑^�@V9c�������@�Ҩm2{V�,��DR`,/_vG���ڬ��K����x�L_�P~#w��������ϥ�vz����e�+�W�t(�T 3h�Mҁc%�������ZY���ⷲr������,�����������ie��R�ܮ�5�k���yJH�ԓ���M2�]����w��)ic�SvTd'=�x���A�,�lc�qD/b}ل��R^���žd=&n��Ηy�/+Z��k�Vy����ٙ�6�?������lビR��^�"����<uF_i��N��{12΢Yy�!��]��{ْ���B���&A�+���yJjo�{U�ܵd�,�b��]�����-��չ�3���t�l��u��&<i#�cWY������ȯ�����H�U�����N�)�?�ƈ��;���e#.��,+��M6����e����)���䙋����YG��ޜ+�l�[���I���e����3;fgY��ʶξҹP*ja/�vKv��Lii��<s��j�w�ȑ���{��l�!�2>Af�qG�g7[v��Iy�拒���e��K�̢��+�I���|��0���
���+���wݒ�1L&��*+s��Փo%���d�6��]jl&_�7�/��&��=KT<P:i4G���'�����.�K�K��*���.�N�4�^5l����2�I=��!3�ĥR���N�,��Ӥ�f��w-e�O˺�^�]����>�Z�̺�Uz�`��ʮaI��L�sv�[�b�٥���6r��r銌���gv��U�2�t��ϰ�gf$��u�]Z~?�T�e��N���/UxKW���^�x.�vd��m�A����d�:�:d�E~&�Սcf��J�Y���
Y�(U�yt�|di�4��[:��ى�E2��o������B�z|cI幩d�.r��w�w��n�����F��R�8I����*�&WCi����ҭ��-��b�l��l��ͳEE��N�dm���s�yd%���\s$�&�K'Iܐ"[\�'�'O�Vn/��Ϝ*�9���Y�*��d���Y��5�vC~��2O~��Hz��[R�i.d�H��=���)�h�oV�Y5��I��˲��+%}֘��K$K:�H�s%[9�{� �.�*588SR�r�,��|���r�A�eK����+�ɇ
�e���m_.o�8B>�7S���V��;��+�H�T�H��6e5O���e,�J�l�.�x����4�lh��1ҲY�$�κf�#��&t{&��?�������P�H���z�̸z���RG�O��n�"ٳ�A�v�fy�>�O��ƻ���&-��GL�/���WH�vX�9|si��v%�����%�/͓��6�*ד��K�����|�u[�#�dG�Rd�W�����Y��/᜽&��wEz��|��B�΀�ư��ŋ��0WX���V�<�)Kg���S<���I���۔�QY���6���z���L��k��B���C.}���o��[;c����>V�\�ذS�w£��Qv@��mq&�>����+�6��X�q�طM�`h��������m5���(d68��Q�nZ�����1p|<�a9����{�a�������	G��*�o�}��Q�_L�C����Z�#ڌ�3碼ER��E<������81y6���uӵ�q^�Y�#�o��{�`y�%�jS��ѣ�-,��V��a�f!�MZ��g[a{�ht���,)b͜���v���Îh��	�,7|_�g����.LF�7M�Ө_&$`�;?�mJ�[r�:���
�� �_�������;P��I��!J쁥�����^��x�/�����Z��Ѕ��A��Y�P�9���{����췏��(r.��I�#��E��7>p�ݺq�[������`��=o(���]s��/q��R<���_�Ĉ��^��ׯ�0#-&+Nc��%H�㊾�fcݗEXT��s��z���U`|Zk�-�B��e�8<ׅ�x�;^�=�����
Ug���jN�~���b~|_,=煓E����Z.j��k86�O��<�	�&_��!��']�a��ǡ��)�_�����P�Ho��qz�唝��k����pLΪ���8l�*Ĝ���5�,F�azG��t�N<�g�H�c�i��.�׎�b�ν5=Ex���h���Ǒ�s6�B�!^���N�m�%Y���l:����3���ϼ��n֝�6a���f����7��vp���g������<h��L��܋��F�OY\&�T��gg��ER���J׆��?z�m���f#f��L��j�=4a������I��s��N[j7x�!��y5�S��x�g;lBN��R��%�ݾH3M����g���F�����3�u�R�ԏJ�0kҧh�������t�d�L`���SF/Xl֤_��Q��Bf/��l[c��%�*g�B^��8���[��w;!��%I/�U
w��N�V��[�I�������|�Ez�����ڛ�w�3L�^h�o�d}���E�_���[h����L�^h���[���'��Z��M�qtU��������G��'t[eKu�fp�}6�8����MG.��:v"+�u�AJ�53�7�znl[,�m�D�˳�5���]Ț�z��!�,J*߼��u��������ܮ_��9%�ڶQ�Q��BL�_�I�{@�nrsA���ۼ�����n�ޘ\x�8�����%��sT����4�J�5��w�³���n?�>�k����ɠ�o��<�����/qO,u�^7�3��0��N���}~w�ԋ_��|��0J�6�o%6k����C�[x)��zVVi/���JO.��a���Z�uo�k��U+'-|�`��5c�g���ثOwᬑ-��_�Z>=z�pN�6�&���Z�ռ[�,��e�2A�'��|����G����?�q��6�z��rEV���N�ۿ��-3wl��0{QN�=S�H>4�kl�IE��>�i���6j��+�Ϭ��~Y�x�ʫk�#����vJK�yXJ���-�"��k��IPݷ�x���{w��Ў���?0k�ʉ7l��<�i�Ò��}6̜1lUޘ���k�qϾ�[�)���dF���S�O��l��Mgv��y��]+$�[�i�8rE�)�7l�(۷t���[�T�P4W�0/�嵬!�������nvF��#R���4;0�i���|G�΢�G&gf��%���ь���K�k��+Ay]\#jچy�m?zh�~5�6,,YS����/���n޻ֺ��A�ӗi/���̝�|���%'\~\��ɚE�)�G��[�d~�w۷YDu�vg����+��������}�D���m���մ�ɹg�]���5@��d[ux���Z���x�-��.��T���"^�'�׮���s\F�b�\���ν=��t�V^��~��&򅛰�37�[�~��z\e��9?��qס>5���t���_q�$c/{��$����M��:8��mBk�f}���>#�wo��9��'��]X�)��q9��6t�v���.m�Yu��"�k�YD�n�����%u?�Ƭ�8v��z)���R:9���!0�2(�0���+�=<BML����4���u�р�K�r����(����E�y��ݸ#�mO_��n���"�:�u�x�.�FH���m��\�����n�N��.�N����S�M��r�&	G�:�s0��'Ԫ���V�Zw^*]������17����^�Kx[c&<��?�߷��nJ�H��&s���<�r�'�ߤ0`��0��������"ۦ�$7�wA��ez�8ha�S�W�?������[4K=r/�өW�mOev��6��2'�YԂ���C7��̩x��~�g���u-r��M��Y0ō;+�-`� ��Y>|���ʯ��55��e�����Ͱ����W�	]�Jʶ_�����UKg�9���l�q�˵�85�e� 1�c)gn�믧��}Aǰ��2_�����FQ��ܦG������o���|���S��3�[!-퀔����M�[�y!�V��].�m��5Ґ5��k��E��ۖ���.�Z���߳��3��*0�2��z\��d� �^��_zW��o�%���޻>:��z��5��z�����?/{w빞�i�7�oeV?�޸��Q��X���5/��Y�4��pl.�S0A�V��DoP�){�m��+3\���ʤ�s�7i��ߍ.���͎+�C�sv�;}��s�Λ��u��~����.ys�����xZ�o��_g�շ�����[�����^u��递��]��<���8���>a�b��--(�߶��o����}��?�0�tY��[�<<�vW�ە��?o�f����и;��q���Mr2���5\0��f�7�|�=�a׺*�D����]����v�ȯ�Q>b��Q#w}^�|}a@ה�����f��������\�U5�������e\`�~�-���ҭ˘3'��WΛZ�w��ؠ�;K=���/�+�wK��������h�?�x����|�?�����Gu����Ŵ��k�_ػ���@0h�N�詷�Z���e�x���;ܰ����v���UG������6�svL�_�A�<:{A���.�]��U�ԩ��b�}ʤ��]6vbWN�!g�*z�o�ĳW燧���1hЩ
i��ikY[�/�2fм��mw�J�(w���9n3��t��m����z�-�~���m�sR⿲tj4�MҨP=���G�_ۥ��%|]�=y�~���۴Mz5�q����U"���}sw�'͸c�asF�q���I_�X1@�x��?�,�^ύ^wL���^���k��ƮZ�>�۔�n��7^6�g�rz�变���ަ9>���O��e���*�ռ�z�K����tL�-�{&\�1zʛ�-��Ϯ�5�������;��m��4ڨ�0��.�?{Wx�vʜ�G���^�8{�y�OރO��W�s���U��������w�q����w��Y�Mw�~�兞��'��[z�<�ճ��"7����6�j,9�����n6o".:Y`�N���������C���_>os��m��7_�z�
3��O��Ճ��2��d���՗-�]}wAlSs�>{��;����]�Y�;����[�*=#�kAs�����nEB�-�	_�e��snR���� �5ruahʖ�1�f���0���lf��m!K&����8>r���kN�����Vgn/q�o��I2��e�����$>[����@������\&5�u�I̾W���}�$i�͔��ώ7���v��l�b�����0��{����o��s81k��	�������iw��,>�U7t�hV���0�{ F<����71%b�K��Ew/����zC��侘�0KLfK����1�^x��X�rC���cN�8�v������`?��ObXe��V�+�"�톊S�ѿoO4��3�5;� M��O��ޗ�o��h|��"����=q�{5o�adu8������M�����/�x��ͲŪ��cJ�^\徃����d��0�[{D[��=�G��FaH�L|��F#q�a>|:���k�8H����·�l�V�;���D�9���9��7WZ߄��lt�C����+m�o������ѡjv�o���'Q<���#&��Y����O�`> �_��ʑ���'"�n�����>y'Z�N ��N���Ȣ�~�V�"x<x�E�<�kg�6\�`t1k�͘|<}�GA�O�*�KH~m���+�1�4���m4ZFvFެk*��X�;��IvK��t�[��8	z��E�;���Ma4[�/�8�S`K,g	�D/Z2��`��Vg? ��ݑp�l>�j��A��*�}<'H[�'�!�ȫ0��L���߸$l���w`P6	i^�(s��w���\b�vq'���t�@׳)(~�s�݁�j`���.ָ����@���9y���|=h���"p�Y>�g����a�qW�n�ŭ��X�C���?m�1�f$���ɽ11�2���D��JqЪ-.����a�&1y�,z7��,Ʊv~�I-�Ɏ�0aۗq�;&�����P�(
���0~�r�����o`ʨ�p�6s�`I�]4<��w.�p�A�sv��d,^sG�l�$�pÛfKqy�%L-؃��ə~�����L�X�I�M���޻5���Ĉ0�{�
-*n#�t���@�{�M�S�Oq���c�?�Q�H<Y�6o	?;A_r�z�@w���&�S��hz�x�$Y*��A��[��y9�g'a�Y+؟��@ߋ��f1v��"28�]���/����!W�6Ą������P��+�����g����%ƀ�)�����Z�Ъ��V���X��V���})T��Zrum��u����SG�����r"a_Ba}�=�B�l�~ڤo��"�@U}�����-�T�V<�����T��-�P\��S6n(�o%G�s;,P��~Ojs1�?�x@奩cM�Dя�I:�>�ޣ�U�V�<E�zU���V�T%�-�
��Jq��W@��6�c�V��/�F���\��Ba\WU)��U�F0]md�����1���w�F@y�*�̫Xz,���!���a(�'!�LL�_a���$l����Q��?�����z��0�l8�?*�+�{��B��T�辞Ո���AgRz.!��0��&a>�N"lNH��M؍��ᗄs�	�nW�O�Qڢ�O���e|�>g�����m�(ǣ����Ҷae\7&�q}���Aa����,BOճb~����a ��Z�J������4���[K�`��T׵�����EM-�ߢ�j�=�-�h7����?�1����L�0`��0`��X����Ĳ�X<���Y6'�'&m�<[G[�d ��Yl�ؐ�u4`��,'���ـC��I?�����=b�K��xB�#b�9�'2���|�#"cR{"�L�9�lȸ�6��M�w6��8\;��5�O|��E�>�D�o��ӆ�Ͷu2��,���86"�N���N�o.��G�m�B2�Ѐ�wfY	XV�G6O9>����yX
����X�!���,.ǎ̓�KhK|`��bCք�m�*�&c{N��oM���u mG�5���L��kg`�P��% ���f���6�����$s�qmY��wi��ɺpY|���̳�����uወ]{�>����V��Ob�-6��xd�tn�oK�=��Ƒ�&��?��-"�L�d-�G��Ȁ�s蚓9ѵ��s�sa;(�҂k��PŚ���eAt�|H�W��">���G�\����b:_��<Y+:���K�Kd�!}��tM�i,�vg��ΊXŰ�ʳ!6��v�8�V�A�I�Y�YGg_܀%�59���ƒ3�Gb�-p&q��>�{2z�t�BU�������g��a�'{Eu����`��ݙ��9]_�˱W��l�x 6-�����6\�%�#���a�^�T����N���]�ؙ���̲�s(J�9�d]y�}��xl�'�;��d�I�	�ؑ�+Ʊb+c��C����$�3U. 6,g��%�_�w\e�s��|�C��C׃̓�/=ctOyt�ɜ�l�93��V�}rN���=[l�oAה�E���b�X g��.��!z:2��̓sD��uVؠs�h��}i��9�9�%v�$�и$�SI��?h�8*���R�̅4&��5+rӂ���%vh���Aο��?E�pIZq�{@��6YOڇ�'ז���>��ƒ!]���_ș���U��/�'�9���9�I;�3`����1Rbܑ��M��	y���8O�6&��@zB Z4���HBFZȳ�f!5�a�d$��yBZ&�Y2R�F��|���㽑���z"1�M"���Gl i	b���#6�$h��i�>����z")�I�狦Ѯ
_��+� Fb��@��]Ho��6Db�-b*l�4r#v~i�t'#%����X/��&�B$�7Dj�;�H�'�%hF�H!����%F��@�"$�:��H��\H?O$q����h�8�xY!Z��F�z���xO��{��`Gć:]w�3�]�8��GB�	���E���X�z�~
o�j�>�����H��X(�Su72@#�!"�"J�B�Ѯ�h�X?��R��o���C(���֕P���ĩ�1`��� ؃�:��(�w�'�*ڛ�[ē�������yy���u�"vل��b�����DT��z �� ���8_kr���C��)"���� �׊�v�#g0�U�SD7d#���ć?�ׅ�?���3�L�Fj���$��9�q�RI>H &đ�"g�9����#�׏�xz�{�����N�@��@��|��M�}y*�潤 "'9����$�%^k�Hr�_1$�EҜJs�;�?Ý�@rU�mI�=)�U�_�d����H	:��4��P�ִ�����$����T�}��Ŏ|1�^�j�!y֦Nz�]SO�^]2�N]�O�Q�>!S��������Sz���/"��H�&?����RO�WS���x,ώ�^I�������U���sT���+���z|�v����{?�����^kb:�xH��Al�gmBh���~�����S���2���m��6���%|G�{W�LSOӦ�/��P�O����>�I�u�����s�Ϛr���Wc=�z���5m~؇q���[OK4&�{�鋀ơږ:~�6ձ���:�%S���񩔩�H]���NYW�Ӕ������gl*|�%�`�_ɭ�zZ_A0`��0`������C3#��fz�$2�Gu�^>��L�g�Q��O��q��|y�A��-Ӵ��ȨϿ�}Z�n?us����hW����>7�5x�I�ߚ�R�)�U[��=P�j��1�6�~��Q��I=�Z2������z��u�{����^�)���}2�}bS]b�"y�gbPK��W�~�d�:�Ħ�]"����ǼKe&D�Ѯ��I_>&��%Ӝ���j�ߏw�#6�~�g����Wkz�\�{����Ԥz�?�R�}~��l*c�#���2�u�q�*U6gE1���8{/3������>�
���3����ײ��|�y��M�L�cm�O�O����0��`���"�����I})�u�N��S3�h�'?Wx��!0�!!��F��~d�G\7:�������o�U8�7��� 00 xv����_x�O��>�H\��!�KzO	��4������Z#��
/x� Г�_{���펐,�$��t$���~���!���N�pD��-�|y� ؇�`Wkys	m��A�j���PoIj[@���I�J��r��F���60G�'�n�
_}���i�ۿ���$n�� ���B]��[{|�Z���p�Dx&"@�`�/iH��a?�$���&�I�	��%��	 mAd�.F���!|ŦD�;2ҏ��^$�x�ևד4���f|�f��wN�.�W�\D,�8��ϙ�h
�ٝ�M�Gl��A.F7!�{�;W_ ��x?���aR�#�E�������<���M�?�;�	�,r��������f��~ӛ��t��D�M��e��D�7H�l��a��7��?	�k��=x	�{�
Sr�aɳ�����
vB6������Z@�R�L��<9���?��O�-O��5����Mv��c���nY������lp���a[A�7���>.���m�OCu������Ľ��-�8�s�΁��.|�yh`U	~��ð|z6�6*n۪!$��ѳs�^�����{�@Cgx�j�a�C��8�_��C=��.�7�ԃ��������5p�<���]@�Z��'yBB�8%9�NƐ�L�GΝ���$�9�!9�^N,��=���/~=�Fο7��B�In"y <@Hr���/h�"y*��?��ہ����\(q<����*�ͧ$�y��9��*	ɫwK�_,I�s@���Bd�xGD�pcD���s ��"؛_g#���H�'ͣ�>��I0`�O����*���jnתS�v����K�ծ��}_ճn���{[G���v�Җ�OhO�*i�M���Nu�m���޵i�j�M*���NmP[T������|oCi��sm���J*��SE�_(�<}�:
�>P�=O9�ҏ�@嚠:jh�Մf]�L�4��֚�鳦��z��iS�ʵ4���d���K��Z뢹���o3ז}���Q�1���-��Ǝ��^���eJ��ک��FK��TN۩Z��CmRR%��:�������~���Gu�.��S[�]m��ZR�고���3�Q��gN-׬���4����[KJ)��ZrJ��������-R�6en�4Fi7�1S����B�v�àW�3`��0`��0�KP�1À�1 ���
�i�jj����?��>���f?��>5�����u���}�����+��F��%�a��cP��'�O#v�%�S���Ф��$��y��ɫ��A}6���o���4�z2`��0`�����Q2dȐ�ߛ�9���% � q������Da���Ǩ���a��T���M�om*֑�����#T�wU�>��>��+��l�A�����}���{q����Q(�����w򿢖�}��Q�Bmh�}od߇��O=�9�>����٪܈�~��A}PQ����Z+m�����N��k�1�nӌ]e���/�حӖf�������7��[y��s@Ӷ��x��N�eӖk�QC��}_���2�>���!צ���_�4�?�FK���"�[��fۧX����z�6u��%r�C6ޣ�u��f�v]�LKMjC��mh�ߧ�ƿ��[��H��u��u��ۈ:������[z�{��-Jm=M���S�:�m����_�ן���9����'��0`���6TREE  ����������������j                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```0����I���v��pr"��� o�x-CiÝ�s �!������ ���W�^�x����[�U2�����؁��� ��TREE  ����������������                       Gf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX���0���a.C4C8� �!TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             _I             �3w�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            \l��            ��             P��OHDR�$           �             �          G.     S          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �m�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �&#�            e��OHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �4             ˇ"�           Ӣ            �o            �r            ����OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             <�տOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^c`�����ǀ������� ;.NTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yx����oDBB�T���$f*URTK�C	B5UZҢbLUESm�j,QSQ���PTAO�A[S�T+������Z{�wozι����]�}]��Yóֻ�a�?�����un����#���7>I���N�f��Y�����Q��˒��Hrk����7�����n�K{C�|��i�Pa�U��;:�v�'�^������$��i^g��-�$�	�t�X����݈���hp�:����,�c�#y���5�Nf��b�A�����&7�8�&�ťI�vl<&e_�z���J���/b����[ے�B�������t/!�N����=+v�PT�,xÅ�ׂ<H\F�kŲMe(e·�u��1i��LK^r�����5�,a��pH���7hO��'��k{�VF�^Z�mg�PQ�v* ��o�C�9�:>���߄o���(/�CxI�N�3��
���n�����w�Hh�/�y��߄B� �!��Ǐ!�!V����P���zϯ
����9��[�7� |ny�z�\5������D���-3WNlƅi?!�|%�+�ۡ���rAL��a���7t)Z�c<^�����@Ձ���]"��;�&eFcJ�|l�P�g6�₯�jR>���1d�Y���oD:\��$�h;Sڵ�����{%U/T�[1�`���ر�V��Ff��7,�߼���K�6�:v[�'��o���t�0ښ�n���o���5�}�O6F���%��6��p^9�s#�y�\�Ԛ���Qi�ÚhY|��+Pk���j�"�F���f}i/�2^�;�3�&�1&�kE>p-E7=>��U�x?Տ���������������ѣ�5���
��J����gt����X�<�=}\�:ʎ�|)˿2r�z���_��� ����Ů�?�]�}ڣf(mc�{!W���o8�V,>�h[B�.���J��P��E!P���t����N�/�}\/�>+��d͡Xp|F�"��
=��B0�s���	�-�1��݋Z�3Qu�%��ǘ�h)+���w��(��FݧB�P)ƚ��Y�f�m��Q��NѻM9�w����bvB�a�B�dGP��(ߑ�Y�al��� o�d��N�;�L�!ׯ�M��+vː0���yl�Tc��&���`K��6�VFU��7j{Y���tU;����%�$L`�٩`�n>ӑBm��3_+>�B����)_	�Y����[�Bt��{�.܃zl��x��q�^P]����0��5��o��= -�F�L/������(����Z1ym5L=���~���>G�2��!Ѩ:�	�P��I�yq�8�J�N �RM�=8)}B�\zU\M���h�x�,�H�ơ�����fx�iE$���S�-�9�W4|W�š�^pͷ)(?f��k����h\�E��χ&15���X��U��=��GG!s���xw����H�f���H-�+l��w��j*�a���	ڠ��q���]�߃���X��E��l�tEa��G�g�Pj��Z�5�.��f�
G�#���mB�n�5F�4�Ȼ�K_�)�U�u�#v-u�g�MM��Z�-4p��E�_s��%�D����������������am�-�)L��x�w��مi7��F'��筰����_G� �/e�?��9��ٯg�w^I���P8��g�{V��/�h	,g����gߊ(�%��pT�)�]m>l�C�Y �	[��P}F��{�0�]Vlmh�
{�3жg>��-:�Axݙ��e����?��P�
��l�f�+��m���Z�/�=���l���cǁ�Ķ�AB��h�+�&�	���1c�jXF1�χ�]�>���n���c�
��
@�M#Ю�l�J�0�\>p�pbo]�C�E���e�z<��s{7�W��ҘwVot}@�nW�-�Tۣ�2j�-��/� 5c�wsU;��J�����n�e���>l���Y��?�iƱ���	B�Y6 ]��Ʒ���C�o^�~[l~����P���"�7Ɗ��}�}��	ݖ�à��O��wO�5?�����7�8�q��C�x?tz�B�b���,��aw��,Z�Cj!<^-�[�"�qv��[����{�)D5�;�Eȵd��%2�����$|w�2��އO��[9QX�||�Cq/49]ƃsP�e ��LG��cqox7�wOO���Dq�~x��"��,���`��<�=�#Ӯ!�ZIi�6��1@l*>��%R��+�f�������&��ظ��:.C��$FH(�u`|0��l��pJ�g	8/��n \z�5�i��N/��w�U�Z;ܡ���ֳw�[=׬6��FB
���:�3Ն�˂Z��<�֏�d=>��T]��1222222222222222zT�$L>�3?���|���Y�����QV��KY�O����n��׳��r��K��/Db햵bOi�Sx1�]a�pGX��g8�V��	#_��pY�;|����|���I!���!�]Xd�'��&�"�~6_MG���#-�m��slWt/�oc��L�!·�2�O 7;�7D�%%��6q/�c��vT�&er��~�X*�sO/�!��2��B�$}��*ܛ̽��P�<c��80���[}j�4c���/~�-3^;�z'�l�8[�eT��f�\�˴ҡ�z;�U��O�y��נ�5��Y�xv���vp	x�KOi˸�]��⎽��3�L��j��D��f���!.�v����Y3��X5���
��Z�ǽ�?�{�UY:������	�{����y�����������+��g��(��=�ds�6��5��ߐ�5?�Wl��N�{��7���[=�p�6&�4�o�ˢ^��X��D,+�>O���HX�k��0n�}��pn�Gc���`4y�56�O@������]�������S�����˝Fjn�{�?�>��+F��;�eg�X���!86-�8����Q��Ԫ��y4ێ�Z�lz6f%VF��W�{�l���P�~���V�s�v���v���^#l�G3_�m!�`�~�̎��~�H>P8~��./���9�Ls<��Z焷���5R�+�Q�)������$:��e�y�z�����,a}�ٹ��6|o��:����֏��z|���k^Q�=��T��PMȰ�h�Te�)D;S�g:�<�=o������Q��˗��#:��[;����>Y�v���.Ġ[��bõ�B��B���Z��k��ξ��G�=n��\�!| t�����4}hG	�BW��k�o�p��w�"��^��o���K�2�M���ξ��{��{X}�C�'�lᖰ^�<�#��I�O^7�s#��7*�J�:�b:ڜaܔ�O0&]j�4c��1W����S������17��D��ݎ�h���(�Ə	1�r�(� 㭉q܋�6�����3��^�8o��Z���T���v�
Is��u�4c�+��<��x�x~�]��;�I[��a��;�P�'�6�ׁ�����u������H����u.�c�^P�H�_�^p����=ty���*<���?���� |Ԍm@�M_$|��^�G��<���@����m��-5�A�������x��5?0Mlq+�o(�kĢ�C�5��c̠�x��<�X*�t�EH��79�ΛZ�7�A�ޫ/�7��aۚ�D^
�_�������$��������a�)*��
`���X��5�ۖ�n�0���X�~12��z,�1����ZկTŪu3qz�rD����!�ۢȚS:��x�苄��p�g/8��x��m��O����I�&�<���kG�=�5N����H~����u js��+
e�Kz<�ַ��>�-�fp�D�4׀>x�'A�;��n�6�J�O��(m��\�V��2/<�d�s=Sm
�_��*ȭ����*�O5FFFFFFFFFFFFFFFF��z��+�	�[a������K��t����i�y+������Q6��KY�#pres�v����mx����Y,�������>�1!���P�*����_��[qD���*v{��������a��"�n�=B
|�C�Q�M߄���TyĴ?��Be�?��_{M���ӹľ)���:���0��]��8������c���;bA&7As�0c���2�}��W8��r�u��=�� ��e�s+2�3�z�����sf�}��/�c�*��Xu:�gn����*��[�϶۠˴ڝe/`��X�����8�3N�a�dG��S����Ɩ�x(>�v��<3��3>�xtkW�S�X�"�ƻ��<����m�z��P���$���\uF7��ܘ�gƳ�CQf�p������\���S� *�����G:��nɇkŶ��y�/H����'���v�M��=��5?�#6�J��������o��Oq+�M�l57�G����rs�~Ǎ�ʸ��WGm@��%�9���`{�%H�y*���a��y���;.�ĠN��t�@<�g9ޟ:˞�Ó��q�Q6N�^D���ky�f��1��cـ�K��J�-����"6�;�U.�ͯ~��^j^�\n�;�##�����#8נF�m��{�"j����}'�A��g�5�Dݕ��&d]��9!$��@�� I��Yz<�w,��PE�׌jB�Ns�ģ��P���m=�&��q���f�l/����!��L�In��
�>�~\t��u+o�O�����������������V��
-P���X����d�G���>�~e7]���������ٯg�7_(���)$@�����ڧ(r-�|�!��Q���}+���S�^��.���
�4ˋk��B1�q���"x/�P2"!*_F�J�=��BP8�|��)u}>{�6��v%�~��6<#;0���{§�*S��БVu�rE9�n�W�O[4��go�I �y.�3O�3W��:��Ut��F��~R�ݻ�����0y�ۯe��.{ޑ�o���<�z�|�z��u�vv��3+X��u�yq<���<�݃��o��.��G~;�F��;�;.X�����$�L��P^+X��@�D@��Ïc	�}�|	����R�'��7�'uť,D�7��s�c�o\���W=5��ڼNH8m�5��O������r��Ϲ�~��B�o�z�m��|Qu��8��K�A�)☿���Ü�~�Uk�=�zk��q��
�H�e�y�z~�%�e\W�����j�g��Vq�U��䷍�U^2B�cddddddddddddddd��*2��i���*��+�hᑷ��z�����kU�N]�a>���w�ӑv����p�kx���O�<�������2Z����އ��ڇ��هM�أ�a#m���C�p*�_�i{�gޑ���)��{r����W�����]��p|���+�״�������ݷT³5����9ںC�������uV>G�gU��u����U?FFFFF�/�?��ITREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuX�Y��o;F�q�QQ�DPT@��[�G�;�@�B1��Fl1Q1����:���0��3����纶�yv���^�~Q{oH�ܥ;]$�>����6;u{�&��~�.t໳t���z�T� �����w��������_���R�>Ҁ�4|���-��;|-�GI�rK�zЖ���R���)k��\�.�wJZ�'e9(�+I[���6�"d�~/�-��rґ�>�:/M*�B��Y��3������I�9Ԓ���2>n.�c�����v,T�1���P3EZWF�#y�2�"g���������"U�S%WtV=m���^��CҼҖ���X�؏}���������e�ଡ%��R���s���Z�P�;��M*�\3hF���m����A�<d�j�.���{�~:�T�VI����f����2m.ř_=W!�7w�a�(�PY2��ք�r���N���no��S�i�s��Ǚ�>���#=���1�,E�X�z�������Fŵ�L�QQM��W���
�ۓ�~���(>����겋�����=���qm�R���s>S��OΪ���x��^3�h-�E9~{R���tJ(�zm� �Un��_�x��i�}K��v�i�1Z�^|�2'�������S��g���5�ϫ}�S�n��c�LM��WD`��7����E���	��a�#�\�x��|.������Lz���~|׏�t��C�힭l����&{WPp�H�j|Ny��ȣ�z�,��m���6.������Dw�����������+*k&���鴖���>��5J>�*��I���8Y�X�;���Q�rI���kd))x_G~	ԩ�jJ5���f���C���)�Y��H�����w���3�䃿y6 �w1�'~(��'KΗN�7~�_�S_� �֮��+6O��c������4�,�~_��<�9I���9����/#��K�5��ܑ�xJ�k��P� �6����{֌dl,1_�Y��w���H��%q�k	�2���D\�����bbʞ5~�O�߯X�w�
X� �T���iM��e'58!���3I�nZ�w��H�}&��0���l�|��|�Y�ؑ��f��n"+�%1�	!1}Z�Q<���1�S��uST�ڶ!�`\Wd/DCU
�鬵?�����-қ�ȇ�����E�*��+����o�ctP��V��|��^��7���� �N��]�l���ӃC�K־�7>!tw]������r���t����'<�kr���i�����WƏ*Z�+ ���ʙ�Q����퍝΁{LNo{boq�����=ا�O�vO֟p�����=�qrL�I`(:��	[�a䋦��	=�#w=B���Q;��|(�~�r6��6>O_���C���)]w�%�Mn;"m#ZPo^���e4��Aai>s�D����G����ِ�\rzhf�BYX��e׼䙷�T�sM.�]S�S.|�ٱ�Zg�������wE��aK��yN9Y������8-	H���3��FZp���WL� �rRőz3��:�P��E4t��ƕ�׫��r��S��^�@�+��T��S\�oVF�>�O�ވ"a�0�*ڱ�oD�tmo7��J�6����+�ۤ��dMF��m�tЦ ?�V��Sd�.���i��I�o��n�50�Al­V�s
�����"]���|/��6ikwרg��T�'
y5x��a�����'d^�a�7��T���]�%�o�)������C
�>�J�k�u�T�n����wJHs�fT�f�8��������d�^5j���緞*>C;��r�YhC���+=���uK;M��~�ɭ3�f�Ru��@�juU�Ut鼿��ɥ|Y3�A����`�Ǟ#�[+nC���(���s���<��]O}g�G[���#d�l��<�P�������T^�ˮ��9�+�-�;J�/�U�ؖJ�ގ�[���ڊ!��M��޷�e��Z|���A��ʂ���6[�.���8�-���Oj�)	FM&��-�w�D����b| z����&D�����E!p}>���8~\�s���0�E��N�h��l��\�H��k=���`�<����w�1{�Kz�?n���H���Dbl�V��c/dmDLO!�����S��KCۤ���������*�(����n>?����	��"v���b����^�9�A�z�l�C^ʍL�ꢧ(0����i�>-�Uk�gzk]�|���\�(ǋ����K��)x%�)��S����)!��8
^M���Z.rc0�-��<q�@�a�ʹ�K�a�܋�����7�g����,���w5��w瑇��v��lx��"�Y|��# =�e�H�c��<3��f�a��Ć�$w��?�^q���9�##>���,<��Hjr����=-�3������Q�&�4|i]����=�d��XicY��v�n�?� ����ؼ ��{&9�p	�uD�L��SY��=bc3��-n�e���x�,��UFG��>�	zg� g�gx!S6bh�| �w$��`l���'�ʉ\���b�������K�E�'�雐c���:�z;+s�Wr�sUR��*�O'�}��!����S����y�<Ә�95}Tsu�3�D�7/.��v��=^�6R��pl�v.�u�.h��sJ;����W��S��v�.f���i�꽴��mݮY����u�~����C^�r��=&�!�������i����w!��n��P��/��)d�"�Ԗ�
����}��ޓ�:����᧯N�r�X0�nֽI?t��2g��[���u�w֤��F�^v���Aj�ۀW�N.����YU9t^&����>~m��%}{6��W�>�|~G�>����uk溢��/�v��j19Q��^i�|��a�OLu�s���St!�z�'wN�ֆ���*]Ĺv�2��&�Gup�h�(������z�J�ޫ�y^��� �*z]��T���j}f���]ز�n�k���rh�/G�墡���;Vk<d���^���QE���Q� ~f��Q�%^���Cy��Q���5;oI�{�W�^O����b�}Ա�35���!�n��R?�+ap���������m?���-�zY��P�� �c8|��c~A���w��c�#~���p�~�mN�Th�ϗ�:᧞��"��2X��;d0�ur8�o���Wo\�`�KW����|�������bp��܌=z�s?�+
��H�}�ׯ����w,�w��l����ੈ�0�T��1�%���9ӊX���Pr�=0�hf�<������p=�a}�S��&�?Tl�7~C��rƢ�4ٗ��7w�~�`S�d�V��*1�Zǀˡ`�0Ec�m���-Ys��J���S�����|��?F�f*�X�w>?���\d�s���v�|�;���4l�Ԝ��Q)�ِ�ߥ����fo�cwް~�A��`�.s� �f��m��~�U.�,�/�a{'���?�;��UD�ٹ��4�����0�Q�ג��!���F�Jp�^�X������^�V�H��؇�lfN����ז{�	�Z[M�W���Ɔ'�KL#_�r����T��7��l�?��G��>�	���k��<غ��\9wbb��d9I�l��o�oMƷ�ۢr�P��_[�?N�u��Y�#�qѯ:9��+�G^�c�!�z��/9*z�y�8���O�3.Q؎\�[�Lߥ9�v{�v򝞴�U������:1�F���.���Z�v���S�Kj'v�K:��Aj[������U���w����5z��6[���*�.I-�����ﭫ�a��eZ�9���2��z5�K���-���#/��m���r�vj��Y`�-����FGg�u���R��
��o���*�NTw}��JY�\la��Л���,Z�u���\�Z�Y��y����<_G/�4������X�o[e��P%�l�)��
�G��}pQ�����/U<�G���wO.�7!j����{V�f�y�=t�zZ����6�-/��*��b��-�Q����R�����#���&]�H����5�7�ߦ�qge������{|{]�3��U�g�*�o�*��՝�W���u��^�-Ԉ.���'�|������a:���N8�P��u��?��rMݦ�/g��A:����O���Tv��]��*�:���7i3kE��՜�8��؏�&��uI}���Mjb��o#���xx�I"����å��k��rp*	�XY�]�6��ߎ �m���7��u`����=x���XW��m���c��q:���|F8K���'^��2 ��3�7���!p�"��~F��Bb�#��d��%�1��9��B���,�U*'���Xe�V��8�e���9���;�^�ې�u�݃G�L��뭜���>t�^	,H=��p��	;���wd�CN�}Z��<!���n�4wZ;��yk[U8�]�曑� X,�-�����F���C����a��̜kxL��v}��_�=��=d�d����#?9����!�;�o�'l���ss��e�G'����gĵ����F�S`f=sOI~BJ'�c�j�˒�,~�޽o>y��g� ����高��|P�?�h�x=�`,�~��������Σ&G�CE����ɝ��_摓�O{����m�V�o���ȝW��]�!�<�s�ǘV��C����e���y��]_��K;a��U���]j����~�#����66N^��Ǳ9���C��u�vS g�4c��䱆����Ŕ=|4>/X��A}��NӱM�j�o�>'�t�]�?�[��8���"[�j��s˭�A3���s]R!8��o{�OC=��}��[���g=�N�T���﫥�r��VR6NV�5{t＇���:?P�uG��?�7�.������ϔvɻbS�nv��榺ٶԊҳ�ۄ�>�g��Z3�_���z�����N��~
�N'r�UL�VZV��s`�ģ~�W��;;�Kؓat�V��W`^�+�?;�wG��l�fo��۴+����=�*��!���v�?���!O6i�M��e�3}J�V�W4�?��GhM_}3�{��X�"����L�y93�A�]1٥U�����T/�0V�Η��/,j��
�Ϋ��'��F�Ҽ
-���+u�W3ܳi��mu��*Ω4��zU��Ƿ?�*���~C��ʪ�o/jՁ�Z���JkK��k��
�K��MOk�>ť_#��F����TU��K�`�*i;N5^�V�uG4�Ds�����=����#��9��Sy�\㧲�-�j{�_�ܫ�b��ظ\5����x
�
�~��N�8�����O!|��v�]����]����h��J���~�]r!���ł������̈́.�h91�� ?_�k��W�T��|t.{D�	��a%(�㈟�����\����`Lq�������
 oOb�x�N�9�C��0����'+�U����u���
V#�*��@8�Z�淑U�\i���ݮ�����	�4��B|��K^!>˰~w�iyr[�K���=b�!��L�k�h�J3�k�S�5���S�xx���
�����"�(#���c��o82�߀3����ӣw��ȹ�`Y�쟉1�fxyvt$r�N�ukt5�r���b/8^���X��h	p��.�\�y ?~i�9�x��hvrx�,��ފ�&�N"v3�{mc]��;���9�=�/��^r�܆̂�65����K��4�f=|z1>��Ob�% �|���\�VD�2���9�{�wv{�d59|�br�f�[�4�j*�!�9��e,9d!�W
d�'�����L| 
�0�������֒�`�i��7r�K��;?!_�F��ąw�}
!G�!'�b���8�o]��<��Q}��Vjl�[w���Fu�1M-�;kI��x�m���3���;*�M�z�G�}�L_����
������]T���+&:�b�+��c}�|Cw2-��ۭ4��5��.���ҵcEub˨��>��9`�G���S�����w޽�<�xm
_��G�~����F�ձ�N_N�޿P��c�*]�|�Ż�������>ɘ?.�L����Ȕ7���UÏşUH���q�{���u�A�_^ѣ��m�l��¾����x�;��؋1�"_������c�T��ǧg~4m��
�;zݶ�J�|W��UR��ST�\��-mK�:��mV��uz�tQ�t�)�<k<N�*�x:}��}ֵ��\Q�fil�o�{�����#/�4k�G]8�C�.������#M���ӹ�4�}�N��T�����}K�z�R�?OV��zms�8󓦟����95����X�l�����E���jŷ��~,��Ϡ��.����z[#�v����*W:W���W����)E������)��W��s���������
8I	0�����Q� �¾^٤Y`p{�=���>�s������`�,0f,�~��N��ab� �%������j�I3��s���sW�{�kܞ�������.H��=�_�z0~g8��l8ؿ��c8˻���͓�� �#�xM�N_Vd�A�㹘��\;��%��c�ڜkg9>P��>�;s���8�K��-6Pg/�?a*���%γ�F��8ӱ(Y���*����2��[U^�2���̞\0��r�|)�U�8Y�ߖ���@������H�z�����_��=t(�ڢ�6�Y��GΗ�.�M���	ͷ�?������.�0��(.�:�;��~'8���U.�ԥ�&��n�zֵ,���آ^]�ܺfj�$צ��F#��u�9��olY?���5���z�����6���z�|)��ܾx7s�cd3��ղ��u�[}���d9P<��� _l��Z���=����6cݬs�<SR��򳳬��\O�j߀*�a�?$�/���y��wMJ-J9�8�ǿ����+P�[�E����~�?�( �5��e=?��Y�ś�E����|��|(��r%S[��N��)  �z@�[M�Vg	g�jX�sw4��*��y�Z@@m�kQ�$������Dq��|'3> ��#{�⻖u��uxg}w�]�-c*1��̩n�;���5���k3���������V��Ƿ���}u?_oy�����9���=T9̚U�sL)c�-z1{�S������*�6�^-�)����n��b��F�=��WK~�g�U`@]� ����PJ~�?�_?y�7��������3���U1mF�/����ilJ����)��}�o��ϼX��Ċ�����52��f�)μ��x3�7y�7���BrYb��Q�d�I~��F�&�R�0����J��k���8��ir��1{�o�n��Ķ9����K&%�Rr��C,2Ɋ|4��m�V�12$c���~�մ��oS0�`��O��)����L��X��.�����/��G[��e�_c-����1������Ә�[��ߴ��������7�˶W�e�y�h��_<���ڐR����fi��G��;��˶��S�M�e��Qr�埯�$���E��������+f|ʜ������U�7m�I�?����'�N�����i����~�����+�0� ;��TREE  �����������������,                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    T�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �R	OHDR                       ?      @ 4 4�     +         �                   �q     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             1
��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       s6OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��֫  x^�\XUY�~A�m,��e��ED�Fe�����TTT�D�@��9�ꕩ��曙��g=l�9��:������{��@��/��q���S�3}A�d��cY��௕�L���8��u�Y���|.�XI�Bm`�.��2���:hq�Q�6�7D�`�-�m=���b+�zy.�	_T������]���ό"=X�Gޢ�uF�߮���X��"�a �Xp�@p?���&3������d���3w:odޛ�����6#�7��=����T&#&���F1�gZ�)�巚:7�w��ȴ���>�(&K����T�L��%O4y	��L5��@��oD�!��3����8���3p�.T}����F����b��uʞ2]8�k�G�\Ql��5�zLw��U�?x��
� �Bk�e��)�.r���i��V�^��#�!6E/.����OL�~�X`k��5�-�6?�e�ɹ����/jn`���R�J������Eb�Գ���a<�1W2�e:e�l�Ayr���G�9�c�@ll V�K�f5��b�9�в��!��� f��\�+���R�o'J���~Du���vMgEw��:q�,����^@E[��+���b�O��q@掼V�O>�y&β�f��E"�Q~���`T�Qc���&�����I�&
48��q_��y�8�~��d>��59Sz�@q�����L�}�M\�r}��<{9��\!>��|����<8C��:���v�fI�ؖ��Ƨda��Ӏ+��c?��@MhaEp��> �O���J\_�q���={Q��16s��晀�\��J\�xK��mC�CL}0A[{�F9����1Ψj�+�:9�` 纝�a�K!4t|����$�gߧ*�W�$D�7C��Ua;�ڙ�����t��l\�H�۴�yl���x�gc7F�5���V�<�^0�:ٿźo�Ƕ5W`�l�g�W͖Ex^Z���9+�s
EV�u8�3�V d璝XV�"��?�S- }�S�u�}��h���V5���=(�)��7�Se܈3M�U��	)��x�7L�Y�!6��٠��{�ys����jM��q���`36��K7���6:�G�E�p��Y۵F��3�ի�an���k���G��}Z��bױ(=���1�[��vR���u𴬇'u� _���Z�|�(v��;/\P�U��B3}=]3�'`D=�����ʨTQ��-M'1-/�a� �J�fS�y c�]p�P'L�B�����>��	=A1�X��
i�"���p.Q�!���mJ6Jm�n�xs�NeF��j��c�*F&� ����nڂovZ?u��]�P�&m�J4���*�E>F"�8�7�;mq8�6��TzkF9[}�g{��r�"�0Z2*��Ǚ�mf���o�ΪP�iC�0�a�^���_�M�D;&V���Ȏ�S�:�r��8��i&!������DA�T���lFi��h�U��p�[�pBQ5���7�׉/����	/"�"a<#���S[b��3�!K_���ҞOH�7��{s�#�#���@��y[���ַ��������i������%���Q�}p�d~���3��|�!ę�Ú����Y��f��9��2?(xȵO%v-��Jn�S�e����{�&}�w(K�dȟ�M�2$C�K���Ћ�%�-ߵ��,�3=�y��6����6@mz���%���2����z&�AUz�y��-�p���H3�(g�7�t�:����O��4Ï�	{�r7�`�u�0z؊i�|����&wz�S!8�&������@�2G�087e?�0��F$�OLB�+Ɇ��% =أ���'��!��K�-���H��ρ�QL����{[��1�`t*�*���W�όL���"���J�����E���;dԢ�EW:�;ϐ�N��/��kS�=�"@e/ �n�Hh{�2/���W�D��딑�`�xu?QDvtElPu��:d����\�yS��C;�0�,��ѱ���K�:0_ǔ���dG�utE`h �eם�5B���'�oY&Ҕs*@��q?MxO3D�6�jb�X�Y>���`P�v�Ʋ���'�̋ld.ڭp=��gcD�@VPS0ƶ Ҏ1� 4&�8h��}'p=�^�JM z�:Љ�EO�D��È~D�4'(w�f@D������"�&�6!� h��`�r��@a��U!���q^kG���ا9�6
"��C�}"R�#�Ac�M�K��J�?+�e�	₦�H=x� :뱟QD�9���*�QC��^�稅d�c%���
��8g��(��(�{`/yWe�U���d�=�����<|�צ4�dQz�΀T��l�ʔO���<ŵ*lI;�ܔٞO�9y�#�/���}J�s}�y�#z�2�����S	�u��o�Z��o���J��S������n����]p��^��`W�UXRq����W6>#���U�z��]��3=���q����i��/|��YOܶ-��Ǳvy)ď|��\�ؗ��r��n�Q��uP��!��[�����V�,������aS����5\�3�5�h�X�^�P���E��w'C��M�������/�1�'�[�R`��s�U�U���["��:8���Y;ܝ�5Bp�W>�^ɳvxc�ͦ�y���WÖ�����7�w�t����o_,_=o���x��8پ�(�p=�����;��>�~~��9+]���Е9���H������pD��T��Z�sN�t�>^[VmB�B(T�Y����C��sj�wǙ.����X77F�^�����(�ς	��3-��^�����0���w�[�3�.���
#_G�u����u4��꯬�|gf!ۙ0_4Ss.GX�e0u�Ĉ>=�+�$f7�ˁ�q�:�����a�3�*I�<X��}��*�.Id2L���
�.y�Q����>˶�|��a��[��Y�Pj0jh��[�z���ֲ�!��7�X8G[{��đ�'��/ ���e-i���F�2�[ ,v L�����."�8ڢ�+&�^�T`9��Y����\J{��g�<�8���7Ӟ�I��e���~�,��xm5�m��Tx�U"�%����J��&��)�12��u�L����� &�`�gr8'$�H��a��J�紞x�i�(�6��9��#+"�O/��Q�8n#Fy��4e7���}����XA�����뙉 ��qn,�M���(�(׹/�4��~>��M�� r��X�un�{����{"A��.惑���7�D�dȿK����Bo�pq�,��]��p���&p��!��A�g���V��U��Z�Y>q��佨��ՕQ]}z����-��� ̠7�"���pŽ�w����`86���C�!��AOL{jT��ǩ�1�w�B�Cs��UFŲ����;������d��ѯ+���g(�B/'����Ys��Y��~�A�lVyg�^��|�,�:��_��D&F+L gQ�-�<�wD��Q��އxLa�f"R��D�a4���"L��>��o�x�����?a_��"ԙZ�J.�N8�D���p��
��C���أ�֞D�㕷���H��5�Al��غH6��P�k���0|2�fb$��+�'8�&e��w�dOX�lYl{q�C�\��l����̓�kG���g��ls��d��8Fg�;�a�ѹ�A���
��=X�X0v�OCϻ3.m�
u_D� �F�F�>��MIO!&�$~�7/��H�ݠ`�ums`6��yr�wa�|��6�Cvy�n�M�D,׺P�|[oA�Z��`lrٻ8�ؾU��?�Hr��D��԰*nP߬����k8��U�K��<n$�<�����U� �Fє��h�z}�������gr0'����u� �H����LX�$�3�����ȭ��	.��g�=����s��=_�^�t�4��~�>`!=�P��<f6y[�ǞϜ��\�ñ���?����LԘ1ہ;�+>����V�\�=���iM/�q�r^��C��<3���<j~��}�^"mo ���������(49�k�Ƴ�h��\݇�����;�d�8k�� �ǒ^8�T4>_���sT���1��w{=�Z�Vu�`U�&�qW~�kf�y�0NFw�pj��׳����'K�nwb)J��U��	��OG�}���}�aV�p��)�u��}v��W�B�ғ\<��ݓxu�FT�S|���r����8A�7��U߅����4�m�ӈ9j�\�W�yߺ���+��Nѽ��S7ߕ(�1�h�|4����]]$�;7�a�)�M�-������Q���\˱�Q��̰T��o?{����p
;Y`�� ���6��5�mrv+43�t��p
��x���MǙ5_�>�*��ԃ}�LX��$���O��hܾ�������
sOB'S\8�w-�F��~2�	ko3�l�ޣƢ#u�m�
<�/����]s7T�l������rl�1X�vkcƢ%�\���>��Õ8<k/F��F�y��-¨��r�.�$�+��	Qe:���L=1�϶a��H��:�B��N��L}:@taİ��;�z4��m7(�2�&�8R��So'_��� +�*��v���a�َ gπ��[���#Ft�/ �3Ѷ�h�Ĉ��cG�W��@��@�����6b������Fv�cIۜ�0f`��0��E|�+,\�f;�|üP���:.v��z@��2�����PUň���LS�O��h���Z�y�!���������s+mQн=DV���=�ns�Em	��i˴���)ޣ"������O��(4��B�V� �����o�����Q^��Q�������P"uqj�%Џ��gt�8َ��,}#�1��ʷ���b����@��.��dȟ���Ȑ�wɉ���@����08{�b���T}���fa�Έ���er��w���X��7lm>cP/zz�1+�%v�r��������f�!|��x�.�WsS���p������*��}z�����Q��f{�9�C�x��B�(uN��}��]�CQ޷x�p٫�8��*�b���j��0�K�p^�;��0�P޹g}�S1JP���vevz�d�w(^�|(�w;�C�w�'=(��Ϧ�C���"k�{"mD�+o��Ԥ�_j�"�.C��}��I�����ݞ��O{�OJ( ��/{�����mu�d��൯�%���+�^�'�si�eϑ�;h�b�Ӡ������a)udo��It<�ް��Y�d�N̊� .3�O&��e��d���,M'�>|������ad6���@C�ۋ׋�7 f	V^1
��#*��Gv���*��Z͘"2ׇ���q˂��2�Б����+(!gy�if2���-�1���/	(����~�Rvyd�)�G����yQ�U<�
r��¯nN �t+��	%�"�89SQw|kXh.���טq�~-��O�=��-o��+"��Q#]|&���o�����,;gl�#��:�8�����{YF�aF��v�У�G���g#jG� �iz�>���t&�������ڳm"ׅH~��z/3^ �+x/\�M�8򛝱@s�]9&��3t�*Oz:���*[I��"�����-�K��QC��7S�W�	eQ��ڈ�Ջ�X��=�g�y���Ƒ)�q��"d����H��I5�`k�{�Z~#����[q����B��~Ϻ���	XMN��zT�&lh� �o�cY�eH�R!I]ѿ��,y	�ai���+4���QaFu���쎗�qT�A�i�g8�s���W�彻z��>�Q��%6]zk���%�S�b�D���3��n7l��Q�Q.t�TXm؇潽`�y4�j~��#3�
��F�1:��h�j���\�|7��+�����q�v�x�n~=��!S���yV%�n��|af	�f-������l3�I��q�����9�w^���"�l0v[<Ŏm3����<�c���O}
?i1�9n®�����p��L}���|��O���1K\q�>R?�����p{�|D�6��5�|�#���VX�$ϭk`��e���o�pA�����ex��5²�A^Zu��yh_��J?��'�ೣ \��:�h��4��������^�����!HzZ	�3̈́�� �֩�!�\���.���h#��i#��[�%+�D;H.�m���ó�+��(FE+�yN]�nJ�c�0F柀���@݃�C��e�FI�ђ��5��S��q�ާ��E�k�	����P&��
բm�.�2
�{�	�g�Gs�!��2»J�
b4�Z�v@���y5%���gι�1����Ў&�v���T%�r<y���1�e�D"��s���>F�G��_�֟6䚲��l7�v��vn��s���I<OFT ��B���Fd��3�J��H{է=�&Z*�fy$�|f����i �D�_ʌ���xC��DiхB}��Ҹ��*�Z���Es��!�Y^���(CL�(�9�����~+����u�Y��?ٲ�ޥB���S�ߠ�!�.���� �+�L$��mw�Z���;�oO6^Ū�
�m���P���N�u���J��EOo��,=z�5�F��N�6��u�u(�m�.3T�+^�jg�xc��Ã(@�l����J�C�'����3��=Xщ�I���>�~���H�}���1�!��bT�(`�5�ӚV�'q��3J��=F��#x��p;z=y?�J�V�3�ǳ���F�����R*{��?򀞚\�V�c�>�&GW��;ϐ�NDW�'!�>P\sL�<"v�B��?$d���C�WE}bZ!@ќ_�X��늲���Q�'*B�P�``ԽRʸ^�WM�A�]�\���U��(,,�}�s��	PX{nF���'���-C��q�>fe<i������CӺ��z��Q|]�_��8�?ڈwu�J��FO����b�q0l}�ro�A���(�ʰ^Aέ;���d^�U�e��^aO��ܛx��k��^~�#�H2���HO��G�.H�Mv��T�7����@�D��ջGT�?*������DH���/�<d_��?/)�\qV��-��)`>~�� ��PP��P�1
T7fNM������SVAk>��\A����r�d����o\�qO��Y�K �1�3��p��-9�nrßz���J%"�v�����ˈ����p%w�}"��|�����G֨��d���78U����nv�:9]��+׶�[Sjc%�P"}j�=�9��R>�@j@�b'���U���I�k�9�� ���4d8LB�#ǾR�M��^�Y��,�T� �%-����V�b�s�:O��e���,>e���������!���t=}�l^ fZ�����ES�'LJ�@��z��b���ⳳ&b���W�����h����r�&w���A�F��ŢÁ�h���%[����V>4[��z��U���[6å���W�,3Z'����ѨG/�xDZ�{��n�]Rٷ�ꀅY[�f���3��to�����ݷ÷�ݓGsħl)4]ٚE9�F�5i�-��:kS��\��)X1�o����Ub��� 2e�gG����+0)1����	v��VL:��{�ѶK�y4+�<1��ĪL��]nZ[�@xR$�E^�E8�Ů���}�ߊ@���n��/E�I|��"��"Lg4�hS#�X�.����9<j:`8���ˬ��(�o^C�Y9�l�)�<;"��K�!؎v����8�]&mLaӾ86ƻ�'Y� �=����XL[�hC��;6\����a�;��:�h7P�z�$��<(Ǩd,m���m���%�oKJ��!]�zG����,��~��c@F(�,w�y���R/P�h~���0ы���
���Ma�˷�Y�4m�m�ei�C}K�j^�:I��BO��9�9//�~z����I"���"���K$*bУ$��=�]u�È*?m�+�y�"���~���kCL���g9ql���7�wgS$JM$�%Ҟ�Kb���qDh�ɞ:Q�c>��٣�������}5�/E�ʈmJA�?�V�&����@Ō%�
�	*Kd�G�^T���6�}X��aPOΕ�F��D�Z����E"��\Ӄ|�ɜw�g;��?��ߡ��/Ȑ?%�:�!�����^Z��&��h�@�ѽ�Vb�y�
�g�B�DR�� #��� �-��ќQd���	�]|�y�{�Q�p��P~۴D�/&wY����X)�2
�l�Ǡ�Q�rF�!c\���ݮ(��$�2z�b�βW�K�S�9#g�X�2�ς��P�$�0jW>�α
�{)���er��n�k{4���<eԠ�o����L�[a�!|s� �@��U<��%�K� k&k'�A���cM�[�J�s,��	+���ފV4�<C�����?\���DE����ѹ�O�Q�CF���������Z�5��7���F���J�ɦ9gd�`��!{7��8#U���%н�_$}������\��Y�#�M,1��9��2�ee�$s��<{%��E���ޞe�_�ؕ}
#�=Q��$��Q�2�AyD�/�9���x�'�G��^ly���
�{k��6r���-N�L=N0��^�`�|ʼ��<�l?d��T��r�k�rw�q3�^���{OD3��a{(�կ���@��0��9�8C_�p��Ł\�+y�"Y��g�A������%i�L,!_�;I&O�~Sq����7�\��,�ȞmyW��i���6�-D�u�}�Г�mX���#�$׫C�uƛ�M�֜um��a��|��ɻ���t��lF�%hOZ��:�sg`֑�@�Ԓs�E-� ����B�	�0�Ts�#��bɣFxm�+;=a'�ɕc''���c�����z	��%g٭�a< ��C ���Z)�l�� �zX�����>�..��ˇ�B�'�P�Ӷ�ġ��R�(��:��>ǩ�=�[%M�
/��4yU�Q+�>�X�v WX�Z��Sɞ�<�.,h���ZcӚ	�~�r��Go��%c���s��S�4�	=�ǭ��L���M�����oX�Qo�c�,����;���t��kY%c��Z���Y�O y5����j�Q�W&�O"MPdӁy�=��s����s�������;��ѡ�Q�S��ם��/��y��X��t���0�`�&�\��ַq�ݗ��wE�gϵ����r�j�m`��d$��^���+��=�ئ��&%���|���iq?�\�=/<�}�~�m\P�A}�aW�1��\���1���<��D�0{D	d�w/W�]��o`��w�w���������s���|���.L���������gzqX���58;*��
�ӇтQA�[���s-�EG���u�/��5@��wS�.*ww@���q�1�a�i����BK��C�z��������>oa���[��3���C�XQ��#hK����!?F_�é�ԏ�D��C�5�e,��2:�#6%&d�E��J]f�ui����"�fFS��sD�$��(Fq�i[�f��!�́�%�K��w���Eӧ�擽��9��B��G��ng�=q�ym�6{BЕ����}�#:�߭$���\8�>�*�˱_Po�1��r�}T�}U�x�>���&���siWh��aJ�O;�吷��mzA��N�e��b�z��A����W�לK3F��d�WL�a_��,�z�R�>̺�^O~�wN*�|
qɀu��}_���X3x$�3��7���=NpM��0��i���;���D���!���=*F̈���Z�u���2�.�d^e��H7����c����~tQ�O�<����:�r%)��u��|�|f�1��,��H��3zWe�r�ׯ2=b���
��\�%R�
3����̉��
���+d���P���LeN�g�r/��:2�5�N����/䜑����A�}�\8�?���:��E���!U([���d��j}�#�/�?)^��Dڈ���K���\�VЈ��!��s����D��S�Xt���k���YO���2�C�i��E�����v�g�k�"bӚ�M��D&�ؘD��%u�# ^�-_�M�-��4�^�U�)�k]�"��\R������- �y�8SB��&�CV���lsP���-cBlR~<Nʓ�L��_0Hp�GL|���^	����/�>���y2�|��k���{_$x/;}$?���F�%{#��4��e7V�>|ޒק�N�F>I�g���ϲ{-"L��eb��:�>��G��^�k�i�6�5'2Wm2i%�6rIʘ��֓y|x��_�P�K��&�C?}�Z��ͺhƒ\i�s���	ȜI��L��̙ՔER�M9״�$}hǖ�,F��1���.̍�^*��R��`�~L�����,&�104M�����L�L�04�W�"��<c��J[3rg�#��c��ef2d2`��LLoa�q�r#���fb e�>��^�533}mf��fY��Sx�lff�F�K/Y���^I[3���쩦�d3�f&&)f��/���:�+�5L�y�����<f�z<NKQ�$�?i�Z�#���c3M.��`jj Sc�dc��ƆF/���_�P���f�n�	I��K3S�S�Jz��C��5s����kIJ���M�$Y��j�t��T�&k�������伟��8F�f�F��/�?C>_���&&O�g,c)Ϙ)��$����ג�����C���5[�Lt\�i�mHy&���,j��e���0=�r�����<Τ�3Ew�n4� �+o�i�'Sf��b+�r�C���
�Z����Y�C{.�4׌+I�U�"�|����R�L�Tl��^�J��39�ڸ.�(0�^�^r.u��]���җ����g���<��������ߡ�7���d�g�d�W���A����a�9��Ns���9�������+�k�ڟRW�})S��E_�~sM;�ߛ�׾m���o��u���7ID�����K�t%�y��u�5�����=�;�k�e��_������5Ѧ_�_M�_�^3ԤŴ����Lv���c*Ii��9����^���u���K�6?ʿ�_sm���_�i�KY�N]�Я�����K��_�K�/橛�\׭��:�-����OG�9W�-�<��o�PM��W�V[���[I��r~T͵�)��i4I{����R_s]w�J��mt����͹��W���XrݤS�����Cs�ML���k��˥��uүe��{M�V7O���$��_;��M
�J�o%~�\7i��ol\[7��7Il_7d"�\{����e�_�P�I.��s�X��S�����\3���_X�TREE  ����������������X                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```0e�� U�0�d8ɠ��9���>�Pʠu���}�!��Ӟ!�vcg�����f0`���p�vd�ưd5C�� �� ��hTREE  ����������������#                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�g �0�&����|
&������ O��FHDB �        Eჴf       cost_investment_rhs��     g       cost_var_rhsi!     h       system_balance�1     i       required_resource�4     j       capacity_factorz7     k       systemwide_capacity_factorF|     l       systemwide_levelised_cost�     m       total_levelised_cost�	     �       resource
     �       timestep_resolution4{     �       timestep_weights�0
     �       
energy_eff]/
     �       
energy_con�3
     �       export_carrier�5
     �       resource_unit#�
     �       energy_cap_minJ�
     �       energy_prod�
     �       lifetimeZ     �       storage_loss%     �       force_resource�     �       energy_cap_maxm     �       storage_cap_max�B     �       storage_initialD     �       energy_cap_per_storage_cap_max�F     �       resource_area_per_energy_cap_I     �       cost_energy_cap�k     �       cost_export�m     �       cost_om_annual��     �       cost_purchase��     FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     �     ��     �������������������������������������������������٥�TREE  ����������������X                               %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          L�	     S          +         �                   `%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ~CT�OCHK    ��
     �       7    
    is_result                                ��u                        �r            i!            ����OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       z7            >w��           �o            �r            i!            4���x^c```0e�� U�0�d8ɠ��9���>�Pʠu���}�!��Ӟ!�vcg�����f0`���p�vd�ưd5C�� �� ��iTREE  �����������������,                                      �9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   if        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       PwߠOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           1=��OHDR�$           �             �          �	     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       �4lOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F|             �             �	             Y�AOCHK7    
    is_result                            z]�x   ����OHDR$    �             �                 ?      @ 4 4�     +         �                   X�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                �$"�  x^�\XUY�~A�m,��e��ED�Fe�����TTT�D�@��9�ꕩ��曙��g=l�9��:������{��@��/��q���S�3}A�d��cY��௕�L���8��u�Y���|.�XI�Bm`�.��2���:hq�Q�6�7D�`�-�m=���b+�zy.�	_T������]���ό"=X�Gޢ�uF�߮���X��"�a �Xp�@p?���&3������d���3w:odޛ�����6#�7��=����T&#&���F1�gZ�)�巚:7�w��ȴ���>�(&K����T�L��%O4y	��L5��@��oD�!��3����8���3p�.T}����F����b��uʞ2]8�k�G�\Ql��5�zLw��U�?x��
� �Bk�e��)�.r���i��V�^��#�!6E/.����OL�~�X`k��5�-�6?�e�ɹ����/jn`���R�J������Eb�Գ���a<�1W2�e:e�l�Ayr���G�9�c�@ll V�K�f5��b�9�в��!��� f��\�+���R�o'J���~Du���vMgEw��:q�,����^@E[��+���b�O��q@掼V�O>�y&β�f��E"�Q~���`T�Qc���&�����I�&
48��q_��y�8�~��d>��59Sz�@q�����L�}�M\�r}��<{9��\!>��|����<8C��:���v�fI�ؖ��Ƨda��Ӏ+��c?��@MhaEp��> �O���J\_�q���={Q��16s��晀�\��J\�xK��mC�CL}0A[{�F9����1Ψj�+�:9�` 纝�a�K!4t|����$�gߧ*�W�$D�7C��Ua;�ڙ�����t��l\�H�۴�yl���x�gc7F�5���V�<�^0�:ٿźo�Ƕ5W`�l�g�W͖Ex^Z���9+�s
EV�u8�3�V d璝XV�"��?�S- }�S�u�}��h���V5���=(�)��7�Se܈3M�U��	)��x�7L�Y�!6��٠��{�ys����jM��q���`36��K7���6:�G�E�p��Y۵F��3�ի�an���k���G��}Z��bױ(=���1�[��vR���u𴬇'u� _���Z�|�(v��;/\P�U��B3}=]3�'`D=�����ʨTQ��-M'1-/�a� �J�fS�y c�]p�P'L�B�����>��	=A1�X��
i�"���p.Q�!���mJ6Jm�n�xs�NeF��j��c�*F&� ����nڂovZ?u��]�P�&m�J4���*�E>F"�8�7�;mq8�6��TzkF9[}�g{��r�"�0Z2*��Ǚ�mf���o�ΪP�iC�0�a�^���_�M�D;&V���Ȏ�S�:�r��8��i&!������DA�T���lFi��h�U��p�[�pBQ5���7�׉/����	/"�"a<#���S[b��3�!K_���ҞOH�7��{s�#�#���@��y[���ַ��������i������%���Q�}p�d~���3��|�!ę�Ú����Y��f��9��2?(xȵO%v-��Jn�S�e����{�&}�w(K�dȟ�M�2$C�K���Ћ�%�-ߵ��,�3=�y��6����6@mz���%���2����z&�AUz�y��-�p���H3�(g�7�t�:����O��4Ï�	{�r7�`�u�0z؊i�|����&wz�S!8�&������@�2G�087e?�0��F$�OLB�+Ɇ��% =أ���'��!��K�-���H��ρ�QL����{[��1�`t*�*���W�όL���"���J�����E���;dԢ�EW:�;ϐ�N��/��kS�=�"@e/ �n�Hh{�2/���W�D��딑�`�xu?QDvtElPu��:d����\�yS��C;�0�,��ѱ���K�:0_ǔ���dG�utE`h �eם�5B���'�oY&Ҕs*@��q?MxO3D�6�jb�X�Y>���`P�v�Ʋ���'�̋ld.ڭp=��gcD�@VPS0ƶ Ҏ1� 4&�8h��}'p=�^�JM z�:Љ�EO�D��È~D�4'(w�f@D������"�&�6!� h��`�r��@a��U!���q^kG���ا9�6
"��C�}"R�#�Ac�M�K��J�?+�e�	₦�H=x� :뱟QD�9���*�QC��^�稅d�c%���
��8g��(��(�{`/yWe�U���d�=�����<|�צ4�dQz�΀T��l�ʔO���<ŵ*lI;�ܔٞO�9y�#�/���}J�s}�y�#z�2�����S	�u��o�Z��o���J��S������n����]p��^��`W�UXRq����W6>#���U�z��]��3=���q����i��/|��YOܶ-��Ǳvy)ď|��\�ؗ��r��n�Q��uP��!��[�����V�,������aS����5\�3�5�h�X�^�P���E��w'C��M�������/�1�'�[�R`��s�U�U���["��:8���Y;ܝ�5Bp�W>�^ɳvxc�ͦ�y���WÖ�����7�w�t����o_,_=o���x��8پ�(�p=�����;��>�~~��9+]���Е9���H������pD��T��Z�sN�t�>^[VmB�B(T�Y����C��sj�wǙ.����X77F�^�����(�ς	��3-��^�����0���w�[�3�.���
#_G�u����u4��꯬�|gf!ۙ0_4Ss.GX�e0u�Ĉ>=�+�$f7�ˁ�q�:�����a�3�*I�<X��}��*�.Id2L���
�.y�Q����>˶�|��a��[��Y�Pj0jh��[�z���ֲ�!��7�X8G[{��đ�'��/ ���e-i���F�2�[ ,v L�����."�8ڢ�+&�^�T`9��Y����\J{��g�<�8���7Ӟ�I��e���~�,��xm5�m��Tx�U"�%����J��&��)�12��u�L����� &�`�gr8'$�H��a��J�紞x�i�(�6��9��#+"�O/��Q�8n#Fy��4e7���}����XA�����뙉 ��qn,�M���(�(׹/�4��~>��M�� r��X�un�{����{"A��.惑���7�D�dȿK����Bo�pq�,��]��p���&p��!��A�g���V��U��Z�Y>q��佨��ՕQ]}z����-��� ̠7�"���pŽ�w����`86���C�!��AOL{jT��ǩ�1�w�B�Cs��UFŲ����;������d��ѯ+���g(�B/'����Ys��Y��~�A�lVyg�^��|�,�:��_��D&F+L gQ�-�<�wD��Q��އxLa�f"R��D�a4���"L��>��o�x�����?a_��"ԙZ�J.�N8�D���p��
��C���أ�֞D�㕷���H��5�Al��غH6��P�k���0|2�fb$��+�'8�&e��w�dOX�lYl{q�C�\��l����̓�kG���g��ls��d��8Fg�;�a�ѹ�A���
��=X�X0v�OCϻ3.m�
u_D� �F�F�>��MIO!&�$~�7/��H�ݠ`�ums`6��yr�wa�|��6�Cvy�n�M�D,׺P�|[oA�Z��`lrٻ8�ؾU��?�Hr��D��԰*nP߬����k8��U�K��<n$�<�����U� �Fє��h�z}�������gr0'����u� �H����LX�$�3�����ȭ��	.��g�=����s��=_�^�t�4��~�>`!=�P��<f6y[�ǞϜ��\�ñ���?����LԘ1ہ;�+>����V�\�=���iM/�q�r^��C��<3���<j~��}�^"mo ���������(49�k�Ƴ�h��\݇�����;�d�8k�� �ǒ^8�T4>_���sT���1��w{=�Z�Vu�`U�&�qW~�kf�y�0NFw�pj��׳����'K�nwb)J��U��	��OG�}���}�aV�p��)�u��}v��W�B�ғ\<��ݓxu�FT�S|���r����8A�7��U߅����4�m�ӈ9j�\�W�yߺ���+��Nѽ��S7ߕ(�1�h�|4����]]$�;7�a�)�M�-������Q���\˱�Q��̰T��o?{����p
;Y`�� ���6��5�mrv+43�t��p
��x���MǙ5_�>�*��ԃ}�LX��$���O��hܾ�������
sOB'S\8�w-�F��~2�	ko3�l�ޣƢ#u�m�
<�/����]s7T�l������rl�1X�vkcƢ%�\���>��Õ8<k/F��F�y��-¨��r�.�$�+��	Qe:���L=1�϶a��H��:�B��N��L}:@taİ��;�z4��m7(�2�&�8R��So'_��� +�*��v���a�َ gπ��[���#Ft�/ �3Ѷ�h�Ĉ��cG�W��@��@�����6b������Fv�cIۜ�0f`��0��E|�+,\�f;�|üP���:.v��z@��2�����PUň���LS�O��h���Z�y�!���������s+mQн=DV���=�ns�Em	��i˴���)ޣ"������O��(4��B�V� �����o�����Q^��Q�������P"uqj�%Џ��gt�8َ��,}#�1��ʷ���b����@��.��dȟ���Ȑ�wɉ���@����08{�b���T}���fa�Έ���er��w���X��7lm>cP/zz�1+�%v�r��������f�!|��x�.�WsS���p������*��}z�����Q��f{�9�C�x��B�(uN��}��]�CQ޷x�p٫�8��*�b���j��0�K�p^�;��0�P޹g}�S1JP���vevz�d�w(^�|(�w;�C�w�'=(��Ϧ�C���"k�{"mD�+o��Ԥ�_j�"�.C��}��I�����ݞ��O{�OJ( ��/{�����mu�d��൯�%���+�^�'�si�eϑ�;h�b�Ӡ������a)udo��It<�ް��Y�d�N̊� .3�O&��e��d���,M'�>|������ad6���@C�ۋ׋�7 f	V^1
��#*��Gv���*��Z͘"2ׇ���q˂��2�Б����+(!gy�if2���-�1���/	(����~�Rvyd�)�G����yQ�U<�
r��¯nN �t+��	%�"�89SQw|kXh.���טq�~-��O�=��-o��+"��Q#]|&���o�����,;gl�#��:�8�����{YF�aF��v�У�G���g#jG� �iz�>���t&�������ڳm"ׅH~��z/3^ �+x/\�M�8򛝱@s�]9&��3t�*Oz:���*[I��"�����-�K��QC��7S�W�	eQ��ڈ�Ջ�X��=�g�y���Ƒ)�q��"d����H��I5�`k�{�Z~#����[q����B��~Ϻ���	XMN��zT�&lh� �o�cY�eH�R!I]ѿ��,y	�ai���+4���QaFu���쎗�qT�A�i�g8�s���W�彻z��>�Q��%6]zk���%�S�b�D���3��n7l��Q�Q.t�TXm؇潽`�y4�j~��#3�
��F�1:��h�j���\�|7��+�����q�v�x�n~=��!S���yV%�n��|af	�f-������l3�I��q�����9�w^���"�l0v[<Ŏm3����<�c���O}
?i1�9n®�����p��L}���|��O���1K\q�>R?�����p{�|D�6��5�|�#���VX�$ϭk`��e���o�pA�����ex��5²�A^Zu��yh_��J?��'�ೣ \��:�h��4��������^�����!HzZ	�3̈́�� �֩�!�\���.���h#��i#��[�%+�D;H.�m���ó�+��(FE+�yN]�nJ�c�0F柀���@݃�C��e�FI�ђ��5��S��q�ާ��E�k�	����P&��
բm�.�2
�{�	�g�Gs�!��2»J�
b4�Z�v@���y5%���gι�1����Ў&�v���T%�r<y���1�e�D"��s���>F�G��_�֟6䚲��l7�v��vn��s���I<OFT ��B���Fd��3�J��H{է=�&Z*�fy$�|f����i �D�_ʌ���xC��DiхB}��Ҹ��*�Z���Es��!�Y^���(CL�(�9�����~+����u�Y��?ٲ�ޥB���S�ߠ�!�.���� �+�L$��mw�Z���;�oO6^Ū�
�m���P���N�u���J��EOo��,=z�5�F��N�6��u�u(�m�.3T�+^�jg�xc��Ã(@�l����J�C�'����3��=Xщ�I���>�~���H�}���1�!��bT�(`�5�ӚV�'q��3J��=F��#x��p;z=y?�J�V�3�ǳ���F�����R*{��?򀞚\�V�c�>�&GW��;ϐ�NDW�'!�>P\sL�<"v�B��?$d���C�WE}bZ!@ќ_�X��늲���Q�'*B�P�``ԽRʸ^�WM�A�]�\���U��(,,�}�s��	PX{nF���'���-C��q�>fe<i������CӺ��z��Q|]�_��8�?ڈwu�J��FO����b�q0l}�ro�A���(�ʰ^Aέ;���d^�U�e��^aO��ܛx��k��^~�#�H2���HO��G�.H�Mv��T�7����@�D��ջGT�?*������DH���/�<d_��?/)�\qV��-��)`>~�� ��PP��P�1
T7fNM������SVAk>��\A����r�d����o\�qO��Y�K �1�3��p��-9�nrßz���J%"�v�����ˈ����p%w�}"��|�����G֨��d���78U����nv�:9]��+׶�[Sjc%�P"}j�=�9��R>�@j@�b'���U���I�k�9�� ���4d8LB�#ǾR�M��^�Y��,�T� �%-����V�b�s�:O��e���,>e���������!���t=}�l^ fZ�����ES�'LJ�@��z��b���ⳳ&b���W�����h����r�&w���A�F��ŢÁ�h���%[����V>4[��z��U���[6å���W�,3Z'����ѨG/�xDZ�{��n�]Rٷ�ꀅY[�f���3��to�����ݷ÷�ݓGsħl)4]ٚE9�F�5i�-��:kS��\��)X1�o����Ub��� 2e�gG����+0)1����	v��VL:��{�ѶK�y4+�<1��ĪL��]nZ[�@xR$�E^�E8�Ů���}�ߊ@���n��/E�I|��"��"Lg4�hS#�X�.����9<j:`8���ˬ��(�o^C�Y9�l�)�<;"��K�!؎v����8�]&mLaӾ86ƻ�'Y� �=����XL[�hC��;6\����a�;��:�h7P�z�$��<(Ǩd,m���m���%�oKJ��!]�zG����,��~��c@F(�,w�y���R/P�h~���0ы���
���Ma�˷�Y�4m�m�ei�C}K�j^�:I��BO��9�9//�~z����I"���"���K$*bУ$��=�]u�È*?m�+�y�"���~���kCL���g9ql���7�wgS$JM$�%Ҟ�Kb���qDh�ɞ:Q�c>��٣�������}5�/E�ʈmJA�?�V�&����@Ō%�
�	*Kd�G�^T���6�}X��aPOΕ�F��D�Z����E"��\Ӄ|�ɜw�g;��?��ߡ��/Ȑ?%�:�!�����^Z��&��h�@�ѽ�Vb�y�
�g�B�DR�� #��� �-��ќQd���	�]|�y�{�Q�p��P~۴D�/&wY����X)�2
�l�Ǡ�Q�rF�!c\���ݮ(��$�2z�b�βW�K�S�9#g�X�2�ς��P�$�0jW>�α
�{)���er��n�k{4���<eԠ�o����L�[a�!|s� �@��U<��%�K� k&k'�A���cM�[�J�s,��	+���ފV4�<C�����?\���DE����ѹ�O�Q�CF���������Z�5��7���F���J�ɦ9gd�`��!{7��8#U���%н�_$}������\��Y�#�M,1��9��2�ee�$s��<{%��E���ޞe�_�ؕ}
#�=Q��$��Q�2�AyD�/�9���x�'�G��^ly���
�{k��6r���-N�L=N0��^�`�|ʼ��<�l?d��T��r�k�rw�q3�^���{OD3��a{(�կ���@��0��9�8C_�p��Ł\�+y�"Y��g�A������%i�L,!_�;I&O�~Sq����7�\��,�ȞmyW��i���6�-D�u�}�Г�mX���#�$׫C�uƛ�M�֜um��a��|��ɻ���t��lF�%hOZ��:�sg`֑�@�Ԓs�E-� ����B�	�0�Ts�#��bɣFxm�+;=a'�ɕc''���c�����z	��%g٭�a< ��C ���Z)�l�� �zX�����>�..��ˇ�B�'�P�Ӷ�ġ��R�(��:��>ǩ�=�[%M�
/��4yU�Q+�>�X�v WX�Z��Sɞ�<�.,h���ZcӚ	�~�r��Go��%c���s��S�4�	=�ǭ��L���M�����oX�Qo�c�,����;���t��kY%c��Z���Y�O y5����j�Q�W&�O"MPdӁy�=��s����s�������;��ѡ�Q�S��ם��/��y��X��t���0�`�&�\��ַq�ݗ��wE�gϵ����r�j�m`��d$��^���+��=�ئ��&%���|���iq?�\�=/<�}�~�m\P�A}�aW�1��\���1���<��D�0{D	d�w/W�]��o`��w�w���������s���|���.L���������gzqX���58;*��
�ӇтQA�[���s-�EG���u�/��5@��wS�.*ww@���q�1�a�i����BK��C�z��������>oa���[��3���C�XQ��#hK����!?F_�é�ԏ�D��C�5�e,��2:�#6%&d�E��J]f�ui����"�fFS��sD�$��(Fq�i[�f��!�́�%�K��w���Eӧ�擽��9��B��G��ng�=q�ym�6{BЕ����}�#:�߭$���\8�>�*�˱_Po�1��r�}T�}U�x�>���&���siWh��aJ�O;�吷��mzA��N�e��b�z��A����W�לK3F��d�WL�a_��,�z�R�>̺�^O~�wN*�|
qɀu��}_���X3x$�3��7���=NpM��0��i���;���D���!���=*F̈���Z�u���2�.�d^e��H7����c����~tQ�O�<����:�r%)��u��|�|f�1��,��H��3zWe�r�ׯ2=b���
��\�%R�
3����̉��
���+d���P���LeN�g�r/��:2�5�N����/䜑����A�}�\8�?���:��E���!U([���d��j}�#�/�?)^��Dڈ���K���\�VЈ��!��s����D��S�Xt���k���YO���2�C�i��E�����v�g�k�"bӚ�M��D&�ؘD��%u�# ^�-_�M�-��4�^�U�)�k]�"��\R������- �y�8SB��&�CV���lsP���-cBlR~<Nʓ�L��_0Hp�GL|���^	����/�>���y2�|��k���{_$x/;}$?���F�%{#��4��e7V�>|ޒק�N�F>I�g���ϲ{-"L��eb��:�>��G��^�k�i�6�5'2Wm2i%�6rIʘ��֓y|x��_�P�K��&�C?}�Z��ͺhƒ\i�s���	ȜI��L��̙ՔER�M9״�$}hǖ�,F��1���.̍�^*��R��`�~L�����,&�104M�����L�L�04�W�"��<c��J[3rg�#��c��ef2d2`��LLoa�q�r#���fb e�>��^�533}mf��fY��Sx�lff�F�K/Y���^I[3���쩦�d3�f&&)f��/���:�+�5L�y�����<f�z<NKQ�$�?i�Z�#���c3M.��`jj Sc�dc��ƆF/���_�P���f�n�	I��K3S�S�Jz��C��5s����kIJ���M�$Y��j�t��T�&k�������伟��8F�f�F��/�?C>_���&&O�g,c)Ϙ)��$����ג�����C���5[�Lt\�i�mHy&���,j��e���0=�r�����<Τ�3Ew�n4� �+o�i�'Sf��b+�r�C���
�Z����Y�C{.�4׌+I�U�"�|����R�L�Tl��^�J��39�ڸ.�(0�^�^r.u��]���җ����g���<��������ߡ�7���d�g�d�W���A����a�9��Ns���9�������+�k�ڟRW�})S��E_�~sM;�ߛ�׾m���o��u���7ID�����K�t%�y��u�5�����=�;�k�e��_������5Ѧ_�_M�_�^3ԤŴ����Lv���c*Ii��9����^���u���K�6?ʿ�_sm���_�i�KY�N]�Я�����K��_�K�/橛�\׭��:�-����OG�9W�-�<��o�PM��W�V[���[I��r~T͵�)��i4I{����R_s]w�J��mt����͹��W���XrݤS�����Cs�ML���k��˥��uүe��{M�V7O���$��_;��M
�J�o%~�\7i��ol\[7��7Il_7d"�\{����e�_�P�I.��s�X��S�����\3���_X�TREE  ����������������[                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������$`                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   � 
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             LۘW  ��\EOHDR $                                    v     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��WBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         F|            �OHDR4                                                  E�	     S          +         �                   Κ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �=-�OCHK             L        DIMENSION_LIST                              �+     i   ���           ��             �             ��B�OCHK    ^           +        _Netcdf4Dimid                êGD                                                                 x^�tj��}�"ä�Ј1'"FZDw�1�9[Lsb��)�R���A�[���1F,CwS�A�99����ä�R�i���H��4�H#��NN���g�;���Yk�Y�����c��^�uݿ���{op]v'��+.������Ԟt\�m�/�N{ߑ=��#�x�գR/|iH&��'�zۓ����.�)����w�O�n�lB.�v�v��D���p>��Hmx��v���h��;��g���/>��<{�K�5E���=rb���'_����]w�}Ǖ?��6�EvbC�:}�vz��Z�y���گF������6��=���*jX�=�+F�j�M���37Go=ӎ\���ړ�/D_f����w����]�%�)��r���T�p�8W�v�
W��K���f�o8�ڣ����|��C�����]{�3�ӑ��s/�D����Ȅ�?�Ț+����T���Ϟ��OG^�����o�E�Oj�O�_K{�عgI��µ��=�:�X�u�����v��ok��\��e�n�T�:����ŗ���� �� �䯼�J)\�o�������ߑ��ڙ�>[{�� �1�즏λ������������O����qr�׬Q*;n����������ߜ���v��l-,�N����k��_q�����R�*���K�_���5���i�1�mi�ՇD2MC��|��!D������c�������]����/m��L�C5�.��e^�)�m������?�<p�L��9���[5��K��P���k�۱���?�fn|�?,�Ϳ@B����}j�_f6�������ק������G�.l�'5�c��2^���~�35���5y��s���<�$�����߲����s���l�IC�������d���Ւk���ۯ�1�o��TY�O.�S�x�r�߈~�sN�2��E]���|���ԥ���7�O�\tq������g\/���ƙ��L�x�����5�e׹�y�k�^��׶wj��"��+j3��v�K�۷]�SG�bG;�ǎylG16��?t��K�P&�e�n�.���\�ڻ���wd������sqk�Ǯ��2��ѱ�������n���Ӯ����ݷȾגW���xy]������gB��{�޵G�w}Z{ޕ���\j��.�����]��_����!�n� �/�Xn�}J�)v�W\7�d�k��K>��y=�k��z���K�{����ӵf��H}��5����ݬ�A����+�%�:�E^�͛�O�Q]:�ͨ`���i5*;�x�,���B���=�X@�'^�}�I���)F����e��Qɇ���?G.�>s���@��s�����:�q�e��{�c�m��'����vrE��k�ݮ��5�e��i����%X�Ȟ��>ٙ��u�ٟ���E���gk/__�]xR�|���_�ټj.*I?�
�N<�����2)m��3�F�c���^@��>=}M��\[���h_�Y��?��1��r���kO�N4"������q��q��}�ˮ����^~�i��z�<�CW��5|��Mo�\�--�N��J�����q�#���A��������M+R�$�|�
�o3k:������w�v��/�>�@CN�d��2��6�K?���Ǿ�����M��[}�#������{/�M�M�����;��֏��ŷ�]}�+$ݿ����>��o�#ǟ_~�'�����8�z�{?�y��e��_����-:I����$�[{�v]��~[�y��_:�_���_I��b��^嘬�mz������/������A�q������zn�(oi���F)����]}�뾓S�A�~�ڛf�˽wk�+>��WDz�5����ҍ׏������v����N}큯����t1�H�=�<�꾖�R{Zf�W�����s7���ʥq�ׯ�/\:{k�}�>�U���s��*������s=߼�v���O���_+���Oܸ��g�E�4���]�nn�x!A����o�\��;/=(x빮ǟPn|���I�������s�=/ۼ�gOF{~�d��O����_��G�����_�n����e9o>�z���S?,:����w�n#Y_;ia�h?;��5-:� �ǧo{���x,�����.�1�}B�s�G�[�nH��;�N����}��wO��<�}]�o��;�~Yp������	u�{ۑ�-��+ӳ��)��u�y�;۶�hY�����YyMǼ���|t-�v����PJ��\�����z���;y�Y��~=aػ��W'Q˟�d���*%��Ľ��<~�:.���[�!-ՠP~��o�<�����?s��$e^?���}��ȗ��$<?y���;���?t��}��Ϟ5�]�8i�.���&���_�����Ϲ��:q7�R|j��;_\ji�O^���ҧ�w��sƷ���;�*\;v���S�\x���τh��,Rҟ;yv��*_x7�v��w.��y���_a\�c!�������G�-�濐xM�a$�:c�n��S�N�.�^�I�J`��p�n����~_��3�O�&�L��ϒo�<6V����� ��xQ����| T{P�p�k��rD�sj�1�ݗ~�h%n`��ٹh���?x�$$"��ɋ���p��r��g���C'�G�8�z�M���la^�^�F轇s�=��������ߴ�����gN������go
�N=O��oC�_�����w������u����-�`����I������;�S�q�G��W���y���G��������;O?#-
�K�E��_����[$��%����'���+}��˲����t���O>{�]���P#� ��Ͱ���?鮻"`�|���^���5���ۯz3_�V�z��N���W�x8�M�z��IL.���_f�^}�p�oit�U��R��
�W�"�_�Y���ݫn�����nl��/][����.]w�}m��}�L;ž����?���P�w5��}�W��Y_Y9vJ~O��K�y�ф�|��◷�.-^�u֨>�h����ߵ���cϹl�+�U�����m��>�%�[K�v����|�ݧ>?����|���o�����������vۙ��㋏��1�/��pW�k|�����i=��B o�|����?��p��+�/>�󧿨��q�S7?�؅�����!�P�x��?�ʛ?���7��x}4��	���	���|t@�?�~�Hw}���?�H���/��~pj��7�+�;aj��_�ҋKЎ�%����G���������=�0<'o��� ߽r��a�x�����	��׹����1�����	�Ca����i���/�q��q����E(->�+�����<�q��')��������#�꺓��}�7�{!��/=���}�Zy�����Xt���I���?�3����_�B��I��J2�p�p�qhxAOZ`�<\��[x�
�w$�ֶg��u���c�{���M�g��",\��0��A�sG�^���cp�k� ��DP<l�^�&�ѱ�w�\��*��?��΂G�}V���_����g`�x#�q
n��E�X�/8�9
�cd���"�?���NB���A���_0��	!r����I�j~yq"�m��o)���WNŠ�w���o<F�g�z_{��u'$V����vj�������V��9>d�r��x���9��6�6Q�����x�r�?�{�	�����L;1x�_5�u#��&|p;H��@ۅ,d����xx�kVC��q��&��/��O�w&���v8���CD���	��~�������8	�7� ������z��/s�GGz�H'���$��ُ��O��'��_��_y�x��E`��uU�����p��C�Q/1��ڼ
D�/)~
�;�p��l��P0���'������t,}�4�?:�����[@Cyn�����ؠ�w�)h!���C!�%.AH��v�
����7��1@'����ï�0�X�^��;� Y�#��<�:>���_B�[OFߩz`�C:�s��0B_���i���x�N��֠g�7�	o\�&~����?%ܔ��/��q!��\}����_��p%<8`��G���*=�T�
"��m��т�I�Hpճ�yԳ�Vw7�)VU66J��Nu��n�=��Pl[�[�]�U�@����{$�E�Y����:�$��A�IK&�Dl*���8ڊX}�қDI�=��$D;�&Q����WS�'(�x�;؇%�UDKF�q$F)Jbi�$E$�M����.�$��!C�H�H9Ò��k`�D���N��|^U��kړ<��+!5gP�me��iJ�MkUw����b�$�Q5)�,��)$̕f�N�V��G��gD�M먴�����8�5W$&� J� �\I���&Y�ɲ5���J�M&z��~43(�P�b�l6�.��j'>/)d���,#��BĂ,�KFP|[���^I2�V+U>���/Y�7!�T=��FGi� \ٰD)�&'0��]AEN�ZAE+D��T�DL����YuɪcR���Ir*��%ۑ
2�;��W6%O*����!��3��l*�9g ɮ�"�m\��ԡ"۰�G�l�5&Tӊ1�c�/a��<���T��Eut'�j�%�eE��=����J�8PRE2;y�ފ�;�j�!E��oJVzڭ$rI9W�,$�fk��"�,���Q ��16B;ܔ�v�C�D==��%�������MSPQ�"�;@�@F�����)�g�VIr&��%�)�D<�WO4'P�SYq"��N�&)�ntN�|v��3�"!W�%A"]4�rb�����e�5ތ �}����^t���[�0��&q݋��=-1�#�D�e�
�*�7�瑽��D�j�Џb��#�W�y�j���7v��uH%ci�Ul@iIT.Y������}8-�i���[����Υ�zۧ�$w%=sl5��a{�c�<E2�#�=�t���G-�P��3JӺQ͎Q+"��F��9�&�W�&-hv%�u�-l�T��[���� �[��+�����T��F^#"�$$�$��:S6�'�H�^�*�����ڐY4x��Z9dW��)(9?���"bJ�dr!��*d9CdK]��úafe�2El�<���dB�F
�FDAa!���:��AMn�z�2�d��%Ii;����z���ݏ�zSj}����QeyU�FP�_$aٸn"l��� ���yKI%;��C)�"�N��1�A@ �'DeC7Xբ�DI�<Y��I^Cz=G�X�GF���F"Y��F((eȎxd�h�؃d�h[
AY^*����(�u��M�F�L���xsJ���,aV�t7I��ed�a�L���"�����֨$Oi&`^���IL�.�2�����B�W�!uЉ�{�B՚�u��&t������>f�Z���sk̝T�T�d�Ɋ�R��D�*�0(7�*Z�a��&��e��g3$��Po�0�W������9�V�K�uj�a�9��i ������o��¬d�KS���Z;���i6�L��9��]�+�L�!��4ۈ�L�詋�C�XpL�n:�b҄��O��o�,�,��S3� G�u�5�Ve���T�rnu):��fS���x�7/+.�U�5�h7K5�$'���-�Y��k�n�EE�L<֕DK�	�b.�t�,�n=���j�F�礣�eM^�ϊ�v"/�2p��X֙bPC�U�ks)fC�{{ GD���9cȟ�̲ճvC �M�:�M���)���X�����	��P'Uw�
�0vv��j��7�Z
q�{�)��g��{�B=��p�M�F��|Cٚw�LN�78��j&�_ZU�lPYZ�.��;���ۆ�8�X��U�G��#�G(O��y�ov��ܽ@���&�ur:�8B�f�9XKTN5o��t��l]'PI9�*��J	}�]V[f{��V_��$t�wb��꘠Dyծ�� �2�&;'�����h��1�q7F_��0�)c�e�(��3�<�ZaACg6ab�*%Q/ϩ�ë�3�>��Tk&g���L浙�Å9M��,���Ќj�yhU��]de}T}О����f������am���p���U1C�=#���0�/����}�d��9[�p�|Ķ�|fgNGJ7w���4}p�Ҳ}��g$v.Ň���k6�%�|�N��զ�=���o˱9�C2B�bӁ��O!;�����PCG��:U�!��z�[��G�c
���y�P)���[M�b/�s�K>^��R0�B�4��qN$ʡ�������0;{������3��;ۺ%m���H�U7�p���Ķfp~}xb����.����V��($eÌ-�Z��h�aA7�U��c����r�C�B�2�����h�<�7�_V�r��|>�xGp$>H�*ڢ(L��(�<��.dF�����o�K�f�a�ߗc����Lɘ�S�-ÚZ0F����3�²�ؿ-�<�)R�f�٩��9�La ��^�=8�j�t������zD�3���@��Gl"ƕ�v\6�e��t�~�l�����6r��d���rwe�i��H���B�_Y�9�%_���Ь���W�+���ՠi����G�g�N�(�Y�y[ݭM:&Jgvکt��Y8B��;S�E���f�2�G6U������)�|����ɢ~nN9�ݯ���r]*�
6ZX]���y@��zY�g}}�VH�,DD�wZ/�����[�]ab�vL@�c���av{un��	܅�qg�?nz>���AK�	6� B��������`��EP�B� ��$pOJ�� ��4�i�	��N��&�����Q�� ����v@�0��"4�zၽ6�6����}(��P>n����BGF���rH�4P�؃�/T>8اA�H��0��x�0wμ� �I��@a�� �C�;,x8�
&r:�r������Pbe`s� �AD
&��@�7Ci; ���k���ќ��48�Elw$����miә �7��X>���@ە ga�-G�.��5A�%�A)Dv���9-پJSZp{�"P-P@�-���0�5��xv�� 9h�C0>��hM gD�Ł� {p�vG`�R�6�8��0$��P,}
L�
���,��ӐZ�B{��i�ظ���0�@Y���244������(4�&A�؂m��� ԏr����_!	��P^�C;`�h������H�
싛�Д=j�4��j`�l��YX���2�<5�9#�_�<��տ��8��A�x�'|¿���X��1�R��B@��!T1�:����W`>� g/F����Gj=��	i�n+P48H0��=��<T(&��6A&�@�c	��4��o)+�Y�	90�9�͈�H�i� ��0�<n�5�!ҌCs�N���0��ACH@�Fғy��aIǀE)�)��\���<���2\��D��*�N�1�j/DRh�� �O�JQ�.hj�O�(Й8{ �����;̀&�m��G<�\��b$[P�$ o�A�;zPݗ�*�í9ӫ�^�ϳ6p�ZA�C�� ��)PQ�r�]�zpS�pj��6�����-*�p8��{Z���!������!��r��XEi�����{���A�rD�E䘧��
��2H��,zsN��]�iA�n���ձ>���@[I�\Y/x����.n/��PHP�q�O]�X'���RXj/�L�!ӄ��4[�o��
�<�*���-�NE8�PI]��GÅ�͂��J<h����Er��.��n���A��B��Mؾ÷��B2c��-%R�[��m�p�{��n_��[Cx5������-��K8oz��86J�_)%�p�Y��5��ʖ�'Ё��rB�^���^KV���
�z��Ѯ#�\2Ğ���d���~���f�˅09Xhq, ���g4�k�l���A��¶�RJ��3���i-�f{Pr�n6e�ge*S���-��+�?��k�tY�C��g�N�ZgA�jf#�
�����&�Q<,�:�݈)��ʚ�B��t!�,�x�B��øw��	����К�5#�G��e_a=sXl���x� �Vqa�
q0�B�A������9PG��P����I?��Kt�f�b�l�h���(0p���{�$�}贴�w�<��:��,��'���ÌR!)�f��#�J*�w��k��1�}���rΚ��!f���B@�WH�y�wH
:[P����n+��ae ;����Bb����|݀�v��ޅ�GS�p1%�d��pf�0��1[�=�Rɓ9����i��a�&2&D14�;�q<QX*�4��%���&qG���[�9}�Rv�I-�-
<�Nõ��0�,�ˍ���xA�����r�4�0�Ԁ�ȿ��f��N�;Z��[&����F�x	�ΦipE�Ym��Dp1��<�/f-�m�#+��T8g��I��J�D�8T�!0V�ł�6+L�M	{��ȺIR���Q���ю8=yL����;x@�$l��B���n�>b�5"-)i�ip6o���~&B��G
�����wĐA��V���-�ӛ�;�$��,$�
��U��&J��ށs��B��@���sL|{U��ႌ./�+���i-25�G������v�*�e?B]��R���/ �	�9ۡ$/�#ۙ��S��d�s��sA�Wk-��U�[0k	8�Ӎx�i<)U"uU	'W\���eE��9��xO}��=U!�m]�	�P�����mA�L8<ݐsx)���k2�@5=�Wh'�:GCa���[q���rr�B�ם~I�3ݐi�&;F�K�@��>�k�83�֪��U�J���l�>��*wry�  }�ˋ"�rv5�D���kN�!�*4��%k:5e`wmOVl�.Z��l//�*Y��v�[^'����A��ۛ�QXr��B'�X�YQ��{{_�q���&�|�<�?Ҹ��=��D�n�	H�ɃH��g���z�UQ1�	��W�6����Se{VcU���$߾�U�{ꃑuɀ&G�i�56	Ɏ���x}����B]��>|0��75$��AaOO!���N���vZV�hX\����Pw&�-q�V��R��_5/���Ocnܛ�T�J}Ző�V{i%��M���a������C��ʼ֢KE(c���N�	�	L:MfI+ε����}��q�͊M.�פ���v0�ߵ���a-�����L�7�Jb�r��%)6�F���l�����mn�lV�&(
rg�:���"�-� �ٔyu7���3�����^��Nޭ(LveD�뒧�;H�ECn�j5K3���6�[��$�֘+�f+�dvNV24m�>�B>17���ՒD�`��4(�UEN����N��7v$t�΄鋙��q��/j
n�^jئ���jx݂���b$TL����`�qV����Q�Lĉ�+��s�w�l	�O�Yk���UQ㺵Әώ���e>��Nq���*��Q{}�R�d���eX"ac\��`-O�wu��s���@r��Z�㒚�R�V�j]����v��j������
%&5�u1J��|*�^�� �e���I�I��n������f]kUz�0�\�wW��F�|���9A��7�&-[�c�C�$*G�ύК����,�O��Ҧ�l�e=m�l�R�~]tu�bI���<�g�[� ��c���^�.2v���q6��A��$zLϒ�[����fio�����X�Tw{uK���Xn����.�V,pCۆ?�j�[[gO�vnͱ&����j�o�]ohs�Qvi-��y�}mO,��,k1dM�Jҹ��}�Vn��d�N�򂾃�!F�Z�T�a��pdҺ�O4���@N��ޘaaS��k�WK�޴=��iD�)zL�ʝq�x���pǷn����m��笭!�@_�6����X�� Ej�!����nu��黙V�X���&,�=r� `�Zg���@;w�o�Hb�	wo���/'��#�1*�L���i�]���S)�{ڽa#N�X���mQ���Z���E�k	k{��5�lY��6����Fb߶�®=®�Z��Cv �!�lk�;���2����|CqYCI1=���d�i��@���n��H�L���,�%���~Aq�]�����By{s8m\.�y��T�u�c��O���*VaqF�<8�,]����:���\$�8`ur����?���x#^�@Vk��=C`w����y�� ���@`���H� ��d#`�l�}�d�U�0ʂ+H$ض��dg}��'������&:TP�PQk@2�K�e���0h���41[�������L�$��ͳ�8��`�@`�U�#�{����0i�ˀ�������6�au�� �Yd�x�`0͂O�P����>��ɐ�T_'��!=�E���lh��`��##<h9�s�0�P��	��x{ـ� �X���ZQ��PX�SFoY`�ZF�?���<�����&�e���к@��ar��EP�t0����,�,p��ae\�q?����S�N
��b�x������*�0P�l���AAB��]xxDQ̩��1������Ѓb� �����A���I�LG9�6�ϟ��]&��AA�9�?�M��EC�C�����0aqGM�8�o��>�4��`�&�o����w=f�g��ӿ�O���>��Q�q�iZ]�8�CT�W��f�*7</&��臽z[ة��e�n��H�P*�
�%��-0_@Gv"�b�tP�ςZM��D3�}~j�VPT�40�հ������i���;�;�f�8���g���@b�ܨT�4�
l����+�����D��`-��n�L�9DX�SO
�*	��a��t��-�&`!Z�ԡ�Q��4��u	��H8j�8�*خV��=д�M���`j=�����U(�`[[�[����4�>�/SP.�sc+��o���N���m@k5C�/��(4�r�<!�	�?TF��9��4�y9�~.ב类c��l^�YFp�
����;H�y�m��ݦ���̖�=H�� d�+vo!���_���-��_�y[�ۓ�+�]�������P*o,�Mq��%1��;���G0�q#�k�c����)��G���T��uwa���̬KOQ����ڶ��������~�77��C-�������|�B�:w��$��~��T�ܙuL��#�)ܯ���
�4�^c��)g~ʴ������Rސ���G�A��ܽ*�?։5�}��������~3fc�!;�?�N�O��&WP�16�O7�$w,�dM`�f��7��w���V��'��^��@,�ETj��1asI
Vda>Z�?����Cs���Ͽ��E�۰�r��MJ��܁q�i7a0�<�X�l�̧���~���~����Z]ݨ��*�~���O��a��?�"G����cد���A#2�GW��>��(CL��a����W��vDW����||�鯴��j�@�N/b��$���	�6�lKb-��j0���Hm���)eo�G
H����@�������4���c;28�2!b,�F���.��c%ܰ�ؗ��u$>:� �O�<�1pV�#�&ʷfy�~r�?���ԁ�J��xu>�E�'Ò��P���f��՗W�����t^�*cx*��$
0_}����
������k�X����}��{S��dÿ�ͪk���� �_AX�M��X^����x���?���R�~����	����'u�`�0��}4_I�Hg�Ȯa�_����X|'�%����<9X���x�WX�I�)�j���sC���ۿ�_ϫ+�zKI8�HU5u��ױz�&N�a�U���0z\���A�?�F����fƞ��6?߇١۟XJal�秱��i`�#�(K��?��"ѡN'�I���(>�{,���
�WL!������v<yiR�����tH�wO�0�}!���!nވ|��q���*����dXGu�p� ����DA�I�RLC��HO����A��Ҧ�kJ�����%�c|��UL`�1I�R����XzE����Xty߯�8��!��9��� �%laX��iu�x~�x�ϔ286V^���P�`~�I�|�I�ϱDȘ�hs|��di�ӹ��'��S�<��#!KR�S� � ��%��,|�o#)�1�i����JIk/�`<�0���iZ�?�[D���dt-!�.�7W��N�Y�F	�~�y�Ml��\$�[Cx��<�c̗�El��-�����!9��#l�d�2M[:�$ʵI���Ht���������h9��-��,���[F¥�a��B&���0D~>�ћK�*��6��%���E��tKo#��YJ����9�I��oɷ��H�����^X67nk��Ӈ9�~��4l$�

�,A��(6�(cÕ�{J��3�'��V�zʯn�|�����(�K��pcJ)�z�Ħ;��AF)Z@��"wn]8�(�4s�B=��c%'&�k��9�#������Q�{a3�t.�J_2]����z��9�_�(���=�E�]l1�O�tgG�C�����e�T���.I��ݦ�IT���6.'�]�|���e���s�Q��d<Z�#45�R�sE%k���*�ar��������ҒKEti�;C�5�f;|�Æ�C����G	�f'��ٕA;m{\@�1Gf�Ca���Y3 �Zw�ۖBo$�4�U��G�N��i��X؞%,ӽ���VŊb��tƹ+��N�ս	����s()�LQS�(�LVٚm�y*=���EK\K���_��&�4�9��W\Y����BE�s��
�ۇ��C2�:�ۥ�G[OTW����RT2�����e��.:M�����s��x���y��|�ᰐ���0i-���`t�*����Ye3{�cxh�����Z�i.h)�rF�)�f����`�aW"],�U����/z&m�5oÄP���>�Jv�L+r�u���W��Sْb9W�[���(�0M]��4�):=�=�q��L�YL�Yݶ�}��Ko��ڦ�2#u�w���h� mC�{l�q�'0�
��w�c馡N��Oʉ9Z�u�Z�����Er45?���,Kst9aO����x����%W�u�Xѓ[ݶ����3�u�)ko3gTk���f�ß.Њ4��Ӵ�+ٚ�uU�r#Fl		C��h3�ac��ѹ�䨰A�T\�caN��и�23�e�l��Vd=��f��P�UМ��aܲ�g��3�v���e���Lʒ����!o�c�5��N��̯9���%_��F�>IM5�7(�iɟ���ߚv��:^���{���y��jf:�&��6l�'E��cD}�Q2+W,�VJm�e�OG���i�l��"PKed����.T��
�]P�4�2ō�J<�`ͳ��j/���RȻ�k��d�أ�J.�;�*����AbE���:rf֭��tR#����.Q�_����i�^CK��m�`J�8�O�f։�R��4�K�R�уM���c��u޸�8/vmdY�RzR1aN̑60S�sM�9a��1���Q���l����hX�)��H38:rZ��f?�ϥg�ر���ͱU�n}l��	��_�F{a'`��������������E�x��; �}�یQ2ؐ:�4P�,A�
��U��^ ����' �
�-�(o$
P��=`Vk�D�p!����#��f3�K��s�>n���bjCO�=�p�%�+�@ag �'[@Ι���8��-��\֒��T[���S�;���E`�M�!�`z�	$C�̳ �h|~������������ߗ�Y ��QXb���hL*wP�v4'W�n��C���'	�"���`��A	Z��� �nr��@��Q�[Y��z�:b_3(m8,��0b"�T{�E���k���34!(�a�&�B���z- �}�M��=L�Hcv�{��R`�Y�x�����5/Z�!�/C(���i�����ZǠ1�Z$� Dy�#
��q �a�V�-@lZ���!�O� ��Y�8���m�n���c�;��M�� V�|1�?߶��lz�H�l�K��5�E #�X`��b�T�2@5�r�`���o�����i:����ݿ)(~��>��٦�a�I�&�U>��`�g�(��m�=^eu����1�r��2gǎ��������B�6Ao��9���C_��(�2� �!�c�l��d����W3��%�C	P�R&�U����l�)H��@)�����74"v�ظ0����Z��`5HA˧Ì�����#Ia�a	t�*4 �!��j���P$�5�Au�
�y��7������Q�(0ꍐ�p�ux`a�
�v� ����x���o�Cz�v}#�9�Y }t_�.�ț��N�؜Ք�����)X,s`w�!�Q�rL��h<B1�9��+ŐNT\&my��A2P��ő��	���P(�0��f���<�1����m��tփH��A��8�x%r��3	��W��1Q�{�GDo�/6lc���ElM�"*Wy=���r���?���Q�m�]��彞A�i�Y�t��{��E�����5E6J��ui����0��6�Ĉ}�$8��{Da��{�Y+�t���K+���z�\�����>5P6cż���8c�3Do������G�r&�Nv]k9����j,�B��`٤8H3����Z�֑֮�ל�Й��d?^$6�b��l1)oo�z�+�k[�{tsű5�Xz0�]֑��]'� �(D�$]q%I(d;�eˢ7)��ٝ+�CV�;R�B��E�v���K�9�$���������|Q��(J}b�`�x8�7mc,����8cE���no���k^�"o��@��>���xX��%�O��57Ě.J�C�Ft�ӈ&{�m�8��BQ%U Q��$쵋��^����U�L�xX�-V*z`R� '��ɬ�����9��:�mT�����!�G$d�W5�#�E�ٱ�-�.�D�o	�鐂tZ,D$b�8V�+zל��C��W?oB�v��q����J�O��q��b��F����ar��ӻ��@�,Q��k�=q�tɛ�/���^6�շ��ۃ�bp@*&LH��H�B��4W,��^O��+�x�y�78i(V��^C�,��G�B� �������s�������II��T�*��_�+��LU���253US�9���e���e����Q5S33��9���c~3G�4�����Ԟf{�Gk�=�����>�=���>�������������,��/&�Xf��$�����
}[/��/�)	���^�6�I%��	z�|��\���(�����y����;��$sC��v,�9^?�P�wT�ǃ$��}�}�~N]�Z�`L��j͝iR+{B��6�~jH.ɜ,�wy�{���}�/����A16�fcR� d�O�䓫�u��+�h�)������00��k�Ɯ��%I�e�!��̘���M=Ǜ�;�s{��z�*��:,Z�03�h
�խ��X�g��y��� u��N]��HÊ$�	XB{�z�6��/�PSŔr%!v3$�~���`I�K-HV�d`�ƞX��9�ɴ�29�N�-��D���9)VD��Ǖy���L�0����qf�>#/@�Z5�I�GԽM���D����I����L�DS;#1���a#zaǔ>�oP{i;՝��V$��LF)���\yf���ǚ}r��t�1+F2n��A�Đ\�	�)�r/�(�c��>6��gOE�7���lu�T��������{��0yt��Z��+�^u�&���^���{�{
���:�>.*Y_P>*�R��¼1�P���8RԬ�f�	S��"ibW��4��.u�\�Z�I��UX�|�Da�!���
^ӪW�����Uۏ�O��k�۝b-"��/%�'4����깱i��sE��Ɖ�06&�F�yw��=��@�H��IRɮʏ���E<�ِ>��.�]�8���	MU]	��"������ʖ���8v��hf��gi���(�R��V�0&����T{N�gp��Jo��Ԁq��4�w�4��h���I�m6���3V�h�ܣ�*G��u���j���VJTFV�H�vE��'Ԙ%���yy�bz��"ڪ�&]�Ό����<�L�hjpu/�̓���M�{���U�m����d�Z�6�&�xmzR�R#7p�C����NU��H�\�`���Љ�������Vwn�Wm�+1aPb)B�خ̬�������SC�ټkW01�Ci���UCuUtm��ܳ�>�(�%��	y�c�ӹ����H7�k�J���)Kk-���ɳ/M#<gٚ�J��I-�&'s&�4�Nc���եMbig=�TQ<�Ğ��)G���C�|��k[X[6��j���[<������%��tQ��󲌼�z3V>K_ ��4Vs[x����0I�I��,���S:������8����k������O��t����k��<��ȫ�O�PӋt\<yjF�H������I�8�X]jOeAl;>��9=X�=;��b�5�����g�̎Ld���������Yτ��Je�[����BSː�(�b]��׎������2�SCe����(�b�T�~��aYq]1�͞Q�0U�d���T���^���E�hjU��NN\����AY+>�Y�M��6c��`�N���ާ�Ko�jp��d&v8ό�S;�tͳ�x�#-��۬��^���6x6�K�"�q�f2���K��O�Ϙ�a��4��!�S�
�(����qlv7��L<����2�4�<�W�qĴ|�2�V�5�Z�VWϖ7qk���fy:>4>��a68�U)k�����ȏ����b�މ�Az���ѳ�'�����q`V73,1�$9�:�c�6�-�]?��I�����ee�S8�ثU��
���C%E�J��L�[ʏ�nbL,L;)���,�YW��Zꕒ�e��u��I�=e`�&�?�:�Y� �rgi�F)KV@�TnL�6Z��j��âh��fF�"<*�k��F�99G�b�BqN��8���ōDib�DV�cOe�u�L{0!Q:&��Ǵ��dUm�,����Wv9�x]~�2Ǥ�Ј��6�x!�+-��(:T1a�.S��3=��y�c%"�|��Z1?�>��*���M�	���~��I��%�>81�C�d-��:©6��
�.Eu�^�P�\�U�*.�N��1�R��ff�=�-���y�qD3g��M��+�,�3�Yeu��.a��p��I{�ՙ-��Z�=�Y��gQ$���5ГEt������?@��D/�{�#�@f���.����'�� w*
L�L�`g����������P ��P���^��`;��Em`m���� �j�����V�ߔ��J��j �/��s;�5�	�?�*�.���N��,N��Z��~���1dz8�{=�Z�:�A �*������LJӀ��)3�PƏ����q�ȯ�����_��D�d́ܬ�� �d�l*4�vC��(��BhL:DX/@pI:�Cq1�N�5@Nu,����Bx�@�5�d9L�7�-��)�,w��-�CEs���7
m���u���B��i �vCܬB�3 '���FP�&�����pw���*��[R�s)�!.�����˕	�&��� ��
u���l
���7�lI"��6��!��<A���lH�����(!GT�h�h��=��|F ,{BKo��|m�qzRd�F>&G��@�k�TA[�	�$BQ��t�����W�쑟�s+���+�w��^�|k�V�g�3RA�8�z`d6�tW�h>��`��:���B��;����ދ5�DL~�UA�4�6ł(�*���_n�ƕ�� �Zo-���IX�š�~����%��(�P�"�\��f��� _<�y�H �(�2���^��T��� �i���S�Ue0YB��!,I��JQE@��Ƀ<h�B]tL'ɠù�*�`�s���.�f9�j��{�a,*�=@;��h�b)��<!�$y)�H�`d�}
av��jN�B#f�k���!��<����7�g�)�]4��F�AC��Zc��L�4�:�P����'¦�;������B�Sd�*��rPw��|������u'����8V��,]��ޤjK��Ϳ�w�G�� f��"6Ž��+�u�38稯���'�]-8����4'���N����D�{��^�X.��:�)�����>F��"�o<�<���Z�sZk��\�4��i>-�!?�����u���$���A�z|��Q��~#�&����K����~�ᠵRF�y$��_�r*��u�G�����<�X�0~U`��Zy���p�r��d�S`�?�wS�>���܂�Qp�8��"Q��MTW����{=���Nā��0W�+x��*_��B^����Ga��M�D�*U�Y<����YgO�;��_*��s;�p�-3l����Q�b'�(�ia�i��G:����b�����z/e���ȹ�+{f� v�#������c~� ]�<8�C���#���}'����o|�sc���\�-�=E��ҩ��D���sO�D�?+�=�=7�uS��I���&���_���G�h㏉���23z�!7��>X�������N)��M����E���r8��ԇIG=��$b�� �L:���.��G\#��6��o����
s��*��(}����^	�}֎��c����)����Nd��e�ߜ�3�z��z���D9Ǆ(Q�%�m�	�P>��"�������}	�ag/)����ཆ��ڬK�*�wqƳ+#=T�!�V���<�zt�̤�9e�<����|��x����p���cSn�uP^?}�m�°�G��B��(�I�;�{��W!�O[fO���G��`e�:|����Ԍ�/!��	���_��t��ʥ�x��	�����6Iy]��\w��'���I���%ﴌ��w��N������Ϗ�e�pb�ՓD���r���7�G����?(� O��.>��}\��'6W�$��e���}����/��ae'x�����a�2i{�R{ŗط�)�k8�_\SB\?%TX�����c'ٞw88��(V��Y<D�,�axe�+��sR�{�^y�;�q�[_K�r��JoM�8euʃ��*Oz���k��v���1=���a�G��Om�E]�&3���U�9uXJ�)Y���ŋ1#�-v����ty�0�)i:��?��W�/�����x?�'J]j�{�N+�H%�~�8X��(ٲ?<?�j���c)#blP�$�
����ZG���XE�y�ȔLq�3e��q����ū��:�8;G�gg1�7D�x!����{?Vq�|ݭ3���G�I�7%`�o����׈��b��̞��\��гD�ΓDkY�$�Z7,�z����&6����~2���`���o���I|0�6)n�W��i�A�kJ�|���e�bT�E� N}�W��8�f�`$�4>�u��9��ff$Z<�L}���q��Jx���X�Uoq��7Wv�l�П�q��Z��V�����*bk�G�M�W(�O����Ǔ��O�V[��װ��(a?~��*=�s��x���?�,���hgh���L�'���>v�Kp���Ͱ����G󬲞Ib��*�����K|LrߞǦ��O��c#�&�rƺ��ƫw���
r��TT3�k7��q�E��е{��)�ۘ[^IN3zc�Y�G��n�[� a=�f')h�����{��	�kv>fy����Zs_���`Z�k!�J���Fk�Ʈ|(`���:����)����мcRj������[�RVyF�FS�%nK��b��A軰`�����N�n�< W����X�T�v=R�>"����ST�h)-���S��Ⱦ[gUO��Y㼹�&��<e�Q�՚��&3����_ެ���e��F�YQ��-+��߾�K��\L��({��F^Q����?{Ʃ?����oFFts�)F�S�l(�^���������]}�*s��[o��ُ�r���t�>��@Q����n��n�d�>��ЛE�;_R��'�U&�r��ң���9�ˮ�ǭb0$���X�����,�WK3e5W:�|��p�Y�|yIF���&'�vNyH�/�ٷ;��qd�y�'�/$h{&�qF�KgT���k��{~�A����cF����-�j� ����hl��Yԛ-�.�S�V�֖���g�n/zlOW����F���HIZ��w�g�sr�+=Z`4�U7V��9`�?/�dGXbxHs�N�μ��&�T]}�E�W�Z�z���,~�BA�妎��v���I��\>�ʪU�^�����W���m~���1X�-�=�Y_TR�feS۵�ү��`�ͯDx�*�kbNF_n~��a����w+J��G{6ܐe�{��R=�l]"��p"̷'?logA�?��mM�v��_z"|_.s��1�H��?=�]����cs������ii���jM���-�=�Sm���7�u}\���K��2K&��M<�2���\��՗���懝?���s/z6��b��P�DK��^5/'6�TVw�uU��|��+=�������H��&'��&��W���Ͼ��,E%�Q-;%���i_ E�x��&�+�}��j1��~�Ĥa�x�'J�nTϜ���=��O�ut�g}`��f�Q�g�~ݑ�b�f����y�3��'.��A�5���[��?E;Q���o2�N'��M���5+��i����5?�<z����꘱U܄�DF���f^G��;J\�G_�Po��<f���Ua��k��y��$�iB��Z�C��G��hN���%�$Xf<_�<r�_����:�E�7��u��{L�>9'�2�L����V�J�K֗�>��R��PV�\�oʩ��|$7��T}+4��X|�E��%8�{��4��O�����C�������L������qt*jb:Wj�W���q�{\�I}܄v���ɗ
-:�s����O,{ֳB+��"[(��\�C��,��d�y��4	P�Ę#>�*������m��q���>��;���	� �l����g�S t �8��Q8gZ�� <�>
Ϲ �.گW/x! f}��V�ߔ�ߴ��#=P�_��ɋ�^baU����[�ֵ����ē��dq������;�������>�|>��GK����JȃP��!p��ČW��a�r5�|'�Տ�@�1|C�@�W8D@������/xZ߾��t��B��P)�!=f<J�U	�K��u~��=�~��88��H����t<���Y� Q��N{��z�����g���m ;��yT�e��>���Y �E���硷��?T�͈?�����O���\�h����KM;������P9�
������p���u�\x�i�LU�?]��9x���ZO��&�Rᭊf��F��(p_�1y%�0)�����\��d�\/��~�.c��s�?�J�6}�/�XP��4��z]��$�:�6���M/���)P�2�U��W�쑟�̽�_�d��ǜ��o��
�LB�Nx��V��EG��B��.}E����������X�6$MeH�1�MV��ZXo�c.�`Je����/_C��%��	�$`Z�g8��9iw�T}	\�]�-���C�p�5:�4OK����AZE5?����6���!���Z��\XP��?����
/�B���p�B�_��o�� ���9�3��p��VÅLx[x�ڴp¢��އ�u߂эa��40�~Z3�C��$����+]/k�͓P(�����>�[�W��Rz%��ã;׃��7`j�xo��{�BBٍ�>�ڒl��a��e���baG���\ަ��LgP�f�:�s2*�eiGcs����fۡ{!ՂeG�dњ�ƶ��2�v4.GHeZ
�r,miL&�jaaG5�h,t���q�vT�%�C�,�>6�Oe�T��dh,��c�<#@6I}�1:'�Z �$&����#���X��Tstabs�g̑,��6N��ieGcq�T�%�cY�,k!�k�G6�h7͒��!yK>�ɧq8"*�ˣ2F&��}&ۖj��������l��Ha�pxTK�5򓴋�
a`�o���ٶ��m#�H���c�p[�q@k\[�9�0#�d�hV,!��c!\\t咺��E�䚥�fI�D��-��v.ZgsP\X�T��B��V$V�+� �Y�_��0'q"}L!�c������o$�l���-ҍ�#<\����8�}&˖�ah�<��9������[̥���E�,Ƅ��T3$C���h��1�8�7��F��(���4�_2�l6�iG@�E��X�9���Y�h]��)Z��E�V��a�Cl�X�6���9_D�ڊ��F*_�b,���H�K֒��F���P�ݩ�{�?�L���zE�#�'����D�a�A�"e��5N�a�"vb2�d|�,�f1E�ҹņ��[X�����;5�ⵁ����Y�oc"k��W(��x"��w�J�Z�Fqe�Ƀ%��f�8ɺ#k�
�����վp��y��I<?ٟ�&�:�3���^D9�@����v�["�$C�E��I�/�cdN�dޑ��b��,�{�)�������D�fdLI\h��-&Y��ɾ�d�g��G��l��y�Gd��-E�:H_X\r~�g��'}Bx�>�Bz�h��u���!�#d��.Ɩ��{�5I����pqf�6�Plș�X�HY#hf����o�f,Q2,o���.�(��2��V�\!�)Ob#s�%ki-�b�",��,̭���t��̭ș`g$��	m94!�f9/��E����{ȑ�w�-�w��%�{��-9��co�I�����|�o��W�~���}M����"����rKg�%�V	xl��m���6#�;{?�#��綜풜��>���.�ֿ�c۬���������|�>,����> �k���|��=�y�\��%|w���w���u
n�\n���'d�{��-w���X���w�[����~�I��+.��������������x�',K9Z�~��_��K�.���kw��Z"kb)wwc�u��k�~o�\��_t-���[��w����R�ܫv���|�Yw�9_��=�~ѹ��W{������w���I�
��?�0�I ��� ���=�]�-?����t���v���ܼ����fp�p��\��iKG��o�1s�r%�|�j��`����A�z�F@3|�����۷��+v?l;�ك��6P�kZ�S
��A>"����1y�'`3��F��A�`_0�/ݳ��Y�^�4rǧҐ����mE{;@�$�~o�$�
��. ���#�!����n6࿍	� �&Ϲ"�C1�ڽ$��E���!��	BwnI���uX����1�a �M {|��y��B�[A����:�|��m���>!sGXa����`O>���}7A�;�o���"a��^�[�.z�о �<EH����{tn3�A:���+�ݬ @l~�����e���-la߄]��i�d7!�"q�Gv����<�����?�'��ͫ���[p1�[���_vӨmQ�6��פ7������y?�.!�����`~n����m<�7���0wW�W#Ƹk�%���;w`�"�+�
�н�|r
ܝP����e�z���uA�a����-��A��(8�����{��K~>{-b��o`��&`l_5� ~��������.�*��txo��]����@Wk@=��������L��|?Wt��?�{�G=�͍�B��f�;��a�h�xq����B=���^�?Կ�l$���Es"r�V�Ds`_��s[ ,�~�ܲ8�"ɹ����fcT�c{�n�qC��/?4�əJΜM������ 4�B�lE롻n����ĳO��=i�ҷmq�Jv;A�N:�f����q�f�Vh�Vh�Vh�V�_�޾���������ѯ����
��Hh�,2,���w��i�����:�k��?��&�y��0.a��r^��
�A�s�W����t]��g�U���wx�����sw��^b ��%��̽��_Me�Z[���Iʬ�
�5Z�ǿYw��ҕ�[�{�n^��%�w��e���	�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�OE���"KE�"YBe)!i�lY�"�Rv%�%-ړ,��,��d���+�T����s���o��{�����y������ܙ3�|ϙ3�:�%�s%��+)߸�]6C�⊻S�^��t�n��������os�@�>�
C97D��!��r�x?�;	_np����n�s3�������<J��rWZ��A��s2�*�N7��{��ߖ'|c���R@�\��ޛ�]G_��H�֫X������}��o���#n��[�ʆr�J�X�9Wƹ�z�n����Q�߹�]k��~�1�����l�d赮�}��7H��s�2۾��L������.q?[��	���׷�3	������Cʿ�����G"�ڹ��rc�_�{%C7��J���������~ޛ�~,�Vpe���β��NM�>�Nu�#�鹮��㾅������/q�Dʹ3��n�oinJ���ϔb����չ��m7��;fi���ھ����'[�/��]_���+p������׹K�����O��[�3��V�o�̐��֝����sɟ�(�m����=7p����?t?Xz���m;�K(Sj������}�����s�������)����/�-������ʏ6������+�g�>o��!�4���B>������������g��]��ٶ��ox�e���?oC�]���6��gQ��	l��ä~,^�����u�v�x�`�����ö���m�7��</_���y��Wf��_��+�?��������m!e���#uЯ?���!�\���3�0�����%�1+�NK����׏_�U��Z�vEJ� �?�����4\_Ot���!��yvzcKqя���k3s�M9ǯ?;���������i:���g��7��/e���k8w��������[�^�l��b�U~�����?���ɇ���1�3��y"��yP{E��D�%��i�xח]��_Ո��%,�w���l�_�m��}~����P~Q�7�?L�S�ڿ\���iş���G|�m��*��:
}�!��
�q_�j�A$?��k�!?��oD~Q�m{�M�������;���t(�����l��M�O����/і���l��i����e�#��F��b?������y^ӹ����P���6e��?��}��l�$�(_��F�o�x�iz��T�5�������V=��%CjJw���7ۿ/�S�2�o-�4� �/�D~�ɐ~�r��x���a���x}o�cT1Y�,�e��?����$�/�����d���l)����qw���Ǵ�b��bU�+-����ӳND��
z+�?�!��s�T����ϝĿed��͐�������>(����j��Q(j��U&����o�sL����^�퐡�jA�����M�����J�P�'��Qw1Ѓ���x�K�����O~��hg�f1�/ʐ-u���Kʐ��ᗉ2x3��:�f����ˍ���X����b�#��)�?�*�0���S�_?�}�'�E}�7f���cbo��7�8+�������%U��7�?�rx�m�ɋ�����$xӔ+�_����
C�R����_�f232䃂0��O�_ҷo�󠬿yr��QYE=�X~�G�7��+�!���HDr(��?Ȕ���~��2CR�6?�B�o�KE��6P0�`�5���{�i�M&�Gşc���h�x~� �?���gȏU�t��G��u��� ��5CTd�q�~w�d�vd��j�����~��<��e��oc�+�"S������h῁���(Ͻ�A��6���e�@�x��C�JXe�K1o������PS�4���~�[�?����o�|?%��R�٥��-�'_~�;ُ���1�w�y|&^�X~�Y����)u�>4����U��%��������.i?������������������x�'�?[�OZ[=�� Ȕb�M�Ի����4�0�j��x,ޟE�OiZ����ɐ�k�9��i�֑�{^�C|�|�����`��$���R?���*�����I�������e�\������T��=�_��e��?G�� ��S��.�<v?���~x�J����9�/������H~�I��/+���9μ����?d����w"5����ﯝ��=�s�)�4*��_��py_S^����V��Lik�c)���0��[mŝ����"��8�l���ڹ�\'��[�"��O���lf�K,�t�|�=Rϣ}�˅D/s_ ����vz�/P֠&�����T}��
ٴ2e���P�Px,9H~�������4*z(��T��_<v|e�m�?q_En�ؖ��52�CR����~���Ư�f��?��=���"�Q����-_~�@�\I�?�װ����?��e��=� �$�������{��#���_��j2��b�k�ۼ|��_N�����lYT�r��o��ǭsʉ�iD�w� ���)I���_w�/o�Rɔ+S�+X_֟�k�3�[:��D/q�J.$n�yVX��S�Y�M�����?�����
����1�X�rL�,S��--*��뀒n����#��,� zma�`	��y(_��aʛ֞p�q�r.ы�ij�{֞p0Z����Of�$;�ZP�xE���^�P&�\V��_E���w�H�&�����~���S�<���ǯYx�~���W���?���un�1_���]<fX������;���c�em�����G�74��l<�Ă��/�u��t5�1Ƶ��8ܞ?P��쐰w�؝�_�ǈ��?�['h>���>��VY¦�M�����L��LK�����X�^@���Y~!�c
���7��/%��F!���0�ߗ��ߣ���6ƽ��D?B�����O3�?g��s�#g�o��4`������*1�Q�} l�i��C�j��p"%/���`�1�?y����z)	�8ӵ��J�"�����ҟ����AP��ݒ���5����	r3�v�������JO��`��H�A\P�$�+����+�W�a��
7�r�O�� nú6�-�+$���O(��&Z����)-������ �~��_˼�/[��&�/�O,��%�'8q��|/�Ə,����<,��J��մ���7�?ŉ^%\S��������r��9���!��q|��������O����ϸ#D`$]�~�J+�����G�Ifʷ�pi�?��~��y����O� �ؑrs6x#���"O�q�h��S��@�������~{�Ou��%�U�k)��Ie���p:fO���LX⪄^�<�qP�5Z�꿙.��g
�+��S���%4�?���`D/H��ϰ.&`D�ǻY��^B����'$��w��L�OX�>(e���$�O�Ö́�9���x2��<�2Q�A/��2�MF����f�?���j�OB��Fm�d��:�jY��οv�n�Sh����pZMJ���rL�8#�c��SD�RF�8MY�\_I�A�wN���+?���nr�%8	?L��<E�3�=e6���N"�8#�0~`y֍ �vK���\H��	�;,���Y~>�Wi��Y�(zR"�Ϡ��(K�`]���Q����fє}D�c@5�'��Uf����b���!z����� ��~��N㳇h?��#L�#cթ1,��?������5���ܾ�;,=��c<��_oK�$����4� a���2f��Ǐ�K���K��z�K�sQ�j����yٿ�h�����Mm<�K�/�s`�T�/(d�������X��?=��V�Pca����%~$�Ҧ��e����g/��`���k!�/������,���>�Y~L��{�Xn,�O�1�T W�J�Gϛ�u�%��.mNC��(�-��5��P>$�/��0K�ps��m��҈�h�by2~�:�z�CB�e�Ԕ0~���(�r�M���)�����M���?�&��SB��7a�����
��V&��
��ʩ�qM���?�Лa��%��^?���A��!�҄��^�`E�1����
L43i1ऀ������9�5Y��&?�[�ْ��4�ƿr�����"	} �H�2v��ţ��?�b^���:�K{q�Sw�}����av�I��<f�M���uu|���Atq��x���&��
&��/�k@����O�-�X�Δ��pi�9��������?[�"3�������/ב�^`�Y]��u��Bo���g��E��?�OB�����W�U�eA�ȜY��g+���'?��7%�^Cb�G�����/�-��J7��sn��I��$<���c�_(�-�kc,<~�3�X�N�?����G�gq[�)�X����L�[!~%�߸����x,��ŖƟ8�sἆ:3��Ң�(S�S�Z�%�=��s^�.���A�����&����l�1�|N+�}B	z6��	b����������B�O��g�������	z,Ƌu���� r�,���W����~�����S�Q��� �� ��hO���d}�lW�׷�-��?��}S�� �ZƠ������J�/p�~[��(��g��o�^�w!��u������E���fȡ�LF��9�^|��K���y�����[D���4���]2���@��Q�������oh����Y�4��o|*�K���j@�P�a�_�R�^)?���? ��ݰ���Ye�,�����;�D}T����S����W&@�N�T��%$V���Γ���`�)~��=��?XY��?���J�L��������
��M��!�i��n���+��Z�_����yW��֢m��h0��<T��Og���$�NPik@�|F���������#��OR�C`\�����ޫ����/Ѿ�b���~���t~f�O|�zS����~}¯�0�_���.�W��pK���x���b[0���{�/�wp��?�r���R��,�#~�F��ò��>��s�ʿ8�W_L�_��_5����"*���՟G�W���Q��I�����իd��R�Ϭ��i���Ɇ2y �O��yȯ?�~#����Y��<�<��F��V����'��m�=���7��d��kC���O�?h{�������]]�I�����IXh3�	z;��#4�E������A���8R[�a��%��0�ȝ!�#��˩?��M^>�I/�Q�,��c7g�T,��_���f��)���˂kEW�ӌ�C�0���r�����)�~�.�{|���I�s��V�;��>��5����w3�}Dڏ"��.�8�ш���@��!�*7�����'�~P�u���~�*v���v2��^���&�o�I�q��?��?�������N$����e�~p��9lCz�A�uob���;�������������A��LY?�ު�������p�g����?�t�
�v��$��D�_C<�~E~����}�&��V�C���ƹ<x(u����?�a���o��pZ�S�^�qڧ��~������m~G�P]�|2�J�o���/�ݛg9�Av:?������}�1n��G��~����"�,Q9�[�蟮�4n.n�ߧ���g���{<�����E���
N���9���~���ؿ1ʏX�7¯�%�)�t>�߿x�ߴk#��n�������o��G���_~AE���sS���5�hÍ��0�e�O��nX<�c�.�X�Ӄ��2��-?=#���X��T�����P�U��Я���g豗�(@�J���=�O�?s=��0��-�qx��/�O�G�K[��+E�F�]���D����&��LY22� ?c����ˮ��t~\󙼓!���\�6?D�s�����e�9���M�����wa���䯝�.��2��=��,��MZy�����U��r��Ž�w���������}�!_Q��x�߈��+)�i��ψW���7�o��VQ���2Q�T��7*�:ϵ��__�_-Uc���)���,�U�_g���b������q�O<ۊ�g��Y���i?���t|`��R�	5-���oma�w��E�C��P~>�),M�����oX\�_�����Y~wM�����+��5�u!�&��-w��ݞ!��~�Yb7{���߀�z����n���N�G_I/`*[�����Nj���C��/Cg���P� ��gk3������x�Ƞ��~]A��|���!@uu����R|��z���Of�lZ��x�#�\Lx�|�AM�UYM�uW�>���wz�~��K$~8��/�����ω���Zf��F�3�x�� �v��-}�+�����>�%��\�����c�����F��}���δ�ީ"����x��*#��ҏ�y��[��n��=vA�w�{g���s��o�?��}�?�[2�!�׿�����؏���l��M߽6�|���=�yٖ�^>���08�ʋ�ֹET�i�[��/}�����a��_��a�#e� �o�z~2�n5Ac�mg��R�c�����d��o��ї����F�}����V {��I�-�)�P���]q� ��/9�y�WW����eu���?I�=0~�̯�y]E��X�������7Z���
���Öl���y��z��C������/2^�Sal���}�s�RH���S�.7)N\�{�y������T����G���x`�ن���
���iJ��� �=rJ��qHB����`��P��6�G�H�.�L��P�gU�9��_��Z=�u��`;~�e]|m���Yr%܅����y�wE�����i�Y�?�6��u���o�99��몓H���5���p_��9x+�S�M�I�?
���0	�/QJ���:/y	���me=��+H�Q^;M���E�G������,'�n����_,�c��(���gh��2n)�K�Mb����!l;�̬��A+~7���Ƿ�E��S�fT��j��s�ܔ�8��W<#�#�˥�eF���η�������c���<6��~�����h/^��00"�,�?/h^Z�n��RAQj6�&��h�z�b�����Y׿1y/�x�Q߹ib�ETB�"�ӌ��=�1���E��"��緓�b���������t�����$��{h߿:�o���E؃�c�%.IS��=�V|sG2dUU���ӗ�p�G���/�.�A_�=���'����#,d.�C`L������5���+D����G����������@���{b�Gq���a�y9�o��y��mː�i��u8Rv�"�gn���]�i��VL�\���K�Cv�ď�x�w �E��V�bK�ȉ�%&��1���r��t�zG�e�/T~}��ݷt~�:���}
��N�t	��o$����=����ܤ����~ifvYߓ�����8$�T��<����(�;�+D�\U`�x���Ӧ<�������j]?������X��Kq1�"D/���,���/^��o�V s,�u��a�{%��juړ�t���o�'Ӿ�5��U��qD_�X����{=�_l����;:����66����/W�Ey�Y���r�/lL���e�2�8?+1�_��_^������7���_&�w�Wqv<o��E���3���HSF~�%���7�����C	ğ�(���2�sj�����u}k�}�(����3���N��D�F�,��0ST����K�~�����?����������	�ͷ�dL޷�n���#�<#�됔��?Ò쿨d�}� �!ދ)��h�"E�'Lΐ�U��ӥt���W�{�/� ~�9ҟEH���'O�̂x��(�F�Ws��{�_����.f'��DB)'.;3��A�~��ɿ�@�Z;��V;���I�n�Ý<��yӑ�i���<���DUT�xo^F䴤�[��+?���?\���<�)��[$�fbyR�'��3&+����嗂�b���d(�vt6J).�G\�y�bXn��}�G(�A{��ѥxR�o��������}�O��-�!�(o�O����~o���Ŀ*L��F��!�_ͼ�|�O����ɓ��?��/�H�jҟwXp����_�~O�{�a+ύ#��>M�gI7z	~q$��1Ɲ�y��{����U��O�^����,��p��w�?�G���z\o)�7�[��>�G~����	�G?!�S����E������L������A<��T~)��b!���-�dF�7����?���ێ���^D�NA��P:?���wb��&g+�3�E���(~^*?���J�>����@W�o�	�W���	���W}ڔ���
�Z�ǐFB���In�߮���x���!H��t~n9�����!��k���������X:A�JgN����"�_������<���>/P�>)��R�����ك�������צί���i� <�4�+g	��-��j�5N�D�:K�t���b�-{!%�R��68<��<T�1<Rk�1�Ğ3����3hu��� �/e:��+�T~�4�3��ҝ���td�g���C�5�Ei��p�l؉G��hJq�o.��8�yA��o�;Y[����	���?�������w1��܄'6ʖ����<DI�o��E�ǝ���p����gS�X� $j��@���/�ov�?����8���WKb�I�p���	X��mR�Ҩ?HX;�2�v1���	�c��j�]'J�OX��Ct�Y�6��h��a'��#�gtNg��U�C�P��:8>@�eޖ���h���w�HtO�<��'�#��G����F����(9�K��}�2L���W��:>��	D<�]z��?Z'�&�	�Ey1�]�q��c}���C)��P�'�?҇����>���8��&�0�Dl}K8A|���i�t��},���f�P��NjBƂ�+*��d��[�	����ph�Cc�����D��O蠿�$� ?�<��arz���P?��� �c�80�,D����\�\CB)M�<����簌�?/�ߒ@Q���_��44�{..=��{@��D���3)���R�'���4���>$z�y�yh/���9��qX_��(��ϊ�>˟_�6�Z���u��K���F$���\Va�	`ɥ��<D�<nN�w�\ѥ�L"��.m���-7Q��^M��������'������NJ1����<~}���i�J�5�?����ގ�re}ޜ {xX���H�A��H��,O����p���
|��j�+�M���A���-�\�{&���:�OO�a�B�An��/�,KZ�FA�,�\�&�qVh���z:��S$H���u��~��	�	u�k�w��_M��<��� ��&�@?��D0+�"��uI�An��z&འ�����:��Oʖ�tM�fV��\�:�| �׵��	�_ʣ���:�R��"�72���\�?5�����$?��m���os$�b�5Ɵl�^J�cD7$����S��xq�������k��gXzZ�Z¥�W'z!���-����3��"�_(]�~�"ds���v��J���R>ܯM��p��dYi	�~�L#�����;N��A���pi��g�$�����0�lI��?0V����@�&���+�+��� ��e�q�W�#�E����p9���7�'Vx�2^f<Z���k�����PFS>�C�p��ӥwط�I�l(fsB���X�����:RQ�L��`\��� ��W(���H��ِ[�����b$��p�M�!��ϰ4ۏ�~n����!��P����쭅�g�ˏs�$��柿���r�hWQ�K�<��<r�� �2��Nt�M�����.�O�}z�Dd�͓kh-�q)���%�����?@�@��N�����kXA[�Dퟞ@����ߝ�5��.	=���h�2ޜ�\�H����lL�"A����?'��M����(<��~ze���%K�wB�����p�o6X�g��(�)�_x˰��r�YR�]�����%?0���p�����S'����F��=�����߮�ø�qFa���|�
/���`�,O�A89��uI|��W�I�//�ɵbr�M��(��k`�0���x��W�$��ԥ�竴�T��o𛆂�pt?D�U��~��� �N�.�-�b��P��~�M�I��p����Eؒ�7�ߤ�G�� �r��oBa�ɥ��������#��0I��`����Y���!m���	�P� S>��o��Q�$*D�&ץ�'^�T�B�=�����+��Y�\r��~�P��Kn�8��Қ跩���D������m�������X¥�������`�#���)t7r)1~e{��߮#����Ʃ�V}J!2I��8���X�4ɯ �CG��8���(nЗ��������Q�i`	���
���Dn5K���^���S�)���K�����40Y%��(�?�y.�N�Os|};���3[�o���<o9��?E�{S�� )�T�V��x��������ٌ�5}��i!��m:����yh��%����&���]9��ߐ�R���@������D�x ��yl���y
�B��x��7E��N�͊�?
�H7��X���ƿ��#~����S��_���b{	����	[$�)~j�W���o��=f~�����5NX�Н��A��&_����?<Fx#/�+��_ݝ��FC����a�9~�[r	�����=���Ynn�H"�-�F���z�\��������.#P+Y���/�'V�woy[ϗ%.����	~@�KE�J���}���^A��P�i�����\��_�}���������:��?�Da���⽟�`��P�kh�v���h� x�Yҿ��[��)��ݵ �5'���m�!�G�OO��G{��O#���[����O]�2���y��_��A41�����L����Z(�
��m!D�v
�F�K���]��^Y�'������|��o��y�{��o x\���H��Ti+O��4�?7&�Q��;�<�(C>����x��[W�>G��m��B������ÆoB�3�g��,����_�����-*�*n$�O9A�4��T����M���y>0ޗ�l���+����{.��`�=�%����i�a��e����/z[���G�g��S��<I1��S�v7^!�x�ț�bGt?ØxsI��H�Gǋ� B�����O������X#$���7.��I�E��*e��(?��}�c�~!���'�X����R�����"x�ȣ�gk�K�}��)�_Vݯ;���[9V�It�lQ��,����;�~~1�Nf�a�~#�:�R��&�������Li�?�O��ve�*|o�����
��_'��~���y�o�����.P��W�@�gk�d�D�tT�G�x���M�_^���3�jg���v��D{ek���˳?W���~����ԟM��ڡs��������K��=n�}�ʻ�X������ڋ游|��3ܽȧ��|�8��o�C{��:���!��S�3���c���-�C�/��_(�0~t�VtV�;�e�8�����?��^h��G*��?�><��s-�������x��4��`{��}!������?����Y��`���9ebo��`����W�??���0�_:�$�)ʯ����Ώ�u��r��7����#�V?F�k�Y�����Y���ϴ��4�l����[�����׿��6���1��#���u�����}]$���@���;Cޤ�τl��%�吪�g���ܔ!(��_�c$������������_�ق�{6t�6�W��M�;�C�x��X3��=��W}ӏ~��{��P�*]c�?'��
y{�ZЇ=���-���r�����3h������ͨR����������\������׏j���)_������'��$:����������Sh�X)��(����e7�=��y���o߾oE��a�5KS��V�c��������o��?�<�j��6q�5����� E+L�U�������3��Y�tֽT�_;�^�Z�	��Ɏ�w�����O	����O�A~�O�?=�7 ��ÿ�Hf_��O!�����3�[w�G}�$�7\=&�T��Ц;1���LL�b:���C��od;���g1.����_E��O�Ɏ��7�f
�#������U�ټ����^��M?��w�`��>��"�t��=נ��W�m��_�gȪ�|4U�W����Zz�aY�7f�k���e�#;1���ָY�^S�_�����W �<<C�/��`>o�I}b��z�0�_e:�n�sV�}ϐ�G�Qܒ'.B�j���<S�4���7{�ʉ��#u���������a��#�$.�.��x�����?��П6�}���}�v�_va�ߴ���]�E���=~
�u���ު�߱~N�^��+h�[v�ȋ�?�6;���nxޣ���!�~�x��!��d��p��4E�W��0�/h�Z��`<{�Fx��vu���)�]>ʧ�2�����X]a:�����娏g����w��u18��B�O����r���v�_�G�C�����Y�k����Q���8+S�%�o���y���Qd<�.��~k�_��_5��59���N�o��|ߚ¯��F�����_q�<3�_���`�n�\X�c�ob����&,�/��:�~�2����}(CEJ9�'2K���g��+�}�������p��
�ʉ�~�(����g��/:_=�φYhO~����E�����4�3�y��^�)4�����\(?6V���<a���:��3~`��o�����k���φ� �]��y���M��ُ�z��L�wl?'�,J�{�0?���>b�]|�� ����>?�gv��W3�#��8�^;�~p���(B��c'x�8Ý��	@�"���Z!�a��/}�ޱY ,̛�?G���<��ewb���Ѝ�`�/z��s4��[]U���~o?}I�V�?�*����T�7 ����gi�G��؎�?M]�B~����W�����c?��op�����=P�őA^Vh^x��o������*���h�?��o.�k-h?`�(�h"}�.����E��z����"�K��N�Y�=�|����$�6���B�Ǹ��#��4�_^�g4�i<�1�g�������}1�w���4�����V����(�S4�����*l�D~���;ў{-�0����/z�꡿beN<?����7S�6�o�����#^=W7/L���+R���d�"^yK�1���y��d�!�&Vm�6���S-���'�"v���kD�{���P��^�?�K�&���D^:/3���x�ߏK�=�e �C��Q�TGQ���c�4~�D�������F7s����S���[��Gq�g�_�0u�O�ִۻ�y�h�M�)�MF���I�o���S#ޟ@�R�t)Yy2�:�?�E��;�x�l���b]k��P��ȟ=W⿲e�r�1[�O������
>ە!7깎(O}m�����YTv�?���O3�c�{G�����9Pןу	է|/O���;CvQ��x��݋�����8�Ϫ�@���oo7�9"_�ϐG����I�[B�#3DXDHy����xw�*��
����}�B5.�.�߮t^�taި/������(����1[�@�k!~�M�?�(��:{$�����ϴ�7����X�����I���L���E������!�ﳃ���kX�B����{P<`1���u3$R(��t���}&�8�[��'���c	/���z���H� �?j���$�ǃ4o��G�fY��S����P__��ţ�����z��6�ÚsI�������<*N�������*�[ea3�+�����L��4&C����Q�bp�ǃ��B����C��1�+�y���~���!�Uc��x��E���{���c��3;��g(�Q���?�2_�H�K��=⧁r� �X������VtZ��4>,C���6���;�
{6�^{]f(Qu5h��2�XG��.����_W�J�	O}%}���<*� yp��!���+]�7r�g����>�?���O�*����?>�x�����x�i��6k��"�B�r�T�1�Dh���R��y73�ZJP��zX���_�ϩ��+o�/���t�!�~���@��3����o8J��{��-`��$o��?���cX??��}�ꯡx���x��\P�I�N�3����M��}�a �Ͽ����_Ɣ=NT	�[����'�/^�ſ+R9(��.�?M��n�KAi���q=\�?9A�����Ms�������I�C����Kׄ��LҲ��r��E:�ƃ�� 7R��E�3}��_�/����<ɢT>��c�2'aCh�K��(u��>���PKc�߯���i	�>�9�"Lk�CF�����`���@��[��aI���:�XnJ廂��dF��������~�p���~�R`�$�T�γ|-�1,��(%�V��@�zA���g�%\:�e~z~!:���#�?����t�^��=�RZ!~��U��&�$G��U�p�|�I�6���'-����.����*��@��?6��'���b����ҋ�1����M�q#��i@���/�����P*X0����G��(9�K�sO�	�e.=��e�c��2Ղ��0+�OG���7|�J�*�u=��P��>�?e�%|O�#�� @��O��� �Me~p����)^��ү҈��>6��_���Z�Fk1ƥ�3S'�0���,�d�������R汼b��R�U!��.�� RR��'3�n �a�%��4`MK�d9?s�_��%נ�'�P^���zr����u=鯟i��T��h0p��B@�	��E���4�H�'����|(�i��Њ�T:.�ךf�/Pi�����ha}���Ŀ\��0^��h�~�Y4��I��~��Y���@���1���X瀖d~K������\Z�7�ƙ��(��_;��c�!Ѭ����1��Z���2$!^M�b{�AN� �]:�[��@��ۇ��X�$���e��7�t���Q��ߕ�{�����E�rp�2oN)����IP�l~�@����v[�\�e���U.O�o�D��a+�� ��N��TN�g�{A��{h?�CYʟ]/០�^|5���$�E�5�K��Aｘ\�x�p�X��w$�'����.��n$eY��'���Z,�^��K�k���kB���?3�����8��,��w����Z#���!�-��\�%t��Z*�VJ�������
�D��}"����;��A��Op2�ƃ�Y;j���C��E~Jя�$��QZh^E��b��<=�Ap�t�vD������`y��W���J���/�dhm	Gƶ����rq1�`yٖ�$������uDϰ�\���?;I��{RY����	��M�?���ǉf�ُƟ��߉�E�O!��W�?Yo����@�}��zR>��,����/!��N!�~���7��?����n	e#�k)�s��|C��$�n&�/�o.��|� 6�?㷭db�!�Bг��z`�t�d	���%�B�%�.��_K�$�c	��8B��%��O�탳թ�&�Z-��pv�>�p���Y?��G�[��X��<�W��ٖX��%�V�*h}��z��[¥����q.@)�Y¥��5���iRiA:�#����J�FN�
�$��2��_�\d��9�NJ��$���˓��:���T��'����GI�B�B;��#��<���>�wлA�OK��������8�a�'��0�H"�������`����W�U����� ���%�� �/��Q��ۊ���e�mȟ�i�$�s/%t��H�5<���/l������'���Ǫ_�����j��$��%��/��[,^)�xA]A*�3��F�5��S�%]
�<�r4�7�ZNZ/%(-��,?����Y~a>,=2��r(�Q���-�$>�7%yq���-�b��P��O�T�-���C�����R�~C��e���[9B.�c�ɒE�p������#A"�O`\8���R��-A�`���́4�]�$���4~)�W52�����t{��,C&K��CA�V����� �i����_��� 3�w�e��h���K��+�'yx�i�%\���~ϙ4e-�4����&�`�#�t�0Q�Db��>��V����"^d	����A[��Q�r��y<�'y���8����#�x�0F\z��m�]DK��%\z����>��3�KO�m�6'�?�.=~�(~�P9�	�.�x����F�_���v�P��v�w�0�ǩ����Åyw�_z�'�&��rUZ�׊���^TTQߢ�-�O�'�c���`���I�x�C.�z`|�7
A�d�)t�g�|&���	ơ��a��=Y�'�{���C��"�~�>�H�h5ѿ�B8�c?��jC��O&LȚ��)ޯ_*����EAD�N����_v��[��Z���T6:O}����?����mPy��Wy#�?���0 �����\t~�C�4���2�wq��.��z��5޺���t���į�H�B.%�js��8��O�@>�./���#ߗ�XЗ�Kn/��k(^�)�`�h�&{{:�y��;�L�U��<E�c�i�<%�$B��L�>N�vţ���F[�2=N�^E����Et�of��'n����?2F�h|���5�?+����
 �_�����_������#Ğ����c���l��v=�{?�*����'VR��	�vO�y�7������Gd��K�Y�
X���2	B�j��K�K��x�#�S���E�����C��ml�����ttf��lh�3Q>��=�0�Ux}ƪ7���y+�딏T��)�x�����:�f��C���i�k��_��-?}�W���ws��e�y����������):�pX�G_"��������s�Ĵ��"?���]7�i�W��c��
�WD֛�˴|��`T�Ä�f�~�>7�n�?�`ly�_��/��7�����}8��,:oq���b�E������$���b@O�Œ=C���7�r_؋��Eb��͐���g��.:?ޒ�1G����=t�����N����2��m�wl�X�ߏپ�+#;��R�dEl����|�Aߡ�[C�~9�g�.^��]�^ҕ��Z{�j�]�i�}1��Ǭҁ�o:��9B�]�?�s=���4�GyQR�F�O'�әvV��GN�Oέ���i>��Y�?FE�E������D�ܬ�E㿙�'׎�A�W:�F��ul��N�a��|y�����]�'����=���~��3}x���Z�o�x�S
FM�s)~~⹗��p��X�Kȿמ@�ף�Ϲ:����%����=�D[���;0Cw!c�@s�?1�;��[���F�}�j~}O���1�`�dtV�V�Y|�U��`̝_!�in6��DYe�+ğ���x�m�����G߫y
�q��(�7�00��);���a;�^���uoP���WQ�����a��X�K�g�V���?�.\`��G�]:{.���,$��d��BО���gn��8��/_��_*�����%e%�y����.C�W�Q'�=K�~{1��&�3xz�_�Յ���#8+�I���c����cI3��̇��������_;�^��ݔ��1�t>f���+k�?cM\/Gh?�[{��o"ţ_"�}_��W�G̒���=kލu-�y��y퍏������q$��]��H\d��7�2��B��u�}�x�'k�w������d?��d���i�:��HO�KQ~M=�q�5���.W`��g��=�f3����w��]? ۯ���.��5�2x:�j��kE�7�1����?[�淩_�?�� ��V�ru�?����x��˓?,9�7\�q<�IZ�	.��h���HP��O}tV�.e�������s����ka=�E�g�>���G�_���p��y�~�ZC�/C<��#n>$g�W�E���5�'|"�T�t�t3��3)���'�9���v�f��ߘx������������'C~�.�B����e+DxD�tg���*���}l���h�����2U�������g�W��#K���p���8\M_����j�E���3�?�����D������ߣ���]0ͯ���z�D���C����F+�˳e����_u���<�A���C:k1.��7�YO�W���Y����?@�#1z�+��iڗ���� �?o.ʓ9���7���x����r���m�����k@Z:�/Zr�ײ~��w��_Wz�����żO�����x��;�����٘���<�wx�fJףh�TS物���%U��*����u�;�@�������^�J*��S��|U��c?S��1>�����o���ӎ"�|C��������W7k���x�+t����;{d��G�m���j��%;�����O�|
���u3/>���_q7��C��O������F�Q�'��ZM�{���y����L��\&���|��!�/��g�o���������Aؿ����4��h�8ׇ"U��G�����cP~Po��kȍ�[v��������tޯ�"�>?�@�ݪ�wL�.�3�G�����*1b�C(�P���;K�}��%��$_;��/|��'��@c�Ջ�n����&џ��
t>��c����&="�&�w���>�O�PovA����_����?�5E|���X׋2��t�����jP>T�~ET9�����W_��O���m�1�e>�_��_G��v���$�3�̣?�!,D�g�N�������G�Gҏf��"2?Ȑy�0.�������k���T�1$C����W���n�#�i�. ����@?J�!ڋ=Efe�1S����_�ӴG�%gg����[9���=-C��Ѻ�o\)�T�1"�?͐u3�y�=E��K�O&'��hc���0s�1��y�dYua�����G���m�ɛ5���U�����>�-Yl�$j���#סp�h�G_���YX�i���u��50�rE�?&�bS4}om6�7�A��k�xL�n�/&W��of��}P���9���E�ߝ!�V��P�O{H��&��d�,c�,�]��{t��U�wj�%�����ɿ�E�3�J�[un��C�'*#�`+��乘��?�/51s�@�@>I��N��m�����? ����,:|��^<��I����G��Oz��"��|���c��z��=������&AA�c��]�l����A���o��R����#��fmt�ݤ������I�բx��d��f��U�����{�\��Ďg3��ѤΩ���O��k���|�̐�t�v��9����[ k���u�����y��t~����h"���M����Q�iWʿRI�e��D���B��Q���"zgȾ
a����W����(�!oQ�d�O�rNu����ZD���>H�u����*`R�x�ۉ�^��(/>�=C����f�_���S���s����O�I�9�<���/�O�O��
��r~Ƽ��U�n����O������p��W��!z��_`���~+P�k�'�M�#$y.���U�Q~�Ct��w�8N���?%h�Σ����#$�������5���O�%~S�@�O	Bx���E~ۦ��Fd�Lx�5����~���F�'����|g���Gx�mq9E��S;3<ޯHx�(��ΰx����k��������ݲ��J}P��"����˭$���u��~z���ћ*�����_�y$:�v�?��
Bʇ�	?E뱻ȿ3�.ݿ1�?��Q~���:�'� ߶��0R_�x��- ;��
�(3���L��&���%>R*M������˭��v�_� ��~�����^�ց��z�6���0r0�Z!�TK��S�&�=�"�n��Y����t��G(bn1�w����_t(���z�w�)�#�s�R����$���ց�������@x�i�B�-X�|:oח�C��"���![P���?x���s�G%Z���
�말"��.8�я��G�g�����D����>C�l��穖��}��g�ԏ��)�y����3�~��ș$���ݭt^m�ֿƏ(����x,�߅��<ҿ�(���L-���1��q7���5H;�^��G6sE*�.��}5�x���;)~���y�i*��%��7��Y.}�ۗ���J�h>����rN�ϘN�O ��q�U���_y�?�O�VKi����n�/tX�	^F�?��N��d}0��o>�Ǎ�_q$�_\'�"�:��4�w��d|h^?c,����<�����F���7��,||%#r��ȥ�ou�%��5���\J��2���f	G/�Ģ@	�=��%\:���¾9�9N���|�$� Ⱓ@��)�?R#�c����²J5챹�t>�o!_�,l�s:��R�D/�zD�)�?�ģ��yP������B�G��>����
P��7-����L����g��K�f�z��յ�K�?���������+�|/B$Ο�Z����43��qni����:��s<��#:�;��Z¥OD��ғ��G�`VYD�Q:�_�T:�?�a��4�M�/��O a�+'8�r%W�'H�I��	z"诰o�[rR���i4���9&�~ڒ\O���M��/"� �o����H~����Ձ�P������K�����8=��K�CD�#{�$P��ӥ���f3BK��t}<ҁ���L�=��s=P��s�٩�=oP��%�h���)C���-x	5�Bj�߿���K)R�����}��(�����!���oN�����Y޲<:@��3P�\�W]�������:��?�*��
��Zz�Ա���R.�_}*����N?�u�?ե��gc����	2��ѯ�kp6����]I���^�k��Ók�����g��$t�7k%W�oL�_�D~vI� /~I���`�L'����O������a?4����L�P�)�Ơ��'�WH�wK�O�"���B��5�Ɖ�~Ӱ_ާj�/AJ|Sj����	�/�;�#�I:�B��:�
1�|��{5��H�y�k����`���\��cQr}"���SI�e�F��~�\�S�+I~<�\N�Aޅu��	~����JVa����>r10^��hD���D�����$o�﯄u
����$r?��g�d&�|Ԧi�Q.:!�u��_v�_ �wMA����)K�zJ�h���.-??%����H��C&�{�p�|�و.ES��(Y�K��}�����QDw�]�Q�GƗ<���O'�뵴�Ϡ#ˏ�"w��=Lq���x�2�fq����ni	�~�?�9��D�"	r&�x�������'�Y� 7������8�Lv��D�%��\�1���Wu	��s¥�ߒ�i#�Cc|��I�+��9M�+n��Sy,s�%\/$	�(�|e|��c �膑���Ƈ���hZQ�kn���������Ǵ��L�?m����'�烿#��S-Z��$����k ���n���I�/��a�L����!�\�&׀�kN�OI\ԣ:�� G���0e��&���kط	x$��o��\^��E�U��S;|����.J��$ןaLLX<0a���_60���BQ���ߔ��$�A�ݛ\u�O#f����:U��h�\[$ל��������y���I��	���ɵ��ߺU_&��g���=��rgz���c���a�3)0 ����u�O���%�A��3���5��o�?&[FW%t��2����Z�>�9�>11�.-?G���������R�&���	��f�������7���
�k�Q�������&�O�J��>i��.�?���=?E&=��K��%�\ڢCt��~�.��^H.��p��YMx��?gX�	8��kL�w�C�r�^Bo�6�
J���Q���z3(������ވL���e}�x�'��mh��ѥ�٩�/c8����%�P&�K�3���p���E�[� 9��<�1�9)$��+����������_��O�ĜI���;��Ʌ�}b�����?�h�f��d|���=�l"��X����ȥ���X¥��?I���2��_�'T {yl�/�������7d�.��4[H�R<Pcy��R���oH��?�~|y^7��1��h���+�Z��Z�Cm��5�K6����!O(�0K�l�-��y^�rx��}��F�<K���?PD�E�s���>_��������C�^�_П����[��"+��CR	\�o��S6����Dj��Q����\Q��T�2�g�R�vGʿr@;��o��ུ^�Q�gm�0��y������P�&� >iS7���=D'[\�5=� ���lE�$?lq���ҲG:OsB���p��ZQ|K[�_N�;��N�|�ί\@�CGD���X �1���&y���s,�A�M��S�h�c��c�ȴ��Ǌ����"�t�AK���G��Q��r���'�|Χ��C�{V�{���~0����D�w��_0��|������Pӏ��"<��[8�����ǃ[��0[\b+2C���	�L���v=�)�|�f�T�Ea�����G�[���U{�@�m������������� q��~uK�_�U�N����a��L��U���|��|��*����G= �"�r�� �w^������e����=��"�q�ú��	�u�,��Y4��(o��?��R�B�aU$Ɍϕh�e�P�ww����ڟI}Lx�����������/�ⶃ���ȏ�?�4>�t�=�����-{����N�1q/�|���~C����nq��}V�ϖQ|�,���fʇ78�OI�W7~�G�{����n�܄R���⏈x���ߨ�t^�/:�PH�������̰�����[�H�q@^Q烱�v��G��������c��[�<�6���o�=���ʔG�����5�{/���y�d��{�̯�����r?ٛ?Q��r>&W�<M��������݅���%K>��ar�y~C�ו�7	؉}�ο��O�y|~���h�MS��U��ɻ�$Oϐ�mI��E�4��*�(���4Yj�� g��_��v'����h�oT�['�?D�^A{崯��~��d�݂��@n̿�E�/S�t�7q-����|�9��Yt>��C�������fc܏���I=u������ֿ�G���W�l���;��Y�?��b,�Z�d��K�N���6����bph�x�y8�c?��u�N�x�z�"����_��շ���gvF|=}��t��޸9��lV�M���D��p=�_���!�O6��jh�gA���0�K/�X�����0?�Y/�~D�_���=~�c�b�c���_��"��U���jp������|�y���j��Qs4F�U�3���o=^�9��X�������Q:���� �w\���?um���_-v�<F��I"d����?T���+���z�)a�8�ɿv8'���/2��՘����{U@�У*�o��͆��c�����܍◿�!��7W5ޯ��kog?Y�y;ߕΐ�T��	���g��̔���r|�,����%�TÏ����碋�<�2"�ʗ5�G;ͭ�`��7-��/#��8~G�nJ�r��s��������,��������<��ۯ5����"l��U&�����S��F�?�z;���ԙ��?x+���dG�J����֭}?�o��U��[���W��k�ʟu��W�S7s�?@��`����7m@<w��������5�տ��3E�wa�������FS)�+�od.F��w3:gs<eaZ?���G^����*����x�k���҉}<��wNո�k���^���u��ˋ3d}u�Dq�VZ��`�ݝ�_���y�+��;|�����~�t?�@�/�����w��x�@��o��ۿɛtgz0�����;Ԙ� q�zڿ��d�e>����[g�78�q<��?:o�xP?��)[Q�Vh��
?�|e�!{��ǿR���j�-���CT�ύ�I���?���˱�[��=��s�R�p�}�[~�۟��O���e�K�����p ��^UƱ�v�J�27G7�)�����ps�3hG�>U	X����s'�=˽2A0��nE����o��޺��!h��_�
Tx��=�=������گ���b���~�^pv)Bɬ._�νV�����gU��+��|M`<��|��F�d�������ҍ�~�ՙn������j���G��B�,�"Ԙ|�Ȟ{�U�������PY ��s&鿇�<=X\^q
Ϡ�]}���v}�A]��)x�J�Lɉ�����y�G�����辝~|�������������o���ߖ����`bW���)~�)w���򫆂!3��(��ۨ>����j����������/����O�~k��[ ���lX��� c�wߦx��(�*=!�q�P0��?�a���f_�{��*�
��7�N�{
���f���~Z�K�P�H[��^�@�������~Q�ߘ���wk0��un&��C��ѥ������r ���"�we���b\nW���ܯ'3/O�|�#�f�ߓ�#��he��?9���A�mKP>���t8C�U�W�x��,�ѷg�����Ȑu�O�����R�����M�<��� C�]�����2�/Y,�'�O���@�5�dG~��C����I���w@}}����g�Z�c$�hN���d�>��W�Ԉ���~A��s���.��|0*�>��4 ~>%[^�QM�gX��^*�`5����!_PbD��Z��~�X\ϛu��c:����{D?�!j�/o�o7��'�<߽��+#E~��������Л������%���oA�O-����0x�i�2�G�~�8�O~@�wL�̒_f�~D�%mɟPP���'�	h�*᧷(~n���3d�s{@������I�O����+3�aec"<K�Q���x��������)~e��$�2NIy]?���w��=����o��Q^�������������W@M 3��h��B�?�\��k��Կ���
�>�M��=�L�)ߡ�cP>劲��J9��o �t�q�3����^��L���~��Y[:Urn��-�A��v��2�qK�mu�������7�Y;.C�weh��c�p��?��U�`e�YA��u�G�(� ��$U&�������͔ϱ���h2��HU��� ����=���3��&y3�+)�F��2c�x�*���r��62dQ$mQ���p�h��0=�����B8�e��]@�����/w�r'�[.�|���ޏ�a��(O���	'x����M��ʐ���ߚ����+�x��/k`�~�����mn�_s��Qp�}A�'h>��G��% ��Q���ȿ{���U��>��r6�K;D籷H|��/��Sb}G�_?������
�\����˽�t6����x��S���z(�L_p�V��_��~�x�a]����o�%�7��r��O�����þ�Ut�n���9r����O��Ev��{\T�%����H���)N��~����,rJ�����\�/�I���S�7�r�/��a�&��=��k_HL���= �Ɛ��I�,��	(�'���j{�~��B���핋aG�wp<>~�8��F�v��������tRl�����<�!_����=RO���E��-�}����o��R���t~q�o<��מ�Ty��S�s�+F�s��Ad��|I'r�)�	��tt��	x�2��q/-�FB�,�7S�F	H�r%�?�c^?���߻������
�i,���?g��� �����8�?��w��x�r~�c�'!~z���1/�Ŏ�S B0:����]?�}�8~e�m�	n����s��/�����G���o�E�uɟ5R~���M7��u���= ���6�Љ�`ɯ���#��������D����N�/`I&��B�$�P��'�����W�c�===����I}��$$̔=dO�zT��a��-+�#�K�Y����,h����~����K�;�K���@�$\:����S�`�o��w�����Y�R���=����FA�2"���u�ߥl���=��<����FG�'���Z�|� J�w�x�\g	G�坬h|�`����!eSh�lD���ί����#~M�?8�R,}L,���t�������c�,���g~��זf�3%/��	��H�������!y����1���j�OcjA���X�+�}���߳���>�����3-h�����i�1-ƹ���\��@����;����l�9-��0�����_��<D{\�I`b����d�.�ϯ.��e�D��F���i���v��7��[�/�CJ��H�-�.j��b�)Z^D����#g�ܿ�-;\/���qZ^�'�,RI�����$�� ��S�/O�'�jo��%ȿpE�E�YY�gdB��b�5�QK��,���\�N�A�\8����4�����?6��7����'�w�]p������ՖF}�Χ���Z�`���z=H��GA��t�_�'GR}ƫ���돇�?�ߟ�a���4�,�����s|��@��c2��y1e�֗������lj���с��e|�&��AY:i��W�,?$��㵴~& �~^X���F�?��p��<D7�)ƴ�m	�A-�Zd���A����	��?�C�������;-�����)�>�����ߚX�AK�N�*g<ޜRVc2���z	6/��o����|�H��9��?���*�þjpf�v�';��	G�u�S���F���~K�'���/G'�`�����I˭I��S�3�dr�$i����%�'LBp.ܗ\�&נ�.I��<���`��k8�ٝ�j$d��z#�`w��&����`W�x��k��`W�~���ʲ�v%���z�������$��~A� ��_]J��E�#�M�<�&�k(��}��@t9�gS�)^��L���σ���$o~�}:��G���\l�Y¥�=˿��_ �N�I�������}�_��K!��P�>����b��sYe2�f�P�r����<UI�'ț���S��nM�w�G�������8�?)¿��Pba���'��OIeﲄ���}9A���c��xl$�����������g�I�-%���ɟ�N(l��!��DJJv�$����$?����I��ٯ���(y�S�^��18(�����K)E �ǹ�����H�_d}�(�?���.K�t�l�4�!�k	��W�'{k.�t��X~짔5��˩,�O��C9B����s�%�H��K�x��tr�whz��
8g���ȑd�p��crm�\�&��wȗ�=B���u
��-����uQr]�\�P���[*�W&׀�
%�	|u�O�D��10��I�o$� �����3�D��z8�6��lz�
d��J=���wd��HL��S�5���5�Mym�YA�?W��h����5��_���^ʼ*�������d��>Z6���L�u�ׁ�5�=�RF�O]�a|��pUr�\�r�d�*S������?ے���:�ʫ��Q@�N��o�Tr�d��c�>	�b�� �&�C��>@�@��X~� ���?���K�ۀ�;�4]-������|�7�pf���Z�8%�E��P0�K�w���#��i�pi��7wQ<a��B	r$�N�J#�`o���8��ل��_�v(EI%t�W�k	'r {ԚL�;ҟL�r;�O�'m_�匷Ϯ�)�?�}�VS���D��
����˸�%~.1i̘�;c\"a~2Cn!1��k�b"��Hb�P�袔.D�Jwz������������y�'�k�y��9�{�m���^{�uv�%-�����;R������X"
��ѴDw�?�(�_CK�G��	w��N����SL)�H����������ܔ����є��W���M&�*2	��<��I���E�7x�~уi�t3-��1����f�%�����8������Ҕ����+(^����Q�F:��wsr���D���DZ��_J덋������WzC}��w'�{W��@�5�%E�F�~����������P��ц��U� �v�b��v0�E�ZQ��
�|]g4*�p:?�)���}�n������������K�����՟�;^t��X~[z�o���t+����`6ŉ�Ln��lD�f0��6�l�%3pXyp�}������AD/�%���{��a�����.�1��}���%���"�tX���'��7�&P���a��I	[jΊ��	OF���-I~�S�xp����4�JX�	��:�S<M���`�O`��`��s���G��`b^��.�}�����H�M_�+/���i�x��?+C�`{�#�(����c��5)�辆�n��_�Iފ���f�<�t1鯏h?�.�,��?T�A������:��-h��3���մ_��xpZ��#��`4 B�,�Q�/�T��~j?a=b��e�C3{�z��?��^]��݇����1k��������~��Lڃ����9�^y L�޴>�:Ϳ�G����w��YA���i�~[�?����_������qj�Q�\�������=��K�}C�c�?&�~���LBF��@�ǯ)�I2y0�^�R��G���ݥ���z�����!�/>���i?�r�������x����>��qW�^����~��.xܷ�'7��.?Ƞ�I��Է~�����i?���2�@��ɓ��������7ﻸ?�o��?�ɻt6ُ[�lU��V'/�>1k���88�}�������o�~W��o��@��Odk5M���Ԗο*�{��0�������z�E�?�����ŏ��_���ups��e=��﫼^vul_��_@��~��Ͽw��f�~g����\���V��{�?S�uE�Ư����?��s\�W[��(>�l<Ε�·�A��Iﻙ������9�?�M���w���e��������������cw����n�
cc�����ͨ��?z�D�_��W?���=5�lt������@���h�^��Y�ϑ��2����nv�3�?8�������wFg�n��~(�����>��z��O<��f�^u���',Eg�r^�i�++��D[[wU�Q�~����>�
�[��x��P�IΏ�>9���d��/�����ɽq�~b�}x�q�qka�����'���s3n���K�ǔ�1��bu|<���������k+�?�)������aџ���&�莻��ok�xt���+��z�t�%ŋ���c>CT����B���x{x��]��1�C=�?�=��<ݮ@��������ߔԌ���QX�y�l��l�ߟ[Lv�<��{Iy���-�o��N��K/b{~����e�3��Zd��﫹=Ư�E�����C��[e��h5�ͫс��;��Si����/�'���d13����~���^��ȫU��F��?�?�B����<E�#?��Ϥ��S����ģ�M|�N��:��(�����V��������V���<�w�`a>�������yC��q��~�?:���5��;0�Ϗ�������W ?���t˿����!\�\���@��2���#��Bg����/j<z��l.:��v(�f������-��wٟ�J{�] ����FD�yi[���X�ӈVx������az�"��Y<�%���Sg��������Q�O�xL����(�>8?m9�����x~��_O.�����M��t�^�R>���5��1{	��w-�L؝������#���(�ja�x�k}?�_h��D��W�^;�ʿ"6qm��������'>�/�������/��&��8���l	Z����oE}���o�eX�V�t8��)��|�����	:!�5��?��P�������%���CEt^��^�"Ϳ�}���{�	b��b�2OF�����/�ll_����Kg�=n�����1hO]5Z�{�?� ��?�~d`]ٟd�M��1 �G���t_������)i��g���}��@��k�G��k̍�>�/~��GY��D����?��7�u����p���Ħ.���A��U���o��Z��ޗ�}���P<~�~�R��؋0�ǉG�=x��.�������\|ۄ���������t8��P����q�-�uE���(?���l��_uVl?�����El-5��A���������E�?���~/��n���k/�l�Ӯ{�v��י����덿��<������G�N�GGW��os�8�}��<�N��5�m�QR��
�����c���i����������_H�&$މIO���ݯf��x�9��摫�\��?O�������Ϯ;��x�6��I~�C���.ďT������+�����|�}K��bm�ڿ':����P�S�Ͽ���3���_Ɵ��\Z}�������'Kf?�6�G;S����������i�w��Γ�;�l���IN�C�4��w��`�������7.�t��m�/LLh���r��i���Sο�؟����`\�Sp3`�?���t�Vr�B�&nw�A�h����?�C�p�f��ё�_o�s�/�S��:����=���v�-2���������7|^t�����o�.�=�����_���Gb������닽�Y��ǨM移S��7E���O{���O������7�_f����� ��ΨH���c�x������I�hܟ��ۈ�\] g�~,����o�o��i�W���J�L�����S���e�.�'�f�����n����ڣ[?,��������Ǩ%�G������;��1�#O=���A������y��)K��L{Dh��/#r�I����F?�)�O�3ʘ�#�~����2d�'�I�d:��7Ϡ�mE�z�<WϿ�.�T�9��ތ��+�&�y��D�w#���T���/u������:�엃e}�O�������{�����إڏ���`��3�W���-߇�G���������}���*����R��T"��؀�}�����3����Wh3�4�?_�����2�oE�G���~!o����������kI��^��S �E0K8�H�H����̛,��P�@���oG��ѿ���:���������r�,�UB_��%�)t�q����ѓ���*�o�����g����%r+e����?s��R��]w���clЂ���_gᯧ
�\u�m��$��R�l�S���X������+�w��R)�\���_�o&G�����I�������@�JZ�kJ�?R쟮�Jk1v��iD�1%�\v���?����t~�Y����2�~�"��7+(ὲ���^yԇ�����_�'�n=�Ф���k7�E� �a<`������ݷI޴������b{�����a꿥��򣡌?D�U�g�cŻ��
�H�����/"=�g��mh�՜�϶�_�~���K�F�lD�}P<����
d{U~FD����R������;H��T�#�_n��S����V�	3do"��>��2��{k�������c��_ƧqyU���J�
I�d���ߋ�0��T:�Uo��r짞M�տ��@wK��V ���R#2�%�POђ&����^9���I��,��?+�H^�I:�ׇ���-�ryL� D�Ѵ{�8�_�����|�gO��	#�N~�*�{����@�Ep~�Yҷ_筯'�i��%���<�cO8�,�?��H4�,�τ#W/D�<�	���H�����,��W�~�=b{9j��O��Q����;����y��|#OD�3��h=�ο"�T��>��G��X@�d��2��P��S��^�#N;R�{ǝc��vq}������d�z���b����{�?#i<}%�����o_������H���G��;KE�Eo��=�X^�?�H�?v�����y��|K��_5�v�� :�#�'T�Z�-���7�=l5:[z=�ҾA�������y�����P���x&��<����qa����TAE��֋����
�m爦�HÞI!��_h}1������~�%��<��D����݃��`�Gb"�/���H��a�H�ۯ�,�����4��H�L��(d<ʫ0��t"��Η(X����ã���+!���I�/
ϻ�>������oi�_u��D8������Ga���)�ʹ$��K޹�O\�.t$z��Qa��ǓDa}���0~8�#-H����a��h?���x��O��!�!�����!~K�����D�A�����?S�q� <�~�ϫ>D�&��Gꢥd�e$����*�׊��Z���S,��������������-��[�j꿣�
�-�#��h��(ZߏĂB�>� ��	
��	��J�=���1D�-ޠ�҃B�s(��e�4��uJ*�+K��:�~*�	��z�����4�u��-�u�D�8;��/�]m�&�h}�{������ �r�2�I@�S��ߵ�6�F��"��7P޸���r7�ԏ��L�5�r�d����%��P|�!�o��GY^���)M�I����u	ҧw-��(kSoE�i���N#���,��_��{R��.�g�>n��9�?�P���fqF��[H��|5�g��֣f{����=���3�P_�����q��!��/��Epv�0�"��`��
Ǐ�k.u'~�����پA�?׎B�J�s�"��b���;)d�����rF�G
����̓�}��]'�ui�Ğ�Ю0]�ߚ��Q�/ϯ�&S,g�.L~]�8���Qy~�U�qNn9i�G���o���$od�1��wNn��tׯM~]������:���\?���A2~j'�k'Ƿ�\n�}�Fb2�y��.�v���� �0=���y����H~���o������9:����1���NI�~F��/ɯӯ.��O~]{�%��ߣp|�\��#�.������\��L~�xpr�i�<����^~��6�;�QhD�02/�DT���f>�)�B��{�K��,}�%�P�g��7h=�LKD�t8z�<�C��_�s[Jx2�de�N�C�q?}⣕%�0��vD��-�\~\�>D}ۛ��<?E�$��?K�8��Z����?,���XJ��4$����'�C���p?���ڍ��}��K{��������	��L#��ٖ�B{dћSH��,���Z4�}����\�O��lK&?���l�"O��#
���?#���qKD��y�E߉�`����'~Z��I^h�(��y����?��9���Lx^�<��h������x�>�Ԝ����'5��rb{��.��i�Pr��P��F3�]�{Y"��͚�%��I��Ӎɯ���x�,����%��L��I�wz�T��$��|�٩�~rz�7��&9?��9�I~���<�t/��Ή��hB;��� �r�lD���i�o��:?�s��y� �'r9��w�W�G#������"�������)�3�߿[����s���q�������J~�݊��[���J�餲kw�/�������+i�7p���m7or��eE�j�n#�t�u��y�����F��V;[��:��\9ߴN~��o���O�Y�\rʹw�[?��,��������	��ک�7%���zoD��oY~~IK<�?���T��2��/є���K+	�����mL�x��v-�<d�H��߈짷)�s��9�<�u��kIE^o�6'kڜL�W��h�(����]�����;��\t�@r?�WBox{����йQh��F����a|+���O�M.�㨼�}�N9}��L,7�]jN����jW*[KD��z�w;2�y���_���ɋM�Z"
����R=�_��G�Ǔ��db�_y�?����J������I��FK<g���j�Ȃ���B��KK�KɤM�W������mr��"��?Q�s!-A|NC��%�p�}��- y�'�?������6�2o�x�ޗ��4\�PŇA�<���K��.�MzLr�?���s5��S���<bk��J�Gcˏ��U��,'��ŭ��`����x>�2��F�lK���H�]#���w����ba`�ߗ������	`KXRW�Y���Q<�'��a�ք��'SoC��TL6����ɇ]h���?~>U�_�Ͻ�t�=��hj�� x�_�A��O�%��y�x��H*�>���K��~C���5�+�����������`^��垌�����}�':#Q����׽�<{��/��_E��~�𛷿#�FEnH��.���[Ƌ��i��p��_%�b�W`��/�h;�~��d��'�o���\�}�;��}O����U����i��E4��Q�����ީt�iOj��b��W���;�߿���A��	��@n����8?�.C���4d�b�IO*�x|Z�Gb�,�T�~�3�?�c���o�þbOxyWO���G�:�fwmd�jR�~�J�������D�)^Nl:����'�?&���Yt~u��+/o�����g����A����d��28O4�����G��g�\-`���7�N�����k����X�I~�G��O�a/������"�62� �p>5X�S��.���nO�x���m��F�)�wX�ފ�����9t��q�k�3��8.��%�5��{�<Q�w:�C$ރ�`���߈ޫ�.��cX����|C��Y<�T筙�v�������5�������ZdO����������_F�7��~�v2�|�@�����ץ󻇓�<T�	�<Q�'f�פ�㭈�J�7�u=�E�
{�0S[t����8J���;������_�2�<����������y�ZSG ��o�6S��$�N |O9W�@>(���R�5��H�J1v|�+ �j$�
�����wW�<�)����3&֑��������
��?��Ut�Ľ�{�g�|����챕�_�9�Ǡ���c��}���3��6�/t_�����i�~�b{���dso���N�w��&���h���D$�0�^�����r��ci�z����G���'7����`���'O/kz|�=p�!{���@k��=��;�������1��T�C��N/������b�a�s������r$�K��i��}�+��t���������m�ٽ�?�~����,M��++Կd�/G����qc�����>�����?Ф-����G����������Dxz�Ճ��C;��o-��c�����7���"q�h�)ǯ��߫&�����g6��4�h{|F;��j�M�%Fl��x��=����εW�
�璿q,Ϳ}ui���i�{b֎�
�ͧ1R�?�Τ~z�-���)�g��}���b0����z��&�ᠷ�b��mh}��?�~xz�ߖ�q}���O�v���z�I���Ryo N���c��#b��r�ݱ���{GXƳ\m]�0&��/���'��0{����_:�Ԇ�?������.ޘ.;�⧭G�3\T���o���Dj�n��jq��t��C�;qyL����g�ט�=#���ЧO��_?���Fߛ���,|�v/˿1d�����;<��y�N�~F�
��SxCho���[�`3��і�/�~���x�Q4�6!��9�_���:���u�z�?��?P�ϣ��qM��x\_�e���g�N6��[��ޏ����������Sp�����l]�5�Q�>�%_Slb��Y�/LU�aэ_+�[z�8��x���/��z^J�ӗ�����'|C��T;ƛ�}�P��9�V>q�%� ֿ����~>�_��v�b�&�����q��]�o���o/�7�M`��[$�����q��/M��!���+�����_�06�������
,�'��`�M��ӿC|�����dl ~i%����=M�7���/�V��o
=������q��\�����&,���Q�7��&�W-�����7a�m��E�SƏ�m	6��OU|��k
�O�7�گ�o���J�+c�ԗ��i}-�O<~**��v�����H�������Wu�os�a�}�!�ӿ/����]$x!�7SD�K��В�������V��g�]԰�뮏�W����(�>���s�_����?gIy|zj�����G��>�����H�P��o��i��_Y�������R�̿b�OJ�Kk1��c?U�x| ���[��*7��o�P�.)=�����W��Z~�߈��W5>��C� ��c�?��2~jz��oh�����o�A�;O�ޠyG����/��i�7���c�G�'�_����>���h�C������h���K�޽-wQ~���3���q}1���4�T�w��]��G䇹��Ā@~���_E���7L���/���?����K�X��G�k���7&��Ot�'��������)W}�K����#������x����oF��c���e�����kR���|��R�������)�p�M���͢�ݛ�6��i�I��3uvn�)�۬�)�g�#�oi��o��b�q	���T~�����/��h��?��'�����g����/=ji��y�}��/�_Ư埯q����_]l�x��;7���+鯠���~7�p�x�?��,��3t��)�����Y2`�G���/��kR�&����,�+���Q���͒C�������W��7L�տ�_y7x�_*?}�OԿ�E���/�����K�}���,���������/���J��n?������+�}�?��쏾�7�/���r��|��@�3>E�Q�i.��떞��_���P�O��+���>?���JԿ��_j�w��"��$��7-=2�?� �t�I�/!�¿*xoF���`�����?������s�?#�P��������Y�2������/�,*�*l}Y�G���9|^�����E�O!����@�q�4�/����7��?���g�Jj�Y)���3��[���}Ox��Sp���'�o|�H�d��d�?����[�uɿ��@���L�'c�F�V�i�e�p���?���S�Z�����?���<�����;�~_V_h�/$�{�7��24����¿俲��������������)�~�?��A|c��x����3*ƃ�'<����P
������/(]~�_�o���kD�?�����?��E�!�Ҹ<ֿ���j�?�_��W�l
� �޶��o�q��.����F�
��$�� ����xP<�=6qy�?��V?U���<����=�O�W����?҈�W|������c�5���p/0p���a�ퟱ�����V��G�Ou�Q	��:x0H�xn�?�7}�) ߈N(r� �?,?�����:xh�������5�H��^I��xn��|��3������t�_Atef�����ge������G�� 4�w#��3��Fd���\/����0~��w��	��su�?n_��;�nÄvNN���I}�HhW~��w��E2�/��w�ONh����p�,	n��ß��ܞ�Ք_���ۿ*�K�����/�_����O�3��}?�<~����8�s}�O-?�<��.y��5.���~�G��Kr����>(|������W������.1~u��w��%��C<�_�gU�_���oY��/�?_w���6U��Jh��w��tNh�w�r��9�C|^~:'��;���w��"�G���Ϸ	����w�	�Ϗ�ʄvxG�������{/��}B���&����&�p���1����EbX�<Ε������\X�<:8���ǝ�	����O�������ݯ��.�T>��]}]�y<�_�~p��\�n�p�/�����'�O�k^~����~A:�������͎/m����K�g/?�o���=�r�.����a��>�%�����W�r�_.>�������\���S�����������W��A|��/�Ϙ?�����?�o���������O�B�7?$e��:{�c���PB;��	]A���o�	��~DB;�;d��e��q���~�G����s���;{���̄nD�������;���*��vx�ɶ��w�wnޕ�٫����')^_�V1��J���D�����I�?Y����;W��k�
j��I�����koO��OQ���Z�������u:����������C�~��ݴ����s�9��n�>�������y��������t���B���P~"����3���柮�0^�I�s}P�<,��<�����"��p��2���5�/���.��E��K��̿?b�0>k��ŧ�/�ڟ�|F�����s�g�?���_�?�
>ȿd�������?b��+�@~ ~2�~p Q~��������/���cE�߃�x޿�����_	�/���_����`��g��|~A�?���������8�@��y��L)����;-*�A�������������̓q}1�A�a����i�9��?�?�����¿K��)|��@�ń�O�������"?����"x���?.����l���W޿����K�ߧ�.����y���)��;$� �|	��2������[�?��3A�������K�?��y�.�_P���/^Q��姜�����W��_�h��O",~�?����wc�%�œ���ڿ�G�>�:���۟Ο�V���>����?)���r�͖H��0��������o�c�s��,���������-=E���X>�%����c�{s�s�E퇪��L�6��>j<��ś��;����%���[��ğ��k�	�������Ud��x�_���L�O >�%������y��z~�?�?|����\���B����/:��mg���1��sĿ�������{|~�����7�ǹ��������}��FR~L��`��_	��e�P�������K�x_�����@�O�D��gi��(���o����Η?8?��'S�?Z�ߜ�����,=3�+A~r�-#��g-%�8����y����2Zm��A�0���_>�M��G��9��?>-��%���ϻ���KǏ���3������u���Ŀ3i=�'Lr�B
IJk��O��MU��/0��/Փ�+&���>1^�Ͼ���I�?ј���6ş+��m�������x�?1D�g���������)��?��E�;���_ � �����m�c�����sK5�����ib���G}[������uϥĿS�e����Ǽ���د����<i<?��T�Y�m�����Fb?�D�k�ꏪ�O=��6����Ii���MZ�����|b��o����_�>�)����K����?�}t�~�����/��A��Ɋ���g����-�fr�$����/�o4�S��'4~f�������K�US���#~�����E���r�(�;���%<�o��(�k�WR��\�ϕ����'���1����?���$>�"������(������l	(~�8�y�1��g�b���0~ax����C)�����m�u��_����B+��mN���n%���ǛW��L���>�[�xOH���.��~��Ϳ�����G�|��}a*>WV��.�F�7�G�3䯔�����?I9DW|<?�tq|��+�/dƧ�CtH�`�y��<������L����ħ�Ctu�k���������^L�헂��(�'�H�s�p<�_��ě�=�\��{"*��3]�M��	I)�(ė�&|��gƧ��5�����x��Tf�����3�sY�ό_��/��e�i�\|��3�?ȿ�����<���1>S�JT_����h�O���s%���ϕ�]n���/��E�ڿH�3�3�_n��m<�Y����n?��<>W_n�b�^)����+�M�b�3�S�3�?��x�R
�t��$>%���tV|���[Z����5�/�<��B�3�o��_��[:+^J�����6>�f���y2x��u���/���f<�O����!�_���tv|���S~�K���4|��������[��b4�`��?��F��xp?�Ξ?^ȎG:;>%���g�ʑ&����??鵏��?H������B��G:{�����x��x��w����h��ޥ��gڥ�ꏪ�H��t<����Ϳ*z����_��_��Wo�TE���ڮ?�|?�^��^�Y�?ϴK���h����i��F�T>��:����F�TU�i�K��[|�j_�=��g�1�<�Rv<��*�U5>O��S�K�������u�uxK��4��/d�#�����^����x!;��V��X��
���.�)�KU=ϴKk
���������_·�>>�v);���[��W�\|�v);_��.��Cz�������gz���������?%^��yr��&|\}|��/������+k_�y��/��a�I�b�:��@xy:�ɀ&|\_n�)����^)_n��ç3��W������ʚ�{�isaM�?�OW]�"��<���g�h�k�˂/�~�,�����*��_����/�g:�ç|��7�G��e�?#>����tQ��+V�^)��?�!>�_��s�p|��K��Ҋ�)_~���H~L�$���������3�Q���W��m��o?�_�}&����_V�����ό�Y|��E�o2/���͕����๼]4���om�s?'>�?��x��K?1>��s�t�/��I��E��/��sk�����Ɣ��TREE  �����������������                               ݙ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEO�w�	A+�K%ZXG!��.�A�1Ul$�O��R,RFR�J�B�b+';/ ;7&�W�ǹ�e��W�R��cˮ��_9|�
`�.E�ˑ��G9�yU8����Y���l��p�*��#u)ƼY>�������VU���R,��싏yR��3��mN��.E���B|�JE�6_������v-ʡRL�+^��.�w�.f���;��	+x�q�kQ��yg��"���Q��d�G�TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       6�QOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    I
           +        _Netcdf4Dimid                �_��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      .\     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    �	            +        _Netcdf4Dimid                NxW;OCHK    "�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Z�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint (��OCHK    R�	     �       +        _Netcdf4Dimid                7��� A   3(�^                              x^���nAEoBR��pM��d?��@ �Ҥ�"V�p�T7� �(U���?��L0����tn���侜;O�f��-�c��dJ>�EstYy&���F��d�|�z�"^���3 ��4^1����(��1+���Ө�%Y�a�,ʨ������i|c-�&�X�q������Ƽ�'�I>F�x3ۿ�b�'�=�����S�]�$w\D��"oc��Dp���0<�)�ц�ъ �
� ~TREE  ����������������;                               7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��4R M(N� т0� M�i� �.�) ���sh rE�����?@??@���   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q   +   ��     p   &   ��     n   !   ��     o      ��     j   4   ��     k   )   ��     l       ��     m   $   ��     �      ��     �   "   ��     �      ��     �   4   ��     �      ��     �      ��     ~      ��           ��     �       ��     �       ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  �BVOCHK    b�	     @       +        _Netcdf4Dimid                G�>!OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint c؆`OCHK    ��	     @       +        _Netcdf4Dimid                ƾl�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �[�)OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 0��BOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �t��OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �=��OCHK    2�	     @       +        _Netcdf4Dimid                 ��1�OCHK    r�	             +        _Netcdf4Dimid             !   V3M�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Ƚ��OCHK    �      �       +        _Netcdf4Dimid             #     р��OCHK    ��	     `       +        _Netcdf4Dimid             $   ��3wOCHK   �\     �       +        _Netcdf4Dimid             %     ����OCHK    ��	     �       +        _Netcdf4Dimid             &   %.�~OCHK    b�	     0       8        NAME          loc_techs_cost_var_constraint �p�fOCHK    ��	            +        _Netcdf4Dimid             (   og�SOCHK    ��	     @       +        _Netcdf4Dimid             )   �'�OHDR                                     *       ��	     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   :���          ��	        "   ��	        ,   ��	           ��	        !   ��     �      ��     �       ��     �      ��	        GCOL                        B302064458::GSHP_heat::heat            ,       B302064458::GSHP_cooling::geothermal_storage                  B302064458::ASHP::heat         "       B302064458::wood_boiler_heat::heat                    B302064458::ASHP::cooling                                                    	               
                                                                                                        B302064458::ASHP::electricity          !       B302064458::GSHP_cooling::cooling              %       B302064458::GSHP_cooling::electricity                 B302064458::GSHP_heat::heat            ,       B302064458::GSHP_cooling::geothermal_storage                  B302064458::ASHP::heat                B302064458::ASHP::cooling              )       B302064458::GSHP_heat::geothermal_storage              "       B302064458::GSHP_heat::electricity                                                                                        )       B302064458::demand_space_cooling::cooling              +       B302064458::demand_electricity::electricity             !       B302064458::demand_hot_water::DHW       !       &       B302064458::demand_space_heating::heat  "               #               $              B302064458::PV::electricity     %               &               '               (               )               *              B302064458::wood_supply::wood   +              B302064458::grid::electricity   ,              B302064458::PV::electricity     -       $       B302064458::SCFP::geothermal_storage    .               /               0               1               2               3               4               5               6               7               8               9               :               ;       !       B302064458::GSHP_cooling::cooling       <              B302064458::ASHP_DHW::DHW       =              B302064458::wood_supply::wood   >              B302064458::PV::electricity     ?               B302064458::wood_boiler_DHW::DHW@              B302064458::GSHP_heat::heat     A       ,       B302064458::GSHP_cooling::geothermal_storage    B              B302064458::grid::electricity   C              B302064458::ASHP::heat  D       "       B302064458::wood_boiler_heat::heat      E              B302064458::ASHP::cooling       F       $       B302064458::SCFP::geothermal_storage    G               H               I               J               K              B302064458::wood_boiler_DHW     L              B302064458::ASHP_DHW    M              B302064458::wood_boiler_heat    N               O               P              B302064458::GSHP_heat   Q               R               S              B302064458::GSHP_coolingT               U               V               W               X              B302064458::GSHP_coolingY              B302064458::GSHP_heat   Z              B302064458::ASHP[               \               ]               ^               _               `              B302064458::battery     a              B302064458::heat_storageb               B302064458::geothermal_boreholesc              B302064458::DHW_storage d               e               f               g              B302064458::PV  h              B302064458::SCFPi               j               k               l               m              B302064458::GSHP_coolingn              B302064458::GSHP_heat   o              B302064458::ASHPp               q               r               s               t              B302064458::wood_boiler_DHW     u              B302064458::ASHP_DHW    v              B302064458::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302064458::wood_boiler_DHW                   B302064458::GSHP_heat   �              B302064458::GSHP_cooling�              B302064458::ASHP_DHW    �              B302064458::wood_boiler_heat    �              B302064458::ASHP�               �               �               �                       "   ��	        )   ��	           ��	        ,   ��	           ��	           ��	        !   ��	        %   ��	           ��	        &   ��	     !   !   ��	         )   ��	        +   ��	           ��	     $   $   ��	     -      ��	     ,      ��	     *      ��	     +   $   ��	     F      ��	     E   "   ��	     D   ,   ��	     A      ��	     B      ��	     C   !   ��	     ;      ��	     <      ��	     =      ��	     >       ��	     ?      ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X      ��	     c       ��	     b      ��	     `      ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	           ��	           ��     �   GCOL                        B302064458::GSHP_heat                 B302064458::ASHP                                                                                          	               
                                                                                                                                      B302064458::GSHP_cooling              B302064458::ASHP              B302064458::grid              B302064458::heat_storage              B302064458::wood_boiler_DHW                   B302064458::PV                B302064458::battery                   B302064458::ASHP_DHW                  B302064458::wood_supply               B302064458::GSHP_heat                 B302064458::SCFP              B302064458::wood_boiler_heat                   B302064458::geothermal_boreholes              B302064458::DHW_storage                 !               "               #               $              B302064458::PV  %              B302064458::grid&              B302064458::wood_supply '               (               )              B302064458::PV  *               +               ,               -               .               /               B302064458::demand_space_cooling0               B302064458::demand_space_heating1              B302064458::demand_hot_water    2              B302064458::demand_electricity  3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302064458::wood_supply A              B302064458::demand_electricity  B              B302064458::demand_hot_water    C              B302064458::gridD               B302064458::demand_space_heatingE              B302064458::heat_storageF              B302064458::battery     G              B302064458::DHW_storage H               B302064458::geothermal_boreholesI              B302064458::PV  J               B302064458::demand_space_coolingK              B302064458::SCFPL               M               N               O              B302064458::wood_boiler_DHW     P              B302064458::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302064458::wood_boiler_DHW     Y              B302064458::GSHP_heat   Z              B302064458::GSHP_cooling[              B302064458::ASHP_DHW    \              B302064458::wood_boiler_heat    ]              B302064458::ASHP^               _               `              B302064458::battery     a               b               c              B302064458::PV  d               e               f               g               h               i               j               k               B302064458::demand_space_heatingl               B302064458::demand_space_coolingm              B302064458::PV  n              B302064458::demand_hot_water    o              B302064458::demand_electricity  p              B302064458::SCFPq               r               s               t               u               v               B302064458::demand_space_coolingw               B302064458::demand_space_heatingx              B302064458::demand_hot_water    y              B302064458::demand_electricity  z               {               |               }              B302064458::PV  ~              B302064458::SCFP               �               �              B302064458::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064458::grid�               B302064458::demand_space_heating�              B302064458::heat_storage�               B302064458::demand_space_cooling�              B302064458::PV  �              B302064458::battery     �              B302064458::wood_supply �              B302064458::demand_electricity             ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )      ��	     2      ��	     1       ��	     /       ��	     0      ��	     K       ��	     J      ��	     I      ��	     F      ��	     G       ��	     H      ��	     @      ��	     A      ��	     B      ��	     C       ��	     D      ��	     E      ��	     P      ��	     O   OCHK    "�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   6�!OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ��lOCHK    ��	             +        _Netcdf4Dimid             1   ��OCHK    �	            +        _Netcdf4Dimid             2   1��JOCHK    C     �       +        _Netcdf4Dimid             3     N�4�OCHK    �
            +        _Netcdf4Dimid             4   h$ɍOCHK    �
     0       3        NAME          loc_techs_om_cost_supply ��OCHK    "
            +        _Netcdf4Dimid             6   �2�OCHK    2
             +        _Netcdf4Dimid             7   2��OCHK    R
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint <���OCHK    r
     @       +        _Netcdf4Dimid             9   �O�JOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint $���OCHK    �
     @       +        _Netcdf4Dimid             ;   1'��OCHK    2
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    r
     @       +        _Netcdf4Dimid             =   �ahOCHK    �
     @       +        _Netcdf4Dimid             >   �
OCHK    �
     �       +        _Netcdf4Dimid             ?   �Y�OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �lOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �C!�OCHK   �{     �       +        _Netcdf4Dimid             B     Q�{OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   C�                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c      ��	     p      ��	     o      ��	     n       ��	     k       ��	     l      ��	     m      ��	     y      ��	     x       ��	     v       ��	     w      ��	     ~      ��	     }      ��	     �      ��	            ��	           ��	           ��	     �      ��	     �      ��	           ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      ��	     �   GCOL                        B302064458::demand_hot_water                  B302064458::SCFP               B302064458::geothermal_boreholes              B302064458::DHW_storage                                                             	               
                                                                                                                                                                                                                                B302064458::demand_hot_water                  B302064458::grid               B302064458::demand_space_heating              B302064458::heat_storage              B302064458::PV                 B302064458::demand_space_cooling              B302064458::wood_boiler_DHW                   B302064458::GSHP_heat                  B302064458::battery     !              B302064458::wood_supply "              B302064458::GSHP_cooling#              B302064458::demand_electricity  $              B302064458::ASHP%              B302064458::wood_boiler_heat    &              B302064458::ASHP_DHW    '               B302064458::geothermal_boreholes(              B302064458::SCFP)              B302064458::DHW_storage *               +               ,               -               .              B302064458::PV  /              B302064458::grid0              B302064458::wood_supply 1               2               3              B302064458::GSHP_cooling4               5               6               7              B302064458::PV  8              B302064458::SCFP9               :               ;               <              B302064458::PV  =              B302064458::SCFP>               ?               @               A               B               C              B302064458::battery     D              B302064458::heat_storageE               B302064458::geothermal_boreholesF              B302064458::DHW_storage G               H               I               J               K               L              B302064458::battery     M              B302064458::heat_storageN               B302064458::geothermal_boreholesO              B302064458::DHW_storage P               Q               R               S               T               U              B302064458::battery     V              B302064458::heat_storageW               B302064458::geothermal_boreholesX              B302064458::DHW_storage Y               Z               [               \               ]               ^              B302064458::battery     _              B302064458::heat_storage`               B302064458::geothermal_boreholesa              B302064458::DHW_storage b               c               d               e               f               g              B302064458::SCFPh              B302064458::PV  i              B302064458::gridj              B302064458::wood_supply k               l               m               n               o               p              B302064458::SCFPq              B302064458::PV  r              B302064458::grids              B302064458::wood_supply t               u               v               w               x               y               z               {               |               }               ~                             B302064458::GSHP_cooling�              B302064458::ASHP�              B302064458::grid�              B302064458::wood_boiler_DHW     �              B302064458::PV  �              B302064458::ASHP_DHW    �              B302064458::GSHP_heat   �              B302064458::wood_supply �              B302064458::wood_boiler_heat    �              B302064458::SCFP�               �               �               �               �               �               �               �              B302064458::wood_boiler_DHW     �              B302064458::GSHP_heat   �              B302064458::GSHP_cooling�              B302064458::ASHP_DHW    �              B302064458::wood_boiler_heat    �              B302064458::ASHP�               �               �              Z�        ��	     )      ��	     (       ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	           ��	            ��	           ��	           ��	            ��	           ��	           ��	           ��	            ��	     0      ��	     /      ��	     .      ��	     3      ��	     8      ��	     7      ��	     =      ��	     <      ��	     F       ��	     E      ��	     C      ��	     D      ��	     O       ��	     N      ��	     L      ��	     M      ��	     X       ��	     W      ��	     U      ��	     V      ��	     a       ��	     `      ��	     ^      ��	     _      ��	     j      ��	     i      ��	     g      ��	     h      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      	
        GCOL                        B302064458::PV                                       
       B302064458                                           
       B302064458                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              I,     �              I,     �              I,     �              N     �              N     �               �              PZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              N     �              N     �              N     �              +     �              �[     �              N     �              +     �              +     �              +     �              �     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'             
   	
        
   	
        OCHK    �!
     0       +        _Netcdf4Dimid             F   ����OCHK    "
     @       +        _Netcdf4Dimid             G   6;iOCHK    B"
     �      +        _Netcdf4Dimid             H   �R�OCHK    �#
     @       +        _Netcdf4Dimid             I   ͼ�OCHK    $
     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   �$
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	
     �      	
     �   �nOCHK    �c           L        DIMENSION_LIST                              	
     �   ;*<�          
             ~긂OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   o.]�            �4            z7             
            J���BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �.
     s       7    
    is_result                               ��3&           	
           	
           	
           	
           	
           	
           	
           	
           	
           	
           	
        	   	
     &      	
     %      	
     $      	
     /      	
     .      	
     ,      	
     -      	
     b      	
     a      	
     _      	
     `      	
     \      	
     ]      	
     ^      	
     V      	
     W      	
     X      	
     Y      	
     Z   	   	
     [      	
     J      	
     K      	
     L      	
     M      	
     N      	
     O      	
     P      	
     Q      	
     R      	
     S      	
     T      	
     U      	
     k      	
     j      	
     h      	
     i      	
     �      	
           	
     ~      	
     |      	
     }      	
     w      	
     x      	
     y      	
     z      	
     {   TREE  �����������������                              �6
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              	
     �   �`
ROHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �
     �           ؍�  
            4{             1P�OHDR�    �      �          ?      @ 4 4�     +         �                   '�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   �s�aOCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  Ӣ            �o            �r            i!            �1            �4            z7             
            4{             �0
             c��FSSE �       �   �     �     �     �     �	     �   C �   ѐ�S   8���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   8�|OHDR                                      +       	
     �       �
     r           8�
                ������������������������A         _Netcdf4Coordinates                        .       *7     E         ����                         x^�T[U�7���� S� D����GD�)�)�i:���0�I�4E��V���1�Hhh��)��a""2)"b�q""fb��)"bJ(E�sJg�q�w�?������9��������9'{�g�ן^| ��X��O�(��s��������o�����˞\�Ȳ>{�Wwb?��a@�,ݻ8�I�[���.���@�p��%O�<A�g�iVw95���x������π 7���:}�vw>�����P�ܑ�:L�L�$�xq螣���8�Ȗg����p��|![(�e���ݟ����7��7l]6=Hrh̦� �G�G�?6WR7�����>��~I燎���Cy#PDyx���}��C�����'(>i�����@:��l�:גo��;��� ҇�?x��a^��	�������u���'1��՛�Kk�c���'��}��(�4�V`-�P�����d��q�j~o �)<���@��ǅ�wq�����嬏��A����<���fX���]��+�C�SF<�	,�nGb�Ә?�	�W*���Wy���}���G���~l���;[q��~���⿊�� j��\)�����ߠX��a�7ptɍ�O �(ϧ�n �r>z�9X�ep�3ɸ���=�"�/�{/����lT�m��`|��X�0��嗰�� �1D��݇�?�EL�.�S~	*��aܺ�b�(Pj�<����O�M�5���d����7*����`�cw����p����!����`;�ȩ�?���O�]Kx ��~1V	F3�������3��H|�w��B��,a#�W�ǻ)産��I&���o#�qtl����|H9{�t��#`#�?P�=���"_O�q��*�J����l�~ h�&�5�N�+ yM�M,�C�*�?��l��PL3ī}�y\�fS��D�u��:$�rH�����/�p�WO�(��ȏ]?�^��Ͽ�Xb�(�j�)~��Kt��Q�����O�5aV��Z=��j�E^?9�D�T�O5��y�CP�-���Ճ�']D�+�E2%����	������sR��]��3��r"�����K���<wk�4��6l:��G���k���S�|��nS�9��޽V��]=N�=ȸ��~�-�k{l�gܱGngl�_�Y�o�	7g���փ��)ݺ����Ur���?�l����e�o�-cB]�-A�z���߫>����'��-��%gv�6��r�sv�֖d��� ���]=��a�����`���W��c�u_?��j���7�U�3<�Q���^gZ���|A�����uX����3�����%p{ܧ*���ሻ�;�}�ě�'6��
��xt�l���]a������7���.�>�^>vV���i�G�9w��[��q�>����׸N�q��)�Q{�{��g�uo	���z�n�rD�w���B�u׷��
<�\�]c��]�p�.��tW?���T���mo���x�����LA�Nz��u�ک���z�\�q�Fۛ���|Fǜ;�3gH7��;v"�t��-�ӗ鸧_�pw����=��;j�����tgg�d��\`~u�J�B/�5�o뉯�s/e&J����+���:E�&����uMm�{Z��2���?���O҂]��e���W|Z��yl�5վ�d����zi޾S:E������W���Z��~r��-��J�tۇ��>����#������i���ny����O��U��mk�#����7��7�4y��6�(S�p���x�̽W�����dn��[O���KǦ��N]��Ō ��k#����ֽ�n���i�{�w��Jc���</����^f����\vJ�S��w�]�������nYЯݗ���	���<���lGt�|�&s[���MU���{L���sn�7�lQ�ևu�O*ϸ{^>��Wֺ��k�1���*������}=�����J���I'{�n���{��r���٪L]����v���H���u?��	ܭ�7�^��Z���߹�-��k:pH�������-�cG��r���g�F��>8y���(#�{��_G���]�{Z7��5:�`�.ߟ�<R��lw#�f.���	��V���[zY�e��]w��B�[�zZ'�}�t��F� �}wx�G�[�z�NԻ���3K��s<bX�K����G��E/il�:��>t_^���������{��b�F�����d#�B�X���my��g^"�Y`s������Q�H���:�sE�����2��t�+���{�3�[^e^������u�['��{'����)�x�o����r���tQ�q�[vI��	u_|G'�k�-ip�z�����룯3�*���^��#�x:,�C���/����ڞ@�hi�{C����	fc��=�7���F�1�驎��Z���7�s�1W��q�kߢ����_�Gݩ�g���`����u����{��C�y�+��Ǟ�ņrt�-߸��T���ԯ�R��U�����	G�0}��ݿ^~�Ǫb�V�G�z?����rE,�ݏ}��^(��.���e�T.K��Fmҽ���>���=Oq����t����7'���;:����gʷ�޳��O�<(��X��&��̏��P���_���ͪ��:��MJ�KO��N��+~�׼N���^yg�o�R}:�����s.��iN����;�o�<y��ɰ2�����}�얝K�,�9���9C��C�K����!�[�lFz[F�����߶�۵��;;9������tt�S�1��Y�'��ӟ7�;�����z���L��u����L��{7����o��3�|R��X�nW�+�󹁓���틣��zo��n�'o�ϝ�<~�_u�.��lv�)&G%�3�}������n�����>�|w.2�o=Ƕ�|d���Ca����k�>g�~wt�(�}���#Q�=�\�ح�7m�߾ח���8-��������v������^�}�?�{����w�7�����a�ӝ�x��¾}���m�m��zwGE����L��I<nL�ӡMGb������>�P�,���{����{D�R-�m�����۷?���nk�����|�Y�n��ۣ��3��G����T��cGe��������n������)MH��q�����������?��ܻ�l����8}j'�7�w��7��YN�(�擪���_���c�\�bM���ewny�c��=��;���Mϧ����EY��������M�ꧏ\pk�����n�.�}��Z=��۱F�3۸_m�ݹE3!9�����wr���>_S~c�Q�������~ͷa��=�����/��}��e�_��t��m7��q(�>sϩ�O���^縹7��#�/�ye�w�������>#��8>����k�#��C�L�GN~����_�����ugL�9��
E�0���}w����+���Qy����&�^��/��lW��ș����I:�Yv�_ɺ�ǽ��m~��[/��f�ٷ����8����.#��#ƍ�Ss��:*��~�m?���-A�#3�+��Rux����;�?~g�nYηǎE�Z2w��1nݫo�|��W5�jE��>��f�d�<w�=�?��|���M�y�˹���;�g/|w�ήν/q��M��g�3t~]��ݩ��Y�ꈮ͟�~G٨�ſ�|�ѿt���>~2z���㷈�~���O���CG�%�Q��w�_j�t���ާ"̏�:v��q����bB~4k7op����W��e�owT[@�]Y���1�Ƶm�k>���M�S07i���C��6�m�m���o�`��/�s���hs�q�}�|4.:���SI�-�e-zx�0����� �����[���G�����r���5J���M]�vw^��]��ۿto������/�汭��E[����|��Q��{e;;��ى���glm9Y�#��~ᓉb�� ή�/}]���Ǐ�*mk�ݓ��u�ۣ����?5�b���x��~����C[�n��/$�y���`��k*������폽�x�{Q{�:����{��y�k�����f+����wL��e�x�K��)k]���z��s'�!i�^�k�����F���s�g����9���K�����9���>�3���\���?�g�K0_ہ��
p��!�_��,>��{]/{�7{]�:||��s���%m��	��Q��x�1�/���]+:����W�wள��X�Q�^��/��T�7N��	7|�Ή,<���l�"�7x,�:do����#�p��?�'�cq}���p�7һ��w�b��w��:J����{�Y����,ǻ7t�\z�ځ�둑��SǾBEu����I�(-��Ũc(����➏Σ��4�k�pM��Ro��2��i���������[_����~�9���y+���0����-�{{�q�����{���^B��#� ���s���al��E����Cr���#?�n���8���x��{&���^��W���޹����������(`����6X�ݽ���9��sX��?y���_�0�yQ��i�R�x>��~�_��T�u_W���:�ez���8���%�N�;�����m'�|���h||�s��Q��ږL_���hu0~�c7��{�/��o���-��A�u�8��gnف�f|��yx�=�����s+���ⴶǂ�Ô������l�0m���������m��n(|�����ܻ1ƽ۟x!��x�����5_@g�x��
���C�ч�)�u��D���;���8��8��ރ����mۂ�5ߣ��GH��`ϙE=���c���� ���x2�>�w�	�ܕ�>��Cx�;���/`�/�:��s�;�d�8v3��_�оu8r˵x$��[h�:7e�!To���d�B������{��} ������$�[�,��@�{=��@�m´�N�1���>�ڼ#�&�0����	��c~.��������Kl)z;�9|���VL�]�-F|���-C���d�sl4c��~!�������v����au�]b�� � ��5��l0S�`�4�4�E�'�K����]E���?��|= ԓ�/Nf�me�P�l�s���`�v��c�I��d=EG%��S]d��U�_���J�q�J���Y�v�=b4�>�u0鴒
sV��&ɮ�!�O��|пJc^[����^C*���S4�C:��O����7).V�K>kH���T�6o)Qq�j��춲k�4��F���o�b�#�&��y(7O:���8*yv<Ev�{S�S�I٦0�d7��;��D�}�����{6+p��(�O�`pp�Ȟ7���t�g�8�~?]ú_��,�8�/J7C�Ɲ���\�]D��'q��Ilvj����0|fv���Pݭ���$�X���Q��
^/�X_[��T�֝�q�b�� 8'�М��������b�a��`f�vc������nެ`�l�<Lp12�ٸ}�Y�;�8�p�Ɠ09y�qDPh֛��e�m`��=>w�jt�N�[��{Nr���)��9�S�۱ݮ	�]tʺ]!;k�3&s=6|f���[��xl޳��Y�O����b���I�S�9�
�9r2�8d�z��쇌a��T�n?��J�CE�۩ك�k<u
<�Y<�R�A��Y����iL08&;,.4<�|�NL8K<�/�v��N�֯��kJ"��iĩ��8p���	#�`�i�I��ak�c�v�t��6й���!�o^����f������ho�j-��ZC�NrRNX�*�����o�0��&~#鷓����d�S�7��t�!��	�gI�I���t��j�H�b%��'ce�]�I�Y�f��?�ѵ��`������d���~J8���zһ��U�ǩ����]�'��f�y�J��&�[O)�P;K���:��Vem �$v!�T��m=�XO2����X��PO��t6����cD�Ks���?H6jX��ʓ�z���g�ad'�����1���⢺��ffu�U���F��1��'���u?�v�x4�\L��yժ��R�O�NA�ز��j~��.��7������?��MS���ũx�R�:��[��0r3Z��:���/@���"|�rV�$�S	d��W^�C�g�tԑOj:����t�ɔK<��hEy��8������<���� ϔ����69����awJ�/�`_�~E�P�����REq�{�z w�,^��h��?���0�L��{/��O��H<��u(�~;��[���C���s�^Nv|.� �FM2|�	������F���p��|��@����Gb	5������<���,�/�__�%���t�ǧc@uƍx�̍Lxˊ,�����"���'��?�A�r7v�M7�gY-a����})�* ��ݔ��؋_+៿~�{���������=y-����H �t�A��Pm��*Z�	�ׄ�����;�@i��ߋ�T��o�x��}�\����A�O#���=����_ yt
�8Yx�!�o�"L^&���ž���;��}o�o밡|'��:?R��jo=O>�Zӈ._��ڝh�����b�^��'(q� g���}���ӟ���vA~�_N�@X��7�}���V�tWAK~�G���_��i��yzp����NS~Ig+��pf�u�� �Ⓗ��ρ?�gm��,|@��~47P~n��1���۹�Auy�0� �n�W�jʙ���͑�Sӽ��s�O)�s�N�PI?D��+�����gT�o<Nv�|����__H�H����No9O��;J���;��z)'��p�����ϓ��T�ϐN��0�pM�iI�i��i��a�JXA40�~�m�qo�����A�����>��2v~�Ѽ�-TW��m�[	1T��^$\�s��ع�%��~�������R��zPK�.�4�z����ɕ��.Qړt��?��+z$�҉n���c�ؘ��ϳ��{~r~�.߅�sW!;�5�"��7~��������9L�R��o�O��I�f��0�*������:�ڠ9q��_�`2N>���	�´JcU�J+�3�Qb������q��Dߎ�F#��eJ|�QEi�IU?ä�͉J����]��a|�,b/�D��cy5��qm��'�&�wH%z~l�S�J�L����1�>Ӓ��8۫[2mU��g�$�Tb��,�I�b2�^P$M�$Fp��	�ȈE���KcY��g�x���i��� g-��U+����;���E���k�_�OΒ��y�#��f�Gr�8�7*�H�+3"C���KR��.��]fƬ�dDr�WE��2W..J�g�Eb�9I^�"O�����$����*ת[%��(��p�)��g0ĤEM�,�b�T�8����;"��i�$FGJ�e<fzF,�����T)�NKVY���ނq��W��[(N������y-�B\��$��Hĳ-�IG�8��O2��b�g[���D��'���b�2%eq]r�5Kܢmc&FŔZ2�'N
-��`�B�B�J�r�t�Ds R�1/��P�ŅbY��b=��=3��}J��T��z:$��g��D��,Nd���d~���i��+>�:�U2����`���� f\�[+��%ܼ��Ķ|IZ~(�]�J
��F���b}���>�Pĝ�����-���e&ތ*�C����*��i84��]U&I+��W���V��{@����Y�,r?m�824D�7�H�[%��$��L,�I�""嚴~q�>�$.H�C۵����:��<Z\�6)��ˇ�G$E�JF86.I��g�ϋ���z-�k�)�W���d�J-���䲈������F*�I���tD�J+s�,b�d@�1U�Q�
]i̐�1���qaĄ<�d�O5�H,�����Py�&,�������0�^�?A�Q*-�e3��qF�ͭGp��X�dX������&���xz:KlìD��k�!�܌lqJE�$z.U<9�]T0���"ۙ�?�_�#���S�/�X��s��y/f~iQ1)�ˋ&ۋ�B�<;�Z���#����㻓�4�I���Y��a��=C3�DE������F&#01T/g��I���q�3Y>ALPg��*)L\V�%/��b�3%����M"�XJ�8�SēI��iy�M�=�(��,�5'J�*�����[Ȕ��2��"�%;t"�A�s��d�	��(���W%��C%O`��#��A�@�!&IOu)6�UQ~�LF�Q�U�#�ɬf��)��3��HU���q�a_qP~AFO�x2~V\5as}H�������^*NH��x���~�QS$�(�+28�!�8ޖ[��]��B�$>�AR&I�͌<2����o�OFu�;�j�|�cQ5�+�/�ʳ��Ƥ�����v�R���P��pBmlML�J]9^l���t��;]��W�����>��O�v&�VrŇ��������t��xyψ2��9<!.��Ok�>�K5�V:��\�a���xg��e��j>�J���k������@E���-�#���.��笈���A�&4ͫ*10�e:+��;�^�1n�nʏ����o�GJ���G��Z�(+5NU�/[d|����V�t���"*�$>(�4�ے��_1ah
��1�u���ҴR���sʫ�$Y-�l��"6,� tQ#
i��o�(���W؄��՞=��W�h�ĳC�e�i͝�$�M�Nz��i����f��*7T���g�qe��Bn�xV�=uԿ��T]�[��8#vE�W��t��9��|u�3���9_��D�v)���������N�b��3���%�4֍��p�9M=���6S%\&S�)� 6��)
����dM�f�4G$�F��#�����x�GOZt�9f�{��^��/����Du�Ǽ<��eu���0����(I��\`	��W�����nO����JK�.j�|z"�E	]����E�5q5���S+%����%u]��$�|��R8-�nk7D�9�
����4yɡlɉTZ���e���AM�����c�7q����ַ0�ٔ3���ζM4�tT���,����U��F�2w8��cL;��J������e�T:�p����ß�s��<�m�3-y^#���@>��c�2���\�g�SjUAy�+2
Q�ZS�D��R��@��a�X3g�ʔm��Ӽ�Â��LN��Tc''6�:�3&��&e�s�z�2&�Q��֢Lg[D�4�?��:I�PW�l�p%/�ey�V.W�ג�8)��9B��b������HgqP_Tk�D������ъ�J��I�Q�X��k�M�;"��魣ʪ�A��Li栱,ݬ\(G���2��V9��=�+��T�\��Ho�Bf�\[l^����S�����	��%���{�'��Zm�.��B5�W�f�t�N'v�$Eu��G�/	��+z�Ú����>+#�ɓA���&g���=��A���G s(Y@m�t1�y*-2G�S�5^Y�4�����0��$muG�0��<1ǟ���D�;����6�z4ٓ�����V�f��@#���]�^0j�������=���q�v"�;�5���������FK�k�A�lHQi5���֥�xW�HZG�ם#o-l5,i����i���p^^��?m|&��_�_�-,��k��5Y�I\y@x�'=�,�es�re�O�C]�UF�S�م�)y�)��|����W$R������;���z����\�Ȍ�;�Sv��@���i���W�Gy�򭒆l�aj�Ő���!0��a"]���Ħ�"_,�Y����<��Հ�.�l��<c�h9Uޮ�����%���0�	¾�A�5�b2�C)�Q;=[�8��a-u�3=�Y��o�FVs9�Sm/�abtցn��#�)����b*ւ�~�F��4�}�Uho�@?ٙD�W�"3��F� {�#7�02���t�Ԣ9�!�c>���{y�����3q}uRć7�8�{� fx��5����Lh�"&��eːt��G�L�;��2[c�ч SށLY-:{mH����́��$���\7��!_�$ˑ�m�O� ��.4�aNzZ{?8��R���Ng��*"7�K�c(X&}85��3F"&���r@���OЯ��B��҈�J�+�1`���x�0!���Az=�D��E9?��K�7���~�_�ߔ��Bio��bT�e ���#�tcԣ�XV��:��6�%f�E̲_!�S󉋄9Ì�:|\,��ڊ�6�|�0Qi�TK�	#��G")�A�����D����H��bD\��^%��u��t���?N͘��4�26(<����`�Ɔ�
Lyhψ@_^-j���j��d B�N,U�#?u_(����D�`��5��5`|���<�rE���qy���+(
ME����~��+�PL�!w<��z���i��مfتS�����dk��u��[�N
�ޙ��V��/�wD!7�9>4w	�!�+@�O�ϲ��B�Sԉ�.Ƣ= !���O���L�(�TX ���I���&bY$����s<PoW ���,&�=q@�������`j7Ç��S,����g�d��G��x�kî�0d�UXJk���_��P�N`����V��%q�Y�7��g�yu��㢾Kk���T4�������\��I}5��@\T��a��"�V�����T+��@&�tT�L�su_��]�u^d���'��4�G�H�X���>�ݥ��b}�k�4�
�V=���$�Dd��x���J�Vm���i�@	(��i^]�f���~va�I��.3k�;Y����Y]f�J龁����N#�5C��$��+�~��
�x(N
�jE�R8�N_�NHv�"	�R>�x&X
�I/c4�G�o�S|0[������
�� ����`%�<� ��G�*�PsR:\PR��P�Z���\�����A)Cw.���0���.�]��R89
�JY�"��.X�|�Jf��dvp�N�A!��b(3��r�Y�L	U�X�(U�Ȥ`����I��
FI�F"����0�$/���s1V=��n�r����Y��3�҈��I�F�����$rYE��Q��Eo��Ԭb8�I�IWTߥ��BG��y(��.���S��.�.�����S�Ke |��*%4�g�A�0(�X�x�0Xy<8�=f����ci:4B���V��4FE�)�88)����	��ãxYM
��'��4�I}�)�ܢ�Q���)��8г��\�`M��b��gX�[�V޾�o%�%Q��0 ���]���L~��� ��
�+��/լ�c�-Y�?�ƕ�,%����\��,	�*j�-T_
��^�R�Q���Mv)In:[�Tk������X�辙�b"����~v_�g�e�>��T�*�i�8a��nH���M�Mt�'�V��I��tX���8����N"�r�$OF}z�jݪX��9�b�'~;a�w�J/�e�2�I�����(U���s;��tu?��sV�ѣ8���d���/�a�6�d��ݫB��}i��cf�b6���~�O.>�~�������.���K�[��"����{����K�_^�G�)������ɶ��@���������=�:������$#�|�����Xr�?�����[6 ,� �kȶ��?�H���3@N�����^�������Z6Įg���ŕ���.�%���@�`/�4����'�|�7`O=�K`"���p!�H㫿*�$_7��u�,z����J�;����Ǽ_8��� �j:�<�?I�ؑC��5�HZA��n=��v	ZB2J)����؃���V�E�!y�=�r�Ov�_��g�������-"�:�=�a�Lq�O{�=�`��C�e?�<O��Q�����Q�n�g�c�Q����yc-l�G0<By��L_���;� %cC�)W�6�f��\�O��?��P��Ŋp���U�$���_W��l(�-����zL+ہ���W��^'%��J<�����
�XA�u���7@|<ܼ������Qlͥ�^y�x +� ��pK$�OF�U���G1D6|�9������|޽�j#�a�-�Wn:��߼�X��m���
�X���NN����@�Y*���F K�Ͻ5]�I�&�(��b��0��S�I�����3h�pt�-�|���)��UP~^����̈́g��Fy� ;������<��N���I� W�>� ۨ>o%��G��pSH��_��6 �	���4�w˟V��+�R�%{F�#��H�4�z�LR]̑��	k�<Fx�H��=�tM��I�(�:!��\$;��;�a��㵞��֨��4U5���3zU(���,��K�����j�u��I1�0E�!L�R���B�k�5]M���C��:�O���^�J���t��K�&[^�y�l[ae]"�����W$|��I���K_+��4O_�؟�_�Rv����!v���E��?a�[=����Ծ~Lcٜ:siH�<it�\2�rx^�	�d60bi�z*3�W�)K/�滲+�l��I	�� �����T�Hbd�zǰ�á/�D��qTt�9<�&���PGB�T絨��|�`i�V�cf<�u�kԡO�������v�8gE葓��7�zU��X��ٕQ혩b=���
�Ty�c٠P�w:�Ir�2dP�����z�.�L+�w9�*+���luG�Dȟ[PdYZ+����rհ��^-M3�bGLE�0f�W=էuXƋ��K!�O�#*E%�
�x������j_{�Z��1�/SW���.�:���)1�a�>�}NKK�Zk/N�s��]���6M:<���R�:�bB�?�h^�t�sG�d�T)S=����$��G���Kc�p�o��������p�0�dB������32��1U��$L��d)ꮀH�Tc��+%c"A���./���oB�S�(6�:�a��ꮢ!�H��1�gjS��[��l�f�9�:�
C�z  �YJ-f#��Ԩu�tB;ϔM�MHy6a�r����F�
++��]�\�&�G��¢p�ZQ8��g(�Ң����#=z�anmUw1f8<�1�R�h
��c4�#%;�Y޶�,�̰p�F�^V�=-ڮ�iG��S1fpp�,�����j}��i�_�V�7	gB=�]�>G,���@��lV/�N�%qq�c��1)�rT�tT.��|�09%��0uj�af@��c�ݡW�;�$��<��[���dpy�Bsu�Z�b��GWv�Da@�zy��a��V�U��G�����P�vT��J�]�����Qu�x�Z@�õ	�N�~�lt�͍iBM��<^�deV�5�}j���H��
��ZuE�E�q�8F'��Ή�@_��"K��U�V.	;�i9?����#{`B(5{M�MQ3�ZN��վ�ꉙ>�M�^f�5�ʊ:Ʀv2��&�c@�JV�B��ܭN��&}\mV�OT�N�c�z�-9��d-7E�pv2y~����LF�rǠmڡ���-��rf�L��P��ڰ�B�ޖ/���V�z���xd;S���MZ`�&����	�n��?V�ML	d|��&��a�6��H�0ͱ�L����V;�^꼂r�L_3��f���j�2GsL�:̾(�6,����S-���\u��.��_搹���\��1�Q���|���R�ڣ���ퟝ�m��NF�	�Z�1p
��S����~I�jkb�z���uR��9�����&9�s=�qu�^>��dd3K9N��"���G���\ߢ�uX�uA]��HX��U�j�\(�-9�
����&ЬuD�ej��CY�5T�;�&V$`��5���pS.F�a�c<��a���|���Y�k��z,���)�m��_�T�����-����s��/F���őc��AAM��r��S�퉪l�`ϿB�?�\	�W�T#õE�������Ju^�t��T�1�5�>�-��J�,Ť��I�MYf�GC��GbМ!1���nj!J�M�yK1��"���B�1�r�9��`��.O��,ww6$W���'�v,&NO�����*��+�	�����RNwN�S�ʓ0��C���y�r�$U1�5#��E�Ybc�c���s6Y^�(���k�V^��X��taB��{�2e��Uy�p'$fN�@Cr̀�L��"��]��˨,J�i�	�R��r��|M�b�5�`$',C��v��8�Be�֥�:���\�s��V�w��椎�����j�e�p��r��3<|A��+�V�צ�7e����)"�����]�8g͕ԤY[�iٳ�%^Y�|��".��;���_���V����8^��ò���\ߢ���l�<>��pe���r&�%&)���{֕U��*̍Ɇ[c��ۋ&U%��yѩ��W�Tn񤣷)�ŵL��������f���r`��Z.1'xU�J8�9�aq����َ�䑱��>�,�`z<d��Y���ܞ���VV45')"⣌�����fр_��ؐ(��; ��&��E
�j�ǒ�+�4z���Z=S�FUqŶ��ҥ�HnCݰ@ki\���M�nt�j=CJR+����2�+�����fQ�\޲?�f��S-���s޹i��=塪��Q�
nC��}d�ǧ7��?$
p6��j{G]��<���^�	-˶Ň��*K͆���<Q�`Ʋ�U�/�_d���[G�Uކ�H�GM�}��/���7,�6Y���k�҃*䦐��e�z���>W)�i4��**̙]]ajKg��^�����v��J�&�;���ý�S�B�9�D�o�� � H���\�0�0ͧ�V����q�Iy&�h�7Z]�j���E������6uQ�XsO�eh4�qh%��T�����5Xc
��5C>��ackX��|Zڂ�?7����j��<쓃�ʞ�2[T�r_Q��aU�o]��Xh�O�4cI����޻�c���T��[d��4�
F�)^�K��Tw���������Ⴆ:�u��'#8`�k�Y�
b/���;R���ͪ��� k~�O����Mi���'`�� >P�-m��_I2W�{�-��F���KUm1�}1U�����$�aAʜ9*}.�`Vg͗��C��VEfrN�p>w^Y`�6,W�GD{������Y����6[���|����f�zF{fЃ��z�B-�{�6��V�+WBۺbeaS�1�=��sa�i���!�O�qf5��TO�ۥՍ��T^EshxRrw��?��I.�H�,葥DM�MOF�MsSV�H�r�h!B�4�ބ%�U�\T��`Z��K���d��~&�кR�{��i�Q�x�1pGm��ێ�rC�3�ͨc0.?����S�����/� �p<ҥ�0�1h�FWwF���}��#A�<O���&R�Q -Dgb5|��,�H�Ym!���'C>	(,�@�i��w/�́���8SR(�sF�/����p1w�Ѿ�Sr�1t2�X���>�w�b�@���D��QZ��p#�B�T�������Vh<��W���� �5�b�@.������8a�4b6��G���f��ؑ���OA(�"��#Dw@ <�ePw- �'-�~���;���(�up=ݥ��PՀ��p[I_���@�$u ˋ�O����Vj!
�T��l\"_�>� ��1V%R�P��E��%���Z����[�_{I�E�WRl�����_��7e'�k,��Q��N_t�"�.��^�F���cm)�_2#�ކ��"fٯuٯN<:;��u!�����
���;1���4<��o�\�K��Ȍ#��F(�X�CmS &<�%OE�Z�Í"��f]@�*�N=�%�T#�I�"�kI(Bg�0ӗ~�'
}+1�#�lg1�(�D�(e	ØΑ�eE 31]lG�ƞ9�d@�܃�
�*�� �Ơ���ԢK��L��0K^��E`�C�)H\��ԁ�\��r�8)�o8S���ה���f��r�������#�a5~b�y��%������e�����h�F�xG 6�S%����H��
�3]h�|ݢ�~x�T��\��N̳��x���kA��E�*F��axP=7g��@\/z�Q�ٱk��D� %AX��)�e՗������'�7��|��a/V׍�-{�]�d�]K�3�]wM�&�>v���q�fvݙ�'b�����]��>�6��]��
��<  �JV�qu�����q���lX]�fף��q��븸ˮ%�bX~�ɣ�FjI���2��#���#F�];�Vקٵ^���`e���d��xM�U}�z9k���Mcd"@D|����>�g���=1��[��b���t�&�e�_����辒�kB�/���o�]g�W�+� ���(�q�$�.�o��̰X�d�v�x*؍|�
�d�>�$��Jٽ
��}#$��dm1�%P�jf��h` �FF	��H�N(�P��D�R(x��Oî�[�c�L�R����?�ZD��f�S�nU(�"��p�	`HW�;5|�Ү)��4ݩTh.�sи`�,���ࢄ�{��V������j�+�&��T���و#`���#��&�,�Q���)�`��.��hbdV�i��)(��$�^� ��8��bE��	��>��d�%_a6��NF%��ʣб{����YQ�)5�(n���9���S���$|��N�f�g0��bڪ���-�)�HcL#E�8�"^�b�"E���4҉H#E�1ň�1#bD�1R�#�#e1"21f3y�b��W��F�1��'鼙q�����揷�k]r�������ܰ?wEuM��I�����~�},܈�����	m&�[Y��Ƌ��F=H��.�I�,X��e�ɁE�=��	��H��N�ml�?�\^�ߺB��x��:%�	�����	�Ƞ
����<X�GЙ�X2ȵǡB�T������;���@�b�D�DlǦ��)���[������"	�Ft�&����#����=A�	�҈���0֋�},�r�!���~	������b��Ђ�|ȼA^J���Xa܈��mK�b"1A2ϰ�-#k��C~:,3���`Έ���0��F�/��P(
�|��Gd�24�K���;��Bx��Кa~2��9=N��!�C��6�L�G�W�K#돏���!��;�A� � |<�7��b_����x\����!�G�V������'rB�Ą����� W�]�r��zc�'�7
�G.#��9�&����X~|��� ��o���s�X�z`���u�zo8� Fݼ�p� m��� �ڇ�(�	��A���c/A(WU��.t(�����o�㨋A�<���]��0����3q�? �� <���6��= /��/�k��\��x�Š>��(�`�{��n�t������������v��e|
��.��1��� �N\���C`��`�<ԥ�� �|�:)Gc]��}�_> ���úwԷ�݁68�ƽ��3V �5�Om��G����@�#6���z�8��������� ��~}j�1u+0� 흁�<�����5��~��6�!.ʄ����� ��1����]��=����xhS9Ԡ|�N��� �L�v���d �_0��N��
k��ft�9w���!����]�����!{�X��rx(�B�G=
od�'��ᙱ} Ŷ�명6��n>��.��|�|�)�0�z=�㝝��Fp��������/��3���K`�[qm�-"��z� �{����p~�b�7ўۄ��,�Ch+�i�^����B,��k��8_~�9Ż��Ź���&|*� Od�}�q�'����MІ|�ѧs��:�΁��g��N����C�{�@Y������-(�8w���W@D�.L�i9���5�r�k>�S�R�}�� ���m�q$�������?�� �H��:Q�u�$A�Y�װ>�w���2 �Cy�����_y}P�c���Z�T���!��Q�ܖpY�.�Pb8��y�iB�-��d��#����ç��>{6|���C������:���Gh6�Qy	�W��"��4��~+p������8}R��N�l�3�:t����_�O����e�����!���N�CY�Z���R�B�U�(2��
cR���׹E��
����4s�j�WLef��n�%�D�9L�~�S��0\*2I���<��6�������>�l�2<I\�a�\6@Q��q��E+��Q܊%P9�B��"Vd�5(�k5�֘� F�0��o���▬E�����T���7'WLuD�{�r�zڄY��Euܑ�|*��e�t�
�y�cUD�.*:9nMOP>�\�R��u�~vZQai��;Zͥ�Hwi]�b��5;'����!"�<��u�N͹�쨏�.�>�\���T�R:��N���̣k<Es�*��ԙ����@��QpU�)ڥp�U���:/�,���"���c����٨N2�
���
�+(}�Z��RЉŊ���3n�=U�c^��4���4��lɯh��q�J'd���gY@��P�1�Sqm���hYk�Y�Q���_Se�5�Yf�1_���mN��Q��i*'Ci��k�x�H��yt"�+��J]>F�is�|�b���-d�SU�QE��m�3��;�ͅn�V�)���_�t��9��D�!Z��h_1NΘ-��f��b�Z��Ӵ��ƈus��X�Ҝ�8"�WSE�1w���/�*z^��v��V0�~�Z�47Q#f���0��Z>�>õ�库��5���ҿJ�!��HW���^��!1;�����JsRk�Y���.��)�wT��&���;�����ט�s�´�'l6�T�*l�.�(����(*ҽ�6c^[��W2����f_N�bT�T�+�E�sfn!�/�������B��d���@~�iܲu��0�2Jh�/N�q�ݾ�*j$3[a�s(|f����-�s�%��fΐ�&qW�$�����:�X+mR�q��	�֝�SlvVf���
_�?�G��۩���Q���W��
�-MѻN)�˱
���+$T�2���,p˻�nN(z{�Z�2�,�
���oM�R�8��}�1
fy�)�`�tVR�ř�LN&e�s�8`64)���9����j��I�T,�\f[%� ��SC�n}�@��w�F�(�����	RUI���z�?%����Wq�3R���5���N��Ns�8�2�tQ��
��N/)S5*Fc;�Ɏ2j}(��LQxJ̊�����E�T��Vz�k�Z��x�b��M1j_3W���:~�+�k�r�)�0��qN��=
A��JIh��I�I��qn)H�k5��d'נ�0���R*��N���+I�\�R�<�6�B0TM��
g�"���(��(EE �"Д�޹�`�f)��J�U�n.+r+ҽ5
�A���S�y��*��57�frE�,���K����[�e0m.m�1��\�)>��T9(�䴛�T�^aЊB�qAsM���:[\KB^[�d�,�S�̝O+Zl�n�гE�]|��`��-�N��P�QyS	5��Ee�Z��U���M�a�����8<o�zN�k*�RT�Q���S	y1|��e*_�Sؘ1/S�ZZ=2�z�է�Xg�%=�ᴄ��༜��uK�H����M�����^��lL���;���ӝ��+QvNʺ���h8�Č�--�rƄ3eEs�:ە3!�zG�A}7���V.�˓�K+����--ӥ��G��`�tƮ����.'�iq�����S>�#���ɿ�s��D��$g�ȵ�&�ZWu4�=#fU's�ϛ�W����efѼi161����%]uv�Y�w���|�T�gbf���f]Ϗ`ǔO&���e��ܪ��4��pH�҂Cqe��α���cYys�� K7�����=���e�i\��]lH�]j1����M����,�4�e�bSvD�Hߐ�1%n]ٞϬlKi��,���sv�q�G�\:^�in��5�G�����m�,��jKc��=)X�]ꈞd�ƮD�7��SmcI�\���w;D��rydO�1O��J���2A;gu���	0��E��Q������*:6090m��uk�z��%��"Nl��#oN���c~��UP��S#F�Z�*���Aw�hN�pj���ú�'Дt�J3ꆋ�CcbVe��g�i�z]�u�Ig�ʄ��T	k�H:���(�母9�׭���y�ad���3�=���b�z\֨��kӮ��v�yK��^k�J��&�>"�+zB��bH�����B~�3	���&�^��Z����O9��1�*����[�&�ҋ�������:Sv��|�xɼlUM��3�S����&�4w�R�Y�"G'{U���&KG�*3���)�V_f��S�0���l�a~b����Uѝ4ݩKOk�-w�ͺ\Æ���X:�D��0r���rV��#aH84���Y3]�
����lZb�W�G�kc\�݅sq�3C���ښx�hk�T�i�hhpǭ2���ZmА�FS�m%�Y�r�ZP�J��8�9U���^G{W��ۙR�#���`VD��3QÖ��_���+Z=]�y&��(�l�֠pAoO�w�[;�g���d�Ս͊q���e��+1E&Y�]=�M�X)�2sr�^OWT��.����P]q���2h�MO�6��g���:6����*,Y�c���KeYGi��fdW{�vYF�o���"a��c#�U���9}�I�3�n�U1�k��^kBdld^��bR��628)h��	��E^_>SeuK#���`����*ܬiA��n�Ң����s����v����
(��LG�K2��XT�8Cyy��8��ʏ�%�6٢:�=Һ�Z]�|��:�Ԭ(�=S&Q�X�(�l�yֻ�rA�C�zd��@@a�PK��kK YR��Xar�I�2?gsAFN��ә��[R@r���t�U�)�t��YkQ�	�-	�ڻZ{:X*�A�o�:^ ��硰���9`I,�Gm�.�eF�VT�İRV���W��N���9���2��l��S����]|`S!݁�z�@ѓ�5j��@TZ+�'Z�F���7�T�W	�����Bw�J#��+"��H��P�5X���a�Č���*ؤQ�h���V�+�P�����aȽC�V���B�A ��F�IVĄ"b�(wF"ܐ�H��kA�-�qa0�`2��%F
��T� ��lHl���
T-/A�*�gt��!�=�0���@�u�x�0���1O�cI��d9��;��$��`	��[ ^WK��E���Pw���o�W�>�����7��i1J�q���S@�D
t��As��ɺ����l#��g���U<$�!�%�֍�C0�	�>��J`�h�U�<���!?]2�(�g� 6�3[s+FȌ�U�(�T�C$�`3rr�������\�Ǳ��LS��4x'�[b��V1���|0-��\��Z��J�2�ݵ��01��icJ��e���u�,���u�uSAT��j{`}&d���muA����~=p�10U��>�3@�:�Ս����m�nȀ��:0��0��mu'-@JZL1�pS��I�.m�z4�Y�FBSZ�$�rq+p��u�k�	b���o����j�y��� &�*������x؅V��w 0�`�5
��bP7C[�6/�S0�>АPJ�������v�|6��,��fC#>�x�*8Y��ϗ�[K%�Lc#Ly%P�/�5����(�w�I.	����TI�XIb��&�U��+;��=����XnhcI8�Lp"d�IA��Hl��1�P����a�"�HB`aB_��p̛ģ�{���ÒX2aC�#O��C[���#cB��		�%�p|��zy�I��(#ɉ@�N!��x9��I��6: �Y��4�O��$�b��yP.>��-D&�K�00)#yPDk��Cq`��Ӹ'�Z�%�La<�\֣��·�>p��y��U����*OJ��:���@^6�BȁOp#��%"�(�/��G006Pb�y�t�<����x ��~%��؟���M�O���<~(�������I��\$a�˜$U���Eb�(E*Ll�D$��p6>(e2�ĉ��G���ĒP.�����g�����󐑐���d*MtN�)OF)�/ϣ4��y	�|�,�G�L����N&R�<2����%S��/�	<,	8���%��)��}<�HBye0���ж6O����b�x�7��f �܅B�@&�� %,���2|��k�NJʼ��C�w��F,��ǇN�S�R�׏m$�;���܄<�<��䡾�9�(�g�A?ςe8R��SbC+A��������!3��	�Q�roۄrn���Z�~d`��I�
���By.�����$���A|!�B(/�C�Ap/FpKOD�����)�_Elƀ��:�<8d?����T��s�`,o���-"��=A�	�҈�H<�`�4ا�.'���$��>�,��]8Q����%�k��ƍ(���1/d��˄}lY�_>���2<o	���)!X�P��P(
��țOd�24UxO]߁>��$�5��t[sz��C��p#dm :F������F�������kz��_.����y�?���C䑈�ܛ�y￉<6!�f��;�� ��v���w �>��O���m�$1�l���n��- _n0�C�����y���!��h�	�$qiB��e���N���' w�#�e�(;����>���?v��]G�k�y`]���+��_P�ԥ��� �#��*8V���K�� ��� ��6G=<��Koű��^6�m�Ө� ��ne <����~91��ű͢�]Xw�l����D%���Q�kp<�x�3��E�'� ؍:x�d��ưO�ι`�7 '�}m�c�}y��8X��<�{�ۻ}a9�1�y|�K������_��"�mo lxǃ�6�����Y�}��8��#��w=������v8��a���!��ʜ�zۄ�E�-��Oq ���T汇���O@��/��cF�Ͱ��^���3@/�1=y=|�~�|��_�ȹ W��Z4 ���¹'n�k��;·?����b�o�א0	.A'l{�&���Yh7<�w�Q�f��͍oA�	��웠��:XMf�c8�F��%��L�8	I@?AG���|0t���	_6�@���c���w��[������G_��[�>��qB����o�B�D;4����{~߳����� ��x��X}�4~��h���E��>]x�4�97
	�}��G��I#��!W��q}�����_����s~�І���?n���s��5�/�׸�|��*�W_�3VqN�� �\"��q�7��.D٫П���9P����d^�m��\D�\$�3�[�~�T:����X��(�m�y'�c�d�*ºO�	����Wp��u*��s�㟡\�D�����t��� 4O�}��}��§<��Ǩ��.��?�N�#ta���٥8ƻ��4����O�y������ZD(����[���_7��_�O������Ț� ���5�M�����!у�=T��8=T�Kۙ�Lf��
iC�_<2�C)�t��Р��N��kRdS����I�b�Ej2P}�h:���l��H�l4��z�Ou�f�Qm�k(����f��XC(�S�l'�#+7xZ�̓EW+iEq���XOz�F��L��[�)�ƴ�\*�y՘�Ӊ9�U��.��3�Tn#�f����;\F������ଃ�SL�+�f�w|F�5s$Et�d!-�)(N��8�����щ��s�+Ω�1QƤ��=�/K@}��jO=��]�+�Ҁ���茵A�I���E6c�@�ӝaq��v�81`��2�x�$�.�0�͖j#���V9�bi��h�b�唕YCA���fV���:0�I�4��~qb�1�b��y��HZ���������^es�����s��.���Ai�81u�������Q5��ja񨱋�e��3���(:��5�E�(Mz!��"2��t�R��ϝ0��͈�(:CZAU�tQ�1&��
Ռri)5��U�b�j��_�br�ų�:H/Ӿ�_h����NZ�6g4��i!��X�^o������t�2SE�zcyK+�6�g���Mz��e*ߒSRE-H��B�H�nPЫ���h/`+z�սjʱ$2Z�|#�(�+mh�Q%��G�8��L����iJ%�%�G�(Z���smA�2�fd*:��i+�E��,��#Z�T���!�q������h`UK̅F��cl��})&c�슘_]CK%�7�J�m� �Z�d��ӵՍt9�/����r�M.2{��Q��tp}�6H��|$c��b1���� �OՋ}�Kb��(�?TF���4ߨ1.��Ŗj�Hv�>c������Y�����ZG>��˳U�:�^<7�it���2�b!�C=�J�|\.U���OуYjZ��Mk}��jE;��YG,��-Ԡh�JY��s���,�WW�h=�}�u�OW���tvw�1���n��`X[F�JU�9d��|�c��V����U�X�C������+t�A�h\nc�q�D��:��.��G"�Tus�1K5C�23����`���]e���S�IA��WD���Emeώ�����p�ڲ��k�r�i݋T�ļ�9�O�*����hɦ�bkϪ88����ıe�6!hNڌ6����L��vR,� ��LTWՍ��vjp K=��`rJċ��X���*q}�a��J�)��1s�V-K,̡ 5��2�,7�����=G;S���b�@�NZ�k�$Ӎ#��b��v4��t���n6��Bm�1��cLL����#�v���QF֬=���!.�D!_�B�HǸ��g2&�(�
��j^/72��=� ]ΰ�-������vg�)٭Y.Yϛ�W�
J��"�eY�����B_�L�չ��k�5,��@�'q�rM2%�M:�\�|�tP����H�Z�~Wb+o!f��m��H��ԓ��(�xyGK��j��P�TE������1ټV1.Z�h�M�I�3��n��(qI�{��ٖ�D����]"��:g1��Q�\��뉘�o,RŬ,��2K&G2$�]�����aL�o�*��0$�f��:7 /t����c�̎�af^R�3;�p���5���ֹ�W������<����Q�D����cĪ6�M�=#�ie�5r��Z��M��O�t�1IƔy+���q!I9�4WܘBK�-qc	N#K-f�2d��t�x]}�lz�Q[%�/�YO�,�40Fs̑�n��;:2r�`�l�Zy��ܔ�&��߲��q�g��@MT����r�ܠWX�MSY�M���@���튪�N���m�NY����	S�`j����ض<�]���ҺK���Y��8+m�`D��V�g��GK���e��V4���[�e�,H�sR֥�M=}1���I\�b�y2�S] �fMIc�}�v��_�ά�v������i�ij���q���U���1��f�4Ԏ�z�k
�ѭq���UclEak�iخ�sJ�<�Վ�f٨ݕ��������x�Zcw�8��uxm~I�����6{+r��[��2�%]Zuz��j���[�c8S�'��	=�W�BtMO�4���N)r�s�ݕ�vԗ��8�2%U��xJ���(2�=�/IH�8�=-�ʹ%� .�Λ�Z��ָr��
�	�fooU�tJ[Z�/���&"sj]c)��iƀ�t��̜���S�ŋb:3��vb�Pj�`c���f�2&x�=nMM_��*�o���gu�i���}L�p��2��F�YgW3�eRCRݔu�'�e�T�u�FvL�t�'M�5�`��)�Ta����.��5�1���.���{�KU�������Y�ݹ�vE�,���۷do/6��Ss�'�e�%��1W�r�����dYkĩӍչ�z��a`9@�.W8'u���f6s�Y3��:�M�X���u$HVc[���+�FaJ��>b���7�H�P�q=J��.�|ъ��:a�z%Ӑ��)��[���vp��hJ�Ζ��/(u#	U�Ⱥ���l�]����Pb)�*�%��ԽYM��k�d�^�wtƗ��p]�EiUYɈ.]�=R�H�bU�]�8?�7�m���]���-#�T�P)�(�.�F��`�h�1����iO�׫�"�;��5�%����B還��v����S���\��Ů��,{`�`��K�ٶ��������FS/m����,����ս<��:����#UQ)��y�/"'E=��nkI�m��er��"�x��5ו����pl����a��h���
e���K�@斃9�4��c��t�lA��4�cNN��m��W�r�K�!-��K�F
���2R����%Dg�b5�	���(�c�^F%AyE<D%�o���>��QK4	۠n�{&`d�seN�/���x?��B�`��8P�r���IR�<�v��*?��(���� DD* �N�U�d���tyڠs�x�i�mr�H��	<�_��+@c'�tM
�ŵ�P;�����Y�=向��n;���&|
KՃ���vOcCq-M~X�|�����<i:8k�P� i(����n��.(ǲ�=��ZhH�цd�Ncv'(��@���\����M���%`�T�X�2My%�0�dA�L�ʳ��6
ɳ���-�Q��?�%>z��������7�o���A^j�Ri�����1�������N��T��U|��K M&
�,��n�u+ �AR�:���%A���J��k���I���,��C}+�^��Aa*HYn��4B��ѩtǀ�f@B�rMШ��I $u�'KA�^Ŕ�(�����CZ�����68��
Ȫ�y]!t5FC����E�[l���RƠ��|�CQ}
�Vۡ�a�DřͰ [��d�2��@^�E�0�l�ܬX[c��e��-�5�#��(��y���ןQ��e�GVM²���9P�Ä�Ld6��e�S������o���h*g<��Вo�O��_W� v���1�i�M�pr!�L���A�,�(�
�u Y���L��T��+���=����(�|��4��[���O� oG$J,0Z]�kN���Q"���\$G�����H~����?yǞĈI�t,7�1�%w&8�?�?�$� �l$6O�B����s�o��	c<H �`B_Ȣp̛ģ�{�����¯��I}�I�t��A�!]R[BƄr�aE�[�Ե���i�%{i�}6x$�2��d�������o�{pAh��,�&�I��`bx86����ȁ�<"�%�BH���<(,I8����ƍ�88��"S��^�x�(�G�*/�o�I��T�I��A�'��"�<�_�R�I?�B�AFp#���"��@�c��O00>a��6��-�BAel�����y��r~hO�W	yޱ�_#�?P:]�C�������,�<���Jс�'�Y|^���e?��B8�D:��N�DG��A	H�tY(�WNI�"K�QZ�唋��Б�:��tl�G6�H��Q"*E�Q��.|^�̧�h(����M`��Xl�Jg`Q�c�t"��T��e���<��R:Y^9_�bY(�� �<T�֧�@��M��_�3�unB�X���пq���d�)
�P��_��DO�!���Ep#<g��G'䋈o�����6��<�m��K��I@�u<�/�W&
��|���a�m���Ƣ�>hzPZ��\:eh� �H��� �	�ܐ�����	E�I�
6���By.�����$�M?���Ca�P^t����^��	����G��S�?��2�!��u"yp�~47B��bKN�=,#yH�~8$o�|�	�O�Ft����E��"{���Q����� �'�߅s���C�%�ȼA^,���La܈��mM�B��!���������!?�D�yK0gDW$O	���r�@x�B9P��d C�2"����{������'� k������8	�4�F��@t�2,Y_	.��?�}��\Яi�п\��o&��s ۞�g1������#|��� ��g����MNN���'��{B�_x� �ǻ>/�8r�1�K�Dn$n1�9hÃ#�y����ܘE�`=�+� ��2�9#&9n_A8��ې�c�v#�C9(�_P���u�s=��� �O$��RC�1��$���p,��L��k��-��	���Ku |yՍ�v����M��ʬ�O3@����ʃ��Yx-?���$�ߛP��NKG��!
�V��{n'�E�]�����^ ���V���u�c9��fuR�,�q���� -� �l���;x��=�}�^t�sȣ/�&p�/�r@���Y ���/@�z ��߻`�� F�i'�D���s6�N���pVK9�;�������x���O ��ѧ�B�~�m�>�W�������W�W�j�%��&s���x:��ϯ�r׽�#��.���{ᜃ��~�sݐ,��-�#�~�!��]���W����4�2?����g�;΄S������1HA_�9�AA�kp��8�oG�|��᜻r`�*�۞��x���ʛ��2lwV��8!����ڶR^yn}]�^�<���=����y�� m+B�༆��87���O��"��B{|�w��������;��:��Ѕ�ۈ�x��(^�.���FQ?�g ����z���F�\	o���s}R��-���o��������e �7<�����s��g��{q�8���򟷀2��u��G�'�ħЏН`�#�2�@�O���[�z���8�m�������0�w~/�x��c%�A�G��[a���q������БpY����vo<��L1�k� ��Q��y�N�u����n�5��L�����׵��"k�K�[���"�NS!�8��������&͆?�2�|��d���7���4�����H�5�E�'c��>�_���S7�n
L��hT�u�t�k���/��w'�hwF`n���{:�ڎV�e�����ON�E{߸���I�^�}A��}ˑk��?u��{簝�~Kzl�ھ�K�:vnF�eZ
t��'額�(ζ��&��-�E�=�c3� ���ڧ^��2�پ�b�za�{���c�Ȭa�fN��柿��'�,y`��g�������-�:A]�sخے.=$���Ln���Y���������Mn��o�[.ph�m�M�n���5^�n�K���p�{?�N�iG�}Ks�����܃jm�����TO:�ML�=U#���m���n�?�Jc�j��X��/-������_���l �WW���yY`��m�?fw�<��+m�e��;��[~���4�)(vS�w
����U�R�}�����U��3%��˓*j�O�ݟVhxQ-}d�&���k��Z|~Ov`&:U{p�!0�]S���8��M�U���U�^��'K���ɻ��N<8���>���~�H)�:j�oy&p�x���������A���]���7�я>������̏UIc�G�ڪs�ܷ�[o��~����	���e���N
~	���ѷ7 ?�i7��w�c�������
�xe�:��o�y�k�}�v򅧴�~�g?�����(e�.Ѻ_�X�U���z�֧ץ�X�Ǯ�������x�i?u]t���0<-�*F.�n��[���8�w�������s�����[�io����^R�S����K߶�>z�v�v]���I� �q�s�N)��1����.����������޿�~�s�A����K�����G�)j�v��Ĥ�#���O<h?��ǁs���y8�5�l���)}ڂ���amDQL�@��Ct����_K�>��r�eǗ��iONʵ�����0��N]�O�2�����EN^��������U�����[��{4�0��v�9۴��u��<rܞ��G��gs�jL��ɇ��>j�����U��܀�y���W[��Lnm��������K��ʯ��N�zm��
|��'7�N�/���yA�,�%{I�?��@��-vޥG����_?�(Ň{�>;e�Q��k}��O�RO�����	�myO��Ӳt��W{��m��O�
|��V���m�1�Ğ��N}��Uyx���+����ߪ�:�3U[N.P��(�~��:Q�JEp.�u���o{;p��U��'����t�|������O�':���{Əig�|�������+���j�Gg���G)�|*�J%{/�ݹ)��I�:k^��_�6���v�̽�w�ig�Π~x�t�����5jۖo{/<�`�1q����I����
p�?��"��,�F_�J̯դ���|�Ҵ@G����Gݜk������� g�f�!}���Ue�c���?��}��H�kewM&0������������O*�u�h/ݦ�8~��htkǣ�O�-�x�����޲�U�L�|GCŹ�ܛǮm�8��G�̉�-�?�λ�^s|��͸����wٲ�|a��*P�]���%�h���{�W�-��;�q?3����-\���t�Bc��{ױ�jT�����#v��d3#v�k.}�ƾ��Ǻ��yj|�O�(8���H����9�j�����+���������d��X���M�0ϼf�t��݂�<E��]�s�w5�Wqo�Y���m��u���+:O�������F*��p��rq�'�\ycNd���nf�3��<Îο�}���z����[��W��hc�_q�ރ�͹�朵���lka
�[:#o]�˫��Rϼr��B_Dn1�q�ny���_λ�L���?���������p2n���ϔ�8Ku�v�޾������5o�,.�,����ϳ��m��/�k�ꆔ��~زeh9~{���I���.��s6���o~8߱�e�u-�@��Y��ƫ���$Hˉ
^vU��G!���.��$:7��������/�N1":���Lݗx�xD���duE��ڻ�YFl�osT��?o^n��ط�ާ9��0�d{ڦ+��Ͻvw<��;f��i���L�=�n����*�������	*����3bc�s��8������g��Q'5�:�~i֟�/<j\7���>xWQe�u)�[S�n��)��a���ޝ����GTw�v?�n脩e������?��.q��]9����ׂI_��j��|2/��1�ދou�9�e�}��#�F[��3�tx�4j���{S�����x��.I�ܝ]�5b�$��O�.�M8\&�{�5{��ߑak���T����t��݁qK�c�-[��/47�48&����y'��Q�􄮾���Ɓǟ��<�g��s�~�n�Yv������F����{�yu�L�=W���%2�-~i�e������������o<�8�3i�F�o\wGe|{���\���5�J���X�l�M�8�q�ޝ	U�m���0���\�Yq_�X~�`�5���[���W�:_2Z{����G+?������xaj)n��ߋ��c�{7_�t糁��O8��7���{\S���ǿp��́׆cv�<�4�����t[�@{�i��w��gO�󪣲���:��?���-5?]F�$ܻ�u���m�]�;&��Z=SpC.#5g��K/l�����7��={�ܐ���d�M�W?�|��?�����o��=�m���t�������̹)��I��d[���3��]�?el��yw���O��;Up���o�r��Zj��/׈� =��c�v�Ɗ{{{ٲ��؊�M1�ê��V���4zC�����[��{���Q cn((�E��qQ��g��Y}�-�G
2��.o(?��q=����5�Z�UO3�(:�p�cwm�l�8�����͖��:��j_���G�B㱹��kM�O��pYCw����+�e�t�/��YVp�� #o�ĆCJ^�͊�ػ4�]�7�ŷt'��؂��W>��Z�)]V�ُ��4�ո��.������i9��������K���o����H���{6�����	8�Ok���π����;�����7���7Ef�hh=�� \�q�|�u�� G:~�#����o��o�����ؗa����	��U+ƻ`�Ƅo%0��kȝ@eїp�Gwî�˟_^a,\8>~��������PS��noN�~�h�b�I�Y� \��J�y��������;m޹`}y�����ܓ�GGi㡸��G7�%W����pSÛ�{G�ao�br�@���Ǣ����+j��?�yI�ж�~���󗜀g�f'�4t�WÍ�O��$��G���o�׮Uí������+:	��>x�]7[�Ń0��ov���V�]ƀ����˃�Yz������/i�U!�w�	o�r�g��~kEB�����R΁�,`U�B��$�z����Å.x�!���)0�k��I��E����?�%N~6��Δ�_���~���D�޺�Z8��c��Wp���s�����[`�"���dD�X���l�#�Xl�PL+^J�e>e%®��������u��9e� �q����vx��p\/��f;�W�aϋ����RPv�`�k�//n�M���ճp�]�Pn���������g���jx:��?J��:'ዓ4��x	�?�����x�ڋ጖9x�n�9�d�L���ȿ���Ϟ��[�1qXj���������a�c�t���A�t��)^:� O��|5^�邙w�pǎ�0y��|� ��g�;���S�jWя$���w�������ˆ�����.t�_�����	��7�o����"h����f��[���_W� /@�>:�2��X�6Zn�
��n<��ptG=DP;��1��x��5��<-2 � �+�o����v ��[!���ȷ6~����4!<���?��X�9�F�G���OrI�$�*��ђ�$V)�л��{#&9�ӱ���0�pܙ�D��,� �4����<�b�>���a�.�HB`aBqVV8�M���=���aI,��!��'��A����tIa��!�2&����i�%{i�}64$�2��d�������o�{0Ah��e����!��X�cc��݃��\s B�B�x0\v�w�	�Ł����q#�W ��rݓ,P�	�&�I����6�'=���ݷ��)���~�l���	�Q�t�^7~�c�;�6O:�9��]D|^��@$#>��ϑ�]�j�
~��7���m^�e5�-�<���/d�==����C����;](���i�픗'׈��{lN�*�,M����9,W��<�ix�/�!�3���X�$Nt�8����w��+k�K�}�<�����Ɠ<�����%*/��,��F�f����e��:�\w�!����*}V	<�͵M��ͺ(��+m���)�'/���-�xt�WDN�D.�^��Q�]y�:���U�-����^o��"*�u~�.cAD�d�� y&8��"��@v7����׌���GU��N	&�σ'���:��)��Â�����vD����l�x��܁��Q·��AI�=><wh��/D���y��6f�����<Q(��d�����P�bՍ�_{W�ו�8�^z(���{��ڡ�������c�&|��`>�����|i4�H�H��ڎ�ݎ;�Ɍz��l�%�%ǉ�0���0;l�v�w�}/�m�vwW:��Y�眪�[�D������oX��3+�D�@�������3o�#6�9 ��\��ߏ����a���ބ�Yqj���7(��������ߣ�{#�Po���=��sH��p��E|�� ~�{i�|�¿�ſţ�&�f��������������q��'���a���qod�����¿�ò6C�-�Z�r_��r�#�J�����9%|�D��^7�($�+��/�X�[���fV��@���q�$qM#!o~�{v��eE���pm`�&������q��gq��{A�v�-��#:��(o�m��#���x��s����vHt8�X��?�o�>#:r��?�'z�=�%��{@��u���+p�˱��sDo}l�8.���)���#��`���6h���?�	��ͧ�y���{�~�w���c����uO�^��1�g\�\�s�2�9�w_E8wa���]�ub���.�߄��0� ���S��&�����v�����؅� ނ^�!hs��
ֆ&���O<�a`|�wC�9�O�]��{>����^�w��g�FoM��O#�ixj?�N�L����a�;y������^Ș ��!�a�.��.��I�_��1�?5s�F ���+t}���<D�G~K�oMC�T���y/��Ӱ�֝����kt����M������C48�*}���I���1>�s:�s���s��e�C�3t����ə#�5t����'SoӍ��ty��
>|���ߡ~�;<�6M�,�{��^��K,�U��0��'��~/���=��[���2�L�����|�
���*�e�921�S�|Y���q�������+��Έ3�����Q�'=,c��6�8��S?���C42{A��1qc��}� E<�@L`?�C�D�#>G~:"~;i�K��;��{������@ׅ�3�9xr�a�5ȹ�/b���1����{��9y��ၾ9v{> ���3�g-O~*d���C�b��k�:�;���N��܏��g��u�5�q�p^�a�y�{4Ǒ��A׃�'Zر�1��r�8��aן�f�ѷ>�^�ԇ�XP/#���ϗj�4�(�_�H^���M/�ۯCz���[���Z��)��/E�_�%4I�F������(Q�#�G�J^%���C�%�uhjDr{#��7�p�C���\Z�!�N��E%�>��B���$EK��J��C�XU�&�,/�c��$��n�uԘ���^��q�6)jX�q�W�;=���:d-$�-^�dOX��I�#���}��xC�r�jL*�R1lt+B�[	J^�é	�U�5��vUH^ُ}�^�6�C�/��=jH����{�����iAɅ�(�v��>9�`��4��vGt����^���(^����~���
{dج��V����!�D?����.�����	9���v;���	B6�a��dw~�p�A�Zv0��>Ǟ�WżGދ;��e��D��G����T��^��a����Ns/���E�_>{ţ�W�'�zᯰC�Ke��p,b=��鱪��*�� ~=\��t�PL҂1I��J�|�9BA�hK1IA����Έ����\p��CF��w����ߍ��8+�	�1�~p�� |��_��%����� �N�F��o@rb�^���y�Q�?$l�Xb�h��Ĥޓ��͏�_���Kq��w�>�Uq���]O�[�2��9?�gF-��"=qN>_��Wĸ6������'�/�����=�n=�����S�p�88���/b��]X��rs, �9/�2ӀO�>���y�Ǚ��2x/����i9�yO�����n��K��6���~��q�}[��Z�1�9��O#z�b�E��=F!�c5����ǌ1X�g���q�?�����q]���l��ƱT�>P���-�9�˧��ly��qM�懃Z~$�:"j�L\!�vX��[���Ù<���� =g۹�؃�0�'���ЀWa�Ya	�y��Ϥ��2./P���� ����i������_��SL>�"�?�O)ɛ�'���{��L}� y*Af�v�P��c:���;M�[�qV�9�a!Ӯ�9�w���"8+�U���:���?�o�N�/����=�؊�볟�ş߳�<#��U��9�ǩ=&���'b�c�<;�-ǡ)ˌ_!ӌ�yYf�g�|d|
��#�Ů}�a�Zg�q}1��ټL���y��S[�|����Zb�����c����U�k`k����ҋ۳]��co���=��;�m��h���ܷf��H;ki/�{ZS�KӾ�$�m��=�j U��\N۟�ֺj�u���,d3]2 ;��¶�m��u�n���	��|)�ݚ�ݍq��֍~j��ԔuRK]���@��]͕Զ�G�M��̝�[���u�;�Örjo���n���M�������װ^E�ڲ�:v�n�ֶ%L-���Ժ!�)j�j�C誨2��djΨ�\磭5j�.���
j�Ж���mJ)_Җ�Aj�ol�Q��2�I�/����֖���ڐuSsUջnS��-���)=5E�[�ь�$�~T�rPC��6Ж�DM	����T��L���\�O�������m �RԲf6���-*[��ܖ������	�:�~��;jل�jL"7|Ԃ|�\�5��{Ts�:��T=�����B@�p�R�/)�O��&)+ߧ&��֔y�іpmL��͵^ڒ�ЖT1z?mE6�h���+ݴ1��aCS�e�ԉv�q�p;�Ʈ�j_�ڶ1J�ꣴ��m�FM�A�B�5 A�]�?�oZ���mIڃ:�o[������u.E;�V�^��q��Q<jj�m�c�u�/�ա��~5��m��5���m����ԊZ��m�wl����V7ӱw�����>��]y�zmݻ-A-χA�ڇ��[��)�i,����j�t�"L}1d��oH|[���C�"��?���r���ȔSݦ��WQ]}��ec���[�r
U�bp;�B��mb5��UD_�ȔR�F#r8������8�>E�j���VR�&A�l!�u>g����J�}��]�
���!�Cx䆉FFHS��o���=�1ЬX	�� s���$�-�۳���:�/������sv�H��b�q���/�H����%dI&ꁾ5�X_�%�:���Exנ��2
��D�?}���>�J��+C�e��'��D^��Z�>ثb~�5�[��/D�谦�1d�����\��b�*����D+��Va�~�(mYQ�xЗ*��}����IȬ�L����ש���aw$��D�U��(Q�KU�'�Q% Z}�B�!�bC�
t� Wֺu�թA���tv0A��$%S�T��Tj���
�1�>�5�1r%g(Z�s>[w��9P�G��A$��[Zs�;[��/��X�rj흞T��d�(��zR�|
W�%��r�HՕ-���>��=���s�'S�moM6?W[9�Y�.�7S{�⑞���H.��*�L͒7���L��&i�k�L�kr˽]u�<���PU^wm��3��o�=թ|*J?��g(\~��+o��'���_t��{��jf)��������|J��3[w�3���3���*�y�N�Pi�;Jg����Mʔ�Q:=K�Z|�I��a�%�.R��. ���ϩ&5�te��<��L��=F���ާ3�T��"|.CJ��ƫ�LQ49�s���J�8���U*�̑�G�)��T�<*@L�a͛�Q�|����j8�b���/��Z��8� �X�U^��CA��~q���q����>*b��9�y�@�*�)A���k�Q��Y�yW���@�u���|ԏ��.�I�?@^���~'����8�Z�_0X�!\+��_�5kEMY�y�&>+������H�e�S|F�%�{_C>�L��J�G+��)��,�\��Q����oIo9��hc�|j�`c>�9����R�}0z�����y�:d_�L� ��_0-�a�7���y�)����ظ�y`�[[C�u"�&X���X[�c6N�46��[���)�2�����4O:�O#��Ok��C����ח����Ӛ�ͭ<v�'�Ǒ��}���֊�������c�e���g�x���8{��c��i�f��Ü<�v1y�|.����u�N�|�f�k�/����n�,��vl�-��ܖ�r[n��ϴ5�/��5�a�=]����7�N��
��ޣ��+��w��c��ȄEy���5��V&�e�lL��<�m�-��x|h�Yb��τ����]�_$<m�y���ܖ۳i���qh�b�P��	�������9;�q��&�6��Y���������54��{�o������<f`���c4+���X�nS�]��F��F������Z��а`.t�k��Ǐ�\+���X@װ�^3��[3��&����7���M��,+β�͏����&W��y���=�ǀ�|����p��[�a������5�g�:��x�~���*w��b�A+--ޛ�sr����G�}�s>���Yd�/.��WTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       W�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����`<�1�10���<Cu�/?�x����7�?~|��ȶ������z�z � ��)TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              	
     �   ��OCHK    2�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �5
             R�C�OHDRy                                     +       	
     �                    |                 ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              	
     �   ]��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	
     �      	
     �   DE��          #�
             �Z`OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   ��OHDR�                      ?      @ 4 4�     +         �                   *                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   �/�bOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ]/
             �3
             J�
             �
             Z             m             ��H7OCHK7    
    is_result                            z]�x        x^c`������� a 	+oTREE  ����������������                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f```��b �n  � �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```��b ��@̆ğ�Ɵ�Ɵ�Ɵ
��H�i@ �&<TREE  ����������������&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`��!��C�| �?T������� �DcTREE  ����������������!                       Z!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   F��3OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   ����OHDR�                      ?      @ 4 4�     +         �                   +2                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   G�&OCHK    B�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
             #�
             �             �Pl�OHDR�                      ?      @ 4 4�     +         �                   p:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   ;��                                  x^c`����Ï�?�����C@=� �oTREE  ����������������(                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��3��a�$-���d�988�;�A}�:  ��XTREE  ����������������(                       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       [:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������3                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	
     �   s�gOHDR�                      ?      @ 4 4�     +         �                   S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   C~�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     
      �        ,~�         �k            ��            �p            �o            9Vt~OHDR�                      ?      @ 4 4�     +         �                   _[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	
     �   �1OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         v�             Ӣ             %             �B             D             �F             O�V�OHDR                              
   +     �                   
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               A�                              x^c`� %(� f�-���o�,0bX�0Əz�zc  yzTREE  ����������������                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������                       G[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	
     �      	
     �   �4��OHDR�$                                    ?      @ 4 4�     +         �                   ?~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	
     �      	
     �   *�T�OHDR $                                    �     l          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                                    x�e  ��              i{OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	
     �      	
     �   �t�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        & �I                                                                    x^cag   Y TREE  ����������������(                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 800< @*�G�����?�g2d�;�; E� �&�TREE  ����������������                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                               Ś                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        7��lOCHK    �E     �       D        _FillValue  ?      @ 4 4�                      �    j�B! _ > FHDB �        ڢ>�       cost_storage_cap�p     �       "cost_om_annual_investment_fraction�o     �       cost_depreciation_rate9�     �       cost_om_conp�     �       available_area'�     �       colors9�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers9     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in!     �       $lookup_primary_loc_tech_carriers_out�V     �        lookup_loc_techs_conversion_plus"Y     �       lookup_loc_techs_export�]     �       lookup_loc_techs_areaz     �       max_demand_timestepsB|                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �k            ��            �p            �o            9�            ��            оT�            �m             ��             �p             �o             �ɨ1OHDRH$                                    Œ     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    #'T�                                                        x^c`��j"j@��G=888��z ��RTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Z�                   M'                   Z�                   Z�                   M'                   Z�                   Z�                   M'     	              Z�     
              Z�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              +5     �               �              �.     �               �               �               �               �               �               �       �       B302064458::SCFP::geothermal_storage,B302064458::GSHP_cooling::geothermal_storage,B302064458::GSHP_heat::geothermal_storage,B302064458::geothermal_boreholes::geothermal_storage               x^c`�
X���� q�C=C=8�0 ��TREE  ����������������B                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            P� 2           [�@FOHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �J�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             �r             ��             ��             i!             �            �	            �k             �m             ��             �p             �o             9�             ��             p�             ���6OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        q��OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         '�             �zOCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         F|            �            9�             ��             C�             }a�Y                          x^�! @����$�@�Y:����2� 2W3���*ԾNw���n����>N	�I#|�|�	�KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���#�9�Kߡ�]W�nU�*vە�pd9E�<�S��'������Cm��k���?ձ6TREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4��VI�?~\��pH2����wp`p �� &��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���@������5��@��;��ao_ mA	�TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         I�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ���OHDRy                                     +       �     A                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     B   ����OHDRy                                     +       �     u                    ]                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     v   ���OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   4�bOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Ol�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9             \�ieOCHKE         _Netcdf4Coordinates                           %   ���Z     x^[�7�}nt� �!TREE  ����������������P                      y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�(���Ѭ}��;��S"b^-O^��������'x�x�+��-��n���a��W~TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���q����d�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%RM�TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�`��%K�</ڿ,-S3��t��`����=��̲547_�'ī���x�����N�����ȣxB;��vr�|r�rr�r�Rr#>�[��������=��7�u9$0TREE  ����������������6                               9#                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    o#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OHDRy                                     +       �+                         �;                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �+        ?�zOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �t�ROHDR�$                                                   +       �+                          QD                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �+     "      �+     #   La��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            {��OHDRy                                     +       �+     <                    �N                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �+     =   ���OCHK\        DIMENSION_LIST                              �+     N      �+     O   q���              !             {	�              x^c`�f�`3�� �������4�@i��>|�w�� ��v C{ �(�TREE  ����������������5                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302064458::wood_boiler_heat::heat,B302064458::demand_space_heating::heat,B302064458::heat_storage::heat,B302064458::ASHP::heat,B302064458::GSHP_heat::heat            b       B302064458::wood_boiler_DHW::wood,B302064458::wood_boiler_heat::wood,B302064458::wood_supply::wood             y       B302064458::demand_hot_water::DHW,B302064458::DHW_storage::DHW,B302064458::wood_boiler_DHW::DHW,B302064458::ASHP_DHW::DHW                    B302064458::GSHP_heat::electricity,B302064458::demand_electricity::electricity,B302064458::grid::electricity,B302064458::ASHP::electricity,B302064458::PV::electricity,B302064458::GSHP_cooling::electricity,B302064458::battery::electricity,B302064458::ASHP_DHW::electricity        e       B302064458::demand_space_cooling::cooling,B302064458::GSHP_cooling::cooling,B302064458::ASHP::cooling                                a                    	               
                                                                                                                                                                    B302064458::grid::electricity          &       B302064458::demand_space_heating::heat                B302064458::heat_storage::heat         )       B302064458::demand_space_cooling::cooling                     B302064458::PV::electricity                    B302064458::battery::electricity              B302064458::wood_supply::wood          +       B302064458::demand_electricity::electricity            !       B302064458::demand_hot_water::DHW              $       B302064458::SCFP::geothermal_storage           4       B302064458::geothermal_boreholes::geothermal_storage                  B302064458::DHW_storage::DHW                    !              �	     "              �	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3       "       B302064458::wood_boiler_heat::heat      4              B302064458::ASHP_DHW::DHW       5               B302064458::wood_boiler_DHW::DHW6       "       B302064458::wood_boiler_heat::wood      7       !       B302064458::ASHP_DHW::electricity       8       !       B302064458::wood_boiler_DHW::wood       9               :               ;               <               =              K     >               ?               @               A       %       B302064458::GSHP_cooling::electricity   B       "       B302064458::GSHP_heat::electricity      C              B302064458::ASHP::electricity   D               E              K     F               G               H               I       !       B302064458::GSHP_cooling::cooling       J              B302064458::GSHP_heat::heat     K              B302064458::ASHP::heat  L               M              �	     N              �	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       ,       B302064458::GSHP_cooling::geothermal_storage    _       0       B302064458::ASHP::heat,B302064458::ASHP::cooling`              B302064458::GSHP_heat::heat     a       !       B302064458::GSHP_cooling::cooling       b              B302064458::ASHP::electricity   c       "       B302064458::GSHP_heat::electricity      d       %       B302064458::GSHP_cooling::electricity   e               f       )       B302064458::GSHP_heat::geothermal_storage       g               h               i              PZ     j               k              B302064458::PV::electricity     l               m              �s     n               o              B302064458::SCFP,B302064458::PV p              #�             �                                                                                                                               x^Ke``���� �@�ψ� q%�<3o b���`� ��$�ʐ��gb ��WTREE  ����������������M                      D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���� �@l�ėb$�,��R@��ėbE$��z VC�2@��ŀX�/� 1Ɨ b$�$ O�TREE  ����������������B                              �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�[������h|0������F���$�����@ �JTREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+     D                    _                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �+     E   W�gaOCHK    2�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �5
             �]             Ff�rOHDR $                                                   +       �+     L                    ig                   ������������������������    ��     S           ��
     E           �"     j             ��BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    r�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             "Y             8tV�OCHK    R�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         !             �V             "Y            �p�OHDR'                                     +       �+     h       ��     r           �q                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              E��                                                      x^�e``���� �@���wbU$�# a7�TREE  ����������������                      Jg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���� �@,���bE$�' `��TREE  ����������������J                              �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �@���O�~*�"�X	��ĪH�0��Ǡ�c�X��H�x �F�' �"?���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+     l                    /�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �+     m   �r�OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         '�             z              ��OHDR�                            @    +         �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �+     p   ?�wOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F|             �             �	             B|             Zx0W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``���� �@ 1]TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ �eTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���