�HDF

         ����������     0       ����OHDR�"     �       �     ��     �     
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
  B302065980:
    available_area: 139.2721038414354
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
          resource: df=supply_PV:B302065980
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
          resource: df=supply_SCFP:B302065980
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
          resource: df=demand_el:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.92721038414354
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302065980
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
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
  - B302065980::wood
  - B302065980::electricity
  - B302065980::heat
  - B302065980::cooling
  - B302065980::geothermal_storage
  - B302065980::DHW
  loc_tech_carriers_con:
  - B302065980::demand_space_heating::heat
  - B302065980::wood_boiler_DHW::wood
  - B302065980::battery::electricity
  - B302065980::GSHP_cooling::electricity
  - B302065980::demand_electricity::electricity
  - B302065980::wood_boiler_heat::wood
  - B302065980::ASHP_DHW::electricity
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::heat_storage::heat
  - B302065980::demand_hot_water::DHW
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::DHW_storage::DHW
  - B302065980::ASHP::electricity
  - B302065980::demand_space_cooling::cooling
  - B302065980::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::ASHP::cooling
  - B302065980::wood_boiler_heat::heat
  - B302065980::ASHP::heat
  - B302065980::GSHP_cooling::cooling
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302065980::GSHP_heat::heat
  - B302065980::GSHP_cooling::electricity
  - B302065980::ASHP::cooling
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::ASHP::heat
  - B302065980::GSHP_cooling::cooling
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::ASHP::electricity
  - B302065980::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302065980::demand_hot_water::DHW
  - B302065980::demand_electricity::electricity
  - B302065980::demand_space_cooling::cooling
  - B302065980::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065980::PV::electricity
  loc_tech_carriers_prod:
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::battery::electricity
  - B302065980::ASHP::cooling
  - B302065980::wood_boiler_heat::heat
  - B302065980::SCFP::geothermal_storage
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::wood_supply::wood
  - B302065980::PV::electricity
  - B302065980::ASHP::heat
  - B302065980::GSHP_cooling::cooling
  - B302065980::heat_storage::heat
  - B302065980::grid::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::DHW_storage::DHW
  - B302065980::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065980::SCFP::geothermal_storage
  - B302065980::PV::electricity
  - B302065980::wood_supply::wood
  - B302065980::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::ASHP::cooling
  - B302065980::wood_boiler_heat::heat
  - B302065980::SCFP::geothermal_storage
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::wood_supply::wood
  - B302065980::ASHP::heat
  - B302065980::grid::electricity
  - B302065980::GSHP_cooling::cooling
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::PV::electricity
  loc_techs:
  - B302065980::SCFP
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  - B302065980::demand_electricity
  - B302065980::heat_storage
  - B302065980::demand_space_cooling
  - B302065980::wood_boiler_heat
  - B302065980::demand_space_heating
  - B302065980::DHW_storage
  - B302065980::grid
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::demand_hot_water
  - B302065980::ASHP_DHW
  - B302065980::wood_supply
  - B302065980::wood_boiler_DHW
  loc_techs_area:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065980::wood_boiler_heat
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::GSHP_heat
  loc_techs_conversion_plus:
  - B302065980::GSHP_cooling
  - B302065980::ASHP
  - B302065980::GSHP_heat
  loc_techs_cost:
  - B302065980::DHW_storage
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  loc_techs_costs_export:
  - B302065980::PV
  loc_techs_demand:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_electricity
  - B302065980::demand_space_cooling
  loc_techs_export:
  - B302065980::PV
  loc_techs_finite_resource:
  - B302065980::demand_space_heating
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::demand_hot_water
  - B302065980::demand_electricity
  - B302065980::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_electricity
  - B302065980::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065980::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065980::DHW_storage
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065980::demand_space_heating
  - B302065980::DHW_storage
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::demand_hot_water
  - B302065980::demand_electricity
  - B302065980::heat_storage
  - B302065980::wood_supply
  - B302065980::demand_space_cooling
  loc_techs_non_transmission:
  - B302065980::demand_space_heating
  - B302065980::wood_boiler_DHW
  - B302065980::DHW_storage
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::demand_hot_water
  - B302065980::demand_electricity
  - B302065980::ASHP_DHW
  - B302065980::heat_storage
  - B302065980::wood_supply
  - B302065980::demand_space_cooling
  - B302065980::wood_boiler_heat
  loc_techs_om_cost:
  - B302065980::grid
  - B302065980::wood_supply
  - B302065980::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065980::grid
  - B302065980::wood_supply
  - B302065980::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065980::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065980::battery
  - B302065980::DHW_storage
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
  loc_techs_store:
  - B302065980::battery
  - B302065980::DHW_storage
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
  loc_techs_supply:
  - B302065980::SCFP
  - B302065980::grid
  - B302065980::wood_supply
  - B302065980::PV
  loc_techs_supply_all:
  - B302065980::SCFP
  - B302065980::grid
  - B302065980::wood_supply
  - B302065980::PV
  loc_techs_supply_conversion_all:
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::wood_supply
  - B302065980::wood_boiler_DHW
  - B302065980::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065980::wood
  - B302065980::electricity
  - B302065980::heat
  - B302065980::cooling
  - B302065980::geothermal_storage
  - B302065980::DHW
  loc_techs_balance_supply_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_balance_demand_constraint:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_electricity
  - B302065980::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065980::battery
  - B302065980::DHW_storage
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065980::battery
  - B302065980::DHW_storage
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065980::DHW_storage
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302065980::DHW_storage
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302065980::grid
  - B302065980::wood_supply
  - B302065980::PV
  loc_carriers_update_system_balance_constraint:
  - B302065980::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065980::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065980::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065980::battery
  - B302065980::DHW_storage
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065980::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065980::SCFP
  - B302065980::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065980
  loc_techs_energy_capacity_constraint:
  - B302065980::SCFP
  - B302065980::demand_electricity
  - B302065980::heat_storage
  - B302065980::demand_space_cooling
  - B302065980::demand_space_heating
  - B302065980::DHW_storage
  - B302065980::grid
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::PV
  - B302065980::demand_hot_water
  - B302065980::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065980::ASHP_DHW::DHW
  - B302065980::battery::electricity
  - B302065980::wood_boiler_heat::heat
  - B302065980::SCFP::geothermal_storage
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::wood_supply::wood
  - B302065980::PV::electricity
  - B302065980::heat_storage::heat
  - B302065980::grid::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065980::demand_space_heating::heat
  - B302065980::battery::electricity
  - B302065980::demand_electricity::electricity
  - B302065980::heat_storage::heat
  - B302065980::demand_hot_water::DHW
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::DHW_storage::DHW
  - B302065980::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065980::battery
  - B302065980::DHW_storage
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
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
  - B302065980::wood_boiler_DHW
  - B302065980::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065980::wood_boiler_heat
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065980::GSHP_cooling
  - B302065980::ASHP
  - B302065980::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065980::GSHP_cooling
  - B302065980::ASHP
  - B302065980::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065980::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065980::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��P�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         �      ύ�NBTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302065980:
      available_area: 139.2721038414354
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
            energy_cap_max: 53.92721038414354
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065980::cooling     L              B302065980::geothermal_storage  M              B302065980::DHW N              B302065980::heatO              B302065980::electricity P              B302065980::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302065980::heat_storage::heat  b       !       B302065980::demand_hot_water::DHW       c       4       B302065980::geothermal_boreholes::geothermal_storage    d              B302065980::DHW_storage::DHW    e              B302065980::ASHP::electricity   f       )       B302065980::demand_space_cooling::cooling       g       "       B302065980::GSHP_heat::electricity      h       +       B302065980::demand_electricity::electricity     i       "       B302065980::wood_boiler_heat::wood      j       !       B302065980::ASHP_DHW::electricity       k       )       B302065980::GSHP_heat::geothermal_storage       l               B302065980::battery::electricitym       %       B302065980::GSHP_cooling::electricity   n       !       B302065980::wood_boiler_DHW::wood       o       &       B302065980::demand_space_heating::heat  p               q               r              B302065980::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065980::PV::electricity     �              B302065980::ASHP::heat  �       !       B302065980::GSHP_cooling::cooling       �              B302065980::heat_storage::heat  �              B302065980::grid::electricity   �       4       B302065980::geothermal_boreholes::geothermal_storage    �              B302065980::DHW_storage::DHW    �       ,       B302065980::GSHP_cooling::geothermal_storage    �       "       B302065980::wood_boiler_heat::heat      �       $       B302065980::SCFP::geothermal_storage    �               B302065980::wood_boiler_DHW::DHW�              B302065980::wood_supply::wood   �               B302065980::battery::electricity�              B302065980::ASHP::cooling       OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �      	       	                P x          )�     Z       Z       x��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    �`           +        _Netcdf4Dimid                �!iZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  
���OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c7d�OHDR1                                     *       ��     r       o�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ȱ�OHDRC                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   k��HOHDRD    	       	                          *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   O�mOHDR;                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �x��OHDR1                                     *       �	     "       @�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TOHDR?                                     *       �	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �AOHDR1                                     *       �	     .       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ϲ�OHDR1                                     *       �	     G       e�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t[�OHDR1                                     *       �	     N       ;	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                땐OHDR1                                     *       �	     Q       ?�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {'-�OHDR1                                     *       �	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                drb;OHDRG                                     *       �	     [       '�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR                                     *       �	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���^                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     |�     !�D     !
     \     � ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    x�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   4��OHDR1                                     *       �	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   *�x�OHDR7                                     *       �	     p       E�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   -\�VOHDR;                                     *       �	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��!OHDR<                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � �OHDR<                                     *       ��	            8�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ~^�OHDR1                                     *       ��	             ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   "�OHDR9                                     *       ��	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   +O�rOHDR3                                     *       ��	     *       8�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Hш�OCHK    .�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   do�BOHDR�                                     *       ��	     L       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �[��OHDR�                                     *       ��	     Q       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   M��GOHDR                                     *       ��	     ^       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �_��                *��/BTIN &�V �  ! ��_� �        ,PX     *x     -�Q@�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     a      �h     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     bc��OHDRm                                     *       ��	     d      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     k�U�OHDR1                                     *       ��	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   h`ROHDRC                                     *       ��	     z       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   L�XOHDR1                                     *       ��	            b�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �rOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �-��OHDR=                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       �	     *       U�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       �	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �8%OHDRE                                     *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �d�OHDR1                                     *       �	     9       P�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �M�@OHDR4                                     *       �	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��%LOHDR1                                     *       �	     G       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   2�EOHDRG                                     *       �	     P       ~�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       �	     Y       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �tOHDR3                                     *       �	     b       0�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ZOHDR7                                     *       �	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �1��OHDRB    
       
                          *       �	     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   @�OHDR1                                     *       �	     �       #�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �>�\OHDR1                                     *       �	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �'{OHDR'                                     *       N	
            �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   7�[�OHDR                                     *       N	
            U�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �@��          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       N	
            n!
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   QDf�OHDRd                                     *       N	
            �!
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �Ӏ�OHDR8                                     *       N	
             n
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   B�ExOHDR/                                     *       N	
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Q�(�OHDR9                                     *       N	
     0       
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��x@OHDR0                                     *       N	
     c       a
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �&��OHDR/    
       
                          *       N	
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   3^�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   q     �       +        _Netcdf4Dimid                  �ٽ_:apFHDB �        uZQ�       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_area��     `       storage_cap�     a       storager�     b       carrier_export;j     c       cost_var�l     d       cost_investment}�     e       	purchasedp�     �       names/�     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �m���       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �n�5V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers<�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintb1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         7�Є        techs��     K       carriers#�     L       costsZ�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod	     Q       	loc_techsN     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintk#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsI,         OCHK    �	           +        _Netcdf4Dimid                ����μKFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                f��zs�@     solution_time  ?      @ 4 4�                ��A�V|*@     time_finished          2023-12-10 22:59:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  �8`�OCHK    ��     �       +        _Netcdf4Dimid                  ��jMOCHK    
     �       +        _Netcdf4Dimid                  roOCHK    ��     �       3        NAME          loc_tech_carriers_export   (@��OCHK   C     �       +        _Netcdf4Dimid                  ��rfOCHK  	 �     �       +        _Netcdf4Dimid                  5i
�OCHK   �3
     �       +        _Netcdf4Dimid                  H���OCHK    o     �       +        _Netcdf4Dimid             	     ��yKOCHK    &�     �       +        _Netcdf4Dimid             
     �
�2OCHK    �i     �       +        _Netcdf4Dimid                  J1��OCHK  	 [�     �       4        NAME          loc_techs_investment_cost   z�f�OCHK   �
     �       +        _Netcdf4Dimid                  #\��OCHK    �o     �       +        _Netcdf4Dimid                  \��OCHK   �     �       +        _Netcdf4Dimid                  )vg�OCHK   �2
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �0COCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         a
             ��
             }              M�E!                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   &   �     o   !   �     n       �     l   %   �     m   +   �     h   "   �     i   !   �     j   )   �     k      �     a   !   �     b   4   �     c      �     d      �     e   )   �     f   "   �     g      �     r      ��           ��            �     �      �     �   "   �     �   $   �     �       �     �      �     �      �     �      �     �   !   �     �      �     �      �     �   4   �     �      �     �   ,   �     �   GCOL                        B302065980::GSHP_heat::heat                   B302065980::ASHP_DHW::DHW                                                                                                 	               
                                                                                                                                                                                                  B302065980::DHW_storage               B302065980::grid              B302065980::battery                    B302065980::geothermal_boreholes              B302065980::PV                B302065980::demand_hot_water                  B302065980::ASHP_DHW                  B302065980::wood_supply               B302065980::wood_boiler_DHW                   B302065980::heat_storage                B302065980::demand_space_cooling!              B302065980::wood_boiler_heat    "               B302065980::demand_space_heating#              B302065980::GSHP_cooling$              B302065980::demand_electricity  %              B302065980::GSHP_heat   &              B302065980::ASHP'              B302065980::SCFP(               )               *               +              B302065980::PV  ,              B302065980::SCFP-               .               /               0               1               2              B302065980::demand_electricity  3               B302065980::demand_space_cooling4               B302065980::demand_space_heating5              B302065980::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065980::PV  F              B302065980::GSHP_coolingG              B302065980::ASHP_DHW    H              B302065980::heat_storageI              B302065980::wood_boiler_DHW     J              B302065980::wood_supply K              B302065980::wood_boiler_heat    L              B302065980::ASHPM              B302065980::GSHP_heat   N               B302065980::geothermal_boreholesO              B302065980::SCFPP              B302065980::battery     Q              B302065980::gridR              B302065980::DHW_storage S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065980::PV  a              B302065980::GSHP_coolingb              B302065980::ASHP_DHW    c              B302065980::heat_storaged              B302065980::wood_boiler_DHW     e              B302065980::wood_boiler_heat    f              B302065980::ASHPg              B302065980::GSHP_heat   h               B302065980::geothermal_boreholesi              B302065980::battery     j              B302065980::SCFPk              B302065980::DHW_storage l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065980::PV  z              B302065980::GSHP_cooling{              B302065980::ASHP_DHW    |              B302065980::heat_storage}              B302065980::wood_boiler_DHW     ~              B302065980::wood_boiler_heat                  B302065980::ASHP�              B302065980::GSHP_heat   �               B302065980::geothermal_boreholes�              B302065980::battery     �              B302065980::SCFP�              B302065980::DHW_storage �               �               �               �               �              B302065980::PV  �              B302065980::wood_supply �              B302065980::grid�               �               �               �               �               �               �               �              B302065980::ASHP�              B302065980::wood_boiler_heat    �              Z�        ��     '      ��     &      ��     %      ��     #      ��     $      ��            ��            ��     !       ��     "      ��           ��           ��            ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     5       ��     4      ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M       ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g       ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �       ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065980::GSHP_heat                 B302065980::wood_boiler_DHW                   B302065980::ASHP_DHW                  B302065980::GSHP_cooling                                                            	               
              B302065980::heat_storage               B302065980::geothermal_boreholes              B302065980::DHW_storage               B302065980::battery                   N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302065980::cooling     Y              B302065980::geothermal_storage  Z              B302065980::DHW [              B302065980::heat\              B302065980::electricity ]              B302065980::wood^               _               `              B302065980::electricity a               b               c               d               e               f               g               h               i               j       !       B302065980::demand_hot_water::DHW       k       4       B302065980::geothermal_boreholes::geothermal_storage    l              B302065980::DHW_storage::DHW    m       )       B302065980::demand_space_cooling::cooling       n       +       B302065980::demand_electricity::electricity     o              B302065980::heat_storage::heat  p               B302065980::battery::electricityq       &       B302065980::demand_space_heating::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065980::PV::electricity                   B302065980::heat_storage::heat  �              B302065980::grid::electricity   �       4       B302065980::geothermal_boreholes::geothermal_storage    �              B302065980::DHW_storage::DHW    �       $       B302065980::SCFP::geothermal_storage    �               B302065980::wood_boiler_DHW::DHW�              B302065980::wood_supply::wood   �       "       B302065980::wood_boiler_heat::heat      �               B302065980::battery::electricity�              B302065980::ASHP_DHW::DHW       �               �               �               �               �               �               �               �               �               �              B302065980::ASHP::heat  �       !       B302065980::GSHP_cooling::cooling       �               B302065980::wood_boiler_DHW::DHW�              B302065980::GSHP_heat      ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          ;-     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    �,     �       7    
    is_result                           +        _Netcdf4Dimid                ��B=  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          z     S          +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            qy1�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    �z     _       D        _FillValue  ?      @ 4 4�                      �    �J8J              }�            K            ����OHDR�$                                    �     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^c��� ˰�Heڦ<�aX����Ő�֘ܫRc�b��������D*V2�30X34���W��0X0�g`��pD9�Kt�g��`�������}{��
��^U �%�e����������i"�TREE  �����������������h                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\����;""Z�pM$�s�D�D��8�ibDD��"""$D"B�.$BDDDDB�h-"�D�DHDk"�!!N�IH�DD�w>lN�������������<�9���y����{![Y���&�ܘ��b�yU?&����_m��|g���oy�yս��̺��Nۮ��Uw��n�]؜K�����s���K����:�|��ui_�������������������&I�#���~�-��{��.��`�E��w$�����������B�2Z��vr���W6�g�/�E��lx%agC�-;����|��c�i�C��܋���n���>��Е��6�X�w�b��1�붤-K]p����w�;�ȹ��r��ڍ{��S�޺��˾����5Y!1}c���BZ��>��ʡ���s�'��]-�<���%����o�~7k���}O���XQ�,���[��PËODz�s�����}�)|}���C��>C<N�^ؾ�P����_īWy�����4��9o���~���kO.�z>��3G�����t�f�f����keT�����q�3�ǟ�ʖ-]=�>��w^�k�C��J;����E�.�<���c?�ٰ�l�7�59a�*���֛m���>pi���ck���iˇ��ݹ�s�o㝕�����B�s�]=�]�s�F�M��؉�7u$/x��CQ6��taq�o���[ߍ�X�����r��ӭ�a�����y&�6�<N�g՜[~\mS�XܿE����[_^*��0����~�Z羲bu󡑐[�S�E_��=]w�B�L��񧶺_\�x;�%"���o�y$"��A]�w��ܡ�w�{��ĤǱv󯯉V�`�(����g{���U'�4��k���׹���K�n�Y��U��]!{e������M�u�M��&�0�k�4���)��]{˙��[ 3���(41�d�5�߄��Q�ق��W��g��ja�O��K�w����9��~���o/�pY�*�UY���:���u�k�6��Dx�����6\��R��]l�fF�]�����ޞ�:}����}��^V�!�Y�o�o	{·��$<b˫���gL_
Qޱ�ҽkW���9�M�q�D�z��W�~�p[�����b^Q9���o�x�/��~fѱ��\�}���8k՛g?<�"�x�%�^�f�ҁ�e��(��_�J3I��&�V�V?�|�1��s��rX����O4��g9����:�F/{�r���7,ZѰ�BƩ��8����\��9������O�mGU`݃ga!ӟ^Iw�k�G}z��+��`��{���X��V.p�`���9+UO����}����+\w��Kx����>���y���+ZO�k~�ㄢ����C�޿ʢ<=����{�'�o�x�^+I�,��qg����U���H����	�*�I���������kD���wݫ>8�T֩[/>$��M~��S���1�CN+������l��]���@q�]�G�v�Mk��ٍ��H�~�}[L��|c�s�v�����;|����őMg����p��]�����҃	��}_:���K8�%�Y�º���3瞉9����������wEX<p�Ȯ����$8u[#�O?r�ރw��Ig]�Yl���wߪ��_�<_�������_e_�x��ן�W���|n���٧�����4hРA�?	�+�yǟ��f�7֙��.*�� a�f׹Ʈ�z!�����u����z���1��ZET#� �7?���ɦ�͈��߀���R�jX3(i�� o�����]ۇ�b$��	�|}�t�����w��H�:�̈́��<��	I߸�p�p��1������@��k���p!���2!y>Xt)�#i!�?� C�I���d�!��LA�!%�.@\�2��=�^��ȳ,7������3�t��f��.�K��u3�{��v}�
���C���ZH�4�s��ц��7�~��GR�.q���	�&$sy���F�>�=2��K0���<
	-	 �R����MCy��u)4Z�d��$s~�`[�w�$��p��_Ȝ}D�\M��"���Ž;H�d,��ɚe����pe) ��7�����d�} d,%���ԁ����7�����}YaA��3���3�ϒ�O��Z��N�5/�~�)��Y�d��#ϒ�F�v;Yw7&�~ɘ���Y@���a���#��{H�8�-y�P}��Ǯ��H��5S}�ձ��ɻ��Z�)R�-�i�=#Y؏�uS����_#զ�'#���ll�$��%a��+)/2V��|��uC�Mصsa��$"�&�bk���]�����a8�H��$�$�0[�!�:���A}��p_�/����8�0(:�U>��86|��"q�R��
	��H��26D�4hРA�4hРA��? ����~I��XH��)b�������M1����ک��뛧��)R�<C:����)9�?YA��c ��LC��vͦt)叒*��m^)�F�ϩ<�kx�+4ػ��ؠt�wM��3��T���cl� ��3}ɧ���矬��bh�A�m�o#�!� <Ex��i�ޤN>Q�M�O���Qs�"|Ros����?�3�<��`rn���.��z9�6א��"2�����E�kI��w�v<��a����_���M�������<���H~ż��s��|��|�����ݔ��݆~�6��U�yq���e$��^F�45����y��T��3Ǉ�k�>jH���2CN�Qs4��dw�z�V��y�R7Ɏ��d���9U7ǠO�yrN�s�w�ͨ�����]������~�R4���{1U�3��ʚ7�����U>ޅ+y*>�T,���亜�c�=�H�m��_3m8�K����+uS����I{���Cz�.��mӶ��R�t2�M�!uvF}\�'��ΰ9%��;�<
�b!V��;FV�P�Y48/���pZ�¶귱�;�5|�u��0G�y�_F����KЬzo�7�M�z|q�_t�¾��p��B�pZ�o6�p���~3���p�l.YE�E{<z�7(�X��%�|��?G�����5�q0�'�2?�u���a,}(;Om@��6�=���N*�|�f��E��߸@������I��⠺��;��ى'�Gз�8v��3.n|���)e�w'����:����5ީ�C�I<�� {`�G#�"
/G���qJw#����ӆU���5�����,g5Ϋ2��N��a-�~���\u{2�Q	�+-s����א��,v�̀�A6G���K(�8�nؾ_�T�	�G�7�Q��b�}�U2p�)�e����}ؔ�z*q�����p��=�H��!�r��1m��U��fC8a������+�����6��^��`��������q~�؂۠Fx�C8�t5���
�#4%�=2u7Ub������0��,V6콿�%s�&M�1�f���������h���F��@Gv&�� ��}X�;��A��̰7�w�����B�ys=�>�K���OvlņW�y�zt7,BߛUȰ؈K��`�Bܰ��n\�#_��b3M����v��b������}�v|m��\S��Ʀ}u�(�F��e�t2��Ar�]���u"��!��#q�&s��$�ɪCPJ�1g3���G�Z��V ��x��-���xw�?/�K�]��&͎L���
�Ht�����eH���h6hРA�4hР� ��}�`� ��^ȫ�5������o����\W /p�\�na�kcp��L9�\<{(9���מ�m�dOl�~D�I=O�߅q��9UKÅ:��Ё�I�>�(p�9�U�&�Y�Y;��J�x�@r������)��]K��@9ߊ]�����w�o�? �Dl��,�"��͓��i 1�<u��I��Y �w�QLڬ&���;Iۄ��Dn�A?� �y^J�$��]dbHޖ�À�3�@H�L�[�T�׋<y^tk��g�,?����qW����A�ij���ߑ����C��Zl��C� >3�������L)���q�:SJ�2<�Uh(D��p�{vp�-�RB�}���K��w$��������v��q,l%����{ڜ�C��I�;hJb���[����$,�T�7��_24Bbܙ��;Lڊ:^�H89_�
�ObH1�B�ۯ�x�yy�ŏ@���x����O�}$>����@l�ص��!�(#6H��*\;�n�;5L4hРA�4hРA����cF˲��"����N�9)L�Jεz���a�_{�X����*���2y�3��e��e^(r�2�O4��h��J;�K:2=m]�A^�s�JMt�tPe%�>�����6�_m��_Xꊼ\�[lD�y8ǫY�ؖb�ܿ��>y/���iYq�H|!�a���it��>��=?�XN�+�s���c�T�;��f���)��6�������JS��M<���^e�k�ɥ����Ǥޒ�֨fۺB���o��z��M�ŝ-yUZ���m�g���~W�	�����=�/�\c�X,,T�+���mnyZ�S�M(�8�{�1��]��%���hl�(l�ǿ#2y��#"�p�[ˎ6�(�P������"`K���i	��t�J�p��R��ѥ����z�������Dr�ǹrI�}�k��ʤ�	Ӷ���^�^~U-�KR`)�E����=�!��}��pa�*��?ۥҫ��f���x���Hu:il�q�K
Ϗ��K7)�W�L�t��K��T�QA�1�㽝���ri�U@]w{f��S6���^�V�Cme�,I�gY9�����%I=Q����j��d����,�^���-��Ա�٫:�^vt�:���7�ƾ^��e;��u�� eip���m(3�Ё�$��,O�L����XFK��3d0�Y��&���Z�
�z���~�
�G���GS,3����Gr��x��,N�+��{��c^^i��<�|kf�_IDT�xc�{9ת��S�٠�S9���_�0)��v��U�EJ8�>'�kO}RvWm��d\dc��.���p�I�T7;@�j`J�q�y���$��ߜ[����$��0�!ɵՕ��f�C�D���ܽզ�S7���+H�KIx�
�n�e��B�Jݝ��kS/��t��e��7t��F�X�3G�]����$q�I�W����ZV�^'�cx�2d��VI�o�iK�K+��Uޖh=�/�W��X�4N�C�+|�SXR��#iY������s3K+��.$�X4h��IӖbވ4���)x"Ub�^V'm�e��(\,Z�ݠob@J�`��@��M���-My�E���21�$$Ż�%�����X��(B�gv1���5\�D*Ј��,2Ε�bWǥ4qR��J}���j�Yn*i���U%���ā�3�����9Bua���e�W��5r�Wv����Tf��hDE?���,]�4��k5����9����ZvyG�y����v��Y~���^j֔��V��-O�}
W��U������}
�Z��-�>Ɨ�&&�H�����b�����9�K�=�y�ܲcc�O��y{*�o�r��/˵�趹YT����c��/�Xdg���Il����w�VݽcȺȮ�R���?z���c���ٻ,7;��4<~СӶ�?��"��B�E������pi�.P�F�ڮ[b�a�����e%)MSWmҠA�����y��᛿V���Xg6�S���I4o�]���_��r3�i�#�:3l�=~������ke+6]U@��zY��t��� �Y\>�܅����]@���G��Gz��'���|Lާ�&»�Q50׋Ⱦ^|�����=�:��~�H���i���n��t���%�wJ��F *����Љ�EH��<�p=��v�C5���)<�?�I�8L�� �=J�
�.Ӧ˨�
hj�2�d?Q{qfC�Q���dCZ:CFaό��!���>�����Q�ɭ@��S��R�+��}P�{
�}�&�ԞO��ҞC��0��w¯	���o����Y��r�s��ɻ���ާ����Ga��y����Ǡ�/��'����!C�zz͠��5�2�]!Q'�3A���2,� �d��h���I7��L2��m@����X>w��ic."��Y�y�%�-�$눤��ͤ���y����&66����`�_�$�������s��.���!�ē�#�3���M��i2�_$����~�
,�
�d����>��?(�:�����9"�&CO��}}�|#?���.����|qu��D��ɵ�S�0[:��sF��+��⟱ݿF���ǌ�;4h��Q����TD�yU�?��	�� X&�B㯁�_�Z�h;D��c���V����"�A>�X$�+���JPyd<�Hl͂�=T��i���JTY��l8j3���UU$�R��hРA�4hРA�ƿ\c������XiР0���	��X@��,^'l3Ҡ�_�Bc�߁�%~N��+�T*6*Oq�Q��7֙���Ɋk�f���x��F�S��\�g����[�m�B	U�>��:�N�XCi�Oɧt��)Fz��4��.C��#��J8Lʑ�b}>0��N=�k��$?@8<e�ҧ�Pmo3��>&�6Iy�b����ѧ����p��<�˭��T:��MJ��d>R>]�d}] �d��3mPc~�]¡)�7�Qs���|f]�,����s���˩y��Sy�����/������Ō���f�3�L[f��v�۟a3ҙ�n�vm;*�Nų�6����ȿ���xj!�VAaf�G� a��'T���bK�Z�DkN�'@����L�3Qa5�0
kqK��6�H��F�h"�利�#I!Cy�/���2� U"&B9`���u�$��-P�Q nf<b�s��vFw�|kS`W�;��f�fEa�N���hh�p�7�5p�i����I6h)+G�2�m<d���Ņ�h��0����v��6�7�c|�Q;8�Ԑ10�$h�+�P�Fy�VM��['N-�89`��A$�/�b��<+��
aQ?�<x`l�~����@�	��������P�Xv �'����F����Q����e�_K�F�`�V��zOع�CS���x/���7�Q���M|V9,�ښ@c�F��%F����I�-�Ьr�}m,�뫯�� 6aA_�䦲ِM���ܛG�Ƭ�f#K�s,���[ � �z52����Rdd��<� ����B��0$Tڂa!�kT.B�b!�5��m���I�ף����2ԃ �)J&��Y���Zt�"˿	��� �=up�C�rs���(@��	��Px"@.BP����V�b�#��Z�ٴ��7Cm0- ���di ReNp�΄E�ܒe�B+F)����kA���'�_4��]�?L�
�ϫ�ȳ�0�G�'�
1Jb��+�*kd�3��o��V�ԣ<����N�ګ�p�=��pB�2a��ә@%ECq��lРA�4hРA��� ���F/���x��r'�}}"��w��j������[n@ً�ïb��>̉���9�(�իtx���7No���-��EM���d���+p����3!��-bWu;�)�;��� �������C�<� �� .�<�� �Sg������H�����/�]��3@�#@�A��4��x��i�G�-�#e�ǁDb3��)/�\G.���9�g���1y>�c>I#��j`� ��)��������#%@��O�8C�g�������~E���W����e��}�d��n�~��/Ư��<`u����9��'����Qp5���u��U�����]������y�;�>� �HIX@���@�G���m��W��[��wp��is��$敾��p�<Wą�ᑻ�����49��[/א8s�& �<���Ð*�(cv�nk~�����#���?�����jS.���_�.��@��A����x�(`E�VyNi�1��F����O�z��O_�O�4hРA�4h��/G�S�_c�xm��2��Ϫ8!w���Â[�8��Ҏ�ׇ)��)ֶP.6�v����y6tp3�,n�؄��I1�a����i�Z4�������ҵ+���MFĵ�-�f=���>���ZQe��µ��m�Y���V�����Ц�!���ı��,�N�3��f��\�!�Y��pc���y��ޮKq��5�M������|g��8~���cu�г������*�9���-|7�$' ,�I"��m�=��{�T�;��m�['�:�W��4K��;���9�2Fd5+ՙ�ͽ�n��}�u@�z��S��>�!N����/��G\k�J>g$E��.	�Z�����ԅt4��c�L�Z:)4�_��,{�c"����"����5�8�B��M��c�Z)�����Z�Y����sl�*�m`CS�e���_c�+�t����#5ws��b/w����ë�o4��h�(T���',9�����	�g��wg��QU*npl�/r�����h+ļ����ʔ������0��x~N�{B�[Loĝ)����Q�t�����J�1���jSx����&�|���[�D,0�+�r�}M_�r�z�� $c�ˢE���R���U�vv)��5U�J���6k4�7Vʏh�qo
w��׹��V�u�v(�z��C���R�B��V,��vS�EkD٨KSu��6#��f��n���uf5�ʥ�������	JW��Z��:,�btR��XS�������Y�����kU��2���P�8�Iu=��:��x��5����ο,�AWa��s�r�m�w�i���s���Li	�R��z�J+��Վa�Jy��g�̕��D�ܙ,��^a�3'|����T)-q.�%xM�)S#{
X^�,E�H�4�U�7��+�o�q.�L���4���%�E2����L:�L�ܠ��~Ow�$�8N�Э.�ģ�60�?n����㕗0t�5I!���%�	��m��ݱ�X^��z�}������Y�-�+R��G/��(�鵎���Y�e}q��_��h�����k���ֹDg&�[�4=Y�su��BcV^S��T>�:E���Z'���:h������ɑ���j�5`�
��Ls���IWe�R���JOVN���l�����}�{�?4�Q>с�����!��:�u��o'�9OQ����v�i�V[��z����r�P�oDҼƮA��'Ŗ�җ�TZf�N�Y��r�eC�Ji��U!��D�k���+�j~�5�6���m�
�++@m�T���lZ����t��"V��\�����ʚT[�|�C�L~�P;|�ԧ�/��am�;��HyaW�R�k�S�:Ty>ǵ|ؾ�:�#���eq�B�$�HjgdW�$�,��34Y����_���t�P�HǨ{%���ݮ�˭к��������F��U�Au=�Չ%�6o[�(�YjTv����ٛ,.t���R?&�A��9���4o��2u�ø�Xg6�S���̯�V��:����Z��R��Es�u~��M�V���jֵ2�	/B?�Z`S/����z�����s�%�'_.�<� Ͼ|�h�6?�ׯ��f/&罹�����@�)�oRwV���/�o�~gN�U��Z��I[��ɻ��"$zI/���L^��#��E��J?&���~�<�0y�'����?tS�j����p=�k&}�8dP�s��Lݍ]A�(!	�*S�L���
7�އk`|�3�ҏf�(�~L��@��{����g2�7��M�?ui+���؇=a(a!u�x<a7a��_�r!Y7����B?��51y7����lP�g�dm��0Q��<R��R��������'|��AC�ez�Pu3�ul��D���t����K�Ņ���K^�އI7��2��ԝ�d.~����~��s&�Ӗd�n%K�8���<��dޕi�;��:2���~2��(�#ˀ���})k�Șw\"k?�,U�.��"Kh#��(��~	�_��wJL�h�B�d}�M�ڿ�ȯ#c����a�c�w��[���@D#�2�<}��s���H�>H�����ص(���Z�)R�-�iw�����u����6e���;4h��Ab���4� 	ѤLm��G��"�,���C�P��^�	ufxĵ�p����i�l�%#avb������Gƃ�F}I>�5$���i��1�x*�~�H�g�5�nH(*"!0���4hРA�4h��_��������O�1Ҡ�_
��S�o�O�+�03��?�ߡ�C�4hИ�����%~80M��*M5*O�E�2Uo�3���+�����Թ�kȏ̢'5ҟ*��2uY�!�Hx�!�К���aa%�J���lX�o�Oɧt����j��%����bHG�|¯H�}�T}����vON�������H�>¯6&�);T��y"_>B����Ջ���ҧ�(��}��I_��S�LR6)��$k��i�*/���R���s�j̯�K�אR�:��9���m�8�.{����s���KJ�"%��S�tf��}~�o_1�l����sJ�8�g�@٧0U���p��k�Q����$���#�?"��XF��v �n��<p����!:BT�H��`���~�T�B��AD����;0�������h�z�Jԛ��<���x�ţ����dź�i^w^=:<$�4�cYW?jJ�d@���k���o�ٲЩɅ�  ��9H1�<�J�U�#(#Hj��F�_���fX��ڦ�H�~C�{S��jGE�;R��\6���D�
1���y9���p2Ӂ;���L8�:��@O�UdI K�A|�5�Lx�tP���Y���8>�FjjzRb������1��}/$l!j�<XiD�� �|4)!L
FT� Le���	�u���.���z0�,5������Gm�K��#�J�R8�����d�Xa� �g+���	����v�7V�L�ͣAcV$i��Y�Jg�b)��pM�[*0��oM1<�Ɣ|4U���]�+(���2��ȵ����9�`����7���`t�f����q�(;!NiAb{2�GC��Q����F���e�|��IO������$d���Pkk�T [���:pܚ�o��sT�BSZ���z�����\��Զ�!��y4X|���Peu�3"X~f���D�I,���x%"K�wD�(�1������M���ew R�"�ha�j�n��Lb��]\x�`G���^�HoK�.Fs���1ll���iP$[��]���:�#3�*p�e�6�F�A�4hРA�� R�$�ʻ�0:x=���k��`�ww��@�5�'_��E �n.(��X���\R�{񫣿��j�n���|����� Ȟ>�w-Z�e��P�Qg��W�8b���@�Z 2�>����>=��Do�S��%��'� W@L������Cx/H짆_#}�!�%�߽����zO�U&�38�D��O���H��Q�b�b�:���|�s���I��D~���C����R�ٚ �J���� ���_�	���7M��k�r"��X��?G_4�����?�}gC���,j���6���;�d�q��?��~���UbX.]���J��5��2���gϓ�s�_��@"u����w��.$���G���x]���H&>�!���ism+��x�çHL7m���N�v#!��-�� 2�O5V~
�#�c#y�����$�<C�b�9��[�'�;�I��Ɏc�uX5����O�P� �� O�x�ח�5	?Ŀ�9��$�]L$�@������˛��u�'��!���I�v�4hРA�4hРA��U	=#��9��%E��̴� KT�,J���*l���MQ.���rϴ��r�2q`^wk�<#fT&�M�����W��3��v�e�hBq����A��(�qt�LuI��I����4��M���mԩ���"��\�%��UZ��&���n�c�pk3����"���!�g�#)Ea��,�*���z��-��D�Y\a[^T@���%�KXWa����v���꿤��WQ·Fd���\����Rl]�Y�k[��qaM[�i�UU�P�C�Ω�J����*�'2	��FKc�ʢ,��)�\JL���%
��GZޔ���������	�zh������G�
�e��póx�f7n�/+�*q,��lO�Ȫ/�����ŕ[�IF_����M,�-�H��P|�����U�~gF�u̶�na�@;�P�	�"�Q�B׾�ʈpa��M�U	�s3;D.#�a�rw�񜆎,Ihg�}tGy�o��X�Τ(γ5�5ؕ��Z&�G<9q�ܤ�|[�񬤡�TqXs�p�A����WVk��ա���	��X#,�:?�COl�ݣm�no��?k�W#f0Ŗ2�l��xA5!~E	�L���:�Ҽ�k(Q�e7��2�	��+��l����`�2+��6�O�ͮ*&H=j�|���8��^)R�a _����5]fa��sJj�͹-��� 6[�1��+���iI�,�|Hf�c��v�bUp\�ե�Ij�>?�mRU�\�?`:����o����SKx����4��:f4M$��a�]pE��+��~ČQ�.
-7/���FI�F���R���B�ݳ1�WR%�Z�lU-)b��D~gȨ5��1�'u�1�ʴ�]����qI�-߷�F;�k�1�\ �p�q�,����vM=ܨθ,���.��ܾ"�æĬ�+ҩAT�k�d�X*����wK3��^�mD��ouS�(WX�1���l�5��3�#+}�r]�ڊC:��TV��]�)R��8'ev�����������d�$���y�;{���K�F�mܵ��f��X�0�,��,�N`^�ؔ+,+��'$����eZ�p�ԭ�y���3��T`��s,�<�:�)��*��-��Һ)'Ź�����w��㣶q��*��3�-�y�jDc�vnr[�
�ؘNvG�D)ۘQŨi�fL>�m9\l��M�W�qKj
{|Pk9�`��*����4��,����Q�/����\1��o4��bH�%R�1���^�xX����l����w�����Fy�)c�leNg����W�g��)��Eeg!�7������<�jⱐ�q1��<�nB�%j\��h�(g�*$SP�n�؀k�K��8)��P��BǴ��|4�B�+�-��`y���,�qYŁ!��'z(|&		QA-�f�vM�#�������T��I�GiJQ\yiqgI�L�RٖÉ��R��zǃ=U.��9M�7��q�A����Ν��O�������:�ٝҥ@�k��o�]��V���<ϟ��QL�9Q�;����_�^+�(z`�~�#�z�����Cm��v@�\�
�������} �d�<�^���k���;�x�(�4z� .j"#�&n#)u���@B I�s��2y�2��x=&��LޕM����h �L�߀cTۅ�#�R�gS�@o���ш |�����mN�q�E�zK�;��O�*�� ���Of
Z)u�̀/I�T��g�Z@���D��1��ϾuF�[C����3�ԝ��;������W9�`�����S��^��x��G�τvЏOaa.�wr?�s>D�ɋ�e��QsA]�L틢�&'4��_߃�����}�Ea��y��K<�ɋX'��&|�k�r�����5D��q�:��$2�'jȰlȺ��5PFֱ�����.m�8�&ciG���g�K�d��ɒ� m�/��md�G�WH�x2�s�LeNR%�Fp�ب\�/�� G��r#>ܕ
, �RIƣhyGr��^&���<���ϒ�c��?^[t 7���ޙ�c��D�K�ׯ#�I����š}��\��������o�c�����՟"��ҙv/��|2]GѸ͟�j��k$7ءA���Ț�����:R�4V��|4t��Þ�Q�QĹ������	iX�:�h6�ܡ3E�#���#a��
�T��W��( �!,E�o,��$���i^T}���!_t�bC���A(�)08�%�4=ƆhРA�4hРA���"^3@w��P?=7Ҡ�_
��S�o�O�0�x�X@��,���|Ӡ��c�߁��}R��	C�4*Oq�Q��7֙���Ɋk�f��=6�^���T�?��Yd=�� a�!�%C~��p��AGm���-��S�)�?b��^ˌ�����"�CG�*�y�ǆv��c!C�~��+��S���퇆<��1��e )oYj�!�}[��J��P�/O��b�O�3I٤tn!Y���OW�%B_��R���s��?���Fu��Q;c�}��/�~Ω�-}��|*O�ҙY�����}�k1cf�]��s��?�{U;��O���L[-w]ێ��S�l���F:�?�5,NA<�B:!��@viL�s!�3�E��`W���@��=�1���>?��,�ސ�`� L��p�Eq�-��B �M�@��`/�A�h�Vp����I�:(*�=��JQ�)@|_�E)pQ�!���a���dSZ�T���x�IМ��QEQ��E�]m�9�`�߅�� �[£M���i��0>.��(C�Rx׉P���zDk30���uNѨJ@^����[�!�3	�Y*��ץ�/7Q�kc��'�hf�|U(��E&Z-F�w���!Iz$�ps)�N�Ű��JK8'y�JX��C�ߋ����e����=(��A�M��6�(�S�9����M}S�P-��hZ
2��H�Pg� ���m���J�3ґh��~�LBIXPQ�?ڙ?B��(4Ӡq���v¶���|8����O�nJT�#ޱ���!T��D]��Dh�	�01KC�:`
'�t��8 ��Ialt�W ����1xz'�>�i05I�ȎL�����5�Öя�h�D>(����ٹ-05u�cKyٰ�J�$�iT(�}+1dUe\!�Z�������΅}�l3@
]|dBK,�)BQHJ�P+�A�S$QNhp�Zn�E=�K���2͙�P���O.���;'�0������^ú�|`�M�#�\J��s6��b�x*4�D,)�������xF���@�%��F�A�4hРA�� ����B�*V� ��t ~�vF'6% ���5��`h	��x�q�=�ӹ��� ��"N�	^u�Ŋ��?�����P���7v13�Ì�Y���t�y9�زp���$n	�#��}�x X�X5�9`^���g����~P�.n��/���i����`�xKDt� �A�7R~�5@Hl�#6��?� ��;��"���q���Qg�|�X�Z���O\���gW0y��#v-��P�;�V����ڳ4�)�v?USg%	\�����'Y�;�3�/�#�^Fְ��:�
�sY����5��H���R��*1�?�w�:SJp߽WWM��Y���S���N�B`�3�<���N����oI��lK"��0+��C��y���YF^�|"�h����/�zz>yg��X��	��U7}
��v7�����r<�� ���N2�1�������Z�W��Xp��o��6ҽ-�#�^.�y��G4�#�5,<
{����N�<��%��`O��ӮҠA�4hРA�4h���U���P>�X�T�pjP���_H��|K�Y��u~�!�V���������y㻚�
=E>A%���`��g���������|����B{�sm��c��#��[3»���W�eu'̋	��o`���J�yٴ}�gf~�U�wk���mnWS���(�=Q��)7���P펮�����u�!n]��6Vc7���a���W&����>Okgk�M�d'.U5�*qe�����+tި�U�դH=����P�ǆƚ�x��&U@;�R�^4��􁻠�"�򞱢�������܃��l�sB�F���B�ş�8�[3��[��4���d�4����sy�ӎ���D��M�Lyv~�h�S�|W�x�gE���HF{��j*.��Y���k��*�x,M��*Y��c�╡DA� �=*G�{s�+����U�6��&�[U�&�i
n$�:�7������ٯk���	(ʽM3�ki�`+.u�/�t�6К���c�N����A5��,��Ww	[�Sn������t�����Ć�U���7E{�r�)�|�����s�K�8��&u��8��E�	+o���$A;.YJ簧�I�g��qn�[�5�\��<_R��0+��L~���oa6���t�F���q$lql�Ea�P�/����������,�~I,�_��u*��ĩvm�S��L��	��So�<���bh4~J�	���Iٗ��P��g����v�ˆ$�u�q�����
a�&�YT�f����W	ݣZ�5YAѾ�1c�<8g���BK<����ʜ]�L����q�����C{�Y��i��[���=�E
�Z�6�Kd{{:�E�ǘ��Bی�N~��I��P%��5�W��Ä5vΪ
kuRmp]$��O�'�
����q���9c^�.�v�A���gߴb�ȪVˢ2�������|7�K�m_j�kU��ִpŖ�ڡ��Te�X@���p�ީ8Ҷ&��5�͆����K+�����{U������J�eZ%���8�
C�-��w�e�I�m��*۩�+5[ېV?X؟��L�Zk}=GY�:۸��h^��?�>�c�[���8E�m�N��=L?ᲃ��U����[��6A�I��jGQZ��a^�Q<�V��-N��{j�����#�\��s�4&�#�������rMp�ףé�BS��T���������v���rU�7��{�J8+Ynb�[��*أ�Hz�ţծ�����/:�^Q�,,GLF���,&T��}�n�z�m���Xi�E����?����>���c��[�|*_�+����X��s�J���M�v���q�S��I]�g�����9���.Xr$�s�o`��׀sn�g��Yg�E�����ȏ#�K����e��m��&^��D��K�՜[���s�Eif�����F�4F{�;���=��9�f̷�O�h۶Z����hg�o��/�gHWs���]�1�4h�[�)�4o��r�,��:�ٝҥ@�C�Ŧ�u��{�Z=���N��)�����Z�?c�;��(�k�-� ����zY��t��'�1Pf , �	���<��
\_�	���^�p�}�arM9y�Ӏ����ԝ�s ����u�Uq��bW��bC@D:DE�4AQ�؂-[T�(��*&�c�(Ac��%[��+A4H����݅e�`L/s��83o�ٝ�/��eK���\��XW�^Ug��]��P��_�x�9Au�����;X�Jv~�e��ϙ������!~���#��\N���ߍ�qT}�gד!�N�rHgc�c|�4�g�v �C��b�A�F���v��.����L� W��X�w}ށ����{R��# <vh+����{?�=�:P���x���`I����^D��{2���x�9�:���w �{Wj���!�[te[�����畳�i�y��4/U�8����9þ�[>�T��E�4>wh|s��, �OQwI�8�.����;L���:�Fϲ��@�'G�FS� �N1ߦ�p��=�9u��>���B�1#��J��z���+�eݓ�*`�`�n�=G�u4�ޤ5R 5�)B}�@�d,�QT_��N��5C +���t���;�7[�� _��uE�]ڎ	�EkA��r?�#���Ğ���֚�RH�j/�A])�ˆ\.�!�I�gJ��������q88�l�R̢�6���-�����/{l4�!��r�Y����q��,j��e85'��DQ��4;=B��+�~���1�i��/����~L�G��<�0�GӃQ�y
�3���۷S
��~Tppppppppppppp�Y�V
�*�Z��H�8���������Ο���?S��߉`b]����?
���/�?��*��N`�qE[b����Juq�mU��:��2n���
{����q5�'b9��^��%ڈ��ω:��FO�#��F�Krɦ:)�d��Ĳt��ݨ��x\���ZT�#�8@Oϛ�W�nR|f��0�b�]��ʻ"���.�P]'Y(0{}�D�:�/Qb]*�d1��)��}d}*.��+E�<Fu�n�LB�ccT��2�5�tc�tl,�qer���l���/7��z�)g��w�蔔�zQ�J~�R���Ǌ�[Տ�R)�I>�
��X]�މvGj\Zi�"�� �'�D�UFH��,b{�L��tm���4<;�������,��B���䵚����X���6�0^�����h�����ɟ	ݧ�Y��-�³�w2�Q��_ձ�S׉8vj#F����;��A���x�9�{cN��M��N6����7a-{/Ba|�B���6�����Fm�d��P��L���x���L�GN�p�=�	��u�p4O��p � ��[A�����������'�ª�9H(���	�P诉w�5E|L:�f݂_n:ǟ@jZ+L�N�xLÁ�hj_�sR�?���C�%��T��*š�P\�x�/Ah`�,�Q���\4z���fb�O1���>��獑Z�煳��K}�%���p6@�zWl4؃U���m�N��v��ЦXV�;4��A���
%č����Ԣq�ջyjaѪ���"�M)&^�Bj�F�Y 6���L)�F���>v����Sx+���J�0�����d�#�f#��!̜/�d܉�F�=�:��5��H��y�P|'�GDh�&,bA��d�kZ�����F#d����4_��i�(�0��E��]��wDLZ�]p%�Gqg�1|5s��M�-C�����	�ѯ���PL�Y�B�2L<�>�g"9u?��SqbIl�����I��x!���;�L�:��]X0G�q��/�mјV/��v!�r�_�
�(�Ʃ�%��7��8"��5l���2���b�E;��T!t���ڨl05����y�F1��϶o��'�qo�A�/<�ƯT��:�Xh
� ���F�u(r�ǵҞ�P �N�G�O�;�ժ��l�̻�z�������C��O�<ڂ��t��@4ō�X�H����^��Wн�V�]�=�F���}�#����^��l1��@�HҦ _� \�D��Q�"��1���L��h���ՙ�f ��GԶ]
�P������y��L�L��١�c���u����ZP��[� �`2�+4,NHվ��Z��ө	���#��s��`[I/�a�4_Զ�3�퍁BZن����#ـ�o��3�m�Һ����Ile	�ٞQ%z��1E�޻�&�3����j��:��#ZKh�k}�w�^a��tM���5؞�s�^Z]�X�\���L�:#�˰����⣾t���4�oSDy��Ǌ��
m���)?�n�4��>\�a��5�mGc��7�R^	��\�*�,�M��|I�ѥ3�u�Jo���y^s�s�_\���
���������������������N�K�#����z��Ko饮��~g�=�����4��9�ټ���;u��.[t��65��N���k{�vvb����X=]���0�x��FXf�.m�gTx3+�47g�m�+o}�s��[f���C���8츰^�Ĺ'
37����^����V���1k�����f�Z]d�o���W����8���K���6����UzG�,����b��ǋ���`�Ҭ:;�/f�]�"����o]�U������~j{eIV}S���Im��o�t���쳭�o��6�F�-��fꝺ|h��ɭ�_?�WhV��3�{+/�M^�[?Ϥ�p����&/<W�c�)��-<S�L��f��?p/Q����^���(�d���ES�0jn�㩱����s_����'�N�3�kc�t�t���y���gf-X����������V|�����[�}�^'�P�I[��:U{0�ی�L�I�׻Nz�X���[v�����՟ZM���=&�>�1����So�y�aG�̲]��|�?c���1��<�37��9'���pg������1�`�����ܺ�hҦ��f,��=�稓Q��>ym���z�޴����m9v��'_yh���?�\����y����j=M��O�:�L*5��+������㸼�ۗ������Ĺ�����K���^�m{�Z:E/�������F�~S�l�'��5�����xC��5����eY�uXgf�3î���u���5�E�����	�Oż�Yݘ�icRi���Ή����6xl���1���u��ۢK�Ӷ���n�v�t�n�cR���y=m��O~*��L��k��<��.��j�vvַ0�^[�rf��&K[����M��]ߴi�;ja��Qc"���u���mh�C��Ҭ��j��7���[��{�h=��s:y�Osq�2֡���p�^�S���o�=rJ�ᓴ�X��uչ�爙�|Cf��2v`И�Nn}c>��i��Z)�{~����zcC���F։��}q;�m�8�f6��[�72(��~�%-]}�ewK�>s(��L�����Ex��ޟv�7��Oȼ�Cn�u"�F��|�ѳ������Swi2a��+����n��a�]=�FX�z��6��{�����n�~?��%pt�ӆƬ�����qk�.M�
����׷�֝��U��Ec�~�0x���8��+��\�v��G���w������\0x��y�d�ˋ��勒��><1e�������7����������SS��.��^��wG�;Y:v�'�9?Iݫ9�Aj��'�;�>����ӏ��^��h�Ϋ�%[v�~��ߩ��Q�?竼�3���]��8��ҹ�+�|�{���e�Ȓ�k�\��d���y��.O^���>sϕM�=�dΒ����6ܴ�d�ƺ�
���K���4��$k����+�|_ԺEk��9	�?XzSoW�������V�O�~X��������I��{h�����m����͸���+�7��8��2��m+���f��^��h�պ�Խp>v����=�m�Xbӻg�S{�M]�M*��`z9sU~���Ε��{��t܏_��o���6;������㟃�����v5z�����-+7[{J��T�{����#`jt�¦n�n�ʪ�/��wUe�]w[S��Y�
������R�{W��`P- �|��t3+���`�u��5��;���p�6p�cF2�g�`>F�wb�y��<mv��=�-�����hO�����Rs�_�w]��a�w�^ �c}��El յU�f6,�!��K��?� �P\*e"<���gbɶ�l��}־N�?���9-�(񵢝+������d��uؖ#��D��Dd�+A��N�`ϟ��S�����/��gx½�s��@8{��?���~a�Sևʛ�2���qH��]g+�!�bT��Z�Jv l2�k��\��H�����Ӽa�N�3�lo�bۦ���s��;g�P�iFs���pz&�o��q����(�H�@�eF}���֔b��t݅!��l`�9oZw�4Gi��}��M�CiP�i��k�mW�/íiHhk���A��z&�=��;�	Џ��϶T�����暝���K1��A�)Ƞ���yB.8i#��(�r���p�)�V�Gud��h<��W�]�w�ǝ��KdPW��nT�,m+t�J����;���q88�lDRf�4<�~,䱜�4������V�6����!}�-c����#�PW#o��v�(=Ϥ4y��ο��9�uk�'��P���� �Ѳ�� 9c�����p��=Ԛuۿ�cF2����6��2��K>%�/�8�`�=�U
98��`�+���i�@�BX��ؗʲ?�qpp �*�/�?/]� ��Fі�����Juq�mU��:��2���/�R��K5�@�lG�#֗��s���&�#��%�RVבե�&�V�Y�U��K�$M<Im��P��#��^�*"/]r����ٳ8�WK���S�\$�{G����%���색i�닅X�J9YLf���bY�ʟ�Aw�����S�=�*q��R�X���QM�\��F��1�tҸ2�Tgd6��ߗ��^~�֔3���jtJ�c�(n%?�U)LV�cY,���r���$��6ձ��m�0�uf`\ۃpܶo>��𣸩i��Y�Pt�u�:-�w#m�����A���5i,�ȝ��>i�Xp������������tH�L�8l�]��bLzW^}m�i-��ߦc�(��FEH؞���M����Đ��x��1�������4��O���l��GB�U�����������7����uR7������K����=�)��DaK�td�ꠑ]8��φ�["�C�@Ңh�8_�ꢋغ<g7�Ŗ����gX�Y� ���y�=Lme����B�rS[��._�&�a��^o�n)���Xmڜ1���G�^2A�n���,�am�ZL��3��7Gf�=�:m��x|q��b\d�ܸ��ӭ����4]x�/�p�{g"�y6i�����뷎c��P$��+�p|ס/�E&a�0]T`oh8��ս�At3`�rp�G��xlŏQ�wmc��fn�4Ɔ.M�|�L�w-�,���թH�^<5!n��C/�kH��#ܵq��fG�B�'�x6���	����H-kӡ��{7lѸ�Q�[$aF�G�<��uG��7`���ƣ��n,6��-S�ni�R���
nN|��cp����s��(�������*,�4�#3k�t3��`�O��ሉn�l�#�����6{P�so� �\��6���c���p����!'�\\�h�g�~�KB�s��H�P��	��b2�\����xh�}��Ӑp�o�����c��wa��G�l�
9�˰ݡ/F'�Ɔ��0��)���v�tA�L�z(����];8����Kz@�p��d����]��}� .km�'�Ã�&���<x|�˸^z���F�7ɧ�}�N�x�w�z�{�K���; ��z��W����}Ƞ���w͜����Q���#t݆��c}��kA��Y�� ���k��/�c�@"���o6Pk0��_X�=��
�<��# �l��y �bz�}mC��i���0i:��\��-�ao\����etONd�6���~�`��j�T�k�k��Z��S�:9����
:���F��7����Js��H����3M��+��������r4,V�g�3$>F-s�zAv�u9� ��&�D�d'`Ԓַ��wӫ�Z�\�c���I�I\m�݁�[)�GÄ^�K��<z֔��ѽ]����B��ʬ����{WϤ�p;�Q��b�����A�(7D�o�)�_с�S��}5�~�%�2�|`��b/�=�_�Ni����Fʹ����}��8	hL}8Ay��[����9888888888888888�4��n�ȶ����Ug%%�!�m�W���O������N*�
�2��
]'��S��~�U���\שr_j�g%�ү��:�����^�ש��u���{��/�X�N�7��z�� ̉Jϻ�=(�6��Hה�l�*�t������)�V�S��O1��+�gӮcQgcݮr_J�T�_~J��t���t����{�{���k��B׮�Me�/���X�3���{�fNԸ�������򵠊��U�)�3�:���5�\�R<嚖���m�E�򜠓� �糚�\W�_�RM�����k�7�`�����6��J��t5#�ToS%niU;W#���6�:�U�_D7��2I���b�5e��L�b8�v.�������I�2vy����~.fBL��L�؝��D�z��R[�+��3��u�|Ř��$��d�P�f0��t�O��@w��LV���b_T2�F	3E[~-�/f2��-ե�cmI&��!<�gu��܏]S��c2�B�X�_w�8Tҙ�:��D�ɩ���9��l1�7l|Y?���b㮒���n�b]��^�cmI.٨t&��\��l��y�X�L�|��e�ם�du3a�Y]�f��Y�
_������:g:f�l*�Og��^��"2[�z6���\��j������eG�W�3��I�O�&J}�$�pp��УeIsҺ3�ߚڿ��.���(rt��gw�x��� O��8���'��t��[W��G{W;JV@��k�*��@����W7���hԊn�
M����>}\ѳ�#�=���6N����@ �(�ה�-���A���`���
���s�R@��p�k�بrp�G�D)�x��YA����R�%+�L��Q��V�����(����W�K�.���B�r01XfN� �:�m"EJ1���X��Mud��v��*|�uYH2b ���)���d̏�E�-
u� �g6,�ezVg�cr&cd���z�d���D?�]Wԕ�rJ}@U���O�ϥ���d�(c���`}��8H�a�:��kz�r]�=S6�L'�b��Du������/�^k�r���j�<֋�V�_��d�<V`PU?��D�g�¦:V׿�Nh�bh@w��� 'DrFd`wD�xcDh����(D�a�J�rx����7�B=04ĝ�<5�C��0t�;�u���`��^��Ւl���Â�a���!A��� ���GT�;�P�B���k�@���n�A�� ܿ+"�\I����!��9,�~��G�xOU���J�(.�g�1��	�ɧ�ӵ�����v�g�C���t� ������cK�qC��%B�ۑ���GPxY"��=Z"��5��``7#��C��Z�l�~��ܷB�Q(V�oW�3�z�G�O'�����|����>�֦<s����R��d��97s}��~�:�`� wC�;{�#�G+x����>\/Wz#Àػ��*�:�%v���sp��V�9|\���k�֍�ߞ֠3�{v@�W�w��p~����QC����m{�bx�4�g�����١�wC��)(�_W=�s5CZ�~4��<���|�hm�_�W�a�~�&أ�{c@w}�a�Z������Iycp_;�Һ��H�������}�2�������,����"�\im�R�T�ჽ)7�S�pD$�U�^��<U�0����0&�\��{��c�X|�O(��P��Ǯg�pj�<�׍�{�OO!�FR��#�AU�tD0���|�!,7���qppppppppp�0r�X�g�`aԡO2�Ħ�]K���������C:��(	@g� t1>q[��Tc`�-����ƚC���hoޯ�gK_���]W�7���4�k�R<k����@t4��%�mDr����@��y���٦��&���D�T߀�oZT6����ג�fToK**�����Hv(�&�)��T�$j��#��EĻBL���� 7ȇb�a�2��fW.������XOC +-9�h��u6���o�7"��ܼ���x%~z(��-6�%.K�ʯ O�Fs�z�-`%	y����r����x�P-Yܦ�W��1[�5}|і�Ed���uO4����!����'�d[W�χ��B�5˃Ynd��5rZS��`���� �6�A��^�L��{H~O��BCȭ�km�lE1MH߄r���#!G6!�!��+������������������߃�?�������K���5m�LB%;FI�N'�)/���;���?��A�Je�Ed��|岚XɎA&S�2�������
��j�QC[��eʶTg��Jx�*�?
Q���P#�I�"�:2{�G��k��5���Wg�~��J��2�����&���_��S�w�����D�_@����gƮ�AEվ)�,�ʆ�������������O��O��d�N������!��X�G���.�:ǿ<gspT��X/�ҟ_duum%�^i#A��JQU'�)�U�W���3�Q�������l���e5���L�*eŕR	�^�0�J���-��2e[��RN% �T�(LD��jd5�_�SGf/�Huu��F�2��l_ʏ��)I,�S�j�Ց�(e=8��tJww��8���WG�H	�2���_�(��/"��*[q^I����j��������������0�~q�*�z�_֮���J	J��J��ҟ�*ǔb�l+�X�5�~�/#���m���_��T��:e_��I���WU����Հ�d6�=�����ÃQ|���!�洪��8�jH�H�6%�}��#��Zr��L���YZo�N�U�E�.�$�צ��=(9
mE)>֨�#���t*�|T��T��c��t���������������������TREE  ����������������5�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             |��#OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   Q}     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           5�HOCHK    e6
     �       7    
    is_result                                �M�]                        ��             '�?OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         ;j             {֎�OHDR�$           �             �          �-     S          +         �                   q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            %�1                                               x^�<�i���ì������I�b��xIC�$����N�d���B���N��$$!�izq��
���d'��Đ����$zΡ����?���z��~���|?�1��y�y�aΦ�7���<ak�spђ��-h(���J�g	y�'��G�%���
Ī?�8P_z�J�c �i��߿���?�����u��,Ch�<��8��������:C��~����(܂��ڰG�!d�n���R�vk!$����'��|��x��S�xSGN^�]�����-~�=C �y�Z���x��� �g_�Clp���#�[�z_�]��F"\�&�~�kп�.$�{/w��'.t0��6�<22��g�֩���:7	�[�`��8����-�.�c~��^9��@9�VD�j+X���@�'��o/���@�e'����ݟ!g�s��o �E�@�
.�<�;���s�� �C�#�h���M�^�ʶ�*<��t��{�@�c��/˟�B��ܽ�#w�jA>L�p�J�zx������e��S��EP��l!D�nq�1g֚��w�aVX��
�3 ����h�	EhJ�.�ld�w�#��(��k����|ع�6�pP�. ���ፌ$d=��?�(?�U���˵P߾���A3h�󀙮�Tv�<f!�I	H���T�Y�Lo��Cd8r�v�I���O�o�O����P�����C��"���o����}��YFT�����Jj�A�i3�E˃|�6�4�|�r�.�(�޾_,��\.tYN��oȈ\�ۥЩ~X<����z���2@>�-E���q�5�����@�p'x�o�QGس=��;��ks0�_�;��NW^�� uoI�8)���]�Ǣ������b���1aq�1��������e�<�� ���韨_��S�����E��,w�'�]]�~�m�Y�#
>�9��3����&D�'�-��Dҟ����Z ��@~���#*��,�A�@�@��}���X������O�]P5�W�����^�'11Qqb��k�(#� �����I�>���5��e�}� D�~��q����ƚߏO!ڷ�,]�������-�GL���0�M��\̷�.��ch.��w ��U�`~bZ!f"V#� �9P>7�UD2��_�e@�+Q{%D̏�D��Y n����[�'>��G<�h�������Ƣ��a�󌄸q���Fd"Ne�_�5��E�YQ��'>�oE�CtG�q��o�M��!��(D,˘�����"� v &!.GF��-�:D���D�������h�D�b(����E������y�8�/��1��s���0_�1�/����-|:]8����Ϻ?׿�u���Z+gE�bĈ#��<���8oӚ��+$�4�^0�@�WtG�g��el�2�ln�SN�+�o
&�fC��_�s�t��nV���=u�h���W}�{��i�	�~=�r�x�����ո�DUp�bɓ�Qʕ~Y���U��V*;h��贾&~�
��4��{B̓��81~_�]�yƬ�Q�w�d_��:�Q��K7�[E��jɠ�u#����%�o��s��;D�}��9}�F7R�
0�Zſ���G�≹�WMϻ'��Ѝx������aŇ�ַ,~DT�^�_����
JUeD�<+q�����U�_I�?ɘU>�h�=��`jtm`QF�\��˵�������'[�_tk�Z^�=}�H�v�lW�g���+
��	
2^��}��� Z9G��{VP��F���Y�&���8�bwi�f	�͵�E�ū�}�3K�j������
L�-����K�Ɲ�оW�qܝ#Akj���\,�JxA�iI�P�b4�CP����/k���Е�R�[ M�)aT]YP�����oOI$�/�dI�}�LB�V��ŗ.�s_�֎@�[�Ėsk$�^H����؝P�M%�yH���az˨vwːk���V����I]M������t��x�b���	��L���=�DO��#�F>����s��N����F9�t���d�%�H8�2���UG]$(8~��]/��ν���(�(:�}�8>� �G�Em��r��������D���3�^�'�g��d�l�ߵ�޼����z��U���E��W`��վ�?;�b������~�{��o�n^��.�i�cBH�����?�g�(&e�[��P�!>�y��P[��ts(#ٷ��h�ʨg��q=� ��U|G�%���΂��jn�0C7/�}w鉢�N	՝�2v�#�}��z��ԇ���rg]���/j�	��ݑ����/�F�h~�B\��V�1�?G��K��C$����Vm��Tw��~�\1N��t?1��������������J���9	q;.ҕȎ���3����\�r����&������J���:�]��趬����CO�w+p��)���E�աUk���7�d�S�"�J%�6��M%r���i��������H�k6�+0z���~�2�+��]��kƻ;���'�َcD�3�V���ڇe8��Ϯ�(��9��$�LL}����|���^��uD��P���'�Z6��_G�Pn�,(N8KD���U��i����Q�~�G��,�Q�dg�����29{g=
fy���&�r�"k3�}�9q���/��(.ߩ���-�V�C�G�*_�"��C\~Ϩ�4aD��u�� �w�8�`��Jb˓��kW¯�g��}���(�(�8۽�U�# �I�Q�n:��G������:�D_|F��Q�K�\�]�2h��
�x���KG6[����u#m�	��s��<"}"�K�Ć��}�t���%t��-^�ň#F�_~3�+_�#۶�����T�Џ�pz��o�|(?��R�ɻ^3��,��f��e���?^�|�^�Ƅ愾l�z�GN;�l����ˉr�̷�u�}����x��}����MwP�g���:����əT��O]����qq�+�\��
�\��2p3=��y]��Ɯ[�[��oMNdg���~�7��bE%�)��s
�TvsO�fЎR��櫙��O��T��Ww1w�Nōg�TWɷ�S��x
��x����u?Y�>{�l���é7P'�2z�M���V_����qi�!�ު���g�J�]vdto��r��7�ӓ�`kcs��X��s7���ي�QGf���?�9qH�庬Wjx���~���[�}���(k��a�.\���7|iC��;�+���Os?wg;_+�+�u�>��6�����j)w�{\�q�{����MvI���E��i��ܵW��|��p��������1e�%��[��c�?g��	��$~�g�\�H��'�M��SO�7���<9��<v�/1\�e4���ל���s�PO�YJ�a)O����]�6LmT1ޡV��6�ztI�mS�J�u4���2Qke�m��z��=F����÷*����6��C՞��M7+�Æ��e.q�oy�N���*��������n/�5���{��c���Ww_6|�h�����n�6.�-�=�uiq���o��
�ΥV=�=��԰��\ﹴZ��ɤ�ᦧ={�eWS�;l�U�>=���aɦ�#m���n���\i��*}��E�'���ӣr���%*o9[��P����&ՏqZ�P�W���m�ui��h�3�Yw�~4��XqF�0�ar�-�����S�1S�xS��0�I��� ���=x�X�����Nqũ�]�Cl7��ڟ���aO������r����J]'��z�+�s3��"����Ğ�js��l=�uέ�1�G��+]�n�{R�'e[N��|��������Q��Ǥ.y���?��no+}���Vw�\��{B��]8�|�7=��afAЁ��j�)SdF��K붥�\���LC��w�q l�r�t��<%'p�8W�w�Ʋh��c���g�(>�cfo�z�n�޽W�n�s�����F���_\�<��9�m.�:����c4�mu��K��K*G�nvP�n�H0r6���ۡ)���=_M<��Zu�1e���z­��H��������L�����'���j�Œ�G��K��l=��M�����MW�l<^���[��xy�d�S��TB�@ܚ��7�lT��t��--Ɵ��d�Z�q��l	wz�3pp]���:����7���R.�:�Ul\�*{溾��������^�-���T՘I��1k�UOW�雟.�l���:F�X��$j'_�3�P^�zA��9ܽ��n�/
�m�[��Ɨ�A���3�*���i��(���兆l�ba��t���+{�u����=t��K��ַ��w��r�+-5c
O��&�Y�_A¬�w��<gcy��Q��5\�1bĈ#F�1�q
�N��~�-��M�A�eeQw��G�_G�8��v�X�}߰�ۻ&��g	�6�EjoYW�ܿ|sQ��
�E����г6^u:��%"���<R>Q���<pk�W�C-v�]%nF��Y���!5�&��J�l���Zx9�`��窎ފ�Յ��v��(]S���M���q^o��ov�I�J;Sک�dڗm�=�˸|m͗�d�j3y�b)���nC�M&�o{E�"M�{�`����x����}�/|u����������#�,7��݁�[(�[�n�s��V��_�U�r���[͖ˆ�d�R�\�Y��p���+�sâIr�M{��צ_�=&��~(��6�~k��&��w,<O�������͞nfl�O����t\������ڮ�Y+�v�ɜ�.+�N-�q��eug ���[��M�h�#�u��r�)*M>�˻gO�{�l\����M����Jm�7��S�ۏ�ˑ�O����9�2�ʐ'�0�WU���;��ݫ�G����eKԕ��k���82�ZO��U�c�wmL8m1޿{m�L����ڼ�f
_�U\���8z|ѕB[}��.�ސ{������<<�/��A��S�w���ty��������Z^���ﶩ��f��kN.;f����~��-����jSwy�m�^G��/�]���.N���'p/���A�A5N�t�G�ݜ�h<�}�2�o���a%%��G��D�)�#Trυ�j�/m}��^a�#`hS�a��7�?߶�%�:��i��Ñ�3(��&0M���gd���S(]�s��'��92��%���4��)=vS�~�����ݷJk�Qި����;�x3�(��M��K�e7l%���֚�έ(w��yó%�0����+Y.��ĺ��We�1c�.G(?9�I\������GVj���˚�e-F�d���&�A��2�D}�ʭIm盍;�\��������LP�����'~�R�y�g�o���~�QU��mά
����͇����bm=��f���qod?;����t(�G����H�P�d�M���U/�-���h��|��T�fŃj܅���ߎM�|���g��ӽ�e�����1O3r��flw�׸��yue��f(r(��L��M5z<Z���Ч����I.���l��o(�\c�7����*~�.���.�\T�o58G���6��緕��+��ni|p����%��2k/��l�eGS��P�f�����g���/��K�Lٱh�̯m��]��J���:/��j{}�G�pv�ƶ���e/wq��
'�?���6�sY�J��2��T����Y��u/&�ϧFV���ݗ�E�2ٴ�ej�������ӧW^zѩfk�&�ڰ�������3�f���g�}vD�fsV�CŗQ���xpp��-<	/�N%������s���\;WdbNedi������ks���B)�	�2�k�Ζ~i��G�E�eC�On�%d��qò��N��ȉ}�J3|畸��{����p1bĈ#F�1b��'�rh���gg`M��>^a���K��z�>�8����/+vB���!�<~�	ǝ P/!�f���������o/�]~@W#���ڷ�3�
�C~�{�n�q-,W~��| �a;�m�
L�&�u�>��(������Q=ȳ���eC�z�8��k�0l�F�ʼ{`�q	`���Ͼ�*U����|q8߂��i(~����?4J��d�2(�W�s��i�t����W���
#Pܱ�[��6MX��[4m������Zpnw�ˀ�HSh�����D0Y����]8��Pr�i� ��/`��I�~Z�{���"��'�ށ���$	�%�d���ts6U����p���C� ��2lb��ٟ`|r>V��0�T�}w9���`���~��p��i�u�೛/�W�b�<0�^Ù�[�d�ϲ�ʂ����K�Bk����� >(��=�����B��l�?X�@�x
�^��"]M��P&����1&����P@&�{��H���'�sϦ�`�,��=� w� t �s؜)&G�1�.��aM��U ��������7H��+_��e�I�-�/��gK���2���i�@��R���A�0h"�����^�L�6�����������,�Ms?��p�'ÙM���h\?�v_B��7�W��-�`�5xK���`[I4�0�,]�\�`�ixrJv^���zA��f��h,;d���K��bC��9�#\��َKA��%0\�	�+��iZ5��/Acz �!��%�@��p@Wv}�$���i8\�3����JO���
�VA����Ȃ��s�$8C�.L�l�j3�g܁�2�+2��o���@9N��#k%�R��΁�
s0�g
���p�:i��s��?�1b�i�0o�(�����?�{Pz�r�
���ip�D'd�:�	���
�>�; hȊR܎��X<�?ѳ����m���N�S�/@}
[�=�o�����#��C&� �����V�$F�1bĈ�?Lt~<�Y�
J�%AG�v���@ہ5�C�?���\x��C���2b�@�u��J3���;�����
��2��5����.��B/� ������f8��P�!k�2�N��m�,�Ǥ�fl06�à�t	t��4��i�Q�ġ:0f���V	����������0	]�DP��@_u3�{�B}�@�ǀ=NZpla�4}��`��F����[V=LYKB�'�
�@w�y-���«�m0.��<A_��4�]N�B'�Zo/4ړ����d+&!	�`jJ#�����#�D"I�c��|Tv�� �$eph���I&Ń
Z<l ћ��l��� -\���[�%� ��#)ţ��.	�Zm�"� ��5`�$ MtP�7��@�Vp!m��VFL�O��r�)��䘋�ň�;��q���U>Ⱥ��-1�[¹�Plρ�
�n!�FX�&T{ C���%� f��B��AN�
�>���N5Hc'a&_T��AӬP�p�B�+�7� {Ft���P]
�N������V�� ��HH)o]�蔛Abb&ș� �OB������Tpj4���tPn��P��A�j#d�Ƃ�+�����I��}�W�Y�*`i�t�CI�(��eM(Ճ���8x�0���@�=�1�@�h��`o����ApHO�Id��m�
�ˁŠ,xGPakq�í�ؿ��\p�gA ���Cs��{��Ԑ$P}�P�)�������b��r�1��1�/��3ѿ���Ɍ�KX���k�'���Ըo+bQ��6���D;�E�/|��?Km���Q��R�X�X�x���*b=�� &!��+�i.�D�V�ˋ~��1��Z�͈��#�#������\{ѧ����\�T��<�"����x�c�&�|\ѣ�t��(���(���͕�A�������k�(����b�� �H]�\�(�j",�������ɏ��e"��|LEqM��(�����Kn���c��\�/�a��|�!��7�&�"1Q�D�p]���ňΉQ՗ssc�/��Ɋ��(έ,��ՉΝ(^l��\́�o�`���>��~�z�|�z���Hj�x1�2�.b�$b"1�c�-j~n�����xQ�>���7#*"�C���x�9j~�-�?MDA�F̋��>$EתhnG�": V ����C��]S��V����E}�~̋��K���K���\��,��F4�D����O��
j������s�[\�������1bĈ�o�_S	�3.����vr��Ae��T����!��J
�c��)��L���JN�;���	2�̸�va�Ӈ�j�'�,���(�U7���\{茐���:}��B��b��3�\5�o ��D	���t<�ϛC:q��J,����8��*\ᇒA��Ⱦ�Ovfڍ���|w�g���w��'�qUN��kA�g;%F����I
x�v�~n���+��,Wu�Q�K���;����<�$W�:A'���'�U�q]�1\����V���L5^��]�W���)�vr��9Q�)�>-���Wq�bw8e���$>?�>%Ķk;&;h�$[��
Z8�b�����`/<^��@�����ȶ��!@���y\��U���Ba�	?VU�R��.M!7�V8� �tRZq�ι�Y�G�+�^v�W�j0̶#�zm=:���!T�h�ц�8|��L�m���/��� ��x�xB���g�W����ad��O�j�<�֌���ǃ�\�PZЏ�O��9���M#,a�H�sD
ι0��e�w��vrp�u�ȵ�Gڝ^10����5�s�r�S�s�#�I�̤j|_�7?�m�f
��푸�.&`T:d�*1�|M��H	P5�&Y�L�AD	�1�'�Yڶ��8I�d�H!فL�S�C��Z��7K7���8���խ]8��mBLD~��R��:-Ԏ���Y�x�@\�!��gO�S�![�ߟ6�TaX��k����p�W��83!
����޶ZNԑD�8t���0�[},��L�alÅ#����zma`|(��u��k���C ;s�ʔ�lʖ#���[)���i�ASdI90�{%��.�5�Wu%�Y%|櫘�qi�d|:!P37���C��
����:`P8��&PU�'m)����mN�����r/�ɩ��3�#i��.ଵ�p՚c�<M/�W>B�a�V<^`;B���ͨ��r�A��.��Y��4���=��ӕ&4u��U�q8y}���x>pD� �)T-m�+g��pM|o���*
��F���2�3gBP�5!��D�a�������R��Y��ЇWx�WrcB�8�82�k�B�՚B�
���e�������1�!���0	��x�z�v|,=�X]g���
SLq�lb�DTik�O��T�q�:����$�i�\��Ɖt�6yᘖ���n�m܇�i�^�BD/N�B����.�/t2���B��*����@R�sQ�tR5>�dR��#�5�o[�K��Tp$��~O-,`�:D�.��Zx�<�1*g�>���d��
�Wi����q#���B:&?�HO��#B<O[X��&SB�Ʊz�hi�1OOJ��$5"k]��!Y�?mHn���$�h<����xcv#P2K��bĈ#�/eRe���\�LK�o/TjZq]��q�����iC	TΈlBu>�پ�5B~�2�`�0t�ڂ*s��S�o4�0hq,	�Ɔ/���*==�Ƴu�a�C�������Oʲ|}ޯ�ܘ�����,����re��ߘ����e�p#M��'d��U�e��[�rۆ�.��מ|\-��u���\��(�R��>�8��7Ҫ�qN,}@2�ձ���"9NI禄�����R~�:_�y�<� ��X�|�~�Մ�֩ncT����7AuK	�r��\ť%��HɄ��h��Wmll��B�M�=�z=����kQkyor#u���iH	{�{��Ƽr�Bn��V�<[%"�n30�v�q�6� ����x�R����A曗��[�X��UJ����(���@�8��Z����ru<ޖ��4�U[W2����e��]:�xr�gB,�L�3G�q ����@�?�>��<k��{��8~�n��?�,e�T�A�^}H��)����0�Q,'�.pC�kNw��T�=�L�k@�=��.מ�7hH�ꤏ���S��m��e_�Qzᨹ#�M1��2*��⬑C�Q�ʘK�1 ȯ���#�콱��ъl��q=�ZK��b#e^YD�z���&�J'�դ�-�G�;suJ�^���z��mJ\��:�5�*�q6�R	z�R�	A�SS�˂^��/��F+e(�z_��뤽f�1�¬l��wv�`w��0�8�+M\�(�z��t�I�9��N@V���-��q9��dʨb���M���:E(k�]�6�f��ɰ����U6���c#M��C|�뾲�j���S�70��S�7�ڤ8��&dz%�~�]kՠfLᕼlC)��%^��s����\y�,;o���j�s�,�\'u*.$+�k�� � �~�ԩk�ة\.})�3���^\�N��)os���I�%���<�J��}#�n�Y'}����u:�s]ZiuC��^��P�Te��)��T�0BJ�桬JSvn&��H5���3�٥	�L�O�I��G@f4ՊۂNBc��^gU�S\��T�q��hBH\�R_>�u�H�}C����*������w�^K@[�e�y��t_.����KR�
��m7��	���}�2��Sj?	^S�;�,�▕`RF�u\5�=v�Uʆ�kߺS�҄��+����qm��Yem�g���ϠC_`R�KW؄z���2��:szu�:��)�)�j_�t��������`�	e�������$�q� ��
׻�%���Pr4��� K�=�8tO���a���Z���6�H,�Z�uzN,E�͘%w�L�+�P0��j�4�Sz��oƩ�m����q�+����Q�-�������6�{��}�>�\U{�ً_N���6�F8?H,�cWV�x�)�O:�� l`Eҩ�u?s��J��*v���Lʩ�m	���x��3���r��bĈ#F�1bĈ��C�����{������Z�RAWsU��c���_��:�W8x09?�w���t��W�^�35���i5�c�!�������!�wȡ��/t�)�+yJQ�+���_r~%�ӷ$%jb=d(�um��-�As�6-U޺�2/�w<8M^N�6�W�����~�Tf�ŝv�v	>q$�&9ԟſ1B2�ˍ���1{��[���N�Lz���ٴ�WoS��F߰Q�
W�-Ϡ5�ԩ��i����s?�wE=d)N����i&�'��O�>bk�-���9ɗ�n�k�Dc��ne�
Қ���H����d�$5�>�,�kR׽ǉ�d�)�T�y�5~m��M{��s�#2m��O�5�6\�u]���pVf쏟ďד,b��X�X�6��ϝ%�+�9;Ƌ~3o��i�BF�v���_�j�OO륦Z�*w2��
�2�c��̎�By?״$�_�`�a�%��:�>�`���*�'|j��F�A�N��=Z2��Hu�:d��g��<�O��q����P�2}��˻�cI�#�c�MЈ�)�wڇfT�a���9{I1�=>}ٔ�R��*���-�U�
������-6��:hsnMs�slcT�+�p���h�!g�|��\R2��}k��#����WȞ���qv"���+�1ٸ���iAɯJU�m����M�if�U]]Z��z�B�$�aFԞ�p�<1^M�]�~g�)K����X.I7YE>����8]�ck*��ZxuT�%�u���]N2��� ��{34����Ƃ����^�q�4U�_[ߞ]h7=cСbA���@;�J�a�h��x�Iƫ��hrq|����\p�����O��S-ѹ:�_�*�kT���/÷OyRhA4gtZ� �3�V�o�
��U��*���+�����vSj��4��锓��I���l��-Q����4���˙�rxL�/l�c�l[Q�ކ��r�B^�ʘE�g2�^U6޾z��My�6�4�y�H�T�n���{5�}�6.[��ZQgΐD�gbƙ��\}���M��3�ԕ	N�%���r��ZB�P��Va�Έ��/d�
(L]:5$"O�K^�-_eR�y�e#���I�w�ݖik��d0�۽h�#�1lL�MPD�FDx�8g���Rj�7G1�g���٘E/̳P����x϶�*��|�"k�j�Ug�З�����[;5}4y,��`\��P{����A�����Rev+O&�6@!Yk��"���|�TמK7L+�*�(oK�R���4i�^�R���ߛ���5�84ԍ9m�Y�D%����eP�K��`�5�nO�;�&�$�V]�Y�c,,�K��t�.�V�}3��:3���ݯ1݋��R��6󂞖�u�~����U�f���Xha���� �����u:����e����eC�U�43C�)�6��r_�R�&��A��Sy��5�_OÉ#F�1bĈ#�?�Y�|��*$�/�=J�P��p��T�	���T����/ñ+U`xV��nR>�k�Ь��O����&l ׌KpK6tp� EJ��=�8�B`�
l�Ma�*��*5�_aͅ�0��װ�nJ?S���{@��$n�
�>HpS�������V�>�>c!㦽��R@��$�������l �`y^�>n �*���B��?���dF���
 d@��Y����%���$.]�Q�`��t���＠�7N\"A��/��$~�m!�.(��Βo`��PJK���k�}-6?.��{�'��L�a�F	�;�����5���A�U��;�k����C�5�A�z��}5��:
]� �wG��%T�X��n��'�!~�x{��������A�mH�NA�w�`hI5$䌂�X$0���Z6�.8�e��"Z`xA�BD���'D[�����Z}_�PQ|�{���Ё����s�Yx�� ��jP�Jl�ށ)�^�_�X	�{���5��/�~Ӌ�'#z�9rK��V94zM!�' & R�����*T�EA��%�����k~�,a�@�e8����P��|�j��(y%y��z�1=���Q�.�a ~`�B�� Wa�����vn�������#s� �&
��p	�.�
�h�p��z�Yv�������-�y	�����p6�������	�p\_']7��=�{c
n�\���w�W��vO�Ե³GXP�����r��=��߬�ڋ�P�K���QWF��P	���gd_Î��u܊X1[���.khU�5�aGk|���e��p�����hh�;�T�GX��)8�
)Xc@1M΁�DZ�٘q�L3 ��s�6����|��/<�� �R��j���@�C)�� j���n��ꢳ!F�?�
 k��/Q���mQ��L ^N�^
�v��6��|4�����xv��P�b0�@��!��Ue�	�7�x�2f0�<;SBYP�<P�Ч��MP�$	�c��R�dH�B֊4 g�@bĈ#F����T���|�PЈ�J�tB`�#�P�Ll�� 2�gB��Dh�ǃ�?��Tx�
�}���ݡ
Pa��(�$�@i]0��à����y����T@���d��s�s�@����>��0���D�@�����ў*��`���v*�&t	�C6�NL0���K 4�T&�@��8K�C1�F ����� ����ơ89螺0�vl6���A_z4���94t���i�S1��N� �YCP��!h���}ЖI�m�:��`���G6��$�{���	�}Pj��j+@�v�6��g8	|zG��I�PZLo�y�)�����4V�>��36�H�+&�"G8`�Mҹ��K�&�n���(T�cd��N	�3�a�/�����L�}�jD��(N�1�&���-� � m^L�WI�p����0�# �=�[��d����6F�GC�G�k��Duw�lS �x��Ra"=HЪ��Pȝ�������f�&���5(��@��p�$�iB�]8L� �)!�æ%�**� �M�8>�A[�``e���@!���A+��v|H2��<(m�[�~����4��P��Vo h�䱠,ђA ��햡�j��u�7��ɀs�|�U�v��� >ޠ+�\�.�
k���aZI`�A���$ti��7^��eBݠ'P����C=l��������a���c��
��Ш:��l���S���g471������%ň�iq�����y2�/aA�S��D��6���mE,*_�f�A�hW����'������Ǽ�#��W�ሏ_}��B��$�E���\�)ОKE�9;!q./�-�%0G��5�DQtQ^UD.�#m��ڗ�(V��\~dϥ�[E�Y�A�G���?�ȹv��mE!~����>.��:���B�o�":w�Rwf���D�������$�����(��Bf��|LEߡ��|K ��U�w����?��ӹ�_|�8�����|,T�6D1k�/��{	CLA����̍!�g�
��u�\����`>�+r�4�U��~��[��� �0��Џx ����G�vf�|9�h�$A�".E$"�=G�S��T���s��-b&�,b��hΉΩ��e���o����,z��rѶ��������T�������h��L��v�#J!� �L�߿�c������k�un�1/�t?C�ۂz���5�?�?���m���±Xf��ߟu����5?�V>��#F���[ c
��<��jl|x�H�(m�*���i��ˎ������cUɭ�^L��
����]��Z��Į`}hgֻa�z����8�w���UefSE+��R}>dǧ�1��؍M�b��-�d��Ѧ9�~X�G�qf�7�i���w�M�^
�P�����c#��#i�j��G��/l_#�����XR��d�.A��-K%�����K��7�L�7z����� R�t��2	��u��I��
$�٠`�7��mt�v��0�XA�[��m��Ǳ�\/6�=>����PfN23�u���H��:��T7�R�5a{1<�;���dȒ	�F�29di�����n,I���E����uX��ld��ӜDpxi�8}�
��r*�=-ً�i�d%6:A�S!�^X̞��׊g���jh��~�,���,�>��@�VN��WRI�MSЈ2�rd��ئ�||�X'O�����
y�yXj� �+	�:��l�+��v���2�Ba�"�
�Im#X���cGҦ��Bu&ֆ0��΋�!��S�%��L[Y,ɢ��:$��"�J��CM�6Y�ΤJ�`B��"h]�Έ���c�U�-}.�d۔Ĭr���T�P1J�S�֏� �BgR�5�����$�d��A!S�G
�6��)`F*���v��&!\�4����ew���Ų��lC',6yK�Tb���@��-	�"�h/�t�+SF��T���1�_]eZ�%��l�bi�B�� y���Q�U�av�E�y�ٙ��Ń�BUvU�![i��P��M/��:U��ui�VR1�)��.	�������J�B�d3;�V�99��X����nVNщ�J�̈�Dֶ�xA��R~f�,����$��*�TR���R��#��Xtu���{�I����t�S��/��Z6��ٝ�~v���V!�ib��
���N~~v�Z��EcmKY��hRgaY:� [\X��/���F�X�}�~�$(H
�K�TK�y�m�Wn��$&��]e�X����`��BS��~�1��8;�1݌>T�Xrg���OG�͎�3����x!�/K��b'W$c?Df�Y�)Hj�����g���5���6v�d��@8�>qT��ɺ||��a)F0�g&!�T}�m��Iӡ1B�U��s��3Ғ?w,ԫW�_|����yC�A�4�FxN�'�3?�*H��v0�(i�RgtN�@��6��M]��6�U� �-)������ ��b�J�L�I{�����څ� O�*k�g��2?�������F�|�<,3"H��!q��I��D��<Cv#?7_��*39O�͡D
�y�X���S_o6��M�˘Q��We�xLl/�
�7Ğ�Xc��!N�n�.F�1b��R��^���j�.)%�M7W�����jq+���(���4�������BO��x<C�Z�gQ�(���dŠ-4�������V�(��
��"�n�T?[QYf��d$O�t��fY�T�Ғ�ֹ!e�:5 �1u�XFWl��7�qS"�B@��ׄ�{��ʭx��B���DV����D�/�� .��n������#552R�ԑ15�!e��H�L"#$2��D�ԑQ�H�|HMSGd�#u̇��#%udLmL�!45RSG��|�}�ݻ�=����?{�=����|���:׹�u�\�����y�����V~�x��3Z��L�u4I�����wǌh��-��/g�������Z��Y��Μ:?�jn���Q�r^�F���t*�5����:��t�Bh����uc�P$�
͘���K�������~�aN|��O��	����L��gi��$�ko�*���!*�-�j�#B�����S�D�GjI2�K�'\�
+��c�^��b���闳i�����Y#�?�)b�P\x��(�YY����{{�?�-(��v.y�o��&9��P^Sj)i��8mU��w�{��⫖"�9��ʗ~�b2˓���MK�����Ӥ�)~R+�{��?����W�h1f�!��"�mU>�m�f۩�(�HE�d#��J�6�Z��
�F&��"pJ��3���I[�J�m0#�1��p(uj��4�-��:ȿ���������L���r揓F�����V��|��N���N����*�TJ��0[�6n�JH�C�HQ�)2�l����8Is�7^��b�A4θ�d�H��Cm���j��J�-ߟa.���]"��d�������]bp6"P���x1��<��\E�rm2�	�=��f�6[˷:D"F[/�A0E�pb��iZ!��T?�wf�X��8|g�L'zc[��0�͇#�Z�m�'l����&,'3[�U��J���q�X,��d�8�*�.-c�?�h2�.N�L�ߛ���3M�6Ig�_<"P[��f��T�5q����
3
-��J�I܍���͐��d�K�a�H���`�s���V�dC�8������>�-1r���8f5h�s�~n-q	,��IsU�K���!=z��<����8q�t�9D�6��(ｒU�A�].�:�m"B;1�����3Y�B�*�ь�aN<�qk�^+��P8'�� ���l���񣶦���R٨�$�t�a����E��̈/َW�'�&�l3�F�۾'�z���q%�5�����B�;8��f5��K2Ĵ9�B���}�ub�H�;��Y�-Nc���N��p�,KH#V}1��,���g�R{#�2P����g%s�7�X?؋���)z57832�J�T��1���9i��1�����ˡU�����p�E��0y��3��K�]9h��/��No���R��(FLr�SE�{w��圹 QI<Xik
���MI9d��WB�դujc��0�%�̝��r����(H��Y-#�i<�D��s���z^��7&���*<x����<x�cK��'���TI�b�7c�������a6Oz�������"��KQ���V����S�Qq�L�u��L]����z�2}�9^��/��q�w��z�����Y�VZqCV�0+X��I�D��t���-3����W�˦��ƦP�	NJ�I�]��u�Ʋ�V��ou�$�v��!�����q��2!��O�8I�Ӵ��U�SD�{��}ߙo�%'90}��b��dX�)~����������[��pX/�d@5f�\���.��5����E�7ګ9��+���0jM>���H�g�6��4Sv��f�8����:�预���c_`^��/O�U�$̮ݢ]q�e�0)�ƾ^�Z�کc��������)§�8����+�W;�#�����?��v�V��+юnn
��:2���7	�&�x_�'L|1���ȋ5�F���T������@l �eGt6��盱f���*K�⦫��@Z
g"�P�-�M/���o,�\ő���ֆAAR��us=�L�P�s}kٹ�-�N߮]�դM�˱���sd���Oq0�3�j]��y��4�씜�xdE�r)��)|�X!��yxeT=D��E����f2k�2e��0J�Ha�t��/k[l�����B:�AƐx��>)c�y��8qZc#��1!~�V�3*� L��'`���Z�qx��DK�-u��JGsV#�'An�ѵ�8���Q���ys��~^q�G�[�	�!9>U�=;��\��l%��ا�S*�V�}=�~�ʄ�|��Mr(�d����b����f��B{��W�9% �;igS	X����n�������ΒD\�C��h�9��c���r6]�S�̏z����4Cn�|t�А�Ph�Z���D�O蠟�ա��v�D{_jwd��|╴B����9�cu��oߚ�Xm�����6y��e7Ź�X�A:��&k�o�誸5���f�����b��|A�Ce�8��5�kxrp��}�X!���Wl-GX_K��v�?�Oɨ�?ʮ/]��88_0�k����[����2��}ۙe��ρ�r�pWB��uH�0�� k�1���� �Z��HQU';�A�<[������鎼��0%:g-�tΚV����m*����B����u��#C귄��2�� b�iS6�Bp*i@��[��]1�i��c_2x�Mc�-�Tƌi�.�+|��jFˊt��2�ڡ#p0���t�<�|q�is-�L|S@neo}ꓵA'%��G�|̺�=�p�U����|����>m%��v�a���n�I胢5��{"iU�F����<)%WY�ܢ���,��q�M<[��Y��&u��a�e��3]O8����쎖�[����D�k�U�T�����:.}3֋zkwJNFT��c�<x�������������`k�����g��Ml3���
ݯ�� ߖ?�F]U��XmJ�e�7���/ �Ȅ�
<s]1�Y���0��d�8���'���Cj�0GK���9�[��wn�kx�������A>�r�%�}x�/WA�����=�t���� ��o���c�=��&����I���{AН	��ex�x��qL=ѷ����/��߾?ڳ'�;��2��������B<�v������(+څݰ=υ��������b������w)��Ⱦ� �m_�=��ϫ*���;����߁{Zv�/��0�V��U�������5�{�`/z��y����N���g!4t�>oll?'�;�ك7C�@y.��>�y}
`_��o HF��O����Ԭ����
a��hs�Û���x�u�y:#�p�v��E�3"^}���/+�%b��+��`��ϵO��o����#�p� �~��=m�wH��6�|��jS���6X��m5���Q l��N�5����E7dx	��"���d���<�w@׃���U ��]�Ƿ%����ْ+���?l�J_� 	�� �X���?Q���_����aP�q?|�|	���rHr�-��f)�E��7����	{����1�<�=��V����<&����CHg~ N���ed?<�PwU��h�~����-Ý3pV�^�~��>�5~���Ջ���i)��~ ��/@qo2�n��?��?�d}�%��s����ا0U�t���Q�l�M0��_}l�H�ߟ�?s�Ǜ`��"�`�`x�����$���>,���q�����@}�
���#pw�0���o�P{4�k~	,�d��	��n ����P�w����/[���J��x�*�������= l	@�>���=|w�$6�[0vra�o��f�ũA0���0����*����̫@} p�]�����,4p!.���.�^�(���flV�cq@9Qn���r	�i :�ʆ<x�����d��!� f�H:A����h/��m�? �3'�ap�ۅ[�(��
�ũ:(41��FB����zȥ���~�Jl@�AW0��y��4X���cሯ��9To�B���#�#�$���>� �v!C,c� ��XP��!'�-d��v��@l���T�)�T~�%�F8�qU�yp���v�ሧ���F8�0���	0*��� 	����tA�Z[̠p�A��(�B(���f%�Shp,���3(�� �Y��(a���N@�\��$q�����&�נa!u �<���ZU��eR#����J���@L��Hh�@���8���MSn�)�}h#�� oD�M�0X���KA(���!��k������x������pY�帿��c_Y���_�1;�����5P��!�G��ؚ8k�A�B8r�@g�"�������x�	�^y�V\
qJw} !�l6<t��PW������c�gԀ>ͅ0V	2n��`��x^��H�d��}B�� k�������AX� $�(h.c@W�����f{�臃,k�� 7��fpTO��i6(�[����Nm{$e	0G�p,��Х��]�\0J�@��/�GA���h�B��f �?
������5:���AA��I�>j�&<w"�N���XL4�(�S(�tnTh��ˆ>B�G�w$�+���6��?�|�o�f�ʂ��wΧ�6�&\�����o�e�oj��u�\Q~e�+ەC��+��u���F����
���?BB�7ĶoX�rݿ4���j�G�P�0_H�G�ȹ��\���8\�*w�Po����U��?��k�P_�����O�w.�Y���y�I�;�;����G��;&�o/��ŧ�n�`�PV���x������]J�W􉐋̻��|�/6<��k���6�ƕ�W�OD���Ki�een.��%��_ֽ?ܟ��+W�, �5���;�ϻ���1Uo��������uт�:b\�����ٗ��{�;��{��#~�P��o!Åg���(�0Ͻw�È�p1>�{}�vܟ�^�4�����kW����C������	q��A�qD�+���?A�ͥ����X�H@�~��S �#���^�y�b�v�;�R���#N!�t)-Ed_Z&�e��]*�9�/-;p)-ALC��Ҵ�<O��N���q�����.���|��<��'OC��օoN/o����q���}=�]9��7���W=x����sRת�X&b���{:�]xNOd��X�kÚ�Fc�V�U~�"��	Uk;�5��S*�4�-�ƞ��><�&��QT�λPS:�+��:�J��9�r�CL5��ݚ�RDw���J���f�/�u��yI,'�h�𘬒�`�^c<�$ɈlK�EH�Yĵt��/�HY�"��
r_��o3&ƺ|��X���*5�E<��K��Mx�gIV{��F�b_�R����&����aO��
cU�vV_��em���E���}xȋĳ��t#�� ���c��eH��#K:��������`:f��L���
��طk(8�7#�B�����3뼱�Nh]g��T���*��A�]6@	�4-$F�>���hQ�q N�Z��
�k���jcM��q���Dv��X���Taͺ�Rk�O��1/!��(��O�����ˢ͓Y��Ȥ��h���Y����nV`u�0k6�L�0gm��� �,r�>���0_�bWֳ`*��؁ ����e�b�Ba�؝�j�&��زX�غ�������r��h2���y4�p8���+ȁb,��'i20����Z�஡YcG0:�j;�"Ϸ��EEҎ�+Gk���	0��v^,��$'���:��=��'7�'��e�@�Ũ�	f�w`m�?�d#�v,v�N9����JJaeY��;F߭�w�
�k o�AO���%�t�@�+|hY�ة^6�G�lua�X}��{$�bd�yg=v�b���"�4�G
݄�FMv�3�	�y������ŨI���a���@%�l��p,N�-�1�a�Q�\t��1.����cra}_K0�'Yc�ș���~aCu9�>�K��+T�7D��Y��� ��\z����N�j���	1�}�ףiѪ.�j׾�xD��cțb_�,��^��K�5F'����,�Q��f��2����h\dϖ�gլ��ܮ��){tuH����:�v�G���z5�!cT8Z��0�N���eu��� �&�f���dzkS��v�el�Dq����'$Vh�;4�R��▍L!+'���SA!���Fs8�>d!y=<�yG8,����Yy�LgkZ뻒&���[Nbi�(����
h5�dR#��|}��!�e:��%0�*�5�v2�O�D����qY'�(eAM��w <7��&u�ȱB12Fl�Ր�M=��>?X��Ћѱ��*Md�)R<�Gb7V�e�����#<I�2��*�πY��X�>w���)4�XĀ$2���|�Ed��a���Ht7��A򱟇����j-��2��p�H����5RdB�ɗ�F���U9�X'�����C���R��Y*͸��f�9` �]9�{��������/%����$�/,���d~�9��G1��1� �6��`�P��6�.È#�q���A��dm|�a��4Ąv���mK�p�v&�@�0;C�}m�^���_�'�0�Rd�1ж�6-A�G��J�<s/	���<�DI��#�)�ޥ�6N�������nr��}��Ϙ�o�i�G�RZp�T�3� ͂�2k�hM1�~���غT�}�-K�2���|ymڌ��wFnh����J�M�K��"W�C����/���1�r
z<��8��i
���J0�jN�5�)�7�z����}�?EJqQ�b�[�p�|N(1y�"d�*���ז�8���C�A��Ϥ�a���l�^j۶ˁE,3f��9Պ�}vuϕ<4^.���������r���Q.�f���m)?^`-Wh�=נb5>Fx�Lb!f�q��u>�Vտ���6a*��(��zQ��9�NoTe�L�m�3��P�3�Z�\E�L���El$/�j�{7��r��j1�tR��������#v$���^#(�t�I�	{���m�b8�,ўj��3��C衉��6,�4�%FhG��X%HЋ�`:f�J,j�A��܋�Go$S#2��Z�,�h�洫���S��$�$ǈl%�"i���j܊u�7��#��3#��ABtU[[�8Z\�`�Z��j-(T;7�5Y�1>�Y�=8b��
�ц%	ˋj��A��P^�+��-��B��:�]�6%^j�r�e˓�� �t�jĚ�l,�J9,YRv��7�&#ʫ�����5��gOZ���8�iD۩%T�O�*ʥ��
�[�ߩ)����$s��I�6s3>��?r!�%���&�g����Fr�3��Xd1�R6�9���4(t�N���7V)V�|ƙ&�W5q�{1���4K~�i��_I1�������Y��	b��(Z=��y�%�i��k�MB��J\+��<�ER�LZ�D8E�sk�(P��3�{�f��\B�G��'�(r-�O�A�A"QS1M���t�*�1����N1[�:�&��Ε�Ϥ-�͖C���"�J���%ra9���%�0�{B�kc�_K�4�����۫�Ip�=���A�ߎKΦ͸M�*a)�_���t.�I�q>�u���u
F{N��Yec�h�d	-����d(��P$���ㅊ�*��=+0�r�i�7��渺��e��H��=L�H��K�'D��+��mkt:�Fl�L�b�)��A!Ƽ1�-�S�7��q�cg�i�3�J9e�p�&�J��.��O�N�\�0-���:���"�ކ��=G�w�����Zҩ�-qV��o3��NūN����K6e�M姵b��Mm��m��*�d�U��˛����6�D!�y]I	e�N��=x����<x��G8*�9�r[�Y�)$�j�)y�/I�U���S=��e������t��?Z%��X��n�<V�D�c�;[C!=R����=ul�ڔ9��	w���E�5�c��	�ԧZאipX��=&�8:�y���6���8M�f�F��5͏�[���v�ZW/a�d��{NxkQ��;H+!�(����*c[�H���Y��z�����C9�>r��ES�즔�G9�sK�ֺ��0;y�v�3U��G��TG�}�y���ǫС�++{�������|R�]�����?��bIדm�(��+��ܨ�"�����ܬ(fnAP�?�j��ָ��ZS��բWl��x�;:�_u����i�T{�vf\G�Au�/Շ�<���wU��~7��A���[@Ѧ�ͩev6q�f��g���6�
���	8�Ρb�?�{�uj�E�X3�V,���%��/?}�1�l�Z��6
J��X�ZT�nWd�IK�A����X�ޝjnoi�R�3�ˎѲ�B�qM�w]E��m���L��Zl.f7f��T'�@�+�S�,�`^rm�	���j�I�G+V��Br�����6w�T�d�.o�9J6�`�S��
��]BR}s��M%�� @�JlP������G�>]w�oԬ��X��^��K�Z��Yu��:چ6��	-�,�¢ܩ�dm��Ґ`��\8���s�O S���C
�E}8�ZȐ�����d��x�Ks((DLx��םʤ0�'��f�|Y��.Zd+`dԤ����7J�D����lc}�Wduy�~F�k�5'��j�U�)V�l��D�Iα�o����Y�\�\�NRc)Q���i�rT��%����޾�H�:���Pz7a�3j���C�)�[2�bכw,$��&K���.洳�X�ۚ1ǋ�:�	�s�r\��2S}� ����*��u��Yed������M�JC*�-�"!��f*S��=�)���� =��d7�j��	��a���W� �:�)s�b�QOsҎ�l*#=oYI|$5�U���N7��6&$���¦[�	=�Ur+%	����"���f{���e(W8TWC4:i82i �W��ʖ�e�S�| �3p���s��
{|�EQ��f~T�#�ŏ�o��jj^['�(^�8�$3����I~�DI��x��q���A�,L�-Pw�"IG�L���Ze�])Ǥ���}]Y�i�2*d�u���k�Qw��Wʥ90���;�d�=	lܦ��a���4 �+�>3���۸��Uc���RZ�b�ûD�Yⴏ����0#ܹ�u�V��q�n�b=���1��~���<z�HM�6��%��桎�Y�>�\Y��`���^��z�_ٳ�7�v��Z�|J�e?)L7'ƥ�N7�%�Go�y����<x���?�h=nS�����p�z;�UMה�����?n�'	z�|���*gz��Л�*y������_5� yw�ZƁ���bϠ=� ��!8m��>r��~:���D�� ވ�@��`�)*�A+�@<� ks��@�:|�� �S��7�S��`���0��4����O7R`��~�y���� �F�0^�N���ޙ���`�*�l2�:�_��İ����቞v��3o\]���u� �?�½��57�B_�Cp��/A��U&�<s7,�ڠ�' ���t��w�y^*�Bx�4���&а����*\ke�u���`���Ȯ�s��s�S�	�>:"�4��J�Lr�q���&�M��y�>8z$�?�� 3\���~3�m�5����D��@���.����?��{�2h+���s��GܭH��/+������w����������������� �����%CT�o��_4ПG����C��|?�ӛ�K�� ���z.�����Ddĭ�m�v�YoC�O&�����Z �y����O`��� �������w)�kخ�
jۮ���� ��oC1�
��.��#>�ܦ�� L����,�� jd9b �fu:DgqA���S�^k�A]�m���?���vh����>(���0�ᯞ�d��@�>o���m�m�f��W-�����C��O�_C� A�G�E���k��ĵO�g���!H��>����o�L������7�c�'��x8�}(�]k)@�RX/z�qp*݄�+���������S�̿��˄����7A��>������$.��|X �yz����j8B��{��?~k/��e�O����P΄��!��ߕ��|�\j����_޹��M�i�(r�=ߍx�g�����~��	�E��`�Rc������8�[��31�D<��c�R`���82 e`��^�;.�?�YDd��ГÃ�&�> '�V!�<�s�>p��
,i
@����~2��x�����;�W��-k�p�#+|!���@k�C�����-�/z,���Wc��բ���oOl@9a@���q��=�
�ғ
���� ժ�Ki���VHt!%�x:�\�+vfip�	3�D8#��� ���]�
� �ct�p�ł�R
��}��mbp=$u8����	�2a���b�!�Tk�@H􋆞����1ia���3��;	��9�8M�$A �L3�,�&�!���/*����B�8=[ c��˵�.�Ӽ�G� [ZyZ83oA�M���0:�>A�P�I:�!� 8�K6��X��@[0��S��� dU��̱*���@.�B��Lt���G�"�@� ���0�����Q��+S�w�a���(� �<D2r5(+ՠ������fW$yM������k�Q��F�^Vv9xĚFO �1�8<LCq���l�ˁ��_�e�X��n��`.>�T�6&.~?2��Y��th�����S 2!+W;�+�x e5�P(��$=�p�@�'��N1�z`0� �7�q�P�4��<,V�0�� �n��98�����0�[S�7	�F8&M�NM8P��@=���� !��2P6���~�	��ѐK�jT��Q�oD����-=���A������ׇ�A��-���˅e)��� �8*d+Ka� �����.+V�	��h���
 �a <$�) /�C��ֹ+0����Mȱ&^q4����_�������	��Wz���S�xe���;�����pY������M�����+ʯ�se��o��/WԿ���W��8s)?��6��?b(�⯾a��EZ�$��$�BY5|�B�~*x7�/�Up�S�C<B|.F��1�q<]H��/��"�^������\�#�	��e�1P�}A6<p���Ҵ�=��BY2�/�c����2w�Q7I�����n�{[�s�vE���7�_`�����������}��\�L+��ϸc׺�c�qp/�uu�a=A\E|�.�gw�Y�� �:��'^��F5�s�W!�"����%D���/�&p��}��<��D.D/��u�w{ �/�;�����������?�D�D�G�D+b�%��x�b����&��� �+b"���oEt�c�r�{��x�����u{_J����=��!���]<_�G4?vq���D����ͽ����}Db��i�6��ŝ_CT#��xv�|��w�v�G^>�\�G#⾡�_��7�������q���}=�]9��7���W=x����s4��y��؊��B�J�9��Yy9�sW�l�I5�dL�+�Y5;�nW�,�%�L�;���Bj8�<���'�f�[&t�<'��k cq�]�C�6H gX��z�,�#��Sh��h�n���%�l���eR�%���9q�@;jS��6�@���;|A`�"�BV����Bb���Z��rT���֩��9<���`�G<���;��u���X�r��YWqq�t�j�C?��r��[uDS�J���b�&b�T��t|����ųa|�Ԝ&p��� �:U����	�ya�lW�a��Y����.-�u�T�B]�ˤ�K����"CIJ�M��&.ku�![*�n�N0�����J�ǐu��|0`3Ea�N����X*Z��ݺ��j�ON�ʨz��N�],vƲK%h��Da���� t=�3 �(<}6U���P��	��"�غB~1�le�k���0�8�c�e`�5�@�Y1c��!I�1$���S=�,����?C�^�,�[a,e3ZA�9��`�tҮJ�%��������1$�<Qc�lR�D�ъ0�,�.�c����R{гI�*I���X;�,���3P�hTG�Rv_�&�*��gg�2�"��eXUp�&�r ~�T�<t�hd�TI����T]jFxCjG,�j��5��-�U���]l��U�j�%�)�Q��ԡ�.�.xY�h�b��DB���J'7�����`X�#DV#��)u&�"o�'���Hz8T�Y/5��	^W���u���l�lR��~��k���%R�ʬԾ�!�TF�.U�^+����T�U���Wُ1I�(�"��*�Fq-�!�~�j�P��l{FNWCJ�õ�Y�˲0!F�TY8;)ÇW[��/�*&�(�Q[�+�Ԁ0ՙ3,E:�ţ�8U�����cv׫�C���~5�ܱ�f��a��
�8�z*�5@���Щϒ0Lu���&���Z+^�17����(яwd�W��V4aѺ�2<[��PMePtSI
���R;�0ɺ5��O7�ç�%��R6���l�l,'fL��ˣ6u��U��C����j���Ӡ8�uT��K�`�N�؛�2*��SE*����`�y�4l��u��n�%��8���Yl����	�u2����bV��P�jS�dK��q:_���؁9r#�$���#Hׁ�����97�iX�Zv"�#��>z��)\��u>���4T�At����	�[%SGw��eCq��������L����#r;*��.���ӢIGL`���;�sQ��>��[�u�$4]u�S�:7d��]IT�i���F*vt/���T�!C4�(z�{�*�#g�����@[�Ч�vj�u�M1e�V���<x�	�(�8�����A���3/����i��jY�:���]��CE3/n������5h%$�4�-��y��ʩ�8rW�Zl[��3�O����?a������i�-Bj	�S�G��������A���U����mo�p	U#���6���7��r&����C��A�3&������o|{��R�Q9�m�L����b���PE�H���'��o)���V�Q8Km�K�����__�R��J�U��"oʪ�IZͿ�[>��Y�5��oq\m��#�2jo��6υy�B!�fggOl1�3��I٪��Y�Jg���mCa~��ԩ��]�){I���9�_���I�����D3���T��d��m�_Y-K��ܛy�4�j�@~V�=�J�Η˂)E�.a���\�#�Vy���C���`r��>�9�fÌi�=�0��$�^N�ԤNT��ޟYJ�8��	^��Xe0(��凊�4�v�+k 4ٰ��ڍ���C�(�8b)TB�f�E��Sf��T������:�f.2��X�F��M��@��	{�;{K���0����P�����*}�Ay1�L	q����d���dٖ��z��S�m^bn�[B͢�~���V�Vc�����=׊68̓#�xnQL���w�*�Y������m�������L�[��M�e*e��bmK�����U�_+�ܰZ���9Q(A�J��j�趍��r�w�FC5�Ҥ���t�5!�3c�{A���l�{���Lq��6[��j76��(��Ԥ	%0��{%j��T43.cf3�MD*N��.�(�b�Y(M��	�F�l"n��T�ؖ��l���u�9��b�*���9���&��˶�M��4���0I���q���̒�A��(AG�fڬh�w��@�m�f/����Uʈ%�R��o+�p��Jk<��*4�N��aQ�T@5(fv�DZ+i�(���ͯ��㿏M�V���qJP''�^n-1���C復63a���N��Qe�cm��d�0hd���X������3��IfK��i11�~����wzD[�T��΅��g��w����r̫�Έ����bC�	/�o�Փ��K�;� ��'ߓ�h"�K�l��3�M;����*��LEҠ��I��Wg�޷�������2G�C�<#^$J�#i֝�"y�<��J�轅(��r�Շ�Σ^��K�U�2o������%�+�ڮ�q9>qun����|���>���cU�`I�`U�!������s��-�b�6۪�g1֍���8Ή�,G�I�˫C��iYg�m�A5��H�s���L]{{�JyѝEs{o)I
BgІk���7��=Mv�ef?��������įJ��}8��r�7�6�����XH��1���Px_�4����Pi�d�E��>�F=D���x����<x���F�.�����O��w$�C�����+L`�w@�Oh�j��cCi��'�Q�Op�
�v�C�
)��uG�Ş����T��f���w6��y���@�s������5�`��W��r���N�r�nz���f�r��<�F�uZ�;�h9�'����Ɂ�e+��w���N���d�nv};��za�v����Y�)�oF��Л�����;����#��i?r��6�M��2Vߜ6L�������k�-g��)�X�G�2zO��`q��)��Sy�.E��q��()�����V����K}_�7��8��k�dc�n�je��-�o��Y`n��=�}�C3<�'�u��'���|���B/zWr��i�J����r��	N����-���a����,TO�1���и��ŲVm�5t"�Ϯ���$�2���S�5�{��Q\���t�xr]�N��fE�w�����JW{�/>�T�rC�d-hw�nϑ�9q��H�C��'�����G�bɌ�6���U��N=�8i�kgq�"��ںY?O�z�;����:���`�1�M^���ش��g��M�����~���#���~�A�;�h9
�Ӣ���O����R�C�G�d4�l!z�`g��ۊ���R������圐����v��hQ��#�a�dM�f
{A	Xq�bi�x��$9������f^���
e!�.A����P��)(�'*�[��ℒ����hٕ+
9�ȯ���e���W��T�U�V"; ��1$j���Ŕp�4�����&$��^��v1�?0�O��k%��wP�>-�I�f�rZ�EK*v�jB2����lW@�;�qw�<J�җv������Gl1{,�`���
'�9�¢HZ�a{.*JX7��"u%�E
�N�}�x/B����T�P�;�F~uW�pb9$V�v̛u�>c�Q��a��:т�E��v��&�p#�Da�VSx@]K����� 3wH���o�l���[�������~�γ��J����fs�6$��*�mN����;�����~��-;"�c����Y8�K]�)i��!_��$����>�F�(BFY��H����S Ώ�}Y!n/&�ᴛ���I��������GX��[x��n��3>K��]H'=t$����!J*���Ñ�s��J��͌������}�LLR�BҀz�0�8�P�~HCt܀-�[+�zֲHC��Sb��g7j:���y��kH�5�����������o?�uuj���)YC/l�+� �5=���y������;̸�O*�,C�e�����,j|�P2�PymN^�'�D�o����I*���4!�shwL��h��'�&�^���8�?�5Xm\���-5�JE�?fHp�K5T�ʌ뻆�������QPh5��l	ɶw�&>���ط�9;�|Ī��ކ����<x�������^ ��`����R2��y<�P/4�yã�����I�u�)pc���
!�m	~�Ǜ�?	��(�>5?3�U���c��t��ٽ���	�~<�����0���|�'��}��GG���6�,�S�����o)��o���.u%81i��'`��M��F?��#"H�[�F������dk�T@��H�%! ���QAAT숊E�`�����6�.kY�ˮ� DAD��Lb4fq˽������>N9sΜ93sV���W3P���T\��~mT`;���<�j-r1��k�pQ��6�<E�~$͎@ݸ`����ɝ�w� �c��VY����!�����3��Dc�A��h���3���>B���Z�ըq=��?���pˆ�p�1v���Ռ��lgE;>��:Bc��ma?�D�>X���2�
W[����r/	����]�Sp��n��c`E%\�����q5ؕ�B��ƿ����M؋p��<T͹�Ku�x��k;�rq ��&�kD%�&��p�!�~@�IG1�OVO��D�$N����_�2��ϵ� ��s�m���8$�a�EYpݟ`J�vG��^?UT�����0С/�D`��i@�C��L�w]��ߌ0?�9�WB��׹��v�gDe#�~���K6rJ�a:��<��6����0>�%�Ģ}+q���?&";���z�U�l���[v~�=A/<�;Ʋ }%�aoB��x<�'���'g�FY-��wJ)�C��n�`���;ཋ�wU~�2t �΀��5tu 3.`����pp�htuz��	(���LNU��w'\rԇRK��%��6���uc�p�����נӞ!8Ѓܑ\>V��ď�aut��Ƕ��~|3��Wƀ'a����6��<=�t�G���s����\�<�:L͂��2bM`<*Vi�Q����#)x#�BF�q�T�<��X�!ۀ��x#7�L/�EMt���\hu/��#%X��&�������)�z��_!��]�
#��?]�B�П	�s2:Ȣ�uWx+܃l}.���:亞F��\���s��`B1����H!$���n^kd�-�{����}1�.hbׄ����*�۷�L�6Ā0���κ��J�P��p�|{��D]�Y<�e#���/�E��j����چn�/��(�3FQ*���Af�#4����ehex�=���VL4!�{��v��%e�����'G��χѳ�%*��B����s����k�<��c�a��.f�����G~�h��?׌[u%6;�#;b1����ö��p�)�������N�ٿ�U^��%��sB�U�ku]phGr�'��Z+(;����;P�YϘ�X?k b<bI�-l�w�Wu@��AX1�������w+1����&��<C԰�P�'�׀���c���'i;_��0�������p]?D��`��zgM�Һ�%�Y�z�4��<Va��4t���?bh�l�<��	v�6k'��Q�$��������;�q�%r��/����O���ڂ������z��Eb�׊ܯ_D�D�$�	}4�7�0`�42{�#�b^�N��� �wP~mJ[�`���-}��i���{��Et��.p�o#ڮ��=!��A��UŃ��6`1�?�A��+�14
�9ױ�&	v�}�\�<��Piq.��H}���;��|"�/��n�a���f�0[+�a�c�a=B���ӑo�oH�'��;���x<kZn ��b�9�-y5�T8�j��.�p� r�1��3��#W[��� ����:tӌ���t���u������Z#�n�_ڿ�sz�7lrW��m|6��Ƙ����=�����F
��{c�n	l�"0��&�d��e�Ÿ��۹��>+�F�+Hۣ��1��pI�����`Iw@�}W���E4�Z�?�� ����Ͼ_�zS�&��c���y,�T��i�AM���߭�1/�|��&�"�"L%L"t"�hBO��Ȑ�Gx�s_#�9�����X���ۢ�!z������"�/�aH��� }��i���A��/�/�!aY
�o3�۫��Uj/��,�c�U�%G�)A��v+a(��	9���I;����Oe�XD�%�ӷT�7�x)_� զ!��}�T�%�>��@ߔ�y��E�|!��a��o�<	� z��~��$��P� ���=�C�;A�Co�90��r�>D�`������&\���Y��Dώ��U������z��h�FI��@��ㅣ�A8�p/���xG(Ox��6a+�|���sK�tZ[�4�tϪ	�v'���}:n&�$�f��鹕>�'SGE��@"��u���Ʉ
�;W��G}���O�՟�t޷�ꥄlBU��r�O�ߢd���O��U��Ǣ�R��S�_�eBJ��%���ʀ��(h����Xc�8U�='�m��\�Ο꣐�s�>d)?m�@A{�̓)�>�)ڏlKJK>$���˚��X`��O9��o�
E��pQ��ٞ{��.�JE�杖�32�yf�8�b����㜨w�j��z��ó���DV�{+�(��2Kmq}3_`i�l�Ԇ�n%�y����2����Ýx��3D�rݯ@%�����;�ӋB~��G� �u�1f�Q��F�.�#��To̙G)��=�
2��Q�����Y飼/�l���7��$_��[��=7e��l���w��7JD㩱�F�=)�8��N{�JE�<'�d%g��2W�����=˽��x�j��������7~c�{����{�
��r��7��3z��=G;~�P�X�:W���qnk�f�2�Ĭ�yW`T���3� 7��yI��ﭵ`��;�#��>�σj߫X�=�7��AL��R�J�%�u�>���,󃒣�n2�{�����s�����v7��� s��IS�]*N0��t�M�U�*4��֛<.5/r���F�?&p�c�����s�k���먻�|O�`�J��]yV�.d=�uA���ĉS�r�cG��Ϋ�RΩ������.w���/�x��'�Nw'wA��������ߜ2����5�V֓�k/��Ck�����]�$���rTR��4��]:�9���Ɇp��w�7_��k��'�y{�k�Ο�s��[����!7�_�sK���^���{D	'6��_�z���n�^�Q��ʔ{M/gi<�,�^]�e-ۜ5�p/���^��G|�Q���K�/Xj�"#x]��Q7�[}�;o�����K��=�g�Ǽ�=�.���H��(�����1�zu�̠��)��O௩�}��`�8�d��E�T[2^��E^��P^u;AΡ�Y�}���V%���;k"�'Ho�喌�-�g�چ���Io�u5��^㪛�V��	�ȭt���Ue�W;�ȕy�ɝ%���û:G�߼����l�LjI%��u���2�
��&�o�K�T-�j����%�c���;dg��7�Z
���y��Z��fn�?���k:z��h�,ܳ.8p�
�sey
��Yǩ�oLJ�S���sz���/Gj2]4s�KO������
�Gr�=�����q���7�� 'TK�V�\5�#�CYmt���?���I�
���W�{���w����{���*�
^2�=�^zFk=\�qv���QFp�Sx7֗��{�����y��-�h�[�`���o5�g#��K��~�+G���I+e
������F���wl;�j�1�zqm��5碖-���
f�I���@/^I�4���)_~�?������ ���]�)�s�ޜI-��XQ�;������ީCJz3|���)�I%�3�f<^�=Z[ΫY���׬S��Y'����oj�*GSnw�ڳ�?�҇[v��I�,K��d���#8���s���O<Z�PX�B��4S�~�Z���k4Λf�m����h�u��w9D����k��>�|�k)'�Ԫ�njY�c꣘���ƨ�jTj�v�܇��JU�*s�e+V�~�Z�R�d��f�)g�?�|�ɯаǵs�-�W������k����wU�5^>_��c�2�����TPr\6���`�����έϻ5���S��?����������{]��t����JV�5���H�h��w�Ծ�O����kU<��޳l]����ܟ��AzB����ݞ\��:]�w�l���揞eʗ:lu��#ޟ���8]��3�5{�Z����W���'h�]�#�0���O�_�9�f�������r^�A�k
�'�:�b߅����Ê�~�/�Cmj��O�O�{8Y�E��֥Y���Mzw�ެ��-��W�X;�rz���cM�0��I�i�{v*��m�sIH���NM8����#���?�\}�JR���h�M�%���Ry���{~���ԍ�7{�O�����ή�6�ѧ�w��wnȉ�[��c_��u��dm��{�~��f�MqWڟ�w�ρثZ5�=�rǹ����F�\z<�.�ŴʋU�Z��h�X�*Xq���ӅJo��6ʗ*=�������7�����#�o[�X�	������rUPF���=��Djwsi��W)�}�zõ9�Yxr؏'n����z�ri٭ͤuC�gl�?S+ע1;c���殗��y���]N���w�/�g_�9���z�ܞf5��xݙ;c>��������uxL¹uݴn=�z�=����G�"�C�.[�h(�{b�5���ǫ�*#���Q���з}�iM��1���-VM��~)�z���cv�X�qy��������L��Oq��!jS%q�mi0��,���X����N����Z���8�gdg�XSW�c�~�0�%�&.~�a��|����኉��_>�׾�m��w��Tİەv�u+�j�-g��v��x���yWVI��je��
X-�=Nx����A��w�x�0,�Pk���_x�9['.w]��f֚au�By�{��ew:�~f��Gn�<	4QɌ�جfen<y�@�ɳ�2V��Ͷݮ��ut���w��^xu�Ö���K/�ݺ�|�D��?���weLɬ+i�y?M}����h���U����{xk\�\��;���O��}�����=�t�r�2��9�s#�Ɵ�D���K�Ù��g���<�R*(S���i�x��ĿK�|,i��iճ�L|6�pz��[s���0�8�:�'��wC��W��0�v����ŗF�.��T�,+�g᳋�K�-mӢ$o�L�}z����̔)e�J8������>�5�㩢E2�e*޺?��N�6�ؕt�(K�y�Zm��,M󷫍��hy����'%�UK_l4Щ�e��j�~��;�l9�G�*���{�A[�-�6Zf�Y��[U�-i����-�>���U
�nM�Zv{���G���|��_oN|��\�r�&NG���z)~�9@vG��f��N�F�|0����<�ݵ9F��[��\��`�Mŀ0`���?�V�o��n}:m�cťs���_��q~�vނJ��E���3y鸺ʦ�:x��
�U�ڠ���i�5fE��?p>.{��ڠ��nؗ��[k�|Z�mXtoI���E?����Q���Vľj����3��z�奕r��W�e�4�YVenl����
���TkYP֚���U��b�ms�)����/V?3e��f�nՍM?_�e�Ŋ���-v��U�4K���OT6�<W3}�3ݚ�7�*��4��7�vˑu4�zÆy�F?/�əY�������[_ސ��n�K�v�n�o�W�Xl��e�L�#�g�x�{���3�5��������kT��,k�Sᬂ��SOW��z�ՠ��oǥ�~1Z�w���m���%��}�4a��ч�M��,[�Rጹ�
g]hvs�O���h��q�>g����-�G���q�t�&!������\F��<jӏ�5�s��xn��%8�W�F,9���˕i��My�rw����eL��<5�xѐi�^O�Z�zȔ�5q�v�~6���U�+��vp��#ڣ�^�v���(j@�Hޠ�	i��_r��)�g����X�v���<��X�ԣ�>S���R��%dٍ�wX�m�7��*g���ga���y���W=��ȩ�k5�,\�8&}����,�#��=�*?���;�O`߱K����y5���*ô4Y�Y�Z.ơڅ�2c���}������w)a�~����~٧�$o�^>yi^���|��)/܏���gR���!QC���������Z��l�x�J�[�WU��AsEuU-�o�5��N;_�Yo�V����gk��[���m��귵6�!k�<�A?$afpD��A�^���8��I��7�ȳ�mj��a���O��o� u߁Sl����rO0�km��Ͽ}�~�Ge:�»ߨfg8a�΃lu��O��:1j���.�C�m|:$�x��� �Y.�]�}k��Z�u&�vkL4Y�SN�&78*,4�q��nb���Y����fj�53��i4pk��i8��eŵ�
:`�q�MX̴{�>q-zJX<h޺����[����gڌ�~�A��E�1�\��;��?����?��ѺAI�/t�=h[WC����A]R�tMΚ7yL��KoE�H��7��؜�j�N<tO+�N�z�u�	��Y��΃��w�~�vKz~���c�F��Is��ů��-^X4,�D]R��c6-M9z]aܱ�嵹ې\��e���=f�Λ|�y���I�������줖�]�.Wy����=��ی����J�=����2Y�`������5�S�O<R�aF��a��7��o��7�D�fF�����f^�0n�u�b�wG�V�:�����7>L��Pv��"��3/�_% ?n
���y�v`�K��O��.�`�ʬ6�7�y{/��֎�Oտ[�ڬ|9l�e�1-Y����~Q���U�b�k��˛�9�~m�t��և<VޮRp�s�����[&�V��?R�5����yZ'�~����v���ZG�5u.^Z�����^��mg��e�Jû����8�F��,�.|����*㏺���40`����}��	��G�9T��i�e�g�@��.č����VG�ް;'��S?�H��w.#$���|�'���b�W.<8� �\��@b��;B7�9��U"f�'�'-Bѝ�X�|*��|��y���j{a�i)���Ĺ��0�,"�a��Jh����|2B��c��+Hl9ZϽ������x�y,���cYO=Li����^���#�v���OH߮����i������`���gA�`'n���z�j�=�wN��a��8�4�G��`��q��g�.��
:.����-G��L�)L�h�k��<��.LD��V<8���Θ*w�&�Ô�W6&b��i���^��⫛pm�	tX2ǷV"͍��K���M��\�z��9�_�	�	�x&�t���i�^�V��>���upt=��+Q�p���t���� �c7�D�$�Ǭ&.�����v��������s�W��n	d����5���b��p������qP&�k�125�����k���xhn�������
P'��Wɘ�����|���)AVu�I�ː�灼����9�:��Kv���N-qb�)OB����P�g~sp�$Ї�="�A�2x-��l���E�{�G���.E��0?�
�;Q_���G�s��\Z������<��CK����x�� 2�Z ����8<��G���7��!�f\/�Ǩ���q��e+1M����r�p��a��E��d�➫!��+�����V�tk8	dM�vbzn�.��m�ց�u0F���s.&�w��s�`�f�xFqk/,3�3,0[�Ly����n=���Տv9�N�Q���,�t�.���G�(�F7���j4�����qő�x����q8�L-�gq0�'�����b�r����	[`a
v�C.{3.�u�g��\�ۋ�1�L-�e�1>���$�M���ϝ�wa�I�G?�_x#j�`s# ���:��X�Tf,�(VBn�-l�9�[��j`���!0`���?��Q���(d�(7�tE\��y�WW7$��� �o�	a�[T���G����C�	�dLz��O�/��CB7/��@�n���F컠G';D�g�k{#26����ow���o7$t�F�hO��ꁸ(.b;� !���o1���=�]�,��n!���tF|�z��=�["��ٷ�/�;���q�B��tq&��]�fb�gg��BtB9�I��@�u%1pC���N��֎�I|��?>�b�G�煞aV�`!*����,t�3B��"]ڠ��6�8�#ª���ѹ=�;أGG���L��Dl���٠{0��Z!<�Q�*c������N���.5���O�n�>&��}t�k�.\D�j!҃0�Q��
2A�5���B��F�QH;-��� O��i.�̀�g8�7"�K��?��2�G��;艸`kt4G��X2�|[�Vup��]J�&��a���o/�` غ%�"\�g�(b���::z#�����w��"u+tw"wC��"ʏ����`�� ]trkMl8	�n\$��n�"y�g'� �.:��H^��Bd�5�v�CL'��HN��/��� st'� >ڛ�Mo�C��y�_� �|I�pG/���I���}in��~�����@a��ErL,�O�	�-�a$Gt��9!��i����J���`Qn�E�T�0Q�Owt':q�4z�7͍$��'���Ic�t������(�Hw��#����!Qo�mф\zLSv?����#mצ�qR�9M����L���NK�Ot�D���o�DVh��ђ���I�����A���$E2Q���P�/�K,��}�!�'M�_ڢ:]��XK�-i������)I���VS�AuĐ�+	ɶ�.�>i���W{���ߎ��e�H�����Nj풴ʾmSZO�|}~؟Ϗ���>н�uZ�~�����N�)�	齦2ZR��xjC|��2��?:���QI_�~�~j��PR_��O�TF�(�mP}:��^�{.�O|��LR.��%�d]l�[�h������K=�L���e�Ʀr��g��ˡͶ��f����gk��6ۊ�Iے�mf�cei�mn��Ͷ$2Rgq��-8.�,+'6��#$�l�sб�8�p��3��p�8���VΤ����6,-�u,�M��E浤rk�K�!:VTNJ"�t�����#�	���,�=�]�����N�2?�M�[}s�:���w���:�k���99dVd����=�5k�HǓ9�IL���B��i���xc�MiA�!�cXT���8tn2����Kb�cM�d�PƦ�!��|�%�ۚ�aA���!�-��Rg�X��.��1�OKk:�Nۜ���W�B+�n+�&���N�f��s�/��ƚڰ����lE����,c���6Kئ�a�mF�q�`�~27�%6��{��dM�:�,��'q!c-Ț����=cӽ#�N}��Ț�������ڶ �uQ�9�L��94n��F��mm�mm�c��c��c��mg�meC�F�hnC|�%�[����i��֟�@�aYc�Ͷ��Ӟ�H���G�O�;C�cN�'��;�ŏE�Hb�a	�UxN��X:��qz��d���4�fd�8��?�9�!���9��;�hۓuؒz;zȺ,ۉ�գ���a���x�sEcJK�����y:�9�V4��)����t6�g�ƃ�ElP��s.Z#9���ǚY�3F�I�'���{$,���Y��#V��N?��G�%��'k�H��:�5�)<�{)�3��iE���g��?�CϘ����E��g�&Z��$a�!�нƗ�#�O�1�q�w��84�7r�h����-�!��F�F�;�	=��Ow[xG9v�\(\'�I�7�>�]T7�:�NX�
�7����z?�����9�\"��0`����ou5�u���Ց&��5�m+g�VG��b'�X&�3��I��4����Rh��P������)�}mS�	'鋤��M�LZ���$�RJ�I?���[z�o�Y�7ߖ}KO:���-ԓZ���>�'jk�O������������E����6��i b-��6��J&�'��_t�|M��_�3=�K�B����p��5��}j�� ��K\�c&��Ҿ�2�_�4������o�%i�W��z�sִL(���܄LҞ���|׿�!�&�΃��5����*4�[?��z�6�s80`���{�8�Y);�s49��˴H]���+�J��%���I�l4�:_d�6%)%����|�>I=���I�l������J&��E2��d�~~��z6*vVJD���ߣ'���r�o��yDg�x�i�J�fK"� �/��-l!�ԓ�Sl[�O1���&GQz>�vm>��,��ED����K�A���d�Ϧd��~������]������:b_��B�����[k�ƙ������2����.m
e��):gM˄�_�c�wZlO�NK�	��h/%�9�L�_D�������K~�M亯��s80`���y����'��)i#������6E��-:�[#"��B�ў���ࠃ�V�@塎��E��%!����@��B|��1A��1�]��c�/{y��ۖ�#v�,h�0_B�,�������i�@gc����ޝ�s���o5x�6���6��c�`26���'k���F0׈�G���B�z���A\3�w3��Ck���d�1��)BȺ]�����$6���X�UG��>B<,���Vj�j�O{RZ���B�F�f,�n=\�T��M-�d?'m�k�@b+Й��a� �6�sl?;5p���N��o��,�jX���	���d��M	Y-��M�\�7p3iO�<���i�6�p5y�3���s��2B;M��q�*�� ud"@C�oI���*��6�cbS�1̬L��̆��)�Yp�1���>��C�L��B��D��.m�o��r WJVP7Vj�r�����.�p�7C;KX����2��I�{iC����B��1%�j��υ�r��4��N.�հV{�'W`\W�2��BH���q����y+�W��}{�xޜ�"6���p�P��]+p�9撳�bK<��@�<-���j7�Vp�����{x� �ݔ��{L�F��>�t��M��I�pЀ���E��w#9�I~$��ڨ��	�%,�K,H^�"��� ��I�0E0�Sa��H��Si��Av�D�@�k�!ԏ�"���}an�q$9�E���G����\������ɩ4�<�H�`;�SI��3%��%�Y$�\Erc�}���$G��v�@k3Җ|��� 9�mۡڝO7xz�C'��y"4��=��M+Xy;n���Q.m�oF1a3�	�]a�f	(�K�8h�����Fp�;���t��G;⻉�!0`���?���|��J���N}"�O�K�_��O	��o��D�$�)��4��g�Hϭp�s%���g�$����@�}�o��5����g܅?b��m1!Qo�-M*�#F�c��_�$�|ۄ\��g��ɟ�죥t��H�6�+��k�z�����/�����Z��m�6� �W��d�t[\��$�!�A䇴?���)����K��x����T���D��k�ңÛ(�-*�MȿE�#�'�g���+�g���3���0`��ߋS$oS6F�4Y�`dM��5F�4~K6���@���0`����{3`���/�s80`���пk3��)~OA����}_�	�o�7�{l�䒟���˦@�R��tA�"����T���EL��X1�t?�(>�pꋏ��H��������M��?rv�:������D���3�'�H���T���Z��$>��o���_��O��Y��10`����ly2TTREE  ����������������n                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�P  �W<�3�y��oay�X�Z�VÌcX�n�)�Lb�"���M���/���P{��.����`�T���\��{\�>Z7��=���L�$�4��TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� � ̰�!�!�� �	TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�	            |     0   REFERENCE_LIST 6     dataset        dimension                         VF             w_             ��_�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�            >?�8            }�             ��IWOHDR�$           �             �          G.     S          +         �                   ʍ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �J��OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      O�            IY�OHDR4                  �                    �          R�	     S          +         �                   =�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       5�$OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             r�           r�            ;j            �l            Gy�`OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             �`��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^�b``� b ��@
�n@� � ;P,TREE  �����������������                              <{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxMW�~���<�Ad HH�5D!�1E5T�E%mըJ��Xb(����J�E	����*��A���ξ��sν��~�}��>y���Zk���9��?�]�F���(	�oo�衭�l�B/�l�}"��]�ߔ��m�b"����4��ӻ��N_;2���M���Ru�$z}�?oS?���!��h$�HD���_<���%�?�w��!;׈�yol9��ڗP��8d�� �)L０�M�H��FmSb_bq��)�~ �1�X�]>��j<����[�}�j��_"� �&� z31����V��#�o�0$���B��o�%?XZ��	��j��t����F�Q�M�c�����6G'c�r�vK��8�x���U�a6Rc-�Fψ�V�"^"���k�t�E|D��#�#���{lQ�wu���7��y!��������#���ԾO̅x6g��,�"?ت�r�+Z� C1���G��X��5Is���+O�W�s�b�@D�/@L�x����"�z�z1C>�����5���ckN.���o!�?��o��q�o���)�%�����\T{��=�׌�z��c���3xm��a-�0~*�BN�����6�'oD����T�Ҽ?�C�z8}p_����?���x�C�31?}�Ӕ�|�� �&y� $������#f�1��T����,�=c8x���]��C�q���6j�[��>�������g�9�Q�o�A��a)!!!!!!!!!!!!!!!�cN�i��W�ؿ���lcϯf�P��#�ژ���4����I}jO-Qm����ӷ��/�vd̅���:Y?]� <Y�k�+�`��OP����WC)��Xx�*\�8[�ߵs�m^D��,�}��/7��BH��w���e�źtΥr�yD��џ��x�X"���6=��̫ԟFLƊC<7��q�z,�O� �!��88'*r�e��8���n���)����5YQ�Xî4���ą8���q�<o=�t�YI�Ʀ�>���裓1���-�q/�C��3#�v[bO�����yd~77�nkoD����� ~Sh�U{gSH|@\J��^�
��	���GC��bы�9q~6��A�jK|O�@�'u��V��qmT,���o�[�1��R<v����H��V���6���=1�z$��F�ǿ.�}��83�+��N�w��w߉��Ñ7
����=!s�\OCV�1��;V=)��|xtC�Z>��&���u�#14�{읱GFz�S�G�Q��7ûͣи�+F5݅;w�#�X/e�K/�w�����L�i���C���5������I�Q�D drG��S�a_���,�=��W1O��9�)ߍ����A�c���ȼ���t��g�[���d�X����������������x��Y��F.-h�G���lcϯf�P���ٵ1�����Ʈ�߿R���d��I��bc_8Wۑ1�'B���"����^�!hw~3��ûY&��oD��Hv������9!	�:���Gڹ��NC��8ܝ� �^���ޜ��������F�ogq��9g�ɱeu�e���; ��v�lγn��.湇Q%�sj՜6��9/�QS��3�|�܁_C����E����C�]/G�L`������2~�_R��=�;�s�w�9�s���5�zT�����5��A����s��w�nUk��Zb�J�
�/���;����eX���5�|��u���X��[ �|&�N�w�}�bl�ϛߝ��ޅ��e.�B�w�y� �)_o�3�[C<��C6�U�g��qs�M�~�W���E��E�H�<
k�]]t^��GN�X�,���}�ѱ�)��qٵ�oY<�x>+�Qs�=�J��;i+1饞H��F���m�v}'];U^O7�%fA0�Ϊ��/�p�,��炟��"��v�B��px���C0��b8պ���enՔ�����np�� ^��Ҹ����I��<���ÖWK�m�D��Q�	�[5[�{�H�X�޵4>�W���k�Ƌ����`��<5�����D��V�1V%$$$$$$$$$$$$$$$�?4�4K#��4>�h�7����2�yD_�6f��w;��5�9��kT��������Υvd���߈�c,��u�s�S:Y�fS�>��L��'����o1��:�%�Q����v���e'���Qo.@Z�Mp�>�Sݶ�#�+�5ȩ3���w����cs/���.#��S�5x��\|)�y��h����V��*��,���g�p��s�����gn��vT�+���݈���j�#}��\F�a���D��0����9����(���jlB�i�9e�Z��:�G�����C�O|��۪�p�;Xb���}+�7gbm�9/��} 1�ƺD�8�g���!��
��_x�"��y����9s>����g��Y$��s�{sΞs�\ϿA��e�>�dDͷ��\1LEeZ��oo!/�5��Ȍex��'R�~E�|���u�,�6>����?�K��s��=�e����xa�=d�y��M!��j\��">��c㖣��vX3 3�=Ĉ�%�%�];ek|gX��S�I��X��I�f�CW�X$Y��[6#��f~�G'^A���JG����W��Q�F�a_�HHk�%��#�i�/({�o�&��|U�(����N'�}E�eb�aϢ�3����s.����^�gy��V�7��y߻������ ��]3Ȍ�*!!!!!!!!!!!!!!!��!0��F,x�j���lcϯf�P���kc�{��x�S���<V��0m�N��ƾp޷#c�'~MlOf���鋢��8�kB�	�z$����U�b�����m�)Ջa�Cw���s	��<i��ýp��!V}3�dwѳ>�Ss^3/I����3)�~���]��!j�c!�~C��ZwtS��gY|q���GA�S]qtu��<خ>D����9i��rn����y|�F*ʺ|f�	|t8�K���cD�����>RC��r�� �[�{6�3����w���|6?+\s���0׸s�s)�ZC�{XbG���; ׺�}�y �@��2"�����'�C�\s;lz����r������=��(������߇x�����w�5���_���3 ���>
q~�?����1�gy������ѩOE���*�.��?}�G$��L�È�w7���`���R&+&�E�[n(��G��!x��}o%4@���8�W��Eֲ�e��!��y�/{c�{ҵ?D���kɹ�s���}1s]̍�������؞�.yӐ^;^o�a�4<�~T�z&�R���c}��N���e/�7�7�&x�J\��G6�ǁ�Ɋ=�K8dXǳ(����.���Q~dM{m�x1�z��46ߟj:u�3�-�b}�2c�JHHHHHHHHHHHHHHH<���E#�<v<i�7����2���vm�~3b�ؽ����WK�6	��7l��;2�~�Dwb/����>wl������_D9�bX��W�G��(5���>��58�	��>�XS�,���y�ױ̋�9�R38��9Z'��9�;
�g>S�Ͽ�����{��<�����%���i�"�˹_�c�Y^gCw�Ĕ�Q��\��腪	��y��_�!V�Ғ"-�:Γ3�"~�t�-.�Vr�\�|;����$�u��=T��j�����a����u����X��C��X���}+����� >�\�����u�\_��k~6\����5��ț�yg�~\�Zt�����������9���/~�; �(�kr�|�9��� �%C�rv�Y-f8���!>��r�q�u��?��C�2-q�`8�-�֕��á.迼.�z7�������M�u5(��-�S��K�޽��UP&�>.��c�� w�#}��p��#~�}{w�ؑnt�X~k�a-�~���e1ع?�W�B�΁��
�cU��@5t���z]��q��;>�^�'N4W��l�������lZ�E�|e/8[��b�������}�1��$���ܰ�gQ����{���(���^�5^���o�<�WDө���oA�+e�cUBBBBBBBBBBBBBBB����9X�ح���lcϯf�P�݉nvm�~�B���k�B��r��3��N�jc_8kّ�r^'��_�W����o��b����L4�	��m��5�~4כ�؟_a���~�uC��H�3���Ν����-x���{���X��:+*�J��K�9��uG�V��^���ʭ=���kY�b�~����n�Q���k���y�O����Ԫ\��y���,�g�_�^��ʳT}�i��fD̰\C��o�>=׺!�qr�p�r�ֹ�Z)B��!�j㡬ӭM-Z��	�Wuu�y"8F9����r�c��:!|-�zb^�`�G-��)��ܶܺ�|���{vW���oߍ��N��<�蛿-[�=���Z�����e���A�c��[9м���t��g�[�k�ʌ�*!!!!!!!!!!!!!!!��!((H#����"2��6*�2�VQ���6��f��������濂��eܚ��Q�C?���0�1�>��Q��e{U/��|XT�X��e���VO3x�ݓQ����./Lg�lo]���k�ّ�[��z���<~�vZM��2��:��9���e,����������������x���tb>TREE  ����������������;                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚu\����?
b:c���@LP	in����u:{ع�1QE�=�aa�@QĜ�/n�9�}����~��uz^י�y����7�����h[I�W	�q���."�W�2-�fw�;�d�I2�ί�;��T��d$�=�?�[��A?Jy�H\i���1]*�#�%���2� �ŕ���t�9jL9*}jH=Gj�����Ԝ��7ѶGz:޼��^ꇒOs��,7JM�I��P��\�:v�����n c�<��{����=;\�潗�å���\��"��+%�g%mNR1?i�{%sl֟Y�u;J���ȸ��C�L�nK	3�a�J��FJ:��5ѕ�ԝq����n��W����H�"-�s��}�|M�>Q�oI�,�kt�#��ڨ}v���_���(�Եj����Է�h7g��Z�Xn����R�C��6[��S�+�`uYuOR��5d��6���o}� �e�~&}_�VO/�ʩ�����՜3�{�]Oo���r�����d�]RM�&.-���x	��g5����'�G�2u���������*W�
⒦$��2!lt�gc��	��r��a�i������ϳN��{Z�9�C&�n���_(���&T�ʟ��:�沸�b���+z�-�Տj;��/��ȜRZǾ��5�u�<,���u��]���Ɨ�Y^�����/��|�J�Q��RX�1�^\�NF�o�[�@��5�r��ڨ�ն
��ӢU�Z���~I���h��49���R��:m^�QQ��,3:�ʝ�q��Rw������R_Z|��l.�Ԥ�)���^&��W�r�T�K/M�7s�j�S�������:�9,Yuwё�Qru���YC5��dg'Ywn�@)�����l��&U� y,����Д�R��8znɟ��8�.)"��YZ4\�ۏk)��'n��KKsݻ�T�zh{)>=� ���9k�X�����__K~�Jc7HA�g7�zw�t?T*Ն~b�㒴�<1A��7�Ղ�k��FM�,����,�l"�^�٥��X�,���Xo�Rچ����;#�'��y���=�>�#[�o�0�m����Y�ZV��Ƽ&��	�	#N+���=F�B����"�R��ZU����\?�1��N��^�?5�m��g?g)�΍l�5����/#�J|,����b����2�/rdF7�'�?�mI��;��M
�>�Y�<�����c����n,��uDI������fΩl����W�tW��'�;ؙ�2��س$���]��20�x��z����!��s`{�Gn���}�B��*�Ɓ��d96����-�}���$בԵ�+�n8x��u
��"~:=������9��h�4Mڀ?�E?q�3��p�s��z�����w�1�zNMN{��x��Z�@]t�z��|���Ltܖ��OCCN|.����sG[��\G�7�u��N�)��-[����(�c�vPr*VP���dp�Mx�,~�|�LRЙ8)�WN�*��V���L�����g/}"_^A?7ozk��͚5����0b���,e�W��}T>W�����1	u���{����	����up9����f�������C��H|�b��%�9j̼m�Ή/-6h^���ش{��Gv��ntDW,�OݴO�{��S�<E���.^Bc�V�	��f'ӛ�u]�<j����lV>�j��2�sfU�ci�c�w^�Poߕ%w�>R�b5�I����qC-�>�=KB����X�Cdg�|��u�}��z�G�#g�a�]�.��nZ�Ug߿�[oǥ��`ˁG|[o�՛:�I��v���y�e����]��'��N���V�2�T���͖��9Z�R��O{����e{������]�����_tyfY��,��}*3u�~�-�]w�I3):��lǭ�����o��7��1��}{���R�9�b�����3�б��M՝�5�[��%��I�q�ϯ�XT�k��&��nƣ׾��Bp�%�%�� |_,	�n&M�y���>���P$����m�������]ɭA��P6p�";1�	ת��W���q7����	ӓ=��	���aU��+I̝��{���fc���8��X����&�C����ܬ�j	���ʁ�`�x�[�nع�D��Y�ͅ��r���Z��T��5zA��)�-�<�c�5���O~^�=AF�3�{��l�K��>��e`"��8s}Y�µ*{��m�jl@��<�~��	�c��y��%S�"0��Y�}މLߑC<��8�F�ӆ�����\������;�Y�FW_�9�\ ��%O�"�w#�O�Յ��Q|��E^ыН��=_����S�1O{::�/0r%X���0	�����k[�s�����6���J
�kOjd����ϝ�#`7�����C'�7�و>��O��s�~�x��?ؒ����7���`<���}�g��i�~^r�|8Đ\��~s��[�:�r�|����l����p,zg���7;��ƣ�����Mϡ�8r� Ʈُx߉�C�o�v>�̌m���Y;ku�O��a��8Q�C)Mǟ�{�����U�ҹ�]�K��JV�Td��,ʼP�^z�y��,�T�|��z|��O�ć{�%D�Wk����W�����'�����nm�ԙ��~A%V�߾V���$��ǚ�}z���@�¶��t�i����k�>��QЛ��Y����#5���C{�ֿ��I�9�a=��N^[�c^)�����l8hZ�ʂ���,2���;q�]^/t�{��ByFW��ԃՆ�\�]�yGh��I9LE+���n���=�M{|`�� Uq�Y?0��������jw�?�j^�_�-v����F����F����:�r��.s�u��;n�+lhRc뒫55�_�N����
�����v���7f���f5qj���vԝ%]����J�٥�5邃�q}9P��]TsA_��8D�����u��+m��cWMm�mL�5���k� ��h��1+T�@/8���Ǫ�Q�b�ޗ�ԛc���i��ۤ�k�+����1X�%Fk̻֪sqם@|��1��i0>���Pg�o���s
_�B����A�WA||���{�n����y��`�~���N��v�ٞ�8q���9kƱZ�~b#�x~��qL��\'Ms�C���?� ������]��C��Ra�Y}���X0=��������{7���|���������]��ď�(�m�}p��j����p�M�ݢ�9�=��g�)tȝ�d	����`�x`�́[�3?~��]�"���T+�0��v���������������-m�����?��>
�P��zf��./�Um'��l���� 8��������-�,%/�F�����K�.r�Z�w�����?�B�f���KN�^�!9��E��7]U��7�`mC_]�rO�0��`w������
���� �����1x�Il!r�ȣ���~8x��=���B��X_`�2|W����u�������_rc���P��"�;�yo��\��w��|$�|Ղ\HNh��k�A��W,I������;
#[Nr�5C/غ�;X��EgM��[����Ü���žV�Gw�5���E�'�8���nC��;��C�x� �m�o�˾_%���7��>�z��N�>x�^��s��vMO5�'[����I�
�Vh�ݺԪ�b��[�͕��P��z�y}�G8��Iu�&U�=Ԩ�E�cQo�^�)G�*�S�j�����%��OS�Y�Z�{`�#I�U�ܴ�9Y�%����xV�Z��e��n�^������Z���lu�X.�ϑѪ��\�u5O��n< �J�t��,M@��{�G�Ԣ£%�,����ٝ��r����>��8�?d u�8a��mn�R�ܼ��4�����Bo�w��YWX�ߒ�o⚚�t�L�ī���:ڢ��k����{V�8��͠*Z=���EE�z���P�hZЪ�/fW߹U΋��4��R���t^n��u�q�o���2R�K�]�P��X?t�q(H6����P�QV��eW��e�k�s=�#�sk���K��Uq���x_�7��]�Ȑ9K�����zV����y�tm�<A��K姞Q�C��;�����v����D_9oU�	�T?!I�nr���(�Cg06��� �!���5sZ���^CJ³�	7�`aY0b�VՉ	�w/��:���3�7�;���m2~��LO��|��|t��F؋����������������y���KK�wb
p 3G��#(���e`��V�5N<�ײ�r�tp�W�x��#���o����5K�}>���3�ON�F�NL&O�]��gs�뙐����/���c�f�Q�s ����G�C'�mgpg�&�R�\D�=#'���$NsW���^t``�E��ޓ��>��u�tLSs[)0�1�-�a�Y6�sm�}`�jx6*P�H�w#ǀ�������q��"ܿ�]��?��v��/�����8��F�<w7ߚ��%I�)o ���a�Ě6�7r�T<����z�ޮkd<?�Ǘ})>���o#�=yy�j0*���r����-"7j!�e��4}��r^q4p?��������	���ش�[�F�����9?�<�Ղ/��g�f9c+kł�c��Br��	w�y�{K~Oa��\�s%$������I
�?R�P#�oy�?��^�oU6byƁ��)=�G��1���ܥ��@�)4���?p%���#�N��
�.V��|�Zu��MY��������2��B�wT�G�Z�����ж�+�n3t�<��3n�[M>�WI�k���^'.�4�Ml�ҳ���w���L˷�ҫ��mG%��/k����[�Ҳ���Ss�ʆ�=juN+X;g��,�
U�<��䠆�4�����Z}�P��wآ���O�8�INs�kUu%ՏP�-��j�ˏZn�SǑmt�v��/���ٱ#���.T���y�̪��Cx���W�u6�]��˽�L�x"O����h�̞m���H�2�����&%uh��Aw��`��훟�m��e���C�Y,K5�����{���}��&ޗkc�Ej맖Y�q�s;n�_J���ݖ�v�Oх9Wd�:[�/�5}�T����߮�Ҟ��k�D�}����u�cyM�\���ƞ�����ZfWj�hU�e���D�:��һ
�@���l��M�t����Ӆ��:r��Z�ׄ[O�4$�V���ºZ2A�|Zʮ�X9�+G��Fm�|����u�Go�t�oѫ���p��\�>F��_�'[�˛;p���܀O�2����Tbi9~bO�m����+D}	�� 6���X�����@�nv�g�1����џ����E����UN��������/���E\��<��k���p��P	����� ��?����u�mcxy�ߛ�D����#���c��������㷽�#�-���+����<�3v��-�@����p�8r��r��9���i��\��e�;����Ɉ[53�-	$?���,��,�$X��@^�¹&�	h�Ÿ"�R+�h��W��S�Z�\�IٱA7���z���ڢjΑ�<���m?�����%���0C�N䪾�!Vz��7H0���+08��Y.�y}������p_���x'�xɹП'2O���>��-��fp�6������ ~h�6��ʡf㷓������w�a5��pqr�T�mL�}�9����	�m��v�6�YB~�/��7�8�K~p�I��u2��u�O��p0��nP
��W�u��%���`�mx�29"C_�8}ɗ���xr[f�>g9g�#FL`���Մ�`�3�6�h�a�Ԏ�y�TBsR�k?�\޼Ou�Yi��@�u�m�m�' @g��zq�f[�U���*�̽�}ӊ��~���l�\�t�)�R2�˒c���y�=Y��R��Kz<��l�u��ZV����;�u}Q紉�4.���!� &�	�{b��R�Bt�^�
����x�A�F6ܨ�z����*n{��+���]ϝw���ܯ���*>����.�i�
��[�����@���*�+�3U�',��o�Ͻ]:�gܜ����ɮ�����ViC�S��~���-&�[�eP�«�:��֤�Q��:X���W�'����w��j����J����Y�8�_s'[�A�g�5�2O#)��9��U)�C�{f�����L����$S�J�{��%�(�TqA�
��)�J��kbQ���ZmVG��vO�ٟ;�O��q�W+TqD?��9A�����輈���e���ѱC�:߱�n��	�ֵ^C��H�G���mk��K3���#�)���z�u��+�V5�|���\�_�9y�<��|���`W݃��ćÈ�G�s.b��~�ҝ�׬N����bC�x����o������Of�D6��&�Fp��gn��΀�}�ʵ`�����Z��>�p�p��,N��j�j.0%>>�5Y;-n&w�vw��gO̯w��9]���'Ϳ�G�%+!��IW�������9���-�C����Z����牡9��G��}6g]�=(?q!d>��LpI��`�S��҄��ڜ<��{��#L;�<v�ؔ�kI��uH��6�68|�%��<;�Q��p�6��Ϛ��Ӑ��<�i���|�qq`j/��ױg�{�z<G�1~�6~ό!���k>c��B�N�uo���m�P�֘|h�n\�Y�M�������Y��Y�3�?�$Y��gܝ��d<N�5`~C�n��V��>�Tl܀�����3�*̯ϻ��xgd1dj�M���������kw#ǹ��mL�ʷ{:������}���iob��|n����<����;����hs1d�l��o꙱&�3c\�ӭ����q|����Ojo򝷯����뛛�^ߌ��f��yƙ���yP55|ޘ�����,}^�)@�a^
$���)�
1*$�U�
�W@Hs��A
�'kxQC��X��3�Y��Fp���b�f=�����#}N����5<�M�P_Js��	c��n2�����k�˟1���)M��2Ƅ���La!����x���^���3�4kF�Q|2�3d�7���:�FAG!���C��|��]|���S�~�+,�����^���o�1�3!�Q����n�K�?Ǜ�\����6���� ���>�?��S���
ņ&�7c�(�h������Q��7�!�
4|����гQ>o����/�>�k��h3��5����Z�>���Mѩ����Qs�\Fm�3|�xoh��F�9�ӈ�82��ψ#޽�8��Y33nx���7����\�Ɯjf�2d1p���6����F���iĭ����
#���30��BK��vs�#u���}��\�7��ǱQ>�-���y��1~�3�4��ɼ�������8Y���T{G3��v2�-��Aw369�Fi�xg翊��Q7�����Ͽ�W[��y۟c�;�w��c��E������U���ͨ�|���1���~��o�o�糶���'���������-�����}��ǻQ^�|�ѕ��C2��ۢh�����1��9�����_E����������<�q�x���[�?����_��S1�|�F�ڮ�TREE  ����������������U.                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ˩�4OHDR                       ?      @ 4 4�     +         �                   .l     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             ��l�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    J�	     S          +         �                   N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       ���OHDR $                                    �     l          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                                    %���  x^�tU�ֶ�!	�n��]ŵ@��R����Bqw��K��VH��ťx��-���s��r�{����뽙c,��K�^6�|�}�	k��%�H+f��m{)���F*���rm�zM�z~&m�%�"5/}YEZ�h��՚�R�:��m�Ϝ�e���8�i*:�,$]�$uZ;[e2?Z�5���y�H��g�m��4���?�a]�#�8^�T)tV�"%o"-�.M~"�:H�w��>I����r�t�����T-�_J����KwxN�$�=8���T7�d�\:�G�x̼~�Oi�Yi�B�5��J��|/)�4��:�h�5T�+/%��|S3������lO�?]�s�Ϻ��
3���2N��@��ܚ�����$f��M���Ϥͳ��7Go��H�&�Q)re�_J�2�c�b��-��iͶ���"��Vpmk��)�wRM��Zc���el��l<U�+9N���jD?u.�o��uZ�A]]�4��T%�t:=�&��ܔ��%g�/t���c}���ݛvSs�>1�)i��\|ɷ(ïumꫤYw�~���o��v�/I�[�'I��[IŎHW���U��ur��:��L�P���Nz{CJ�a�� b �b�����>va������.��)�3-(t3��m_n��݉��rD�B��
�(�h��&?�_��9�D�ϒ����VkjJ�);28�P��A�	��������&�C]2�1��!h�����x�]ژ��A�d�!QS�IQ��֑*�!3���;�*�`��ob^�?�����&R%����L��������S`�j���)�a��A�=�2撝5yN���a �� G�L�L��>Hks���Od}��$D�3<+ʃez�^��j�}�@��ܖ��'�2ЦW�ƪ���zI}�o�M�갖�U�ˤ�ǋ�)�eM��*p����'���)t{z�t>��.]�6���0:��u������n�
���~$G�7�o)�Ԕ�?��N�\M_�y�\u�*��~���e��2�Za�¼�h��	�h������zx@J�Q���S{m�1�rU���Z��j%��z��3-��'�{���iz<`�V����Oԥd��*=2@���j����-Sf)����׸5W�t6���C�&�nw�ۯ��ŧ&$p���َ���c���/j���wN8��Vը3c�]��5�Uܬ�m﨓���4X�Y��7�f�҆�T!�^��*�{Z�c�S�*2+U�I�C�>�c^�wdO���˭�ZvZ�vG͌e�ל5C�}�b{}MM.�g�x^em
��yy���}���|����i¦9J4�W�keT�ґ���u�c=��[O~I��m~Q�� �7�]���96Вq#4�~Y�~�0�\wF���55��O��*�,�z�K�VPί���3
��@����H�p �x�A-�pF��}���Q�1hl.�������sa�Ǳ����4��B�5�Z�~k9�39ka��orV@�M��{)5����Cj���-�|<g}w8[LB|�ߨ�~7��l�l�<c�!�Ա����%�mql]��j�WU�rb��[u�Լ$>s�e����h��.�����H��;+3���?c�s=�:Ô���_�=X�T��
b�GY�� �`���{%hr.[_O�P�?%E��=��lt��}|I
|Ų��/�5�,�j��:$���<OZ���aӺn-���Nd���S��H_
㑎X��3����Ø#�+���`,7@ߩ�S!���g�ĸ�5����1z+��N5���%��+/�&�_�Q؁1�:�V��~�G�w�+M/f���ݹ�%ʼH>?j;��WiIE0}��WN�s�>�߿`WّȬ���R��<n|�,o�܄��MD@o=N��̬��*x��X?�K�B}Ћ�saԟ3�D}�$���=m�@� 
��D.x�/�fu8m^���9����3�c�_�ZR_���d�f�~Eg��9.�ǋ��{�����
��*�D+���J�T\S��U��>��f6�-�)�?-9�v�?v#�6x��cNs��鲜���5o ��A���­y{�V��xݞ1��%2��4��f����.�2Kcェh��y��1�,2r�rޱf���!B�����_U	�i>�Nvm��A����FZ�A��1m�up���KeA���>��7�R��fwx³[o>�*Q�|�-��`�5�N~��[�Wj�{/����������
n�P��U�_iA��{�"Oa�o+��|Ɛ��kt�N�L�����wA���v?���o���?]>�n�%vA��Ǌyl�M��I��Qc���9Y���(Pu+g�8<�x-�(�A�K(��{�{�Qx3�sg��0����Ҏ�R���F��Ju@�#�)8a��/�������y�Oٕ�5�:P�g\M����;$�{\��XEd3ᆱM-�OG��Z�ؓ�g>s�Ѯ8Qt�v��jl8}���/�m֠��P*򰴋(3���WJ�T��z �5��{���ݸ��2�6�aTf�M�~σ��i5�A����,���~D�b��N�uJ�d(׆��/Ѳ/SdW��s����&��.�љ�iO�F���^u�[����z_���E;��zZ����܁k��YaXUC[tԎ�Iu?$Ho���ᯔ҄ϓ�h�뷎Z�z���/��g��~'�v������}��[6��ST$�F�c//_.�����*��}_��&����[`���8�epp�q���|h�>�W�v�v������g��ÌZOF�S��֚;K��iR�bUT�����S>����vT�*�{��t����s����'�а)���`rʒ�v�VQ��Z�x��N��3)O`���5�'��:�~�HP��_�,�V�wY�����/跖_w��~��+�b|Yuۻ=���j�'�P����Rn�R�ը]�ۊ��w��S�"�l�h����=��[�S�U���ոABE��Ӥ�<B__	R�n������w]�Bs^jN����U�H�F���UDp>��]!n����P�k�f��j�������는j����q�M���%Ի� �I�T�gt̯��,���:�Ɛ�Z|7��T^�Ap��J�������v��ϡ����~�l5�-�<_��Y����L�XW��nbom��Nu�� ���� �`sV8����4AO�A��`�e9�ŞHN�,�[1��0m�N���iR��Y|��v:���5�Ŵ�I����&Æ��y���B�l�/�Td�f�\�r��|	K�0�11�!�0�*R]l��3&� {��+�t*u��v���4�2�ď��_���#iKn��o�I�/���H�1��	2O�Θy�L�r�5�^�c.�hod�"����ջ"�=̀�O;�4�/��ea-�cG���K��~c����m�,����M�2��³R%��P�{�,�gfq��--�+Λ�ŭ�K=��j/�f����3&O��X�P��3�g �X 3�=��aV�O[�'T0x#�{^Fб��"��g���1�@xCKv-��:��)eh�a�9��pz���D��Nf�I�ݭ]p����ȷ��o����.9����r�f��T�w&�(JA��sN��y;�N&�
��x���8Q��Q��bw9i��<�Y�-���x�,�\����<��]v+���u�B��dy^�8�D��f�8i�a�a�='s�Ů�J����*�N�y{�a��)2�T|�5o���A<�0e��Cj��rƧ=��毐~x�9x�4�k�}��`���X��ֆe���$1�,2�]9�Y�c�[�\n�⼅�	W6��2;Le�GK�,�F�I�)7�b6"�A�6�B��Y	�F�D��p��j^��k�W��Ć���foD�T��y���p��`�������,�@�*�U|�5�w?ѹ)Q͉1^&�JF��7߀'?��&RiL|Z�k�t?d�wAOR�l��Ņ��������?V��>�c�I���J��@>��#�\m�!b�H4n
y�.��^�N`�[��*��2]��?�|K:-�K��6��z��&Qv�����k[�(.i�j��$��Pq��VP9��nN��d�%c�������c�AD~ ڕ|�ao�[DF�m�۝�
2�Ӕ�gL)(�W&�>"�u�� ��.農 F �F��p�]<c�'��h��=
��n���!
v���}z8�3��X�Ƭ��S���R�4�)���uKX@M���4.��?�4��a�Y�w=�������+�#$d�Oר����1e��Hi�a��ޔ�J��cyw*���7h�cO���ǫ��� �9\_�ʂ�R��<�u�8��+��)/�G�����Z�Q߬����r��]��x�ؠU�a��� �7���o��e�����U�n�ʹ�GUCʹ���hs������Iy�e��>/������e���]����vM�kْ`���J�nT���t�;4U��/Mw�gg�٧p3��t竌�����3�|X��O�h���/O���o_�2P��/-د�e<�]ݱ���	�{b�z������y�;4V�*���zqQ�,�O�O%ӜTM�7*۵뎄t�Q�ƶ�/�j��Z��|=ntW�Kŵ�+�KToY�
��wN~)yS_������΢����y�P��O�Cm-�CS��iDCu�D���=�j����WS=U��j�	�<���U#^�ԭV[��u��=�%0�u�ko��0����\!�+��f
��L���T�?���+5�uJ:+B��{�ge9g�)(ϹP%�7w�1��yg.c�l����(-E�t��}>� jQ��W; 9�(;��q��9�u�����Tma����LjYX�ft�cwa�@���?p޻�n/��^�~�8����i�����;��.�_����!� �ư�.c���Y���0���m=l'?�M[@����S^#� ݦ�o�%=��='������`���Ÿ.�vǂ�w�¤��b]c�Ӆ���w�������~0����q<�qm�5�gb�F��n�ֺk�^�}����$۷"�6���z$�6^�Z�Յ=i&}���e/�P~���f��0��؏��n�¯Ɠ��2��c/0f���̈�0�U
�9N/�����d<֖̹��Ԭ�t�S��L����XaW�V�M͝BԞG�A�pV�d�U�ǿYR~�k�ʰ��xZ��3�▋{�PG��(�NLm���>�ue<�%B�z�Y?84V��xaN�v�
��5�~3��R[3���3�QO���<��_��3sZ3KzE]o�B�x��XT(�9XJ���*�#�BgJ�Jx�x�vmEzV*���,�d�=Y/CT:l�Lq�qZ��H�ˌ�&ע�?"!��dfsR&�8ɗꘊ�-�����5�ʜ���u4��;X�WY�`u3f��B�`ψ�v�c���ҥ�-s&F1᠅
��f�׋Yeߒz����R����50u�%�o��`�&��kB
���ر�k�6���ͼu�IM"ao�S��;�_�K~?p:�����ř�x�VG�����W߿Uj��I�M�t'�a��X�����gf˭�dgua��A�ի�ַ��������ڰ~�yVe�dm�����*b�Q�ɷ�3>+�����P?A��] �G�q�_"�����$N�Ke\�? ��?#.Ip�/@��=ÉJai�	��|?c%�!%�s�yAt�������=H�r��sx�A�6i�t�/8@d2�P,bځ|��iMg���%��F:�O�rx�e<"��ל$�$�sL���J�_u�-ŵc���GL���]X����,� ��U�_�6��Ӝg�y�
�-ƹ3�g=����_�	����Ac��?h�|iyx��R�$RaX��0�ʬ'�ҬK�*pA8�g�����u�(ƒ�A��Y�m��9�+6cM»�Y���>k@$�6E)�O����eQ����}��n�(�6Q*�fg���(ӵ��d�^��	��맵&h<kv��n�n�p}6F��S�����g���Z�֔Ǐ�4��9�9��q��-,��{�Ψ���0F�V��Q�� �Ǐ�4p�vz�j;����%��bN-�hȅ�/8����C��g=�{���L�߽��<<���4�X��/#�nN�2e�Y��?0����R]l�!A�{���Z�����/le�r�C;y��C;R58p1�Fn[޹m?��n�x+����O��e���|�ۘ1���u�Ũ���}�f߭����~��o�e�_�u6�p~bm�������͚�!�]7~�v��>mhZC)FmU�]uw�m��]�>����Z����*����4�zC�\�S���m���|E�<�ym�M�N��"Sjh)��譖%���M	5�������2�o���9���az����P�����m�?Z�(��/�tz�~��F3�=V?X�F�\�3G���P6��儞�q�Aw=���9�3@��9?i�H�q9�~Q�w��Fr��g�6{u7��X��ΆA'��9� ��oB2�`�=��sdOr�~��ɹo��x�|o��j�/`�/�\���GI��{K�}�����p� ��"�#��ͧ�`�<�-�vH8K:�5c��|��g`����l�R���gR7�2�ķ~'k���:��S��
c���o�1>���-7A���8�/
Iwa�=��������a�K������o c#�m`u�a�ȩ΀`~�EϬe)�Z͓���A�Xo��j�Ϗߪ��/=���6��?
��C�?�׻�,#{ј2��R�t�m~	�\��)䋄z�N�6M�aws�UrF>oՄY/h�.��JS?��+SD�������Bh�P��B�����s��%�%��Դ��]5:\���ZW��:���2�]��I1��u�t?�E�������U�+��e����Y��¥
��xk�e���zv,k.���:�.�_3�7������i����`���%�
"�Sf~`����p�����`i(}�F���7��)�Kx�0vz���a�a������X�8�wWzG81א8�8��G�M[��1j���[<��;���Ϫ���l�WH����7Q�_^�f�/]��u��5�_0f�E���nS����j���%H�-Q��-�\���-������������M�3x�#���k��!�&�8�$B�����m�lcx����	�J��(��Q��D�K!��kB}B4*�#����u�ve��W�cOK����O�����oL@��դc��9"ZA"g[���m�T��@�2"W�k�W�@&�.@V�.���X�Y>���8�py�? ��?;��6���A�b�=5�!xװ���� TХ�Ҥ�,���6��
��-��~1n����[�2��ٴ{���0�(:��>O�E��DA��C�̳�^s�ݳKp!�sW�to�������a	�_�K�y�9,9��V�������+!��S�<imbP=��Ѯ�f);�f�l4���2���=D_��WY8\f�bd{xc��&���(��i��q�Q�T�J�L��Q~Bq�Lo���r?�5^��Ǻ��]��B�����p)��g.�&�i���re��C�D�zTt��^�R�ݺ���&�^�B�&�ҥZ�T��e��g�����_�;sw'�!��t���=ohm���:���TI��繗�X�a���f.�����
;MM�`����U����z]������}ޠ���ޛU'�c��Ik���2{�ا���֭ߗt{���*�jM{�FE�'O��St�pF�����Yಱ�F;U�˸�A�6�9W8X������L�/[E6M<z��Ft)4g~�����K�}C�W��z30g�U׭+^{�v��(���c"Wj��'��ͫ��(d����T�tY#v�w�h͟�����Pv�_�^G@S��V���o��{���T\��z�T���{��T���A*:�s������_i��z�^��fn�$�N�Ԯ�:M��~pIEjo��pY�^S5��͖��t��R�Z��J]U��r��XRK8��,P�TsU��F� �kt�bG�:4SŖ�Х*�J�B���x�]��0ޮ[���� ��XmjI}	�]�F*Q��	�>�y��s�$ �Mf�wcgˁi��H���RKO��c��՜�.���`�`�A���0�`����r�miW�0�м�D�+vv��|���a��&�c��@�)������"���^�g�(uv��o=hӼ�J�- �Ud�K��`O������������d�6{��N�N�C�3-��CNlk��*����0j暱���Y~�c�/=���2�L�6�7
{M�q�FѾ�� ����5�� �藦����#�xv5�L|֧��,h����Hv��)s!��}W��/�L�v)7~t<s�4Rʇok�>%���2�׊ߙ���a�|�����۔s��Oa����s��+V���t�	ޤ9T�޲�.6i�<��U(M�^�x�|�l���8���Ri�sb����c��^��I�o��^��8a_�߼� V��t��K��Q��67�*z:J��xzN�Λ�/Q7<HNG�qpx�pVA��$fx���];�oÙ^��߭�����䔣s(Q����Ax�)�N���G�e�g[¨�-村��e��+#�<�f�a���I>"���&��f��l`gxn�b���?C��9w��Cc��ߕ�D�<;���P=<�Ӧ1���=�a���zx�_-�ebCΙ���ٚcl2��=�.ƶ�P�)�SK���]��D�rƿ��:�Q'�.	mB΁Ѡ�[�W���*^;cPm�n�0�뜣m"uߓau%�}U����K@\E�?8�]O�~�@\sy�,"��&��)�Y�����:������v�.�ه��p3��3��,(7>h�k<y����ܙ�f�4�ѯ���]�?��%N��b��?q'q��G�>�&��,�O�j%�{�CD(��w��}��@��R��.p�Tp��p}˷/��A�c���6|Л^3�0h��A���ct)��D���[��@"�Osl����7�y�����I��&�R6�L�(��ǕW����>�g}�YJ�������*y���_�'yn��R;�"l�3p���n�<��L�����(m%rna�S��>�.es�V�c.���Y��t�� ��XLJ	˘�����n��=�<0��t�h9{#}X�
 ����k:l��pN8lW�B�I3u�hT!Je��T��{d~MHRV	g�ґ�Mt�r��i���M���W���deJ5V^��L��Ԕ������4*�xuX�V(D��ԫ�T�o���P�iKt�M�.�\yo0��k�,s-���i��
b�ם��0���[�O�ߦP���|�����t��طQI��+�<�p}�3,m�^�n�V`�RJ����n������ig���[���[�R�\~6'�Ӱ�I�mS����4
r���D����h���R紻�u� m���Y��ݕ����i�mz^����a��nGW���ʝ�m(���V+=D���Љ�7t�m]�juxa�vI�c��e�7�d4��<1���������y��g���F�b���n�RV��ɪȾ���n�<�W�&rʵm��V��*�*bD��I��S�2^��f����t��F�6��z�J�輋�ѭڝU4x��M/�s�>������)���Fe�lS���PRUotJ]��\-��P�Ń�%KqeMwS�j��C��U^g-��?����]�::�K<�gu�9��8����о�/\=��QR�A�_ɼ��'�!M�e����4��/B:�-���~s=�OȻVz�"����&�,4>�]~q���x�%mÎ��3��{�s�K`'�fp�ຟ�f����W1g�`���P[��J�x/����5��(�2�:0����(�w~(k`h��RR�S伱?�v����A��@@�f3Y�����X��Ǹ����2�-y��֓�u��� =dݍT5��}d�Z����,{�&���	��_la���ת�A�I�Z�W��0n�0o��y�%�d=u��/e^���ܬ+5a>�G�ҍ�&��#rȉ�W"�-�ѱ\r��)y;�}��hˉ��	���|J�|����6�IQ�y���'[:���dH�H�"��E92���n����H�}�GZ��F_B��D������[�_z	?9i}�+��I�B��	¿��ڑ(v�����]��>?�~��Kޑ�����p��v��I^Y9�o���z����Y���^�N�׺��p�q�:����i�?�:����tͤ�}������/^������vjw֚�������6��RN��U���5��l��eb���������[�-3�~��I6r�Q�}݌���k���n������K�V�x8�  :B�c�69a��]�K��D�݉|������Y��ud���={���h|������~��٣c�9e��z����?E�����W����r��쨋��!~м(7?2>�uOOX^)����R>vA���
�˼܏�8�Y���+��?�񲳷&�A�,�틢���n�	t�!H��SY��|�	W߄+���{�����M�Q������<�$#���z��)��1��/=�n�[��S,����땝m�F���${����5*L���	7Q�}����@U����D<��M����	m��[�๙y{��NGk?հ��퍙cp"9R��5Ι�����p�cq�G[{��M�7�g}�o-�0���.txx;ɍ��>	�I>����^^>n����v�ܕ�ˍ�^�{��3�eN�K�eG�(y&0}=�_=�=��i��DK��J�x?�;:X�X�&��pp���������&g�J`��2���m:�#9[�'"������p���t'�������=��>^���>N�'���\ic�;�,z����Y��N��N(o��������#~��N	��@�����:�6�r��B����uxcm�>��C����%�i�����u��W�>�m��M]���ߏ�Þ�ۑ�G�7Jd�g&�����&������D�$�%��aRkzW���^�{s����};�u	��w��ws��]�β��4gםv	mW3s�Yz=7e�K`k�Br�ٴ�#cfo⑏g�ss5~��٪�؜���j�M�������Ÿ�(so���j�{#�h�֔����mc�'�{�K���d�6?�z��o��kz`���Y�a�g��:`�i�<OV��[֋�S���ݿ��zj���WO���V�a|�K3&|��(�C���_����mys�$�yk�}le���]�����ro�kR�v�S�ǒ�����61��!���u�w�|�b����&����}?�#N�4�,�m��.[`�k����3����X������[6v��X��m+f����.��y'�u�d�i��1�f/l�]��><���,]�=/�����XM�����~�|������?S�^��w�ĉU�7l�St��Kᶤp�%��J��]���?���}Y4]	�������7�����wc}�#�5z�{����bK�6���ۄ}��^g�|��OI���m����5v�_%��]�w�?EG�vF��Y���V���U��m���������^��]�\��hf�����O�&�23���?�w�b�V���b��g�]�v��O��Oik�>R����v��6f�G����~�w��7�w���c���|�%����}}t�+���(�����TREE  ����������������_                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�Rd`�ʰ�����!z.���$�=O����� �= ��
�C�l]e��sR�lֻ������e��< B{ ��KTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Ha �\0�&O�Ik0	�`Ҏ�� RjFHDB �        #~#�f       cost_investment_rhs|�     g       cost_var_rhs�     h       system_balance�*     i       required_resource�-     j       capacity_factor�0     k       systemwide_capacity_factor�v     l       systemwide_levelised_cost�z     m       total_levelised_cost_�	     �       resourcea
     �       timestep_resolution�u     �       timestep_weights�0
     �       energy_cap_per_storage_cap_max�/
     �       
energy_con�4
     �       force_resource��
     �       lifetime��
     �       energy_prody�
     �       energy_cap_maxD�
     �       energy_cap_min     �       
energy_eff�     �       resource_unit}      �       storage_cap_max"     �       storage_loss�D     �       export_carrierVF     �       storage_initial�G     �       resource_area_per_energy_cap�I     �       cost_energy_capK     �       cost_om_con�w     �       cost_om_annualo�     �       cost_export�|       FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     �     ��     ������������������������������������������������0%:TREE  ����������������_                               %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��-OCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    l]�              �l            �            �+HtOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       �0            �`           ;j            �l            �            D�wBx^c`�Td`�ʰ�����!z.���$�=O����� �= ��
�C�l]e��sR�lֻ������e��< B{ �GJTREE  ����������������U.                                      �2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       dO!(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           6,JOHDR�$           �             �          C�	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       4��-OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             �z             _�	             �a�9OCHK7    
    is_result                            z]�x   ����SOHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ��re  x^�tU�ֶ�!	�n��]ŵ@��R����Bqw��K��VH��ťx��-���s��r�{����뽙c,��K�^6�|�}�	k��%�H+f��m{)���F*���rm�zM�z~&m�%�"5/}YEZ�h��՚�R�:��m�Ϝ�e���8�i*:�,$]�$uZ;[e2?Z�5���y�H��g�m��4���?�a]�#�8^�T)tV�"%o"-�.M~"�:H�w��>I����r�t�����T-�_J����KwxN�$�=8���T7�d�\:�G�x̼~�Oi�Yi�B�5��J��|/)�4��:�h�5T�+/%��|S3������lO�?]�s�Ϻ��
3���2N��@��ܚ�����$f��M���Ϥͳ��7Go��H�&�Q)re�_J�2�c�b��-��iͶ���"��Vpmk��)�wRM��Zc���el��l<U�+9N���jD?u.�o��uZ�A]]�4��T%�t:=�&��ܔ��%g�/t���c}���ݛvSs�>1�)i��\|ɷ(ïumꫤYw�~���o��v�/I�[�'I��[IŎHW���U��ur��:��L�P���Nz{CJ�a�� b �b�����>va������.��)�3-(t3��m_n��݉��rD�B��
�(�h��&?�_��9�D�ϒ����VkjJ�);28�P��A�	��������&�C]2�1��!h�����x�]ژ��A�d�!QS�IQ��֑*�!3���;�*�`��ob^�?�����&R%����L��������S`�j���)�a��A�=�2撝5yN���a �� G�L�L��>Hks���Od}��$D�3<+ʃez�^��j�}�@��ܖ��'�2ЦW�ƪ���zI}�o�M�갖�U�ˤ�ǋ�)�eM��*p����'���)t{z�t>��.]�6���0:��u������n�
���~$G�7�o)�Ԕ�?��N�\M_�y�\u�*��~���e��2�Za�¼�h��	�h������zx@J�Q���S{m�1�rU���Z��j%��z��3-��'�{���iz<`�V����Oԥd��*=2@���j����-Sf)����׸5W�t6���C�&�nw�ۯ��ŧ&$p���َ���c���/j���wN8��Vը3c�]��5�Uܬ�m﨓���4X�Y��7�f�҆�T!�^��*�{Z�c�S�*2+U�I�C�>�c^�wdO���˭�ZvZ�vG͌e�ל5C�}�b{}MM.�g�x^em
��yy���}���|����i¦9J4�W�keT�ґ���u�c=��[O~I��m~Q�� �7�]���96Вq#4�~Y�~�0�\wF���55��O��*�,�z�K�VPί���3
��@����H�p �x�A-�pF��}���Q�1hl.�������sa�Ǳ����4��B�5�Z�~k9�39ka��orV@�M��{)5����Cj���-�|<g}w8[LB|�ߨ�~7��l�l�<c�!�Ա����%�mql]��j�WU�rb��[u�Լ$>s�e����h��.�����H��;+3���?c�s=�:Ô���_�=X�T��
b�GY�� �`���{%hr.[_O�P�?%E��=��lt��}|I
|Ų��/�5�,�j��:$���<OZ���aӺn-���Nd���S��H_
㑎X��3����Ø#�+���`,7@ߩ�S!���g�ĸ�5����1z+��N5���%��+/�&�_�Q؁1�:�V��~�G�w�+M/f���ݹ�%ʼH>?j;��WiIE0}��WN�s�>�߿`WّȬ���R��<n|�,o�܄��MD@o=N��̬��*x��X?�K�B}Ћ�saԟ3�D}�$���=m�@� 
��D.x�/�fu8m^���9����3�c�_�ZR_���d�f�~Eg��9.�ǋ��{�����
��*�D+���J�T\S��U��>��f6�-�)�?-9�v�?v#�6x��cNs��鲜���5o ��A���­y{�V��xݞ1��%2��4��f����.�2Kcェh��y��1�,2r�rޱf���!B�����_U	�i>�Nvm��A����FZ�A��1m�up���KeA���>��7�R��fwx³[o>�*Q�|�-��`�5�N~��[�Wj�{/����������
n�P��U�_iA��{�"Oa�o+��|Ɛ��kt�N�L�����wA���v?���o���?]>�n�%vA��Ǌyl�M��I��Qc���9Y���(Pu+g�8<�x-�(�A�K(��{�{�Qx3�sg��0����Ҏ�R���F��Ju@�#�)8a��/�������y�Oٕ�5�:P�g\M����;$�{\��XEd3ᆱM-�OG��Z�ؓ�g>s�Ѯ8Qt�v��jl8}���/�m֠��P*򰴋(3���WJ�T��z �5��{���ݸ��2�6�aTf�M�~σ��i5�A����,���~D�b��N�uJ�d(׆��/Ѳ/SdW��s����&��.�љ�iO�F���^u�[����z_���E;��zZ����܁k��YaXUC[tԎ�Iu?$Ho���ᯔ҄ϓ�h�뷎Z�z���/��g��~'�v������}��[6��ST$�F�c//_.�����*��}_��&����[`���8�epp�q���|h�>�W�v�v������g��ÌZOF�S��֚;K��iR�bUT�����S>����vT�*�{��t����s����'�а)���`rʒ�v�VQ��Z�x��N��3)O`���5�'��:�~�HP��_�,�V�wY�����/跖_w��~��+�b|Yuۻ=���j�'�P����Rn�R�ը]�ۊ��w��S�"�l�h����=��[�S�U���ոABE��Ӥ�<B__	R�n������w]�Bs^jN����U�H�F���UDp>��]!n����P�k�f��j�������는j����q�M���%Ի� �I�T�gt̯��,���:�Ɛ�Z|7��T^�Ap��J�������v��ϡ����~�l5�-�<_��Y����L�XW��nbom��Nu�� ���� �`sV8����4AO�A��`�e9�ŞHN�,�[1��0m�N���iR��Y|��v:���5�Ŵ�I����&Æ��y���B�l�/�Td�f�\�r��|	K�0�11�!�0�*R]l��3&� {��+�t*u��v���4�2�ď��_���#iKn��o�I�/���H�1��	2O�Θy�L�r�5�^�c.�hod�"����ջ"�=̀�O;�4�/��ea-�cG���K��~c����m�,����M�2��³R%��P�{�,�gfq��--�+Λ�ŭ�K=��j/�f����3&O��X�P��3�g �X 3�=��aV�O[�'T0x#�{^Fб��"��g���1�@xCKv-��:��)eh�a�9��pz���D��Nf�I�ݭ]p����ȷ��o����.9����r�f��T�w&�(JA��sN��y;�N&�
��x���8Q��Q��bw9i��<�Y�-���x�,�\����<��]v+���u�B��dy^�8�D��f�8i�a�a�='s�Ů�J����*�N�y{�a��)2�T|�5o���A<�0e��Cj��rƧ=��毐~x�9x�4�k�}��`���X��ֆe���$1�,2�]9�Y�c�[�\n�⼅�	W6��2;Le�GK�,�F�I�)7�b6"�A�6�B��Y	�F�D��p��j^��k�W��Ć���foD�T��y���p��`�������,�@�*�U|�5�w?ѹ)Q͉1^&�JF��7߀'?��&RiL|Z�k�t?d�wAOR�l��Ņ��������?V��>�c�I���J��@>��#�\m�!b�H4n
y�.��^�N`�[��*��2]��?�|K:-�K��6��z��&Qv�����k[�(.i�j��$��Pq��VP9��nN��d�%c�������c�AD~ ڕ|�ao�[DF�m�۝�
2�Ӕ�gL)(�W&�>"�u�� ��.農 F �F��p�]<c�'��h��=
��n���!
v���}z8�3��X�Ƭ��S���R�4�)���uKX@M���4.��?�4��a�Y�w=�������+�#$d�Oר����1e��Hi�a��ޔ�J��cyw*���7h�cO���ǫ��� �9\_�ʂ�R��<�u�8��+��)/�G�����Z�Q߬����r��]��x�ؠU�a��� �7���o��e�����U�n�ʹ�GUCʹ���hs������Iy�e��>/������e���]����vM�kْ`���J�nT���t�;4U��/Mw�gg�٧p3��t竌�����3�|X��O�h���/O���o_�2P��/-د�e<�]ݱ���	�{b�z������y�;4V�*���zqQ�,�O�O%ӜTM�7*۵뎄t�Q�ƶ�/�j��Z��|=ntW�Kŵ�+�KToY�
��wN~)yS_������΢����y�P��O�Cm-�CS��iDCu�D���=�j����WS=U��j�	�<���U#^�ԭV[��u��=�%0�u�ko��0����\!�+��f
��L���T�?���+5�uJ:+B��{�ge9g�)(ϹP%�7w�1��yg.c�l����(-E�t��}>� jQ��W; 9�(;��q��9�u�����Tma����LjYX�ft�cwa�@���?p޻�n/��^�~�8����i�����;��.�_����!� �ư�.c���Y���0���m=l'?�M[@����S^#� ݦ�o�%=��='������`���Ÿ.�vǂ�w�¤��b]c�Ӆ���w�������~0����q<�qm�5�gb�F��n�ֺk�^�}����$۷"�6���z$�6^�Z�Յ=i&}���e/�P~���f��0��؏��n�¯Ɠ��2��c/0f���̈�0�U
�9N/�����d<֖̹��Ԭ�t�S��L����XaW�V�M͝BԞG�A�pV�d�U�ǿYR~�k�ʰ��xZ��3�▋{�PG��(�NLm���>�ue<�%B�z�Y?84V��xaN�v�
��5�~3��R[3���3�QO���<��_��3sZ3KzE]o�B�x��XT(�9XJ���*�#�BgJ�Jx�x�vmEzV*���,�d�=Y/CT:l�Lq�qZ��H�ˌ�&ע�?"!��dfsR&�8ɗꘊ�-�����5�ʜ���u4��;X�WY�`u3f��B�`ψ�v�c���ҥ�-s&F1᠅
��f�׋Yeߒz����R����50u�%�o��`�&��kB
���ر�k�6���ͼu�IM"ao�S��;�_�K~?p:�����ř�x�VG�����W߿Uj��I�M�t'�a��X�����gf˭�dgua��A�ի�ַ��������ڰ~�yVe�dm�����*b�Q�ɷ�3>+�����P?A��] �G�q�_"�����$N�Ke\�? ��?#.Ip�/@��=ÉJai�	��|?c%�!%�s�yAt�������=H�r��sx�A�6i�t�/8@d2�P,bځ|��iMg���%��F:�O�rx�e<"��ל$�$�sL���J�_u�-ŵc���GL���]X����,� ��U�_�6��Ӝg�y�
�-ƹ3�g=����_�	����Ac��?h�|iyx��R�$RaX��0�ʬ'�ҬK�*pA8�g�����u�(ƒ�A��Y�m��9�+6cM»�Y���>k@$�6E)�O����eQ����}��n�(�6Q*�fg���(ӵ��d�^��	��맵&h<kv��n�n�p}6F��S�����g���Z�֔Ǐ�4��9�9��q��-,��{�Ψ���0F�V��Q�� �Ǐ�4p�vz�j;����%��bN-�hȅ�/8����C��g=�{���L�߽��<<���4�X��/#�nN�2e�Y��?0����R]l�!A�{���Z�����/le�r�C;y��C;R58p1�Fn[޹m?��n�x+����O��e���|�ۘ1���u�Ũ���}�f߭����~��o�e�_�u6�p~bm�������͚�!�]7~�v��>mhZC)FmU�]uw�m��]�>����Z����*����4�zC�\�S���m���|E�<�ym�M�N��"Sjh)��譖%���M	5�������2�o���9���az����P�����m�?Z�(��/�tz�~��F3�=V?X�F�\�3G���P6��儞�q�Aw=���9�3@��9?i�H�q9�~Q�w��Fr��g�6{u7��X��ΆA'��9� ��oB2�`�=��sdOr�~��ɹo��x�|o��j�/`�/�\���GI��{K�}�����p� ��"�#��ͧ�`�<�-�vH8K:�5c��|��g`����l�R���gR7�2�ķ~'k���:��S��
c���o�1>���-7A���8�/
Iwa�=��������a�K������o c#�m`u�a�ȩ΀`~�EϬe)�Z͓���A�Xo��j�Ϗߪ��/=���6��?
��C�?�׻�,#{ј2��R�t�m~	�\��)䋄z�N�6M�aws�UrF>oՄY/h�.��JS?��+SD�������Bh�P��B�����s��%�%��Դ��]5:\���ZW��:���2�]��I1��u�t?�E�������U�+��e����Y��¥
��xk�e���zv,k.���:�.�_3�7������i����`���%�
"�Sf~`����p�����`i(}�F���7��)�Kx�0vz���a�a������X�8�wWzG81א8�8��G�M[��1j���[<��;���Ϫ���l�WH����7Q�_^�f�/]��u��5�_0f�E���nS����j���%H�-Q��-�\���-������������M�3x�#���k��!�&�8�$B�����m�lcx����	�J��(��Q��D�K!��kB}B4*�#����u�ve��W�cOK����O�����oL@��դc��9"ZA"g[���m�T��@�2"W�k�W�@&�.@V�.���X�Y>���8�py�? ��?;��6���A�b�=5�!xװ���� TХ�Ҥ�,���6��
��-��~1n����[�2��ٴ{���0�(:��>O�E��DA��C�̳�^s�ݳKp!�sW�to�������a	�_�K�y�9,9��V�������+!��S�<imbP=��Ѯ�f);�f�l4���2���=D_��WY8\f�bd{xc��&���(��i��q�Q�T�J�L��Q~Bq�Lo���r?�5^��Ǻ��]��B�����p)��g.�&�i���re��C�D�zTt��^�R�ݺ���&�^�B�&�ҥZ�T��e��g�����_�;sw'�!��t���=ohm���:���TI��繗�X�a���f.�����
;MM�`����U����z]������}ޠ���ޛU'�c��Ik���2{�ا���֭ߗt{���*�jM{�FE�'O��St�pF�����Yಱ�F;U�˸�A�6�9W8X������L�/[E6M<z��Ft)4g~�����K�}C�W��z30g�U׭+^{�v��(���c"Wj��'��ͫ��(d����T�tY#v�w�h͟�����Pv�_�^G@S��V���o��{���T\��z�T���{��T���A*:�s������_i��z�^��fn�$�N�Ԯ�:M��~pIEjo��pY�^S5��͖��t��R�Z��J]U��r��XRK8��,P�TsU��F� �kt�bG�:4SŖ�Х*�J�B���x�]��0ޮ[���� ��XmjI}	�]�F*Q��	�>�y��s�$ �Mf�wcgˁi��H���RKO��c��՜�.���`�`�A���0�`����r�miW�0�м�D�+vv��|���a��&�c��@�)������"���^�g�(uv��o=hӼ�J�- �Ud�K��`O������������d�6{��N�N�C�3-��CNlk��*����0j暱���Y~�c�/=���2�L�6�7
{M�q�FѾ�� ����5�� �藦����#�xv5�L|֧��,h����Hv��)s!��}W��/�L�v)7~t<s�4Rʇok�>%���2�׊ߙ���a�|�����۔s��Oa����s��+V���t�	ޤ9T�޲�.6i�<��U(M�^�x�|�l���8���Ri�sb����c��^��I�o��^��8a_�߼� V��t��K��Q��67�*z:J��xzN�Λ�/Q7<HNG�qpx�pVA��$fx���];�oÙ^��߭�����䔣s(Q����Ax�)�N���G�e�g[¨�-村��e��+#�<�f�a���I>"���&��f��l`gxn�b���?C��9w��Cc��ߕ�D�<;���P=<�Ӧ1���=�a���zx�_-�ebCΙ���ٚcl2��=�.ƶ�P�)�SK���]��D�rƿ��:�Q'�.	mB΁Ѡ�[�W���*^;cPm�n�0�뜣m"uߓau%�}U����K@\E�?8�]O�~�@\sy�,"��&��)�Y�����:������v�.�ه��p3��3��,(7>h�k<y����ܙ�f�4�ѯ���]�?��%N��b��?q'q��G�>�&��,�O�j%�{�CD(��w��}��@��R��.p�Tp��p}˷/��A�c���6|Л^3�0h��A���ct)��D���[��@"�Osl����7�y�����I��&�R6�L�(��ǕW����>�g}�YJ�������*y���_�'yn��R;�"l�3p���n�<��L�����(m%rna�S��>�.es�V�c.���Y��t�� ��XLJ	˘�����n��=�<0��t�h9{#}X�
 ����k:l��pN8lW�B�I3u�hT!Je��T��{d~MHRV	g�ґ�Mt�r��i���M���W���deJ5V^��L��Ԕ������4*�xuX�V(D��ԫ�T�o���P�iKt�M�.�\yo0��k�,s-���i��
b�ם��0���[�O�ߦP���|�����t��طQI��+�<�p}�3,m�^�n�V`�RJ����n������ig���[���[�R�\~6'�Ӱ�I�mS����4
r���D����h���R紻�u� m���Y��ݕ����i�mz^����a��nGW���ʝ�m(���V+=D���Љ�7t�m]�juxa�vI�c��e�7�d4��<1���������y��g���F�b���n�RV��ɪȾ���n�<�W�&rʵm��V��*�*bD��I��S�2^��f����t��F�6��z�J�輋�ѭڝU4x��M/�s�>������)���Fe�lS���PRUotJ]��\-��P�Ń�%KqeMwS�j��C��U^g-��?����]�::�K<�gu�9��8����о�/\=��QR�A�_ɼ��'�!M�e����4��/B:�-���~s=�OȻVz�"����&�,4>�]~q���x�%mÎ��3��{�s�K`'�fp�ຟ�f����W1g�`���P[��J�x/����5��(�2�:0����(�w~(k`h��RR�S伱?�v����A��@@�f3Y�����X��Ǹ����2�-y��֓�u��� =dݍT5��}d�Z����,{�&���	��_la���ת�A�I�Z�W��0n�0o��y�%�d=u��/e^���ܬ+5a>�G�ҍ�&��#rȉ�W"�-�ѱ\r��)y;�}��hˉ��	���|J�|����6�IQ�y���'[:���dH�H�"��E92���n����H�}�GZ��F_B��D������[�_z	?9i}�+��I�B��	¿��ڑ(v�����]��>?�~��Kޑ�����p��v��I^Y9�o���z����Y���^�N�׺��p�q�:����i�?�:����tͤ�}������/^������vjw֚�������6��RN��U���5��l��eb���������[�-3�~��I6r�Q�}݌���k���n������K�V�x8�  :B�c�69a��]�K��D�݉|������Y��ud���={���h|������~��٣c�9e��z����?E�����W����r��쨋��!~м(7?2>�uOOX^)����R>vA���
�˼܏�8�Y���+��?�񲳷&�A�,�틢���n�	t�!H��SY��|�	W߄+���{�����M�Q������<�$#���z��)��1��/=�n�[��S,����땝m�F���${����5*L���	7Q�}����@U����D<��M����	m��[�๙y{��NGk?հ��퍙cp"9R��5Ι�����p�cq�G[{��M�7�g}�o-�0���.txx;ɍ��>	�I>����^^>n����v�ܕ�ˍ�^�{��3�eN�K�eG�(y&0}=�_=�=��i��DK��J�x?�;:X�X�&��pp���������&g�J`��2���m:�#9[�'"������p���t'�������=��>^���>N�'���\ic�;�,z����Y��N��N(o��������#~��N	��@�����:�6�r��B����uxcm�>��C����%�i�����u��W�>�m��M]���ߏ�Þ�ۑ�G�7Jd�g&�����&������D�$�%��aRkzW���^�{s����};�u	��w��ws��]�β��4gםv	mW3s�Yz=7e�K`k�Br�ٴ�#cfo⑏g�ss5~��٪�؜���j�M�������Ÿ�(so���j�{#�h�֔����mc�'�{�K���d�6?�z��o��kz`���Y�a�g��:`�i�<OV��[֋�S���ݿ��zj���WO���V�a|�K3&|��(�C���_����mys�$�yk�}le���]�����ro�kR�v�S�ǒ�����61��!���u�w�|�b����&����}?�#N�4�,�m��.[`�k����3����X������[6v��X��m+f����.��y'�u�d�i��1�f/l�]��><���,]�=/�����XM�����~�|������?S�^��w�ĉU�7l�St��Kᶤp�%��J��]���?���}Y4]	�������7�����wc}�#�5z�{����bK�6���ۄ}��^g�|��OI���m����5v�_%��]�w�?EG�vF��Y���V���U��m���������^��]�\��hf�����O�&�23���?�w�b�V���b��g�]�v��O��Oik�>R����v��6f�G����~�w��7�w���c���|�%����}}t�+���(�����TREE  ����������������[                               Qk                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������2`                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   !
     ^            ������������������������A         _Netcdf4Coordinates                               
     R             *fb  c�ͣOHDR $                                    op     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �%��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �v            {BOHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       :�oOCHK             L        DIMENSION_LIST                              �-     i   h!_�           ��             �              ���OCHK    oX           +        _Netcdf4Dimid                �UN                                                                 x^�t�����
���2�4CDD�1ʲ�2�S�1MR�T�02���cd�f1"R�a�I�1�8>�;C�Y�0FĈ����a�i��bLSLc�o��������s�����?�s^�u����^?��~�<���'�,O�Aå�0��:����~q(������?���W{3�i?0��ä�;rS�|i������+��_�~��z���w�BՈ�U��a��?�O�/�G�t��}���}/^��r�o�����o{�/�g��*ޏ�?�F;�>��|�s�d&pp�sL�}���oO���G����]��9~!��0�����h��<-8�v�(����W�H-�r��?��}Vv�Q��[n���Vj~�w�a����8��C���[\�<�=����9�ܿ�c�����,�\>�U|閄�}g�m�ʟ������=GI9y��,�	�c��8`].M��_uQĵo6����G��_�[����6�޺���ʏ�S�x淄�r����	��gwk�>E�~��c�w�/�ݝ�(}���U�g����;�������sr�1f�u�7D�������y�Ow~������]w\M3�#aSͿ����X�жވz��ï����?�?��(�ʂ�B�퟾��J���za�1z�>ҹϲ�Uu꧇��[[>x�5z�7���m���)�>���I��'�˿���|������"yY7�כּԊ����[_;����	��y�l܀�W]���<��}v�{��q�X��D��3W<��x�:��|inf#tlMr�R~�\��̅s)�����4��f��@0*��ӯ�������|W������z��@��ӏ]���<���~���5W�v�	Y"Pw����%��|���l��|a>"y�=���<����8�5�Pɨ�S�f՟��U�~��O7�t�:���D'FǼK�Q�O����<���9�{_V^jh����W���~+�y�O�NB~��n���]ӌw9��#WʹT��/E��s���g_��ů.��h
���i��5����/�_;��O���k28�1ʙ������=.{��U���Z�⯑��H�����}{^���H�z�{��#����KpG�E��Φ�btܙ���w~y�2����^x�y]�}۟T��_8��{�߳\���g>����nw��^.��b/B�.�ܱ�U�ڳ��_����_7}D�!����Y�K?������ܥ�L��C�gݧ�<p��s���}���G��o%�1x�Γ���j�Zf��-����꫞�������s{�<�|��?ݷ̨�����>G����=���'^��Z��;�GZ�߼ �=�E�_�&�|�c{�O��7~�Ρ�?��-�W8�Z?����Iϋo}~�����E?< �����/�i��~��_�����ז�Z���K����~�x�x���+>���e�s�O^�/�W��KQ��<�~�s殝�W��7�-�~�rohg�eﳷ��0r�����y�����W�vv�>o1��馶�O?���G]��j���(��OK_��գ-��>h������םoq�\�L)���_;"����7�L�r���*y�i9偟��ӣ�>մ�.oB��]zq�G�=혳S��g'9�Vh9W��5����\K��{�r:���� ��H�n���UhXۃ��w:���4<W���f�����������f�G
5\}Ǔ���$|��H��xnD�~x�U��t^�[;�R����>:��Ͽ8
���q�;�ط��s�⚏�Q��n�wo����vx�k�ֻ.�Q�y�uN���cϼ��V��O�H�o��y�P^���(������o@����U�~�9<�ϓ�����\Wv���0�
�,|_�>?�"z!iB�0䣣p�?� Y"�+���� ̞�A]��o�0o�ᔿ��p��N8j�=�>����d�v��o�R���.p[�8p= ��>(h�?�98z�x� n���U^xn�o���A8�$XG��X��~ Q�
>i~����y<w�����V׃O����^F+��^�G{i\<�׳7��_�-���ϳ�z��)|��MZ�%md�����\��ݲ��x5��f@���M��s>�;������a,B��n8�������~�m!�5�Ƶ0�}�۳��* �}	p8и�(��Q'�I;��?�Zo�?�q�W�����q�6S/��ϯ�.�ex�c?|o�^����p�!)<�X ���e��W�/�?�:���C*x#,�0�����0�K��h�z�`��!>���޽ /�0��5@�������7�P��H�"<���{!U�8���7���iX"�	9��V��i�>��*89u������rȝ9t�>Pi�@�����;�s=��y*x�����]v�1�E�i �! ���wC_�����#OE~v�}z�Ue{�;~���8�g��ف�=Zu����������;z��v|�r��w���O]>�b��qQ�4\>uS�n�/�ږ܌m��ڹ��k�������?=��kYǫ�Oa��潄�ֹ.t�h�G���}�������j���a٥÷�^>�D٥���Zދ�$��������:9�˞j�G�h>t��~Y��/EN���a��ڭ�������{x��kc�_�n����X��[w�=s��:î�ݱݮ��s;>rǿ4��\�ݚ�S󭧞<>M��衫_,{���S�+�ջn.���x�2�Ȏ[iw�޽��nhF�������O"W.f?4�\����=E3�<���6�Kͻ�;�ѿ�<2��0�~���O���=�u�f�e�ȧ�Ւ����G��n��u���+���V���wGwO���v~��'՗�Q�Ų������w�|��3ez�e�-G�h�ٽ���2]��X���5�h?j����:wTpMd�p߭W��~t���/��+�5����3_����l��'�/�i.���iY�?��y�PֵUwu5K���|��ue'�g�ֻG����_n�_�Q��>j8y�v�d��S'�m�8|չ�'w����w�^����'y��7����]Ĉ�bc���μf�p�L"�?��U��\Y�.;q��]�G�3s������k�����f��e�lT���w�u|4Ռ>r)f�^����������O�ʲ�?^���W6_y�ј��m��;?z����Gգ�/6���6�Sw�iX��R�n,{����S/O�E��������^��x���Ҿh���N]�����o�1���ON�?�s��;ߏ���ư���'v����$�q���яF�����7���7��\����w��1��2����~v},����?����M���Ǯy൏w���RF������͉w����Y��C��p�������͇�9�{Y}�
�K�4}��.� 4_y��e�mŎV?�y�K�?Ճ�9�Xǽ��$���|�S��6[j�j6}�f˻��ߕ��<�%�~�r�A�]G�����R�����}�/�3X�h�i��rꃩGb�w�w�RǫO9޽�YrE<f��n�����l�'g�O�|�.�p��=��{�w�7�����]��ˎ6<���N�^c.������w�s��W;�({����y}ߟF/�s�<�q���ͷ����^�S1ڣ����p�m�OIov��Q�;���nσ��]z�l����庡yא��+��e��NކL|��\_�,>�8�;�b3r�����v'���š��:��]z�B2��x��K���v���wY���ˑ��?w������az���[�/G�cӇ�e��};��k��]t=a�M��q]��{��.i�G����q}�H��%��{?�[����>�e�Ϲ#g>4�"�o��Zk�|�g�C3w=|��w=hh~���.�Pc��n�]�ZG��=����_~ּ��dT�v��]����k�ݶ�˷�cum��fԙ�_D���p񦝣��nî��.���[�;����� �������f������ K��#9৯�
��@~F�O/������E}�u��聛�� ��%�����ߌt[�����-J�,@M�����po7��1�ZN��X��7BM�v'u5��}���0n�Բ\���@��#���*�����u�b9P�A�0��������j��H����rU���!��O�:z�u;t�`0�PK4ѡ�4c���.&г����'�̰g�Fau�[P���Т&�����*��^����:1�YSc�~ߟ�-�,s�76[�N���sm��9��������q�}oz�t����c"��&�2���2�>��ZØ/����F�|{�43L������r,�VR��x�!�#B�����?�d�1M���0������t�DE��)��G���m������ަ�?�S%�,�v[�L���ِ|x�'��6�
��yy��Z*��@n������R�"��W�w-,�`���q��Ȣ��ܒ?qϝ����xv�Cn#�7(c�fc6U��_"#V�pF�2oj�d�hk�z~hb�3�kqS��L�q��`�c!ga������+W����i���U�=U@n�Y��!�=S�Me���c�E&:�l�
��͍L��*zL�M3��1��q����0O��v	�3ξc�־��g����YG�����|بڨsn�����oI���{[h�6�M��~"-eS�58T^�p	��b;��Zh��Ԙ:����޺�M�P0nm�v���~7 �Xf��۾2Mh⋂�L�6��&��t����� v`l��h�Zw��������"�z}E|��w����	�!�C�nۘ�����9z�*���*hL���Q�Zn3���58f:��,Mg�k�eE'��I��i�ll�&�=uʂ7T	\c�uQ�
�JjDQ��!��f���&�n���BD��f�?�b��Ι�Unb�M0����Du-��(�v½:�-��A>1�����-Ӂ�Rx�MR��)բ7��s�°VՄ�׏�+y܎�y�kaƴ��R�ݱ�|�Q̏#�m�y���V��
{,L��6�n.J�{Pz�IT�y���� = ��'�d�tk���&�i�dx��f�Z�ֈ7F��ub�$�B��Q1�᫊|M�>^�Ud+߯0�܃ERC#��B�AH�� ���j��� ��7�%��,��F-&(
�I�P�6
��9�]wt����e�x�ET��	���H��f¶sP�v�Z��jh��U�X޳1�g�ײ{��ܻԗ�����/t�%	��y��x���1���g6�u�{�<��7L��j��0�^��4��������˃=�oދWǜF9񔮜v��ahp��p�^����HL<�����]�nZU�O1��k��Q&�^O���	�/'Q?hg}�	�n3E��2`�y��|a���v�2y#êQaӲ��H�'Ӌ��W#U^l����㷞:����;a��T#[������>Z����H�&���F�Y�"n�]�agT�ɡC�N49�sc�粂�.
B����pC��q����b��7�n86���Z8���l;��@7����U�þ"~V���M�JV�;=�9����>�\�06�)��M)�N<S��b��e@]V��k!�����\:��{�����*?S�Љ��3�-%H�m@��Cvv�r"�'�`�� 6b�_��-��9q�5+��i��a��Y��ð�C�����b�u�TanyV���B�Tl)Ԑ�AH�nF ���Pጐ�ɼ*%���@P ���%�ۏ}N�~�1�·��&@� Za��K�[��C���[�*X(ꠊ��Ou=�} ��Iֿ�ʯeŁ���D�"!���4��i0�HP�"�P���.��0��$������}��M,��M�6�w�7q�̪��1���Abf@�� _����v�0���Q�l`l���%�V�z\$@W(��n����Y(g�`�E�v(�e@&� +x!����(�(�n�B��4ą]`n��t��� Y腡�8Ћ-P=��mМ!h�VC����ah�(A8π��3���@q:��y��|%Hg�)ЙZ�஁� Tx��ҹ�$��#�J�8��� �;j�������7B6v�4(���nD�8�:h��vS-�-F�~5�rЦW��� 8�<�u&A���{4� JwAS,D;@�F��<��&�i�1J%7��X��	`�J�-B�;&r�bsR� �X>0�Uurǰ�q,.��D�� �:fI%��Vp��Er��u�$X7��	�fQ\-Eu�ۇ��*g1��b/�����@��q$��V��7�����
lquoq˟C�������XN�`Z�̘���q1!�[�a��U�	
��ֻ����r�� ���/{��Ҋ���'�櫼��RL(&y�̈��%)Kz�V��K� ɒ���SB��9^"ga5�%,ʊ\R+l���i�Q-�L(�F9��"SΤp,���c�*i��JЄ{�`�g�Ul����B4���*.� �J�N�+3�=�g�# \dB0֊a۰����sW�s`
�)J�;�/�Ũ��8�%�������
��F�b��5K ��Q`��WҔl�9A�@��}ln����j#�oMd�n�*�堁�6&��M�D*<r\vW���	���*���wr�X�^fcF\���&D�b��.��Cl�G�v��-�ra�(#����BB�]1Rsz#�\��n�q��qi!]W�-PKDkv�-���r�����^v_�TBe���1JS����/��&v�����f�i|�A0����E��*���*1�HmV�f�����x�]�k(R�!n�__��oi).��㶠�����%��8*e���5a�1�헰�V#l��нك�W�m�*��`�}������3�Tiůa��:6��-(cž0��e�p�^j"�Ɲ�Y�.�XIi�(EhAA[+��[=��pm[����C-z��q��Qk0ew��1�J��Z� atQ4삵G8oԨ�P�`}���d�PfJ��goW��Fo-�fT��Z�pV�^jG�ٳSi6�*˞��
&(*ڊ��X��,�UY�i~A0����q�댩6��sgM~.���:�r�c��TK�c�f�\>���Դ���:nW#�PР��	VD�1-E�̈́+��H���E���f���@�m�M\��^��N���b�X+\l�
z�hXp����:�m��n�Q?^4k�ܭ� �b�ق�X%�^�U�7�i���I*g3�lǮ���%�u��A-Q�V	���j ��䍖��!�a�����jZ` q���[�����V�1������[��x�[M�'8�=h)�E��.π���z�.np�k󗊔�j��Է̟p#��ʶ��b�*��م�q� ��2�z6����2����r�j՝���VO��U]^�
En�VfQ~�ۜ�q��f���u�R
��v�K��j�k�!]���bBW�j,��L\�sZǦ��A��;�] xd�����U��O" Pm't�4$����t��*hgn��D5+C�O�A+���X�n��{�3�mm4�f��� ��U���T%�Wmp`�4�:"�ajj��B��=�w��I�fF0;�1�����)��z�O&l��t˺���H�VӞ�"{T坪�R��Bo]0N�Dq��&�Img�!T 	��)Kљ@���e�XZ��k�iZXZ�Vu\�@��+��.���9��X�D{/���j��a�Du�\���Kf�����Z
���dAO�t��T�>�t�o�K7�3��C��ji�n^���*�&RA��;S(Ǐ�Mc��Xy���$�3z����ԉ;-2ە�D�u?�!h�j6&'|!#��6�2�FhmA��ą���PF��K%H�B�f?YDv����Bq�Jc�x��5����]����c��Ӄs��XbF�S�v
�5���D�˂���dR��{N+���3��U��9�@�(Z��lx�mƮI�:?5��>O��(��M`]���DU~��-U_�cv�P�jo�벳f��\u��6�"U�<M�����M,K5���:��L�S� }N=RǊ�ʙkfU~u.n5������ĺ��T�}�!�3#�^_�i�Q�������d�Н_C�KKݞ|nZg��-���G�8��M�[S|�#�����C��ե���!`L���K>|-c�d�$��.��N2��3]&�|��=�Z3śaK���)[�oNw��^Ȅ�D$eV���l�^>Qb�yӼ��t?�nvna���dL���d]�(�m����Em�b�3oj��B����V����l�����X�U�(�>�:cʧImycic��ԍ�f�'���I��2c��	�ٝ����Z[
�7�B�=_�W���]���^��]������L(D{���5�IES-�u%�LֺL��1�rO�&+jhK��8J�+ɗ��sj�07���霢�f��4�m����"^�X��s�:6][�M�S�fl�0�����`%��Ӂ�g|Z���H�0Ց r3Օ��jj��8&q퀋������;nj�Kg��+D�
W��4�5)ry�DCLV�*��S�xG��a����i�*��@��N_���:W�Ы���W^�J��"�v�0������Q����i�/�8@�쩩B,�ƣ�l�����E<&����R�n�����8�Z
�I�-3Q�x?Iy�N������tv|n���0��B�ʚ1tWUP������/�0Ql�ҵ�]!e�=�h0�Vr�'��-���DH�uu�.I�ʳ!{��H{��hwjnD���sw%ک��t��˸�n`��(��\�q�y,��Y�ճȆ�k$����l7.ey��3�d��-]����묕�\�pqa�Y���u"��C�m�m�h��O�Iu�ΖH=�q\���x>,)�虧�)�B�o�5L�}�Ub��ٺ��:x�baJU\P�kpF/*r�܍MĪ�\.���M7��\
��`R1�"�@�C� ��=�w�AS0b���z�薂Ց��1+�;݀�T�J_JY+�u��)�.�#�".�tH�#jȑj񁹋�$���s���`�R|�P����*[
@K,�P�
�F.��p�L؀ j��
�r28�3��aJ���&�F�[k��t-h�C@()A�Ú���f��Z��	6�;Z 4�>�
:����tB� 5�y�ltÂf ��IR�fa��fc�=iP���S@�;ц>�8��8&���� ����e o�l2���
�e�P�P1�ې eT
��3��2��>)��(�x,�1�� �^�����ޮL��k����!Z>Ct)T�)PѠ�<N��44QQ�h���X澑���2bh��oؾ�춼޷�����6;��	p�RaQea�Z�\xV��&ƶ��n���a��	��6����f[��H2@,b�i% FU	����'�Cmn<��D��҇A��vI��Z� \k���h
���a0�e�z���TBk�" �C`����kȬ9`��`v�`����	�{�l��`���0�I�FO�xJ�L��õ �	@�aY��>D7TPl��׀y���lg
D4|_5]�F��Z@���
xi)P�@����AE�)�"�q��guB9(����0�4�~]%��S�R�U[?Dt�Zy0O�I��>V���eY� ��[H�h�gmQ)R'����`�-���x:C�rT?�E�vY��¨3`ޚ_3�%,N&e`m�-�y�0�7Eqg����8�Ccy�9%BO� kj�ה��6ܲ��oJ���<�\�<�KGM��t ��-2:"�����UDZ:�,��T+;�t��fK<e�n�u�����o&.���ì�t�Ō�o��U����]+v��9x1՜��Ÿ]�a�\N.��t�Y�Y!u�$4��6I�s^��5r\�d�,�e58��H���! y.�d��DB���u31ee�֦���GfT����0���&�j��E��X,$G�q�X�	�����-��p�h�1�+��u�s�am�S̶y!��g��sn�3�*��D�wQ3��J��:4��a�ZC��N�'|��	%=�d�ܨ��]tq}�K��lxJ	�	��SHz��&����.z�T�邵�az���k��lt��6L5E�I�TC�ǀ���з���!�_�3��*XJn�Y�0'Z�>�.�i
7ϲ�L�r�vo����R�%}R\[�m�Q�Y�|�x�b~t�� �\w�}H���q��ɀ����ϴ�%�,�$nG��\�DGv���j���ea�.l����R�+0	��5�д�:�Lr�Xz_�sX;�dt
Y,�*K��4u�QP�Ŭ�"��T���j������mFL5+�fA�&�k�m�r3VOH�W�䔕�բLI��囒w4rp��/��{�Π��,Xذ�5��f�Lm@e�(���%>"��-�k��_3��Vo��Ӱ�XpN�ɦRa^������Puo�^(�+=��`37h�驺J��|�S���Y`�=b��'4X9`&�[Ą����RƼ����t�imDgR��Lk���������:����`y�����k:
+�Ŧ=�������#��^���6�}�%O�������̚j�����U��I�x�-g��*b�3͚�,:W$rSx�Yˤ�Y̓�NE:�j3�Zy�R��ciL3�6?,��b��Q�f9����6��<��K���v�v�V�lJ���l"y�p{����0
��LY��9D �� ��p�rq����?��\3�de��pIlj��&�cy�ƹY�Hw�X&�f�b��H��;�7����1B����M[���6��6I2.�6z #���R�ݰ�"��NO}��N��u�Y�)SN�Ȗ�A^���م�nE:2a1%\S7m���y�nc�|�U?�2�	�-ۺx��W��Ꝭ�9w�3�&�D���ڛfF,\=A��8�cݺ�i5�&Q�����AYK޹I屘!X���ʠ���.� F J �����'I�m'�\#D�Q�Š�ꆞ�r�9s&����k|� �	���Y��}��ﶶ����ԉj��q�X9d;Kp�04��w�E02��II����;�@7Փ^+N6Z���G��2+,����M�c�\;�\)�s��.w;�&t-��y������t��ܲpŅ��ȏ��RϘVJc�Y%q�^]g`h8>]݌e ���kĒf���c���*�ou(�h*�_��n�R�����>L6�<)��V�%�Vo�#���ʱ��$�;Q��>с�Q���&�b�a�W�L����lj�w��ƛG\|��G\U�En~���Q��F��0��Ϫ^T���E��@����puS�&3eJ|?9e�*⼻�4�9�4ю��.*c8����7�L�9�9�����r�.N����¿�k��%okl�������ҽ�l�Ҭ����g��90!\�n��3���rc�l�F`E��p�-_��n98H�鿒��2LD_�KE�":Z.�k3q�3
��%o%*��M��GH�(k.�b��M��g��Fi2B�;S|k]�G�t���SڋKZ�߄�Q�Ց��m�N�n��+��,Ԯ(M6�myb�]��ډb��2{�@T���W�"BNqE�F\��E�5j��ĕ^��'T�Gz�0�ͪE��_ј�VK(�����H~r��.����)�[�M�Ԉ����4	Z�]W�7qzM�D0~��]Qق��VɎ�a1��)��x�;��qp��t��}�wU�"��ךq�df��xN�ذ,��+%SC:_c�R]�kRo��AH�]��(���6{x"�l�M�O��8"m�=�i�H�7P#���v��ڊ�ʰDJ��Jǔ([!�&����z������[��7Z#�Ȳ����1G���[E\^�h��+Xn�+������qJ{��Ls�.S���Mt���j�ʩL][N���Z�ԟ[�7���;'S��t�z"�����&���ۘ�1I\X�L����jmwM��Ib	dn��k�:�'�&����u���q�Pi����D��@�z���\32���ff�l
�*��o]�|:9�Z3�r�� ��%>.������;������TK�p���1 ��uk�S��_��K�HA.��T�xBٴ�WU��X����5�%�sP��-F��,!�Ѿu�J
�.C�}c���oeNv_1�]��7����ZW��n�jJRg�2^��0�Ni�8�ԗ�X��+�3�hSn�T��GNe�4u�0����.�ϸ(��vN$�I�G�I��q��DaR�C|p%�)�լ��QP���{%*L��j3V���ܦ��EG�\����{��&c�֚��ײ�<�ֱ�����<uxz$���-+#t�y�E��/��!zzڅ���*�r�т��Y+Ոyθ~��9>�tL��aW�J�����̆�.Ơ��s&�S�2=���$�8���4 Zm   #P��H���@+��+(QpӲ ��XXjA+ 2����ƖH0�+OF�M��Ql�1M�U�WʡƵ��h�y�6���U4X�gb��V�S��3��h��ܰ% ��fW��F�{��&�H{5�0�) �Z	��%�5R�NDo�{�V��\����ʰ	�3Jh��ծ td�a�t(350�+�d=�:���t����`��A`�A�]��NH	DPB?��@::T��.j}��%[�Hc�,�ƒ��B�`p 
�R ��X'��eR?4�r ٖ��id�B����95�E�n��.z�2�������Ro7�o?�p r����;��4DP�����2bh�	�߰}��m��o���;��\l�R�@ZJ�xj�C���4+�iJ+J���a���2H��׶��j�l�R�
��R`�PS��t5Ng@+��m��I��֡���@Lb��$��i [����� �s0ّ�e�r�a�bY���R-@�����v)��.X�tB�{��1��аć��ehl� ��y��X�5=#�e�,��;�9�k H��E���[`�B.���\*�� *�km��E�B�:)�َa��@%%���A��6�>�$B-Oo ����c�@���)1JqԵ���҂�4NR�G��k�B	�3ݖ�!��;�[I�W��\�˭C�Z�V7��y�I�W�ґfk�̥И}�Q��`��	a�|�>U�+	^iL���!f��0���6��Z�-5�G�y1nR�����L�n�8�ō�*��ě�D`F�	m0	m�Ŕ)�e�JL������ؐ i��3#�����Z�3>;��E�U��Op�rf	?�q�eZf�p�R�߫�&2I���]Όte4*i���h��C�fN�yf�@G�ԇ�jh!U�%�u!�j�
����kvY�H���Z��d���`����Ɉ<��M�PvW%ŭ\�	8�<�H��ߙ����r���5�e�����'"s���)����0��&���c'8̠1�C�j(.� ���x2r=��t�M�N�B�����j	�|]��*2c$ƣsHPr�k�'/��X��UDϚfôa9V��5���l���(r*
\�������̫�q�|��D�q��)�����úbnWh�k͐YC<r;��K-ʱ�A;�<l_�����"Z�yX"yWo�K�K�^.N���g���ɶd��Ϸ
SaN�Wj�͛�.1�D���jR��A��g�h
^�k
Y���B�Ҝ�~�L�����z�r�~�Rڛ�d�YEe�y��b�:g�Umv��Yl9wu14�[	���ryצK��-k]0V��ȇ����')�v�˳�WZs�#���{ZK��-���^����um�e�G
ri��[�rI�#�3h����Jqյ�� *ԧ�K5u��\��82	}M��b<#��u\Z�n*7�NP��*:���F�����}F�X�0W6u����P렮_�����x\=�>�+�FR}$�c1�]���15H%��ꬭ���ӎ��f��T��j�^=Q��Wy�E/�K�U��9u
��*��X��^����U�<���T��)��$��Za����r���s3Uj<�׶$_U��F��>�[�ǝ�M�� �E�Z�u�4u�|80Z�L�4<�ͮ�
�X��h�6�ۢ�����,Z����r�h�s�Z���L�N��v�r��Z���b}�k�K�5H�8'��5�@\��i�z;k&��/Ϭ1U�<�r���b��&ˁB�2x]\R�k� �T��8�S:���D�ltO��t݌J���uE��qX�"M׻#��9����h��^�,_E�����!�`d:�@�ī�R*3?�Z]��G$��^�d�w�{_�]��gu�����a�*-o�Δ;�IG��bX���#3[Cf�2��HrC�*�v��+��ᩐ�2�cFPrw���o�:���d+.�2OH����P<��3��0[��V����wA��<N������D��N�44�%�fP���=�ps%��lH�#a��, ���������~(�a����V�b7 �b�b�>��Ǒp ���^!��P,R 0_�e����骝+�����O�������v,�M�cF@]��'�<K��>�SQ�Mn	�?�l:rj��X�~�C�z?m�|)A|:#ߗf�6b.۴>O}~[�tk�mT���깺S��DKek���ꉑ�����\�+Fb��(Ks��g����Wc�^�X�~~��|B���>?-a-��������.�":�S�'{}��}u�
�U��Yq�5�b¹�L�'E��1���`v�/��Mu��Z���ޕ�����_)J~ȮF�%c}#+sd����E�>b߅�g^����D��U깽�B�"1���'���/�'�1��ۛ}�m���=@��S�fEx,�d�V���o��	�b,�_�NL�6o4*+����Û�����t�ҥ��V4�6Q�B������ɻ�����pOz�8WĜ�R�����Z��27�$M[��v���iĶ�ӹnâ�I�q��&crGa^{>�Y��1��V�#�8�X�r�=VgU�C�Im��S�#랜�Kƚ���:�TM֬~�G�?�1�x�U��Xk3�3\�PuJ�[OTr��1
��3�n}ru��U*�_�.�2�bv/N�:�j���ԥ��B�WQ��r�f��bZF6�U]���>E�Q���̎�6�wua����p\�זe+�:�!{�A�b���m��s�G�˶�щ� J����nhA�Ft-�u�T�0�dw��3�ݴ����_љ�Ì�V�z�B딂ݾ�B���d�z�4tq?��)�8�J�_�Y)���ZFu/b�k�/p�']������2��?�JbB��c�$Ƙ�ILB�$1��I���N�fe��J����,j�lkWSI^��&+��XI�ke%�TV�$I򻟱��}��u���}���\���}�s������̥�-�d����[kY3�Ò�T��3�����E8h)1�:Ӆr�0��)2K�mu+�Ґ��5��{�}��{(BQ9پ�����+É�^�!^IiAg;��,bc�f��0<G�����>ms���gB�Nxi�~�T+�;!92*�u���fD)��m��4�a�$U2_;�+�W�R�
����Ǐ:BLZ�e�p!9����R:d|WҡJb٤F{�h�'�	Ft|�ڏz�G���M�SFv�m�骪y_^wtEI��I��<D7��E�''e�FM�B(��y���k�Aev���p4/Z����`�f�o�r�vAR�Ż=�������#,+TI|_/GVd����U�C�΅�3�ޥ&U�tCN�>��]��
��e�@|�7(~�IIض�\]K����a����c;$�4_Jd�ճ�e�|Ε�ct֕1{��O*[�U�67���Ek�)t���ܲ��ن��u���)|�h����3ʬ��u���B����^���n�r0�9�Рb�5)U96X6�!�(δk.��j���J�a�U%?��D��>�;qL^�����;�|�cO�1��;X�Ux��c�w�o��}D�����KήP��2s�
z�/i�ЄQ-�B@�\m7��W��L?9#��w�J�ɰg���Ĭ�#ɥ��Pk��������)n!Qmp2��i�`I�w#���z:	*:�� }pJO
��Z�^�3�E�&�[�໑�	��n贌'^)�	Y&���rA��ŧ2��l�Q'bPj�n�&Э��!�|�ŀQ�H�R�#�P���!-ȑUèFd�yA��&�S�i����d�+	�2��<H
9"���5X�d(�`��3��*�8�(�䱠�/k܀��`5,��#hbY��ѥ���]Q�:Zx҃�!g��9���b?.t���!��ц���Q��PZn	��R���t"kJ⋡�d��I��<�o�Q�a�
��n �C�/��z��e�莖� <"�@j��"{�7�@io�6��^�B-��P8?�r�� �-
�vȠ������2l%U ����W��oF��_��W�^%*bI�j��$M�oD����o���.�RA.0) y#4��BȐ=z��T�!�� ��1�7-B)bzh;h�9Cr$�q(m����`p��BwX��!�;~<���P*�N;�Bu���5�"�Cz5(�_�����K�@/�I� Y���ՠ��=�Yp��������KtKL���
��rh���:�c��_D4x�� 2��#)'��W,HK1��(��d(�҄��BGVC`P8�v��y9涟��x���7���@��AW΂�0߄T(&@}o2�iGBxZ���h���m�/�bwH�U�[}�wfA{xT�'N�m���Z���A����-���X���R����Gʱ��b�����7LQ����D�`5��3�y��v�"/���Y��zߤ��W��խP����f�<�m@"�b}Z�"K;Y�s4�1\'����=�=E�YZ�D�(���	r�X�6D��7iB�6���b��v��3��1,a�>z�X�;�FdE����X��+�ǘ��~�g�44�.�营��rE�tX�省1��rg�4D� 2����35g8F�#� j���<�!T�\�y�� ��U���E�Y�B@P	��Eaaq{�������a1Ε<o~��,1���X$�(�1�*�1��Ҷ^_#(�<6VS�|g�wh��΂�6�/���5o���'�a1�QbM���D��WFy1yA�(,I�
-��2�ܗX�Ƃ	`6@'֌B��D*��"zJ���"�)mҪ�gQ�}APè��"��TI20�ۈ��>%I�C���DU���k'#ꥑ\դ�]�/ʿ&
"d@��:Y��V�4)$W����aA!�⠤q|2E��'��V��B*0��JQPv�)�Q�diR-V���m�nƪF!_R&৊N� ��MX1J����z�a.5d�DZ!=@U�I{�KFWDF�hi"+C��`�I"'�Ò+Z�!��XJ�4��#�j�ˋI�X�E<J#�d$�����*�H���H��+0Pێ��MۛE!=>�+�N���(���,K*兏f�9,Ѱ�D��q(f�xK8�����ŏ2x��6���^���ۅ�t�T_?T�ۤU��s ��bh�)�I�g�+Fɺ��ʫ�ur=sن=ê���tw��
�*�D��j�wP�}�UB{�"^P��(�28�tt��N��+�J$_�
�<qp^�4�hT|J&j�nG�-"|KBC�xZ!ż��\L6�"ˢ���KRi�
[�`Uf$����+�R����l�������U\/���ȌHNv	14������F�|�E�TX6���*hi 2�p�W�
�k�Fj��
��B�2���^t:+gU�(�"Up������M�1w{�)�SC!��"�{�����H4���.b�
�RV	��A9��la�gI	_�B�!�R�,�#��N�H�3HLAt�K>/&;�팁<l�:��H�#���T��l4#�)�r�X��T�Sb4��0?-F?	�1�]�cG0&��"����ғ���:D�� ���[f{�w�6�w���@�k�Øv!"�s�hL��<5e��ٹ��L��H�4�IǪݥy�,VW��lu��5�k�y��Df]	��,ȱ�+G�n��LQ-
k4S�׉�<�I,o��3��rlӘ���I�w�=@�@� ~4���W�=�����E�4�;�;+T�F�ʯ^m
��`0Y���	�ϒ��$A���rC�J8�К�#��_k_��W��W�A��9�:��I����p��H6�Ǧ���qnO�:xנ4��p2����R%���1^���v���١`�;��n'�yi�w��Yu��~N=�O�}�d�}.����$��i�1�h=r����3�}p��ȃ��>!C����_�"r_m_ݱ�n��ud�Y}H��|���C�o�<"}y��Py�kf΁N�O��O'�wݫJ7��tK3!�y(:��Gk�}כr�A�İ�!+ӬE~�g���x��]���'�m�������-*��l|q�н�?��f�o�3��Y�nx�D��i~Z��Ї/��q��P���9#})�����c��`������q=��w�W>�#\��:���I���}Տv���?|_��=	���4d_�c}W�-�{�}[�7̣.�z�wS3gz]C�A����Zͦ��t��L�6�����ZU>�z�S? J��,�[Z��Uz�i��W��g�o�}��yZ�q岝G*�J��w,��n��c%��#gS���Wٱ�����)o��: |����ow]ے[�~�Ӳ-'�$�����8�#J�X��,��(�����\�t�恤�Fw{���gN�m���K�_��n��<��Vדv䖶�����g���E���P����ͣ��:��:�MK)����}����L8����֞~|��aI=_:�K����V�)�pd휦Oi���mD��|0�e���@�f�p�T0Wn�Z�f��Ҁ��u�-f�rqChNu���ߧ���[���'k�ٔP�~�ϖ0���v����9���bsk���}�.Ao�7���&��{�d�����{�v;<%�a��ِb��C��Y��4{�n񙆹�ӻ3/�~O��`���%��N����ۇXZ���:��cq���[���[��K8�9��s�=Bݖ��	]�+��e��K�.��4�N���n�c7����o9��&`�#;ו�Ϟ���h�����>ga��lJ�<�}�<#J���=�G�4cF�l�y��IFO����oh����{`�M"�Є"�e�q�n�N;���Z�\�Z.����߈x�Lx�[{J.��y������?���}�u��]�B�]�E�xl{��v��S��͗�#<�H6�ř1~�ww�g�7�	Ͻ�4����;oq������ �lK�̖6,����W~�P�����9�g�7z��������i;
.mK��vwvO�5j��꧞��OA�q����VPR'�л�x���3?9?/���N�¸����̉��4%��7���n9��zwjoOUw໊��o:=c��\�ةW1��Y����R�f7�(�r�r�l��=�7N�}�f���+���J��<>��Ɓ3>�u$w��*a<��M�Y�|Zߜ��?�>=�kӟ����j��֜y͟�cp6��UO6���xb�ut��&�H8Iy�u�񜟲�X�x��흴;��o��S|�B�+:ܣ#Nh��%�k'�5�ء��r��R��::�H�b-91��3o�e��{�'}��o֥��ľwc8;���Z�}���Z����|�ZȞ��[ˁS�%��o�!a�Ѱ�mw���hZ�*.	6���/|
k9}pv�6�ر0�r���c�e���Ga�y���-��K!vz�4"l�p��#�`-�
?�w��*`}��vң^�9U�>��������OLM q��P�,��I��~.�0�lǠ��9>��Ӳn���
���&��GZЈ�����%!���
\��j��>�.|&���hџ	�L!4a-��΁oCaR:߂#���ġVh�]	����xg�Y�
�K�������~�|62���e��E�<`�p��蹰ڵ�>��G ��F������P�Bl�0TRރ��,�5�df�B].,΅��
x!h��U��}C\V�AV�=�	Ō���C�v!��Z �s*���~2�� ݻ h�B����7B�+��9��A�+k���A�5L\��I��2��{�	�O�C��
��-�s�=�7S�9�PVH�k��Dh+� �����[�s�������P�V��h󭅸�t�?σ����
�+h�ҁm`o�~����AO�X�B����U���p��L*@����y�����`^@��0���M���m���w���M轝
y:'�r+�ϯ�O���a+<ү�g{N\?�
DVޅ�=��,b����V����Z�@�}�Cpg�������F�� �kQ�ו~f�A ��)��9Н��w���,?�D	�T���&]��l_�1�K�W���:6��+!���m�6.�����P� +�/�6)W�O�7t׿#�ۡk(��jKFh-l��,e\.C�X.�/gH�<	�}A׽����C�����Us���� �X�
�X�Xz���}��5� �{a��+y���.�"C��a�)�U�c��������ŏ���(��{x����]�������܌���*G���tmW��h�����J�rcv��Q�\勒4.U��e!�\2W�oP��+=�󕻭���4m�JV��1�}�]�v�L��v�ݺSM7�;�b�e+jD�ʅ��r�J�/�}��w����|�S�{�[97�.E�ǬNKdB�d��]�>=*�w�2�)?e�uݕ������캢����1���:��U9�n�4�2M�<]�(*V���e:����@ت���{�*�A��J;�����{aD����>�`oL-c�"w��l�j�>�����}&�x�[P���k�p�%Y�x�b[�L�QeO�)��$��Em]X��)��o��1�>(R������ؽ�,c�-;�c�y�R��D���~9���I��F߱y�JU;S�RqN���f���2ۢ �����9�B���C%�YO��/ �A���f����/���x�T�h՗�3�NǇ$���L��5=�j�w�T�^|g��;W�<�k`�[�]MW�n���>s�:<6�4�z�A��b��H��s��Y�b����yS(Гpʉ��,ߥN�3@��7eﳣ���Hә�d�)O�b�>sS4=d?d豃�~�L���AG����\�`Z���x�1���7#L}wwt��X^�$�1RЏ7�)G�2��?��/�3���v�Ӯ�_�ͻ�v8�.���%��������O�C{v*�w9��Y�ܦ�t�:��7�rQ"+�v�����-�q�)�$�~7#}����-{����O��m���d�X�e+�U�6縲S>�]s콟;��y~�t���(���U:#��0%x��R���y�c��Xn�j恻����|�Rd3�2����S�e�����Ӛ\eג��o�p��4#���z��y�@�+�����q滼��	�T-eS����:�C�)���v^���T3Y�3�+2>V޾�ƶ�ڡ�[��ԷT�BQ��L[y'��}�wĦ�T�����i�����ƨ��U-S�7P�G�����حmJS�!�����1�E������h�b;}Y����g��](>|��;Ӹέ(�%�8��[�]��m^O�u��Qݿ`�s7�ε�S-�@�nB֮ڝ�nw��Fa7l!��%�t�Fk��^��n�����\ե�t��{���C��;Ǧ(k��p�r���왍����۠s�+-����C2�n�j�e�����u_"��	��2ݫ���Ko���U��J�Q����{�6ߞ�
	��r�M/]�a���+{��`�d�.���U�����`�l��s�&��b����Z�u�ɠ�Y���j���T����Q2�� j�w�?@'i��m�@�1��/����� �e����S�q�9d%)��T��{y�MI���- ��o b?薂����(�g4\��V`wc��Z���к�.e������w�����QH�J�#�������muhF����l6���h�&�\Uo��	2;#��ﲉ6_�	2�Wx�?�ګzz���^�ٽ���|M6Q�5����l"����=;=���${�/d�����d/���s�����Z��@6u����g����X�٫z��|i{"Η�R٤M��A�?��aO}�8��9��1L\�g2�����1��b`�.����Jd����ļ��W9{��,������������6ղ?���?������&��K{{�U=5&���ܸ��|_u���������:~��Y����_�k����-a�b^���@��������&򆰐���un�)1��"�h������1�����h���6���ƀE�>�V�C�r�/���z ݥ�I0Ρ�e�i�+�.�!�� �gúU,p!a�e��g|k��0��^ �s���%��ZN�@�s����,��z��o\��!�x���z�Űa�YA���צu�ޅ(�`#�m�jX�=�Q~�WX�aA>L�o	�����e�w����/��.V�ǚk�`� |l5��V|��@���V!Ȗ���:�:/[xہ���̙�s� g=�<W�6�u\��a` P�C��"Į��}"��τ5�9�ϝ~�{��e���1|؆�d��׾1�n����v���!^H{c��$M�o�h0�K�Q�Y�j{]��P:�Гw2�8k�2�p~�gg�x����2�����0<�<�:�����?���d �\,���/�cߥ�ѽ-��1Qo��*�7�)Vq���ed�[f�"Lu�
���zk��W2!�]��l@s!�G?/:�W�C�j�{h����N� 2�<pA��f��z����@���f6�J�f����	���=!t��f�:w��ۀf�:�>>O�l	�F3b�	B�3>g��.D�ݐ���l݀��F��9��� a >C>�rI6tņI��9�mI6���L�9���Lc[��Lw"�P��ShL�5�E��2�mh�>�h݆��1��4Gcn��ˍi�mi�$��ZGkG�*�ɘ�lҐ
�K��t\�A:ֶ\��HFe����������q�S���q�j�Tɚ�DX��6�OG�du�?®�Oc��P�D�CC>i([���S#{�6t����G>�PN��mԸ�{���C���8�|�A?[�p�x^�[���rnL�������6�I}T�;:�a�p��A��t���A��q@�H���8�t|�=��b@�չb[��m�(L�=�B�m0��8^��5n�?G�q̶�:�1��rL�s�D����Þd�|�y�����7��l�Xi������������(f56�d��l�C�c�����t���۶F~Q\8F�I�?ϛ��P��H�,݁el�`;0���Y${'����H�CX ���s�k?2��< <ku�H6�x}: ��y�=�Ƥ�<?d<>u�������Q�i���������5�׵:?2���
����3c�͘2��؁�"9�8���x-��������s��'��r���+<��a�s���k�G�-߇�)>���km�k����m��|<FT�x���Z��5���������H}���kE}vx��:�=�p���K
�Ot|.�\�vptܦ�.�}��3�d�ǁ3^����v�S���:.�Ԙ��{��LR��?ku~�:�ב_<�x��e4<86�w���牍z����7����uH����=J�W�Bu��L±��q���V���j�d|^��O�7hx��,����I�w� g!�� C+��6zU��|x�a���"X�V�v��3���J�����F�,�ua�7/4 2�����I�G\�z����"*��%
��8����W���2x���ݝ����yM���T5I�4I�4I�k&��U�4~�t�W���/����/�����~���ګT�s��$Mҟ�o����[��_��%�O�'��x�&i�&i������I��+U�?�0�󿔪�v/��uʟ2����kV�����B�?b���UV��?��ITREE  ������������������                              N�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�eE�u�!9�0�  HV���$���HD�0�A� I`��Q� �C�A�,C�HN�յ�>u����j���ֻ��9��j׮�s��(�l���=^|��7���\A��R��5ӕ�������T������͡�/,���o����ۂ�Po���L���˿J�n�Y1�����7��J���,��v��'q�8�7ٴ�w����4_y�C���R�5���/����׫}���|s'oFP_�����cB��{�Q9�;'���R��5�����Ie�R��53R��7���/.e�^�c�ߓ�z����k��9U�՛-��Q�&�f�p��{�SY���R_՛g��.��^�E�p�oe*{C{k��v.�6Qk���C�/{���r3{�i(�o�,��������~Oƕ`_y3��FެH��>Eo���W�*�2���NOv�^���B�/�o�ؓ��6�)���K���ϵ�m>a�u���5�P7c-f��e�^���=�wޠ���c>�b���j�M����@eqo�S_Û{�?��l8@FO������K�ԛ��__ʣ�f��B	�3ڛ˩ßn�>I��{��B��cF��4�= � �?�c���8V�E�R���gW{������'�챕�J�,�_x�O�O�u)�t�y7��������i}ot���~�_�������Ȟ��l�JϾ��5������]v�fo�"{���~���bx�9�!%�߹ޮG�{��Z�X�I�ݨ���Ͼ��i����e����=�,�R���Ƥ�po6���vߑ������,��o�$�nd���oިV�b�8+�	�p>�l��$�z3���_��ɨ���BmF{��Zް�ͦ����_��i~n������N��5������.�bg)O��󔀷8�M)�9�87�_�ʛ��gA�(��3]M�w�V�d���=��M���3�m͙�W�;��7(�Zo���u��x��G��,
�
�۰G/�LU��a��Ӕ!/H|N�؋�������r��?�۹�7v2%��S�ُ�Y�SZv�b���irAG�F%&�����)��U $Am�O����>������ͨÑ@*�+�m;W�d ��m���UN���
��#��) b/�M�'�J��Co�i#B=E^o��6`2 "}��	��F�t5ʔ��>���7z{1�g#��(۔�lrzr�4�Y*l�����p�f{��S&��%�y�7�G�6s��W�V�{�7�#{%��6n+�
���E.�0�/����L�7��n��߉��}�s� '3P�dL	���0� �0��2��۳��k?,��Ɂ�A�m̫���E���Ri���o���KN�N����V�����}��S���B�L����������g��r�*�{C>�<��o��"3��=JT����+hKi@�>�ndk�ҝ;��T��O��cȓ��|���/���nT�ǽU><���%��_����8�c��-�M�O(��!���`%��g~�������F�J8_ֿR_̹A?�=ВR�a@�4�ݳIT�_?Nӝ��`d��x<���@8�콿�P���:q�q�پ_,?h�[l~���!w^���;�7�I'����k|.�c�H�c�P�{ި`�v	�sj���B�?�l���*��6#C��}�D�����8Q���[�������-XY��M�ϩ`��?{����,�h��e����OาWK���.T4����j�.6�� .�A����N��
�g�a�@�!����� #������c���s�"�r�7��c�~/M�#�g�T�CV�a,G�����q��q�!��yп�a?Y������+��űN�D�7�Q����f�wO&⺨ބテ�r�7c�XrՓ�ڊA�H�,G0����~ �"���p�v�SEF�|>g��Yq����y#��\���퍶"Ze�2�o��1�_�0�_�!Q|�r>ˠ7�/�y������T���6�O'��+��(c��V0�0��Y�T��Æ���h)���7�x�KD���@�x� ʾVv�0Q��=J�W#���5��3�h��U�&|q܈:���g��G��oL+�070���6�vm�o&+�򈷠=�A���V�2��A�oxvK�J��]����t�o�K������io �KBk!�b�� ������u�+���E�*�O����׷	���N3�ØV��������om�7�����xv���:�Wa|X�[��k�I���ˑ���8�x�ɤPǛ�KS��gr*_���F(�܅�G9���*�&�^�*��1�a�4��6�V9�/ +��&Ҫ�.`�Qe�.�~_���n��n��$D��'>��!��4D|�4JB|^�b(��P̯�Qȟ�3�P��pZ<�x�=���
h]�rA���#�">�C:1���U��Q?����i�
IY�4����fL������y'�`���|l�6c���@�߰d���}]�V��(����t�c$J#ª�	���{��� h��uթ(���
��������A"��l]5h��� ���%�������~ީ�����A����%�}`��$��?�� ې�V(�|����z-h��&���B���n}��r1t���d��Ìi���������iE'�&��s_i+U��H�S� -���Zh��+�8G�q��ڊ�e�Ig>٠���"��(~@@�%+�F����B��|ۮ�U����2AG�l�e���� ����I^CK\���HU^���:�poߧ">�9��ci_��tg��JF�K;Z����81�5�1�	��|PVӸ�>C�����ߛ�����I�u���7����UQ�B<���u�I[���$!���2�*s�R�%k��U��Qh�����!]����Z��M��)�h���i��d��|aEv�e�!��,��k�<~�<�p�(�q��E��x�e˵�W��|��?���˹]�dd�3���(�0���0�]�5�j�W�n4	|�v��H�O�j������*���oٙD��v����n�6��
eL�����h�e����ቿ�����[I� �K�{��x�cj�Y.&�<e.�F���E��BH3�3�$M�fbB�����J��&��݄�?�CR������ރe���R�7�?��_�'�λB`�|<�}��(��0�ٿ�F�NBo�=�l-�*�?X�b�'�[i�'���V�(��t&�x�˄����y�-�c<%�h��h?�w(�S~�������	�/����-�?�ד�+�!�O��ImŹ
�RI���x0��hi��7J�ӌ/<:ǟ�JƓ�����3�S�=g�
�*�QnO��9�Y4����l��7�#�kI�J��BR�iW�\r�̧X����/)�ٶէ��9���L)�S��)yl'8�j��Kx��Z��nx��e(�2sX�5R\�_vW�͞���	B�ʝ׻����'9G����)�B<`^�t�UU.��|$C�-$&�/��Ŝ×Y%��$>:�y����o�Й�n�1Y=��ܜ(�-i>��x�7������R�Iug���qR�����=!��-(p~�I���R
�T⫼����;3�e}��E��1a�҄��׹�R㯮��s���ǌW<>�%ǏU a��ySF�q��?��y�iS�eOI�?�z�y?7��x]'+�[!��x@������T��v�_�z�')C�Q>���q�/��:�Ar>��g��9�������-S���F��אl���C��:Z�t����:��ҵ���_�ޡR%��\Oc>N���]q���]����L��g������"t`��џi��
�s�%S���?O�'N�~]8��%��I�.1�X�p? ��.��_�"zJG�?�<�SE�[���m���Kb����ʔI�(��v�����ÏS>M{���x£��ѭ�f��VGZ���\�1��g���'�K�ۍ&��S�����c����S!�O�7(9~�z�]��t��$��[���$�3������e���Ó��O��79��Ɨ?�Q����h��ߩ�-�&K���:Z]��W�%��Z*Z唰$m�L���[)C{;M�=�$��ld��Ҵ~��7���L(�r�NI��eu��Q .�$��d�ۦ�z	O�Y��`��M.N)��pK������	���/��PlK2U�ē���b��#�k�rF����*��/��>Ɲ�ķ�#�&g�.T-������J%�CI�a��߰����'
� ��c��b���S>9��M
Re�t�X��郉Q\����)�)V��ƻщ�w�i�x�}��sb��=�'\�<d��/v�6�֝������럋%}���0qb�c/����.>d��}]vj��_�S��e�|bڴ^zX��4�?t��b���x���aY%���I�)Ut�L���2=�[>��&+ .tn֙����S����M��IR�w�d�\/���M���7:Cjq%H�XTl}�掾wb�_u�~�? E������ֿ޶K��`��1���`d�do�FKH�J>�c�����b�hG��[�O�W�]�xf#N�z?�I������?�ҙ��&�R��C��>Q]�������w�Ta�YZ��f����S{����	끄yY7�؎/�X=�2����~oH���&"`�/�C�E��g���Pf��+�p�WS�C�/�ڠ�2H�C��xBH�� T�L>E� _�}*�a�w�z  v�oQ����B�q�����%�/�afv1���u'jBC^/q�c���9�$�_�2�ߐ��e�=PY��P� ��[.n�@� ���K���7������}o0Mz��z��ӊ��D��٠Lr-e��S�M�%$RsSG��M���=m�n^o��ݒ2�-���MΟwHw\���l�d�����+#��3�:f��[��i/����'b��{�d�Ho6�&wvv h��?EG���d������Ձ�]���H�xsYbc�)v�B�O��a�_�]l���� �T>���_/����Y��� �Z��T���/,9,���z��d�W�
�y�CTP8�9��M���k'���ĕ||�h���V�.���C�cb�e�G��>U����f)o��'P�y%TLlmA���{�ħL)�^����+&w��o&��Y3�ۧ�p����8m����(>N셈����g�:��D���6\��4��]�k��L����!� 򗔱�X�x��W��ʬ߁_��� �w�ߘ4��S�?�P����*�Xք�ۃvUn�'x����n�?)�{��VG����Lq���c������ю����ю�Y��Y���n���)&_�x���(;�)@������[�?p��o�:�ٔ��{�j{���;�豏20�-��#|�M�G|�tT>;%t���B�X|Lw	]�X��X���o���
E�݈� u���Ξ[����o���?�}��c��CC�]LOe��ڬ����7���`L
f��-�����}2Vc�&�ȒO~�z���qDX!Q��'�xbv�-�kR��<D���(��<��U�yY���~J?�j
1�3�����+ӄ����?��}�Y��S��$-�"~ �*�����ToVk�P�XT|�j������b��=;�5���/|Ml���Q���� �@�W4�� `�5e���n�@�$>��7b{�xa����l��&�Híj�q�b�m�ke#�z�4�4�Y��v���������7~/���Y~n�R_�k���pWi�Q�_�&����q~�%�>�꾏˨'gs���y�^q�U�K��h��6�_����o�F�c���H}�������1~�k�a��&]՟���'ǷST�~�7�~�����x�W诹+_�MZ�4N�U_~�uB�?X������|'~<��Q�r�%�ع2^?b���7�z�۩x����Ф�4%� �aj ��Է�X�M8K�e?�����-ހV|W,�n��=�LTP<�4���桿e���y+<�ޛ_�	��'B�f܂��j�;��M\��x��z�Ƿ)���=wdv� ����=�k��o&fS��"v���B�����bŰ��m��e:SQ�mC߿������#��I�~ ���s���<���oО���/��V��[�DX�D�������C������%�'�����.V�.��Ӭ?��+���~>������Q�aT�C�A<���tV:�˖�!�ĉ?�C|�_RB�i�7Ȗe��V�u�x,�7]�
Ҳ	Px�nk��fo��4��7y)�w
rZ�o�R�N�!�{y[W�-���K�z������q�*HL��z�exi�K�Z�0���/d��_�HT�G6�V��{����Z��|A��c���R��U�ߺ~8����,�{.�q�o�i�6�#�l@\A��`�\���׫��h��[l��^b�.<�xF	���Q��@
�����B������x��X���Xrs��m	x�=���W�!ޞ�+Z�s[���
]M����Ƃc	�������7�N�>��Z����xn��r�.������0Q����O��uf�o�09���Y�7Ҵ��{��t�W�c��#�%�e�]����n�c��+T/�@]F}o���\a�����5*���_�e�s�7C����ɲ�؏������B̫^�F�WŸ�NT&x� ��{#>���t&Ǘ�Y��w6pş|l���ğq���6�pŘ;�D	�-D�OT�؟u������S��L,~(���ŬԑH���7�{���(��_3��wG�Q>��H8q�r�C���8n�ϗR_����п�m�0�(!��������qh�ox`U�u~ب�j!a��_mB���̦���[�R���&FS���&�O�%|A �?�������	�6ED�gz,�:���F��|�8jZE����	�͞�&��?=E��e	��9K��-�^����"��K<E��X��|���Z��U���K����ke1�b�,��.8���e��+M�U�{��;�O��nL8����7�ӆ?C�X�B ��D�lo��D���p��� p
������{|��9:�b�m�����L�]D�D� "�!u|���o)a?~8���oS곺��������'$~�q��t�W|(΍1-��G�,�7�#u�tI8�M����w��`>^���s_����[�?+{�|�y�o�ب�)��|�ϩ�P�;zl�6��m��Mf>��0l��l�&�o�c�(��i�7�S�����p|�PqZ	j����W��9����V��<�?�Q�-֟�[.m�����)�_��Mz���(������p��td �q-B�)�V�a4u�{����l��_C��S�Vi@l�����B�>FFJx���2����ȭ��[m�0�d<����CZP�v�b�D3^�|g�Xx
�ɚ����V��R�F���7v�U&v��*ߠ���	D N��'�-�N��d���J��C��F�3��|��E�xC����b�	��=q(|����?�:?�=�ߥ��BXY��aތ��_kZ>�\��
����&V�ӱy���ƚ��e��6�{�#ts>��C��A�	XA�K����7c<ŉ�oX��q#j,ؕ�~t�c�����?��#�a<j��H*��~/�7�q��0o�����>��\��7�_�QUp�����e�_^��#^<M}'_�g�������7��V�?�0`���O��gU������-���&@�������п	-~`�&P���E�@�$S��fO�#s%��p�7��u���u������F�.���#�o��˔�ހ�R��y/-�dlX��+�{����X�U��@�Ph>$�a}A	�V#/%�?�6&�B����}@�,��/���o���)����*$��M=_�)��͍4䟀=�_��h�p��Ŗ� >�o������;��6��WH��<�ܸ��-c��m��?����pޡ�:Gؿ�����5rY_Q�ś���8M%��P��7Ӑ������	U�'�V��ƌ�~�0`����e�PDC�<[�O�``>K���j"�����P�7���x1���eG�شC�5|���bB����|�-=?�~j�D��x�?���0U|���a �Z̨<�q]qtS���ӽ��s@z�Vg�f�o&Ŀ����1�;� �$;k��/�@��G��*�n����x�7;7��g��q�*�,�&3��u�[�������N�YɖŚ�B���G��#�%�4�c�~���K�?yo俗zs5�`B>�����e��?8���G|�W�zT˟M4~���
9$��z�tڱS��U���ս�-=�گx��(��OßÛ������P�ǺD�i��-=qv _�Dd &�7��Ol���U~ �x�y��~�~����>�{c�8�1&�ߚ��U����0m7������l�B�&����׮�Wy%=!�Q�"�e����|�|�R�| ��7��*G��"�GU�G�����p��㠞>2>=�v-����?��+�ޮ�y6���!.\����Ҏck�Ŭ�\K�/������G�l�|a���<����Y��K���}�7�������O������n`_,Lu�o_`XU�F ����=o��^�x{u$������9����h��-�!�n���d[��|����?�������#=O� _ ~
�!NO�e�ŰJ�7������m6�|��6���iڿ�-"�E����&���� $�:���0�w[���Ϗ�����o���X�����#��vH�����J8���|��'�ǣ�R@c%��U����S|�l��/GX�(����9=��/���XƇ�hoI�	�o�F�@��/�����֪�?BՏ W�C���5�l��7*�!�A�'�-±�/f<���z4H�Gz�Mx�$�$Y/�?�-lJ.DK��#�P�	22�;���L�DAaDB<��!^_e]o� ����v	�M����9���.��4����	��.�����~��Oy��h)�Ea>Hḱ���oΤ�_y�#�R��Eڼ����0Q~��d�|��v�����H���/]vӏ痴c�-$�k�i`�C��lo'��4C<�X����.�o�!��ؖ�WA�*�V�Z�xM�;�?���E���H;>��j��./&��(�0��c7:״�-X���o��|rV2ُ�	͌�~��κ��!x�&HE�B����Lnx�	�7��!K^J[ұ����|I�0��Ny?=��ҍέ���ϑvIPv���'��{��@�=X�>
����|����-�rW������Z�ZE��Z��~Aa}���e���kүO�'$��UI�
-���F�C�|?�F��i������?�^�^��;�R��ӏO��{�$����H����&I�|����j�K��Y?<�IW����]���[��[]��󛤈��+��f[-_���d�AYP�L�ov���&OL[��2��gK��=Aڲ��K&p{�����ߟ*0�[xL���E���½'Z��i����KL?if�^TJ�7t�����׉��%��(����v���|�����iҭ���U%1��ҎMӦ-P�M&xz(q��3%�� �ȳ'H�&<�`_��`��%� ��ֆ�"�4���i��;�O؛kj��2��"���1)��6�/뉜?����к���O��<~滪C^O|f�!��h���shy������v�4x��?�8�j:b�˹?��$K���:�Y��#�g����Ē�����d..9��B|�<퐞f>M��@r|�2�g����_�7)O�
S��\����iǲ�;Z��k([KnM��;Zx���T�D���y�������x������9�h���u;O,X>=�ѹ�����e3��r)c����-��yi�;��Ǻ�.��.#��������\�!�jT���ђN��a\%�\O�����Xf�t�����!o%F��ۼI���;b������E���]��_�����2�:Z?����T���o��̟��R���8�Ȥ�'E�RF���,�`�H2I�EΝ:Z�|��8�s{?��{�-��?K��Ϸ��ֿ��)��J�z<,񛜙�{�wޓ��RI���~���A�Ҽ��D=0��j	2�JKj���/~�<2�7�O)�hܒ�y�%��~����>EI����t�Gƿ���o�22_<���'_JKJ�7_�w�R��`�M��~X"7,�ϯR��/�%���%�ϰ��_;��B������/��b����������N&}JXR�D%>a�����v
)��b���|k���a�|�q�hi?w&��Ѫ��DT��2�Sp��kƿ.;�|�kᇦ�����I+D�tO���Y�ܗV�O=��w���Y~z��e��?�x{xb47'�K^@!��<��ii�+��?��j�R�8�}���R�뽄ؙ�c�U2�~af��?y}$�R��E�����!I�8U��H;>�����+��o#`|��wG����7�'�|�����KI��WS�O��;i�3���\�?�$weG������~�!�U�)��
��)y��������=&y,�(�oP���g״�|��޾F�{''Ɲ�o��̖�86�s�{[&������W��|���QƤ~����o�J����~����K��K��ה�*ؿ��XЮ�p���
�q�* ����Dd����FJX/B�~#�z��OZ?��7$K��އB�j}+R������+�K�����T�H����L�m�����]�4�a��������}Q�o�EG�/�!`����b��֡w���|ק`}����7	O�f�V�?��tZ�}�d�_��N|~b�/��b����N�z�zb��ݐ���L���:��m�{3e�h'J�(��d�{ 1�OR�>�/ �?��!��dhG!�v��b�׍w�%�a�GV<�@Lǈ�_��������l�ͫ<_�	?���9�Ȣ�e���ꇊ߀I�@��c�6n�"��Qp��였���+\�M���̴�<7����>��θ^�̲e��?]��V�?h���~���wu��|�,Qր��A ����
�M�EC�	�kM�w�Qa|I��Q�����2�跥�G��k��F�Ȁ�w�
�[���[��~��\���k����]�{�����`�0�/�?~4_፲������x�lh���%�W���꠭2߂=}�*�������ٴ��oF'Ưj&.���M��ˑKx�NZ1�AZ���foK���oO���G�f�?�:���ᎄ�J��Y?�3��&���»⾢���ވZq�XĻ��y1�0�����]�o ^!U0��'̿���O�~�/���E}-����D��7�R_�SNr��'6׊��_��
�Gn�&��t�|��k��Z�9Û'B��)��.���7�vfw�� �������%��'��T�ǶC��Jȷ@�횪�
�1�=D�秭p��[����Eբ�{n�X�oX�b����}i�S�ZRd6�c� c� 1[���|W����ܿcg"*h��a��\T���,�`g���~o
���!ɾT 3��îJ�s���[���#p*~"m�T�n�sM�o�?�
��� �|���^��FᭁQi��iFX���i�����0�πWG���<��]���د��A�ka�2��������J|�fP��l������l�
�X|�o����p���>�0�{e����c�q�G�=����a�9�b}~��b�l�۱���%�+�n[��ܿ��ď����w.�a�4�È*�����o&�hz�Svd�8ͷ5�yaZ�m�0�oP���o}K���������z���53���&U1l��c"T����--�|�p|��)����Ba51�*�Gfؓ��eZڠ��ۙ����x�����*�����N�� �PŐ�|��A�Ǡ����K����!},�71HU|E�����S�?����o�&�������������lK�Z���[x=��*���Z�1��#؋�!䇃���zx�S�o�6(�=����~8�]��}N����6ý��{ʱ2V_{��fS;:�3����o�����:|���=Neg�#�U��Z�°�|�b&�����	�G�Q�îm|�~1���d&�͠�%<�iB�c�����P�ſ�X���+�_P8 �׃��G��|�����z;��.�8e�;�L�[J����P	��*_;�������
����a�Ov��'��� �C�4Y;��ݶ/�m�_7��|���q	��,��m��&�^t��y#{��cs�?�;�U�Wp�"�v�U��������ڜT��K�(C(0��������e%�fSU ��rE�q|�����k�O�r�7@��l����=Hl�.D�!� ��oM�[l����&x#<8Ź�Y��Q%<���7����U>��SD��*Ɲt����Q��
owXY�]�
�~� J�Wt��+�7<��
.�r����ߛ�o��QB��G�5kCm`x��A.��i1�b�T|�ѥ���݈������#���@Ӆw0�?P�����@��.���꿀s�C3y����_��W�K$�41�/~ �F��fcUV�X�p��K�V�F���٘��_��6W�RA����Y2l�3��xK�_�B��u�玥{��ⵯ��,��� X�'o���p�[�꣙��L�ŽU}�%����6_VC��7Ni���4�f�[oi���*��չ�s�l�]��_��|�V��j�`&,<�c���x.�|��˒o��� $�=�,������r�z��* *k5\�2����Ӫ�Q@�dH·!N)�H�jęn�K3yl��뺭�R��t��=֋o��φ�B�_+F4�ң�m~����5rRB}i���?��qo�'.f' ~���}��3��_h�wH@���F��'��p<��
�c#���L��/���C�7���i�z�K����W��C>]���%�׳����ԋ����1���{�u\	��x=O��;od�Hd�zsc��T���Q��!����D�c���|�
��x� 1~��X��W��+{���F����Nx�'o�owx#���s�wB�?�������7�V��]<�7_����e��+��C9����?���XrU���5����
ׅ����6nO�;��<��>�(�T�o�<���0�
��|����/d��mO����|����&��o�����t\z��*�8��(ˇ'\-m�������y�x�p|�����P���Z�ѡ���w���(~���'86^��{��b�[�XrY��=Sp�ʶ�N��}j`\�2p-ρ��'�	��T��う�F����x�W鉩�x��t
�	����Y��{|��8;�|G�"����[����~����y���|�Da�0����z�����I��Y�Q>c�QB�m6����?,a�$[�(������?�����b�������N2�R,�o#�q5� ^�g�_�P(����L-�V9ޛq�����o� �o��T���5FNJ��o����>�tU0��-f����$���AZ������a�;Oa�4H��V�]3�����20~�~~;t��w�߸�7Z�?5x�go��M+��ǖ�� R����j>U�;_�(�7>�x"������?�&8}�o!Fh��7sSG<�YU���(��#TP����5�6�ϰ�8n#�*L�pE�h��_v�? ���ixud�ߩ����ͦ��h��7`������8�����#oj�ɰj�����㏰'b������������C�@|�+������B�ğ��4��1CA�Y7� �0q�Bm����W�f��x�%ܯ��f�����~�hxb�J40S*�W����A�f	wV�/���>Z��l�&�s?����P ᡼~��u��6�S"�8��gO���7{V����C�Z��tO~�[�S|D��*?�H�h�?�ka;�����#~O��'1Q�w2���n�Fx��ˍ4�ݽy���@����7�C��'tD���6d�+J8����xrA��f�D�V�S����>6Y�����፼��M��sG�a[�]����K��p3s�b5f���P���q2�d�t?�t|a�YB}�{c��?k{�N�U@̦���~K���7_��6���N�A��}��Stc�߅� ?��hFX����y�EJX���XB={;o4��r,��wx	�/o��7ý����\嗡�����
Do�}(�W�2.�K�o�C�����a������F�o���/{�#<�E`�(<Of!S������|e��h�����D�c�x�#:�誴�����10������㩊��@��8W��}�tYokM�y�]�����Ǌ/Ŏ�QaE�[D_<=�E7I;4 ��ʇ������Bױ��h�|�7�b���w��
tX���^B�	X-c��v�����l��h��i��7G�'�����H��'y�iG��(o���-y�o~KÅ��a~8)�����x ��P?�x����K��~�?�j�De�?���/� }����hz�K�-�S��+�qqD�?]�N����G�0?��#=!��G�F��/���WM;�)� ��ϖ���n`Yԣ�F�I��{� ����;C� q ��72��?� =����6� ��,cA~�F�*����iC��h�1U�(l*߇l�vX��k14ʂI7�媴X��]�vI�KO���
����!ݣ�?��x	�&�3	ߐl\�v�,�~@�$�'}��Ü�%����I�WOWH|���=0�/��/h�D�A�K�(~A���$�'�5���Z =aNĻ�nm=�u�%Ҏ���	�'���� Y����G�d�t�Vӊ�8ק����<�W�EyQx�x���j%�l��R�Z6�"�y$=�sqz�n#L:�Iƹ_�3z����w|s�i �]At	|�0&? ތG�����K��0��|��Sħ!�g~~Z���_�c ϥ'�9>�;�C
�e���9�x��y��DQ>A����@䏐����<�	�IƷ5��S]6��<�����uE�<	�_J�[����	ǃ�� ���I�׻J�_jW ��>9覆A��-�+�G3��m��H�%D�������$ٞ��9޿K;�����?"��-�F����H�O�����(�d<�-��]�9#m��X�X���~�iK��ӖT�<� ߀����Z'� ���<~�촞��Qg����9�;�^����e���UB���wZ�y��}���d����o�/���ٟ�6�k���?p{�q�[M��y��wf�ˢ�-i�d���_i?���9>L��إG����oiǛד�-_ϯ�r|�H���n����7��\��.J�y�p?&do��5�i��ͤ3>�����Mz�Zf�
�1D|�z2�̤w��~6uZҳ����?��t���ݥ[������������d�Q=�^ڡ6?�����R�$�߽Җ��GHMnJ|��pˁɮi��E�-"&���Q5>١ ;�-�?H��j�������'��KP��c�����e��wXW�:<�a�~
G#��|9z�Yo��=IJy�L�Uڿ��D�vNdXx�J@�-E�iX߹BJk�zx��b��!��X>.�p��ش��j��2I����'�[�-������N?�t�/�L���߱�2J��oz�߭&�����~�_��U?�_t�����vN$�ƺ�z �'/�K������o�}͎�_/"_��Ϝ2����o�xN���I�h'N;�f���p�_M������a����
����|��/��$�ިz:䜄��Cr>���\{�~�q�?����߶�n���{�y��)���ow�&���CB��R�$��}�|��F�^<������׵V;N��g��:��N��#׋Xߡ<�􃒇��E��G~A�yV����5��|K���ӌO������F�������i���C$���w�oi�+|����`G�?��l�m �
S�2����o����jR?_�=�[�M|�,��=REj�vE��+�>s=�d�y}�����6�?w2�n[��jiW�'��!{��&K�!	!r��e�|v��m]z�7?�WI%�%���9�~�~R��%���b���"��Lp,R*F���_��M�O)��৬7��v����������p�6L+��Q>O[/~�|���Ǥ|a|�2��R���@࿆}7��	� ��C
hs����T~�I�gL�nm���Ʉ0Ϥ�ݩ�3k�v!�Ƿ���@�.[\��BP-���b��)�(����������~��w�'YV�K�~fL�$׿�K��t��K���t�Xƿ���ߠ�H[���\o��yگ�t�y���I�+���"�����K��qX��(9����ti����?��d>�\Z��!U�2����S�+��>����?g'�vpb���s'��T=8����S^?�/E�������\O��ŏ�񛼣����H��1������#�iE�ؙ̈́�e��p��/������;I_2�7?�������#����������ǣS�E�2�n6�_O�8����t�q
��ƫS��c��;����m)��!U������5�/j�(UT�l6<�:�?M�o�^�=��,���:��������ݷ��?�ߊ銆�ϼ^���Tѝ/!�|��7�?Px����6"e���QXV��q.�
7^L����,P�![;�������,^��w���N^Jw��1�"O bogpb����&A��Am~ꭲ��0���X��HS5��ۗ��ƧV��@J�j@La�i��S���C Q<9���܏S�G��o�~s�7������U^�L�>P �S|����q/PV�=5���y`��R<���u�~p�7;�x=o����0�����&[�������s=t��_��=�w0���L�-o���/;:��oeW�x�s�/�пS>�_`Xe?��}�{�i�b�(D)ǅ�b� �{?�b��U ����6�ڹI�/ �7���w%#����BW��nL�������`�;�%�&��wx &v���u�7b��O�^�,p���fx�*0�s��2'b;oMæYj�l�B�����c���dI�Gy��c�������B&J󮷏s�0�CB�og����ؒMN17 ~|�A1{�XO����[���'�����W��+o��@D�����`?+TM�����X�w�i����n6�$Ҟ�����*�::�nb�CЖ��������y=�w22Rо�R>#k_��*��$ �?���Ufz���mWs�g�c���h*��R��f�����ݦ�V��fU��a۪a��2�� W���J	�1o�����.!�CXQ��˖�q.44��������|-��\���;���}88��ުZ���%�L�������^ȼ6��H�����5�'�s�/�-w:����H_��u�Gf���i��h��H$��;���Z?��)绱�^1�j�|ki�obcZ�GVagFz��ެ��r�ƛ��<��0о�~V��[x!rj����~m��E��=�����}�?���?�LZ���x#a*X����P�z9���N{;��yxZ�x�/���z��{�'2���B _ �!;l@S�-��&yN8b��W�]�s8z�j�U�ϏZ_՛ �b��y�jϑ�O���ŗafZ��=)?��!��d���}Ñ5��:�8;���S�f:?��,�?�� �d&v+���^���O�gA�P��C̲��(��M�Oz�~�?�7����?�7�ɦپ�#{��#1�OR��2�z��- z��s���o\h7*�x�h�+=�I�S���
j���i�����uw8~'���	�f�F���W���=9h9N��,̠^�a�D��QL���˔���E�w�u�Iy���t�������'>P��1�χz����Z��8�|����O
W�?��|���_����W���0,Ճ'�fK�<E�����|De6�7�r*�����!�m�Ny
��:ߜ���?:W{>��bm*S��|�'q������LS%2�J�� ΅�m�η��;��*sx-�x`������J���ԋ�+��y3�A�#~1�ؾz�~K�7���[�g�|T�s�s�?��F�U����4PƱ�|�y0���V6 ڛ:��k��X����mTA.Cؔ����������
���r�1CM�KF�����tX{�_��Y���Z�	��a��7�5�|>����,O�����O�C�_�>���B�SK{�m����(�+��N�[����M�\��ǆ��A��@��}!æ��������SA�$�l�x=�aaX�0#��0*����q�P�6�'F|2H��ԧ���u�y�x��'�9�>��b���XNg����f���C�0u�W[��?�z��~��{�����8-�gt�x���ƴ~�7� Q�k4i��[�Ӊ���m<��W���ȌP�#�݁�;n"�}�C��n����_��l��|i��b��#�����m�o��0�
&r4����{8���o]��
�9����ٛ�y�����p�*�J��\J��	DfQ�����?��1�ʿpa��8�}7�7���o�V+J �s�r��g���g�w��?"�������C�~�ڃ�k
o�� ~a���?��?�^�s'j4��L��2�_�+F���6�ߧ�����I�� ݀���%�YB|<���1ԁ��r��r[�eVٮ��dF7�3��2������_����Yp(��?(V`�P���󗭕�w��5�����37ɿ��F�&P�؛ǩ�0�u��Lt���N1�ˇ�~�c���k۵�w1\vu&�2�)�`	���>%?һ>���`/�W'x3����7���ӕ�l������y.pu�O	7O�s����xh�ݘ�_�����%�(�{��;��+ν�Sy�C�h�u��<���w:�(:N��=?���Z�G����U��}�V��%y���'���SD�(�4%36t<"ܿj!�|�
�����&�O�X���ۢ��2����������߆y3�:4�ê�C+��%�%�<����C�K�?�~�*~ ��z|�?��AB�o��<u��8^C�����3���	��O�����ǿ����� �A���o�-��V1a�2|�X��xl��O$-^O������9�O�{�?+�d8�ߜ�MA߂N�CV�q��1�Zo��!����/���S����=Bxm6m���'@����B�J����)��;�?�m��߰dW*�yC�A���ſk���b�E1����9��o�l.�Q`������|�o�O�#�'��ǯ���A!C���_��A�z�����ԑv�L}
�����^��	��(~���Y�O�%�q��3����4X@����立�����냖SU�-O}zǫ߄�M	x5�7�H��H����A�x�>`x�o���x8����gS��ǒ���Gb&�y��/��5JX���s��#�����������)��uΥ�<�1�iCq#�9��x��]������x����E��H���G� 73�6i@����6��R��v2A������S�7�x��(�����(a�t�W����b���o��V;�� �}E�G��	?��o�)����a���x��b�425�7x�
=��A��X�N�" 0�����<�o|X�s�7bGGz#����B��]��ÂQ	�O6X%�'����m��$%�W��;�xU�s[_+�?����7�PG>���&��C��/Q�������d���x��x������D5�l�x&ܿf)�* ⛘�S�Bz�7;�:,���x!��[o&[�)f����C��'�|�7����+W
�gC.�G�I{i���� �����,��� ��������	�7��V���%�Q~���A������Ҹ� ��<�,��f|*�߿�/���d�W{3m�C^�sbo�� O�2қ&=�Z�3^4��U�Q��j`�/>�@��G�r+�v��0D�*�+�����n:�%���J����|���lVdq�˧�I��\NC7�ˊ��<���D"'�LFb��7���C�nT��[p(��`�,X��v�O�!�;�hs"4`��D��;̌������1��C	���?*��|,�^�hq�^Hm���Dx�z�w|
���GfF��������0��l��_,��ߛ��4��q-$E��e	�K���_��(�Z�S��B�]J�?�����g�����1>���WɿH,��OvK�O��U�V���7��~PH�g�����1��I� ��b"C�8���ǅ(�L�G���ZzB[�'���1_��E���D!��0���!�Y<�@�t�����	�ڤ��*�����8E#'��U���a �4��i�{�<���������=�����i�������x�x	a|�����r%b�S��i�+�1�e*~�������JO|��8-���(��S��hD]P�Ѝ���0��_tF�1��@���
{���۽i?DE30�鄑�w@L�M; m��f�;��+�΃��XX�4��h�@;ď�h���_Q��Y
O~����S�E��Dn/�kQ0'&�����qШ�|��:+f��*��?G'�����������b w����2�qQ�����d��c���oc���|��_Q}�˖�$=/�uz���GΦ鞭��
"���������B���~|�5�:D�#d���/`WB�J����v��R��͇�'�癿�h���;�l��G'�Q���l��4��W)�k�<~��W�D�W�!�o�z0��[���Ȯ$0����U� M�(��L�<en	�4R�jzBX��χъ���f<C�A��Oҍ�ߺ�+�����+l�vT�	�x���yN���fS��#ȹi����*?��/��� ��v?��^���������2���ݶ�g����-E�d�d��3oV���B _$�Z��+��~����d���K�`��7y�/�J7zY��Zh����@�_CNB��:�o@���7퇐�Wa����t�9���1��<:Q�����7���
cTSt_®�j�Q����ߜ������ �/9�y�A�m$��������7Gv���N��#��a��ʸ�O��� ��|�7 �-�~�����*��O�o�p��ehy�<_��~Iڢ��5�L?�Oȵ�ĉw<����ޏg礪�l��L:/���H<��|��߷��	����7��? W�e�)�������~1`\G�ߏ�c�;n3P�e	�EI��������e���9[B���h��vy-�'��]
����M����N:���������/�������{7'�hiG�� X-��|)7��OƟ�g9>Kz��<�Y�CK��3��|���c*�%���g����HƟ�h��Gw��/�vJ&J?��^��eS�ȴe�I�$1�yӖ�_�-�Ʀ-�WM;F��B�#)$�~"΄�O䐰�h�z�p�vy������P6Y/m��Z��v�����Hyx����S�X,mA�V(i��+�b���2C��a�F�֟h�-`WK[�x�%�x��a���x-���;;���v�e�K[��B�{��`�xA�-�	�VH�ʋ������i��1HQ��w����AKy"駧-9J���I'���ӧ�2_�x���r����s��_�|ȣ�A������!�Db��WHz���U�����XoX=����nv�_�mڏ,��n���&m+�U:�������N��_r=���rhڱ9�ۺ՝���-���|>����S���C��\O;3��/:Z?��#}��)B��qV��q;~���/�d��]
�����d���L������O���Ϝn�/���ۦ�������/�ϡ��)ݏ	L�_e��������ų�� ������V�����ٿ�H���lOL�>]�ӗ/���@�N��Ѥ�~�^��S�tTG���w);��#��ϒ�T��O�?�o�c�ߜ��R����٤(w�n��h�<��m���ޡP%��9��;��~r�w��oK�bɵʻ�"���ۧ'��CJL���T��2���Ґ�Hg��E��e�[$m��C@0�o�t�Q����>Kb��K��@����A��%u[9�.�_[�>)�d��%��dv)f�m���p\��O���K���_�	����(A���7����%&��~�ax�H�Ǆ�[�j�����	>\ܸ�n���ti	��pK7�:a��_&�g\���B���\���o��~����j�����Gd���E��݄�v�~�qcb�K+|9^w�C�.C�&��Hכ��ӊ���c����~��~��B���2���~q����_y6��ϓ*���2�#)���O��O+4���E7��/:�])�e��ݤ_���v��?>�v8^?�?����������1�̇�O|g��c�w2�8����)�3��'(�'�z?��l�����J3tz�# �+y�_O+�w��qr�����i���z2`�E�1݁�?�z�����O��(U<2��Z��߻|�g�[3^���S���)9��#��w�I/{\���~K�?�o@�K�/�/4��'��\�~o��t�����Ȟ���� �=�&<T����!L�5��!��-᡼�h4u��hQ{�SO��������qqF����3���x�Q��b��ϊ��Ò%��`٬�p�g��/=���,��M�O�ׯ����m�j�������W����+�H��H���@(�!�;��G`<;���f%�F��n��_��$e��E���=�E:���{�q��p��`<�o������_��&o�J���#ơ��J��o��{��_\�xc�s����צ;��<l���l�?L+�ۥ���Dˢ�y%c3z�?��~K��*�V]�~ވ��OҊ��5
���eo����/������|^c,�.���`R���b��,������>|�76��� Q��7�<��6�8��¦j	�#<Z��4�o�P3[��EM�zҠL1��?�����<�ɻA,��O��I�'6��[�̛O�X������(����ؓ������Gm�\�WK�@�0=�6��E�h�L��~{�����UXQ;ś|��ax�ټ�u5?�{�bT��M��]�=��矎Lw|���"�C1��3�a��N�	�#��A ޚ��a|)�?)v	�M(��q��ެ�~aN��7���?r�1�_���b/ܮ>m��]ϟ���ι��u����T`_��x��Γ���A��X����T�±�e�_�Y��"�wH�u��2�q��yǛ���HU+�{;��]V�Q62�h���,��������&���.�>��0&��E������*�qB�o�d����� �R��U�Ǉ�f�V���so��������T��=���Uވ�m�k-��6d�s9"�4#��	��n���'x���<�����:�`>�5̛����g��_Hٿ�J���-6�z���c����I<��翪V�Q�bR��MKe��R����,a�z���?>��	�->����%����� _C��`sZ�i޼����&���9�4�y�	�U���g!�/L��0'�^�!)�?`C$|���?��D���ZU|~� y[*:������Xti�o�aE�F��>���]��TB���}#pj|Nw���o3�jh���﫡��[l��g�+�O;��`�ڳ!?h[ֆW�w�s	�ZZ�jI��T|��Mh0�lW�xF���뜟��>��֘�R������F�������������,��+�����L�7)�?�����eO�8E��_V�M �Sv"�h�����?"sO�~���������ֿ��rt�G�ڧ��w"�����	�_�F-fS���z�±f� �;^�Rz��ݿ����.����=E�2��!��x+�3p.��;���4�����iҦ�|pR�g��O��y�P�k��R,,b��C.�w1.|������:��)��(��u��,�-�f��{s�F���f������ک����h�ʿ��V�Xf�����.��v��?%�9�R��^�X�T�??qafsU���k��[d��?E �10i�_T�ܹ�'����R��"mUb*��ʹ�l��]��T��F�9�d���ߟ��U���+?�j��p�wQ�o���Y����|<t3^3�C��b���ׇވ�^㵹�B�_�5���O��o}����%��go4_0�x>���?זp�	�L�)���<��p���lS��(��?��s��i�%��v�ϵ�;����k�M�G��ڔ_���f4uė���G6��x��s!gO�+�W��C�*�?h年�S=�/b��������o� �Ր��m�+a��|oh�:*���Slη��oq�M욪 �m��	J�2��hoc��u������'PA⃰Q8� tsTs�C3���<e���a��%Ad����S,W���^O����C4Y8�����z��|ӂ[	�����/B�è�B4�꿱�{~����=�x 3R!�'�����a6O9���H�ƈXۚC�Wܷ�
��D{�ҟ�_<��ㅜ�/������h��&�E�bZ*�1�<0��\�Y������1c\�s;��C�hgo��?^����/��3V�r���+H۵��y�Ͻ$7e�X	��`T�~���M��C�KK8��P��&�s����D|�8��]V"i&/���7e��=_P>V<6MJeWo4��"������㻬vV���u�7�Ѫ��c�p�o|4W7�!�Q=�P���_��F����Z�����;.��m��g(���α�E����|	����^\��Z���o?����ޛ�
:�9T����:~��[l���w	��ǖ�o�%�=C��N9� u��>Կp�Z2�7>#�}����V��=�c���_�ڜ��)��
���؊�^����y�?{��,�����U̶���8?����;����jy��R1c(!�gc�m�^�~a���7`Rx��~cd���{�?��Wr�7� ���;�{6�7fv+�W�e�7?�~���sCÆm� 8?�K���=מ=��}	�[��k����H��En������K�io�#l�U9�]p�p|�*��1~�1�8��y�������~����>���,��[�I �X<��#^���K���q�~"��J��cq�K�s�9;�*�:������߫��S���ü��������6D�Ñ��ɕ����0g�o&��d��z��9��9D-�E�>L��MN	1����1~��\���o��7��ƐH��ͧ�~��P��L�����1�ܕ�8������&�wN��N��o��Z��0<��H�nN_���|����e�����*������aSK���q<�3��F��y�{���ք�8�y#<��K�-E@�S�K�s+�7zЛ�[���R��/B��S��S���D�3��/�փX��T9��/�o�n�W(��x�9���=����MV�(!��D����~.����^��x��{<����b�d�0�w���	��*w����U��	��ܶ4 ���
�f�q�{�����H�Ԝ���U�x�-B��K��X>����|�.>}�o�_���7�?���g^K�&����r�*�̗p���4�U�?��U�d������L"�����-�Ǩ�͇2����9J�G���^���^x9�����S}���!���|��zG�\K��';��8��+������ ��R��ǚ#C3Y�#�%ă������������K|'�Fp��f�G��"�CX�js���B D+3���&�+sS�ޛ/I$����G�c�p�?�2�%���L2X��⟖��Po���쵦��MR��)�[�XiP����ix~jH	�!��������p��K�G!PlD���<v���L�]/A���؀X�!F~�vX�����x#{C ߝ�d`]�b" �SU�o�S��{2ô�.vp,®	�V�2��GY'0���C������b�n�P�~�6�ŏƂM1�����b�����l�
����&x�Y�e&��A,��]����+L�
ʇ�eY!Ab|G��Gٙ/��ğ��H`��̑�D7�P.�&�y2 �緝_@a
�4�4�#��xl�*ؿYҥT�?2_i�7����
O��ZM�
h�T'�W���%��Y��/��mV�V����N�EA ����݀��b�����^�?̌�����>�r��\�o��t*��_ă��!��Ӈ��,EC�C�'�⃸#L�1�*V�bUA��ƃ�|r	V$n�f��ԇ|�7��؛3�D���[L��D������~OIO�X������4 Ʒ�N�/�z�����-'�H�_t|�)�sdX8�c����������C��Kz�|��`9E���PG�~�H���!t�Ûջ�/�>/�UE���1
�o���/A;�W���2Z����-���||Ƴ�h/KO�� �D&ɇ?Z8ٟ��O�{[� O�	 S2|��	�|E��O{�{�9Wx�c~����n��� (���Q�z{r1������H䅯ý��I���߅:�{��vH��*E��77�H�G��x�̻�?�NO`\֛Y!]ho��kY7�4�a`�����mh�^j9U��Y��V<(�7D8�^�/�n���^���%����Fy&=O
����H�K;�~7=-6�DM�`��2s�Z� �� BL�q���{^�+.��灕CH�?)~B��B�l����o�C�
���8KzB�kM����� ۧ�S���<��!3��w����c�6��[���oO7�%O�;t]4H<gH�>���p��ӌ'�+����S��]	�+������BX�#f��<�]K@�%`?���*H�$Ò~_z����ی��yl���0��qz~K�;h+������B�Ȩ��a{�-���͂V��mJ�N�������������s~9H;$y��HOH#-Q����2�d0�U�[�����ci�E.(����|�G$�����|2:�� o�� r���P�l��_�u����$���	1��A^L��I�=ퟃ�$��dXB�l��>y<���ʳh9o�?@@c%�������H��K@�4�k�����C���I{��޲o�=�9�7zx��!-䯐��ˌG<�5��Da�K[����u�������!e���#;��B���'�L�g'�����7��7�_|���e 1�I;Z�~p<O�	�x��J�Oc�_{_nYQ����J-@�(��,"��(�P�EApi�F\Q����miQq��Q
�a�q�J��W@D-�M��
d�Nŉ?���{�{�=�(��>���7^�Ɍ=���\��g��֋ jO���?�Oȁ�=���/����#~}�x	�H��?�b}C~X�h<8C�M$�CY������?���}| �T�_��r#w=��l�ͯB^�S��h�{��S@�S��p@��v�i!��� ���	��b��Vƪ��P�"<U�c�Vy�}���|�8�o��l�h���# �>���W���ɛ�	�����\�$��Ɗj�ce2�%*�N��ITtu�	����^/�oɕQs�
�禟�6@��y<9���;�[JH���r��"�q���;N�%�o�9K�@�)Oo!E?�ct/�+�O���On��j��r�.&��~?��X����%Wv.�����o��iz�f~� �jY�����vr�����f�_�R3X�J��abZ/}|}�Ҫ�U�շX?��V�+��;�f��l@��4���L�,�ר��Q����#rC�� ��~J���ص�����p���
S�X�[/
���ԏ���麿G�Hn�x'����p�dd�/�=���(�nXQ�~K��Ε�Y�Z:����rCY�k��/�G�)�h���V��T�n����ѡg��"�ջY���z�FR����������c�nB�c��������IƢ��?
}�Џ��*��}��;ˍ�oVƫt��F�+��~�a��/+���֟�'���DT�*�[;A����i�VG��cP���ZC����W�bI�� �*&�G5�Uy\"��?�j|������}�Q/�|!��dGB�e��w�¯��W�~�&��#k��Z���6��ϒ���*��D�~�u�1[WT����|_��u5��H��H⟗VT��l�).J��
�J_V.l�����F|A�0]]⿰G��O��x���/ʖ���7�X�Z��G��(A���B�Q��oJ�wN�G��A���#@��O>3�5�sQ��Ŷf���FQ�Ǥ#�� ��%���%^��^϶�R���/���WJ8W~R�tE��V_�����..��sb��\�%6���%J�KȺn:Ra�����ߗ��+����P��T+wLh��yRq����o�R�.U"v�x8�Z�bYX�_��SU����Z,�b�����������<��/�������e�⠊�����[D����֗4�Q�;ϕ_h�r4�����o��A���C�� -v����%��$���X��KdG�x��u�c�4`����#�'��C��'�ag����cub�b�/`U�^ ������Ɠe�5~�����{U��RqV}���ʊ�!;bUT7^��d8/�UWӺ����?�?����b[���&;�_��[g�p7�����[�Q�U�����<�WQ�ߓ�L*ߒ�7��ٚ�uE�XY�}*�{����<Q"����� <�}÷���"����C2����������X�����~�xj�ޠ�̎�1�爅g~��gu�b��`?��h�0��pKL����Q6XC<�?�"�/lp��Dߋ� ��������A�-����W
��Wذ��?tu�0d��C��qOⷙ��k!�
��GE ����?D)��c�wyGu�XhZ�G}� ;|�r�q�ѡ�z���w�q���c��~����<@���"P:C2bgp���鳥�p����_�o�x�[%#f��zTЀE��.�_����,l�U�	��M����Z, �b�heʥ�b�L��|�SQ~P�"*�/q�K�qfpo�AI灐�����R��5���B~���=Yփ�ʡ��������*R1��������v�Ǯ��sJ�_K40-,\1�� ��@m]�g1~����䌘���I���NyAX��{���F�./��Q�e���C��߫%��l q�����'a��K���B���(,"���%�i�����}���Bn�}@����K���6���G�E=?NmD��/�J��;;ɏ�^�k�;�<���֑ l�]޿�|����`��Q΁?�A"lƻp�a�0l������4�?F���`��C{|��8��?�(�}/�V�p�Jp7y����@�`������s;�y$�"�@.��ˤB�v>�gouDo��Ǫ���܁�?�����g������oSNm���Ef����_%~��b��{� ���<�]|~���7������jůb�?[~{���4��E<�j�׽V�￲�c���zA#�f��)׿]���1A��(�8�z~��"�?m!�eYF'{¾�=<���o��GI�?7��.���������X$�L�P�����"��'�lc��:�Q����� �q��L�� �����0�(��^��9{���D�o�8f���X��46~�?�"�'��<�z��-�g4���aӥ�Q��:ba��# M�#f�GG��Öр���,�(i�.�����[dH��a?`�w�����ZJ�Մ�����a���[��h�MdV1�F��?���)�	�=�ˡ<��P��&0����O��o/��
C�i��o+?;���o�3�4,��wy����.�H3����Y���#�V�fOV)��m��XM����eo~YJ� ��o��%���Xh�ϗ9B��[��M��$2^�'_K�5�K�Ὓ�lF���sc�?/f7��̦5����/���x/6�|��?l��q��8[W]��0��Pf�x����mm9�<vF@E�ih�-���X|^<���*��8�C�`<�F�~���4
��o	���aa#�[ߖ������	�a���>�{����7�~�񾠡���En���M�g����a�.�l_�̬��=�ɷ`��m�H�^�;�m99�o!�!A,�(�Q �`�����\=�؉��<����'��n��Eq}�=X�K^/�7�J����Kd��.~���n���cA[9V��'M"^���2�o�w�y�� 񿼤�EfJ��ܒΗ�u��eⷔa"'�lB��O�y���o2���
7�����G<��.��$y���@���A[�g"���9���L���.�R���'~��Ϗ�_B1,�o�l��&~��>Ԟ�|�����:�,�<�|��M1�����ݖ����3�w$��p=繽����*i�����4�N�ߪ� V���:��3� �Uc.q�Eڡ��S��aV���Ƚ1�c�6������	�54�?,���V/N������_ͧ7���ܠ���'%~9afX��>���c@��X.�^����.A<��ǂݒ�CX��K�O[����P,?`���X���o��A|���%�O�H_������d��uf�H�eu�����CJ�w�#������m��R��ÿm���dx�&����9���G�e�� �'�unk�����G�m���)����w�xiJ+�4 yg�u�#�a��lHW��M6�L<~b�����'�e!m/�3*)���)��*%~�_�+�}�����e�yq^L;�8/h����<��G���� E�3n%��{�����R.�7L������83G'~ӵ������/z��Sc�?�&jր=�� .���֤.��3������.���q*I�1L���?��>;�!�2x�ċ����y��rJ�g�T�G��f�ࠟ���Ŀ�$����{A��m��/{�S�ş� �|���E^�`<�N���A��o�
��GV�����4~�o��������O|K�����jX�0��#��;�s�7&~�G��#�������|���Ů��C�M��Jǯ�{��P��s�'[��%���&�f9�yl�ؠ��]�z��M��q;�!�?���<#>/�(Ç9:)h�g�`��O'�f��ߌ��34 ��=$�DG�M'<�T���G<0��1��'}m���Mj �����F���n;ߛ�MD)X�(f�Q��l�7�C�A'?�Ϲl����0������6cXLް~}o�t2����GX�������?{E�����r��p�>����'�������._�_K��%�����x���_���l����|����o��B�ׁ�FYH���M|`�w�t~m͒�e�Ҟ��~�����m���l�� V�)�������l���_�?�۟��ق?��f�[�.i�-��#���~Z0V��Zo��/N;��\B{:�&�$��`����P����/�B˩>�������/���K2m����'�>��&����s|I�I�o�����sl9f&,%�<���A���J����1����������W��,c��q�'�7�b_�xs�l�����z��#"L�*��?�-�@�{���O�-�l�,6��G��0�#���6�o�G�?�|:��Q��q����o�����!H�ɞ�_����Va!bσ����{�c�G����� �wl1NK=�|w�7[C�E��i/K�K�^��n^���T���X�WR���?����L�4$�o�߼�O&[%~�˃x�#�
���&q���*��ҟ �G�i1Rw�Z��Ϗ8b�n�bI��G�����O���p {Ga���7c����a�8�O��1��5�o0.z�alX��*�[�B��@�d�VJ�Or{���o��O��#��x^��-=�)�m�}����#���������|j�����ݎ��@hG7�;*M�E~L4��M�y�6�6�<���?L�C^3 C�~:�l��í1~� �CH������=K��0����s����I�,�j�u���O{A�p��h�VH|� 8�&��(I�����K���J���������n�L��{�_�oC������?�8;�^c���{�K���@ �{s[�m i��/�Ǝ��rc�_��ߓ�&��%�u6�h�?����������l1�����9�घ�#�#�QN��,�?�L�Mr�a.�dtE�%*2/vt��7A{�s��XR؃+��1�����B�6��X����W@L�0g[�<�C��D�;� f���Sx��{�=3ɿŞ;6"��������Z��:��_;�Z4�h�z�?�٘�}��&�����U�s�7��/����x h��,�y��߫�0cXR�3�Z�v>�b�W%��%�(�R!?{�#G`�Q����7��������e{�݆����X/�c�>�#���n��Ѱ�$���-&��H���K�f(���#�/����?A�x�8�0?�E-P�*h�S+��p��ˍ
[�Lc�Qm�����C�������uɆ�/�~`�Y8c�c�fi�o��z����xς����C�F�����р���&���h� �?b�o����Ǟ.���i���"�;Un�@XC�����/�_�Dj]9��h�pp�1���������x�$G�>��E�8�081~���Gg�x�������A�GC�~=��vy��7�[nzK������?�O��*����I�?H���@���D��H��� ~�4��a������|�{OP#����9�\n
���)?�l��<�[��k��(��+��,ﯩ���ݽO�j&�6�?�p�7��%�-7*R������W������p��s~�{��PLk���o���eJ��5 �׀Z۬f𤊆['��X浬"�R_ �u�������*@����E~h?p[�?H~?e�/��zq�����5���3"�@`t��OJ�}�S�����u�ߎ����k�`������a�x�,��B��ںt�?L����zWy#y��0���BG<��,�]->j f�P[+���*����P� �y�Qyoy7�a0��g�g��� p�������s>X��ѽþ��!�d�����G��$^�x*���3~  -"��
��o�*t|/ �?��c�F�D��c`��j�����<�٘ÿm9g����W�� 曀��Q,,���B_-�E<�N���rm���[��GA�=�����rC���{	��}�H���= ���	���>���/eF_&�#��ȗ~�~��`'��S�ǋI;K~d�w]�i��T.�|�b7���o6g�"em�"�Ҙ�țt��OOK%������.��.;0>|X�W�_��r����Þ�xP{��|u�s� �_�o "T��ﱾ�~'��QG���3V}'p,2����넎�/�����	���O���U�\�Z��c�x�y �Gh�u���r����?#?9��:��yB]���/�>��������qDQ���t�+⅀cD�������؆%h�7j�T~C�C��XO�9IFd{r�?�	��`�;�] �?u�`��Zc4��x�L�	��K��8`���m��t��`�x̝�
��G���A�/ۊ
=I����,a�w���>mAl W �PDL�ss��sM�r��"�����n!�3o )�|�x*��O�W�~#*tZ�>l"�!=U~�`��`sR������CO�����R�w����b����l�%�x���9��.��s�ʷ��W�L��X��I]��7�[��N�����i�������	;�=�g�PW���g�����'�s@����r��?�'a�c���W�5~8Bng�
�������r������n~������A	���I�+��/i~�,�17�8 �B�;�����<k|��xt͟Ԟk}�R�xG�O��HfH��G�1�mw��P�]���%B��we/f��x �_�KȧƯ��X�m�;����՞���o���T�5V{r��?|������	��D�Z������\��j}����sd ���k+�P�����+��E�)`Y���k>Ջ���W΢H�T���&A���ZZ,��#Z�7i��m+ z��/������S�b������$�\џ�Tο�qS�	rêַU�[D]y�x<��n.4�G��/����ϓ���2��/��g��s�h���&�}�K<��H迧W�.�+!��"��׉�y����e
ׇ��:�{�B�������p�=����j/7�+��E�0��������i�?H)��������o(��L1駦#V�>*�[������WL��߄X1����n4p�\!��t�$���J�x�7���+Ak�����E��&v�	�ue��盉~D���v�w���L��>!\��s$��zٳ��we�*`=U~E�ߞB�.������T���"�v��b�����RA9Hn�>������J�Q=_,��t�p�Z��s%�ݬj1������A�����D��KF������x�ID��[��Y��ފ>F�QG�������%����z�̾�뽶ܸ|REu󷇉�z��_G ���?[,���k�W�N���Έ� ��?���r�cK��t��a�Q� ��Fv�>9o���ڿ��/noi`�?�����/�^�"��j�����7?.������ǉ��"'���n�W%�+2~�������$�����n������laB��ꨝ��5J׳��n=bk�@�E���%�l煽�a?Q���p3�O�j]GW���t�J||����
����<��7s�� ��.�U$���o�����B{z��
Oc�H�������[_m�R�����?�t�v�#f;Hl��.��v�'~�\ìEt2�D����/ɐ9���֎���09?���(��'�ܶ�F��w��/���1>����^_��Xq�4���(~o��n	�~4�V>4Qǻ�d��6�B���&�{{��ap��q]]�x��k�/,�n�:HK(����^�\9����Ⱥ� �{vD��o����|=G�KV��}O��Η��/6��/q?�e�P,<�j��3��#��S�[��BVu�����!��
�����|�st�ğ|���`X�_�k��I�k���!Ԅ��/�v��j�'��O����a���3zE�F��� ���?�����p�H��р�2�y���#=�|?F�,;�~n��;�:�/����|���8�=���R��_����wO���N���]"��,0;e �i��3{������q��:°Y�`}j;��U��X%��� ��U�yQ/�?�X*fG����G[ňP��V���m��O�� �'���&��x�x���m��}������fn�Xx|��T�1��h��"�y��M^k��6�̥���QA#M�)������a�?��	��'���9��=��[f�x�N���A�?�Zn��f���UG�Os>7�+wH�f	���� ̥���m}~l���0���?����a�_��Mw������}�#��myN�7�E��]��A�jCk���cI�7�e��/���c���������:�i>�+��9k�$�^ī���?X�O��^�c��k��y�J4���>a`�nJ;\f�i��� ��o&��}�~b���Y~vaG���,��_^k�^��/�:�n�	��1�}J�?KY��0D�F��h�X��Y��;%�������x_,��R���#��g�@�Ȩ_ ��]v�9q��ǃӞ?��׎i�;�T�#<3�w:�o컙����Y�k�8������5��D���jK����d_mrK�'��!����؛�@�D���#x�F�-W����� Vq4� 녰�I�n+��-�y&����������챂�l��ڿa}O���x h�'�m��?�����k7��f��t	ޯ)�mR�z͡%��������fb?����ǍA\�mFw��+���d?�sX�������O}�16p���wJ��O$.Xv
��K�Y�������F~Ln�Y��Y������������A80,�w]^����c�/D"���|��]����{��^�A�c��@�-A���?�/,��� ������[�wvK�6e��'8b��Ĕ��/^�X;����r��>ێQ/����Ck_������������Y������,q�y ExU�ߎ�[8_�CZ����^1����v�#=64������ ���_�Q��ς?ۀ���]�b��-~���nz~�DC����������m1}�$�/��~,īf�@�7��'�����LVc��_�;"�|��{�oO��Y���l���>���gh �� �~Ҟ���I��s���=�uA40z}�����y�?�-�@.��c�K�=��p�7�:���{�^���m��b����9��6S1��{y�p\�_������_�Xx�?7�����Ze�t��ݼv��?���۞+��؀��K�@��g�G�
��	���2�9���h@��}�s�|����s���;�S|.�M����Pl�_k:B��?K�3�9%��ZrU�������"���_�)�"އ���+����M�?���_����8��W��ޓ�m�ʏa�9���W�^齉�ܒ�/x�o!��7���{��>}~������\����a��a�s����fOa��;�?�q�7Y_��-��������g��������C-���@�w������Ϗ|���绗>?��c�>�Y�?�&�?>����f��o���]��ڿz�{��������3����ρ?����!Q�?�%��kxɇ�����z�}��|~�Sn��ؽ�{E~���/]��X�?]t����{�,�ο��U~����Myl��쉵1��p�J�ܵ�̿�[���5�o&~����k=y��k��ϯ�c�Ǫ}��N~�7M`��_�_����?ϟ=������,n��Y����%�f��~�z>޻~Xo�?�)���\~�����xɏ�nF�+�<�wx�x������?���_:�7�[�з�a?8��O`'��K���+xp�[�Xj~�����d�m����\�뷦�9���\��|�{����zR����͟ڏv�����W~g�����_�����������(����/m���=��7��l���[rXR����k�y���R�7��K;��4��?�$~L����w��9�������?�V���1Xo�[q�$�5�-�+�V"b�x^����(4�S�������x�o�q�ȏ�����^���^I�#���_�C�����!?:�\�?{maIz㾲�����/��H���cr�C�w���_/����7,x)�ϊo�������׻����ߒ	��<'�ֿ߫j��<\���^f���=�����w�������.O�{�_�ߜ�:&�5a�z�'��=��]?���7��?T~��~���W�����?��-�Y�;~�c��~7�zMv����7�zo���%��C���2N��?��֕��_����u��^�������қ���^�������/��Έo�����[���b����J��C�:�7��?�����lJ����K�g.U����V+U�핟[��[��/s�p��i����}~����./j?{�_����S5~��v���߭�(^�$?�]�xL��e���C'�2ώB&���������ȟ��i��i��OB~�k��֋��ŌO������Ҍe#h��O��ioA��<;��?e~�[A_��Vl-���^��������b�˿�Q/���]���^�F�����όo����?�_`�ߟ��C�������W���4?0��܍Ǎ?��,��_�w�Gk�r��O~>?���K��G�o.��L��^����ߊ�%�m�q��k�����#�?����_���I��c��?�7�o6�z��V��R��?[�2���gG�k"���s�MYJ[��y��[����F��:�!��{Ǐ����)����/������V�)����~~����q�n�ZL�z���y�?6�{�O���X�5�?���ɏ����p�;~џ�����Ο��fAi��Z�T��g���h�G/�������?�5�����o�����������_�+�c�b<����Y2Z���$���_�w���叿��;��:���t���/ɿб�_��ͽڱ��~A��_|���<�������{S�n�u~�w���߻~��9�����?X�^V��CxX�~�tk��A���.����;�����?ʯ�?S엮�o��}�1��8��U�������s@��3�>��^��zN�O�0z��~��kz)p��u��~��K���_�3U�i�BF�����N��^?�9��D���sy�T����3U���5��;����_����~$<萾>���#���ɬ���k"���d�A�����q4��K2���N�C֯�,GE��Oa�h��a�������\O�?�D��?�~:���c������_��O���}�S��m��0Y�Q�ٛ? ��G����������W�;*�����C~Qn�2�8��������;L����O�{*�A/����1�̿0�C������ߔ�Y�2:�;��M�%�ߚ�.�C���'���y�'�i*�����$�j<������͐���x����ZP��������~�N|����G%˷�b�I���o�;Q�tW��=o�&�f�&=���iv���x���g�+y�%��fz��^ؿ���������k >ﳟ�Q�g�'�ͨ�j����������:i����7�A����'�u���m��7�ā�}~���ׯ���/p��������.�ڣ��?��������_`�~<|����߃e���k��g�/8�����x��-����'Z�!�C}ߏ�Ǹ��?���3�S�?+ӓ�{�ga�/�!�w���|v7lv&b���*�ZC�G3p�-�k�_��Y895��U��,\��kH�ќ�J�R����36�w������@?��]���9�?�|`Bξ�_�4��k�k�^;���o�?�4�7��kH�1�;�~7���7
��_�O��K����Rk'�*�����S��Ye�F�&�_��F����ug���w����W�����G��������5]��w��(��?���~:�Q�_�8`埮�k�0:��è���:�����~���;����,�����M���+���D��տ��g`����������ͮ��cDg8����(T��������3L3Ϗ5Q�8�z�����G�������p���z�_#���#��`�@��r~�=��?�]a��������G����;����m��!�$'��?�z�G���?�1������_�/��yϙ1~�8��_����﷎����.�ȡ�-�W���?}����e���1�����}����/pԻ~�:���}�η��C,ɏ�MNd����/t����V��z���߿�_��_}_���z�����y������+�_�'v=�������������Q/���������kt��F�g�+-�eͶ'��[��s�����60������������������k�����o���_�w��9��u���fWv~�O�K{��a�z������D����a�/u������ar� Ͽc�/�W �ֿ�?�]�4~�_��]?�׸�}��\?��_n��vVI��t�߼~����?�ϓ��%��f�����_�������W�6�{���+���꯾?w�߿����_��w�$�{:���a��/��,��U9~}�y���������:��"����j�K~�s�ߕqB���@�{���e�Q~���+������;���������h�������^����?�o��/�����-��ǃ��I�ۼ�kf;&?��K���~b�9��C������_׹�k��s��7������7���}�g����G����y~�����`���	��<����[�����o!i�������O@~�~�����������F{x�?�	���Fz��q��q�����}c���s�ِ�����_�gh�q���J�T��O������0^�?�/���%������;���/g���7e�L��x��}���?;�eK��� ��\�z��g�?��xQ��r�]�����?���L�?���������u��׹�����?��J:}�W����!���џ9�?w�AB��O:_c���󳗙�6~�?����-��{�Qv��/�j������������?�g���R���C�<�?��/�O���������?�ka�	����Ư�W��[&�?R��O7u��Z?�W����� A��u������^7��ch��ѥј�ߟ��������������ok���������������?o����ۿ7�t?�'�}��w�����������+=�]�	ƿ��[��A��0��������}`|1�;���;?i48��M~kX;�~�L�O�����hL0�����Q�������7z�y������oa�����'�ƊƏ�e~G��'�ƨ��Fc%��?�6e~�h<��C��h������h���$?����Fcވ��'�ƨ���$���A��_��o0�+?��4�e"~4H��?�\~�h����O������_��YG��=������)������0i�����н�h�^�?�~���/ˍ��{�{����������?I<:�z�{�_�I��Г�������+�{��;��O�2��O/�����F�����r�?6��0�����O��-����˟��O/��G取��㏖���5}�5~����0:�3=������
��x�����Wx�����x��+��/��/��kzT<}������G�az�����?����>?�=��Wz�M3��7�D�ߛ�_��4-��ƺ�B�������k�u�?>�W��q����x��	��_ɟalD���-���k��T�h9��_��4�F���!���_}_�!��~_������u�ϖ�Zc�j����_���?��kz��+���`���尒%��	q�V���06!���J��Q~�s�ƿ����Azy�Fc����o-|z���t�M��G����ƿ����I�G�a���������ѥј�����˻���h�~ ���[��A�ʽg���o0�C�����������o�?ϟ5��0~���{�J�c����h�����{�w4I~|m��/o~�hL�ok����?��������?���F�������t��'�+�Fc��Fc%���ְv/=��-��������?����a����[���[��������?^�ְv���-�ˏ/N��C��v�]�	�%?p�Fc\��ۏ�w~kX;�~�F�����'�?��W��i9�{TREE  �����������������                               *�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEX���X%e�,6 6AH�/�`������>��A��46����v��K;�	���q��ta�.����Gv�U���RË�G,-G�c�U�X3Q8�;u).��<���L�V��[u)�,,g�cNT�(�
��.Ōg�'�1*r\�V(�Q]����X��yU�㝯j���:���]�zh�՛ZD�}ž�o\i��{<a�<�v-�Q8�pZDz�Y�~�ƐTREE  �����������������                                       _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   K�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       %6:�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    i           +        _Netcdf4Dimid                |���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      ^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  |��OCHK    ^�	            +        _Netcdf4Dimid                @KOCHK    n�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint !,QtOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��%GOCHK    ��	     �       +        _Netcdf4Dimid                nW��� A   3(�^                              x^��1
�@D�V����d{+=���Xۤ���FK;A������X�l���5�&�+���|���*�3;}<%W�m�,|��e�`�;L%K�m�,|�e���\�p���LX����*!~ʅ��<�7�6s>r��$���(H��۔Y�8��+���\4�%��m�,|�� �����{���"�6�.������.P�`_٨L�H��PFɨ��6�W���z�8QTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��) OJ1| ��@# ���� Cv9�� ���f� ������?@??@���   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   &   ��     q       ��     p   +   ��     n      ��     o   !   ��     j   4   ��     k      ��     l   )   ��     m      ��     �       ��     �   "   ��     �   $   ��     �       ��     �      ��     �      ��     ~      ��           ��     �   4   ��     �      ��     �   OCHK    y�     �       +        _Netcdf4Dimid                  ҂��OCHK    ��	     @       +        _Netcdf4Dimid                �Wx|OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint $�cOCHK    ��	     @       +        _Netcdf4Dimid                P��OCHK    >�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 7`��OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��[OCHK    .�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �@��OCHK    >�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��'�OCHK    N�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �3SOCHK    ~�	     @       +        _Netcdf4Dimid                 ���2OCHK    ��	             +        _Netcdf4Dimid             !   B��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��pqOCHK    k"     �       +        _Netcdf4Dimid             #      CԀOCHK    >�	     `       +        _Netcdf4Dimid             $   dM�-OCHK   �^     �       +        _Netcdf4Dimid             %     F���OCHK    ��	     �       +        _Netcdf4Dimid             &   �.(�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint .�OCHK    ��	            +        _Netcdf4Dimid             (   k�~zOCHK    ��	     @       +        _Netcdf4Dimid             )   �Ï�OHDR                                     *       ��	     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��z�          �	           �	           �	        "   �	           ��     �   !   ��     �       ��     �   ,   �	        GCOL                 ,       B302065980::GSHP_cooling::geothermal_storage                  B302065980::ASHP::cooling              "       B302065980::wood_boiler_heat::heat                    B302065980::GSHP_heat::heat                   B302065980::ASHP_DHW::DHW                                                    	               
                                                                                                 !       B302065980::GSHP_cooling::cooling              ,       B302065980::GSHP_cooling::geothermal_storage                  B302065980::ASHP::electricity          "       B302065980::GSHP_heat::electricity             )       B302065980::GSHP_heat::geothermal_storage                     B302065980::ASHP::heat                B302065980::ASHP::cooling              %       B302065980::GSHP_cooling::electricity                 B302065980::GSHP_heat::heat                                                                                       )       B302065980::demand_space_cooling::cooling              &       B302065980::demand_space_heating::heat          +       B302065980::demand_electricity::electricity     !       !       B302065980::demand_hot_water::DHW       "               #               $              B302065980::PV::electricity     %               &               '               (               )               *              B302065980::wood_supply::wood   +              B302065980::grid::electricity   ,              B302065980::PV::electricity     -       $       B302065980::SCFP::geothermal_storage    .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065980::wood_supply::wood   <              B302065980::ASHP::heat  =              B302065980::grid::electricity   >       !       B302065980::GSHP_cooling::cooling       ?               B302065980::wood_boiler_DHW::DHW@              B302065980::PV::electricity     A       "       B302065980::wood_boiler_heat::heat      B       $       B302065980::SCFP::geothermal_storage    C       ,       B302065980::GSHP_cooling::geothermal_storage    D              B302065980::ASHP::cooling       E              B302065980::GSHP_heat::heat     F              B302065980::ASHP_DHW::DHW       G               H               I               J               K              B302065980::wood_boiler_DHW     L              B302065980::ASHP_DHW    M              B302065980::wood_boiler_heat    N               O               P              B302065980::GSHP_heat   Q               R               S              B302065980::GSHP_coolingT               U               V               W               X              B302065980::GSHP_heat   Y              B302065980::ASHPZ              B302065980::GSHP_cooling[               \               ]               ^               _               `              B302065980::heat_storagea               B302065980::geothermal_boreholesb              B302065980::DHW_storage c              B302065980::battery     d               e               f               g              B302065980::PV  h              B302065980::SCFPi               j               k               l               m              B302065980::GSHP_heat   n              B302065980::ASHPo              B302065980::GSHP_coolingp               q               r               s               t              B302065980::wood_boiler_DHW     u              B302065980::ASHP_DHW    v              B302065980::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302065980::ASHP              B302065980::wood_boiler_heat    �              B302065980::GSHP_heat   �              B302065980::wood_boiler_DHW     �              B302065980::ASHP_DHW    �              B302065980::GSHP_cooling�               �               �               �                  �	        %   �	           �	        )   �	           �	        !   �	        ,   �	           �	        "   �	        !   �	     !   +   �	         )   �	        &   �	           �	     $   $   �	     -      �	     ,      �	     *      �	     +      �	     F      �	     E      �	     D   "   �	     A   $   �	     B   ,   �	     C      �	     ;      �	     <      �	     =   !   �	     >       �	     ?      �	     @      �	     M      �	     L      �	     K      �	     P      �	     S      �	     Z      �	     Y      �	     X      �	     c      �	     b      �	     `       �	     a      �	     h      �	     g      �	     o      �	     n      �	     m      �	     v      �	     u      �	     t      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      ��	           ��	           ��     �   GCOL                        B302065980::ASHP              B302065980::GSHP_cooling                                                                                          	               
                                                                                                                                      B302065980::PV                B302065980::GSHP_cooling              B302065980::ASHP_DHW                  B302065980::heat_storage              B302065980::wood_boiler_DHW                   B302065980::wood_supply               B302065980::wood_boiler_heat                  B302065980::ASHP              B302065980::GSHP_heat                  B302065980::geothermal_boreholes              B302065980::SCFP              B302065980::battery                   B302065980::grid              B302065980::DHW_storage                 !               "               #               $              B302065980::PV  %              B302065980::wood_supply &              B302065980::grid'               (               )              B302065980::PV  *               +               ,               -               .               /              B302065980::demand_electricity  0               B302065980::demand_space_cooling1               B302065980::demand_space_heating2              B302065980::demand_hot_water    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065980::gridA              B302065980::battery     B               B302065980::geothermal_boreholesC              B302065980::PV  D              B302065980::demand_hot_water    E              B302065980::wood_supply F               B302065980::demand_space_coolingG               B302065980::demand_space_heatingH              B302065980::DHW_storage I              B302065980::heat_storageJ              B302065980::demand_electricity  K              B302065980::SCFPL               M               N               O              B302065980::wood_boiler_heat    P              B302065980::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302065980::ASHPY              B302065980::wood_boiler_heat    Z              B302065980::GSHP_heat   [              B302065980::wood_boiler_DHW     \              B302065980::ASHP_DHW    ]              B302065980::GSHP_cooling^               _               `              B302065980::battery     a               b               c              B302065980::PV  d               e               f               g               h               i               j               k              B302065980::demand_hot_water    l              B302065980::demand_electricity  m               B302065980::demand_space_coolingn              B302065980::PV  o              B302065980::SCFPp               B302065980::demand_space_heatingq               r               s               t               u               v              B302065980::demand_electricity  w               B302065980::demand_space_coolingx               B302065980::demand_space_heatingy              B302065980::demand_hot_water    z               {               |               }              B302065980::PV  ~              B302065980::SCFP               �               �              B302065980::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065980::PV  �              B302065980::demand_hot_water    �              B302065980::demand_electricity  �              B302065980::heat_storage�              B302065980::wood_supply �               B302065980::demand_space_cooling�              B302065980::SCFP�              B302065980::battery                ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )      ��	     2       ��	     1      ��	     /       ��	     0      ��	     K      ��	     J      ��	     I       ��	     F       ��	     G      ��	     H      ��	     @      ��	     A       ��	     B      ��	     C      ��	     D      ��	     E      ��	     P      ��	     O   OCHK    n�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   d��sOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �5bhOCHK    .�	             +        _Netcdf4Dimid             1   �o�OCHK    N�	            +        _Netcdf4Dimid             2   >(|�OCHK    ,      �       +        _Netcdf4Dimid             3     (e�cOCHK    
            +        _Netcdf4Dimid             4    ���OCHK    >
     0       3        NAME          loc_techs_om_cost_supply �8iOCHK    n
            +        _Netcdf4Dimid             6   $dp�OCHK    ~
             +        _Netcdf4Dimid             7   ����OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �� �OCHK    �
     @       +        _Netcdf4Dimid             9   �x8�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �OCHK    >
     @       +        _Netcdf4Dimid             ;   ��b0OCHK    ~
     @       ;        NAME    !      loc_techs_storage_max_constraint �9��OCHK    �
     @       +        _Netcdf4Dimid             =   �gN!OCHK    �
     @       +        _Netcdf4Dimid             >   ���DOCHK    >
     �       +        _Netcdf4Dimid             ?   �P	OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint r���OCHK    >	
            @        NAME    &      loc_techs_update_costs_var_constraint ��N\OCHK   eZ     �       +        _Netcdf4Dimid             B     ���QOCHK    ^
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �+J                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c       ��	     p      ��	     o      ��	     n      ��	     k      ��	     l       ��	     m      ��	     y       ��	     x      ��	     v       ��	     w      ��	     ~      ��	     }      ��	     �       �	           �	           �	           ��	     �      ��	     �       �	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �   GCOL                         B302065980::geothermal_boreholes              B302065980::grid              B302065980::DHW_storage                B302065980::demand_space_heating                                                            	               
                                                                                                                                                                                                                                B302065980::PV                B302065980::GSHP_cooling              B302065980::demand_hot_water                  B302065980::demand_electricity                B302065980::ASHP_DHW                  B302065980::heat_storage              B302065980::wood_supply                B302065980::demand_space_cooling               B302065980::wood_boiler_heat    !              B302065980::battery     "              B302065980::ASHP#              B302065980::GSHP_heat   $               B302065980::geothermal_boreholes%              B302065980::grid&              B302065980::SCFP'              B302065980::DHW_storage (              B302065980::wood_boiler_DHW     )               B302065980::demand_space_heating*               +               ,               -               .              B302065980::PV  /              B302065980::wood_supply 0              B302065980::grid1               2               3              B302065980::GSHP_cooling4               5               6               7              B302065980::PV  8              B302065980::SCFP9               :               ;               <              B302065980::PV  =              B302065980::SCFP>               ?               @               A               B               C              B302065980::heat_storageD               B302065980::geothermal_boreholesE              B302065980::DHW_storage F              B302065980::battery     G               H               I               J               K               L              B302065980::heat_storageM               B302065980::geothermal_boreholesN              B302065980::DHW_storage O              B302065980::battery     P               Q               R               S               T               U              B302065980::heat_storageV               B302065980::geothermal_boreholesW              B302065980::DHW_storage X              B302065980::battery     Y               Z               [               \               ]               ^              B302065980::heat_storage_               B302065980::geothermal_boreholes`              B302065980::DHW_storage a              B302065980::battery     b               c               d               e               f               g              B302065980::wood_supply h              B302065980::PV  i              B302065980::gridj              B302065980::SCFPk               l               m               n               o               p              B302065980::wood_supply q              B302065980::PV  r              B302065980::grids              B302065980::SCFPt               u               v               w               x               y               z               {               |               }               ~                             B302065980::GSHP_cooling�              B302065980::ASHP_DHW    �              B302065980::wood_supply �              B302065980::wood_boiler_DHW     �              B302065980::wood_boiler_heat    �              B302065980::GSHP_heat   �              B302065980::PV  �              B302065980::ASHP�              B302065980::SCFP�              B302065980::grid�               �               �               �               �               �               �               �              B302065980::ASHP�              B302065980::wood_boiler_heat    �              B302065980::GSHP_heat   �              B302065980::wood_boiler_DHW     �              B302065980::ASHP_DHW    �              B302065980::GSHP_cooling�               �               �              Z�         �	     )      �	     (      �	     '      �	     %      �	     &      �	     !      �	     "      �	     #       �	     $      �	           �	           �	           �	           �	           �	           �	            �	           �	            �	     0      �	     /      �	     .      �	     3      �	     8      �	     7      �	     =      �	     <      �	     F      �	     E      �	     C       �	     D      �	     O      �	     N      �	     L       �	     M      �	     X      �	     W      �	     U       �	     V      �	     a      �	     `      �	     ^       �	     _      �	     j      �	     i      �	     g      �	     h      �	     s      �	     r      �	     p      �	     q      �	     �      �	     �      �	     �      �	     �      �	     �      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      N	
        GCOL                        B302065980::PV                                       
       B302065980                                           
       B302065980                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              I,     �              I,     �              I,     �              +     �              N     �              �[     �              N     �              N     �              N     �              N     �              N     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              +     �              +     �               �              PZ     �               �              electricity     �              +     �              �     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(             
   N	
        
   N	
        OCHK    "
     0       +        _Netcdf4Dimid             F   �ROCHK    N"
     @       +        _Netcdf4Dimid             G   �'yOCHK    �"
     �      +        _Netcdf4Dimid             H   .#d�OCHK    $
     @       +        _Netcdf4Dimid             I   ��DROCHK    ^$
     �       +        _Netcdf4Dimid             J   '���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   �$
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N	
     �      N	
     �   �K�OCHK    [<           L        DIMENSION_LIST                              N	
     �   |��          a
             #� OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   z-            �-            �0             a
            �T��BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    6/
     s       7    
    is_result                               jy�           N	
           N	
           N	
           N	
           N	
           N	
           N	
           N	
           N	
           N	
           N	
        	   N	
     &      N	
     %      N	
     $      N	
     /      N	
     .      N	
     ,      N	
     -      N	
     b      N	
     a      N	
     _      N	
     `      N	
     \      N	
     ]      N	
     ^      N	
     V      N	
     W      N	
     X      N	
     Y      N	
     Z      N	
     [   	   N	
     J      N	
     K      N	
     L      N	
     M      N	
     N      N	
     O      N	
     P      N	
     Q      N	
     R      N	
     S      N	
     T      N	
     U      N	
     k      N	
     j      N	
     h      N	
     i      N	
     �      N	
           N	
     ~      N	
     |      N	
     }      N	
     w      N	
     x      N	
     y      N	
     z      N	
     {   TREE  ������������������                              67
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              N	
     �   ��SrOHDR                       ?      @ 4 4�     +         �                   o�
                ������������������������A         _Netcdf4Coordinates                               �
     �           �/+"  a
            �u             Ֆ�OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   ���5OCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  r�            ;j            �l            �            �*            �-            �0             a
            �u             �0
             ��V{OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I             3p�            2[�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N	
     �      N	
     �   ����OCHK7    
    is_result                            z]�x        x^�|TT����ri"B�G$�1"�iǑGD��D�H�D��D#�!�4������Hw�q'"�	i�����#! 8����x��u�z�{����������������3�<j���x�Pt���0�`��d28��|B�x��(��"Eh���ڄG�����m0�>��߾����Ge�p�_�Ӈ�p�o/������c�E8�ƍ�G���6O�+����5�nx���Q�Z���Jp�Z�L�{��c��I����v�q6�	[w}�%ұ�b$��y�Mppߍ�s�X��ϼ���7q�����������}Xdu/���9|���?`ϝ���q7��ףWi��=��++Ý��"����)|Q��szނz�p�:�4Iؖ�����8���m1/'6-/@��O�A.����ո��G��s�:�f���G8�����B�-���<tϫ�G3?����ػ��#RlMdC��Gtf&�b�p:��-�]x���m:R7oÜ{̽��{)N�p[r�b������l�I\{u?���q���8�V����G��,���?�O���`C�F���-6��~���5?�q=�]́��8�d5�� <I��t�����4=X�u+��w��f�~��*x�~�-;k>��֘�8�ł�e���h�y��`~�ݪ8���G�7�$no]���q[H����s�|3[�6c�K��k������~m�֣��I}R�<�F��[;�^��_�Z�����~.7ڠi���K���� ��U.;����&��6x;Ā-��WY�~�$�;����'���}n�Pp6a	�(�M��[��^��C��3��k��+{�]�	Y+�x}=^Z�.F����������F����7{v�-����>})r��/o ���n� �& �=%�O�W���X������M����;g�[��b�~ǫ��y@�����|�B��� ��L��#`��=������<(i]ZOgw�i7�/���Z��(�����6P�������r�s�~0�_+,��f�?!}���?��s��E����.%ٍ�5+Zg)��G�a�s x���	�!��_���P������4�����k��l��o@9��S s�$���#���K��b��$�����.V�ӳ`���͇��ͅ�o` []�,w&yHv燎�Gh^t8�����ySI��o��	��]�.�	�*#�J��ô�wu��+�|W�����	�F���C^R�= ���E��h�wq#�(G�C�@\��
�#�w!&^ҧ���������9�{��[�|�}�?�n�Yl�8�
�؛-�l%���,���_���z ��u�u-�Q�n�ƚ�w���k�܁�h��
	h���+p�O!�Na������0��@�o�V�y$#I	���� ��Aۊ;����w"ɡ����(&ɇ4����U<�@���*�v������9.>�S	d���嬽C���b��<8�}�����5���q���_��_@1�@�? W���71�?�g�����=F_p��o�!�����Xz�����E������x�ƫ������ ��d�g��3��*������O	#�c��~������Z`=�x�uʣ�hn$��4`Gvnv �#���]�W���Y�a�4�b�b�l.�#�J	[�}e�t/���iደ�f��l�,aQF�7��Bc�@q���?as'�i��,�W��xP�PL�[ni�G$˩H_�u��:��W��<����C�G�]	X����}���0�;��	���8˰��?��D+"O��=��{�6�\7�s��R�aD��˽�J��&Ũ=�����&�i�GɎC��操���aL��t�M)(��P�Аq�����k���>iL;��%�g(�O�O5��_S���v�9`���]A>�/�M������4��M�N�C;d�ėn�:�ߘ���l}���0|��(�i�H�.��>;�9��V���I�]���$�F���Kk�&��K��I�]B�M��WB|wϓ��bjWs��d�E�3�/�欠CCz&�]̴�-�?�h<cz.���UtO�(�G�>Z�E!���2鵛���}�.M��H�CC�x[��0m$Ix_o����,u$�
�~c�up��/f�aڲ�ē`?4�3�;�x-W������QRh7��LU'�p�Gy�
H���h~�j��)_���3�%[����]��8Jz�8*�N�ު�#�;� ��Z5�NM�J�xy�Q�b�b�#G��4�Lba��!԰��\a��ؒ�P��[�+־��=2Y�Du9��H�zd�X�Í���s�Hc�ZŤ��
�D�ݓ8���r�2�lY�8������v�wڤY} q���2y ��t,6�����=�81��m���8*�����
�	g�T2($%��F�P�Q$��ZH��ňZ�y_���	�R�g&5P�8�ɵhW�h���|-�p��@��mg���b"�#4��[pyd-"[%t�eC��L�"b���D��@��YPa1T
	t�3teD�S�Ф	���7B�r��dg����v�O�G��Hqv`!���������Ȳ���>�0�y�pC�F�f"c�HK|�	7�4OK׻(�<�;�b�y7�b����s	�*:��l �,��Y������4g��GH�I�f/z�[Q}������>��Z�0��'-�Y���Q/&�$w��ZGsNR�&�P<1��x��#)�&��ړs-�1�m��1�}H��K!h<��6�����R�b�kG\�?�$�����s���!�RLRc�Y��hi,�3v����1O�L*ғ�m-S��^� ����h��(�)�ȥ&k�yfb��B�/�Q�i��38����3)��č�;�"�����{�n�ԩo>�{y�[�}����EY?<������u�+8��譃���3�}��G���6���׬r����yG�-Aٕ�Ҟ���n��,���wο��*��|��b��N�.��jR_3ξ�QK�@�Fm���u�G�>wy���թ۷4�n9Ko��ܞ��������w활���������������~�������=���؍~N�=����������,�/��}���o�>�Us��������Dh���?�9��� :ehc���6��v��+/._9�Ϳ�_��bo���������=��Ͼj�TD�ڶ՝�G@����B�I�,}t��n<��of���z��l������˭c�A���G���pᱤ�����%�^����ٕK{XSG�F�3}8w���s�ފ�����Z�9��[ym�+��%.�IQ�6����'.�م�&���]�t��Ǽ�'��E�/9�se��,ɓv[n���/�M��k��+5�{
c[�F�jM�#�9�W/z����������\��H�v��桍��ؕ-��v���׭�-�+<ܠ�v����g��=�_"[��ֆ$׫:Sl�g������qqˎ�3��W/�^�(���;�9�<f����5v��e?\+�ˇ��	m��ȶ%�{�K��巂P���ێ���ۤ?پ�tk�_m��æ���sᢐ�/�����rEQ=W���]���|kk�w��;HW7`�4���kW���}�llOs�ڷL��n�����UCwZ�>��/�OlB�ZSK�b=>����^D�u��fG�B�]J"Gӓ� ��</y6n����+�W|<���oN��VI��r{�𷯯/������9]��[�B�}RM��)�����¸���fc����o~v8r��[���~!-��U�'m�v���������#�wm;�����c�WX�s�����*����ww��ްy{<�s��[Ϯ[q0������g��o+����e΀���)!����+e-�,��ȬK�O~��&o��t�?
^���W�W$�����ˮ�.�-5&ن�ٝc����Xm��y�5����J�~�3�y�î_5��
�?��᷉���p����P}iM�+Z֍�],;r���ek�r>߷|�9�k�Pִ�W��h{���s�M�ڤ�>�Y�f_�͖�=�nȏ�ܺr�`���+Wx�o������9�S�}�JL�_���o&}��f輭�g���}V�>l����Ͽ��Ε\��N��\��o\~�Iѥ.��ޓ/������O�in�E*��d�9��;:����w���f�x�pdlS��GnlP�������gΆ��c>+ݥ5��3~X{e�B��r�צb?=���+�������-j�Y��k��|��cG���
4/Nl�����O����}ɑ^Y�{�n5�Z~�Hػ��
�K}��7����(J�+/Xu��ѽq��}����eR�aNӎ8������G��͔�']ە�o���h��$�ku�ӃD_��pϨFX���z�Yu�/ܳ�}������C͛~=��v�s�^�N�g����{d��K����Cs�Vۗy��^^[�Yz����윌��97k�K�-�,w>x����ݡK�>g2�W>{i��Қ����u>m.�4�X�4�[�����p�l��wVɇm�;�z��tY����\6ةop�t�7Qi�;�ǩ�N��X�ٳ�l6�=�;�2���3-艹��,_2�@�r�2�����GBw^����u��;�K���g�.�OJߕ/q~୥;�?����a}�es��ri�f�|�n�~i�z�Ȝ����
��;k^Y6���e���ht��l�c��>�۽}kAYv�SV���f���Y�59'c��%�_}"��n�e7�Ԭ�'�<#o��P����%��s�v�%T&�]�P>k����6V���q�cٍ�v����%kR[�t��h�F�fHg6y|QY����/5�\n�t����u�e[�w6��d����_O,]���җ����ˬfU{��~�F�~�+Y�i}���;�\�˼�v^�d�x��Q�ʲG��6�Q~����1묖h�;�r��k��?���<t�WV���r:��~�f�U�W�<צ�F�=zn�"���kV=��6�՛�5-:���[��{]:gz���uw��7���B����B�����.����eΞ���]�t��7����W�ʋ<b�I�㼿�:���}|	��^�+�e�{"�֟R�7�_�z=�J"�ӟxrõ��u��{��
�97g�|��ӟ��x�j0����^�:wv�^5�<�uͧeg�&�s$����ղ�����7��w����֓V�t���ҽ�`�[�'/ez�����34�����N|�����e��xi���֜֟uxG�~��гs�,�pXy'n��гGΗ�9�]��W���ͧ���,�<{r��oY�hѯ�=?�;����ѳ�=L_����s��=o���?F��l�`y��Q��/�KN>q�~�'��:�gsӥ������_������K��NY�/zS������^ʰ~J�5���]o_R���O�?��Y���Z��TÉ˧b���^�z��2����G��P�=(w�Y�7�����J)���,����~�{[�z�M}ɇ�W�z%4��n}�������ѧ�Y��x��qӂ����_�(��2t�m����WC�h�ZY���;;��e�@~��}��WO,�ל��>b���M�?[�ϲ;'O�[�\�����'��Vfn�{m��l}���YVR�P���V{��XZ���ȝ��%�p�%5O�.)ɴ�]z��v��6=7���_s�>Ѱgw��V+kV���zs��d��;���.�;q�f��R�#���_=1�{s�ȋC��)G(���iY謮C߸3Ϊ�iݜ=~=�;�M�ɚ��K]<!��-ψ��������o�m8���:ٗ���+�V\x��]�d�Gjݕ3�%.�C�ԘCg/='�ٴ���,9�Q�����&���	��`aY��ke;�Z�������e2�'��嗏n]���)�y,�3jw�;�.T>��Q���e�K�Kn|o�my��K���'�oӻ��>D��̏x���/�>pc�!=��y`e���+2�чü�x�yeo�X�.�>��{����2��A�������G�>�-��V������ϭx,���	8�Q������ٟ����":`�.zhl��e�ln���@��N��;�i8V鈳Y8;����$��!��q�t�'aݘ7n�"����.h�*D\u-R�j��Q��+��"D�M#D��������7A��=?�]�v�E�����lx���ᜁ"SxI��`�?=���j�6�~A\uI�v!+��U�(���N���=�5�05�A�qL�`Tޅ�-�
�q;���h�<�6<h��x�*��<Я���?>�F�s
�n�6\���UH`+г�	��`5Oa�q��ģ���H���_��G�p8y���#�9�3��>g���#�{
�Q�pa[#.�E�j���j���=��N"��ý�81G!1n���4����V�����&F��^���o�G���l��B���H*:�����'�I�C��*$��UV� �E%�uY��hQ#۹��<�P���.����MG�x,2j�`ϒ��T���T��Z��0S�׬!��������h7"��3v�&�#Lۈ��T�®�C�9���AIS7����m�GQQ9��K �"�8Q)Bj����t�!80㟉��A�v�| q�:�T���.�L��>.�`ջ�/Sc*ZMm4��+!l̀sZ;�Y\<���}~0u�:����ta4=��� �P)�(�%���Kt{���-�ͨ�
DCJ/�]�x1��T�����3��޸m��4I�����p�I�&���_ �6�$SOq�<
�-�E��~�����7�]o9F�:�����w�����GÁ�G���{��W��<��>����f��2�
�Wf߀�*����a���ǁ�O۞v� ��5˅^�x�S�pJF���׉����}�U�@@1�N�<3ma}��0����<f����=
����-�;)����h=�u ����ǀBf_ܢ��@��V��z�$~�7�r�n=�9L�g�?�����OӢ����W=��@
�����W�� ��F�S���s-���]�J��W�$�S�4%�7 �'H� �-�{i=$M�!z�cC�t������Q!_s�����M�4�uozw[�5>�^p�K��@�zn����q�d,·�7����o�/-L.'�г�ƶ��z�A�~�}��x��q����H��?-NvH>��罱!��?@M����o�ݎ����*��~��Γ-k$��7�����E�M���9��:���NhN�ŃS-x)k7Fg��g��n��	�Kф�7�<>��`ᧂ|T���Z4P�I�_���i⣇p���X�{��2�í���)�,��a̻Q���N�A9�������
�.�`��w{���z>?ؔ�c���I�+|��V��R9�q�1|��.$�7�9�pD�
�_/�P�N<�7~~~�����z4=��\���y��%�ە��d���Gl��a�_.Ņae�=�zF����0��bu�b�	������ƾ7K"�}Nq�F��K������"���\�d�#����/�O�K�O���3)�Ĕ�� �u�����e}F��Xy�['�l����{�����9�w�L,Փͭ)�&;�2��&��r��F�����y��9�t�N�x���X���t~X1���c$^ g���-������#z��0�}�rϐ>�b�/;�ʴ�����E�~$���$k��AL�����M��F�)����� ��f���9�&���<��H&ٛ��aƒ��d-]W2dW!��$&��X�2{�iL�W�A��Q_a�^m�}b�B<���"��3��,j�v�0
�SAG	�(!� Y���`���8j�1|)�ѽ��R;&�_7�����D�$����K|e\�ޯ���̞/ݗ0k��&:sI.�W/-�4�:j+��JkQQ�v���I$�pi]��¿��glB��f�k.���Z���:�.,��̲�7�^Zo�׮�W�"�+��P[%Ox��EF��8l��n0�`k T� N��VW��4VBF���J4����<!�a�Y�T��F�h��CŉZ�y*(�Z��r
3���.9�K��$�Ml	���e�4߫�PhA<�ڴ��&��(��)�Ӳe�4�D%�0~0p+Iy���D2��>7X2�p"�Va"��,�1Q�����2M�P�G(�&Z�$MQ�TY�X��c��Z.�M�9MA�B�D�3��4v%�����Ky&�
�Dc�@g`jaJ`"�5
c�$QCvaKx�4�Fe`��ՕvT&hɼ���L�2qh�� �!�@��?tЩȖ,t\a��lTI����p8,�K� ��	
-��$�-# �,�H8UQ<еYOw�KCr���ѺF
�� -I�% �:���Dp�,�Lݫ��v�%�\����x��H�&�	���	%L,,xf�o`ʔ�ӽ�����Hc�/f�����Dc�<�L1Ac��&�Ҙ�bj�̣s%�71���,8g`����pG��%�0ߊ�K\(}1}�_Ek���b��g!�.�#��KEz3��h���J�|�<�~r�FkY��ġڢ��"���Gu?�-�i�����.!��1�`� �+ab��uD2f���b�VYte�b�2u:�EF	]k�<Ez�+�#b�^��hM-�13��Z�c�
�{�`r%�l�f�E���{�6b�d��n(.�����Gc�IV�t���e�����,~��)�擪��7�k�����9��ʸmB�L���Yke�DEFw~�?��/�O�fXgOr�rL�������^;>\��Oq�|ž"w~j\���#l3d�=}����d;��*0��:�[���&9�b���rm��Ǚj��h���83�@���(��ʼ�+���˶��+����J�����t`�@g./��ǯêE���R��u$��5�r��s�hH?��-�a��b��B�^�^�04=�K5'�a���]z������d�=�U��Q�a���5�?����1i��&��;�]�.�S;�i��J;�	�N��s��唚���mfJG���p��ȎpV�V8%2�G������ʽ�����4=�����׆�9���i�ZE�W/�So�򪍮P^: =X��ܧ�Jq�}X��������Ż��_,ݧO�V����l�|1�i¬��/gݞ�2��/�C�	�1��Z��ֹ�HM!a�KT�#�ҙ�p�є���^���Ze�SHSW~Ө�ǡ���ƚ�W�
�ɂB��u	(��I�������d��<�9P��T������_a}�������Jߠ<W��N�����a]�YU,P���CJ�>��Ǌ需���pqea�c��Z����ɑ�*K+ot		�h�tz�����⼽ey�/�[�'P���,�kZ�N��H�,�7E�nY�3|�`�w��C��".�hZ-�vwj�H�mܧ���Dp��uUC�@!�JTp:�|�<cs���q�Ѭ���R�|B�rkC�U�3������6.z�-��4��N�o]�l�^/л�d���C�e��5Q�m���M���õ90�)mB�s;Q\"K˖E��K;��U��Z��?�%ȵ9�)�gؤjln�k�L�v�r���g����f%�Xw+5N��䌎����&吽�#O��VDu۴'�ux4�ju�.����vWVa�v���b�]6[1���������QE����cGdfV[IOfs[`��ڦ��ìL������+�䒪&e���8�A��갏p����k��Ǝ?�R���h��vH��]e��`�-j���&���cD��Wi�p�������PF�$ȦGYyW�=RW�e�r���*W�"�3�w�*\f���)2�+<Z�$�y���U�[Zo(myq���ź���ZN�ʾ\ӣ�њ��ct�����J�#O�'�_�=��Ҧ9�]��F��n�]e�[�Ş���t�ܷ��z*�~�u�Z��ΫJW:��q��d�^�%�*��?�@��ˁJ^ff�r:0��!�})KlҼ<}�+e�D���o�D\/v�w���CI����"�L��C�f��L�On{$~�8ę��$8c�ti����w4]R'�_�?��+�*Repm$�c��9��\/V���!V���A����}a`���N���o��*�"���Q��$��jU����w]�E��-���֘�|�1��QzI���qF��)�G�t���$������-ZA��(&*��n��n�(���dΌEq#�DGRIǳz���M�9"_[A��q��&����	�����`�0%�wP�#��� w����\7F��L���{x�"�>V�6�ևDS>��p8&��G��E9㢻i��(�f��{��%vj\,�t���ɛ҇G�Պx���z7�TvL�8+�xJ����O�����ʱ-���"C��M��I��������qc�\�vnӶ��������r]�(J�M����x���y�lGO�A!�k�j�<=A$r�q���t�ڵC�1=߫��A��qǴ�ڱ!�(�DKkxFK?������M(���$݂��J��W����	�9���~�₁ ��2��lZ�-.^"�_�@�ò�j��'��}�0�5 
s/��ۃg.w�{E$8ctX$Hm/�6�
��yS�B���l�C�C5�0�Zx(��9Z060�>�]"���T$Eaٶ�a���1�=��
qk�BT�y[�!��Wƌ�|G=�\��i�Ԋ 8�;NU��r���p�S�����F5����
���lTʚ�t����Ck�T�hmLX�T$-�,�zvC��w0[-Pw����߆Uc�m�� �XU���W~�HT� 
�O���!3�bJTrN���Rsx�_+��Q�&t�����ǈ��� �p�h���!s��'I$��xČ����12�GP�ب{�Xn��Xja�HZkW�m��!��|J�dMuV؋G�|�ݒڈ�R�Ĵ�1��q���:[���4z�x^��Vl]xH��)-��ם$�IH�kn��y���4MI��sRW�yK���|�Q�ڨ��$� ���(�h�'�U�	^��Ic��)c���"cШXkl��KŅMJ�A;o�V�Y��DYq����|ݽ=�\EA�*��O�Tj�L�:� vp����K<[��'hg����s��Lxf%���Y��pW)��xO�Kż�1c�
��}��'��f��c����6[�Ժ��7�����c����͘p��s�1�ק�g�۽
��*����WR�n��H����tV�e�xy�Ly�'\��z��wcM�wN	�ZJ��+���&<��r7�k�Tw��wuM��
A�ؓrD�PwF��.s*���1.5߬�&D���mj��}ZQ�fj�=�k�0�;���t.�(Ϣ�xO>���L좩2P��։x6��ی�n8OԒaj�,�K	F+���f�N���NE�G�D:���A��&jZP0�0��ڊy:/�,��?>��r]��_WP3�ӥ��\rEQ�؄^)�Uw@R�x�%�O���������C@��]���D�	�@�jDOpÃhԳ�N�Do{�sjC�G$�� =LtҼ������� {(Y��(@�3}��G��'��;Q�dۉ"D6�!3& %��J�ǳ?��jq�C��6��xCbÞ�����!�k2�`�Š�b�ǋЩ/D\��)�s�15X�k�y���f�4���=j�m�:��a�ma(H����8���W���K���Pi��s	jS��6
��>��$h�֍�ޞ"�D��W\�l[�Û��֠.݌
i.��Bo�p�/2K��2%E��s�-~G|������*����VeFCq&��ޘ�Dpu5���5�}:]���J{��c� ��(P�B�aDz�	��P�й*�0�Ga�!�����!p(��k���p�Gà�z�p�rV�@ڙ���($�R�y��!.�b�U�[e9:'���B҄���i-�9F����F�m%J�c����J;�!v�vB{y;Z���:J������?��a�u�7�I��P֠�U����!A	������!��i�A�]�֚8�#�����@�}W��bamp��	N��ȉ�B�[|��Q[?���^$d�#�K�T4��k Il����'ۻ�&8�r���$#y�RH2����
�����6��o� �v8�:���*t�7�:X�}�p�JAc��m(j���bZ\�:��}�#ʁN�r���r/B�0	��&�z�"*��`B+R{�����Dx��P���X+�(�x������e@��+&��6��m�kǳ�9�Ȝ p�C�T� ���ca :\������?ܤ��k�g�0�� �5�a��^��?}�����M�"�M6t��g��{�n�T?��Y�_���
�j�}]Z��I���eJ�y��nn����k'��W�"����3W��n��U@X0�<8J<ޥ��?v>
�R��U��'� B�U�yb�K%�/��|f�&`��ax��.�op
���]��s�.��A�?��8M�s��x><�������SM6� ��Q߿�7��[/�^'9��5�R�.[)A������Y�7�dW��H�{�
��_�|#��d� �<�s��wF �� ����~
�^���$�����Hyg.��Mh�Md�E�h� xo7��77���~+��|��7��J��#��WPV�1.\b����%��r~܆�K�v�ʟ��&����_ðk�
������э8����0�Ǩ�,|��߂ɟk��@M�����R`��Q�$[�Ӑ�g+�q��=�����_p䗏���"�]Ú,Vp��z���X~�iĮ�
�;B�Z�<���\�kPn�턟��磆@���?���8�v}�,A&��C�t����?���06������E��H�~F��مv�kH�%\��P��o@���j>��=e8�W��bd�W�R��ߡW]6���y�
����܏����'��;�9�#U�;x�[�FI쯆���"���G3N|�"���)6�(^Z)��U���Մ�|�;��U�˫�	���~��Q �w@����@>�h�g�6}V�z	g'�Y���������9���O�(ƺ����(�8R���PXP|MP<xS�<�>a��5�Z$ʽ�a��>]}@��LI���ا8�i�'Y^T�=�-�W8��A1�F�$�~��#����?L،{�b�^<��Zqxp�b	��G>�?6��	^����	�H'f/�rV���~�6d���庮8O����垡��Ѷ������)O����￧4���<v�8u�A���Md� �C�8	�|����?�)�����P飡�H�j$���t�v�``1�
ҙ0��� a�0����{�P��Oȳ�a���%��Rw���2|[���LF��֢��se���}_&����j�1|)o	K,{�����;�!,D�x����K�/[b��ӵ����fm�=�`�1h-{�f�e�Ye���2[�L��"S/s���R���	3{��4枱I��EF���X���:�.���ga�G0��4��^��).`��F����x�{5-l���P#����Qi�e2�����~݈���a��M䒮�h����X:�=�35(f�.�Pc�\�&�%����̏�Ql���+�1u&:D�U��CD�^���d�WS�65*]"8\��^���lHd˄�V�a�P)I#�M�4�o����a`�D��X+C��2D��f���gfs�,�٨1�"h���D��i9l�Q��Ag�'������$�I��U�+Bu���&�Ky�I	�R]%SS���c�	U���Z���m%��4;��ɼ���m2D(h�� �eɠ1* �H�:�dK�	:���SB6J#_�hm
�%0H�
�YAa�G��gKX`kd�S-�]s���F�Z,�ICG��(��J�I:3Y'����$B�2@�`�^��-q���K�V�5��f�"�&25Wb��z�J��Wj-��2[j&��&���b�sh��|�z2�6D,��q0�L�	��"}�t��9��W#����3�����2���|+K,q�ԟ1�B��-Sˑh�a&�Y̺����R�%�]u4�k�C��#�O��-멙8[tc��1�}���S�!����OF�*�����h^	�L�#b�vbjg���֢+�3����,22u`L���
�ԤS���l�1\�^f�z�\F�Aap�L�4��Ռ�h��{�����$��nL:P�O>Yǉ~���c�m9{p�<�9���t��R�JklS���t��t�{�w��cn�m�J��.���t?I�:����=rW���s��	�^�1�Ƅ��\j��5*�W٬{Ҷ�����'���Ե����c���b�$�L�W����:c���K��{j�P��"{��V��|��5� '�mA��WAZ`�w}a|@U��d�]ţ��w�&vEaHlF���Q�qڣj�*�h����Y`���%3�g�xUC��a���y��'�0�~j��Ӑ��6�.m��q��w	�\ω����I�£�2��Q��[1�f^ck�)���߻���Z�������ք��p���'5=��F�����)q]��Yq�ޕ=9�#�b�{���^��H=^�n�x̅'����q&Z7�Z�X(���T�(�I��KQ���Sg�}�&[Wy4�yi��Xm�!�dR�#�ѣ`X>SPa'�5*��*Z�[��v;F�M�	���������U�cݪ�s�����ǳ}g>��S��]�VpFm2�����4+LÍ�B}�*8�}����㶅�A6o�u�[J��&�X�R?���vAZ_���_�����N]��v+�JHU�u�Z%>u�M��������5ƴQALS`��Y���[��l#h�t�UM������������1)3pɯg;�g�����S��iO�2du�������Rm|J�A��.��ʶ�\������Uyv����.�hR��nӉ&��t��'+�zW�pM�C~u���tA��xw�mߢ~���	:�>�x���F5X�=k_Sۮ���,R�Y'���v���_�d�{��U���-����;���P���KխSq}���t�����򀌔:�mpy�gfZ�Cn�OT�u����=<�u8@���J����*�K��2�����b��
{�@CVtf�]Eo/]�l3ӟ:���k��+z�׈ԁ��E�����+7�����&$���������a�wt�k/7�ɳ�n�;�䗬*���1Lp�֚��f�(�zbuvB�w�t2&��7�X�d�w������aW$I�����|��
O뾚���AS��3�]�mpvh�u*���M��k5��n�熍�m
k�t�d��� ��4���nm�l�<^�6y(^zЬh[���1��9{H���8�J�Ic��8��-F}����"-�'9��-��&��NL��`[�q�.I�DAHgZ�]롸�����ֵ=IjS�����7/ �dU�<�Z����5;�N\�Y54?Z�g�71���W�L�-�wjT�6�j:�k��'�J]����˵�"џ�{���Uqu1���0�P\���f�z{L��dߴ=���˳��_��&�Vm���~�l��a�.a������V���k*Վ=zϹCS	Ǽ�C�
�D�1��|/]�/�D\T��ߵ������-Ż:'���T2�w��6xd��xh��b�5*Wmxgus����=��?�/��-P�=��ǝ�����%zT��+l۪;:]�ỏ_ח���M�c��j]�LtzA{�=�5�ԧ7v*$:$۴W��x!YWM��<]����Q>�#�?�!�V{(�Quʎ������
\�u��
��1�|^g�t{GBTW���>�7�¶��9ʣ` 6���G��:F������Q��Xm�ǌ2�@m,�N��6���̷�L��Ǫp�P^}���?�N��bX{<G��fS�v��U�����gb��q�~v�R��T�Rc��M��w��\��|���6�[U��>�.2�����Q�Č�o�WO[�g:��:��^[�>�P=c��Te)�4ip�,5�O�����i�]����UPG5G�D�;l��j�%��P#j����7i�뤨��KkG�����+<��4=���+�2Sa(EK�s�a��\���ٴ�g�M)�IGo���������4��&}X��KE9RMUA�u�v�&���kt��Ŷr��VCϩ4�lYT_vo��~:�C�w
j�O}LTP�>eKx zmnטl�<j�}�9p���*T��8��E%��5�)�m��R������|���TG�,xԏ��Eb�8�e�
W�M�W��B����Ҭ��~)�|~�_j��L�CsBP�dA�	��VnA��;��ԲgtJ�����MfWub�m�c���x�9�����e���Ϯi��K�g+{���k]�[2���F����	5�Y\���i8��F9�������}F�,U�&��/Q(���nD�uWuUG95���V���r.���GǌN����Ѣ�UY�ƺ ���V��7Z)���MFT�*�m�S~�K�*�%#���7P`(�*�nP�ɔ�z��v�XZ��%*��U�؎�e�F�̝�R�h������́�w=�4�X4��W�c���o��*}�QN�l�S��ѧ���~�.M��pm#�*�P=�lߧĠ긒��0%�8�O,`K��nyQ��`#O�_�e�C?���z�:�k�Wd˕Yr�2�\[=X��?�T[ն6��1RJ1)ňi�b�1�1҈��b�)RZ1R���4R�)��RN�ň91RĈ)E�R�1�)E�1"�[��s������s�}���1v�����\sνV擹R}�&M���Tڀ���
k�0��־��*Ana���\3'����FQz	rԙ)����@l�`j�u��YQK������>WjE����)]tӢ��57������P�u�R�.�;*��>�F��j�*�,]�5IX���y��&�
`ˈ����Z	Nn0+���/m�O�^�p*�\�w��'x��#���Mu
���l�r������*w�F�0�m��Ŋ�ԥw꒴4�^�ĵ�6�ZX��
�>�� -�r,�\&?8�nk$����˓V�6��-\�w7צv4-����F�C�.L������ 9Yt�����x��;�,p��}:	�~��E!)܀�Nl�4�yP��21�ƃ��� �9`�� Y�_��vr~G�ըA�YדE���;]x�,
��`�$a/oZ���=@���o��@ňN	�P�8T��P���@"���Zq�����<H#!��+|�N�`�
�pwR�f����t4L���4��b$�s�0��H���yhe�n�C�x�����H�+th�"�e�ň�@S�y?.J3p��N��*�V�e`�>��� ��ޘ�� ���Ȥ	t��� �E�4�(�<>�^����
:3!�cc>���r,
���ۋ��\��J���Gr�NHܨ/��j�?h��(���`޾�"	\�݈N�.ĆJ�!77J�|�P��������1f���8�S�V"������b�r�H���;�
�����
C�Zl@t�(�=���Z7=�Eh�*��Tm9��V�V2!1dA�D�x|��PR����� 9��M��˽����/J�_o�Mӿizȉ��:�N�C/D���i �p�Vp�z�|8y�B:y%�`�]�hrx%�#8#Q�tpf�_���Z�EA��lF~_3�]n�
ѕ�DE�?:�B��.D �Ӛ2�y�"�o͹Dg&@[3��� �k�����>-��j@%CEN:4�-�l �E}��G�D"bꦐ�l�����N���Z���)�
'`2Xa��A���(>F[�1��F��ƀl�V������at�!=%��l��f�/6Ma�6� ��4�UG!%V�ln:�,�@iǞ��e⺆Z��e��Gfjⳃ�k,G���1��e4�������·�Xp������	Ԥ�����������	MM�2��ſ.<x &S��a�P5д
'��Y/,����$��X����̓ew���:����)����_k���s��ش����>}�w'i�(�`,Pp=IG��<����� .?=� m�p���SX��^r�E}������;�]d:c{��q7�n����H�o1'��� NΑ��*�H}G�-��o �|L�]{���ԭ|�u��[�I;> un ������a�umv<�P�v�H�_�!��Y����H�)~��d�4�z+�2���1�CA�#�I>�O�5����^r�6|��^��#|(���Бl#c�	�?�͟>�C�μG���1�|�M����ǋx�:��Q*��'�����q-^�5��knB�!�d�x<���;�xFт=O��ĻD�ԇ~@��|��u�����X�q�k*�?�-D~�:.�u�����ǥ��2�>�'���>|�v��ֵ��zL}�3����E3b�{_�z�lA���M'V�A�7�+��F2F/���y�����?�R�C��F_T��x����o��c�W��tZ0wB�]����&ҽ���F�~z=��qˏ�~k=�0��hC�x�����u����S�)�$��_������o���D��}h�ۇ��+p$�rث*����G!�ރ��n�)oc��Aoa�iO<�:"s_<����5�Do|� b�p�.Q���?� )ѧ�׀��ߒy ���8�y�
"�<�ӏY��8�Or�a �p��|M�!��E���-�CD�B�n]l"���9L䯜������6�:@}щ��
����-D��I{]�,����������GUdl���!��F�l#�s�5�9S�<
8���x�� H�b�hL���DN7�@��I�?�g�B�Џ��}��'r]��N�O;��h�'��?|<�;��?���٦�q!��_�&����9k":����3�濤���^��-JF2.,���q��U*�r��2`����'}��8��i�������XdYI�18���#/U�ă�Ȧ>���%+�a�=+F����\I�����g��\�>X�/ �-�\2dh=�`�ʃ�X.��UII{Hz�����c5)נ��~���A�ZZ7i���uGi\�o��~�>f��m����,h)^fC���	S�9-�O�S�P���$�j�������O_h��g���c"P���}6P���X���]ƴHK8D0�K#5@�TaT��2��܈�0�5*�3[J�ʂ��%��:�Z����+FMT�͆��DɆ�tNb���PZuP��U3)����L�U�3���!����)�,���J�T��y��e���I�ݐj>�Dʧ�ktYn��:X�:��}xtFf6��Rk9l��1�b+Y��ԯeH�ǩ20�N�:��JF������2$�5*1�,
�����&�4�Z�������*���h�㽨$L�9[E�"2sT�ʩ��~+�ɢri��S�2$:��d��r�2�R:`U��xX`q^�$��Dv��G|2�R��dH !B�$B!a;�Z���P^��Q1��DN�DȵԺ��X,i'i0,�^&Q'S6i���i!WRN6�:��L-�>�}�G��\H�`��"4�����O���.�y���pzt���`&(n���/�^E��x>OF�!V��Am#�?w�bD���!g>)��Q�:�-`x䜊5�A����1��\��i��Fm�>#�;)�#ۣ�T�Gi�7��`B��ߴ�4�?�o��#}NV���'�zh���7���2n�y�(=��H~3yFc��	T.� ��T'��#Dq;�(vf�h��B��NѴw��x�Hq`��i�~,����m3�QD��0؞�h����������:�qFh�%��X�l+�:g����d��ի���ڪ�F�2�$�0����ٓ�
��i�/�R4E�ɵ�E��;]�ּ����驔����JTZ�Hu4�{ǻ���g;�$��ס��TWz�ʒB͎�E�%�4"�9��A�fO�V��E��t�tM5�1���WT��ybZ������c�A�0��6G��O�j���f��p�d��N�u�-��Faȼ\&1$��eՄ9��������`�pP� ��{w�5�ձŎh[[�إ�mU�^��إ�� ����̈m��Ҩ�*IBESOu�-(�Kh-����c�$�%>�5�}*١nHJ�V���)��*�
�٬Aɾb���K�2eJ΋�6�;��`������ �n�sd;��s$�<oN�{���[�g���%�Y�AIOv/�&�L�Ȥ!��K{�

�/Ȍu�d����X�Uw�T���-��#M��-\���U��(˙�(J7Vd9�Y��M�`��h��$+�7G>�]QSU3�7&Fm9!�Htw�eh.I�ּ∭֤@�Ĝ	�0����2W�ґ&b����A����V�\a?b~l�7$U�?X/
5��34�|}�PnJ��S���*xs	)�E,��_\�+���cV�y�2#0�/�b��h�K��SʇS���c^;;yS#�n�3���"��!�djL�����M�&LI��A�imZeGҌ�;Z(��nJ�,i�j)��+��g�@(Qf4gK���"3$���WǓJ��u������)�\QD�DpJ��0N���MbgH�桾��,���B�x�+X�U^m�+����&T���t�0q"ľP���r��Z�k`���RM=֑��qEUd��D�d�T}�������ώ��l�ED�D�Z�a���ӣ|U�]V��ޓ�Y#o���Ǭ㽉^���WvK����ciHI	
��W��уꝡ\��%�'�uVW�(��S��x�A��ӺB�쑒r���T^�SX�/��v�{j�Y�J͢�E��,�o��N�.v�Gt���x�����ɶ�h���%���8�,]�NU���'jk�?$��\��p�n,S�.�`p[C�͑y;�,�H��3���d6��~�ֹ� wj�oFIXqҐ"�񡹞��f�n�C�3`,R
2��hWz�+p���㨚���w�]eӌ9?s��oP<�ʟ?�,]!�S�[���8��%l֔ó��/�$M$j}�'wj+�2^>o�s��������*�����C|C��������.�+0�R�8���w1���PT5�`z��nt�G溳�f7;��L��<f�T���姨jHNkz��gL�x��%��G�z��Ij��W]2�����M����6����R�R���}l��C�Qq�=���x~����q�f\0�lʥ�XY��Q�4�ڞ1U�[;�(��.�bxEJ��t��8�=3Kj�qV�z4K�la���]��+[ҘQ�Շ�1����W�faH��m��T���A�D��>�V8��leu�D�ۈ����K5�P�t	�j:�
{�T�����T�|bb�.N��3/j��k�2[��Q��T�R�١�NH�-1
ez^���
j.l��%wz	�������1۸F��#�X�l�Y�6n{�2Rh�5f9��G�U�2؟����Fr([����e��4�ۻ�Jk�jQ�{��C��j�i�*q�&����-����^��W��+�x�B΢D�T��S=)�����{Ų��DRwN�(XI��=�s�Л7�c���6G�e#�����*V��6���H��>�ia����e�"OY8��K�4�tx)���!�5ؼ�[��i�2QˀP�҅r�#,^��� �E���	}Q�Hc���þ��Abe²�@�'{0�?f�����[�l�5e�r���"U��['����Z!+'R�19*��jXuw�t����%K��V�D�W�+(e�һ��f�-B�M�7g�3de�h���:\	*9�i%���������6�
��F[^�\�U�)ϰU����G6	��:m������tYzqC`z�4���"¹V�uz�ƞ�F,��us�d���ޞ�^ߩ*�,oQU&�*jAC|�M�mBGw��9L�	ii%�\NÈE�6<���X]ɽ��t��2o��殟��O�����zS�_�A螏����t���7���C{�����f��cl�r�-�#J)��P�M�sX]aٌ���$DD%��u���ōU��<ո<yL+�U�7)�����`M��~�,4�q�7��/��#=��6o�'���x�m�5�������͔�ٳL��4\��Q��O�&sgz#����2�@�f���ҕ�5��� [����d�I���n[D~��fB6�����ʊ�2A��-?
饾�dV|Ld~���K�;�o&1d�r�r0���HY�Ơ��:3�l�f?%'��wZR�d/"9j��S��%
r�ӹ"����;"����{��dK�!�	�	�I�+��5��.��N''�V��zc���js@UB�8�����)G���2����
Sm��F-j8ޝ��ޑ�(eg���Υ�9咥�ǭ�#���F؛���K�[p�F����2��5�g��
�3��J��[e��g�C'm��l�RfI�K���JM0��P�E߮��Yd���U$\�pd�����Rm(�N&�mK�%�%u�M?.�Y|{��*��0���W��Ur,�2ûjH�Hl]IhK�Z�1�Ҟi��i2�Y�;2.�qĉ0��]���M��4� v��lm\��x��;�,p'�=�./���ᙂR\͙ØK���8���a���00��e���U�#�\���<���by���T��.G��7��×�)�:�����g��j���j��n8�`V(����!̢I�į���ю��8?���b|�`�h!�Ӱ��&�^n�!$"!�����W��j�:��XD^�	m���C0�'�+.���b��@�93�������E/j�D(qy#�UN`1���55H�0[-EG�y",�� �/aqH����bķy���X_���l&�{�� �G���ta�/�m���5"��̆)��K�qO��	Ǭ�y��LT��84���;��E�;Q���x0�h)i�����Q�o$�CXw�ە��i a����c�N@T.~��H�VB�4}Lj�1H	Aی3#��im�+�⃐Zˇ6�ja>t;0��aNg����nt�t��/��"�v���W�?�������o�7E���҃�7�r��i��b��1"TBF��}`��Dk�x��eSw���9	�x�+x���m�J�	IzLg�!"v9�s�N-�$��mј�΀9��R/D�u#0*^��딠-���H���a.DZ���p���]V���j�:B1\��Ӆ!{��2�=�˴ :NIND�t(����_��+I"%�m&8��0P΀.����)�ؒ���P�:�p�d+�J���
 w&A�,�V!��zb�RJ+�����L9�|Ȗ�06���!�5�Ѕ����"�V���1t���+�#q"�����������;�ҩ���L�6吋L�wu���I�����y�\�"�.<x�v-����K[���4)�?)&� s��
��t�C���� ���BL�i9��#��iѵ����mĮ��
����L=�>N��[*����z�,/�����қ?�H�G�=E_q#��]���ԯ<
L�<Ҁ�_#�k�jr��"R�J`�sdtؓ�H:9iϥ�]{�G~ �3���)7������L����G�|`�U"�^@%��GO��O6ˈ�~�`/�T�5��9$�4���佝�h[��p�-�|/���}C��@
���:�~�'��g�5O�|�@D�c�|� ֟/�'N㷇	O���^9Ǔ1�ٌm��-8��D���%/ ��@?��x�1��X�����]�<��ޓ:D��AP쇨l%�|)���W!����  
|�5'Q��L5����W�y�=�j"V��r����̀O���v��d�K���F!"��Qk��A��`ߺ�~�	W�8822��m�x }����0?�Og�piY��<#~���ZR�Z2F�	h���f�n�{�`(���r˻8f>��ݥ��9��C��E��A/ލ�̛�&�s�?#��Md6����x��Q�_1�:P��zҀw��a��qI�������"�+p��\zx7y��FF�y|�x7v�7�]1��U���� ������Hz�0J���V�q�$m?���H���lY�O��8��7~����9���ؽI�l��Ћ�h�g.&��Od�����q=�ȩ
X��w8��=�#r}�����z��j��R�$��_�A�|,����I����x����߼H�m²ᾜȼ������T�G��9Dt�F��>��[&�;qz"�D	�[p���>���v�����]HK��ņ���#��=E�� f�Nz.������\���#�����Nɋ��������O�����&�*���D"��{3D�_.\�I���O�O�_<��_�P�%���E�E�TE��4.��j#�c~0�d�}R��A��OcPl�/�@�JD��r<>�?IAƝc��.��ϔ�CI��a�=+t|ւ�A}��G}���eꃥ�r��IA'�tO�v8<X���HZ�7����h��?6�r�����g�
�ҺI��^;#B�o��]����i귥.f���]�x�e9�^ �A}��wN�g��'��}qTf��Zm����x�9&IOc<((�<�{�0ȱ���[ƴ�HK8+X�ot�>��Qf�
��'a�Jg;[M�����{�(�
�,�e�S
�c&�̖B�a�ȔBK:g��,0�
����gb��$�U��e���(]�X��*���Cm`��y&Ud��
'��ad���y��Ac�($|��P�����d<��(X�l�Te�r�"Ǩ�!e���_;j�JD�C4�d�eVXJ2R3�M�z�H.U:��a���Q+R�N3���l�ȊY��;a�S,�v9ދ�huf;_�N�c��`�_Ic�8�,;��֪�"��%!�D��:TL	�f3,l�K���Ȏ���AƒC�vB"Q�	�DH�D(��4*�֧qG(/U�A�29e} �j�2n�b�������zD�>��uR"���\�H9ِ��R�Z�}X��T��J�BM����pD��4~�'�b���x�G�����]uJ=�	��:E�������x>OF�!J��A�T�h����3���|c���D��=k��S���Pѽh����sm�V��w�^P��*����&u�xGT��>�h�7��`Bؤߴ�4�?�o��#}Nvy(r��d(�����7���2n�}�P\yn%�����$��rA� ɧ�:Im!�ۡD�3�D�f{�J;E�R܍��i#Ł-�E���#D�¡��f�����z��b�2�,��J����R�~5R��5JvӜ�̽=��S���wEi�4��3r;E�s1!��ª}O�e�]9Y�p�קnGfBJ�t~�T�({n����U׆��|���K�m�5!�v�{ �Eg@̞r��Ǿ]훘�kv��$u��g8%�3�˱Zߟ�-�U�Co�M��gZ�˃7Eפ��0gzqBZu"�}��)�;�_�辄[糟1ع��j_�P���ǰ̵�8��sG#���lh��Dy�f��(�(��n�\������3������%'���~n��h���z���z͍Q�#��T�TH\]uz��,���*>u��*��O�h�c�r��Ծ�}PzƯ�c[Td����~��j͸�&z���Ȃ����c*��U��t���j!)3062��9�n��RG��CJ�GQ��g�
%ْ��jc�ei�/���-�/[{x����\�ưla{�v��?BM��e7��kV��t���C�tqWV��W��u���b;��L���0%Q���Ơ�ꦈiK�^s�=�:�n�.���6k��{r�����a�扅��w�E���:J����{�j���|hQ��h��3��;���>J᱘�����o5��ب���u��(�2|#Zbl�׬5��
�ʳ1������a��~�^#l����V�1a{�=N>�D4���--���.��zl-��L{r��ؘh0jcAb�B�^/u��|���%)�	�aN���)"�u�F�α2�z-sޯ8mX�&����J�M���ETjyP�H���̚�6Jls�V�!&�]��Ӯ6��-�º�j�{x�'7»����0#՚Xo5�3��A�����.��?�[Z>3.lyue�UD8���͎�yGD�Ps�h�)�3����D��tk�-�'LY�Z��kb#bR�f}Yl����Fv�@@�ާ|��\���Ʀ�"u����ƻ�/,+ �>Wn*T��Qƺ����Ў�`N�%Ŀ��,�������6ך��ծ⮯,�s�X�.m��<1yP�VThSCb*�b�A�%j{wi�l�t����lO�w1�F���r��V�"�E�G��NfW�W�G����yJ�j��C���L<	��ؔ������3��9�F�*5Et#W1�X\I�C����ds�ۧ�*s�44����w���Η�_��^rkHKVn��/�ߚ�z8,ku�P�WRI܆�F��Ln� ��Ж��}������㸒���?����谄�*�r�EFe0�j/��&.���2c�9�"�Q�ڔTݾ�5պ�5�~���R�в7eJ�������Cv��!m���GN��l>=�R�3�U9Oe�}ؙ�z��������oX�hZq��^ϒD��,��0{NrcO�lJ�ar!�2��_�d��/]���ƨ���
3K}Lai�G���{���k�Q��)�{!��z��0�r��o=�/���6��oyŝa�yY�D�;g�d�T�MũH��K�����DӒ;�/k!H���a��6�&ڧ�u�Ⱦ4��/ ���`kR�!yK�RyW�����Ӵ��DW|!Ã�Ԑiq�Y�p�8:��}��8qb��#*M�>	��hÜ5��du[�E��y]�Q]s��83U^g����K���E�EL�"ԗN�2S9�=i
OL[�yr�~V������*&�`>/�2Ӵ4�e�k�1qR��'��Q�BF�����oP�Ϋ��6q,���x�^�ˌ�+ӛ��w�\�gezG3ĉ�RdfHM��I�)މ��N�R��&�ܗ�oψN�ge��i�r�&,��:��T�)NJm�-Ko�����Z9g�hZ
��O̤�L�}�}�8SVO��z���$��0愳^�֞�>�[-�+�3%��y'jХ�w�.���u��Hy�����0f�H;�+%
��.,I�:��Y�U�O��g&������rS�"C�8�c��awͦ�'�ǔ�#`V����`v��[T).p}M��2HS�И3�WL(�'����Y�t�j��[`��{�3z�L+WU���St�tYB^��'��<����j�4�0�eFS`m�<�Ve�50���*��D!��v����Q_خ�O��7j�(���0.�.�s��\x9,}`�]�#s�m��τ�,��ʃ��e���>��')��F�]��3.Sʕ�:�4R#����*L�E�8,rXܲ�1�GL�����P�L��M�^�L��Z�y1��$_*[Td��'�)���U�����<7�8�/�-6�"C�%}܌�٤�>��d1V�͙76���!&^�dFX���4;��	=Ϯ���˙�Xf}��Z���=��T���LqϼCn$j��n{�V���2�sB�\�w���b�lJwFL�N�^-W����_t�UvO奍9�i�)>F��<i]��8hQ.m2ȇj��Ҝ"fXNJK��X�#k7�
L�E.Sj�75�`��xƘIjw��
E��X�����O�X{mp�i1�-��M�wD�nn=�>���f�jr"6���Ӡ'G'ɻ*�w�9j;F�����<��n*���8����>q�q��v���"q��i��v�#;�r�4Gc҇����@�RB�����L�ۙ]3�<YAC�`��͉O�s�i�l�Č3]Si�ː%����ǘE�Ry%�[��+�]6�< Q�`NZA3�^\T[�,�7�+k��4>�\���z��Xf-�Cs��]�%K��;�E��}�Y�ع`��������֝RS�C/�5g�������/��M��MBRm.�]3���a��-�s��KyS��a.�V�1�c�si�%�\��9A_��M�q�8?�Q7,�[�	L���$Mӄ�u[���g�g��X�:�FS��(.r�M��8'�.L������b�!����R��R�wYঐz�R�R����ۊ��Z�9ø8��@K��,��h2Pdò3��*�?�~��D��,���"z��6���4�x���*h%,45���ǳ���G=��UOc�5]��>�;�#pe���z�M��/
�~k�`<|�ļ�&�͢��\�>SR.*����� V���X����Cy5����p-ۍ7���4����t=�{�6��if��!��h�����uܻ�	�g��mٍ7ֆ��яa�t #��?x����_�.�M���q�/�T�G���`����I=m�n��M�72ց�������>�D�C�"���'#�1l�C���Р��Sx��Q�?�a�&:��WJ���J��n��~��Y8y�<�����V�p�p�_������*ܻ��o���ׁ�A0��ѕ���P���|5�<y��8P��,.޿U��_�p>mU�,b�C|b�@MQ/V��"����}%:��P�	ͼ>d��໩�`X�0�O߀k7f�d�&L>�@���7}I�����/��J��ÍA�i�7�M��T��	3��SdfR�&o���̪�xu�k&P��(Bee�j�f�2�s��w%9�RpW�$:&���)(�R#�:��1�޻���0��s�z?|���7b�O��xz�m͛�zIn�|!��X��N\��^��i�x��:�H�w��V����ߏ�g���o1�]%��yJ��[�F�<,C��s��?>q�}<(:����������v,$noe=ڂ�μ��ux����H�2 ��%x�蹥�m���ð�M4����LW�c�WBp�;���R���t��J���\2v��O\]��`�1�����M�i��m���Q���lـM���`�����O:� o�m�@�nǗ#����))�ϳ?)��]�6p�M��.>< ���_ ���A�)}˃��L�r�=Ybڀ�i9�_(���k}x�bK�4��b8�8�l��e�v���:����R ���ip�4�N�//<�,QcEh�3�<x�GWb��=D�>D�`� �_����� �֓Y�s �bG���|�R���ʋ�}� t&�����D����v�[I�����	�k� w�$��I�$e��l��@��W~d�?fR����M����5L��������o�7�}D�� k�x�*��׃sp�T��aD'ࡉ��G#��ݏ��	O]������V�ۑ���2���@ݿ���	?�=up}��Wm�դ��	_~������b���>W��M����F�2�&c�>e;޾H�+/C��_�<چ����d�s��o�[���M8w��p�m���7�S�M�:D�bۧ���߆OCX�]f_|ww~}�'�o���n;��xk�������:�#1�U�6�K��eP�a�;�
��1��+��������z\���W�w�����#��c�f"�m��F���H�19|/���/��y��uu� O�~/��X��u,��;�
d�qk�|�Ke�cm�y%[J^�g�A� �~\t�v<>�*�� &��:�_X£dLk��^1�`%��(�ѯ�Dv��}E�N䯞��w�D���N�����@O��J����x��Yp��[	��f� G����������D��#v������w�i�("�4F���B����	��g��w�tԗ׍e�D������E���� ��%�k�H��[&"��|Dl ���D�&2� ��'D���������y}�r&����sv�&z�-���`�'ه���s}�*�@d��X.�7d�"�����'z���rj����������1(%��A�b#2���ؑᅿ���sZ�[�Td�� ��q�����ȑ�e��}z��������1(6�����^ �l%�t��O⓶sX�E6���r(1=>l�g����Z�}5�D���y�2��{�#�Y~�����B}�"�5�#i��4*���b��G��ع�{k�AҐk5/"7khݤ��c��1�^Jʢ�����㷥.f��}��Ol�Q"���q�.�c�Y���`�bÜ$����C�=���c�wp����9ݗ��0�z�|���O��_����$�7Jx`$���Q����9'�)���^V0l8���l�S�ɟ�ـ�J�<m&}u�Bx� e3�q�)��y0�j���sٸ�^)X7���N5uN����M���._����X�K�W��������K�&e��J�`[F�Xm���G����eَ��9��&0��QN�̣8r���`V/Z��� S*���O�W��W�ܭ�E�Bcp�.Q�w�V�3Z9���X��o�3���ǝ���:V�v(6��X6	Ƌ����?�2h��U��V�v�~6,���t�*��L�;��Q�9���I݂��!�sB��*%��O�UE�٤�fH[E�:k���-[-�{��"�%]qL�ݢQ��� ��FQ,"7�n)n0)pj�;���N"��n���b?����=�ĞKH;�H��Ȇh�'/a ���
)�Ă�ۭ��d�|(��M��?bY�S�ꕊط;�Y�㋼Mt����R�*"����$vNKƓ����>�ȼ����*+���D�$D�	��$�w���z�)1���sd���qw�D�W��~����3��$�:nKE�w�p��8)^bŲZ/o�B��-���w�|"�)���G��>+H�e�Ã	��~Ӿ�D4�ȿq#�^��D����"�O��khߨ}�{�,�FH�i< jg�乒�g�g4��GGm
�$�����C��v(Q��2Ѻ����NѴw#ay�Hq`��i�~,�ѽp(v����(��ytjO}�]R�H����4�	�3Bc���j�V}3"}!�\��w���Z�Vi�o�<�����N�u|����_;}}=�7Z�p��	�< �������u�3�\�xp��+����z���kl����4,���g�'^�z��~���峫H���~f�^_�b����Ջ��מ�Vφ�<��ϳ����埃?xq:���Vi^���Y~�R�g�ի?)Q��.U��
J?���=��T��i	�9:����+��t��}S!�_��(��u����!��[y�&��?���U_W�/?�whѲz��nu��K����s�r>���\��o��v��l�ޕ���r�e��E��=��D�Oa�?�y���������jH��R�1��k�gs�{�~�]j�)���Aj��o���~w2���/Y��'=����R�PپՖ!Հ�Ⱦ�V�*�g~V���P��y���;�əC7?38//����6�ɶ�nz�Q�Z���7���G�����'^�_���M���j�T��ZQ����N���N�R����%_�g���������۴m3�/�پ���O�~|Gq�ϑ��g�$��/��ny��9�s����oǡ����}gb[����0�i�)��8K�,���O�z�_r/�r\�s_��+?yqt�*ۥM�?k�7~���~�����-���K��5�����f��߯��{�}�=�5���}⒀`���ʝWE:���vw�е���1����u�߷#���;:,�m��w�ej̃y���$���o{s�NI����GJ7��Mޖ�'����"7\�̺f���Y�?�K�rՕ+.]}���+���=u�?$��lA���`�ɺeE�z��\�/�QaG�X�7=*��ML�o�&g��vWږ�6>\��^wkG�,|��MY���[�Q�j���脴m���W>uU���»$�3�z�:��m�|��Ozrm�����U>"����m/�޷y���7����se�w���OF]ysm���W��]Y[x�L��}����*�X}u���A�[��; 0��G�|��%罙��!��_w���{��N���x����ޗ�����������>���˟h�8����-��:.}�y�p�1|a��ƭ�!w�>?4���Mw��ʺ-5gÝ�>��w�H��쮴5	����g���o��<s������=���V�:V�jl�T����w:�(�v��><q��ݯ�c�6Wwhh��ʺ��1Wn�[�t�3��a���t8��D��U��S�*���g������ܢwO������3�����8_��=���o�_�P=m8�:���ً�Ż���<�7/)�Ԗ�����̶�x�7_�T^��^�W�T�����{-�~~�"�_~����;w��r!���?J�Oy�������~����hwF	ڞ.�>�h��C/~����3��^����5W��wzuk�/������5���K������7F��9�˕'kW�r�k�\w��t������V�}�Rlѽ�`�͈K'}U/�����3Wt|5RZ0x��Fv��{��U�ĺE���/�ǰ~�����֢v0��}鮭���x�OA�υ-�������{棥��~>cX��ٟ5�ֿg�o�µcq��5��������{�b�7��'o����=�9��Cm���������w�����bt����������Ƽ@[�[YE\Ǻ�����$t��o,������[���m����$����"^^�}/w'j�'��?��M������b��z��h��k;��)������÷��l�3�.������%�d������֝���㉵C5���-����d���S�*����k��i��f_��=��7�g���y�g^��_q�m1x��'�g���*K�-�{�А�-���s?L&;���Dȫ8y �/��΍?�OO�Yt�^/T�v�o���-���.����������ܿp��WM&�kZL���Ψ�����팎�9�@Z� �:[�pe{\�8�}!�
D��j�����/>C��WAp|���eߵC9>�v�g���wB�Q��u?�6�r�=��K~l��'���?-�Ů;"���зWr�j�o
����sX!Ѭ}vw�>�_�f��C;�h�5�m�>�;$]���gw�s��ٕ��y�;<�6��V]x�Ѩ��S?r�%�'�?H�����\���]k?��}�;v�F[���_�nW��c�{�y�!�q��F�xj��ɸwO��/��^�o���[W�����������2��;G����B^��n��7}R���⋞���}dN�v�{�E�}w����C#���Ů��n����~�����[����6p�5��?|��}��6�I��:�g7����A}Q��E�(`�dH�evm�c��7=������{�&��"�����Z��k'���~����������m�_��ڛ�_��X�ᐯ���ܑǣ^����G7n� ���Oط��9I�$]/?����a+w�a�������O`hJ��+ӆ�~�F;�N��޹s�A��0�p��k��|�C�������%�}��O{��}����u��Hh��lժw0�#D�&��2.��7>O&��3�$�QC�m0q|�A6�p		F�,.Tc�*	-�@�`c'��}�~b�!�'�3�}�y����=}�]/5����S����a�C#��叺����ξ@��9e�~�#����2_��z��J�ߊ�uoEv�xqՏ&l���ʾ:u_�L�̉�����/�[^�ȑe�vQv��~�q+_T�<�����~�3��>ܶ��6w*���j��{����_�yZ���>��q j�����{���+6���`������b�;o�_��5al��<��I���em_�1h��훷��v'�Cl�&�j���n��f��K��-���Z�~{N�Z;��lpvj:��K�Տ|�_W����uX����?N�l����G��`���@���%�������;.�n诗%=�6���������(wf�MKJ��?���V�Գo��Y~�,�����.�-|��ʪ�����T������7N=������eC^r}�c�K+z�*�͝�e���ѱO�5������e���z�[�?�X��y�RY�_�$L~8v�'�����ׯ3��\�������x�{kj�������#�o ���������e�_$O������l�����\8�l����}��=�'��$Ú�6_��Խ�3�*�G��û�Hs�� ��)N��	�W����W�����YH?���^�C��Y�`^IfMu+8�$�bni���Ă�iX<�Kg`������b|g�:.���%���E��q�)���yX4+�ryX<#��e`ь\,*M�~fONA�X��E�"��a�L�[�%3r�xf6�fb���-�c�D��b!}�5Ń�R0�ȄiE��q�s�y1�4�;{��hs��\̟⣏����ES��G�rf�7%�Rf��hkɜ����a�6g�3�Ig|���'s�,�=�C�,�+������BJƚ1=oJ�0�7SS���I�.ȷ�Ɣ�6������N���L̹ߎ��I�9ƌ)�~�P���>(6� �������s��3���iĜ���?SR�a�$Jr�aZqL<J
F��(���5�d��k(���a����;1��U����{�-gŰ�FcrJo̜�cfb�f1)�
�Q�����n =J�]Ay��w_3�\��wvǘ`��J&��4�>�P�� L̎�$����a��1c���1�CP�g��ܑ�Z`Ĵ�ᘜ6�:<J�Ν��|����y�=�ͺ+-vb���	fL�߁��S0k��}�=E�Ќ�"#f��/�fmf���+}�yE����X �jn!{W�2.��8o�#��5s
����=f��~��RZ�1Q�y0�k�s��R>eƨ�u�Ԣb�*�33)3�T�aJo�!�h뷄-6� ~�xv���UO���t�u�o�4X'�,��`�JN�	� l.v�+��;��66����|��+č���ȞC@�a`�;!{�}B�7d������K=����l��������%�2{i�u>�젾������><	��c�Rf��:pʗ1����7���s�����TA��9�G!Ώ�P��Ի�{G��i5��x���
�z�w��<�A�+k�hYG��>��:I�*�m�A�{����'�'����\!���J�B=P}�r�t8t�ga<�R�~���YڣoG�Ws�i��z>�]l �4�E�eb�Z\���ֱ�ը��wi���9�׬St\�����t�|�w�n�V�@c�)�hZ�:ꩩ[����xaN_|������l�\M��Pv5N~4y-[q��h�ـ���q��ET�^ep}܀`�F����>�,��W﫾�y�Mמ��4O�nAc�˸����lEM��8аUu�p*���{��~�q{s���U��������[p�z���ؼ���e��S���Lkq�a#�T��Ƥ������W[���K�vv2��Ġ�i�Ϯ�a��g~]my�1\��O��5��4�����E���������58we=Ͼ���:�1�;������{��ښ8~j-�0{��A�8R�
�0XC�yOg���C�Aҙ#'ygo�^+���#x�z�2��WM�c��C���-����j�U�ݞK�J>�%��/��a��r��Xc1��g(�g��G��z�s��"߿��6��N�~><*�G^�a���뿏�{
���~��\NQ��a���v�wH�`�w��坮�#��*{hg?q�>.7�l�^e��������m��s��g�2��{o��z�?6@����)�K�O���[6ᰂ}��e�7��6��"/�&�g�:��%н����]�� z{ s���&ߡ"�n{s���˖/�= �9�t������ >!�ϗj��h>��,�_��W�������Kr�J"��2ƽ�����0���ty�'�'Nݫ��@�Xu��0�2qF ��}6�dN�#(�_��`41���\���D��C�o��l��|6�f�9u�8Z\�h�#���$���Cl"i�����>�>3uX��J峊�t�H��������{��� ��;ݵ�V�A��=UHM��?�"|�J���K�%� �_{z#L�F$�vm���o:3���h��>f�\W03��2���ق�f�%A?��=#�$���_RG��ܼ��J�-��g��+*]iQ��˕n�9SPe��keFV�si��|�"#�7So!>Uyq8�뼈Ԕ:�̕�ӷ�����n��}��|-g����wRe���T��ӥ*-#
	֪���</�O����트��3���N��9����wE^^�ʬ쮌*�}1<�c|����K���P���tړXq.5�π�p�/g��,3N��u?����Tzvxs��髄�ϋ�ٝ`�n@��"�2������C�w��Z�O��,wc)���Md�Z����1��r?GF�5��@z�5꼎T�ז$��{Z3}����F$�]�6����C��_��}U��q3�hs��6�S.�&��z�Ts�I�&����kv��P�Sxwv�ӫ�H�䊉��@?��!�GG�SE[(ǭ)jn���5$�uM������3��Zh�	̷8���O�G�Ψ��2�����Yo��&��κ�#����}�Q�7��E����8hDY�C�w��O�炇r]��ߏ����{�Zs��3�c�j_ 1�/#{�J�ܸ���sޏ�Yo(�� ���ugO��M�KO$\Y�g��D�>�'���J�O݈-̭�Q%͕k���Z���<컽H��~U�{�Ǯ7��c�,��{7��+Z�>��=��}�)��n�m�ۖ�G�6��an{쫓������t�����m�^g8�hIa������QΠ�NKj�KG~����ڠJKi����U�=���R�Ѥ����i�M������{Ps�M�ۜA�7�:{�6���hU�^��;h�r�~j��~j��S���ޞ˚8���R�m}QQ�S����������T{w���\mi���i����2�/���-f��wɉ��n�4ZX�ւ�S�ݡSͳ�i
���״�O_��r
�u;u4�ϩ4���������N��_ձ�^�F�`q8f��`�yc��b�k��kH�zb�V����,V�87�<��g0�=1���o1��+�js��D��+��ns�v/��gv+:�Vo��:m�a�]��"K;�1�]B�H�ե��D]6�BS���Vѧ�U���&���о�&���F����+�m.�ʙ��m�x;�M����cq���~��2&n�ߢ��9e$J�&����p�`�ڷ�(��e�c2'�B�H|��rV������P��!:8�0V'eI'��iu_���3��+W���˙�e.��f��1���%�&�G��]������%�^�YY�}�hC�l�Ⱦ��E�:�W�S�g���⟏��yM<���(wf��㽋o��g�}����.�M��s����طIܔ|c��G���p�b�\������R�^�=�g��I�5��;�{���{0:Bq�?f�;��$�餏rRn�'�f$>F9�/��Ȫ�3󌌱ͬܫ�'v�
��䵅�g��a���j��зs�7����<G2牒<�5Q���Xi6mf�\�!y%1��>H��_�y�g�%�|r����妒�:D������/
o�]rL�I�ֽԑ2��$W����;����m{R�f�'���J���T�B�K%�괋���r��GrL�_�r.��g9��jORz}��V�+y$��+1�8JM�&1�Xwҧ��X��֚�M�]b"yhնR���*甞$�)��:O�	k�b�(�Jz�ԧԆMb�^�>�G �8��_:_��$�5���+��ү�~"�����OCVa�O�Ǆ�L�����c2P���P��l�&�?.�}�p���{�a,L�=���գ�?�J���)(��1�(����0ƌD��W���P^^��Kܭ��w�(�������n����5ٰ�p(,���@�К��B�[�7�W~U���z��(I��ְu[[���Ȅ@����u��Ϋ��t��i�_��oA͖�/|������v���	�o�t�����uG�����|e�ё�����{����'��u������oxm��՛~O%�I��l����Q���<���nЪ3L�6����[!�f��665]a[yy����&���5T�B<�B�xY�@�oë��G��׫��������[����s۬U�ڞ����0\o��W�ц/��˓}"Bغ��5~������(�о~}��0YY�1�Q��1L��C�+D�ya��\���EW�ۜ�.��=~MF����v����z�~�n�^ңF�z����6����������tiz4��꽭:C�a2��@"�D �@�v���D�[�r����Z�\ѻ���p�C������o�~9�;}���
O�� j{�zTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       G�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   6}B�OHDR�                      ?      @ 4 4�     +         �                   C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   ϖժOHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   �J�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   �@(,OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            �            �w            �|            tp"�            yЁ�  x^c`���~@Q�=�C [oTREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������"                       s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�г���a�vzvz?,�8 A=�X XTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?�������²� SoTREE  ����������������/                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   B�ܞOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             r�             �/
             "             �D             �G             ��(�OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   ��5DOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �4
             ��
             y�
             D�
                          �             -CXOHDRy                                     +       N	
     �                    4                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              N	
     �   -)��OHDR                               
   +     �                   T
     s            ������������������������A         _Netcdf4Coordinates                               N0     E                         g�V     x^c`@ [$6��0�0\A`X������H�L�C��  6<#TREE  ����������������'                       r+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���AE�Ǐ"? ���z{���z�z �kcTREE  ����������������:                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �4�Y@h|���Ȇ��B�3T� ?��x	���|����=�C!��Po �^)TREE  ����������������(                      3<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b ��@̏ğ�Ɵ	�lH�ih��h�@ !TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   4�;OHDRy                                     +       N	
     �                    �T                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              N	
     �   ���kOHDR�                      ?      @ 4 4�     +         �                   =]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N	
     �   �Y��OHDRi                              
   +     �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N	
     �   ~'OHDRH$                                    ��     _          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ؀�$                            x^{a����������� #��TREE  ����������������(                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      )]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b ��@ �TREE  ����������������                       me                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������+                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N	
     �      N	
     �   �x�OCHK    ��     �       7    
    is_result                                ���OCHKE         _Netcdf4Coordinates                           %   ���OCHK    �~     �       7    
    is_result                                 �.�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              N	
     �      N	
     �   Vg��OHDR $                                    �     l          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    R"˱  o�             ���OHDR�$                                    ?      @ 4 4�     +         �                   ՜                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N	
     �      N	
     �   k�OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      �        yEF'OCHK    �y     _       D        _FillValue  ?      @ 4 4�                      �    ���f                                                     x^c`� 8$8 	�@����?�3���̬wpp`�w`p 2 ʩ�TREE  ����������������!                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              �        ���FSSE �       �   �     �   �     �     �     �	     �   A �   �� ��i�OHDR $                                    Y     l          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    '��[  o�            �{            ���FHDB �        �&(8�       cost_depreciation_rate�{     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       available_area1�     �       colors%�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers"     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�      �       #lookup_primary_loc_tech_carriers_in�"     �       $lookup_primary_loc_tech_carriers_out�X     �        lookup_loc_techs_conversion_plus[     �       lookup_loc_techs_exportw_     �       lookup_loc_techs_area�{     �       max_demand_timesteps�}                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        >���         x^c`���㇚�"j@F}}��� �RRTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        M'                   Z�                   Z�                   M'                   Z�                   Z�                   M'                   Z�     	              Z�     
              M'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              <�	     �              <�	     �              +5     �               �              �.     �               �               �               �               �               �               �       e       B302065980::ASHP::cooling,B302065980::demand_space_cooling::cooling,B302065980::GSHP_cooling::cooling           p                                                                                                       x^c`���0�����~? D��TREE  ����������������b                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            K            o�            �{            ��            ��            ��            m��GOCHK    ��     s       7    
    is_result                               �5f�:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ����OHDR0                      ?      @ 4 4�     +         �                   M�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �4)�  ��             ��             :	7SOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     	      �     
   �w?�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             �l             }�             |�             �             �z            _�	            K             �w             o�             �|             �{             ��             ��             ��             ��>OCHK    N
            l     0   REFERENCE_LIST 6     dataset        dimension                         1�             ���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         "             ����           %�             ��             ��               x^M���  �y: !�T�ů�E��ׄ` <{ �h����"�k����nmTʪ�{� �8EJ�sn!��̌!<�� bm-��R���?�6TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W��u?~�����å�/���;0��38�;8   ��TREE  ����������������%                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,��Z~������Ǐ�?�����A �8�TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�! @EAB�I'�8C:�yO��J23Hrw23$39��r��� �}g �|#KTREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         5�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        /�SOHDRy                                     +       �     @                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     A   ��}IOHDRy                                     +       �     t                    G
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     u   )�NOCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �v            �z            %�             ��             /�             �:E�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ���OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ==��                          x^��$+�5#� q	TREE  ����������������O                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QΡ���q��ؑ�d��DļZ���*|�'|���<�N�/�
Wp[������<��h�RTREE  ����������������c                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь����<�k����B�Д: ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%c�|TREE  ����������������s                      w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A�V�+�+�65����x�����`.&6�հ�q��{�sGs�����?�m�5���-���2�"�r�bqA���|r.m���6�+��7
�w���#TREE  ����������������3                               "%                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    U%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   :�^aOHDRy                                     +       �-                         �=                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �-        .�U�OCHK    ^�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             KTJ�OHDR�$                                                   +       �-                          8F                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �-     "      �-     #   	�WOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             '9j�OHDRy                                     +       �-     <                    �P                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �-     =   �#P�OCHK\        DIMENSION_LIST                              �-     N      �-     O   �Ӻ              �"             ��y              x^c`�f�`3����S�
� �����* ��I{(p@����� 7�(�TREE  ����������������5                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302065980::SCFP::geothermal_storage,B302065980::GSHP_cooling::geothermal_storage,B302065980::geothermal_boreholes::geothermal_storage,B302065980::GSHP_heat::geothermal_storage       y       B302065980::ASHP_DHW::DHW,B302065980::wood_boiler_DHW::DHW,B302065980::DHW_storage::DHW,B302065980::demand_hot_water::DHW              �       B302065980::demand_space_heating::heat,B302065980::GSHP_heat::heat,B302065980::wood_boiler_heat::heat,B302065980::ASHP::heat,B302065980::heat_storage::heat                  B302065980::battery::electricity,B302065980::GSHP_cooling::electricity,B302065980::demand_electricity::electricity,B302065980::ASHP_DHW::electricity,B302065980::grid::electricity,B302065980::PV::electricity,B302065980::ASHP::electricity,B302065980::GSHP_heat::electricity        b       B302065980::wood_boiler_DHW::wood,B302065980::wood_boiler_heat::wood,B302065980::wood_supply::wood                                   a                    	               
                                                                                                                                                                    B302065980::PV::electricity            !       B302065980::demand_hot_water::DHW              +       B302065980::demand_electricity::electricity                   B302065980::heat_storage::heat                B302065980::wood_supply::wood          )       B302065980::demand_space_cooling::cooling              $       B302065980::SCFP::geothermal_storage                   B302065980::battery::electricity       4       B302065980::geothermal_boreholes::geothermal_storage                  B302065980::grid::electricity                 B302065980::DHW_storage::DHW           &       B302065980::demand_space_heating::heat                  !              <�	     "              <�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0       "       B302065980::wood_boiler_heat::heat      1              B302065980::ASHP_DHW::DHW       2               B302065980::wood_boiler_DHW::DHW3               4               5               6               7               8               9       !       B302065980::wood_boiler_DHW::wood       :       !       B302065980::ASHP_DHW::electricity       ;       "       B302065980::wood_boiler_heat::wood      <               =              K     >               ?               @               A       "       B302065980::GSHP_heat::electricity      B              B302065980::ASHP::electricity   C       %       B302065980::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302065980::GSHP_heat::heat     J              B302065980::ASHP::heat  K       !       B302065980::GSHP_cooling::cooling       L               M              <�	     N              <�	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       !       B302065980::GSHP_cooling::cooling       ]       0       B302065980::ASHP::heat,B302065980::ASHP::cooling^              B302065980::GSHP_heat::heat     _               `               a       )       B302065980::GSHP_heat::geothermal_storage       b       ,       B302065980::GSHP_cooling::geothermal_storage    c               d               e       "       B302065980::GSHP_heat::electricity      f              B302065980::ASHP::electricity   g       %       B302065980::GSHP_cooling::electricity   h               i              PZ     j               k              B302065980::PV::electricity     l               m              �s     n               o              B302065980::SCFP,B302065980::PV p              #�             @                                                       x^Kb``h��a V �gD�Y�x6�<3�1�rn03o@�je�D�31 ���TREE  ����������������N                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``h��a y �A���,�VA�K�_�M�� �@b0�+"�E�X�/� ��g@�_�5���@ ���TREE  ����������������@                              pP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``h��a k VD�[��-�$�o��7G�[ �� �%���@���7��1��o
� ��*TREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �-     D                    �`                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �-     E   �L��OCHK    N
            |     0   REFERENCE_LIST 6     dataset        dimension                         1�             �{             �2BOHDR $                                                   +       �-     L                    Li                   ������������������������    Lz     S           �6
     E           �$     j             ����BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �              [             �4OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �"             �X             [            p��OHDR'                                     +       �-     h       �|     r           �s                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �l��                                                      x^Se``h��a g �E�;���ZeTREE  ����������������                      .i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``h��a o C�{�4��Y�kTREE  ����������������H                              �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``h��a �t �E��?�u��I`�OF� �"?����@,�ď�~<?�5���@ ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �-     l                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �-     m   :^�'OHDR�                            @    +         �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �-     p   �^&GOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             �z             _�	             �}             �%��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``h��a �l  ETREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``h��a �|  _MTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC��?100�B�$ �Z