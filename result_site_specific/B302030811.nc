�HDF

         ��������x9     0       |0��OHDR�"     �       �     ��     �     
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
  B302030811:
    available_area: 273.3443449755829
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
          resource: df=supply_PV:B302030811
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
          resource: df=supply_SCFP:B302030811
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
          resource: df=demand_el:B302030811
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030811
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030811
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030811
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.33443449755829
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
  - B302030811
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
  - B302030811::cooling
  - B302030811::geothermal_storage
  - B302030811::electricity
  - B302030811::heat
  - B302030811::DHW
  - B302030811::wood
  loc_tech_carriers_con:
  - B302030811::heat_storage::heat
  - B302030811::GSHP_cooling::electricity
  - B302030811::DHW_storage::DHW
  - B302030811::demand_electricity::electricity
  - B302030811::ASHP_DHW::electricity
  - B302030811::wood_boiler_DHW::wood
  - B302030811::demand_hot_water::DHW
  - B302030811::GSHP_heat::electricity
  - B302030811::ASHP::electricity
  - B302030811::battery::electricity
  - B302030811::GSHP_heat::geothermal_storage
  - B302030811::demand_space_cooling::cooling
  - B302030811::wood_boiler_heat::wood
  - B302030811::geothermal_boreholes::geothermal_storage
  - B302030811::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302030811::ASHP::cooling
  - B302030811::ASHP::heat
  - B302030811::wood_boiler_heat::heat
  - B302030811::GSHP_heat::heat
  - B302030811::GSHP_cooling::cooling
  - B302030811::wood_boiler_DHW::DHW
  - B302030811::ASHP_DHW::DHW
  - B302030811::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302030811::GSHP_cooling::electricity
  - B302030811::ASHP::heat
  - B302030811::ASHP::cooling
  - B302030811::GSHP_heat::electricity
  - B302030811::ASHP::electricity
  - B302030811::GSHP_heat::heat
  - B302030811::GSHP_heat::geothermal_storage
  - B302030811::GSHP_cooling::cooling
  - B302030811::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302030811::demand_space_cooling::cooling
  - B302030811::demand_electricity::electricity
  - B302030811::demand_hot_water::DHW
  - B302030811::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030811::PV::electricity
  loc_tech_carriers_prod:
  - B302030811::grid::electricity
  - B302030811::heat_storage::heat
  - B302030811::wood_boiler_DHW::DHW
  - B302030811::DHW_storage::DHW
  - B302030811::PV::electricity
  - B302030811::ASHP::cooling
  - B302030811::ASHP::heat
  - B302030811::SCFP::geothermal_storage
  - B302030811::wood_boiler_heat::heat
  - B302030811::battery::electricity
  - B302030811::GSHP_heat::heat
  - B302030811::GSHP_cooling::cooling
  - B302030811::wood_supply::wood
  - B302030811::ASHP_DHW::DHW
  - B302030811::geothermal_boreholes::geothermal_storage
  - B302030811::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302030811::grid::electricity
  - B302030811::SCFP::geothermal_storage
  - B302030811::wood_supply::wood
  - B302030811::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030811::grid::electricity
  - B302030811::wood_boiler_DHW::DHW
  - B302030811::ASHP::cooling
  - B302030811::ASHP::heat
  - B302030811::SCFP::geothermal_storage
  - B302030811::wood_boiler_heat::heat
  - B302030811::GSHP_heat::heat
  - B302030811::GSHP_cooling::cooling
  - B302030811::wood_supply::wood
  - B302030811::ASHP_DHW::DHW
  - B302030811::GSHP_cooling::geothermal_storage
  - B302030811::PV::electricity
  loc_techs:
  - B302030811::geothermal_boreholes
  - B302030811::ASHP
  - B302030811::demand_space_heating
  - B302030811::heat_storage
  - B302030811::grid
  - B302030811::GSHP_cooling
  - B302030811::demand_space_cooling
  - B302030811::wood_boiler_heat
  - B302030811::demand_hot_water
  - B302030811::SCFP
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::demand_electricity
  - B302030811::ASHP_DHW
  - B302030811::GSHP_heat
  - B302030811::wood_boiler_DHW
  loc_techs_area:
  - B302030811::PV
  - B302030811::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030811::wood_boiler_DHW
  - B302030811::wood_boiler_heat
  - B302030811::ASHP_DHW
  loc_techs_conversion_all:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::GSHP_heat
  - B302030811::ASHP_DHW
  - B302030811::ASHP
  - B302030811::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030811::GSHP_cooling
  - B302030811::GSHP_heat
  - B302030811::ASHP
  loc_techs_cost:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::SCFP
  - B302030811::geothermal_boreholes
  - B302030811::ASHP
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::ASHP_DHW
  - B302030811::GSHP_heat
  - B302030811::heat_storage
  - B302030811::grid
  - B302030811::wood_boiler_DHW
  loc_techs_costs_export:
  - B302030811::PV
  loc_techs_demand:
  - B302030811::demand_space_cooling
  - B302030811::demand_hot_water
  - B302030811::demand_space_heating
  - B302030811::demand_electricity
  loc_techs_export:
  - B302030811::PV
  loc_techs_finite_resource:
  - B302030811::demand_hot_water
  - B302030811::SCFP
  - B302030811::demand_space_heating
  - B302030811::PV
  - B302030811::demand_electricity
  - B302030811::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030811::demand_space_cooling
  - B302030811::demand_hot_water
  - B302030811::demand_space_heating
  - B302030811::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030811::SCFP
  - B302030811::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030811::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::SCFP
  - B302030811::geothermal_boreholes
  - B302030811::ASHP
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::PV
  - B302030811::ASHP_DHW
  - B302030811::GSHP_heat
  - B302030811::heat_storage
  - B302030811::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030811::demand_hot_water
  - B302030811::SCFP
  - B302030811::geothermal_boreholes
  - B302030811::demand_space_heating
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::demand_electricity
  - B302030811::demand_space_cooling
  - B302030811::heat_storage
  - B302030811::grid
  loc_techs_non_transmission:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::demand_hot_water
  - B302030811::SCFP
  - B302030811::geothermal_boreholes
  - B302030811::ASHP
  - B302030811::demand_space_heating
  - B302030811::grid
  - B302030811::DHW_storage
  - B302030811::demand_electricity
  - B302030811::battery
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::ASHP_DHW
  - B302030811::demand_space_cooling
  - B302030811::heat_storage
  - B302030811::GSHP_heat
  - B302030811::wood_boiler_DHW
  loc_techs_om_cost:
  - B302030811::grid
  - B302030811::wood_supply
  - B302030811::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030811::grid
  - B302030811::PV
  - B302030811::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030811::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::GSHP_heat
  - B302030811::ASHP_DHW
  - B302030811::ASHP
  - B302030811::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030811::heat_storage
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::geothermal_boreholes
  loc_techs_store:
  - B302030811::heat_storage
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::geothermal_boreholes
  loc_techs_supply:
  - B302030811::grid
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::SCFP
  loc_techs_supply_all:
  - B302030811::grid
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::SCFP
  loc_techs_supply_conversion_all:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::SCFP
  - B302030811::ASHP
  - B302030811::GSHP_heat
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::ASHP_DHW
  - B302030811::grid
  - B302030811::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030811::cooling
  - B302030811::geothermal_storage
  - B302030811::electricity
  - B302030811::heat
  - B302030811::DHW
  - B302030811::wood
  loc_techs_balance_supply_constraint:
  - B302030811::SCFP
  - B302030811::PV
  loc_techs_balance_demand_constraint:
  - B302030811::demand_space_cooling
  - B302030811::demand_hot_water
  - B302030811::demand_space_heating
  - B302030811::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030811::heat_storage
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030811::heat_storage
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::SCFP
  - B302030811::geothermal_boreholes
  - B302030811::ASHP
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::ASHP_DHW
  - B302030811::GSHP_heat
  - B302030811::heat_storage
  - B302030811::grid
  - B302030811::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::SCFP
  - B302030811::geothermal_boreholes
  - B302030811::ASHP
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::PV
  - B302030811::ASHP_DHW
  - B302030811::GSHP_heat
  - B302030811::heat_storage
  - B302030811::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302030811::grid
  - B302030811::wood_supply
  - B302030811::PV
  loc_carriers_update_system_balance_constraint:
  - B302030811::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030811::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030811::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030811::heat_storage
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030811::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030811::PV
  - B302030811::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030811::PV
  - B302030811::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030811
  loc_techs_energy_capacity_constraint:
  - B302030811::geothermal_boreholes
  - B302030811::demand_space_heating
  - B302030811::heat_storage
  - B302030811::grid
  - B302030811::demand_space_cooling
  - B302030811::demand_hot_water
  - B302030811::SCFP
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::PV
  - B302030811::wood_supply
  - B302030811::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030811::grid::electricity
  - B302030811::heat_storage::heat
  - B302030811::wood_boiler_DHW::DHW
  - B302030811::DHW_storage::DHW
  - B302030811::PV::electricity
  - B302030811::SCFP::geothermal_storage
  - B302030811::wood_boiler_heat::heat
  - B302030811::battery::electricity
  - B302030811::wood_supply::wood
  - B302030811::ASHP_DHW::DHW
  - B302030811::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030811::heat_storage::heat
  - B302030811::DHW_storage::DHW
  - B302030811::demand_electricity::electricity
  - B302030811::demand_hot_water::DHW
  - B302030811::battery::electricity
  - B302030811::demand_space_cooling::cooling
  - B302030811::geothermal_boreholes::geothermal_storage
  - B302030811::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030811::heat_storage
  - B302030811::DHW_storage
  - B302030811::battery
  - B302030811::geothermal_boreholes
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
  - B302030811::wood_boiler_heat
  - B302030811::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::GSHP_heat
  - B302030811::ASHP_DHW
  - B302030811::ASHP
  - B302030811::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030811::GSHP_cooling
  - B302030811::wood_boiler_heat
  - B302030811::GSHP_heat
  - B302030811::ASHP_DHW
  - B302030811::ASHP
  - B302030811::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030811::wood_boiler_DHW
  - B302030811::wood_boiler_heat
  - B302030811::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030811::GSHP_cooling
  - B302030811::GSHP_heat
  - B302030811::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030811::GSHP_cooling
  - B302030811::GSHP_heat
  - B302030811::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030811::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030811::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5�� OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   f��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�!OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1�      d��?FRHP               ��������)      �      @                    �                                                         �~      ?��BTHD      d(PV      �       ��l                            _debug_data    �h     comments:
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
    B302030811:
      available_area: 273.3443449755829
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
            energy_cap_max: 67.33443449755829
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030811::heatL              B302030811::DHW M              B302030811::woodN              B302030811::electricity O              B302030811::geothermal_storage  P              B302030811::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302030811::ASHP::electricity   b               B302030811::battery::electricityc       )       B302030811::GSHP_heat::geothermal_storage       d       )       B302030811::demand_space_cooling::cooling       e       "       B302030811::wood_boiler_heat::wood      f       4       B302030811::geothermal_boreholes::geothermal_storage    g       &       B302030811::demand_space_heating::heat  h       !       B302030811::ASHP_DHW::electricity       i       !       B302030811::wood_boiler_DHW::wood       j       !       B302030811::demand_hot_water::DHW       k       "       B302030811::GSHP_heat::electricity      l              B302030811::DHW_storage::DHW    m       +       B302030811::demand_electricity::electricity     n       %       B302030811::GSHP_cooling::electricity   o              B302030811::heat_storage::heat  p               q               r              B302030811::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       "       B302030811::wood_boiler_heat::heat      �               B302030811::battery::electricity�              B302030811::GSHP_heat::heat     �       !       B302030811::GSHP_cooling::cooling       �              B302030811::wood_supply::wood   �              B302030811::ASHP_DHW::DHW       �       4       B302030811::geothermal_boreholes::geothermal_storage    �       ,       B302030811::GSHP_cooling::geothermal_storage    �              B302030811::PV::electricity     �              B302030811::ASHP::cooling       �              B302030811::ASHP::heat  �       $       B302030811::SCFP::geothermal_storage    �               B302030811::wood_boiler_DHW::DHW�              B302030811::DHW_storage::DHW    OHDR8                                     *       �     Q       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �`sOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ~��$OHDR,                                     *       ��            M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �OHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   t��            ����BTHD      d(�B      �       ��FSHD  �      	       	                P x          2g     ^       ^       	cHBTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  8  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/     »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= c   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV H   1�?B                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ,{OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�4OHDR1                                     *       ��     6       @�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S~V�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �F��OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�J�OHDR4                                     *       ��     �       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   !7�OHDR2                                     *       ��            ް     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0rjOHDRM    �      �                @    *         �    /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j eOCHK    ��           +        _Netcdf4Dimid                ��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       om     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  "L|OHDRP                                     *       ��     ^       JN
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   T�X�OHDR1                                     *       ��     a       �N
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�aPOHDR1                                     *       ��     r       O
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <�GcOHDRC                                     *       ��     �       �O
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   	��?OHDRD    	       	                          *       f
            �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Z�POHDR;                                     *       f
            �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Q�OHDR1                                     *       f
     "       /^
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �'�OHDR?                                     *       f
     %       �^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���EOHDR1                                     *       f
     .       �^
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       f
     G       T_
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       f
     N       �_
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?�^�OHDR1                                     *       f
     Q       .`
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ɨ<COHDR1                                     *       f
     T       �`
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9���OHDRG                                     *       f
     [       a
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   C��OHDR                                     *       f
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   %Ǆ�                ��jhBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Xv     �3     !�D     !��
     �      �sb�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ga
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �ƪFOHDR1                                     *       f
     i       �a
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   іEOHDR7                                     *       f
     p       4b
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �	��OHDR;                                     *       f
     w       �b
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       f
     �       �b
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���rOHDR<                                     *       �y
            'c
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �9�OHDR1                                     *       �y
             xc
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   r �[OHDR9                                     *       �y
     '       �c
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �T�OHDR3                                     *       �y
     *       'd
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Ƭ��OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   en�OHDR�                                     *       �y
     L       ݋
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   +�1OHDR�                                     *       �y
     Q       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   e7�OHDR                                     *       �y
     ^       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��C                *��/BTIN &�V �  ! ��_� �        ,PX     *Z�     -�(�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       �y
     a      =�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       �y
     d      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /      �h|OHDR1                                     *       �y
     q       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Le2
OHDRC                                     *       �y
     z        �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   iF�OHDR1                                     *       �y
            Q�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �OHDR;                                     *       �y
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �PiOHDR1                                     *       �
     *       D�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   (+o�OHDR2                                     *       �
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       �
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �9(GOHDR1                                     *       �
     9       ?�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   5v+�OHDR4                                     *       �
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   x���OHDR1                                     *       �
     G       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �EOHDRG                                     *       �
     P       m�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   9m%�OHDR1                                     *       �
     Y       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��;AOHDR3                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   h�n�OHDR7                                     *       �
     k       p�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��l�OHDRB    
       
                          *       �
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   :��gOHDR1                                     *       �
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   1xY�OHDR1                                     *       �
     �       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �S��OHDR'                                     *       =�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �0@OHDR                                     *       =�
            D�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �=��          C                    �:�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       =�
            ]�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   (GA�OHDRd                                     *       =�
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �[�OHDR8                                     *       =�
             ]�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   vE��OHDR/                                     *       =�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   R%��OHDR9                                     *       =�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   cM��OHDR0                                     *       =�
     c       P�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �jO�OHDR/    
       
                          *       =�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   3-�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   k�     �       +        _Netcdf4Dimid                  Ъ��_:apFHDB �        �1�0�       techs_conversion_plus1{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply1�     [       
energy_cap�     \       carrier_prod      ]       carrier_con     ^       cost>     _       resource_areaI�     `       storage_cap��     a       storage�     b       carrier_export�     c       cost_var��     d       cost_investment�0     e       	purchased�2     �       names��     FHDB �        ����        loc_techs_storage_max_constraintkl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all*p     �       :loc_techs_update_costs_investment_purchase_milp_constraintxq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint%u     �       	resourcesXx     �       techs_conversion�y     �       techs_demandu|      FHDB �      
  ��l�        loc_techs_finite_resource_supplyv^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionIb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint^g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �d�a�       loc_techs_costs_export�N     �       loc_techs_demand-P     �       $loc_techs_energy_capacity_constraintxd
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint.U     �       loc_techs_exportPZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand9]                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraint>?     }       $loc_techs_balance_storage_constraint{@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintTG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintcL     �       loc_techs_cost_var_constraint�M                    FHDB �        %��Ft       !loc_tech_carriers_conversion_plus+5     u       loc_tech_carriers_demand{6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allJ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �gM�V       loc_techs_investment_costM'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�L
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           v�@      termination_condition          optimal     objective_function_value  ?      @ 4 4�                �x����@     solution_time  ?      @ 4 4�                ��`�ݾ#@     time_finished          2023-12-10 21:30:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Йi�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   kk     r      +        _Netcdf4Dimid                  /�HOCHK    %�     �       +        _Netcdf4Dimid                  �<��OCHK    
     �       +        _Netcdf4Dimid                  roOCHK    q�     �       3        NAME          loc_tech_carriers_export   _�3�OCHK   �     �       +        _Netcdf4Dimid                  �hc`OCHK  	 
     �       +        _Netcdf4Dimid                  p�8OCHK   H�
     �       +        _Netcdf4Dimid                   18eOCHK    ��     �       +        _Netcdf4Dimid             	     ��l�OCHK    ��     �       +        _Netcdf4Dimid             
     �DMOCHK    f�     �       +        _Netcdf4Dimid                  �}��OCHK  	 @f     �       4        NAME          loc_techs_investment_cost   �t,�OCHK   �     �       +        _Netcdf4Dimid                  �K]fOCHK    ��     �       +        _Netcdf4Dimid                  ��٘OCHK   }�     �       +        _Netcdf4Dimid                  [��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��#�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.+`OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �1�OCHK    `�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            O�            �            �            ���           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   %   �     n      �     l   +   �     m   !   �     h   !   �     i   !   �     j   "   �     k      �     a       �     b   )   �     c   )   �     d   "   �     e   4   �     f   &   �     g      �     r      ��           ��            �     �      �     �      �     �      �     �      �     �   $   �     �   "   �     �       �     �      �     �   !   �     �      �     �      �     �   4   �     �   ,   �     �   GCOL                        B302030811::heat_storage::heat                B302030811::grid::electricity                                                                                             	               
                                                                                                                                                                                                  B302030811::SCFP              B302030811::DHW_storage               B302030811::battery                   B302030811::PV                B302030811::wood_supply               B302030811::demand_electricity                B302030811::ASHP_DHW                  B302030811::GSHP_heat                 B302030811::wood_boiler_DHW                   B302030811::GSHP_cooling                B302030811::demand_space_cooling!              B302030811::wood_boiler_heat    "              B302030811::demand_hot_water    #              B302030811::heat_storage$              B302030811::grid%               B302030811::demand_space_heating&              B302030811::ASHP'               B302030811::geothermal_boreholes(               )               *               +              B302030811::SCFP,              B302030811::PV  -               .               /               0               1               2               B302030811::demand_space_heating3              B302030811::demand_electricity  4              B302030811::demand_hot_water    5               B302030811::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302030811::PV  F              B302030811::wood_supply G              B302030811::ASHP_DHW    H              B302030811::GSHP_heat   I              B302030811::heat_storageJ              B302030811::gridK              B302030811::wood_boiler_DHW     L              B302030811::ASHPM              B302030811::DHW_storage N              B302030811::battery     O              B302030811::SCFPP               B302030811::geothermal_boreholesQ              B302030811::wood_boiler_heat    R              B302030811::GSHP_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302030811::battery     a              B302030811::PV  b              B302030811::ASHP_DHW    c              B302030811::GSHP_heat   d              B302030811::heat_storagee              B302030811::wood_boiler_DHW     f               B302030811::geothermal_boreholesg              B302030811::ASHPh              B302030811::DHW_storage i              B302030811::SCFPj              B302030811::wood_boiler_heat    k              B302030811::GSHP_coolingl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030811::battery     z              B302030811::PV  {              B302030811::ASHP_DHW    |              B302030811::GSHP_heat   }              B302030811::heat_storage~              B302030811::wood_boiler_DHW                    B302030811::geothermal_boreholes�              B302030811::ASHP�              B302030811::DHW_storage �              B302030811::SCFP�              B302030811::wood_boiler_heat    �              B302030811::GSHP_cooling�               �               �               �               �              B302030811::PV  �              B302030811::wood_supply �              B302030811::grid�               �               �               �               �               �               �               �              B302030811::ASHP_DHW    �              B302030811::ASHP�              B302030811::ASHP    ��     '      ��     &       ��     %      ��     #      ��     $      ��            ��            ��     !      ��     "      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +       ��     5      ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O       ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i       ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �       ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302030811::wood_boiler_DHW                   B302030811::GSHP_heat                 B302030811::wood_boiler_heat                  B302030811::GSHP_cooling                                                            	               
              B302030811::battery                    B302030811::geothermal_boreholes              B302030811::DHW_storage               B302030811::heat_storage              N                   	                   	                   I,                   �                   �                   I,                   Z�                   Z�                   �$                   �                   +                   +                   +                   I,                   �                   �                   I,                    Z�     !              Z�     "              �(     #              Z�     $              �(     %              I,     &              Z�     '              Z�     (              M'     )              �)     *              Z�     +              Z�     ,              �%     -              Z�     .              Z�     /              �(     0              Z�     1              �(     2              I,     3              ��     4              ��     5              I,     6              k#     7              k#     8              I,     9              I,     :              I,     ;              	     <              #�     =              #�     >              ��     ?              #�     @              #�     A              Z�     B              #�     C              Z�     D              ��     E              #�     F              #�     G              Z�     H               I               J               K               L               M              out     N              in_2    O              in      P              out_2   Q               R               S               T               U               V               W               X              B302030811::heatY              B302030811::DHW Z              B302030811::wood[              B302030811::electricity \              B302030811::geothermal_storage  ]              B302030811::cooling     ^               _               `              B302030811::electricity a               b               c               d               e               f               g               h               i               j               B302030811::battery::electricityk       )       B302030811::demand_space_cooling::cooling       l       4       B302030811::geothermal_boreholes::geothermal_storage    m       &       B302030811::demand_space_heating::heat  n       +       B302030811::demand_electricity::electricity     o       !       B302030811::demand_hot_water::DHW       p              B302030811::DHW_storage::DHW    q              B302030811::heat_storage::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~       "       B302030811::wood_boiler_heat::heat                     B302030811::battery::electricity�              B302030811::wood_supply::wood   �              B302030811::ASHP_DHW::DHW       �       4       B302030811::geothermal_boreholes::geothermal_storage    �              B302030811::DHW_storage::DHW    �              B302030811::PV::electricity     �       $       B302030811::SCFP::geothermal_storage    �               B302030811::wood_boiler_DHW::DHW�              B302030811::heat_storage::heat  �              B302030811::grid::electricity   �               �               �               �               �               �               �               �               �               �       !       B302030811::GSHP_cooling::cooling       �               B302030811::wood_boiler_DHW::DHW�              B302030811::ASHP_DHW::DHW       �              Z�        ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$           �             �          
�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���DOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���  {#H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        J��         h}�OHDR�$           �             �          Z�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ǝH�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��6�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    R(x"              �0                        Ed4�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                e�c    x^۸�(s �e ����I�Y�;�~?g�Ic�������y�\k���VO�h�P��A.�A2�!�î�/�se00�/b(�d0x�`�:��եO*xTO2lm`�V^�`n�`�b͠��A������0�R�@d �.0�TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�g�?�����5�̚�d�Κtf�$���P�����d&ɐ,	��L���ٙ��L2�IH2%�$I��O�j��u��p:������l��������^�����~_�u6b��xV@��3�x�J��:58wتCq/�>g�|:��'��u�y�?Yz�t�Ӷy�i�)@��c��ص�"�|Q\0�	�Q �?� �21�>�
s�҉ �#rT�Ct1���ᚯ�A�<�x�6,��nܢ��,ZTV�h�s(�5bi)y��4Q���4Bl���s��ɒ
c=���-捡��������x�?
�'�����(���Wd�M'��3R��"��*�^$�'��n���P�+��(��}͹O� v�r�3��
�8!J|���m;�Ml����p�	���Q�� �G�\��߻d^!Ci�l%�P��{h��R]{��{���!Ed�rV�d���dB��qܰ�t��(_.v}���"�M8��"�q��Ae�K��7<_4�"����ia݂�YT��4P�9rEȤyН�9Z�ߩ-��瞉=�iT\Q8�hP	;�'��:z|z��w�񣾃�
=jG�#���Q;��6�Af�Wd�Ad�Ad�Ad���װ��̂��C���=���s~��ґm��֣�#yX{&�0��.�#L+�����t,���h����#t3��GD���2D4�6�IlXa���8^�?qq}���_`5J_/���	K���*�+��1_}��|֢�D_��-�r��̧2����S�T.�c=R6�3:B�(��J���1ڢ�֢rma=Xs�X�����pqT$�[�,��� !��GDXYV�l�gy�|��sQ��l,ӻX^!}��,�����Ea��3���=���srɄ�0/ǻ�~8�,I/G~>k#�\X��~���S1_
�C�,��Q��Zd���:�;W?�v�^8R�\?��6��]Q%rm ._�_X����}��Q���E2��G��]cC���ō�7��m�~;R��[/���81MQ:ᘓ*GlFʑL+�-rC��]q"#�$�>�c�(����h��,��.�~a�H6ߊK� �ò��B�Ei�� ��w�"�'�y���"[ȃ���y�.IWT�2�o����>Ċ�������o�󅳆v�o�� �>����n�jпK�f7�[���z8�u�i����<}礜:��o�%�J/�}�N(��Р�|z���0��?���u;�=u���U�-�;_:�d�\�}Չ��K���Ѡ\�IY�aƵ��Z\���v���U��F�����	�:�̍9^���Py�ݙ+���U%�DŖKG��F�k7nj
 �S��x3ynG�
�ؗ⦺�����?�%�.��7R�E��|	�vhc��|h��|�*$����۞s+�9Sq����L\sK5y�t��\��v��-
rK@�+j�p}�2�v����y8�l���!lߦ�͛�`i�*��E��ۘ�*���w�W/��"tV+�b�`�A5�=4Fcp���W>�D8@���0v�I\���WS�Kwpx�&���������m�>7��TQa���-A���8Q^�dÎ�YP�zxW�!�]���M2��l3D=��wW�=8H�2���`qx
��BD�샿2��a"-�?ܪ�r-`#-����m��\�����-�|�|�~X�߃N��q�f	T��s`�<���ot�H�L:������s�������(x؊��~�}K�X�1n�uAnR7��˃�ӓ��J��b���Y��'�Ǳe�P�ьv��zt��wC~�#��ف� ~r:LôP��J�����;���/�w�0h<�C�k��x�(9�9���h��v�o�e?o;��T�2p' �I��:�Atl ڋ ��M"�Bqk��%��Dx��w�}�do��d�\��d��i��� �=����H�S��ga0��L*�ʝEu�Db��4�_T�9��l��v��buA���"`�5��)*׆���}M�^�I\��9%=��`Q4����,�!`Hu�����t���Ϭ��s�� �wg�A��MI�c[)_�����0Z�m�NɆ�N�����|@�䫱l��]G�N���l�ED��Dc|��A0e; U02�wSYXO��4MAQ�D��t��"XӜs��#J��vb�9��8�����i��9/��2� �2�M�B�|�a���8��j3�?�9�	�u8��i��3#.Ɲq��K��b͟١��0��K��]:�7B7�V��6��De�M$a��p����$]g�v��4/����63��%�$)�[
�5ܛn�'�~���_.R������WGI�r�7T��\z##��0����� �h�'):A��?H�=+)�=��O�F�qk'���t&��~��u�;I����Y �$p�$�V��LJ`�'��|�l;��P=���gg�(�iV'��A�B�"���s�iEL� i���:p�k�k�f2T�S��f���L4�
zV�%�B,	�@J������
2�\<3h'ô�WE|�9R�n�-'ưY�->sAm#���=��#�,��qVğ4��#I���`��� C����%8����~��f�9��!�A�'�fgg�v��2��A����2&C��w��.F���C���PR�ퟬ�%�+�����$�kV�EN����x���w��͸����8w�m�~�����P��6����[<��;h�S{�
@�2��+ 6*q�r�_�P<7���9@�!�4��fy�4��1\:u�&�������5Hzv>Gs���\����A�)4���Z$9/ښ��s��1��� ��.i�Ťy���{���h�6a�4z���\�uDW���-���P���]'GM8�a{g����-I?3�Әk>�<2�14P=>D�q&�-[3��#M3F4�������?Hn*Ԋ��v3�&U��{C�_6w4Z�݉%aweJ�*X������#J�E6S8�CEwc��^
�T%����36}�
���?B��a#�3}l���¦a�_�L8x8�
��'��ncH3;�U�k,/�� ���!f8m�/�1�[�Cw��2� ßB��NS��2��a#Fbٲ�9�l� ��gHLo+��ҕ�@Zs�z��D�w��V��ZCb~O>�MHH�G���Ұ����I�OQt�%/_,���,�W�Sԟ&?�%d�钗O�.��=Y���0E4��ĳ+Юt�%Q�d6��w�YeU���9Z�7���dR�xW^�)�c�-'8������"�靣eIa�������y����7��埥�\zoޡ��g��{���kE���~��B�%=����Bɔ�5�,x���QcE�|gE�IK� �k'.l/��묉-��q=q���x�锓�b�&�.~YM�ש����3��^����dy�3�A������2?��Wt�]��7�˯�*/�rG��c��U�"��������k�.�גzq�	��9�q������������s��ρ�t A�i�.�/�_e�d�A��7����s��1�{\�VۯY[�ޣ�y�ٵ��w<�HS.Wc�3˯�n��yt��5��(ܱ�)<3F���[�n\��h��@�|�u�n�w������T���S?��Ү��Δ߉�Q��]��Z��M�ka����3�8/55Mc��.�]?�j���<a�����/�Z���g�r
St��hn9�ͷ7��Ҝk�F��x�K�,'�����+kv��r�К9��*zmk�����=gB�6��;���5Y�q������#����d��	�ѝwg�w[�����W�2yu/��V}���_����䋁��)��Ӭs�`g����^M9Y�{S����rS��x���~�\㗧��_��i;nѭ�:ʓf%Ƚ����ڈW�g�6ٕ���gwʂ訬�ۗdU��~�rl�wm���M�&;n{���y���n�˽f�J��R������nR�(���ɼ�/�Ur;},��A�>;o���oR���z���J�ƶ�].s����74�����/[���w����t����לYm\X�iAr���c���-9�������3��6�ت����~���0�F���?]yN�g�Ф�����7PX1a���y�/}ylTt���5ߜ�|�ߕk�Sit�\^7�ڙ�݊��:S�Z��~���X�������7�U��,�3y���ML��m^�9aG�#�����������AC��G�:��&��(��?s�/쩬����nk֖�L�{����J;�"v��RynZجC/��|�y���;�����Ï��{���o�鲏p١l�Q�b���J���[,϶
6l_5�-��]g�ib� �P�R��G��WE|v����fj|�~��;�7���hb���g�V��>�8]{mA�"#��K'�=��o~'�U��R�q'�
v?�b��P�m^v��T��ӏ��v�h�J���ޝ��9w��(�=���Ǜ�r)���������]�8o���؛��n��T乩:9���� �f��M��+�Ҝ�ů�����k�ۜ�n�<7f���[W���͊+�dy%:N�!��q�KR��
~�|w���w�<��
\o�0t3	[RPQps����ӌvL�Zj��|I�g����,^����4d����o�8v�M��Yy�_ѯRi�P9{���)k>y`�-������xl{eG����{h�`[���1�~�{�w�Ǯ����٥�j�~��P~�وq�F�o�/_�u�$�����8bѿV><ø��J��~|֥{�R�W7c�n���z����oD��B;0�o�/��^R�2����\-ޫ9�?֔����𵵓{Ū]����`ך0����j�˾z賯���;5r��1[S/9�1-��l�Z���yM*s���T?or�Ͳ"12*b��W�Q����#�[Ō��_��5�6��#NY���������\������uiu�3�g~] �lw���z/��پoǚ�����������+��?M[엸�`�O[T�v�����f����]�5S
�ݚ�g������cN�i1�X����C��_P����-׋N_��P�ֹ�V�N�q@_�O�Y�q�"�r��E�R	���E�(�^�}n��.d��ܧ2�)J���G2�d{G̰O�>�m��ޛs`��1��wq�!�<U �4�f�����f��5�n���O=�ӏ,�p����&��Gh�x�iJ�f��8��K��&���ƅ��z/��	�������0b��m�>����� 0A"~�#@�
��}~�9�����+k(�M����^vG���O�W���I�/<Vj�w����y�����s`{p?���+�;yC�/ík��Z�/��>�Q���G�`�?xz�pn��ލ��gL���9��Ds6���G˒�{�4{��Mc���E�dGZ�Ԁ�5Ԙ��줊�;�-�����շ�.&LAY�n}��nC���E�P��&�[Odb��yW�=���w^[��&��߽�NN��'�a�bw�ʳ>ao_1�޾��>춷?Ear���n�9FU�Y��������nؽO����uq�+?��x�r8u�l�z�COc�k@���>ҐCB�ڽ��/�-���W5��^K���EF?C`:~���#���I:@������Sh��z�Ϳ�+��2-�4���(�t�������te�JAqGʱ�)]�g�>�q��S,�~׵��bؓq&w�t06e�·��x��.�S���H4�]� �4�T��ƈ$~Ÿ�J�������DS`�5_�����ӧ#��1Z�Ν�8��i����k>;}:�"�ƅz��<�ʛL�c�{���B����Y���rׅ�����O���Z�>�³�*��]�� b�ދ����)���k*�pAp��X��վ���Y���������z-��8���ӧߤ�,�ӧ/�q���\?u��t�(�R�:t��i����(&�P0o�r�s$�z������y%�}�R�ɞ������)T�G=�0!Y��:���w�z�$�k-.*�xc��xw��>(L��sx��NZП���lȴ��8(��IHS �_����A�c"� �p��^v:���C2��|�nI���ix��đ��v�� s΋��uD갷���&Y�ОF��Q����:�ɤ6�d-�� LHh|�{���-I��n���䃩��/H��`{��$���¢"p��� ���?Agܹ;���+�Rx��a��L�j���wc����w��9�H*�`[.�I�?��S@�h��*u?��XGm[x�,JL�J�Ю#͍�	l[�Z��D�d���$��%�ƽ�O��%e�)�Dǚ)�Lf��3���W �����-4�%܄��Z6�e��D�a�4�3�m2c�^����Cڸ&��W���L�r�k6�:K�G�Q�#�nՍ��.��=���Cr�@J���[�jR�_ ���SJ�������ԯu�=B�-�}#�f��N�ʬ��?0l>�+T�K�U@!	$U��+MŴ�m�S�ƻ$���q2��cd�A��`���Q.����2���'���2� �2�#��2j؉�_�K�	h���I+��7N2̓�����4��+a̖v����!���Ҹ+ݼ�А�8�]#�4�i�<'���%��t�G����Epٌf���/����<�n�[q�3�}�A����q�[�J������-�|&��̃h� �������ˀ_��-�����%HӞ�$-q<�4�n$��C5���rN|<��� �m�I$`|�Nb�iL�/C��	W׹���=��E��d��u���>6�/�ƣ �v�Usw'�/	���[*�>7)pwm�޵p7��RW,(�w�Itz���y7��`��G��2`�pۃl��8��[�2��\�K�^��%�M握��:
�\D�Z��@u�0B#�`u��ߏ�R+h�#T�?�&�ۤ!!1�ͱ?:s�����H��R[��):�5��o=���x����8� �Q_��3���茘�
mt8v!��/�u^�s�RǢ%�zm�`=�7�]�u�3�_���Xt�}�����h���0��n\���iC�W*�桨�F��wh��ވ�lX4�A4��M�%L�BcS�ڑ_�6CC���� �TV&��+�I8WP��
����J���(U΂cУт�fx
OwF4Gq?�l_۬@��#��`y)���ި�ng�A�3��.� ���!�ug��P��!���
X���D���ɿ��6�Z#�<��༼<�ahkN@k�����8S�m�㮎N�@�6|0h��N ɪ��Z��g7�V�X�:%\��e�1<�9�yљ�3�Ŝ@C��)o���`����z+BI8� �NH�A���Ϲr���Ā��Њ,_>�-��+
�o{����qb(�]9/_����')!�@�)`7�������Ax����f�4�>ٛ��,.4�����$�A��&�+���S,,0 � 1��V �)���fҼ����v- �D��C��F�zv�S�8�_tAӋ���Do��B"��#~�`��>������^�.� M['��h�M��q�F�0g)�s��u�֕��I���	�Q�,#Q1��]~��2� ��Ic=�ۛty�N���C�l�
�#���DsL*�c�mO͝��e������ �#�N4�H�H�:ٱ8�3Q���v�ϓ��;�O�����"�U4���؟�y�� ��g�}!J����v�1�e�Ad���1ZfSIů%q	������/�0���~\�0��p1$�����t�~k;�7�^�,������^ ~H��Ԗ�f?I��r���V~O����#mGħ�qZ��͌��Q�I��m^}��t�"?C+��|Z�/��N��a��>�ŏ�R޽��9De6|lW���8J��.i O����>=Z���o�ȿ -�0����pq��j�μ�'��=�*I����i���"/���;��^��������7��D�/PHro$��˒6s�Im\yf�W���!MG�6�� �%���I!��x�Df�2IC0-���~�C�8���Yd�����H�c�����]�+	�e_�l)�Px��Z"�i_��^&g�Ďb���u^�)�O��������ƴ����e��X�w�/{�����.���"V�T��9/9pg)�v���Ɉ�_�"��Ja�6��(�{P����[�?�u8�ϼ�߲��#����ᷨ�uSX����&�q���O�vR�lS���Ѵ��9sI���:1�>eJ}����4V/�6{S�K�����dS?�kH�A}���ii��i���K��3`	���oD�p�s�����x�%����Ǳ|�׍��p��6�C�rf;i�4?)��J�|�l�_I��}��o�<.�K��^���h�G��v�7D�Ȍ�.g3��s��/�Nzd�(�}�˱���a*��]�I�%c��#Ms���#��&��u艆F��!+-6��)�M�]�ώF��g� ב�"�+�.L�^��iD��"������l�``È)$�65���~Z&�C�������N�OE���N�2�)�Q�Q��������0�Yz���Z;��;�E�o�d����p=ܢ��[z�>"��(>F2�2��0�&-��L�	��a�H����~`#��[��A�?�l%u�R��E��Đ MNJC��� �ι$]���=��wZ�rMn�'��V[�*8�Jry<M�a�^�n�kk� ��B2<�R�0l�����C��%�Ja��1N$J�+qא��ȓ���ċ9
u�[��5��Zy�:��z��ly�Ѳ���+��d��_6s;��xN��f����A"��*��q�*�CPa�v#A���G�3���7 ʤ��<�8^^k���Z®��]������xrZ��P���|��E�׆�G����GSEi��`��eSXw��S�1�KF+��SN���y����{q�1��P���ך��_��UN�2#>�V������LO5��+��2�sp�,��p�4��B�T�e�A��x[:�O�̟rJ�]-��ũf�&_����fV��Z�B��e'%�����m�/��(nk*v�Ζk�S���q��[�_�!����>m�����Տ���-,p���\��]�]�F�nXNFlOH@~�ZX���D�0���
��Z�N�.�v�C~�C��=�M��vڦ�FQJ��ieɱ��5:�W�K#b�U��5�.�����5T��X��j�֩�%�\M�鉋NP)2��X���Ӟ�U������_'��ZA���y�y��I�x>r	������yyv�iԛ���'k���)&6k)d*��hi^*�瘟�i��UK�ؒ�J��}VVZ��*��6%]�f�����P���vu���i�rFoW�a�Ij����s5��X_���߸���+nOu�Qo/00�LjЉ�즧�2��=��д�t�g@ub�uK�����
i�����~^ev�NNE�M��MyvC��!�6:�%�f�!?�蹪�=.{���Pj^ܡ��x;<Q�!�d����Z/��=���4�>�:ؕ�.RY^�ڔ��b��g���Rښq۳�F��z@��rl��Wg�T5�A��	��qљziZ���s�j��og�8��YZ�1�ΪX�ˏ�c�AyU[h� ��T󲁪�B{�F�zg��������f�&�������2�֜����������_5u3%eU��p��&�1��-�{'X��G�i���-�+D�Y6�ۘ��YU(����55��Lpts�W4�i�ҭ/�i����l��(N(�Svpϯ�J�n�-�4	��Mr��Q�_��gh'��ԔP!��,��ǭ��3)C�B��,-�(�m�3�L;������ة�3ժJ��E (vMo��Ո�o��*�4Ut��5)�rCD\CrKZ^�����zK��I�]`�x��T��"AjCR�gLeN�|O���=��b^f��߮ݖ��f�֝�gq[�2��"�tX�P�15�Q[�6�v{�ukQ�y��vo��OTlrw~�M�I���&��$���R���ء��POմ��	F���5��Iz:z��en���I��f>��}>�SC�M��|5�]��gf�i)^V��lV��0:7ޣ?!�/ۣ�e�_wRwQ���NcB�����kr�G�@W'���'[��+ƵQ�nȺ�WI+�j��]M��y+/F%w�W�ߔ���_³��T2ݜd5�4���B�ѥ�v�Am8����~�mE[�Z���e�°F��(Wm[��l/�Gn����&	B���Q��:~ѹ��V���N-��^�>o�ʜ^9������D���pÀ�� ����?�^����h_���.��`�pρ�ҡ2�4�v��l�5�	6Pd����P�mg^8���ܫ*���	�Q�غ�OP��7	i+���N�1nԵ���w��HP���OtLL�-��p�y!�0�¹�8W�&ӣ�����_��;�i�K���N�f��ƏO�rSհл����c�Q2l\:d���-��*�jW��QqM����>u�>x
?O��W�6ZK�{ݝCd�'��0z���H,'��'�L�0Tl��.���#���f�t8H�� �J��;����f�v3����g%Wp����g���B2g0Z��ޅ��ٻp��}����z��ֳ7��m���:��Rܭ����{8Bm��ʨ�M�F��a[P8H��u]~�ي׀��'�v��ŧ�&��5
:��l�|ϝ�_->4U2��AA�l>�;��M�8�q�#��4.���ɖT���oP��-���!v7��z,�,_ŖkA)IAA���A_����n
�'���hYR�{)(/�d�{��_;dIX�^Kw���o��'�';�wF�u\*�{�����G�ash������ס{((���wo<t��s���~�|U�4���œ����L��Y;0��gq.9 �fͦ�l݃���5�������f:!(H��cԀ���AA�z ��AAӫ��a:|�z��PC}˘�C���.��� �	���W7־�"觶� ����� ����
�u����ĉ(�I��#���t����	d����
�Ҝ�z J�����4�'�\��fg�;J�djgj���i�������⑂L87kZ�i���_�b2qd*RRTQ�S�Mg��U4��ߋ�:=X��r[����%~�4a'`����׊V�>ѴR�M�h��zt���2�����y��)�?�B�0�*1�K����s=�p�c@�����{#�|}�)v�����)Q�o�@?�����ĻG�3����z)|Ձ�YC��Q�XA��=S><|S�T^]�J�����Շ/��Up��4z�))J�#�߃�L�K͔`xhR��Q#u0��d�����+���������3E�@Uo�/))�T�G��@��	�����}F[� �צ6���@ZKa���H�b,x�-|I�^W	��"��q�G�&㎻�#)7 @��$��_$�m^g&11�&a���ǀ0]�����)�ǌ$������t"8�6�G4�}P�v�ȱ0���4�]DB���K��ޒ��q���Ix��N �7Ѱ�]b�D�~�����g�	�Vb�T2��؄1�>?��w8k5���_��t�H6��7�#l��1�>���SL��O�I�O��kZ�R�_��<Hg{	�&�D�O��H�S��-$E�_���I����=4���ǆ$�u��og��*�Ѹ��gJ�㬒���}��}��$�/�5�~	���aL�Cr�'�1���S�1_rC�����)ʛ�m�F�1l���.�Ů
�!r���S��{�uxv�㒀�h_�ʹ��7��Nޒr���O�O�L>$ŅA��N��*RL�I��Cm�;ULm1�NB�]��,F���)�ZM������0BJ�<R^����n����Q�������G�4e�Ad�g`�t �_W��K �_�^:@d���ɑ���Sd�A�?���Q�����_���J�݇�HZaĽq�iD�~����{��_	c�����$ɼ���]��߇����
�����)M#l�Ȗ��K�e�_��G��f<0K̏�(.����}P�o���H����Y���o�?(��ǒ���=���t��2�)��;� [�?&��]@����'��<Q����@$wea'�����L�Q8n�5����y�?�lWz�N[�?�?��'�'�Xjwi�F`}���-e�5�W�.Z���"�3���~� ��A�-�tή��m�~n��B�۴�k;�܋�1
��GۉϨ�(��G�똩!�00=Cqu�^��`��������
�.�>Yv[�����w�*�>TG��y쓣4�«����v���r`�߁V�x-��'/���ah1ݪ�(2/������%�C��QY�
w�0Ȉ��1�l��'
+�У�32�_��`/�{�c�U��`N�4�0Q8���#�LD}ճp�)ǘ\o$<����Qg�9Z��HB��3n'�`���t�����B��*�e���J�kL�U�0O:�z�
�M-E��v��:�(X����(U��_�8xy!*�:���K��~���B�]#z�Z!va8
�����_z�N]�;� ��ٌ�>���]�_�!u�!f=��l�������w���A�d���!2x[�Ɩ�fg2���me�UC�V�ga�W�� b���r�$\���j�C����Ҝg���Z���Ek�>�z�0�,u��(�qC��<�=z�8�w��lZ
;������\h(�Ay������hi@Q@!<���;��r�����������S���?{��hn��U cwX�a���$w�=���}�w�yq۪�n/#R�;F��hg�nh>:���_�EtS�U��)� 0��q�&5m�ˍ�LyHg���_�J�f�F1L�?���O��ɦ�s�*����5-6dS�mI�6�x�o'>��gl\Ӊ��M�5'R�����25o�ˎ�4/�49?Ke��$��?�a`�ҥ�[��g3�G�Z�
��=R;zD�
|��Eԇ�mf�O���pz��.rlW�2���9��{W@�o�â@/���4��I�9#����3�Ss�0���e ��-��6|1T���v��p����Q��P�vV��S8�66��(G�Jbz�^
w^J�:ͻ3��w����O��4/�ϓl(	���@d�A���V$	�$ʤ~�,`�4�i��~���r~i���k�xf$��H(^g��mM+Њ���dq�?��=C"�\������Xi$5ǒ4���g.� 0���7.M�x`��{i3�0�$M��$㲇�M{�V�U��
����%�
.�B�u5�Fy^����9�����ՐVS�
o�h�C��ŗ����.������dz�X..��#Pا��G��d
#�>�����8�b���>�){�J�%<d���s�12L3 ��}�/v�xew5Od�t��
0���-<ܿE����C�>�=�x�Y$u��%kQ����0+��$�׸xf�����E|�ۤ�L�Cx�B��.H@k�Lkb���1�M�"���HƱ�V��ǷdH+ޟ���wo��6`mC�:���b�%;���o���z���v��0bR����!��^�o�����.���I��/���?�?��2��*|	�3$e�8�cvw��j`�h�<sw��4�ј]���1�����CZ�i�^ ��$�z�o�OM&�����4z.���Q��8�n��4�>]���x-Y,�����n.](i�ﬤ�#��ӈ&=�����4��IHko�.K|��#)��)���_�Dn����4.��GP?o�����;�o	�6,4۸|�Z(=i�i�o"�����u"��s�9[�L'=2�Ou�j��|ư����4췩^_�jGi��|".�à-��uX�;V�^x�����}��`ow������(,x4��K,�26ذf7]�!R��ϧ������w�%F��fi���k�g���MKl8P7��)&�۱�=%����q��o)ٞ��HKu�&?Z\��+��`�-��(%�)͆G�	��A�3��9I.O��lb��X�i��o_������J:@�(RI�Q�8ӢTMbHY��*bD���G�A�e<�i�N��U�ڛ,<�:���eY_�ʊ�B7��fx�+f��d� �����TVw W1���"�.Ep��Glf'��I��m��E��x2�Cٽċ+�l`Z�eמ�U�ד5�����ʲ%{y�hYRh��0=��;��_:swVfe�S�2a�E�U/�]��R�A��,�7�F[%g���aL�.�kC��=�Y%�YCI-[Y��1�l����(��BU��:�������^��e9Sy����TGj�Y-P��J�������A�Q;2�YY�b��UwVVMSV43H�S%YǍ�$�� �ޤ�j���~�C�.59YɾYY��,Mzn�9�$ �+�{�%��!� d�A��$��Y���3��l�P/мc�6b�ʰ.dU�QtaT�{s��&�~�X�Ԟ��r��.���Ry.u-*
�M��	W�����1*.�}Î5M�m	!Fi�>�i���S3�$�2I7��/`\bba�Etb~SM��j'��9�.7�K*�ćz~�j먫Xݹ�x��R��fm�����G��V��۝��{�m�#�6�+75)�^X�S��hAlD�C���Ӣ��Z݊5���.m�+K����m-J��]LLt\rꖇ����tM=�ak�;I?J��^�o��~���a�̓����d�C�f�y��a�aO��
��t�W�P��Q�����f�䐎�|M�}�|�'�2g����\�
�����RRRs��S�uY�te���ƅ���-��b�L�'�e�V�nh*X�!o۬X��[[�b���c�T��9.JS���oX�ͫW��|��ӊ�~�LG������ݯ.��W�aY\�e�T�m��gxٌ�b�����_�����������T��r�w;�ǌ�-�7�4��Q��M�<�|ȡ�W9��g�U�0�+�"���r��M�_�U�!˦���� �������K��Z\cM4������w�r�y��[�R/�j���붜Zס�\�I�1_�f����U��RD��@1��֩\>��M?41��ܰ��aP;*8�]C5]0T5����v5?5�̢޴Eް�Q`�Q�8�+�D��(���NLey��f�:~r��05��@�r7���0�*��@mM;k}ce���<%7��P����nڡv9�C1��W�;M�:��T3[��}����|:o�U������xc��tU��M�},�b�����u��[����-�6���
۬K����r�&��u2_�i��!]K)O9î�j�2z+����5�J;K���ڳ�{r�}#
5�ZUj�x�{kU�.�Us�2�����w�;�ٶ�h������W9�4�kU�\V��U�W^�im�Uo�3t��u`y�]F��ZR�_���v����>^�%��I�z�^��~�<�D���ٚ�I>�
��=���~�>�ن*9~!*~y^����:Ք�����7W7�$*�_���Q�I��*��4����ש���[����S�G���Bbg�n�x���l"��h�=�o��U��ס(���7K��?P�2�<�M3(j�ܭs�3}:�|
�c��J�c�;[r'�*���h�T�w7~_�h��O�k|l��Q��νM�C��>Vf�9�%eڂ��
�k.[
:;�|�����B�U��bx����?��p*P-w�Qߞ^f������N%���#��|^C�����x=K��t(d*���~�}Yi��jaQ���+>}�U�q�Ů���c]�/���~���X�N}�ev_��K�C|Qwe�E���9�N1�y��b�-�-*˽��Zv��PYm���st��a��n���l8��,��b+������b�o[�Vy�~hi�{�?T�s#?����J�-њ�����_��{�'o�f�N�?�U�~�����	�!�$%���6����� o�����_�Udی�4����w`���s�N��u��o_�OD��}Vb�v�o�����{FwX3	���1�o1a��S���<�����s/�I�_����%���f��)m����&��;�@�������H����gM[����/U��X[�W�����`��X�܇�#X@�»�6��v>�i�uSjBk��"����g�M%?�g����/��^�©�aFc�����n���w���m���'{��hY� ��ژ�)d3ǧ�e���)�����d�;@?���o�l�	�j�c����3'վ��j/l8<��?����{M�+�j[_qz�ϯ@�I[���~�b��Wkѿ,;�T�{�M7$l�Ņ<T��2��>��5v��}R���ֲ�������g�Rm����KAã�v�[���6��KNP[� ���; w���;s�S��E0�7��tK�ҕ��yi�������O ��>�2�H|�fo��s�4����`G�d��?BG`eJsr`�A$��v�������iZ��8��bJ׬T�����[����	_�eFtGD
�/�&�
2���&C)"2"N)u���������@f�Î��@����$D�fG�]dp&G�#82Ҏ�e�����Gҿp�����:�U�3�i���CO�	%S��v�u����b��8�J�����n�W���+6����a~Df\�s$_���UX	���V�r6����|*���x%�ΑV���Ô8FYg���f�Q�Q�Ku�
�j�:j�`�,�WOx���_/�M�W����z#�L�2=��D�����	�t`���6U@[R��|[����&	��#��O��M$���O ��ٺ����&��E4��pFy�_���0�������Hv�$�� ��.�[��:�ŋD4�Ecg؞(�����O�����Rg3�k�+=K8�ux��4�����<l�@	M8ʁ0��� <$�䵆�������<�]$����b��Ͷ��^���܋������$7����. ��a+f�����5����[㮘?�l6`��A�!����ߢ�R���Έ�E��$�Gm+O
�l?!��q��h�?�I�&��)��4fmh�'�����j�f)�+,/��G�P�a��pqzR8?�
D
���0�oQ%	7��m�bx��ޒ��T6@�m$cJ��p1�^�R�	�Wp{dQ�i?����	�]�oV
�j�T��s~͈�[¹���~R���_9�a,������h��l2�i�Y@�z*)����4��
0��[��a�hL���h|�XI#��h�H���W	�Vb:��WN�#��=��C��4e�Ad�g�I: ���(	�F��
�td�A��6D������)�2� ßGn�a��/m��	���Cw$�0��8�4�{?�{��=L1[��[F��d��K�t��!q��$"F�%hJ��] ���%��t�G����E�ٌf���J�����yP�>(����g��ƃ��,�[�������c��c�Z��L:�o�єA����kk�ךq� |��|���'G6^�ɒ�x%M����)�W��O�_���URR_�;%�،��^t��V�_3
����fm9��s������̍<g�����=�uE�G��T �i8�H�4q�$���|�G��@�Sx��xh 8:ț�mG��{�O�������68��`~���W��pR{��땛���g2�8v�3�ܜh�um���G������اp�.(Ӿ�R�`�D�լ�!U(J�P�:JǪ!>�הsp>F6�.X��`J�*���`[�Dhj��5��}H��B�v��Q��ݖM�L}�VH�Ӈ�PT�µ�����ԏ�����E�S���ݘ]�݁��+n@U�/��� �e#�|t�7��X����F@�m��P��Z�wz�� (�
ή�´��ny��6(�f#ͨn=��/��3�YZ
���� �&�F���жG�^,�/@��I$����k$?���א��~:�]��n9���m�o�~?�
����W���\���4��ų]�2� ����@�Ze��p�{��@�0䢃�[�Rуw1�& �r��c�ca�j��1m����P˾���6�꺣 }�"�V����ˑꡋ���v�S�� d��B-�2��[�86�;��ٙ�1��ղjx&´�N��X]R�)�%Ш�����	@1�ݟ� Af'2���p��1z��gGW$�+�1�.Zi~ԟ2���M�3�MR�@s�h�������o �KH|EX<�҄w�����F��<���86�U�c0��@#�QQ"{��l=��z�<˶�R��МJb�Ǐq�K?����ă:���[��H;Ee]R"i��9�,���Cl�O9����|��<$%�3wmJ��B�XhyP�6��g��
L��g{ � ڡ�I}��K�NT������F�}'�.�i��@��[2� ï��d6�� 5DM|<&p��~���4�c��|�Bc?��W�q�v�&����,S)���%��̰�җ>`��$�h����vӶ�~��ZBϊ��R��_�<WꈏOh�c��+��4�ԉđaW����� �2��7�C	��:m�m���UaVI�kՄ���_��|�!�gF2\�/Hr��o#gv;I��w�K��}~c��&Z%�Ǿ���"dC��O?��l|M��I��$	)si*��w�K����Q��z�n���vo:9>�2���ʹZ^$z�p�u.��m�G��~E|�/��?|�$�k$A�4��CZ���OkE�Rz?}�< O����D�/{B���ً�Ê4���~k�"^"�J���^��@�$~v/�p�f��y��X���$��I��O��WP���l��@q���I� �,^w)/;wp
�ӎmd3�K,y�4�^��3>�b�Ivw����"���]��3#�s�<�-��~w���޷�EU��?*)!�!!^"D$WDDD@@DD�/" �&"yA"RB"RD2/�%BB0$2BB��Ȑ���̈�������rX/�~��/3�3�\�̜�93�R����͓��	Co�(GR.�@�2���b�XϧO
v��ܯ������b�ӕ�8��ʱ�|��t޽\�R9Υz?p��l䵝���⟿��_����bϘ���t�LUr��$Kp��	�6�f�B�W��Tw��՟��b�ä��J��\>����ه]�L�|�|m7%+���E���Sz��LFP�:����{*p����ќ�LJ����s����*��f�_=+���s�ޠ�rَ7��Q�)����\�(�����)=)�5o�);r�c3�Ne�H�wMO#��繹����/�M��}��V��\�.j߻(nӉ�L�I���/����P��}�[���u���z⋲��a|�=���@��7���9�B���a��oS�.�@I�� }�m���98�-u�2)w�5[�G!��-t���l���2�}��V�-�I�oRQH�N'kJlÚ [���,�{ u�ԕJ���y�ɲ.N*�w̮��� o��DSo�}��PY'�ɇ,�)NC�n��4{�=��}�.Y���J�1�>��b���c��xQ&]��_�R���ߋ�J(q��L�J�@�,z)E�pS��yG5�T�Ӵ"�4tL�A�)�h��Ҳ�┊�����\��D����9C���B���9''�Q1�v<':0!�%]��݃԰lY�P*1��u�=���vB�N�Αm�R]���b����	9����0Ϝ�D2Gv��%�l�(g��C9��#f���ɱb?�0��������A^S&�rZG!Ѯ5DU'G�������nF�{�r���s|�!�0��N�`��%zf��ߜ��f{fU�^G��(h{{@mTNŧF�_Ce��S��99��;r8'�œKh1QxBN�eB_���z=''3:G�giXI�z&�4\{���;h��GS���\*�4��I���q��ɉ�D�V⿃o�P�NxZ���(+��J��g��E���=KU���)��2������-�w�]�r���Ϗ�?|)հ��u�QQ|�}{�~Y����Zո��h�q�7tL5q�rp\}��#��^s�mv^���H��[5����bU{��Ѡ��e���g���ã3S�E��ͫ�*Y���ugP��ʠDKQ^{T�H���F���������89y�[֐=r���D'�������Z�7[�]ո�K?���R�SIrBO�#q�nc���J�;�����Y����eh}U�Ȝګ6_&�U>�y����*Q�;��l�m���~N/j��y�|܄K	a�)�)�&t��YU7/��qmL��X=?�2�&&&<�kw���0��0�D���KSV�����,���Z�XLЭ��j�V�V�v"5D-ܴ�Q�[���at���W�[���}��=�;��9Ob}UIcu����e	�k{rtt�R7�Y�$G��������v�ͅ>E:��Z|U���mV/���7w)QO�p20;����En�x���xM�ʄ��XϘ����2jM"C�Z��c��ֈ/�Y{�To7�˴�Pڞ0�y�o�Q�<O�(EwF9z)�տڕ�U��IFm��Z|.8�u��N:���k��-�;����|���{��\/ʯ��ϊL�����L���*�!�;\�;OIL���J�пd_�s��u�K��Z��V>���.�@�"��(��k�	=j�^~Y�N~�������1��u���`�j���k�ҺLR��v�'U�j<=.�0%�E���9�X�B���v���Q�*�T=o�F5�Wu���Un$Yf��Ť������v7�,��n�,ӏ��q7�ٞ�ծb��d\�(λ��S�(%x���p�ݚ����z�̬-k��ץ���͈��Wwnm�{�δ}p����a�z��'x;����GwsZ�a�˱�ّ^=�����:U���~>7Zu�5J;/�x�5Y��t�9����ܜ�;ԧ�chp��#.I���y����m�J)Э_�[���h8X|c]����b�޸���#��G�p�ܕ�n�}M#F�t��ebB�,�å'�7OXca�fz�)ǐ��ؤ(�q��g5����m�3&����wC�?�y��j�J��(��i~��;��o�R��s���q�F����i*�������
�mU��϶UVջ����f�����5��:�{���Z�O׿Yl�[�֚{:��i6ҶR��&L#�R�F�.��i�驳�k�u�E������C}j�¯��e��������"��F����h��_�2����4�Hl�q}�ө-����]6���\�m�2�լ��qT�anu���q�S�c/���-�[��s�ǖ�����/�\���-�4�a��-jo6�7֚��q����u]T�**uڢf6i��0���BE��T�S���7���G]�~]�q�:��G�WyoV�P;*�:� A��T��bQ]��QE�e��-GY�Ht��+IKj�j�u6��M����y�o���;�'5$�r]JES�ԯ��t���C7�T6\����w�Y-��6�/�I~��MZ�'+E`��r9����#�h�O]l���۟/�g����Nf)�y�}����&�x����٧���݅�6%�\W�ۓ�.���}"���gx������H�ً}j�ʟ�Kx;w�&og9b�n��[������S�?Ø���J�@�Dfc2�I@
k���3H3Lw�������LR+���h���u��rp�q�_�y�����;�ht���(j��ÃNX{�qo;�?�v�c���l�Ǩ��g��w��j���b�}f���*g��W�����_�P�*���5�]d�J�K�+sV���@�r�=i���&�������'�d��/5�j���M�-0(��7G���ZZ�y&V�Xc(>ʴ�'O;T�����0|rh���x�T���lt�֪ױnfާn����6=�őp�&����u�j';<?�������ԟ������>��ᵕ}���[�V,w���iV�v��j�Ԇ�ܽ����Ӈ��Ijc��ؐ!��YJ���ఄ�I�`�kІ�_a��]�m�3����v-��띔P�!&�^.j�'wj@��z�Brv#�mj�� ~�!Y�:�1�i�:�i�IY��ưFEXG�N�����'�&246v��Z;�;*�Qc�x�bX�$!F�ނa5�n�bJOLtZYZt�����IgLV��f�7@�ظ��e����x��睌�_<�;Q"�H�n�TtS���-\a_�x4�Q��]�Q��ff��YA�48Y{ )��jƾ�f��:j(��W��#�B3�����:1�huҬ1k�Ak����flF��xPZ)�NIƭ���C�x:�\B���\c�ƾ�ˣƚʲ�8��j�!i:��<|%�g�R�yг��Uӈ4_C*^�����(� �/x�J���6gH��T6�t�g{�hĹm8'2�KcL���P��q�d����$��>P�Q8�#_?��}�=�l3C/��H�����$���&�H_b@2�}/���4�]��t�#��ī�'�,L�x�lچp�UC o��!�ޕ4���ƲZ���/�"��Th@��&@{;0�(0��1�}KT�e����$"��_��/���8ٰ����`Cs�`ӊ��"���`h��g��\�!6@f�q�Ȕ�/�6�R�7`������s8�j7Dw��/���i�Q��M>�Q�n��Ž�l߼J����`�U���z �l�)��G�%;���7�r��7l��h�4�G�V��*���mvH��[�}%��=�R	�+v�)�4��&����-��3�6��ɀt����~6��4���/��mc�h��,��\iB�Ji�|�s��FM�"�mϼD�e��=Fm����+�o�����<N�)�,�\�j�DMƓX��L�7��U�}��&C�-dR�|)W��)��.~�	��-�pG}��/�W�AO	%�PB�)�,Kl��<�GR�$���J(��_~0���O�?�PB	%������#������~���n�	��W݉��߂�Ly��H�C�Nu��O����1�\�S^��uޔ��B������9�9����iz��O9��v ��d�H�n��o���������p̻�NtI�3�0���t*��_5@���>�K�k�N�/~����(Ҩņ+M�b_�$�M$���3�,b�\6����m��7VS'q[T�uD޹מ�N5�7.=p����ym��*H�4|�ʮ�3O�ۚ5�����y�,�إ�w��<�g=v/�"E�S�TD� ��O�3�Ǝ��(��@���~����~2<�}0k|�A�ͳ��l�չ�s��Y�vī��]��I������@e4�:����J������Ś�\��^sg�ٸ�K[�D�4�S� ?yWab�8:�!�-g������ӿ�<����f��E��aT
�fh�v"*�0D��QT�+�[�QY|���}m:��S��-h�\
ͼ����0���C�� 2\����[c��*K�#ZC_O����8��j]����{����F%>[��Hj˂��V\�o�����y�2c��t$~ّ�h�g7EM��v-4C�\|ݾ1(ҡ<d�E��jD%�A��*�U+=\Kzn��[�2|���Ino6�`.���R%���.>���ٝ�Z}7��*�����Pq: g����4\�y�,{j��0�$��V�/.�!��^���f�u�<�FȬ��#vkН���z�=�$�B�8S�t㪋7,�G�2@�Z�Fv�L��4ː�ԋ��z�g���$#c���aXgތ��p�jQ�oS���:8+r��K=�M�Pe��A���Kp
�F��i9�mA��Ʋ�RxB8��0�@C�w�{;u�?8��@26x8�np�C
��R<Ja�@��H�I��p*3U��s�u�
�[7�q�O����k���?r�p�3
Iw���mg1$�l�.��N:(Nԟ�M�#2��!���o�5����x�uzO,K$}~���44� L�� ��h��$�kX־a��hvΉ�q��A3)<�{����>��E�>u�<Me���s���H��)��a�Z`A	�#򳎆F�Qg�{�忂:�(*�c��J(q[�V ���_k`�t���o3���iēԮ�/+��"�^f�� �W�ۚ��FB��$����t a"�����s��M����ɹ؀�(�c��$��ԑ�����]穏�x�u�Ơ�S�t����o�r��J(�/�Tm�I#�(uvJ�F�/� �����-q'_���te[�D�Hȗ�G�g��?�N/~�f�L��i{�ޗh�<%о��/:I#t��|D#�5_I�,�7��!�9?�=��ܬ�ы!}�P�	]�<�8�f���4�~�ކ}Ki�Q��u�F�Q�
�Ea'�Q>q�3��(�f"�*4���qz�n0ޱ����-{�"� |�
�S>[��,ؾy
{�fg�R>Z��4H��^�e��6�.�= � v.��2�y������ø���Y}Ɔ���
�&�`~b��@2���l��I��u�fB�������?G�?l��"�,��3��I֡e`����g����>�Ӑ�]�E�_�GBHϬ� �1�Y��Mv)�h�{���<�.��>}R��T��]��.\X�~r[p�f����ݟ�$�Kt��;���O��r����2bp�1-p�8��/������(�=cv���}�h<�����ľ��؅���<��<�S&�[������Q=$�.,���������ٻ�8�e	g�D3A��>�o�@3f�]6S�Q�
|E����تH`l7�o;��Q�\��x��QqP�I�ݗ?�uҬ�����{�tR�=�~ɓ��ڗ)}^�wP:.R�i����uN�(��j��S�8�h�Ky��z�)8}��,�ڷ��C�9<�N��|Y<�җ=���Y�2a�Tb6���듚Rb��nF#�a�=�����?���mVN��F^��)r|^��Va��_�렬J&�c����,@z,H��X����.�8�n	��`�p݋��P!��lR<ɛk��IUB�DX��$���&,�6k�IK��c��w�?�.�7��3�>���!��rF��'N����P�+�B��?P<?;���J(%i>����5x%�P�AD���ZI�b�Az��+��Fa�<�/��<C	%��4EH��@E37����A��$�tӴ�x':Ri���@C��v������A�����b����F�E��ı�b4��z����+�D�q{r�j�7В���t��P*5L��mz�_�CPe1��e�G��F��({��ėR8�֗��T2Mn��%�8��m���o����-$@��5�"iJP|	ЋGx�#ڣ�1��H]�q<^�*ޜ���f��6��2�z���?H��y7�b�����K�b�q6bXx#9�RXw�$�xCŲ���
���2�FeT(���X�xת�b�K\Bu����`Y�oB��ر]܄�"�Z8����	�(f@}��/���H���?%4�vr�f�����8MM,n��;�)�J�w�<�o |T��{�*��J�`�w��j�o�����T�?Q#ȼqMI���qvk�ֵ��h׮�yXW���]�	���ji��?����h�Ұ�B.�t�NkW�\�sl�Q����a˫qi��Lu�u�'|Х�����I		Q��k��/�Y�å�9�W=o��������p��t�x���5a��ZU�iG[[��R�G��h_Ommi�hX�.���\�Ψ��q7·xdf״:w{F��V5|ƫ�c��Ю&uu���{jڴ��c�]jL4z��w��&�����tZ˫l��T�d��m���ᥒ�K*iV��L}������3|n�噸�!�#�Y�3�|pFXA���f`��uef��ǳ�_K�ˬr��7J٤��U[Х��sr���O�v�u��4�	�h�P[�h�z�ҷ������6������lYQ��������e�9�
O��%yg�������D�{L�CZZ".ؔ�w�/wO�1�;ũw�sR���`��%�"3��u�Ü\���:r[u��3�Sr5ӌb�K�V�����@����Ҷ��f5K�L-�pǝ>��>��G-ͽG'W7Du�o.+ym���72Ξ�S�v�����_��ΰM��*�ɮ>��`B�Ow���z�q�k�te�hv������ǝ��^1�<�Mh�`��j�9��x�~i��][ɑ��K�M�E-�N��AA�;�Z���t���={F����eN0�4p߮�kg}#HG�(/�8���������7*2���M5}�S,��v��?k٢���=J����U��RM��A�;�*
�ݓ�k��8Y�#M��6�ĥG��Z�b�(��J3����7MV=m��9����OPIUښ�����q��ZAOs���̔��;�V��1M�׻``b�fb����4<�ǲH'���ņ�i�U��S����9X�/�2^䢒��q�Ŀ!&�7.r��p�b�ڂwC3�:S͑6��X��ű�7W]����nh��U�Uf6�u��'ī=��(�aT���X�H|�V#�Zr�wC��]�q�͑����˒�"5[�z}��ʭ�*����H�(�ZV&G�5V��vI6?�|�'�$;�����Q=�.SM7>0�l]�մ�K)vm�6.^������;�5h���u9�JO��s<%!}���Vl���Q5ˌzuT�vt�i��j�^�j�GgMuVS�b��?6m��ep}�u�fvd�U�����W�,K�?���c�A�o�OY��u�e	��&��i�v�Ion/	�Ԏ��;�b0����k)�ϸv�i6�m��?�s����p�"���zU<Cʂ�ʜ2��=M�٧��\O�ߣs�T�R[HAn`[���#�����KM�b�!vol�uͪ�s�:W��0!�&��k�n|]ٲ��:��\���k�C,]��[�*m��˲7�;�W4r��G\,�.{�Tx_�>��ٔ�إw:,����{G[��گ��ZJ�;�+ܛ������c���c�m�ϷZ]��Vu��T]�5�~�v��v��j����e=k:��	��o�[�M�Ө����2�7�֕��9ȏ����%?�Vrh���Dຄ�)�y�H�_�n���߼$�,��Ғ����ָOe���7��#$��d?��6����;[0�OE��F;��Ɓ����p��}���J>�1=7c�<���Y ��B z63� YQ�?[��EE�2.���,��@�i`�e�����W�ӐZ��\���{��"࿸�]����\-�%��s��?�G�.�4)��+G�a�̴����e&`2��+�p�oc|r?��҄MQ���˟�v�ܨ���JD�[o��%��ʿQ��W�dc��jQ���H�'ν��OgQ�� �x�y8�(��M��CƱ;�K��<���~�y^�/Gkʿ1:Z~O~�(�~�[a;�ѺEu��s�(���x�c�ƍ���q�-���F��Q|�^���Y�����-0*/W#ޕ���R��~K�cA~��yS��3����˯�H̀Q�?���>�.P����+�̢��R誏|�jz����˛���/Ϧ|�w�}�d?+��int<J�ꏋ���'���MMj�T��=�@�A3nMY
���YD�~l4D�u7����²�4=������B+�BCB��nk�x��VrK�AdH��
��4dy�ztg����f:P���f�`]���С�hz >��%����A����	͵��䆆�0��b��7��O����J�h$�k�mHy2��͐�ځ�FJ�u�k�B�r�I��V�bT��14��,T'��:�� �n�yXw�V���&�"^�	1��5f1���hDE�C�(��bJ+���"4\y4/ޗK(�S��՗xyԨQYz�:!���Y=�\�3� �I���ub��������BZ�/o�o��ig �<X%��^��b�XH~��=cƸ��+8�E���J~F�E,�}�+Q:�>&���4�8�X���q���{�N�%R�^��ߘ�~`���26�"Y�9`�;0"2V���(�j��~������e?b���ikxU^{���<A�S�h@��H�R!D���(o�-4�fe���Ny	�>�`���(�b�]j��RP9x���پ<)��%���K�<�b��`sVҽ{"��r`_���&f�1�PG���h��O���(W���}��6�De�l�JXJ�#M5���c=ۓ4)�j�{��	�A���iW/��0_E--Ȧ���O���>�)6�=�fa�~ƞ�fN��g��[�m�"|��CJ�����N���[�^I����./��{����	@	.֢�헽�|���0f�~��{[�-�����m����.������a��K������s�a��
ɽ_K��;S~U�� t�T�h�{s8
���=ʞ	�;�Q�n�L�
��D�l"=O������l��$��h��d��_VB	%�P�Ek���(��
���J(��&�N��~���O%�PB	%~?����"�<1��Eze~%��eB?�UDw���Av��1S�~;���S��}�@� Ro��L.�)��n0o��n�^Ea���2�di`�4=n����{h���;�"����[t�v~;�@~�*���]��L>��h �J(�����F��X�w2�7��������3g7���O0\z��d?��u&�E��<$W{<��!{����@|~#������-Ox��O��dbi�����+xgy�ޣ*%�.~�|]��U�>c�j��E��y�
�lӡ<ւ}��ِ|�V1�~�]�l�}��%A�6;f����+ߌs���)�<��מ~0��K#F{ߨlU���/Y��o��i�x7����
��СKI��TU�߀q��^��W���o�nD�[`D�4̷��h7�|vk���m���#�e��<t���|���Qw��V��VQ7���E��P|��6U��85N�}�_�����w�7�����q�8��ّx��{ᡌ)�+q�����î��š���x�L�C��ۤf�M>�w�[����Sp�w8ܬ,��>��4�3��O���>A�B�r/LvC��j�&��#?ǃ�=����k"h�c�NE���H�UgM�"�m$T��A�.e&O���5t� ���ppp���~/s#ѢX��1������`���&�c�����4������_~�PB�߇ܟ�M�	N���!�� v{��V �ܫ�1��~VN6å�+�g�F��p���[�qM�1�0b�s8j8�����<�*܇��nc'N���կ���>2�l���C�2�W������������^F�[cMY/����Ѐ���<�Y3'#���n������2|8��Ƿ���l�_����[�Mh5��ÛIs����lgW'I�	���֫_ ����_��1l�A�O����		��Ts� 4��?�y�s�c �,`^p�m���FXl�Kt��UD���]\���@�1)�O�b9۞EÑi,�44q�4��4-��ï瀭ķM�� �T^)i���w�W�it���S�S}I�z�𻌾��νKd4SXvmÖ����
X>����s6����4D����6!��"3��Jv)�9�A��Q�������v>��k�)B�@˅�A�PB	�xc!�{� ����x�6��JS�	4��0_ ,}	Po�����4� ��dfrA�G�)L��/\O�������-�k������&j��o4��{�~Gr�� ^W�OԯN�>������W���#u�<%�PB	%���Oq˹�DM1n��������O8�<�>"�3�J���}|揁��4C1x�f�Lv��4�^�����5���7�Hz���1u�$~,�Q
������ ,�Y7#ò>�k�)�q�ɾ������+���4#8�G#�%�hz�>Bo�D�5\{�>�ތ=��@�_��������"�>�Qz��8y�&-���Oo�mKiv��?��ei��QG�iԿ�f����{c
/9`;���.kcg��A|EH�V>ni�F��m���~��C�p%z�ʇfp�ⓜ�ag����e�vy ��y1$��9��;t"=��"=O}H.�]<���`ǂ�K��a��99#�Y(6����C���!ެ�&
�Cy���Orٮw�X���t�t,��'ӿ�h=K� W��j��f�b����ϳ��o�]��ʑ-f�l�p�M?&b���3b?I'	�Ή������sdυ�qaϞ���ُ־�ɞ���"��{5�è]�n��_L�Mi��֟/%z��Z8;���4z�3#��*�[�L�К���]jկs��Q��4�}��w�-�8�A�I4�l���(f4;��/x���I٤gƹi�\z��_���������#�����ࡹ��A�\;�t��4��oQ�4󮤺�b��˧�V�xB���0̎7ԉ&�T�Ք�i�L����ɢC��0bj_HM)1]B7��������g��O#g�WG(o��Ʌ��#���0�� w�
��ꕒ�;���*����߂�N������n��(�\�K�ڒ�V�)��|r��0�&�,[�Az�����\�V�X,ݬ�K��gdib`�YӢɊ�Z}�T>��x1�x�j�e/��z�#9\ce�5�[�������Eb�W�>H5mV���SB	%~̇�aC��P!i����3��?~�g��X �PB��EM#�i8�M/��T���/�wS袩�i&l�G��Ӣ�u�U^���k<\�p�^aat���a������˗�0�H�H\X�>��/���\�Թp����m��� ��~~B���kPz@��2�7����\.,���S�;��ޣ慅nd<��

N䓍YN��XX�NL9�)J<i��C����أ�����"��?���Ǐ~� �5<�um�h�XU������W�é�C�Hːٚ���qoܛ��o~#�����$�>G֊��(�G�/,\X����!���ī_X��=\B�%�YX��Q�����vaa����q>��ƙ4�eoA�h�zT��p?���)��!w�qQRO�*�OO��A�V⿃W�P|�PE���	��J(�W�-`�Q�E���o狼G��ދIկg���U��d?\��=�����ߪ�Q��n�ǉ��?K>o��M��y��3�f7���5l?mR����bJ����r�|���U�O�-ʟzn�	�w67<w|�ϼ<�f���\��į^K�P���1�fZ��|�����m�W(2�!���:���8g��Ϥ�UǼ:�L�{+�u�|{4I�l�߉H|��I�ӡ{'UD;&�����8�p��Wt˞L֯�=eZ�Ƥ3O���^b~��G捻���D�:�fk����Wt�D��:���ԫ��:�#2?��ִ�v�T=�ru̪��?�6��p�ne��IO�O<�7�6��Co�Z�8�7mڵ7r&�G�<X�kBYX�������%ߍ�$#~���c�ߤ��vň�G[1)����I�ϞXuxҙgr�ů�E��P�ƅ[���[��W´O�=�S�x�։�O��X�~l�wA��v�r6�h�~��*��̑�j������f�8��y�݃�{q����jG���+Xc3�usG�;��˶�����!?��<�Ǘ.���pH����Zi<���P�;��f�n3{����'��;���'.�3������/Ω����՞�^�9����.���8wI�;	�>�zϵ}����-��'���{�>����֜�ҋϙ���9Qʇb��O����9ç�<�ι!�o3~�n˔'��4Y\�Ԥ��X������y>#�HK���O��e]J�<ue�剶]��1Piɋi�LY���)�>����'��Z�9~�����ߝ�Ij����g�Ӓ?�d��A|Ö)�L�W�>�����>�l���p���7T���L�Q�s*���ok�>5��g��~�iJڅ�i�Ynx�󳣑e�I��:f��'Xf_�7:pa眱f�k�^J���x�ßǊ�}�mf��V�Z��h�>�����_�6�D���'�|a�+��4Kh�i�=3��K��z1a��_�[_�iU���i[>|vʕ)~�����Y܌��&;>OMi~v�Q����_{{_pF���M�E�o5:�P��å��I/?Q�p\�V���G�L�;�m��4���Wr�:�ËV^�eU��s�~H�=߹�~���I���Pp��˔]��L�ua��=_$X�Ύx��>;,�q�Q�g�g^�i�}i��m�Y��
��꓃Q�߿0��'��Lϫ��~�to�M]���}��G�LW�^1E�uou��n���\2����e�f���d���۾a^�O��������O�]\��>��Ė�?��t�_��r�sİ�ڃ3=^\�b�����Q��竭���x�����:�������^��f���7gd��sG寚3"�����O�p���~}��{��/�ʚT��~ݷ7��9�Ԫ���~��~pӄ3w�Tn|a�٧�'��)��6[s����Ŭ]z��d=\�5Ϡ:�̤��b����� ��������A���ޜ��7��o{���]ϼ���s�{������>�]?����_���q{�#�O���x�ܦ]:��蜍I�x����Է�,�U�ܙ��I���3��?{�%P���)�ǍE�'�O9�)Q�2�eú���-G�|�X�u�����~k�����5�ppkĊ0�:2�{Y��}bɎf���ָ�!];>+�L�V��Nc�6�I~N���cW�g�Tp�c��'Q�j�-$W	J~'�}�c������g��ݻ=��u�n��E`g�9<G���/��([�_�vpzn�m������S����]��� `��M�ub&�,h�=!�36�L�ۼ���2�(��=#�W�������j!�1������g�nlqf�Q�2�!�<�'N,Ú�__frUd�F`�>h�<�+J]B!V�0^1w~B�����
2/�9剾�nF$O�_dĊ+3Ɂ��DP����O^���� �/���6�H9�<
�Ϣ�cK����A�"�fvE$�~�7�h|��+a����j���D3�=�����y/_|
�vZatQ�v�/�ZD��=�&E�6"x_�q?� � ��H����>�
��TD��#���]n����~x���z�{�.dn����������<��qD�~�����E?����*�l̰Aҳp`߶X����3�r�3�P�n�m-аh�&�+���,�?{�tz%R{Ț��Ey���g�)^_�k�ڱf�.O5��D/��]�m�A���D2��%2���j{l�m��.�/.j��D��͆ې��z���ώ��'w6:T(]�y"������d�D�vn�����5H$z��{�K�E���<]bUX�D�� ?\�+������>��n�����_!��p���ѷ��SD"�<�2\�B�0Q����#��Klpr���*"����
��:/ޟ�����M��UD�c�����U��7���E"W*�wD��H��x��Dׇq	�HT�M~�/�4��|��Ugi��p��!
�w^��G#>2��F�N]ԜF���y����:�(Y[$�1ZĶ))�/�����R�Y��-����k�F�D�i0f���>s�G0��h����̘�^K�Z,�����g� �Z�ٞK�Z,����ێ5��u54�>�lD��0�}�`�3�>�.��+���xK�Ji�A��7TqI�XJ�XL"�+�|�1��M��߸�2:x�/}~$��
�?���$Ǘ�&7~��_�<o0�4���!�\�Q��ȑ�ϟ���9X��Mӏǘ��`{��؛�`�O��0s�ɦtς"�M����3v���s��4�q�;\#V�����{f�������<��Q�t��c={���MDC��6W�Pa{�qv#���w�������z��ϯB�m�C��]�.��T�-R��Vi����v�x,ry;c�\? �χHm0��+�=$}�d��nP�0��x�o���~�s)�[��c)�v㑥��}���`~��-I+��V���lS�'�g{P�]=��Gi_F��1��_5�|��� �{T�cK+��{z�u���S�N%�PB	%��g�����5���y�J(�ğvJ���*��J(���aC�m�r˓dۃ<O�^�_��f���@zѝ��wІ[�)o�	u�ީ�~��P�C ��~�@&��!�<_��b ?B�"�7Y�!M�z^�L��wH��@����|���ߢ۵����{W�w���g�anG�TB����P+ٙ|����9��co5G�"�E1u�,����}{9�%��tH�����ٖ�(�9�2��݌,,��r6}��9s.�t���z�����KM���4�jѽS O���=� �d��T��(��8ܕ!�0c&.f��S�|E�nS�St� �yW�����t|?x���f沅�.mܜ����o���n�0y�!��v��u��)K��B%��X�	;58۪��A����	�\��-|+b�"O֮��Zos2-���+=&�����`��%�zM��Rx/�o72��k�hx.��r��X�@�歘OU��:(����E��X�K�`�x�e"�Ma�b��p3	/�qXfw?����Y;l����X4�x8>O�Q�(�d� �=K�'�ÏҸv�)��F��~<��ka�I\�Ò�X�*�є��Uǒ9#��]�d?�� Nz]p4j���x,n��hZ/�Zj��,�u�Z����K�X���\"���:�"]���t�îSrѐ�}^�PB��	����/a�1�1��.f�%�m����,��>Et��j�G��b����qV8�K��Uˌ���D��]��ZjHn}�x�R�����p�2I_���O{M��~����a�p�N�j�=p��
�ԯ��y���a�^bD��l�]>k�]�l*V�����8����b�"�]��\��5����3�=��@�> � ��1������l��`=�4�^9<϶�G�4 � p �C:v�l"ݱH����bW4�ۏqA�A��}��q�΃�N��|�Ұy�+6>KD��G�׎�w�'�8�&��^�RO y�@���@�AN��b����l���O�M:(�C��7+H'�'ʀ7�_t8J��)��s~��)O�
w��%5@Q>�;��9���yxNxm�J(1 R߱�]��dJ�꿞^Ep��k�\�j�9���D$e|d�~��r}�/ē�C}A}�$�k�π���?
fq1�B���+�"�Կ��[쩏ܱ��@�g�52�V�QB	%��c���z3ss���]�{��-G�?��%~|�^N��c`���L��c��>���_vF�ɥ�d��lY����閐�/�9�_^&������p��������pB3��2���l�T�4,�Ӛ�'9���$�\3����dn����2�]j
t��'5Y\�x7#�&>����<���f�ɯ���,<���O�"�n���lv镖�<9�$>]L��\���)-Ee-��
�VJs��_����,��2����Ζ�ؙ#v���/-7I��}v�۶�{ ��1�Vf�,�{�sn���|b������4#˾�+�K�W��%u���	��k+�_Y��3�a	K����>}���1K������� m��t�Ar��O�Ԕ�|?(K��Y&#�+�e�����0HWSo��~�v���f?y���'�NN��%G�X�o�&[paߟ wŽ����y�CGpp���� ;r� �~\F��.=M��;�?R􀻡��q����d�V>���-�ځ��-佾��G���C��|7����B�H۷�-��B�J(������u�X��l3X�cK�X�f��"����[�UB�?�_�>�a�g�2�w酟�z����y��7�Ì�!7 53�Q�l̯=�p�xk7ǹnn3ݜ�n����En�.n2,&"��x77G��8a�b�9��0������l�iN��P��#�?�A�X��ޙ(�c��ۼnn��wq���Z�p�����-��M2a�`UN�Ay�F���ع�g5�j�`����E1��	��a����.n�f�ns,t���М??����qt�?}�Ƹ,�TW}['�3?[��76n�)���H{J����"�qss ��B77݅\�I���i ,vus�qss�h㉀�	`(��6���8@}&>��x?�OχH�a��=�
;7'R��ⷣ�V�;V�3����/��#�,�PB	%������1�E�9���n�B�Im��ɴ�����-�U�~�L�ɜn!�]8'r��T�E2Ɠ���di@&�v:��B�W輕�V:o%��:o�����2�U8�uЉ�ۥE&��T�����V���n��o%�+t
����Q'�!w�ņ�r!�,ȭo����V���p�'����) wb��OI��$��7���&��M9�qҵg���8�{�����]����.��3ԁ�	��q�5�,��X`g���{6��37����u���9���Q)����$?�c�5�wi^=Q�)9�d�L�g���K��� ��js��Vi��0����u��+#�|a�3<��|"<Rf%q�����	�D�ڰ'#�� ���b�#k �Z<`�~$x��m�a��Ń�G�`�)"����G�9�O�Eu[,�iE&�X��k�+���a^@�u��A����##��>��a�p^�UA�1#<2hEp��aa����5�����>2pyX$l�C�����P�X돉��h��@�/0,22��.4�I���\O�����N�\�X��<������""�1g���X�=z.zԾ�|pc��[ S�D�j�3��㑡�<��q
/x��5�v��:C���sHG�˅�`a�^(�7*�1h.0��H�E��5����o�Brfq�t�7e#D��``�lkM]{���n�u�{.�����\��n���X���Sf%��DOO�^�
{O[�%�����A��@e�<�g�0��p�~����xO��e���1b���Ş���<<�/�����t/�궘A:ƒ	'gG��a�jP��e�-&8z��sr�(�%����v�,�]a�h!���1��s�lO[wwX�8a��<�r���E�N3�<1�c1�{,�����m��}0��=P|�=%eb��������yz�q�byPY��i ,�|�/��h2��3��=�A���%� ^�=�Q&8�c9����I9�^�`����V`���-sS��������x��MN����e��1]6_*�Pƅ���H������`����6�)��/=��<��eq����B7�can�K!��v!�A��q+�݀�#K˟[y�ly�Ǔg�������(ʓ�<C���Y=�en�>����R����g$�Kt23�a�u��oW�շ���i+��F?��}�DQ��~c`��C�W�W��@Pf�6���_Δ���9�rdn��\��u�� 	+'�tRp�_�S	%�PB��u�w������6%�P�ߍ?��3t(��J(�σlŖ9n�'&��#�B���2��_ry�?���������(��w+��A�������	�\ja<	Cp��.�ɻ�vf
I�E�r^x���nſ�L1��0R�"����w7���U8�]�y'��LB�P �Xy����l%��o�'qK���<��t7�?��閸y�v�|K��Q��R��$[�A�F�XH���x,m����? x���;�m_܌��׀=�l��)���)	tܤG�=1���ɖ�O��%��g��ڔ���:�>��pL��J�1��U�6+sKyF����	up$�{D~w��]&27O�:��~~%��:�����y]2?��%i\}B���Lx�M� %�P����a�QО��-�>���'�B�Bw�����5P�;I�J(���T�`����m�������Hq�)_�L�ǖ,�V�$������#܂�Ly���UVȻ��� �ILxv�ԴȥƓ0��n�]ȓwK���<ly�䟜�w�d��w+��d���������s����ȶ��;	���e��$!�e�!E�ч;���~9S��_�\8�B^~+�7��9V��;%)�o�s.�NF?�1��ll�t�J(��׮�-R�~9��-m �_��?F%�s�w�_�"�37���~�a�n����Λ �dv��.G�x$M��sq������ps�dْ���2� �R���tʕ�w	0����bvIy�V6��G����w������6%�P�ߍ?���߶J(��J��!�Ｇ��y=�f��$���اb���<�ֆ�o$���W@Z���9�'�]F�P_����ʤ`v!)���v�[�3�`$x6R�d�G �wѿu*n�������Q��dm�j�t�ZX�Oq� �|���y���.#Y����l�]HR܊'�K�M9@�q� #( ��7=%�5��"�*TREE  ����������������y�                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             M�<OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >            ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �۹�OCHK    m�
            l     0   REFERENCE_LIST 6     dataset        dimension                         T�             Z+�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �07�OCHK    p�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �0leOHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            7`�                                               x^�<�Y���N��$+	�iRC�M�������=�"4$��4!Y!$	!��d';+�N���d'MIB҄����u����s�����|?�����s�s�u�s]s]��\�= ��2�,��2��l:Ux� o\�^ Բ�N��� �`�@o1��H�0���<���i�Re���8��A,��WK��i��}��R���.A�*��+"Ākx�qvC;�-|���`#@<:��� հr�r �c��|r�1v�p�Z�Z�滠�ۀܥ��<��p�t���[��c��y8�2a���w��?��gH��T�]�D3XJ����o/�V/���π�K��iS��V�F��9xq��]7�h����W��a�ۇ�Տ�Êk-Pn�r[�ޠ��=��F�hM�(���:Q�O	��UXP��C81Zħ��Dl�1��0N�+� �����x��	�2�Z	p`�vf�Qd�Y�4.���7��e�Yf�e�Y��xT��Ҿ0�x��A	�����
�_;-�W6-t�8׽2�$�g�7c�UY�=f;�f�;��s��x�����F��lO���'�ٯ7a���I[�M��}��+u[�m�U��+��a�Q�2g���$���C���;O���m�mT���
���}���x�ΧnD~WH.r3޶�X�*M�λ��������LR~�]j�����u�C�v�*P���.���V�u���Q��V]�}��f�.�/$�[��$%��9�E�1m?y�k���0���&k�py��$�n�m�j��eg�<����宙�H~����m:�E���tHT�T��n��c�}W����e[���־<�纆����3�;���Iݕ{g��-�����Tֲ7����sO�z�H�ַx�x���|�v"cI�Tgw�@Q�	���.�yx�=����TÍ�Mn֚�;�Y�"�_��#�o���)�p�S��A�=[�2�W�)
uL��k�����{�WJo�q\�^W�E/װir�4w뢄��%�^�ndY��#���>0^�╴�ǳTwFfV}�O3�)�ʌ9u�v�O�_~x��]���N�M�=���.%�:�2���7-	jz�#��fk��b���˦ѥ��Fv�N|m�x����ܾ��rn���e�\a��mN��Y%�OH�������_�����)����>��+�� x��}޻Տ�$�u\�_9��	o��HQ�g��yM������l�JS�=�<�:��Rk`:�EЛ��"wZ��Zy>2�^��c�������_l��7�s���<?���}�s�K���/3ү}�sa[?[*o���#Tz{��C�V�$�oy�[����[j��������^|��|qP��{+��<��W���oȇ�l��l�Թ�����Ϣ�~|,���D�ۯ�|��A���׺̃]Ϋ�{�h�}��\�X;��v���5�[�l��=���͉��^�>�i�#r)���C�5W�hۛ�?N��6:��"CO���_D��&�͸A}&���@u�wt��5Gy�,�^�R<����kE�m}�t��%�~�Lr='�u��}��.����{��X��|�o��	>)�l�_���{ZL��J*�;y��MYk��w�J��Z����xk�R�x�e�u-�N�K���=o�8�3�ۜe��C)�v���[�Q����o�\���U�T���'�K�kY���\q����¸S�x[q�.���j�17��P�S#�`�a(�q��Cq�]/S���,�t���k�[�R�eL'�m��,Ru"^|e�BU�P�gE����L��5�?��5lc����8���簏H��׏m緿�o>X�b�Č�ٶ�ЊH�o�-�5{�Nkq�X�'8)6�w����2�Ta��޴�g�ny�Ѣ�%q�~�v��,�7���r*���F��wR�}��m�>�u�Ǘ;���뽉Sݧ�.ny���[����~/j�ַM�*N�P��!�>w��Y^�?B;�v��W�<�]<(�����#|���JY8�����O6��B�}חw��ǖ�yѕ�v	�k������5�i����k���H��^/a�D�ѱV����'���u#��}gsC5�fZ-���ܦ��Pq��e�S��֕Q��E�V��u��x���>����\r<�J�e�.��:��f�?FW�KUV��U_������f	5��r��@��D|�cKҚ��
�Jj�����V����+XG���J����V����&�¹kߤ�k������.�q�g�����4,���r�B�3?og�Y�Vr�z�㝅�!/�j��%,�%���xr�I������JI�����C?���^�'��C���1"lˮ�6��]%�O��s�L��w<��d.5�OwNE�_��r��ֵ[�<�q5O���nR�/�b���%�S�s3.�\`V����z�p�����O����^�h����n��uT����}����
��\���k^[\W&�T�����?�g�~�҅-��R�M��Oh�Q�
u�Ju9�%�׹��l���;g�T���^y��V7�ޅ�ꬬÂ+�b���'V��^���Ӿ7�OtU{�>����aL]����K1���7��h
,S
Og7-���\��[�~X4��%�1�QQv�� �;���c��o�.ϯ3P����Q�_��]�g��;��ܕ��%ʷ�Zu)>=x����ak��R~#�N��اo�xo��ʥ;��n�uǯ�>�]E�n�I�����'\�H���9qt�����[T�i�Z�\�'��������w��\�l�}�fg^辸3����h�o1�q�1�g�6~��i1>���9d��x�-E�5��w[N,�Y���e{S�;�x��=ƶ:4�����l��ܠE7��:����z-��s~�oܗ����ϧM����.��m���hR���Ԓ��d��{��I-Y�Z鯑���)�Wz��mq��;��K%��c-��W���=<p�N�I�^�������Bl���κ�;�s�F�.d��a�^GhQ,�o��������_�'���z����a��Cj�u��5�Ⱦ�r]	]�:�'e�ӻ.�Y\P�Y��:�%T}�O���q����Q\x|�F�߲]l�=N���0�5�׾��Խ���otz�Y��},�?�V3r��bm��'�T�+ɒ����7�d}wpC�a	�w����E�0�_<����*�5��8E��=c�}���[�g"������1P�g��P�W�h;I��Y`�گH�f|SOF*��ïV"l��a�{������o��%������E���r�5[(��7�މ_p�q�N��;+%�LW����ʔHY�����SN����e;*��x���}tn좀��'�Ni\��*��u�y�33��^��5�6�vߥ�E�\{���pW"zXڝ������⊵nx΂��;�WN�^������_*�o?�b@S�������ލ	�.^��;���N������]��%?��q�Kj�ͳ�vy/��}sdt�����(x��Y0���7X�@���ϧ�����6�,���Fef����PGm���*�7�>� ˭W)1�ف����[[	"��=J�_��:�y���Y����G??�{�:7��H���(?u���[-r���k	�4���K[{>?�����^��۶�o�Y?��:���:��u��:����E��]����V���m��	��K_���o���1�$��jH(!��_�.�"��*�ٛͤr�ݟ8��;������;�FŇdK�=���0`��e#��g����kkjp�`�����漳w�Gk$&�t���f�9���}z�{6]r���>b���!�iE��^u7S���J�\��ҌM����2��.�ZZ�Ye�To�:��~x���[��)K�ܐ$�ɏ��v����x��|��R����D�.m�ͭ� ��Kn}�ZB���"������QY��i;zm�0�S���{�u�������EE�UJ�x���_�_�l����=[���.�q�Q%��{��bt��x����\���o��'Vfz���y����SfZYmV�D���~�SH=�Z�+��FJ�e��Zc�#���T����}7V��ի<����k�s,�<�m�DTL��XV�����*�V�TmUe��םϺ�j/z݉��m=�~��b�Fq������m��؅�BW�->�� ��6��-��w�}�Ld��bO�B�V��p[�T����!��t�B=P)�������o��U0���K-_������橐4Ͻ���oO��x�ǯ���˞�%i�X.���4���y�Ypӳ6摳{W���o󛝣�+X��w��FA���^�Oo��WLt��B�4���⸠����9����ҁ�����w��8p�4��3�Ujp���?$�\���9���˞�.]��5茟�u�]�]�a9��L���ャOʺ��t���������6/9��n���\0�&�L]�s,�y��ipOSl/a]�������Ug����~=��ʒ�Ǉ��_o�/[i6/�Ȩl:�n{ڛX�l�����{�{O���nm�A�m	��ݖВg�tE�V�o��Vi���oT�~��6�S\SgW$�Z!��;��n�f�E�u4���/�6��J�>����=~�K�t?��U�)�g��Q^;`�u7�6�Ϻ�_�':�5�󼦫���Nq�3��*���+w�:�R�t�x�A��/��~��V������e.�_��.5���8�"�M�����o�z~V
���$~�X�^Ul�Oz�CDҦ���ue?z;���Jk�8���g�sj�B#�y��u!���ti�MU���cO����S*.?+�	�?\�2:+�X�b��g�I>�8%�ժ�����k������7�v������9���l����w�X������W�X�;_��_.��l�Py����>���쵬кmn/�����1�|�ڡ���������N4�HEHF�_�n�Pg|�{^��}5˾����`P�nti�������/���^H�0���³�J9�bʛ҈�O_�q��ѳvw۪�oi*�3;Ju����W�L�����1������r�y��_���!��HW���ĩH�oH�H�Hd��C��;��� �?��:�b�\���դ[�d����I��)��4��8�#�-_�X?��o�����e�(�B�2K�y(�E <�7�{�=��S� ,y�
[��� ����O��x�Yf���?d���'CR�ԧX����i믙33��w
g�F�@Y���������C��	���=Hw�A��V_|JJ�����́c������?v©i0�u�A�@l
�·�P�����@��x���f�>߼ �}@:WN�u���-��M8�
�p�Y�x��倓�=���W�^9""O�ü`���� �v�+/��b�{��v4Py��޻�8�t,r��<�y�NE�b 4����[<Y�8N|+ !�=D�k���S"����p*�l�G��WP|���eC7��Y+��O^�� ��J��=�G�"A����V����\ �Z��0�������ܴ�NԬ�V��}��B��)��C��]��L��/r*>����C�B7�Q5<!�����ɀ�ӭEW������x�OǈDn9���C�_�|�[�{���o���Գ��843 Q�T33AG:13p[�ӹ '� -���O�8}�n2�C�_� b���Ň[��$(	������m�.�Q��o�_w��K� H: �W�":͌�_��]Գr��n�]Sɻ��0��G��z��5T}e�v�k�0O=�! ?������/�@�o�}7N�fe����W�@\�����~��$�°�A�Z�~��^;�b�(S�c{A���b��<{�[[�a_`H:�£	)ȴ���X����V@y��+�=�I�Qf����e��t�2x�a�� ��E�55��0kv0wJ���������$���Sq��L^Sif�[��8��e��2-�$��ɰ���?�3��H{?�I�-GR����9#�WH�P��H>���nR���0����!i!Y}�����`�G?6^نti �����@0�؄�Z|L��hH���{��� ��>Ȁ�~������tÓi0�|�G�}�?�rm�����k7���xL  ,��r|���l�5��+6-��4�ۤ���Ջ ��������2	�9Y�)�H�H�;��u�DB�@���|$q$g�H�H_N������C4���1��D��e.�/'���X~�xu��bi�q!6�ľ,��?�5�����g�_m�柮�Đh������g§T7�_�tdRo�~G���~2~פ���?�9$�I?��ҋ>ғ��{	��z�����pZ|�!R�d�ʤ+3��iZZ�i~� !I\��Ա0�J�w�4��T?-n����k�L���\����O��L�߃	_}t-�}�@x�~�5 �_������S��Dnv?
�Bt?�^�����s� �g0�|
���7��<v�� ��:�p�e���� ����dzl��w$l�tl2���o>���t�t��M�@�=(T���?ۛ	�AҊ	
�z�!��5����2�,����������S�k����������X-:�,�G�G�Ansg�fS>��\��.�|J"����2ۥ�q��<R�zwdj���1��:Ho�.�ZY�I������K��v�o��mZzn���ۦ/��ߍx���ݽ���J�gb������5e8������{����������u��Ϭ�4�.��f$#��#�ﬃd����{����x���Ga��U�C[����y��Vn�8��X��r�Ph-b�7���!s��������s_~�s��!K����������ƽa��m�`�n�;�,��2�,���x?c �����@B]��_ �L���}�7����M"g_�8��+���W90֣c��hA]5E�ϭ# ��K����+�R6}�`;�"x^?@�&���<v\æ5Q��
��dC*Î4�e� 6��[ȗr��㣰!T��+������Q72�t�)DDM'|���~�Ǯ:oϭ ��Pj@@�
�+ X��b��MuM�Qwb&�ә�v"khc��`��`����ԡQ�͌��.�u ���{;	0� �\l*l�at��'	}WG�P��6�w�)tA�Iy���x�.��	�}x�o���$7<���kB�P2�Z��S��0.`h�lz���}N8=^���rj �v�@B��o������u~�������X��c�x<�� Q... ��j�n�������[u�ή�Z|��.&t.�P3=	�l�&*������RW'�V��]�C[�H��Kxذ)
�]��,�1���&�����D�;��7=��%v��������x<OUX�vt}\{���:�
;�3��:{�c���{!�����R@��p�E��ԗ�Mx�`��pR��tw�:��?����"�) ��ut�S?sT�P�J����/���x�m�8�)����ӯ�t��P>g?L턞���_���߃�Mj`S����t,lj7�)���ˏ��c�?��A�]	TV����E�� ,���m��.bP���'X�����f!�A��,��̈́{���NN������p�@�2?t��d�4<��|V��� E�7�r/$�����x��x18�k��5o��m�aEh
l#�É{<ز�|�@��^μ� �m%0�G��+wx�.�v�B�P���k8{'O�¶�{Pj{�e�`C�&8���! JP���&����}b�=���`ݜ �辄���<�	+P�����0��>�W+�.���w �`�h\�S�t��Ű&^*]p�ۭ�~a8��^;��)��"Q��4~ =֮ �cr�Px����_����͸�Ӎ��}�N���MB!�'�e�Y�-�v�z��Hޮ�������[����^X,�� �xH9J�w� �B����B�p���we S�����y�0�m7�cg���E�mm ܱ_�0�����	N��]���6�8��������VKWBj#��C��DW8�r�E*�`��}ͅvC�7���݀�w�_<��|%�㥵�r(�b�V< �"�_�<�Yf�e�Yf��y� ��h �:+,;�@����)j #h�M-@`�'��L$��ט���RIe$��`�^��E��H��C�Dj$�L �ecZ���d�h���H9�p@ܙЎ��T�F����ցj8c`�6���g@"������rH�v����<���<RII.	}�a~�t�E�a>��[  �vPU	�$w&�
�u�q�v�^%�b��2� ��X�"��Ǔ���d�1��,���^��@�&� �5��Teo(�� �V$5t<::�t���$�"��PXw��� ,h1�D�L�T����M"UN������`��
�0,hA��ǢN^#�\j�m70ծ���rH$�T�=���e�Yf�e�Y��$X�|]���,-��hאt	���.8�'�n�t�3k3�rr�/(��:��|��ceW�Ho�5�F���Y;g{rH�^����T�R�jd��\%�66��^��LW�r�,����m�&��ܑ��)�nq��@+N&C�%��OL���S�q���H$[T�J��$Y���Xyk3��6���N�m��	e�x^��t�]��堄�"������(�Ȥ{-�.6�ti�6�����P���cm��k�X��#�.�4�W�{��h_� �N�8W�������� ����4!���_�W�3����๳�F��F#�Z��"I^��TfIByyMXUf�r`�׀^�З��i����5HY���Nڒv��ţ��&i�}�ѐa�c\����D!�F7����d�$�ik�Y�x�y�o�{Q}��Xٝ_�7�[�e����q��㪵�U�̥%��F���Ӕ�m�|3	���rJ�^�UYE��n{��2�>1��ѕ"T=�+,����	�����׏�)�Js��߾8��n��p/'�V��]���O:�,C7o��5x�&�V�fVX��KJ�� ���$)�c�r�K�[y@��d�=Z����5�9�K��G��t����+/]�^u��Q5��c[��]�[Y��9-�p���S�aL��/?��+��X���(���j����S��D�Ct9��,�&��X�]��w$���&u��J��
�k��D>.x"� 5�;N��S�[��^��7P/�7�ʓJ��i:�uUw��D��z��K��x�KP�ZM�|eB�A�%�����n��x+�!���yE:�*��S��E���aujd/]vB�S�e���PS��#0�3�3B��X�ד�2�Ę{��i��q��r���@��l9]9jDťZ��D>�"��.F�Up�ǭ*�7	xԱ.vl�t�7?��/�7Ӓ�b\��ܡ1f>���b2⻔��6�>�n�F�K��|�ذ/�;�;2�>�?�m̩lDn���į��`ѹ���GYZ�@��R,�q�K�-q�gK����Ǐe��:��PY�#<��ER���sMSӛ��A�O��1v�(w	����$/6V e�͖I�>��"ێm�#����!��7�U�њLoI
]�*Cs�ƉQ_S֡��W��]a ��,��8sr��|�D���M�#�Ժ:�-�u)n-�� ��4�|�D1���_/��t8RK�X1��$^�#��K(�P������.e�w�hj�m4G<�}+�I����q6��R�z�&����1Q�O.��2�l��D�8Z�挘�f�����(Z�y�j|~��WK�v��i�8.6T�<q��+-�/��T�uP4��|S=tX���a,�T�$��aFc/�oC v�7	$�LG� O�����1	���p����]��2��II�<E/���	3Fˢ��i<7��i;ѫ�^��7��=��3��v��lf�l�u�ڹ���l�e��<�]H��i&�pL�����'^f�X��LQ�m�C���4�s�(�� rV�="K�'�w��i�ۉ���S4ո>�
�Y�4QknSe��u�N�l5EA�t�=�Ia�S����#�W��)vY
����Π,�h���G�p�
��i�H��@=�}d�&4d�R�)_���)U:��3na[m|!��p��ϛ:���� }�攔��#F�܀F���'�Q��k��l���]O�e�u4��H3���s��P�MJZ��Ҏ>~ll4m{��;�|������#G_'���U���'�)-�J�/d�J_U�23�(�"K��ed�4�j� M��i�!v�����1���A� v�Ng�Bs'��Ui���vl�u��4f��7���d�R<~n"9��RVs�#����!�����ګs��J;�so*5��~ �Zi!�����g~3G@QW*lT�hI윛}S�/�G6dH'�:��H3"D�Ҹ�s�[1b}3�Q4%��ɡ��G�y���ک�s��6޴L��ΏOq�I3�嫫�?b��Ok�l��W�uCT�â�dQ���F��FY7������(�Jj����>�)�>�}�NO<uh�h��xJ�R�U~�lO��>�����������JS�����xRï��_w�'��D<J�sP��vh�f'5����Pz����SbSɦ|n�]�Ct�:cG����,WT�>Z_ݧP!-�a�ֱk�����<}OB�But�Z�[礤�i��N@f[�s�{|����s�i:�/�]��f�J������
�����&���@''hQbPN��*ٌ��(*Ҕ!��|�4��Z~a�)X�N
��0Wm��BK$�w�j��*���1���N�N���M����vsNm�]�y��)�&�IԈ�t��n�2��~U���#�K�w&jf��T��j��33��u� �������U�	w������T^:5�+9]�Ƨp/����^6�S�R:)�D�89�s��
aOU�)CTڇ��eMSc�<ɱd�� �3	��
օ*�
��s�ե���)�UH<2";7�������Y�}t&C�\��Ҹ�%��8�����fO���>:��7e�//^��_mǣdP�������E9��#�<Zڣ�D���xQV�Gi!��r�h�n��OE����uG!S�H>Kg�<ߝ��t��O�u�.�_/WW�3��j�.g�M��*T>������s�=��lF�S@@�שnN��H�Nˑ�s�A�����=�;��x/E�щ*���}��qADlc��T�H岹���#s�z����������=9l
;%#���?�1"�a���(4^N��8v�9���C�lj����4���F���K��gtP�9�����'͝=7g���� YZЈ��X5Y�nw��Qm�-�`�3�g��wf��oH� �׮f��ll�w�if�,��2�����7��O�^���C��nXcp�����a}�����|Ҡ3^Sb"!c�f$/xPW<�͋ha�j�D��eT}�&��G2�0�g�kё�ͮ��{P�oYB�HM+IW�ȫ��O5"?;�7,��F&"Bo"Y7�8Q)��R�"8k6���y���풽U-,�����o,VʨH���f�)�;������!��A�H�[c��?%ЌfC�����OnN�퍏I�b�5�-]�Z��bۓ��cJ��x��z�E��� ���US��I�"I,-�v�F Wxyt)6J�)h�U��&s��9�k�̌�q�Dee�yk�D�^2��ܜȖ�b�yxU
W�=5�� \���]��J�DIf��QX�A�@��`uZ��=�&�Ň����6��Lh����K���R��ij�.��ڔR��G`Mr�Ek��t'EU�
W2$�߫��\�ْ��R�m'�r	��Ri,�1,{�]��*L�p�XR�Xn��K�%OD&+�1O���hX8z�=��uQ�Ĵ�v���"Eª*���[��\��h�VM�b����	V�\w͈f��D��WG����[���q|L�Z1�r,�@R�N�:��>V�S^�-Qo��{���3Y����ČӢ���D��#�:���Co�цF�ι(�B�-���:�y�E�Kn����%��"�,�[���9�\��>y��HO����f�(�3kQ���HU�sD��U�[�}e�N4�H1�US�@���תQ`�7���n�N*U�tp+�1O��*�W��y��:�k4Y���v"i��$��cEq�/���#5[�D��0#M7�7�Ql��FΑ��lꐊT�0��,sa2+F�\3[,lcpܰꮊ*���Ϡ����ƴ֌�Xe//�ֲ�0��������aQ)3�15�#�*��덒d�œ]�+��$ڕxE��GFw����*��S@a�:�4)��$M�s,�J��98��:%ߨ�����R�X3�I�X�yWx��d{r�`$#�C:�Q,&B^�����#��)���+h�z��C߁�~�b�pܨAW)]�҅g��gGĳ�4��-c
�����ܫ\���S�K�D���zE܈��i��LU���<%^W�k�^`�؇'�T��+�5n#�J���%SH1�Mv�B<߹l,��j>��Qcg����a#p�n��z��b��ɰ�ރVD�Uq���1;���aބa�<��=@�
l�V�V��)Ȗ3'�6tEK����}���D�ƀV:+Y�%$R;�ՠ"P��Q9v��_�Ϸ��!�.�'t���xGz�d�*@��PɍNh,�X����3�K�R��j�yv�,A���Wu��yj�<����tvG�AX0kԣ�;�N�I���{�Ve�$fae�씜Nr�g���Iges�5�I���AgCm���e�K�llǴ�v�2�4iE���ސ��^��1�r���%���<o��%�ˮ�V}O���̟|A�	"��w �s�9��#�M�/@����:�H���q�)���{Y�2Eܤ;�8�sv§l�a�u�E:���] <���ˈY��B�^x_5����@�l�M-���L����>Zr�I���JMخ�$\r�	�E���|�BB�|���6�qjeç� ��2˿�G����j2d�����~�����w��2e忂`>�Ɓ�g��xy�k@�t���]�h��7���Aq�"< �r���jh��	�/�`Տ�V����2�����p�7?��l-�����p�0����`��q�MX*PE�8�,
R����<x}v%,�â. ݃ �j#H�*�Q\:�C���-����/^� |���� y�XMo ��X���4���(��	��)t����P���gO�7�.]F2au@@�h��×��_�aC�*(c. cO�v�B�Y'88O�I`[����ap5�؛U�k�0Kp��,Z��v0&P}�`�������;@�9�;! v����]�y�RW�b�ӫfSv��PcG���$�4��E	j4{�a#���[ԶS-�7�V��4+h��:��䲢����)>}O2:��Y�u�; �p^�df�L_Ķm�
l᮰5�k���I�H�?n�~E�J�vk���.b��hG7�ï�c�@���FԚ+�~�3�+���c`����m<��H$��M N������/N�!�8���\t�{-�i�;�]��r����~V�H:�{����r�~a���P)��׿�?2�!��$"}��q.|5�y��aI�,�;�`��=�� ��m����p]b������(f�Æ�M�w��#��f�A�V��W��L�7�W,�Ajn���sހ��<X���܂�XO��Hn��G+P���0�N	�~:#lf���3����8��L^Sif�{�0鏞tۧ�[�t)x2�h��g��M U|&ӂIW)nZx+R8�������!U!���2�r�L����c6=W!W�t��ǰg�q�a�(��o �BXl�����p��B��ؘ��1���c�����,�t���S�XZ��c#�� �ih	���zJ� f���cد�9����O��S����1	�5X�2Y��A���w����L�kק���S�Ah��[L<��$,ǻ��Mq���|��5(�58,�;?TG�]�#v^.�yՁІm/�qj=����]�f,�����r��>������E�5�H���G�Xˎ��~w���~�_��/�#���L�OחHd$���aچ4���)�N��!-B2E�F��B���x2��I{v&�GV�o̟���`r[v��to"5L���1/�T�*W�7�� ��HHH���&�NK;�ה;V#�k$�i񘦮��ܙyMW�����o*��3�g�sy���:�?0����v��Y�`�`��?� �}�+�`?�
���c}���돡��	����� 3���e�'�W&�zΥ`�G���_!���&�"�C�L���s!����c��m�xɏ����/P}�-��$Oc='����g�w��� �r�׆�x����(��x�Yf��B-z*�@�!A`�)k?1�͟c����Rg�2˿�ddGYAM6��i$��KN7���H���szi)%�6��M��t�(N6��Av�8���5(k���1����-W�Y����U��MvHX_&u�7:4��h��wf�m��h9CuVrH�Hp��;� �����|fd��<�3� �8�	����F-G�@o,s�)�Ќ"2d@KW+�I�۝�!��`�T���d���S%���m��M_�x������?���4�H��z�fzw5TNx��� ��rF\�S�٣�όEf�e�Yf�e��cr��i�aSiSH���B���W��E�X��x�6=2�}�c-�h�^@���wP�)5��O .�<�������n��cS}�,�w+�������^-��8�M]�n�,,@���L�5. �H���E�_��=*�!�m"�nF7:�; ����;��z1@ f#��M���fVcS4_�S�`7vΞ �_�\��̐b`F�0��؋,O&�ә+t����a6�y�S8�A�u|7#쿋�'Q���(@�W�
_��B����[^�Ɵ.�h�iw�6hs���W�}F�8F$����a��!ۡabs!�$��D�?�H���.��%�p�<�|��Ku���V.���F�0���膰��:�
!�x�H,{2L�'�75�H<�ܧ���*�؈\���(���/��\^��9ľ�.�`����Bb��v6hw����&pi?�W��C�O���fkk��������e�5���:"|��f/�>zr?,��Cj&`;�� ��}"QN�Ht&އ�D�b�6A$*��k]��D�͓�
;�#T"�qvc�F�:t���w"���Cv�6:��q����ܓ��՞=��Dct��h�i_����g=v|����{2��7��S�!;��!�+TǤc��ytY
����0I��,A���N���ղBf'�|����Q��=���꓉�|���Q��Ct�w�z�ZF���>��?O&�^��	�vX��Q�5�s0T��~m�I��rsPb@8��"-��ʀ��Lxb7b"�n�	�+��h����u��B -]	 R�z�%�u�P,m� �()�Ib�P�� ܔÀ����К�j�d��AM�K@}�TqA��J0�V�s\����Q}���m�0�z�CRQ2����PL�n�ĄAN^�4�PsP
<4�ר���`�Jʀ����iU�l�)�s�&�b��Ä��F���j)�+�rI0��U���+��P� ���d�-��C4�����?��?�JA,���Q{������	�e�Y�Et29��l�4h�/�� @�P�#} ���>2�����<ȃ�W&	��i�	ޖ�@u���(�-X$+��� �+�w���`ԍ�Qo�� H5g��HmcPD���P�N���`��聻�(�H�AQL�i���`T���Q�d$�|�KNk��(��P������9a3Os�Yf�e�Yf��Fz�L���Ԡ�A=8N�gPԲ��<�`#�60�ޒd���D��Z��2r��m�=*�r��s?�������U5|(�m�7��K)��@\N��I�pF ����.��@��j���R�kמ��Pԛ;**�7g47����k-�{2s���碏L��Q���"@�:�Р�����@�����\w��Ę�j�sU��A<�+�@��zkr�<8����V��*v�8m�G;rG*�s����;F�����D�$�>��r��xt����綂Xnn:
�ͭ���$7��d���ywnn]Kn�Yh�V@C�	�h0J�@�7��)�Υ��6 ��K�H~n=7�雛Kp@�=�,��2�,�����M��*�<[9��H�)q*��Ta��&���A����Z��`(e��y�V3����E�ZC`����}���+U�]�˗�:��
�f�R�^�r���ƿ�ƈ��'8�����7h�4�u�3YV�Cj9��xZ�Xj� �&�^],���56�R�+�m"�g�wi\��9��_Ԥ��s�Ꝕ�xNS�����c�8�6�(ꌧ8sB*2%[O�V%�GF(UĴ�)��t������i�Wx��{��h��W�*Ӗ�,?�>���3O�ħ��k�i�]{�=�B�b��R�w�b�"]��*�IF\ٝ ��S�P�\L�-D1�I�P;R>�?�hH�O�H��j��w���#�JUj�����!��m�z��ؕ�����ifw���'�$R�����D�1���v�a%f��m..�vIe�tB`w��b�� ����ʗ
(�K�\��n�!��.|-��35�"z��im!�S!���������4��L�������JK70���8��N{P\�]m���+�n�V����W���5WK٥n�+	�*�so�H��i(3�-b���z�%5m.�4���^�oeC�~l���	_Y�� 7���D��63�RŮ�n�o��R)��ך�dT5{�UĈȑ	��J|��6̽�d�H�;�)^�,�\mcr�]����"�s���DD����gR.!�i��1#��k"�\�]ؙԳ%Q�F�^��-��$,�n� ��N����Ty?��(S5��[��b���i�貴�����3����)���DƵ��3��b	!�����-�N�5I���|��.Fu����F��c)J�T��Q��c�$=c]���6/�}��wD��?PT����o�ɫ��_��n	o��VDI��p1���֢<Icݖj��ilcц�u�9�a�[9� O�V���{x֯��U,����(�Z��ESK14E��R��hj���b�eᦖ6�\,��,CSKݒ�����)����K�LSMsK5��}��^�����>��wߟ���9�s������9��:y���t������;�������~	+?����%jvjӬI�[�S����}�m���~w�*�i�e4^[Z�UEt�0�;JI���Qd�ű�J��)A�K~1-� )q��ȭ+~M���vm��W��b�$a�P]���]+��tP�-�l�i��.���ͺ���*Mw�v�I�B��ږ��T�/�u�wVE�>�]�
�g���8��.�(������y��m\J
mZ^Wo2���^6[�3�\�>�9b���
f�9Ńe3=�w[9^�e�iyJs��ᨣ�,kbW�1tzke²��ڒ�Ե�;9�cg�:Q^���~ud��<���nB���bR�Jcn/_�P6���(��Y�mRJ]"��Z��\f�dJc�1�U k�eR��cz_���98NZ�Ĥ��`JE�Q��=���s�(��u1�16Kc'���ނ�H!�ī~��q����S�\2g0AR?o�N�bf:E%`ǒ���Y��������=��@���_�+T�͖�K����(�;�B~����R#h�0JH�щV�j�[/�^��u�b��v}~F##gՊ�O0�W�(
�q�r�,+�{�<G��ik���Jo�SEP��#e���y�Y����q�#!�2F����Ftb~~��k�;9�����!�3X��U#!y��}XӾ�g�{M<b��{5�$6hezg�2E+��k��j�9�,J������#�L��uYڌ�ox�>P��b	�xp�^M%��d��o\��A�{��մ��/����q��ɽy_�s_�`%5�B���5S���2cG��W��5da��F�C4/�8n�L��k���"j��l!lѰ5X�y���4�7[+$\�3���2�ŋ幾�x��ˋc�!?1������k��9�D{L �!�	�4��}:��8'�wdq��ѧ�6���<+!d#'C�@H,/>oQ�1�ó���;c,��y�����Bb�����4�#JN��`T��T��A!Ǟ����6���`5{��iMU�[Y�*f��ia	?��cg�A�Nb�)���3Yqֆ>�\��O��l����C�X�
�e�|�A1W.Ǹ��٫����%����{/{�X$�fX^��!^ M�[����q����M��vg����a�2�I��Hj������(���%.�X^����9:/&'�d9��vS���R(���d�#ښk��ɜ)�S���XK�5�k�J����xS%5;@��2c��]<����M�(�v}tF��!bDio�Ȩ��QX#%�B�q\�.w�)g����hRw�+2p�U�)���$�
�VHݐ2C(�����+��L�/�s��Y��NMk�T����eR���vj�;�r�C񽚣��[�!92��+�yNUru�Gk�i�d��N���S�ҫ=z�v_�B�5>�����f���*���J�y�*F�%xa�sF,2Ξc�q�sb�ND����<�;�4�Ɂd�rq�T!F��{9bD���`�ZO��q�I7r&�4�3<��b	X��r��I�ް�&�\�-�م'�3�'bD��:�ERC���p�W�V�2�E`t����rg�;7S߈��-��W���d��	!��A�s�U2��W�m��|��1�,б������ޠ�?�*�S��7��}�#�BB�ĭF�n�L���.2��"�E�f/&�M���E�T?��!/�ѥ�}��7��Po��G{
3�5_�0S�����8o2��a���	�D��W�F��8c��|��f���꾪d�փ�To���7�H�	�*�F�j�lʢ"�S-�(?"���W���Z��{HB��j�R��EX�b�$�*es�R�F9m���KsdҘx�j«��Ɯʡ�?�*���q$|ǯ�|�j��(�>��"�޿g8���?��	���'/X���W���]X+)?�V�x8�VY=��7�Λ���X�����%᳛*����T��Y���5���`�����N�>cz����X)u�/�H�nmk혢�5ARKЅ�2�W����	�M��ӂ�Lf� ����08�S�/x�����\�T݊�֞��n�j���P��0�ÕL��8M��*ܝ}e�3@�)��|�N8��Ud$���#H�w^�mHz|�^�|KqZ�Z/��	Ȗk3��7
r[����^h!U{{O:֧�1���q��ߥ�p��Q���cl[wz��W�xu�*2�k`��!�L��C�I��؋wxe����ݟV:��]$���9T�a���$:��M�mL���,M�H��u-�^��&h����ou8����/0'7&c0���-�Ɔb#�?�&?8�;��:/�����u��</o��>�~�$��?�xa�������۱��d��M��+���ⶭ�pr�<Ek��h�F�����������caF���tۭe48���]T��=�zӭ��b*��-�&��Ov8�s��@�ףԝU��u1~$E�&�����kd�h0ñ�Y<��a���e�v=)Tk���`�Gv��yS[��YG�� --kԡ�d �������{�j^G��Ma���ђ�'ɭ]�	3��p=C�1��TTcǱD�V�$��QS��4-Y2�"��`���UmF� 3�� ��ɤ(����n,+�����"��ty�5_���e2VbʸF�'[*jc/���KWy\�d^��*X������y�b�K��nk���6> ��,|IBf3t�)�U��~#͐<H����|*���3e�4]�?�ۭ����s�� ���+ƨW�3ɍ�˝�My�([��K#���O�2�<�y0����0�-�՛D�[�L�|���Ͳ��
�D�m�,-�yϧY���)���%zǒ�g�d�l���\<Z� u�uE�AFZB���U��b���Dz�׉_�h�21���6��2e)�3�C^V�Q��]����ۥdMD��[U���٪~I�&2~ۜ/���l��$����^�T{��7kmN�?F�4�����+�=E�U9���
T�\kuq���jzm	�:�Ah�_�v����xY�1����W%bVv֩V��nR;*�,~���#�M)�.�\���7�|���|�ՍSJ�]�����1Ol')V�եa��)}�r��B��Qg�'��q�ٟ�,���b���G-g/����։�S�G�I~`d�K1��6��X�r�D��)5�Mxsŭ��IՖK��4��$��P��|��H�4/�nN����u\M	��ú�-K��� K4��06ZT��LZ�xul2�$��,v{�l^xv��S]��`loI���`�`@�y��[�,�0!7Q���䮫�cCd@Y���;�P���?5|��!����(�ʡ�:�(��l�q���7(K)�W�e�y��(OZ��(�d�q�
>/�r�|1�ƒz'*�K�(��a����� ���P��A�wn9.��7l/'���������;������L�̑��_���9v���@��LAK���o�����1���ƃw�3�Ήç�FP�5ԗ��>gY��Vt���'��� �gq�6*�7��k�����އ���]��a�L���5��b�sj�y�,̺�B�K/BI~��O[5P���'����0��Ӈ� s��a-�9�}��mPex>}I�Ւ�d`åLQ6 +��n���~���۷~Ͳؿ)`� ��l�G�jx��(b����>}n����ȭ���Y~�ڃ��K��U������o���>���Bs�|��k� ��L_�IS3�6'���$�#n{��v����w?���T�����}��k�� *�
(?��/����mdL� ��؍�^f6V6R���.lLm(3ܣ������� ԜW�wU6�>o�*��d��q-�>�~���{J��w���R�n��N���������!�އH����<�䳙������`�1���c/��˞�>��R��V��Ɣ���}�O~|g�ka�����|���|~;�Z���+?�ک�����xӾԹ7���c��"�"&F D��T&�?��	D��E@�b힮<��NAԃ_x~�Kuk��J����y�@�����+�/ 3�C�7^���� $#�KF�`������%��>	�!*s�x�	��(z��퍘���i�~��?��Et�{B������͛4x��KPHxrg����eH|�Ʉ�~� �MF��}�ߛ��'���8�W����_����!	��5��|�
~�rx�n���,$ssa���9�3����/5��/(a�p��=�o�>x�=җ��gZ�셁�;~��V��qx"���ui����}���>�$	CoP�I���]B��8��qx�T�?"BF��q��8�G"B���<u�<T|��w9��D~�H�u午T"��
��Sy��mw�q��S����^E������㼧 %	��(����9ɣ��Ԋ����Fؾ��� e]�ʣ���p�C��@m����Չ� �m�3@�����Xt��Q��!�(��md;�i茄⯀�6���ؼC�6:��F@Ǹ�@�[Oxv�JCa<G��y������Q�l��<n�	P�e��%�͆��6�����v������ǰ��6/W���x0w���\���DY�����}PB������5Q�jt��c�u@y.?^���$n������S��҇��n��ʳ��y��y�T��8<y�'y����r�y=��w��'��*"�����!ڗ��c����1foD���G���[h?�>�oͩ�����!��."/!���q=)7O�tO�Sy��s-��ח�^nT���{Oo�]��9L�8"�l|�7�����Ƕ���D'@y�Ѿ��0����`���� T=:��H�<e��"N�]P.ED�?������]�@u!�t ]��N�_m��I�)�ƌ���� ��N(k�q��ʑ1������8�cc�F�>>��o�[�p_���3G�(����S�ʞ�g���QEdw����)�S_՘�kc����>��>�g�W�o��L��&	c>��4$��*q��	�Ȗ�(��*��PD?�̟/K��� ���Q�3ݛ{G�CuN�GЦa�2:�2v	����	+f}r�_���	M��˛nw�+��Y�Ni����'+c���࠿��y�{?������ �a��o�Ar�l��(����m'�g�ik[Sje�[[U{ˍ-K�:u2�7AQ�H`
��MJhvE�M�t�p�@c7�>���ۛ���W� i6qMQں�OG�[�p�3��g8ÿ���p��\k� �A��Tz�1�#����z���c,��� ,x]�<Y�\G��b�<pk8���o q�mp�|*��g���v�m��{�Q@�qw"h�b���' �v��ti/Q&E�I�H��}fi�7�:#���mC�@��k ;�*�V����r�*I1�/��"m)��*r��O�6#ۉ��mA�E�/Q�K����i�K��CJnq߯]J�"�؝�^�kz��ι#�ӣ���{~�i䡘>oK����\�KD���Kp��yg�+�f�_�f��^g ��d�p���?G="�g��ߛ����#�3w-�W?������������m�H���9��p>��!������|���^����ߙ��Hؐ}�X�]w��8$����p�r���@�Z\T��Ą f_��������p)\������o1�;��v���/]�H������9P�3L8���zM��w�����s�d�̞���h6ߑl6r�=�4�#$���\�`k�>�fs��Tc�C��lފ73���i�G��y�L���O�Z}�Ɨ{�?j5�ӫ�����g��?!��F�?uc�s��<ҵs}6�y���wH��=�FƆ�V�\DƩ����1V�y[�EJ/�h��f�3��AƓ��{��[wڶ���l�#�ؓ�~ 6��S�w��s�1�j�.'�d"ؖ��t�v���LF0�b�P��f9$q���o���j(���� <��q�0?
K�T6����c�ݗτ��zxΉ:3o�rL
��L���2�:M�`Y� /�	�H���x����N+Ǧaf"�	��U|�65���σ�_��_�ÖM���!Ͳር�@��-�_��b�x�%�.2��w;@ �1>ح:�@6�B b���p�R�	j�-(�� ���� vC���x�q9t�[��A'�fh-�Ѫ@Y�	F�#�DPV�Y �@����d ۶��NU�/^���.TA�>tF�FG	�n"�s���"u�3����N�cY���a��H`Oˁ`7 `)<�D:�Z@D'C���W �ɳК̀�"'�EƼ�Z��C�J,	I`�̂��6��M�/g�D�t�o�'���/�Ó� ��IX�&@�������i*�Ū��Jp��% v����p!���lxU�ݙJ�2� ̊r��N��% j2�D�A�%���<��p�3���ikB�yĐ ؾ�f��'�Mb��D�9�,�c=��Tr0�V�-�W��M��ٞS�]]R�tw��9J�Ed�����<���(� epb������@�����FG R-�[C�e��,�j{Ti=={~A=�[�����:$tٽv�� =O������� ��B��==1hF6��j��#V��P1ߓo$�A]����f5�����K��ƅ nOr��'�_:������!�� ����V��=t��4�}(�vo�n=b�xX��s�k�P�3�==cHZ�����nk�
�2QOO��Z㯇q�������I����pC�² 6CPA��uD�[B���nd{x+�ĉ	������#\�A��<��p�3���fT�zs��#�<}�eo��F%�Ū#g��B�z����6wA���݂�$�du)��-���Y�̽�a����A�U���,�J��<�g���Ӈ���z5c{�!!?)���xA��%(x���.����.bZEe\���. ��ҺKg��&
��!,lR��\��z���|�t�����(��{|��6I�آ�ZR�W,)�N�2̦�����M����<�͇1s�挿��n�g�->�+K���ٕ����D��ն�����n��L]2����._�٤�-*�jJ�bz��nF�]�.�8fq�~�i��5�Ea���v�|a7�+�+��w����Q���Q�Vec�px/iL�V�Y���v�Uѫӫ���Gkqk��e�ʋQ�iZ����b���ʸ���-���+#z�M��k��ؗ��niiL8��eUo���qY�U����A%f�9�s��Q�cGW��O[�Xq�����ꮭ���ޗJݜ��	�,���!�V\��?c�(3�td��9�iFK�SU������zL/`���R��ytI7�e�^��Xe<�-{C�t�ǏM$�M0���A�����8(�+�pV%�ڿ��ޮ7�	ɱBAC��JXq��f�81�r��:�R�[ǭyS�B��+���=f`/��i�|�d}��"�$���M�Z#�T�d�:��U�G��~�<����&�K\V�F� N�(i(�}4n�݃�x�;��e�ìB�����t����TaI�xu�t�|e�e;��E��DᡖW96*��K֠_[��Vdk8o�?�Ӧ����p�i�^�'0��7]QK��zW�K_��祛h�x�t���o��
����pw1��r���M�[f�/e��_n"vP��߶��_���F���8���b�^Q�����3�����LM����2r;*h�I(>W�W�����=��"0��-�z�
uv�ݱ�{gU�n2~7K��h�t�ʴ,%p�)t��2�hTʮ(9#���˯�I�*���z��.o+�ffV̸8(ߍ�V$`ٍb��m�Bhq�ɚY.��bv�
��Z֝-����x]Y��F�]J#b<���u�1ì$�>Q'gX~5�*mLj��w��=;���p���J�� ^�{w��zz��uT)����f�0i?J��t�$+��a���� ���:0��V��	���ke
5�J\�Y*c}�Y�IJ������䂽F�0`����\�b�'+[移'�h�Ŗ�V-�T�`M�t������`�0�%�9a�O�����&��؇��e��䭕�D�ёZ��Y�0�Z;�Ld��+\�w��{p�ɤ�x�rM�8�å�\f7��ܢ1�"x��UQ	��F�z�1�3/Ǩ�0ǇV&Dy�s��M��R�b��5i�U�?Zd�uI�¶�zC`�)O��S&�����n��q:E����]���o�*c�_M��K~ATn�f�܊��bt��<?�1����N{�-Ғ���^�Qd��.��J�
��qs��d��;!^�)6T���;��b��E��U����Շ�զ��2�9�:Xŗ�����<��F-3�P��.52��0hB�N�R�$~�_#�u�|�������c�F���V�Y����]nX��0�CB�.]B���-��0C��g�*��!0Q��j�q".�O->F���4�~�H��q�}.,�˗�ʎ�Ͻ�a�5:��E��i��s���^5X���C���N�@�{���7���92RC���ǒwngg�U�?�V��*w~§QCd�0�oh\�b�Yr���4__s��!+pbC���-�h�.g��x���&�|t�\H)��y"�C��+x�;��Rc3�bjDYH��"B��U���\�o|�E~Z�����j����ʐ͈���퐄�c�	����qW݇��hb��W���y��̛h����U���Bݎ�|�h`�/J��߰�_y��B�5�q_�t|*/n'�$$��޾�95���/��j�Kp�O��Y��DK�ް(�i@/)D�XK�T���Θ*��9�ݠ�&�h�s;z2E���.�Ie���
a�E#��F����Y�Am�7���Ų!A�������v'��7d�W.���rFs��CӔ��8�Ճ�� Ԑq�<k�^�>N��;����%mM���e�CO���G\��RS�"c�_اݠ�X8R{���>-�"��4xEG���X͜�$����c����e���h?0�1
)��!�{����E��T}�a�����b�eI�R54�ɨ�[�8)�l����i��ݨ������~���'d���Z1�!��C��E%�8BN4v�j�;�0>nace����*�?�k�:2G�X����D@�+Q>LYͧRi$ˆ*��(�W����b���`�Fk�M��H�"+��<nQ�шE��� �A�R�y\� ��mQn\�1,Jjec��^%��P�1�/㈘�v�Ǆ��F:5M)տm�
O+DdG\ �E��5W�ל������І�J��N����rx�)w���|�@�T�B�.lL�͕|���#,���Y�m���:��/M���\6*�8��S<N�������|M��ؒ�����b`�TI3V���a��jp2G6g�EKd_�j���fQ\��T����	m���|l�DY���%4{S��f�"6�V"����._&���S�#�Bj"�9ԋW��'��p�\����;��%����t�˩��J+����{(��nb���f�/q�#dh<D�^K�W�q&��l꓍KQJcMg�;?'�,��8ϋ�>T�'�37��#b�ׅX|�^|EL
� �2�D$�Q?ܿ���'��O��ƅ��/B��	g8���o���	���'�Z�H�3S�f���c�Oekc�j���3%F�_Q)_i!��8g6��cՏjg��X�C<	���UʹVv�;*2�K��bH=$[�>cIϪ�J�nj+nMH���'�Ut4����"f��R�����Ǌ��z7��.�	�>�S�T0!��DS�tw��|�K#}���3�<3�]�e)r���݀��:X/ڛ�*��0*��HVm֔�׉8�ܭ�e��֥gf+v�~m�٬:�?�<�����:��>q殬{ҳ�ޒ���p����Ҵ�����2��_`�����w�EIby�2a�3\2���g�<�ߟU7=Ư�����Q�-�`���D�sJ�D�6��]K)��������/+�I�uCݓ�^X|���ƺىA����|~X�6�����+���zv�"����SL���&��|D�2�i7�b�i��=NtK�A�;S��)f��ׄ8꘨bZ$H�I�EҙPN�}Qa1D�tQ.�@a�NW��vD��7E~�nьX7�`�P��0s�2���[���JN��ҙ�+�Y�%�"��}X�=�՝�M�X�vV�͍���~-O(��Cp��#�v0�v�M)������Vz��(a�67{?m%}������i��ȁ�y.yl;\����̖EQ�����ԛ����Z��+*���4sO��,�mZ��n�����><b���h�\��JF����ލ5V�~�T�SM����B�CqT�r�0O�U��jJZ�Y��9���Ħ�%�Mbu�OAXci��1�T��ϖK�s1+��V	�5C�f��N#Zwd�S�����֑6�Z�r]���^�#I�vH` ݲ$ٓg�8���='��V|Є�4�$��:4�/y���4�K�B�q�BN^��eFU�Y1Yf:��,�+�z->�Y�v5�I�?˲δ8T�����5��U�d�Z(�t����w�7�,�<��19�NT���_�ʗ�rθV�+I�&�@��a�Lz`[��&
b�
�~j��4�!6�#S;M×ɸ)�RIv��6w�2�!+v,�7�P���:����V�bY����FGABg|����.e��vK*vYndE=>��j��>:��Q������)@x��]�w��v.ۃ�����_,�;��%�sf{���l!b�f�e�)��&��)X�M���"�����l>����?A�l[���%��������o-k�R���W��~V-#E,y���+�{I1=x~/ͧ��nI��,�����?E����+��i3s����1�2��K���p��-t����4�a�~�!]��$M�g�,|��1�:�Z��]1߲�t������	Fe��ߌ[�H)�V{��;��zϟ;`�ۢ�(ߨK���g��=7���e���3�ɘ�*�eԼb�(LAS��5�}����K���J���w&^�t�Q���!��`�ș���淏r�h��xXO�FQ���!(��u�r&�~�����|��K�p�=�y�	��5;����Ƴ(�����P�/,�A�:�|"'@�}�����<?(P>��N�9G�0��4��4�|<��=6f��x����ې��A����u�
��g8���P�M��G�����mh�<�EC}�n����ǁ����p��/|���PJ$|�-���aP��������f $?�*�V�x����68�Y ^v��^߉��,�K#s�����dp-���_y��N�;�dx��"#fY;�� ^F�� ,�.�Cx��������.r�
j����)&�[ 4����x�R����wB����U��Gn-Hz�fo�B����nEF��.���B���+<�wa��X�L�}S�ҫ!���C��߄���6�f* ��n���M��_��|���_�;��lT�l$t<�du �A�	���ȹ��]yn�����٘��6P6>9"����,�����3���������g�	���`�|{�.ǧ��R�eTY�h��������Ie�����?�i�U�������	d�Ĉ!��WȴL]}�� z�[A������{�v�y���/6z�^�݅o�&��i���tQ	�h3�~�G�N��P��-;�5{��D�q��}}�1RཽT��"OK��l4��޳� ?:����
��۷d"��w"�����������5y��s�����c�%�Ǌ�A&� ":�_� ��_������Ac_�7�r�	x��; �aEp+�Lw�^z�T�{x,�fH.�� �JK�ߐn��j~]8�y�n����� *-	��^v%<�����(�g�p�:��b�t`�q3l�A}W��W�<���������"���H?���y�6F���sA����=�4ԋ�Z0츿 ���O�>
��I��O��G�!�"h�R��በ��K�>���s�?]�~���7��������q�;�a��ro"�$"��4�q������P��8,D����F�D��+?�H "�F$ɩ���0�����|�AӟG�	磴�� �~yG� �	u�E���C6�?����HY�Qy7D~t\�}�!ꩉ�,��%J�:�A�����߀�ʡ�(?+
O:J���Qx�"��_H;v�=�q�8�G�����;~�7��<���P��(�#[��&n?�ԁm�11~o�w�&[;���w���`�|P^Y�z5������+z�Q�u�F�Y�q](�z_.��wV{G��>o�M�C�m��cl���Q�����^���-`�ЕN�-nמ7۽���\�C��T��<�ȭ�,� �FD��{}��잊�����6���o�x��}��x6"�>��}�����6y�F$�8~z��@����.��ʿ���B�Dj�!��2^���s*��ш��x��H�IY�qx"��x"�����>���^nT��՜�C�<�:h�3{M��"�r(�;��NX�>pT3E���%7����~������׾qM�������Z�����*���(9 �3�<���'@��*�q�v��D)���I~�Q��a�6���.=��l�h�EGϿt�!d|
���爪�2/|vm�����p���C��ץ�p2�����:w���E�����@G�3���?�V������� ��ȿ8V�[!�J+uQrkG�4KjՉd~E�h�_��R�)����2��ÙIƯ�ӗ�u�n��n�oۤ�b�+���B�Q���(�^
U0������UkW�|T��_�����	��~�A�� �7��<L��po��"�U��䰘��&v�)?w�.`��>���c�xv�\>JKO�.����\�2�#J$6��	x�U�ԕ����K?�ޕ�u�h~ѸOH�0��~��
SG������g8��p�3�����y
�Ӽ��s���8$t	�% ����A��C� T��p�,�� 8�"��q��}K��%�nq�0`QמA�AU �6��n�L���A쌨o� ���P\�D�	���]V�=�W�6h�c��-��2�'o��W�����ib"	��p7�]�XaU)��3@�܊��O���Փ5��7c�>D�D��XpR���.ߠ@PD_KAQ�e���-�w|�#8R���D���r��.�����\��#�ӣ/���;Ao<���ܼ��W �W�z�g��:&]�.���sX�+��	�y�_�ϑ��2���Wׇ!9ƅ�\C�u���g���3"�Wa-��cǶ�}9�s6$��ѻ��E"\z�5c�����<׌Om��]]���?L�v�c����HW/���3��!u#��հs���+�p%A��u�Y����3�ײ��}��=�탴��^k>j���pa��?^ԸB��4�\��snk0��	���9ޫ?pu��1r�<�0Xpu�A����Z&��k.��u�����箵�z\}��5Z�:W�v#�"r���=9�v��p��Ɨ��ܟ�!��ŵ�Iק?tu}9����n�6#�~�������q�E��9����m�?�|�N��W���h�{�]�=^	E�ӣ ~�.��i����k�ft9C�����o�<���?�i}�`�8~��}v�H;j��]�Aƕ�-d�A�A����U[�����	۠��"���Aȭ���FX�ޠv���M���>� E�I���>o���R`����br���d��"�$TB�l=L�oAЂ�Z���Z�to Z�S�!/'�1|Y��|��w�-��m�C�p%Y�A����^6dK�5�
�A@�+B�d#]���39b���1����,��G�/0� ����Yx����H�6��� ��-:����p�/Jc��X@�׃�h�$���CK�(L�BcT=d�#sB^t1݀����zs�vm�C�B���{���QX���?��%�d{ſ��3����G�q1�m �@��� ME����F�
�=�P�"�cɈNe&���S��v0�F���xЄ��g�6XM��A�h�t�N�m9Z�`�`%m>F�p:�Iē�Y�`��!ӈr�� %� �Ó��lJ�$d�R�'�*`���6��L��R�|��5��!��1�
@"��Z�?��p�3���1�O@�
ĐX�}҇�Ew(��� ,) �f0� ơd �nӡ��i��%X�v)|>�]�2`������H<"V>z�q0��߬/�6����PJi��e�hma�W�$ �x(C�Pw��^������Ya��&[��>�	C��:T�V����D|�_o�����@61zT��DB�LlV��yL���<��|G~e=[x��a���a�;����"�=��=!-LK-�+�|�O,"Ӌ��u�mi�z8D�@��k��鑓_C��L��|$m{�Ϗ\�5�HA1��,�����.>?i�� �.b�50�{���!� �	����gE��A?d;p��IL_���U|��9�3��g8���oGl���SmyǼ�k�-[J���pNm�9���h���8[t83�&��N��u ؉�I��$��<�8=�-kټ��M.��p=F���<��e���\'j�3S�?��>�m��U��U'���ia�k3M�c��a��S�d�:?��	�p6� �ё۴�6*Nڪb��Iui���rX�T4�/5��K�J�$���Ȋ�3�Ac��E�
o���c�
R��\�^oeA��'�n;o�q%���%��B���/uk���S��ڨ����	����Co�P/��2x�G�͡
�z����}?2�?+�wU��M~������ȫT
���X�޶�2�����h�^ۊw��<WF;�4+��
]~jA�Q)숬�$��%��x^'�b�ߣw0��\��s;t+����]jljr�,�.J`�7�u-��i�<g=���<.mԻGMJn�.O+Bk�q�����ӝ��t��Ȩ8�zn�w?��9�x0�&H����MJ҄~��n�eѓ
*��S�3��<bl�h>�?@;�$$�0m٣x|��V�q2?�\���d�
��v��4��0Z���O����0�}A�[,����u̚��%��MSӊ������k9�#d/;4~b"�z�I�L$(f.���yTeF��1����d-�\5�ˬlk��ci�N:�ّ����,M�%�?��e�-w{4Y�-Ih��2"�^H����4�[�6���$�$�ip�/�ch�&��j4ރK�*��MYgҪ�8��t�@h^r�O+��v,{��7��O�.�k�7�Y���M�&�p`�f|U���Rf�^�u�(葹�Ǝ�O�EĘ�&O}d|v��܈�5ŮM��;Vʬ��i!�'��[&�fe��څO��sk���4���2��joƄ��B�[�.�.�ĝcQkn��QI�p�)]���PJ�<����l�i߱Әҕ�?v�7u԰0�$��+nuۚ����*������J-��me}�S���YnB�h�c�cM[��6;)�ljB3'�j���z��.ӯR"���z�ƹ��4�XG��5ܤԕ�B$�rrs	d�6K�����Bnpf����6��b�'��a�=]���SX�����Ĭٔi�ȴWU[D��_X��_���d��r���f�R��.�	��mR�m����k��Ţ:Ϯ�0esRW��/�j<�=�nBq�e` ̬N�}��tov�������Жe37vl��Ï[9�NČej)�z�6�0�5?ܻ�MV�K1bZe#i{!��z��CTI�o�6�ѹ.8]��]\�D�n�/���������(�x�͠�vs��%�'�-�?z�=�L��e���0ө���ރ:���lo!����3�������T�Uek��28n*��JQJ���
7�tZ��e	��ye���l�	�4ޱ��ww�>23�ALck1�bs�P�Q3edSʯ����L�aߘ���,����Jby�}���"�c)�Ļ�lJ�e�j�ܾ�,�0���x[d��R���4�w��zcD���C���:9�Iܷ����k�����Sz�)�'�|���A��b���E��7�Z���5�o�Z=h���L-�%����|�����eG56d⿭�0����E��r�U��ۗG-�S�E���X).�Y�J�y4����|n�թ),mC��ȥ.g�/�8�/���]�<*L=��(k�*w�ݦ9�Wh#ҧd���8�&��9����'�f)�0<�f��շ/����s�Cd}�)1|����+$^�I��OVsNM�C9�!@RB}{Q4�,T)_���;��&�=��$g.)��=Q~��w��M_]�D �uV�;�վ�8g�o�4rk��6E5u0�S4�֛t!����^!�8��s���C�%�����R��8���z'��zjuľPdrXԜ)i\D�Д����p���L��aC�@Jj�wXuҧV��E�T��WSޮx_Cr��"�KJ">Ra|P�ۣ\���#�r	':�]�)q7�J����X���\?�mѵc	�)>�:�`��Rix>Ø#��u�i�C����a�ᴢ��*��Ά�D��3F��!|K9�������L<�d!'*(V�F��ޠ�r0}��m�\�@�J4���#.ֹzM�NC��~U��NM)��j�lZ�Rp�T�%�V��jV�-v{F;.�p'5��Q#���;s,��8�[�n-�J�i;��B��l�(1�-
%�}��˒D�Z�2:O�ӌ�;�V2��`��;s��<�(˱�����BB�y���s��~`M�)��� ���W�Z�PNCø��g�h���E�O�+$/��s`Cj�R���1�ױ^�F#?����?x5��}B �B��̔�����he�)�,Ǻ�K"S#�p;���h�&��݈!�������w%�Tu�eJ�$E.2�c\B��)S�$I�$I���$i�J%�$I�Q��+I�4IJ%I%IR����{�n�w����}��=ϲ�Yk���úgog���㥳��`�E��S��=<�M)�΃/wK��8�a��c:�O��=�c�v�vJVE���e���v�����`xQ�r��܃�j�������m]\ͧ9�IV=�����8Q�f{�9���8�r�xx��������f^W�ܱ%��¶��A�b:����L��~��Tb"�_�R�W�Ը9]�U[UA]jw�0�9�w��Xw�7~�cw��x�^GwSA������Km�u(Fo�Wc*��/ ��x���4W�uc�Jj��6�sl1LEGҧYs�k�4>���pkaΈ�ÄOoY��'�p�'��L��s^�P�Ef\N<y�"����h��'����F���:|��n�ƽ3U���v}�E�4�8!�ʍ'5д���&\^��������'Gx����T��V��d{��%q�k�r�����`Vtbr&+�?�$&l��ƿ�����?a?��;Z�U�ds.=A(�Z�w�&�O����mOZ�镬PE)m����M���K����hq��*M�J���,�Z\Rj�k�(p?��jvР%6�`�hM��ɣ��~KJOܸqIc��ƠF+��"���Pkw��?G<��y�TaJ.�B��]�q�33��:�F_�L=\WW����l��h�����Z�J��*�[���e���u�ȺYg�ⶌ��Wi�gY��O�#~I~�/)![o�tv�u��.�� uWs�TB@�Q1!�Gţ=�ģRd�@GS5�5�ދsu/�R�v��jzg�Y�Y�y���;�@�kf���F*GZXn*UX8�I��H'��h��،+����)�d23o�K.�[/����}js�����BUA5��x_��4���H1_�P�3Y�ˠ$�?M4���.3$�,�Tz�X���2��kFW2�sm���jƅ��V�+Ԙ�ǹ/tN���l��a�x�їÎ��\����.��0��S��M��B3B����������*t?��V19��>8���@(c��B����
!��^��^�Ie����QE���<{Ү]�Z�����9@��\����J��YEF}�x�wG�T|E��>ћ��i7��¶6C|������p�H!�LW�:q������f���^t>:�_`�Y�����vY��T�o�[�'�sa�u��3�U���E}̌{�%�Ts2
b���I�9eq;�G�$�+�LS��"Y���Bg�$��5�Z��L/A�£/*y�:�%���<+Krw9'��޴1���K����ݵ�x:OQ-5A;ntj�����S�I����Q����箤���d�&��N����T�!XZ���"����?2R3�B�FA5Ԩ^��w}���Lo�|Ʉ�j(P�Lu��%y뮭n\�	�q�\|�-�*#s:cã�,�/P罝鬤�_�),�k�U�u�U���1h����cf��"�k9��џB=S|T�+�}ԣ%�o��&]�L�ғ���^+\.ʟ�"�x%\��J�w�F���K���\cK�K��5J���V��+vH�'�x��g%TWVY�ǘe�I�������{�lV�h��@�
\�/׼>��2p���C�����d�s"�&o���+5:���9Aכ��A��s���E�˃})s4�*�W���~�+O��G��wj9*�c���c[��J񗆺��Tq-�wk�B�OL����l�Ƣ��-I�eF��n�U�x.�@46�7�A'P���^kr�
���`�G��K�,J�P�����q��r-
1*�ɰ;喠)f�ҙ�%�!�d�������A��Y��Q������l��\���Y�k��V�\�x�i��gz�T\y���S��k��:nW�8�յ��&�jeE����<ʓ�`����]�Րr-$'#��)�v�Ⱌ�������\/��)���욍K�)������E���ǔ�^	�[g�P�,��F?�wR;G��h��D��$>a�e�>�5�c��$���?�to� ����
��� ���ҫ7yc>^찞(���%.��v������|<�?H��`
��	~��x�}�L��~�]�<$�	��tO��/��c�����qmx��ߕ m~ �Lh��~},��!Dj؈��#��83��S
l���`����_�P��3� >���{��ҿ��Q�E�'9Wx0a*x�/�X�i02������ �����	&��
'4��u�`�����nPd�~��� ��/�׀��<�|'�o��� �k��9��n� x�)�_�Wʲ�; ������v���~�e�@]'t�6�#�]p�nPFl������,�Ɖ!�5��w0�t�΃db�z������}#��TC�*l;|~�y��@�S,H?�Q�a{�
؋~|ꛄ�lQ���TE���	&y���{��0�R��� �Ȁ`f:XX�2֘��38�+ϖ��%�^�t�3����dn��B�#�� |F?gD@`���{�g��*�;ѧ����:����AZX��h�^��x�$��ېg���K��[sԷ驎��\�F��g��;S�]��ur��r/����cl��>]�g�8>�
��̅�	�_�@V&��8��Y��[��XG,���wb/*]��w|]~�3�3O)�Q�yr!Bn���Iw>GW:�����g ��`�2�OA=����Y`Cz'�߂�d�5σ-z�E���sAu��j��D7�
7C �2�l���9�C W�,�;� V��7a��/��;Al���݃����\����IG�;����tb�m=�p�v6�o�ȩ% g�Cv�@�(z:=���Ղ�_8 �	|�\
�go�O�v����Жp��:�L_8�����oAL�*��\S�R!/^#�!0B��2�U�]�X�����E�a���?��3�یH������ :�Hp �VF�
�K&�;���.���F$��Q㚔�c��U3⇘� ��G�!������}�|�C��u^+`��oB��k����^u$@
1��d��)��>m��6�	 �"x�b.�te��'C�y�=z�<>B��h��m��1��Z��Q������%Lq� 1>���M��8 �J|*��uv�����D�H q�A�����8������{����g��"?vV��-�>v�� �z�����
ы����W�����I�w9 �rp?������qBǭ~�ۙ���h1���0Ắ�ORS\�%1�W!REt���99����f��u3���"J`\�3B��Mdęm��$��!���."=Dx���U���~2�=���rD��"����TB���C�X� &\ORF�?R��dM�J��?VY�_�+~ܹa��?�]���e ��� �?��^�� ��i���k�A�)	��}��9��t|�?U<?���i �1vB����WI��*	���
�[�<쇁|�rU��W �-(����Qg�Z��Ը���^�VC�:W�&�|��f(Q�PDl�����4������<ｒ��!��o��������/��f�����d)�cz���s�11!9T��Ɛ��B����vt�K�� �B���9�VɄkbn��/����#��輙�).��S�*\�*�Ӕ��t?Gَ}���6���270j=|�v��jJ�t��2�]9�����ypR��d� � +����8)�#f��s��%|U�����<��
>�������q�+e�/���y$#�8�B�bsCJ\u�y���6R�ɪv��22��hWdv��ƨ?{r}*_�L]�TkS���l��l��3���� ���hUQ�w�;����6�������ߘd$�}Kp&���'x�C=���ؿ  ���az�}p'zġ��_0�w"�C��OУ�=��=j���g@���Bu��p�_��-����
p��F��x��=��X>�z�PnHC���G:�[{��7&p��G1�8]�A(�i0�3��t$}�>��|.�QD�3 ��6(N��E70��@mt�y���۰���2��S�7ΰkOJ���>8�a�J .���f�p�Tja�s��J
�.%�
��F�]@9�H�E"�n
%�B��m��a%��m�H����N���@�@�ňW|�P��:�Dk;UF���;��RBo'�r�B}e�
%
J
aQU��ף�N�{�a�ւ�P�Yư����͓�V��.U�p·�R-���bK5�8������ �l-�F��ȵ�R�3u.��mk+�¶T�[XC)oQy��(��[(���h0�P��&�BQ<C����Aw
EΗ��,�ZJ�8�R!��N��:��D	��+A[��/��O[X��Q�S��S(cQY�P~����AZ����U�&�OSah �KC���7ZBL��Gvh'�Cx�u2[�_=�ucX�{��G0 0ٯ��GH����L�k����>��������86��n��l*�V�ב7���j�H�m ��m ^V�Ezu���2tR�����E�!����A�h��u�Cj�ʦR�3�iY$�4c9#�A���8�����Pm
��aI�Aо]��9�T� �\��ǯ�@�$����ɾ�4�s��M?JbB@������Rܔl��� �#��a��6��B���C�X���
Z�������9���h	�- 1�	����'U�1p*!��[�ۀ��6l��I +<U T�5�h1'BuA3t�DB�d'h��A��2X�T
���p�.�m��D/0F㤣`+?�ͱ��� �'�����ґ�f����F<Ҵ�W0z���	~� 5>	p�]�v���0� �t����sF�(	�c}�AR�k���.�(����pU�(��l3?�8����hW9�6�41M��T -^��, ����1���A� V�v=�G��yԃA �bj5��/��k������7;IX�m�С������`��؄eA�둵� �j!ć�� l��l��_����-<;:�oAj��+�����-�ѢO��B� R���\�l�n;�2�7o�L^޲����ŭ����NDR����n@���p�p^ആ<H�P	�%k@�l���jL�%q���A�^�P;e�Q!�hwC^ދ��y�����yyN(ܷ��,������=�b8r:�kK^�3����p�͕��P��4��榏�Pj@쓹yGߑ��J����8T�O^Ӽ�	O�(���p�b?4�W��yY�y��Vy0$����,�t���ʧ�9%o*o�oyyayy���qB�#^%/�:7QQDIg��l�z��*/������w���� �x!���g��m8p)���h�pi�]߂����Oyʨ���]lB��l��l��Eӻ��\z��������R�2�����yŕ����sH{n9P�S��t��N�<R��F�҉��������۲*��i��?����:,6G��X�����R��ܲZU��˶������Q�fE�)w�Uu�}|��o^_�¹�(���Og�ީ~]�w���c�m�}����ϥ��^x�S�TʏkE��M;B_]���ˣg�����ܯ�匕M|����ӧ��+![Ѳ�Y��Q�[(�g�:=,z�x�SzsOD<�i\g���J�-��n�w߶��z�4��T�"����Z�:݇ι��\��c�jC^�[��1��q}�&m��<���;��%��S�#�YbfrkG�a��֋o[5�/���j���|�o��<�:Z��ы��,iR�7�خ�	�v	�gU:$y'�9�ѹ�Y����8�,y����oC�,�Z��zx�S�j�W�ċ�<g(�)e��g���h�0��V�����n��=���	gd��goR\9vL[୳��=��<;�洄<�e�b������sr�׷Umt���������cW�:�̼yv�����j˙�#�Y��^N�K���.�w�a����/��X��-S�Kk\\��ߐ��uy�ů�Պk~�C���WI���^��=����@���rp����L���W��]�d��CB��c�T�VZ����S\�^�>���p��5�����W���>7���p^xrm��<�#%{���w+��rD���	��G�����?�0k嚪���Ȃ�/oY�mw�[���Ρ
��U�˵/�ޛ29˳��ͣz>�����P���m�v�\=ay�nƳ7aqB��Y�*dyy�&_[�b��3�;�l�����X�nv��8����sꏌ�W���L�=�}�K�Q�D��:)��r�[N���Ή����/�{�q��B��.LN--�2Yg�\�$�ԢR���;�=�+��Jx}�Pbo��9Uz�λ�*3�kӃ�Ç�{���`��[���֫a.�f�=�]Y+�dct&\��X��|���^~���=*'���U�^�fv��2�H�n��Y��>�JHxPơ�$����3�?�Z�o�n�X�ŋ��ݶ��9%��O\���$ëdߜm���J�G��7zz�d����)�Ԝ�>_
Oj����0�P�suŗ�J��bz=�p�_z�z�L����k>2"7�|fj�3�w?&L��7�G"�g�ޜy,�wW�W��S]>�Q�,ys�vSJg�C%���BΜy��oT��K+����^��21l�Ke��5����� 1�_�D�仾&��.�;CJ �/�V�J�I��{ZwL�_�T<��9���)��o�l	���/k�ϱ���k���B�7���ְ"_;�����DA�wKz�Ez$V�N���zb���U�7S>*��4]i�Un��J+g��3�~����:Z����orM˥�����??b�.��fVͨ�p��	m]������^'��u��,�/��T�}Ӂ&�[�����ֱelqaUcE���םz��?X��Zw��m[�$^u�2r��f2ml�񔱜��R�4���Ԣ^�Q�^�&�FM�i����51��G{�TW<��0�z�<�U���k��p�Y2C�d��tK+EV�m�t��,�A�2�ƞߌ��x�B�{�N�͸J#W*p��rY,����v�TR\r/@��?�t��Wc�n�)��L�#��#峡#��A����H����;���o������0�Ҡ�$���H��2H��P��+��ڊW�j#��H���2̃�{L&����l�]x�s���4�����>z��b$s�}/%���Uo�Ļ��A��Ğ���mզ����,���h����kK�wT�1/���T���~�rT����J�	#���V*)�zGm�n��!1��t���3$���b2C�5u�X������'t��ƙ��S����>�RE����X��=���y"\�g����휗d�y���[.}&�c�n����W%��J���Bq0���1�ū>;o��<%��y����'G����<�w�~ܱ�5:�vo��4_ŃbS�!�ow���MW��P}��cٞ%�ؙ5bɗ��"�s��/�?��y��Ay�s?d���)[p��¿}����;*����"��]*�6�t>^���YL��g[����ﺯ5��&�Õ�1�ϗ/k�W��UK��/�k(�4f���u�}�	F�N�6z��[��fNA���/�������a����;xU���NjZ?Hi������ŵp?����d���+�<��iy:�kpm������W�"��~��]��y�����߷�,��4�Fպ/5��Z��V~�~��^�|��扣<b�>u�w[��y+��W�ۇ���3���+���Z"/VwK4��nH�z���K�!1�o����ǃj�&.��C�^n��u�A�sP��=ũ��[��߬��i�̣۸���+߿u�\����q_�?��x�dEkg��ψ����yvCٗ�e엷�+�.?�m>ykN͑�MW'
�ySխ�������||]�'�q�P�֔�
�|Ijo',���g�_��&�w��xp��{�i��o��R�S�_��Au�����?5�H�����]�C�7?ҝ��fU{ۋ�_�5m�~��[�q�P��j��~�5L�s��U�)�9=gD�u��~9���xo��{��b΋"�{Έ����<<��juħC�v��<4tZ�i�Y]y#i�\[h�V9&��sO�:�y�E�2�{gD##¾MI��sG�b��*�J�a���K�E+��r xn���W*��'�3����M:Ow�=!z�F���W��4�7�)o��Ǽ/�a��Mb��	"�z�cZ��$:�Ŀ �ѬϗbT�Qt����Ӥ9͂����+pZ͗��=�9XF)��[��4����
�mBe�X���3�t����E���\!�5ʼ�s����JuM�˼���ŷ��َig2���I���m,M$��=�ذ�A򼶱*|vk��8ǫ�Ū�L�pp� 9���2��ƴ�yHs[Β���pY(�w�b}��{X�� N����.+�6�`�~����O�O���}:e['�\�L����p=j�UY��W9'\��@��{Ÿ�u��R�$��y�������w^
P���/Ш�/V/�/�{�\��`�1�{k}7_	P���?�rk�i��QG�n�U��b���(��g<�J�:�Q���C�U�75n�>�zgM�z���7��5?�:�R�ʿ}L�ƊT���=��"�l+	�T~w8Q�ڲ�җ%H-�/��M�d���Bo~�O��ˢvK-H��s^�"�쥈Дk!.z=��S�6����d����9J7�wK]Z���X���$��)�Y�������D�˗EN�vc6�t���R���dK��,G�v�ѱ��7^w�WC���1���%
�6��ŉ�,�(Y�}���ô�1gBbDN�^.�3cʰS3g�)Y$�;�]���,�K�^Zq\�,��TѢ�cKۮ>��N�jw�hq�J�s��>=c������G���a���Z�*g��x�w*�rT�:4�|H֔K3~3��q}�!�ѩT��^:�s�LN�O���;{'m��������ݲ�c�-g玉�92=�i!�Ϊ��.7n�_�F�d�6�m�Lξ��X�6V��A����[KZ�[�|�n��+����4���[&�|��q�^G����;��Jsh��m�Ǖjuǖ>[�y��Z��{�r��W)m~��p�F��˷���<X���|����o/�M��Q�R�#�|7m~vm�V��x��	�_o08]�A��
�ڜ���d�m�&���6�t�6�q���Yc��MM��U��$F#��r�%�+�*W)?�
�Ϻ�{Nte���;Q
��F+-�.1�,Z���7���)�#��i�y�sg�F���ʩ51��I4?9^ԜH;ߴQ��q�Aֳ8ս5�����w=9ho]����1�G���M{�`��.~\��B�sS�z�F�t}���/7��~�^gc�zQ� �7��<�8�̫8����F/Wk���R�����ѫ;�Ď�W���~�Jr�JD�c<���#$�v�V£��K*V+_Z(x{�b�R�Pb��Y��"c�V��h�~��D�k�h��8^_z���{-��^n�p�C
�n�V��Ųwv��}���JyC�
�5�[�o���hl~EVX\�*դ��Z��^���W�V_�(T���}K
�6�|J���i��G��՝)�v[�p�߭ŗ5E��?�A'��A���o7��٘�;���6���av�s�̓���.�4�N�j����1����~�a����rd�n��l���n���>���&S�N�0�d�w`Ja�6�6��):�O�
��9A��4�a�}i��]���T�͡�r�W�+Z�){ai���ś$/-�����W��}��/-� Y�x�쵥I�ח�Br����?H<�� S�"S������"��kT����V��r*]�Ɗ}Jwל�x��JŚ3�6��|y���o�_P������M����"��_��r����m����o-� Y2���$�k)�ȶ�/��o>~R�b��q+��l�?��Fd_�'_����y����	���;���)�^��|'vV�%&���1��������?썎��3�A����}�`���I���u��t r��'t:������f}�'����E0#�0�y\|�R��<�ϣ@�V�>G�f�+c�����&#�/��.�3;�τ}5 U�^Ք�����πs�C��� �Ps�L�C�91l��)�0���6�e�ϱ(��̿������0h7]�NUw��?��B�rb-�[�E�y��`�,5���x3FT"x��x0G_a�.x�^	����ƋB0b�!��0>�-�I.����_�j��� ]�+`��&����-2\;g.��waXEB}g)�L��6�%"7A��6�z�T�4����#8ץ��(!��p1�L��!5|t%l��Sf��P��|Ȇ�����M��\��Xtwò���z0�
�����<x���¦o�P6f�ξ�zTAd�(�H���u�p����dؽ�\�$ػ�L ��?�S�?6���C���p��n����I���. YiL�eG��ȱ�r��1vL�;M��p�)	D+��A�
?��:\�^:u�NXqp;�^�	���ˠ|���s�*mWy]1�ح؅��>��	�˾�|����������y1��hva�V�L�q@<��I�#�~���L$~�]��E�#| ���ݲ{`�n�L�~ͥ�&V�<7�-5r[]�'Z^�����e�U O���* ܆���*������	,C�s��'���DM3�� -4g)h�^+)�	������ʃz��`�f<�
[��@ipD��g�`o�'ȼ,�k# �;�n�Z'@��,\=%Jj0�`/����.��L���|��̺@�
�{�Rp�_5��������jx�-+����&�A�'�>l��� x2�O���`�|&o-�$�A���"�!~l�!I���U�]6��I
K�E�a�ہ�d�_��#JGd��i2�_�ED�u ô�)>�)>�D�,��!
@4���L�݌�"	F�9���|�B5D����B2|�U��q|����~��g�B�cE����Kizz�i�CO#t�KF�� ���p>����4 Ǡ��{��#��h����]����3Bs��/,�D��'<���,�nLqEFh���`��J��e� �P3��w����D��8�~$6�2�u�#�}zK �'�']я,�#��:�����k4���)��t>��u�kY���T1�H����Z�����5�F օ��&�����qBGO���Lqfj�'�9Yi/�%�Ib���͏'�V%��/��0�x����0��3�8�zF�%F����l��)G����2&9�G�spJ<a�!�s�����g�{��.Q7�G�V�$��ALNL2���2�ҳ�@:���[�?�<�
c}O�9��_���D6~g�<�I8#���,��)�{�����1��"��ap�r���H`���Ğ�n �����.Н��$��hc���s=�}�c���h;�䵌�I�#캆��ZW�i�=���x�b�π������y@C�e��/�<Cc+�l�=�AW�l[ȕ�<�/�`��>�L�������9H��2B�zz�A�����nr2�P����\�)�\�h�Q�9���5p��s�%�_T~>���μ���S5>8]��o���W�v��j!�3����]s����-�i'���o�K�^V��^µ��󤓥?8	L� wp��b���LNw����s����U���s{����w8�k�}X���
�܌���yt�z��oM:c�e[�!%;9�p�u��ޅ�w�ߞ�⢽��{��=�<����.��ş�\lJ����`�6�`��V��nįJ�@?�Q� -�g{2?=���t-@ߎ+���F���N5�q��d�|0�0�	��"�+z�K[��)�s";��}�p� D �������� ����P��:�l�z`5��R�M����@^��Wъ�@�V����t+���4���*�T��x{r�R  �9�.m ����g0�2��Ѡ�S9�`l�EK4��?��t~�A�q �xk�?)��o1�jz���K��'�H�@�Y�uTY� 4&��_�RNä+���Ҋ?�hha�"2n^N(�3�֋���Ti�C4'�6� �(ڋ!�4�8}������.��Ǟ>n@L-v`�ȱ ��P_�
a���b�F�-�)�7��F�C��N_Y��4��I�3�!q u�UP���>Ќ�eDB�E���w��f�J�� �45��ދ`8�6s�KZ���/P�vt��@־[ܺ4��Z��{~_�m.22
>���C��C�n�5*/��F�N�e��-n�.��h.'�z��1O���3U�7g�hf�h�0q�e��Ao=Zi��B���x%�� <F�,�b[ ��v�~4>��(�6�4���F�����*@vF��)
�����݀�`�v �e���*�_�{�r%��(.���2�¹h���gl����g��u��Mh��"�Q��H��3�x���P�L� �����M���@|6!���c@�#XD�=.૱	���ð\07�BN���$�����@�u�~�M���L��tx��{����1��iw���(���6�V�p^��@�(~��hh�AC��^<���|��~T�l������(����7���P0'N���3g8�K��1h�i�;Z�ٙC����l����l�1���mZ����Yh��@}]���-i�
8��ZI�<=�& ����6{�W|I_����6�X�-� d�E�R�:
����N�}g�k=�5d�ƣq�m�_��@�W�g�ˈ0e�<:p@,jy��faT2'f�6������>�	�֤B����p#�ܐZ�����0U^^��W
�RG^;\�E��c���΂u�C�s+�@eP:�֯��=�<��7C�W^�~��kC��U�%9^�~��>�p#l)�i� ����Dc�+�5�&��DN��%?8��M��p*K���|�]��g��i����U�v~(]g�C%l��l��_�'" ��5�m�F�8��x��ĕkh��eJ�v4���x3R�}��Qw;��Hhȋkhk(�����[YU�^�!Bb�/�0RU$�4Ĕ�5`��T��F�� 寈׊���'�߉�j��#d�AVCRAC�QFUC��WB�Э�W�/!�t|@!��I��ac ��ѽI�ٯ�$��B���7
*�"��T�@XY8�da��4�jȎ��SPR!y� #
���ૼ����|RU >Uu.)9Eh���q�9VC�'�*)�*KQ�P19����D�K�3Y�~5u�����?`�0�G+��|�� �
C~+�U���A�f0�,\�OZC)W@�K��:�6�`�6���@��O�5�M���M���P�	���	2�ץ�9Ri��H�i(�9#43����1NG�磚����Q��k�^����r���Be�̉<��ti4[�ΞjJ���� Ƹn(⡴v�&f�z#=��T������rd��2���1�qz݈:�����:���@/��.�A�̂^Oz���0E�o�u�ۍ�>�\�Dtt]�>�̉z�h�θ�DY�^�r�ѽc>nT/c3\�Dz9&4��Wo�P[���ڛ����p���Cyq��������g�3�W\�e�ۍ��q��)nӉ��4;�׎��m��Gi�mL��V�6��q����kj�D��Di�Z8�ZX8�YLԳ�tԳ�qֳ�v�ZZ�1�䈨��?11���ҥkH��=Q������*1��N�7NTskg}K+'=s+G=3ZX9�[;��,qY��-m���PhE�;�ӡ�T3Ts+D�]�~��n��k�����f��B���`2Cu0� ������߄q����Y:�{C��p���ҥG�����B�oi�斵#����w8?n3+'}+G\w}KK\o'=K����m��ς�7x^������_{��dj�ۚ^/��z��1�շ0G�����9�
1�z����	},���t�s�_<q�����z�E�+����kD�6����x�:c;B�mE�O�9E�QX?.���t��3�#>.��{x�2�
}����>��� l��hl�mNϘ;f�����>W̱{�s���z9�t��.xL����f�n�������Gct{���ׄ��s�>FpY8��==���u��8u�UuU��H�NX�E�����e}�p�y��Sﯳ�N}:���3YoyL:�����_f_�uPA\��e�S>m��L<2�3���tPzf��L��p~$�Q��$�Gt�1�z��)N����E�a,�!�Z?)o`��򰌵.t���u������޾��c�'+��}מL�2�=�ʘ���ɪ���ҩ�$}_���Hs^�����7�6� ����.�!�]��}/c���o��~f?�Y�25����0���)iVlee�!���l���������cl,�Dl-i��4V�2����]޿[����+2Q,����W�l�5"FH�F#�үd�u���5ϯt��D����3��t�L�Wu�,�_��+��g��6��.�����k����y�wd?��?��+t2�o�Wǯq��Q#��g(��A ����F�"���'�k@�����ܓ�?̿>��M�Ro�~� �"���Lؿ&���I9�5��
�e�_P�+�_`�)�߀�+ ��#��9�	�g�_}c羏R�܇����Ȓ2��@sb6�`�/�������6 �>��#<�d�p�/�צ?
C�������@��S��`��`0��s]!��h����{s)���;�`i0,��j� �"�=m$�� ����\O�ux�&ۍ�����kP����P ����q�`E�3~��
���X�f�C�d��9P�o�'�h�`��	�ނ��=Pl�B:Tjt$[�@�&h~T$h+}Ce���H��Fu�34��W�5�gTP�Za�|h j�nT�@S� �e;�D_ ��@]0��ր�p	�p��= ����H�P��ñg<�N �^� ��7�w�����z�_ �yρ�_�!Li����;�/3q�Vu�\*2�"� ���#� �R�O��M�ǀ�/>�� ��-%��ʐ��b��u�$����2Jl�������2UVNMWI]v�(eE�g�2ڭcG�z��X�3�||e��;��	�����L����hB�J�'\���8��#�*�ǁ� ���*nIy�����8=-y]Mu	���=y)] ~i�1�?4ZQQ9��xX��P���	Z�k�GՃ��q ��ZI$��_��"�)c^�>
h�*Iw��6�%\`�=������0�sÐ�c�0�@v��P ,&� ���(�2�ƣ��@�L0VCvk�s�V��rmd$�Z@[��ZȮ�v��B7Ш#�f�0؛ɀMl�}�1	�zC������}��QdCu����I N�p�]��$|M�"��pV��z݋�p� ��4�zDƙC�~��X���:�?JϬ�,�̇�Y��kR'����2řu�C�^20�a"y������z�2BO_8p>����q�����`����!>(lK�c"t� re�c `��̠1�q}�C�y��>a]Ă��u"��Ȩ	���ی$��%Ӛ��}���Is�/���%رc|���D����'tX��f�$������:�Y�Y/��r���9-3��8n7���:�ɐԋ��6����>H;��_�Ĭ����zqY�ȹG���̏1PH�엗$�<��D��?V�2_�����x/`�;��[���vʶ��c^��}��@��!�r��'�����:#���;��S��9� \L���1�c�����2�>�� ��;���p�"@~@�a��ķ3�@�Ǐ�s�C��.��˨��FΗb��e6�`��a����y��:F9}���̱]8Ͽ�n3l�t�p(���;�wh�ޅ?�ЇW����p�������j �h�ɧ�/(fJmekM1������dgf�N���.��.�S<=�|&�M���2ɝ��l:6`2q����H�h�E�۵���<�{���G~��1��!�pN�[8�X��1wp1vr�q���1vp����m�4�w���4�I��\���=<�N�1�k��d��^ޞ3ܼ&Ou���L�ְ��*��2	,,i��n  6ݛ1<�43��F�4೶�����eho�v6 kiTKK��b�c�fhmk��A�|<t��IIZ��kٺ���5�88��,m`��	tM���.�.�S���=,&���8ۃ������$U[WW)[����^��'Mrg7cWO���3�N���:�w��{�d/w�ɓ=|':N�0urq��j� ��h���]*�� �u����0�">E�*��������e���$/����L�l��l�S��[LX��\�� a/��W@H� ^!������X�!K v�m�#`�>���m+ұa7�r�;f/�� �q ����x�^��;��C�~�,��q=���?P��!j+J��x%"$?���F�QrTN�Q�Qf�N��I9�S�VAg ��S�>B��W6�p;�_DG���T�~T��%H'�m\�4F��"#ΌSD�}��-Lx3�W�Ƴ���������?���+O���!a yU  ux�3@K	��7��:�_�l�B��#"�"/���}���D�b)�و�#"�ߒE0giĬ���<�f�ʴ ���g@�8�Y�
e,��j2.�}�@',"haD)ZF�ZB�^�W�/1頡�/��^ V����.,�F�u�b���"�f���_��`FX�-��� b���p�]
f�3A����nAD����X�<�,s��`����� 2'"����(b1��
C�ɋ""&."��A5���a)���eK�6y"����4�7��� ���c�Ih"�s�v?�w�"!�Q�Pc1u��!۱ϡL��6 ����������9�v'�����Zڶt$;N�$��n���_ �oE�
׿a[���Zd�B�W�Pw��#1e)J���B�߀m�,@�`]#�,���10�R���������|�ڊ���Xp���)�����6̘�3��(4 ?W%��*ޮj0�E��`��2xMR /y�rB��x
���$x�Q��z48R_����@�(���L���r�3I��J�diT6�c9\�F�U <-Q}�F��	7��4m~� f ����j%n(-*lh"�l�d(�t+�/��I��i6�-���B�տ���0p� �r��`��
x���p8�;�!YX*���L;X�~W3	�؈��/L2�}<E��"!�;o�W�8�7�w�Ed ��N��F�{��f_��t&Ü�6��K0�`-���j�L�\��A�=5 �����[�)�_�j$�	��4}dl�-�)6rt[6�]�9Ydǐ]tD�j���o7Md�}Q�i�NuW��J/Ip�F��3ؘ	!&6� Fz�vM�Gkd��G���H��]T�]3<������*0�I<mF���[�h-��: [9�m�`�6�`��t����$�Hs�7mq���{��.��A���z���I�zӐ:�.z������b�
2חLO����|�5)gȘ� V$D�I���6����//l��l����-l��l��l��O����;0oa������'׍6����?a_��V�l���.�����i�����,'�0�e��L����/�9�%�W�8
X_�`�:HM��@��O��`���b^1�Hr��ϴ��u�3%_`"���SĪ_����#b��p~���Y�Yu��(k���[#nCL�ψ����I�:H}x|1��7P�w��_�����\o$�e뱂ހdH�^&�sz����W��:����:3�I`y1+����˻y�E�	�G���������
�}ec�n��yJ�8�5�p������.��`�3�Y��@i�.��)>�5+a9k����1��M;����H��B��!k�W������3꟎����|ݟG^��H�_��:�P��k2��c�&�8d&�mc_���_�y"t�q��dNO�S��_3��	�������|8� �хet�� ����C����?�FZ"$i 0��4�iY�?��}��KeN�G��@����#��~Ē�G 5�u�w�I9l���@�+�I�_"���#���D`��A��a�w��w�N'b�O_\��zή��w ���{&����;�D�)0��� ���2pػ��B$zyL�O�z�X� �5���� L@��p��^���}�6�`�6���[�G�̏X��g��u`��޼d���3�%�]��0@zV]�Ȳ����? �.���g�nR�i�����������G���g_ ���X, 1�{	��W��9�qM�H�83�g�1��kf +�O0� ��'L��F0�'���:?��Y��4��i&ޯ�o>3]�ցu�3���<������%��PQ=���Qb������c�����,�S��d��PL'�|��]�5X�l�=�e�3�j?�?a��?bc~E�:��&Q�yTREE  ����������������v                               ֭                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ka��p��լv�S��y��j2t��oa8�����`�qu�$���
�3���Ɛ(jǐː�����E&�B��n3L�r�� C�^O�����K0L��� ��@� C�'QTREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����o��N�����>�sTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�           L        DIMENSION_LIST                              =�
     �   �x�          P�
             ��             �TF�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            ���=            �0             @g�OHDR�$           �             �          G.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            3��OCHK    �J
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �L�            �$�2OHDR4                  �                    �          �I
     S          +         �                   u$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       o�IOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         x�             0W"           �            �            ��            l�nOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             L�COCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    D��            x^c`����2������a�E�#���1��t�)TREE  �����������������*                              $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y\O��?�	��D��2&C(	�LI2�B��%*J	��1Id��RiP"Td�L)��A��z�z�����������|����k���s��:�� �C1�C1�C�Y��CˢP�� �(��t5��,Y/./JWƞ�#(��}0�u[�f�XFm������ �;����O�F_s�ʻ���9JkE�q�7��[s������f)]��;��Y9	*�����w�QƁT�$�j��C�s�4��l���H��٫�����!Y��^�v^�֖2X��ч(�g�~�{�>�0]j�Ӹ�4)Az�?�F����>i,;��d���7���?�FH�ǩ�Y�.H[�-d
��w�ź�0��LF?d�ɴ`��<�,E~F�EV "�!B������L[���A��2;b��L-�p�62���!� s�h�E�iB�)�L*#иy��&�J�1\�y�Nd����#�?[�aH�}�A�t�:2	9���Fj ��c�5I�y���hw";{�.#{"�ru&# �{2�16A: ;"�!����DY֦Y��t����{VP�y�m��L	&,^]�����3��l��Μ���{0��Qk��	D����ް��d�@K�K�is3�/ �ˌ���p��+�/�k*�q��tdy>��R�<���k\F������V�݄#>���2�tBj���A�x�2P���a��?��:���ƫ��Tc�`� ?��)�Ɍ?�w�(��m��L����7�ԮU��ީ ��0�<�֤0�@�b%�؉��Q+������:DH�<���^��>{1p1���۴Viݯ]�w/Y�nUzE��@�;e���=�k���"�f�?4Y�s��3��;z�]q5j�_O`����l�����%��X���X��)��)������H��3��(��Wf@	�ڏt����y���'�I�q�����t�/�Vv���_�A�7�k�$Raﵑ��_2�4�����D�r�+Yb>w�� ͬ ��l���`�T3��e�	��}|<�i�a C�.- �u*�Ә���V:֭V�D�*����۩$a��7�hGhڕݵ>z�B�ڬ�"-tn�ۅF�K"�%(TĹ��=7���0$K���|�E�t�x2
�{�=8�Z&O��? S�wB~�����F��!���m�j����_>��T.c�Bi^���'�Ӿ`q{��2�ƶ�2c���[��u�w������8����L��]�Ӛ�rrǚ���F3����\y���?����dY���m-'�����"�u�-�i��$;�CQ^�%�;fi�_Q�[U���Q���������G�ULlm1�k����?�퓚�qi�ŕ^�[ۛ�͑�6�Á��'�￰p��r�����6�N�Xw�5?��+=1ݒ�{���r�=��p�-�mnz~�EJ8���Lt�5Q���÷ּ]���K����J<�n��/=�W��s���|��K_&զ�<:;�æ ���G��oY|��G'�P�h��lBYw��.TwX�1�����M�j~��x9)��U�����r�&<�����S~��4�٢׆6���~���~����1�8J�Xv@����Jg�%C1�C1�C1�5ؚ�ú#q(' �R�	y�?��'���q$=[GPΣ�C����-��^.�ͨ��ezP�w(4������}���#�Wq0��Id�|�tx��
���06~ڟQ:���R�6]!c����{?�D}����kr�އ\z�b�b�t��Cc�ٯ��?�f�p�'��}�������7}��R�;/�']0 �Y{��n8X�)�������h�0,�F�,�b�
�.(�Yȫ��~�Oml��-P4�%,ql�u&�!{	�=�'�ƚ����yH}`c�@��`�I/E�S�:Kmx�WZo��Ŷ; ����O��rFO( �����2D���8.TF�(�.��L�`c��jW��>���������!�;��@�b�c�O���Dd[�*����E��l\8e;n�~{����H/��3��?�>$]3����7��rt���3R�f}��ɗLh�R	IkPP3���?�)�Y}�5���r�jNv��h�LzWk;W�$�����d�Jy� l�����oQ���0vqǟCHU!�3 ?D�5}1}��CJ�,��Ę�%�	esHW�uwnG��O�L����ld9Lm�R�`��Q�xL��|F���:�����d�P���?���a�������h�ʷ�mw�������O·���������2�<Gkk0�@뙕|^`'�+/lE������:��g@xH[�����ς:ex���VΛ�yf��잍�/���A��C�Ot0<?y�Қ���#���N*�Kw��ޯ=�fݎ�6��	�hF�����W0��UE�=�b;��w���k��˒[ ���8�i�8�i=��G���ω]u�a��5�)k��U�n�� ߧ�c`���g~_�S�=L�dc�h�4`�G�2܆Kp��-��h�¤q��?�+�@�U���:�n#{�ׯ��=�S��� �-*�����2i��7���)�¸$�Ϙ>I�����L�gg�A��.J~��ά���̈́�6��Mq.�����9Y�n��t�bYz���~���׋�A��*Q��#�������E͈^���CW���o��/����&��5YQ'8
\UT�*f��	���V�1�1	�GW?O�^h[�v�?AZ���.
���G��8v��?��)��(O}��B��7��N.�Y���Zr���b����v����3���v9
�=��
�SS`�q��d��E�}L�;o��‵]����y�f���ȤYz��)�8�V�]U���I~Y��֎y\6$}k���[�<$^7:�.���Ӳv�|+/Ʉ}w�kIښ�����^h�R��l�����ӞUz���|������*mv��=av\_�
;͡�f��|i9,�E�J����s�����(4Rʸ��%����~��������u���u���[�a*�j�-A��˱S�=5�¨u�O)����U�;�Q����w�=V��{c��j�VS�eoÕ.�*x2a͏w-��l2}��8sF��źnW�/w۠��޴�ҨR��wm-�':�ͣ����A��U����m3�]5\�o�ެ���fz�|�3~����_�Mþv�����}�~�*��N�����'g���:�7Qlzn�o��(�b�!�b�!�b�;(�N���( �S�7Rym��ryQ^�%=[GP��_�
�?	�ɖ���:,_�'뫅���c8v�n�k��Ӧ%���R��(/j�ͬ�~Pz��X}�����	%���ŵi_OY�2< �C��
��(#�Zk:8�X��ȩ��v6���O.y��0ξ�
�������-�1Ӱ|��h�
�%��T�ɫ0���u��R�h�\� �}=`�L�q����W�3��F��fc��^�ll�uR����y�)�N6~��:{M�lF"m�c�=�l,��m��s:K|�XDC�A=����"�~�4�#ǵ8�Ij'��,�U@1Z��?@�C��#�����yЁLtV�@1e��S|�b�"XR���G*�?�������]D����`�A�4iΈ�,`8�K�vi�F"}@�M��st�������DEvF�s��l,�.WǍ�_�N���i�Ǉ:y��gQ>Gֽ�otJ_�Q�ŋ֟�=/#nCVN.����+��F��km�L���C`��(	o�ڌ����a��Gԛ��)��d�Qp���Z�>nE��'7X�[�b3�������{_�6�fMf�b �������Rz����aD�HMLƲ��~Y��<�.;�BzZt�h�|�@������(ߖ��K31��5���
@����G�Tк���#�$J��$��"� ��=���[�r�(�Dy�^��>u��:������OK�'����专�}���	�=N	O����Ն�3�F�l�&����Y���|�=��w�ǉ�̣�\�u�I`��[��q�pߧ�^r�� ���tq�a��w8^�����.@��/��ts\M˗�|���~1�\��yZ����=���L��`Ы�Uj�f���ݨ�rA"nC˼��&>0��6 �#��b �$��
�;}}���u�MsO��w�e$���0�a���)ӫ�˻,��Dz�>Wة���0ڂ9r�P��F�vp���J]��}��cح���~�)�/}�s�+a�K[�0��ڽvs�I��>
$��@�������f�R�ם��Hz�z$����C�$�2��Hez��)��Ϭ��ym��wil;�l�ȐI�>�N�mFP7-\���?���ϐL��3�����?�P�4�����puu�v�S�s.'�������V�L}�l�k��-]�����ѫ.zT����^�%�L!������:z���|�{9���7�{,|/����i��F���Z��&��R���������b=�x���ί�-g]ll/�i����x�s�Ӭ���u�:�{�~���.	��4n�k���cYia��w�7��o�:oT��7��Pr�?�S����%���u��ä\�0�����5����z0;o;���������j����t߽�͇FZ�
NUtx�rZ^qjR�=���i+�-~������#�}v�(���{��q7��'��dG�T���{��h��u�O�Bݧ�QL۝hb��l6���-����ا���N��f�X�tҙr��.��¬[M�4�|���h��i�qo���v���Y�#Rt���\F1�C1�C1���Ai��0E�p��&ȟȭ���>[��E�� ��:�r�Nc~���l	(U`Yl=���}E�`D�=��2��/iy
�
6�GYv��_z�����t�F?�	e�z�Yv�M��Q�j;K�UЀ�'�}��<*��Y-�c�����/�a��̛r�͡4s<lK˅J����|��a�zFo�7�rh5��'`��EVqu�̧�KӅ��q�ZVV7����(f}�����~O��SS��N�Ï���y������������&^��R{l�6I�2�N��3��-@z6��)~k,���$�߮�F��;�(\B�	���`��#�K�~4������'y�<(�σ��:0N1�2`��"������?�|���C��2Ck`}$i�Z��|u� n{`�C̀���\9�3���  �+nt�:���Eqr)�d��ҷf(F� 9��_��!]S�uS��]܄RIRP�n�U�x������¤����ƌ�Wpҙ�#���`/�Y*��\��B��(T�
`z��p��G�?��O��7eW�{�L_�e+ˡݹ��^
�A}��aM�8��[��h�T�h3��Ka�L�����ȫ�����ùA��*,�a�ge6�F�Jؾb;��k%��%��Ę���9ʜ�d���ZL��ݻ>/���lG��!�s�ɖ���D��� /�����Q����glEdhO�q*իS�gq]���Ѳ��W����u������!W�+��c�{�@���f:$-��-�ب��Ô�N��;�;���A?A�O��c�#�yq�N�]�;G9^m�+9�Y������ +w�8@�gp{rt�]ü���ϒF�-eV����k�q �S���������bx��+�����k�5�������p�,��� 2�����Ֆ�B��J���Y�y�w�Ca{��ۇm՘9����tۜ�>^�h��L�VܦW'�fZoҐw;�����{�V���zDDh��4�1�i���xi�Ȣ�Β����]�N�_��a��Ҝe���D�f�~��~���ƾ��/g�@|��I�o��&FXN$=�Z=���}�>rHr~�!�BM���b�������	�F#�!C&���:�-Aݴpٟ���?C2�~,���z,���BmӸk���������vZ�٪jR� �G�>v���l�l�Vn�]��U��[��>�+�hTߤ=�&�(n�=1��i�^�s5�[v�����d�v]�u���������
v!+<B���N�3"�Yq+MսZ�K7:w�תե��iq_�O,+m�h�]#���|O�.��պhVՒQ�N�v���y~�b��$�o���lk:4�N"?��V9����s�E�d�yn9<$�-�όr6�I�m��(v*�G�-ϰ�n��]Νh�H�79��nTd>�~�i��s�N���kz*�	u3��11ʶ�:�f}l\*�m[���/Z[����if���{��?q���	M
����97&�Ҳ��w�q��^��m����2�R�Z�ŹZ�O�A�ג�E}7ްu���{����%E�/L�+��9�o���YRٞ_���Sb�!�b�!�b�!ƿ�6f��lJ[�ÔWG�C����R?./ʒG�g��y�/0��YA9�Pz�w����|��z��= V.�S���+<����B�"G6{��&G�bq���l>��z�Y��M{����kiqvw���	��@r�<��
Ӕ	���X�E��}����ҌP0I�
�R���ˇ0����@�V�Z,]1}Z-8�ե��o8kV�s�����z��4:L���0�?��nL�������Bv6nK�P:�l ;*�@~�v�o���lj�=Lu�������	Ӏ��s"��Xl��Ⲅ��M��A~�p��l:	�S�t"��	�@g�IO�3�l��~4��"�Bi��� ��Ù�;���tS4 �x����!�?ӧ�\��t��q��Lz^@�k�3ۣ���CY_ԣ87�O��`�5���Y����ppu����{�wM�?쟁�S_t���c8w�`�1+kӬ��:���6(["��'o��k;­=���LI��G._��#���;M����|^\��z�m��m?��^�0�����;�;A��]L��o~�`7�1��C��0g�P����9�}��z+>e�	2�A���n/x�����3`�y��x
xx��:2�FI�a��,W��f�����M�
ǇE0��GӾ�����_��,��Yx2�	XF%�"�p(��������H�:��7"���|��F�5����:4��0M����W��Ϲu��^-��w�ϲf�/��~�̮��w��#L:�/��tGi�[��W�}{�wк��8"�@#a�$c������.sN\�<��0Ff<S�K>o7z�B����l�r�s{����,Bq����W����<6���=nJ�\�,��#v��[ "e��G�v4�j������n�=C{a��SA��C�;7���������3 l��wz�����_G�����0����c.:����Q#�W}8AKq70�El��q�'mk%�K3
��F��^���մ	[�>���5L:3�!�^�dB�`2���r�.a�	���8��Իt3(���N�H��$R�߅�:ڪ����Ï�+�wJ��r"�I��t��}�>�Ir~�!�,ޟ?m寧r']m�m��F�C�L��Aun[0��i�?���'?~�d*4'�X����X���ڦq�.�K�˫��I�q^����۰�:Z[ږ�u1¥�	�V��[[�\-e�*&�݉���U���t�ش�G�����������cw�n�?��M4C��4�Z�����9��<'��/qt��c����>�ef�#N<��\[c��v',��]/�f��A5r˚��Y��b��y�n��o�(������ھM�)4�������+������˼�->{��f\�0t��qo������گo���Z���x���i�͛>,��Ҥ�󬩲�tbNZ��p�(��S�����x�m�3o/]�.�cL���O�k|�Ւ>�&���h��|�q�=�}����<�:4~̌��c��M,?���P�(-í�����f?�n�������g�{U��V��!�p�_����oU����]n�}��(�b�!�b�!�b�;�x-c��<�ݵx��BB8���pyQ�g��2u�<~�+a����l	(�:bٌz>Y_�3~�`��%\����7��A��m����<�Nˋ��L���9�W��f9�6���9\���|��A��7Pn�UM�\�ӧ��@)��B1o���÷���#�
�V��;�/���/�\��7��Dyj�� ��> K���$x|��J���Ő,K���N�߃h	�F~�&�XR0����3·�o��~S���F:|���:�i����d��Z{>����V�b�������L�EA�`�7ϒ+c� f�pI'Nҹ�F����~ɰ׏�@���5�4��	FBe���r�����Ś����7f���c�?=��`��ĝ���	����;��� �M���/�ߧ����g#aD&Ž�;(��j��m!�o��+��,��$����Υ+#黛�:'n��/Xg��4�ûN����(�5�S�������=�󔎺-�osy^��d1�N�_k;z�r������6�q�����T��?�A Y�ة�y���
���Uo�«#k���Q��`cy �H�e�̨By����hV��-q��=n/0B��P�%�F����C2�1m�~p�&�����q:|�� �\���-����+�_�jJ�d;%Oӯ9���&Aպ�w7���`�y6��f$��	��D�ر���g�.����~��QE���&SP^�W��Oڇex�j����� W�����{�G�^���qTev���=K=U������ G󱽛ѧ��ʼc>�?W
=�AG�vo.Np|�N[�(�@��j���FF�Píe_�E�&"p��nɼ"�WJ�������~W��B>%�[�k/�N>�?�o����U������^�& ]LTF�r3k�@�4S�a� =�g*.��7 ���m4�?_���p�F��J��#q����_o��ӲqZ�^��K#��dD?<����J
!�b ��G���,x��ih��ɵ�>���y�����ܦ\�4e��]arp\)��b�2dnP�@���'\����UG,'��D�I��>X�$9������UL��}���'�"�<A�h�?d�$XT��#��.�s��|��gH�Bs��_�EP�A�mw����{頫���~�̌ط�r�Zǚ�C��2O�m���K��eZ�_]�1���/��-^��Zkw(�~d���dA���	���}�MP��$.`��2�7NyZ��j�:-��J�OӒ��>v�C;�(H>��P�Ï穧v���$]v��1ϕ3�z6��X�K�^��ҏϺL�]y먃A�/����q��e{H��t;�e�ς!k�!��,R��o>��m���Z`��}�p�n����Ȥΰ�O�-%/���ӧ�c����<�X��m�e:J�i��2=�����)�<��go��ߍ�۬t{I�x��F�[E����N�I{���n�\���~Θ>-[�]�9WG�e�﹪?��j�j�m6�b�묯.V�ʰ�>����.6(��M3�Mϙ��ۖM���3f��\F1�C1�C1�����y�HmF��I�Fse����E���9����yLd�i	�ɖ����t�����4���1���O��߱��f"���Fqe���ݺ�i`F�u��S��k�ذ~����!�ќm��@϶�k*<A��60�z���P{��z �g홃�̹`��&=�g�����k���m���X9�SPF�s̶�o&�Ƅ3��.�?d@�2�=���_g��D?� lG��<(�̃�4�=�L�z�>1}b�1����<S��N��,�x�����x��^_6/<ϼ���@e4gc�=�m �X���1u�զYl��Yw�5��Ǯ?Q[�~�1"e¶��>ݧ�	xO��S��G�\ؖ�C�=����L:=S�^�{�����<�����X���:�7c�
�F��B�'��I�hM���Jx���M0����':/�}ȮG����D�Av,Ԧ����u�q����>�g�x��0�K�u�A6�&{����w�&//�}�;,���kd7��)���������P�� �=,,,:))�Z:�W�?�B��q��|b��#�!4�ڵ�l��ԅ��D'''Chh���v��]������� k� B/���o�M�c��1�N,@DZPPLZZ�f|۽�� ��������f�L�۹�bV֍ۨ?p��&}!��������0	��H_)���Q����obSWp./����a_�3�_)��"7rr�r�V|>�^�;xG��IO�V��5�[`}����C�7l
	��������~]�6�2	���� Aݴpٟ�P ���gH�Bs��_�EP�A�mj�vq�;�)0���6�v�:���,7Xd2�%���!�C�T)<��"�I�DW		�\aq���N�b���C`�,#�<鲲nb�຅�����M�b�ɓ'q?IJ�Fr�5�^���#��79�4[�3X;��<2`�D�V�K�!�6���eC1�C1�C1����Ԓ�hB�1"yQ2zQ���2�J�^�F����GƮ����\FR4��(�C����Q׎ �C ��-�3$ɞ׳��|��y>-\&���$�)�1|���?�J�쟲������k�d���dm^H����~���QG���BC�V�g_:�c(R��ꈖ�Ϙ�/��)�d�l��Y2:F��puE��M]�����{_�ݿ�(�rAۂ�zA�(CѴ0�Dа�H��t���3�op��
���|��jME�3.nȄmK����#h����s�ӌ������G���� ,�?�)�?���TREE  ����������������                              W                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXVז�_;`����F{�1ػ(*�J�^�[�w�"�b�+�`�{�ޑX�w��^�q���s�<����>����z������駱���H�x.ZG�7�GJ�R%��R��Ҫ���JR-3���o�����K�-����>��2��"Ƀyz��b��Ԁ�����i�fJ�Go$��Ѵ�<FI�x7���g�d��Y��"��1�%ǵ���V��M�Ť-��M	m�ç�сRp)��)�(s�wþ���`���_����3?�Ԥ�T��O����&�6�?����g�ѧ$�9R�z)�5;r7×Vŕ��X���̼ͺ��1����b�r)����R�!R6�-���]�U�钓�=9��~ÎL5��u\'-��SgzM��J;WA�����|]s�V�N5�q�J5���ISJ=���ԑi�m*���T��w��(98D�L��_ɥ̻�|J	Y����m嗐"�FL�j�E�J�Oq����6���R�%�乹ٕ���^W��X{�\bu�����6$�٭Q�x�f)���"�MV�;9�8�.���u-+*�X�T[��y�Ճ��O~Tdk���-v�����u��~Mi�r�_�����L��ǚQs��r�b�L��-y΢{�g�-�ڧ%/s��eV����,�7U)q������ۛT���~<��AI�Z*ϭ1󆆿̵�S܍��Wv����L���s�ll�������i�<=�%V5͒d_��/z���������~�]wg^Sī��;\�P����CZ�MO�ג!����|�/�K��&�{�a���?Me��cY�Y�|r����z=��H�(������5�2���R�̩z\��
��/�A/�R�<#��]ɪ��K�r�^{����M��Za�}��������s�\R��R���������̂�4��@�����6|T��OJ/[2�t���Q�)��%]C~��E*K���`��3Q�C��'��#8�"g��`�1���<%?��7�ygiÙ;6DJ vG���RP-��\z+�cc*�<�P�'��?|܃C1�0�b9��f���=�Z:��Q�"D�m�3[��,��yޒ�6q�%`~����e����
��s��&���c�7hb���3YoY!�ZqY>tLb��bS)p+ί$Ӝ�`� ���%��b�x�9�:��K]�r&l���;l[o��n�F�&��_��z��;x�ømp�F�#���#��8�߯�َ��o����t��|� ���d�qm�W��}���su%��q�X� y�YG��>�{5��o]Uz=�����I��9�2��C�Nn�eaLk����M��_�LĨ.�_�c�U}����q�+gd�)lα�sv��GMԇ��&vp��A�ω+�V�'�o�9<� �2�Ԙ�m�}�3-!�Oܔ�6�=�r�|i�+��/����j����6�7���:���X����Ԓ3�H� �����pý>��pO���'m��P����UQ���@��v��Ii�8��.�ͩ�Ͻ�5ӈ�ڛ�d���wX�3zK�>�;\ssS���UmL�zd�Q�fw����C?����
w��F�E��*8ϼt�Y����ȕC	9XU���ꐐF�~ݼDQ�m5��a[���+/�դ�~��aB3�~�i�Lv=�$��&]=@��(��Ek+�>{��mc�h�>���ݿ�H��#�*�����y^�1��kٸ	���)-��N�F��y9�?��i���w��#�Ա���ձXv�lBY��+�~ɀ:�N�����JU�w��g�p��H}�y�;��Tö)�c_70���{��T|=k�gE]Ӝ���^�k�7��u���Z\GO�<UĆ�z�5���w��F7�w\��6�����颶����歹���yU4�F�lB��Yh��0�٥o������Uu���$��o��G�]��q��s�5�\s���TUMi�S�Q:U��7�Ў>I�A޽C�?�Ay��q�4�n�~�+�����N���ud��?WP� �ހ�d0�Q�|^�)u:�}n<�+�L�*u~ݥp4\�Q�[�Ak�wG�qf����<9�6��B0�NY�Ѥ�V�˓��{������
�AjCr6�\���C�{�(�"gq�לA���[�S��Op��>�8��?Q/
�M�㋧�	;\�q|~t�~b�4Vz>?K���_
R�ݟ��]?`3�9��I��~�������~������puYdp�[wρ;zҷ��x��X�1{N��Bש-�i��Vx�Bq��P��-�l�2��4��n}��3S+n�Oop�����֘Z՟=�7��W�U1C���Q4�Q�*�˒��6�!�N�'i�mw�Lڙ���
p���&��k4sZ�'.�՝�b�x�����q=���.���N�2|�8#��R���� ��s6�/�搫[8����k%�-�:\�Y�����z����&n~J.+4?c_����gbB>g��_e�����v��6��U�DD������z�9�Q7��ҭp�-y����9��y�Ji�����Cra=9��>g�7�G�X������b|�m"1_xr��-��V2�<����51
��Y�\i	��n�v�Z��+��V�;�s�N�y9ɲT������q{8��ڞ�QW���C�\���h�O'e{o�:��ԍ��hZ�aJN٣�'7�y�����w�ŏ�v��s��Ԃ�m�_���/3[��۝c���۶�����|��6��#b��ֶh�9U:.Ӫi;���F�������В������6����t��Urb�Şö�0�XpyUydC�|X�d�sU��>��ˣc�3~����T��͂������ǵ�����ҁ��5���{�FL����[�v���~���������pM�6t����܎Œ�4u_������'w4��yT�<[���tm����������7�jǬч�YT7�A%��W�h��R�#�p��&�/V�C���k�^	������W�'�4{T-�0Vg�w��'uݭ��Gё��R�`�,�F����w�>��`���o��e��1^�+�iQV{u�{�Fv��a�v�R��7l�����o��ˋ]���Ѣ���=��r�����g��ᦁ�-��rx(x����\�?���Tgt����kF���������^�g�]�wÛpo����1``�v�n�?E�z�n�3Y٧�i��s�I�����gݥ.8����1c�w��s)\���G�Z��8����:��u ;�r�s��O��V��α��^���ms��^_8�]`}�_/�Vx@��� x��CC�Ǝ��7����`�&Xu�e��a��{���8'Zq)>���7���1��,��PꟌ3|�5�9�s�	����D���F�����@[�Z����wV�W�0�`���cԐ$���\Q[ws���ԝ&ba��+�z�����܆X\14?�D%�~�;����.㚾ߵ���S��R3^�����Ԟô]�j8�{L���
9)�vR�{�#�*Ԝɬ_�cߕ��c���l~��bj��5y�A��#�ja� �ؘ�j��X�y��f(	�,i���\�~B�K�^�o�~�)�}A^�/e�Mw��_��i1j��o/��Oo�/t��|�G�}T7Nʍ���$rz9�&3�y��~:�=����.���]����&����hC|I��7��y]y�}�N��ʥ`s�-	S�E���fUl�E�������f+k��2��x�3��oϘ`yЅ�h��d����Z�X�~�H�Y�R����>�и�G��֬�m>\P�V��&m3��4=1ɽ������Eד���9�T��
W�}��?�ou��.W��F�#�?U��h���YUtm_��OS��X�nA#�Ǭ�}�{��=l3�m�g�*�-�����U'y$��sSc�D-��a]ظ�t�Ŧ��3�ʥ�֮k6.Z�1�Lt��ْ7i������ԡ&��b_���XHk�>U*��U]s�Y٥I��^�F�֎�crks=��Ƿ�y���N����2�����G�j�h}(�É~�n]S��u���ֲ�__��;(v�h��U[+�9��U,1;�<h��?�C���]e���2����m�JXʮl��V�WӀd�T�Ӥ	j@����N�76�����Y�6�vӢ#1Z�=QvA���Z9;�٪�z��� O�>q\9аKх�᫷�F���аmR��A茮�`x�����; �.�ν��e�1O��(z�߬C�y��͑���<e�P�{a���Z�N��Z���|ˮ|�8i8�9�|6G�C�X�ery)z�6�A���1�|�W5q`�g�v����Ђ��A���8b6��A	L7�i`r�Ƕ��zU���	;��C��ws�v2����.�R�\�)��ڟ&��{����q/�ɾh�b�nM�iƹ���<7Q�ܪ�{�,�{�^x�[����vb�35���m	O���y�4.O�`i_ֆKZ��N����5Φn��S��K{�,8���(�"������rΉ�]�L��V~�e�f�׎ؙR�^`?�Dm÷g��|/c6��&�@���.㺊�"~%��Qbm�=��������Н�};�w�8�:'挋W���E]9��KPK�;��MUbq����/�� ���e��:��C�������{�3z�+g\��bl9jZ�����a4k�yA�Yߒ�>3j:v=�\�(�vJ����g�\�:S����ա�L��z�֦>��&�Ե}�ؓ|��/q����[j�Q��s�*K���4s��a������ئQ��o�xbխ��HȦ��ˈ��l@��wB9���!:�%N����ؘ�Q��f�īv&��-���nW�y��z_O��c�ZZ�w/-
���[+����T�7W�1�d�
�95���m��ӆ?����9��^zx�y��˥����T89��5����'�h����9ur��м�j@B�|ғ�~�x+�jܻ��o��7�:�j��ҢY�g���5n�ۼ%���n�L^9F�,3��S��7�Ӧ��j����WO�;�a��-1:�vP����>��>�1�m�ܯ�h:�����Ֆ�}V��hW�ת��>�)�,�eNˬ�_t;j�GЕ�_E�;������=mS�u��<�_��o�V؎ѣ��5��SuO=��/���uuY�H-\-d����LS�r�tcx�u��kE�b���_w�LQ��kmD��,�H֎=�c�Em�;�ƚoԁ�WՆ�h�����Ϯ�n4��
�-�O���kG|oٔ��裻5�jwu�򛺓��������Zk&�{-ᴄ���|>�ל�|���[+��`i&cC7��7�\M'��� �WD�@�9��~���<����Yo��}k=�/?Q'��31�Abg�V^��� J�N�F�!�7��ԑ(�΁���=�hy?�?��_P?�׊�y�G'ƀ���<d�N:l_K�j�I7�C;x�3�����^������&�žC��Dm������hY0�����/�Ά'�c�ge�͊���l�w�̿hpWMӽ�1�k+z�#u(v�
�����8�1|{�?��u��4g�m� &�����l� j{������5z���M4�^�?���.�6�h�z�o�{�\։/�7�Q;��Nbu���o�f\2�4�n����e�O�E}Cƅ��2���=�S�5yi��_�E-�F���>��h�Г����|��ڧ����	PO_����z�v�7�s�E���Ԥ&��b���^�(~���;�B4�O�y��}p�������I���x.F�2~�,|���M��)�,�}F�L\L�k[����C����L�ޡ��N�an{��K��74A2~)C�΢v��8�W9��`�}9j�2zۏ?��	M�;e�����~>z�<I�`2��JE�Aȝ��ysEU}��w��,���<��9��j�D����7ܹ�p�A��Ǻ��|0�P��Y'��G:�-�vӛ	2�)��n��Ʋ�6s�Uj���#���ЩsU�˞��*奪`���P˕�m�vyc�`����X��w�0kt�S�[��#K��*�T������3����B�%���v�Z����;����`e�ɾ�*՛w[�>�[�Z��fg{�*�ƞ��[K��j;��4]̔Rm����LiT���<7Rl�#��T<o��Ѷ-s,ֶrϲD�)&�L��V����nB]^�xAԞǗ.���PyřV�=tv��s�mJy(5Y��k��ܼ�������g|��N�8�W�bz�����M�_t��jQ'ʡR?�pGf[h�Y�m������^�e��o��y�g�>�ҏ�}ԩp&�&�kf�$� �$��҅�t�Nsʮ!�h�̽z��\ͺ�~�����k��_��!�FY��T��]������We�� pݐ=c�kU�;©>pi[��<�XYz���Ʒ"��'�n�{��mi��l�79}���Im�EÛ�Y�(�T��]�`��7��k��#����v7�i^R������_���n6�[_GjI�e���rԍU��t�p�^�����t��^L�3Jr����,x�2����AK	���o���_ЏS�3;��K�A7 �1`��u�{��Km�O]C�6o"����p�	�������p�q7����M��3 �wFj/�˼��#[��;�o���u邏kZ����H��Fr����k|�f��&�|�ʊo�Nd��hvW�aG��{'S3�>��hhN7�Es�ל�Fܜ��xVF��8g��;��2.c��v�X�c��=���Ӵ�1�%�n����m�k�w�ub|'|��f�˰�����iZ���彇i���wW�h��d�aK��:�滻��k�1�1lNC��;e���i���3�3�{z����j�i�4��ߝ�L�F�5��k���=(�W^��g܃�}Lw��������;��Ko_?{��CL�Lks}��0���C���~YǴ�i�a�imo���1������- ��S���������Ό��I�A.�wSWߎ

�Tp���ʝX��t�������{�u�hp���Ѽ��
1Z�m�aC�B��Ƹ w��1ׯk`�#�zwtQ`@��9ҼC<���:��w�n/��
q%/������ �.��%(��:����SZ�����E���2�ŋ~�i!���E>~�nc^��~c�1'�]z��~G�e����scܰ��7��w����$Wr�>������ 7��VgS�v�gz�>^�e�1�8xyn�5��M-=?�<����u3��Ͼk}������������-�{#���en:V�����w��?�-�����3x�xoؒ�.K7�2�kp��u��s��w�G}�3���#I��&�2�ʸ:���bp���_d𝋉+�9�|�S��3�u7�1���c���ڻfpj��X����aG�k�:�ߨ�?������o����1_��M�_�}=�c��������5�}�����S3�~o��}����q��U_���+��?w|���_~}�߹�/��������/������K����͐����;}���z��f��2����=��j�N߿����o�3����Y�x�ތ�w��w͘�m�? 4���TREE  �����������������.                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    FJ
     S          +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��}QOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               Ʊ     R             (p�~BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �J
     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       �>i"OHDR $                                    j�     l          +         �                   F/                   ������������������������E         _Netcdf4Coordinates                                    �	�  x^�}\UY���c�H����������(؅��-*����"v*X`acc�]0*v��}Ϲp9����}3��c�f{�Y;��������{/c�L��%��K��	��HEϖ;��9���V���B;n��n,\	�e�vxT����}n ���Y���"I3^Ʋ�r���w��� �vY�d5Q0UW�C�j�R<Q�ĩ5~(��������{ � �� ��CkS���gh���
�lw3_��rA�F��L�4�4�/���B��1�LΗ��'H��s�'YC���J�_�{ҥc���!nJ�B����͐�^�řɥ��������/J�$9��������)��Th �ұ)П��VW�܉ip�68�1��#�e�?�B���?��mD�g�J����}��{^{Je՟��g��V�I�Y��yy�j9���i.]Ve]6a���)��z��نr�JeV�Z�+�z� �,��0^=�e����[�k:F�wr��Ԉ��ȩ���W�o�Z�L��s�2�����qk�9똺7�I��ؒ�{��SU�\���4�i��΃٧7`Pb�N)�u��w/�O�rK���(u@�7J}�"Wr%Wr����/����1D���T��+��9��<���u/��R��]�Q[n��-�oG�#�0�~�D���-��f�ϝc+�s���S�/`�7�z=�7�����.�Zw��qw"ZP�B'�z�{���2��d�O�c�� �`ɶX�7�h�#zl�x�DU�zsL	�p�˹q�$���ݲw���S�q@c"�Az��1��y��.�E� �ǵ���\��{�&jn�p.�؏��70�Ş���k�*��DEpm�[�#���Ac�!{�9z�����6��B�%�4��6�Z��l�~/ֆ��k�.0��%���W�X���M���`8������t�Q��aXǩ�pp�s�&�F:�7��=�9������,E�+�`��n�?f4�v�����a��2������I_l��	N����V�Ծ	���JD%iӝ��{�Y3e����F�t����W�)9˰�\������Y/�o|�~ס��#��z4�]�4�A�| vہ���F�|����-�C��%�#=9���o\����VH${+u�����f��@��Z�̳��?/7���.���wi��%��gw.���)�,iسԼ��~>]�U�eÊ�[���0���=z�ޱ���%U;���V仸ۧl�b[�wVx�N���n~���ѩN��tŷ�e1�U<ڸF���!&�����P��~-�C�r+�#P�d�v��3a8i�ōf�~$�G�=Vۊ=�c��}�����Z��F�wBō۰��.n5n��M���;�!,�#��C�O5�Q-h��h�q�j"�#���7����؉�icDť��۹D��4{|L�n�c'�7g0��I&9r:�Ԛ��{���(�8ѬY�f�b��|V�_���1:Ӯ��f_"c�x���|.�b��#�q��|Oh'5�T�B���w�M�c��ٌ;h����o-�A��2c��v���5�	��#E� (D���X0�1(��z`}�~o*�+���=P�>���(�˹�?m������`�Xθ��sq"�$�9_7�c���q�S���s<s��s��Z���ݤ��Ճ�!������>�����S��"ׄc�� �	3�M}+�1o���z/f�aD���nrm1~����\��=�y�9���i�'���	�O�V���]A*
�*�]`�2.pa�B��S�ÛO�L����n��\,um���r�����x6,��?a��Φ�z/y�(���K�0�YX�I�B�ؾ��˙�jMDfpI^�3���Rim�G���(Q�#��κ�u��l���Bk�˷fN�"x�� P�y)�i��Vu�*�j������5���=�6�j��T�EI�.�gU�F��С���i�U(�a����Ɛ�o��,=��HR@���6JM�Ҝ�Q�Q��!��Ӏ�8I���fՉ�.ДFn�ޣ� �F�ϔ��1�n"�X=��l��oYZ��]6Qn-�^�^M��4}�K>��SY.]޴�����_���7�3m���Ό"��0�QR�m
����pԬ��|KS�j`�@�BBu�Vy�e�����˵�%���6M�Gr��Vu�OD>/Z�i���z(ˈ(�w�#o�ز_�'ܱ|:�{�ΕKc��V���!��L���w�=��U%c? %Ӻ3��M�P�]0F:s��bܳ���3'Q7�hz�Ȇ���/JE��J���ՇpS�'~�!�
'?7�1x�f�*܁���!>��N��\�nW�U�.��N"���<�N����7����6w��Lo��H.�˝�t~p�����D�=y��.�F���`�v-�I�ٓ��"b�"liJ4�Q|A�q�;W �S��`v���@ �c��A(�;�`r�H�oW��6wג�ѿ"� O9F�Xj�C��f~��+��6��R�q�#߻cK�C��3�_h�q��̅;��~�8D��R��>��i��+}�973��[|"ʹ�!�ϵ<��]}�m��|pM�]�I�{��0�W/L�:{X�u�-�2��d�n�
��/�%�������g�����0�IA9�W�����r� l�ܽ�a�޹������,���aS�+V/y���`�K;�/���ϯ����Q�D�$K\���`�;��o�Oe��P�����7�/�n��޾�_�uPϕ	��b��P���D���
��ʭb�es��}�dq�����^^Z0����������{e�����v��U=綀��;������~��6�V�lQ 9��ʙcV�s�P��c�=O>ⷧr���n��X뼷_Ut-�����^�����q����!{z>?Yp��v��0���Ff��F@
���M�y���3�|�aC�F$�G�O���T|�e�G�Y�7����P�QL>ZE.���x��&�bK\I�|y�NADb*�đ'��Fޤtt��s��B��s��,m+����Ƌ2+P��-���x�V�{�*��\�GDJ�����+l��s�`K=����i�i���A3���*��_��D�VE�ߴ��Gԓ�u���"h�&a^���-�m�����wC_|E[YAXN�\�Hr,�ߠ�lטa��|�>�L�{H{�ºO���>]��]�/��=���_��'�?�n�Q=ѫ;��� �s/����ȕd��]�z��xί}�i0���u�1 ����c�A�Л�Cd;��ǝʀ.�ߚ>��Ez�Y�+�Ⱦ�p<�����z$���g�i�:QD�E�S�8w�����
cP��0.���T�$�d垌M�30�g�d�V��ьg���!�>��?=��8'0>EY;2�I����#��x��,�A�2PQ�f���{� �8���PE�I%��#��R�bB�M�R���o��s��s�wm�]�8�F����CMB��9V�$�I�q�2Plد�9�R���+v�39������n�ϣ�`�UD�#��4��193T�I� ��T作�!��[suq��9�тp���v�4[q�zf�\�:����4*�BPB�^�x��G+�j�G]+�j�J�i��ďQ*��L�.�2�ڏ��t�"h�j�.��B�H+�m���S��\��H";z�2��R��X��e�؝!?}/�T�c�K�]�{.W�k"p�Q�nmFL��L!ڊ�}� �b����Y�P��[F��8��]���k�D0�2�f+7�K�&%?���O���.G4�.=�d1x �;����Wˤ��g53e�)0FΦ��j����L)�cF��D4�kphX!+Ok�^OԷa��mE�QWY��J�^h���Ҁ�K�>\�_�Խ�D�q]z�_LI_�g|/��w����[s��Z�3��u��Q������������I�;xT.!"��[%N�ȕ\ɕ\�A�o��=�3~�=��o�/⬁.bے��b�������79��R�	�_ŋ�%�%����D�4v��M�<�׽��e|M��\�N����N�ǌ�n��˸ӯȞ<Np	ϫ���3r(3։��3��;�Q�&�t:sD�g�ˑ;^��9�	�!8�ZM�&�ͱ 
KT1�m�K�x y&���9��D�0�$rGd�V��XG>��})_!�+~�,�L$?w�ʜ�a"���Q"�w'
Z�hD������e��cr����8��d���]q�D;���(DE���:b��#y��W^="�9ד�`�k4m���A(i���1��	_�)��� t�<�jb���uf���/��(r�	!8�fl��`xςx�����z��N=1�+הCYò�p���Q����/g��Y��O���~ul��_���=�-���Mi���m6�vc�L�:m�%J�<�5���aC����	8��%�T*�9�ճa��-'�����īa�ֿ���KZ4Yd;�O�uF:Op��1w��3u�x(x3�$�$�Uc���<��ȍ��ǜ��N�=?�Ig�(�=�39|�<)����1^w��9�5�m��On�U�k��A�o�[��������.3�������u��s`�וŧ�>���v�W�#r1�x��F��خ@���[�LD�%�D[��7�k5{DxE�Q��h��6�U�3��ǝ��c�qS0�5	O~G�n���_�p�"�~������%>�|Ø;�b�?�#�a�C���ft��q�-��G�=Y!�ǚLV�#ɻH.i���D�Z�d��|	��j=Ȯ��. ޳�-Y�u��A:9�V�.m�"�:�mKh�ط��#��^��~ ^�WGYҾ�Z��M�^Z�(��q�?��aP��{�H=�7`���G�_|$�/�ӟ_&��_h��|�?1��^:�}~�S��u�����a|}pn26�F�W^#�\"�$ƌJW��R�~Ԑq�}��s;�wK2f?�/�s���'�>�l�~�}�~�:+Z�~E��Zd�WI�l��7�6��Ȩ����e�tu"����`���6�2�>>��hľrgfB�-l�xJYA��W�N4�us$�Ř���F�O%�ľ����1��s,�?3n�V�����N�Tyb#�8��RQ���\���BUWq6*�Ry���3�戻q�k�8))ծac�O�&�+�= ��{�8�����e�vԓ�T��݅V�V�E���g��I�'��r&��E��u^���9T�@Z!-�W��.߲����5P��F#ʃ��������|f�\PN�R2S=�{!|�������Cm�YΫ�v�̖.U��SS4�������oY�?B�.��\���5Y$����H��Jyq��we�T�Fم��c��~�.$g�����+�qm¡\�O�{Č�\��,�]F��]X.ۜZU�g�/\����4�\��
�m�"��✥�TAdTwpf�lE~�O5�C4�y�F�rL�o��?���(
.A���7=�\A)N�x��7"��|Tr��sBT�Cp(��4���alL��s����[.Pm��]5��m�v閏��"��4���NBכk�vbg��꫺�W��8]z>ri���:rQQ�+#t�V
w��\�Fk���?��;*�)������>s�A���W*�5 �J��J���"�J�_�+�O����#����9#=wQC� �1R~/����
w���/�#� A,�p�3�ɿ�&d����ً(Ԉ�#P��Sr����pG���a���}+r�������H���M�1,�8�|�^��8bq�>�G����t�����n�����3�-������X��1�����r$�3d�� ����sw/�]����Z�LrȏD�1ӉV��W�����K mI�H4R�ϻC��*��y�o�3��q���rZ|1���.���[�y��Ղ��봗�l�u��5il�#�U�����)��}c���A|�����^��D;l~����˓3X�!k�"���T��%o��{K,'�7�:��.3���4�65c�P~�Ih��Ş�}h�&�G�C33Sد����l���Xt0�d$����Z�^4Dk醮��zF2���0zм����=�'��Nqo)�(���������-3�cڤ�$�+Pu���kиюV���Jﰸ�U�����k��T�ՑΕ�5��o<ߧǥ�g ���F����6N��\����1X������[RcW¿o��f��~����7t����������i��Ug��󿆊�h >�?s��u��ݗ��X5�p!t[
[�i�K���Sޢ�S}X���������
D?��*�'���:ĕh�.�^�hnn|r�GT�1:���p�Ϙ�d>N,���3�3JB�g)п:��� ���-��^;}�n�2��~Eq�VB�a�)m�h�Qd�F�X��v�+�'m�Cx-h��>�����o���[�%K\�(F{�C��E����|���9ߣ�)y9y�]��7�N,S�2�g��'������g�$iC�O���� �#��J�Z�=]ډ�A�L�z����O��۞������G�&��	���}�b]�E��}"�#�4^�蛜_�@~��H��-Q�@�߈x�'�5q�0�&�.O�_�O?J�A�jO�ƹ/Ob�\L��SgB�U}�B��q�FO��{�a��ʕ�׌es3F�M]��#�`�a2��"p�7���s^�:����PE��20~YI�T�ޗ>�>���Xj���\���ь!\�Y��e8�z�u{8~��P}/�k��5��5s'#���W���x�8QA'h�}o��{��q�Jo�([ډq��c!W�'g7�-�S��3�t�.���9�n:�{�E�1�T5���ӈѓ�ъ�Ok�2,-(
z��o`�A�'���r�F�9���iH�{r���f~�-R{�/�6�V*�ҧ�l�&'1���3:�r2~��yn�uQ�NAS����7�Ы��m$Λ�h"�I���1�|0[1T*���
��WY�?Bd���b�$�4�\��qd��]�/�R�פ��R#IN�@��3��$C��$J���t}=h���ӕ���0��S�2�j��/�d�)�nJ������Tb�X�Yf�6�{y�����@�)�P,cDyq4�.��4t�5�4���L�t�>!��[�6�3�������s��{�2�|g*�E^;9�t�5�e�r����Wb�t_o�[�c1��m��v]|���6}��ZF��}`�������k���������2��[��i �u�9��\�8�ɘՉ�l�2'w�+�*�|�Z�M�z9T����g$2��ߦ�3'Qw�)�J�B���a�"Wr%Wr���@�����ϣ��������Հ5�͡�ܝŧU��+�S�?B�Ɲq,�_��@�'D)��� ��K��,�|f�[�͹+6!g�Bt��r�. Ɂh�}�q':�z=9��r�Z. ���V�p�%B�H��I����(���������p��� w�-�3S8�S�웈������3w(���Y�1y�D2�T��'��?�}q^�#9~�u:��K��y�u� O�'�F�mߋ�b�Pr�JD��� ��Y�ճM$y�nr�+D�����9D[�s���,�����q���-�����]���
3oKNx�y�}��|N��E'8�O�8�m���Gc��M��P`�#^�
F3��;�
F�2�X���D:��%���0&߬���q�C\��x�nF�·G1�_�e���<��Xaa�\Ϥ;7�i�6�\���+���0�-i	�{o�{��S�땻�tMx���[}������<×��O�. "��to������%h�wi����v�5��Kh��񪕣a��g7>����_���m��V[�n�$q���s��͏���-O��ﻢ���:Vle��{�K�D��xZ��͇*��$8��t���Q��\QvG�R}�:���V��u+�����O�q�gD7�v�������D�������#�f�z;��}h�} ��]Go�q1������p��+bKyaB��}�����ɸ�����û�a�"o_� {\ґ�Is*^C�:o�xo,��6V�
��KQa�#T�~�(�<�E�/�X�`��N�L�ט�w,���lFFF�
��&+�-l�B2�|��.�N�'�%z�J;|D$8�v��2�2�Ddޒ�X,�����6m�e��_h�Yo��O��N���}�W_�Ϙ`���S"�d�Id���p��}�0nlcD�6�G�=��f\�M�܄�t����Ҝ���s�Ef;�,�Mk��1p�}&�?R���s�Y��
��3���ۉ}�\x�϶,�4z��q�¼����B���c���@��d��dwDp%�nUxx�?��j�0c��U2��\/��)�[?�y��]��4���NN�5��t�L�|���M��Fz��_��y��ߑ�L�2~�q��@ۙc�\���80&���x�9����Ǔ!��e��\��+��o]DBpq^9s��KI���9��@��������n;��RqDr ��>5���M�!�W�>#ȳ���
/��Z��nf��o��^��߶۠5�&
�
c���,ξrF}F�{���P���r�V�!��p`w�����'b4�O���U��I`?�rs��"VW��?��~�ƽZ�L�A�)�j�%��*�5	�z�r�뚅3*e�R�E���٬�!�
����Q��B�$�$��?��;���R#��R�!��)59��4��|�Ғ~��4U�cP.�f�͕ЇJĹ�ʶA�B�8W�H-�� *���U��g��'�nP�(G��;F^�y^�Fŵ�u��Nҥ��'j���������'����6���oJ1�@D���+�8��+�Y%YW�,F�3r�%����P�e�g�K[��|�2�,�g}���]�S֦�)�\%N�ȸс�z����~uo-�3�#���I{��K��[�*�Y��K�wR��^Fm"��[�xʫ8_�D��G���ϜD�+C.*��aϿQB��\ɕ\ɕ$������V���>Q�W��ͪ��3w<������H>�B�{ Ӹ{ם��2 "Z_p�� �߶ܹ�p�wM ����@�����y�!�E"n�(/��O�*�O�@��A�^-p�h�y y��b_�W�/�s6sw�t���h`4w@�?����b�Vm��(�Ւ��x��3�o����i�M#��|&��%r�Y���.-x�:O9_"&7�E9G�+�g\`�䙋�I��w.��'OM"8D�dJ�=�/f%缢0Ȗ�o�u��^`w�\o{��4�j��¹��~I5�t��D :�`��5zm9���:�[�_�D��_�Z����tl���;놡a�B�ш�+� �ɥ���S&ån_mC���負?��C�M��<.?:q^]���K��r�k��N(B��;�
R�Ȧ�R��ٿ4�M��Z�v��I��[�44�oҮho�<�k�<��Aw�i(�t�R'&�|�]4 '}���ۮI��o��]h{�N�K��/��7Ŕ�[��zi��'�B��pj\z��^�g'�C��/^�E����L_0����^�;a�[�϶W�����K�����U�Lė���〺ǂ����o[64������G��UD^!��^'#�F�-l�>16o������5���q��N���p�t�c�x�n`C�X3WRO�[ݒp�?>��N��Ѻ��������0,E�Ջ~Q�>��l����H����_����N��w6m��I�P�m)��`��"��܋�7��z�h<t+�Aͮ����IOa��0�>5]�vI���-xѮZ�F��ц����e�I�W�f�cg"���(��>��)S �e��Jt��ЛL���@��G����N������l����c��QܝL�	c��;���ٿ#���w~A��$k�s'����ْ��x�O�w�%cJ��hw_[�&�n�s�J�z�1�C��>M�_����L?���ߏ] ����v�ȿ9}-u5}j4��ka����~����u�!�m��qj-}d��i%�Η2���Uo�h�Q��_�1�lf<2�2F>!�� ]p=*�Y-��{.�5��5iM�R����G����I��w"ׄ�Ҟ�cn}�Ɇ��'q��xHߘ� ��[�T�D4�e�c����o���=���̒�	�CW.uG��1���?�Y�#�;B�m~�� �:o�kT�f�`_U�o,p5�Q7�&�v��ՠ�.�'��\������Te�٧�M�z�܋�3�$J%��jH�9C*��c�|H�5>c����F�/��=N�l��'�-�E�ߗ$r��H�gԟo���C��B���[���I��K�*?C�"����(�<f���EWNB�Ca�N(�aa ���}�����J�$Ŕ
��I��Y�Z�M)oS����'�kю�h��˕���~�җSy�tY��R�/Ś�,��;�G3�RDD{�@#�9m&Aبl�g�#�g��Vd�ެ�S�KH�F��E}n"�1N�W.W���s�S�kh�|�!�2��1K%UQDW�W���luY�$2>�������X�����z�jl�0�Ѿ:��1Τ�0n��T�Q��+�M�zm۫���&�Y����>���"��V�?��M����ѯ�8�����y�^��ϸ�=� ��F)��
�����J�)��+��+?H���� �?��4�$���H�R���e*�T��HK�Wm�%��''QN�QT'�_�N�}�?=ї�h�3���F�3���tD���NUW�c2�P�#c�lk$>6"*7I�ѓˍ�:�O1џ6�-�+�'����I�uE����$��?c���_<Ong ?ߘɄ�L�kq9�u�{S�*ꋤﭬK��C����������T�H��1�rq-�q�2ۖP�A󚑬4�g&1�?�,�ES�?i�e�dQ����|Y�L8���Jfz(c���V�ư�ԃ�eArm�,J�67+^�¢$�Y+K�2��,/U��ʜI��z�跌46�S]˪�V�e��٦d��Ҽ�̋3�K�b�0/ s�,̋���0�6/ebQ���ڬT^k�Z���\�uamiQ�4�a��������VF��*�`��j.rb]k�ۘ�`��I�� &ԫ�Y�2��DU&l�Ҝkb�/���X�s>"�y�"0�0f�(ׂmX�ȸ��OХM�	a���S����l�H�-�$ޫx*��m=)�q�ۉ$lQ�T6,�\&������j/?Ce��U�C�{R�U��n'�U��(~��gF[9���3�c�ۊ���(�gE\}�{��+4�+�"F�x#b��	:2UR�D�Dܣ�ا+�U�ԕ�h#���Կ�������m=)�ёb�v1�"������&zp�zR���Ľ+�S}�@�*Y�Nn�R��27Y�v�\U}K,Ӭ��_M��$2jM�u�cV�i�5$�zR�f%Ž��R_)��R�%.9��S�����~���.��E�T��&��G��]q���pS*4�{�A����ϸ�m-��i��^����Z�v���˔}�A4�*uȋ[�}��ܤ9j�!�dč?���4�j���IqMd���>��ԗf���T%�9	Q�Ϛ2���>s��*������ǖ+��+���Gė��#..3����I�+�%ۺ��?�i�ɨ�M�2�7u�w��t����$�f�VS�S�RO��Nu�Y�U��B�\�:�"A�꼦Ny�΋�fR
�"�?�*��{����Oe�%Q_�F�������lt�S�gu���������K����dS�gI�Q��`�!RTREE  ����������������e                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ka��p���~�S�y��j2��oa��dm`0\�k��g�B?�ac�c�eHfx��"��x:����s`��� ð�a��t	�`� �� TREE  ����������������"                       `z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` &�&��IC0y
L.��@� L�FHDB �        ����f       cost_investment_rhs�5     g       cost_var_rhsO�     h       system_balance��     i       required_resourcex�     j       capacity_factorm�     k       systemwide_capacity_factorN�     l       systemwide_levelised_cost��     m       total_levelised_cost H
     �       resourceP�
     �       timestep_resolution<�     �       timestep_weights��
     �       resource_area_per_energy_cap��
     �       energy_cap_per_storage_cap_max��
     �       force_resource��     �       storage_cap_maxr�     �       lifetime�     �       storage_loss��     �       resource_unitϿ     �       export_carrierT�     �       
energy_con��     �       storage_initial��     �       energy_prodo�     �       
energy_effY�     �       energy_cap_min��     �       energy_cap_max��     �       cost_energy_cap     �       cost_export�     �       cost_purchase�7     �       cost_om_con�        FHIB �         5�     5�     5�     5�     5�     5�     5�     5�     �z     �:     ��������������������������������������������������8TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          >K
     S          +         �                   S�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ����OCHK    T�
     �       D        _FillValue  ?      @ 4 4�                      �    �(�o              ��            O�            �I�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       m�            ��*           �            ��            O�            ���x^ka��p���~�S�y��j2��oa��dm`0\�k��g�B?�ac�c�eHfx��"��x:����s`��� ð�a��t	�`� �y TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �K
     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       [�{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �R
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   3(�^           ��JOHDR�$           �             �          �K
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       =�f�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��              H
             �"             �zu=     �     �     �	     �     �   �    ����(OHDR$    �             �                 ?      @ 4 4�     +         �                   �O	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                *�xJ  x^�}\UY���c�H����������(؅��-*����"v*X`acc�]0*v��}Ϲp9����}3��c�f{�Y;��������{/c�L��%��K��	��HEϖ;��9���V���B;n��n,\	�e�vxT����}n ���Y���"I3^Ʋ�r���w��� �vY�d5Q0UW�C�j�R<Q�ĩ5~(��������{ � �� ��CkS���gh���
�lw3_��rA�F��L�4�4�/���B��1�LΗ��'H��s�'YC���J�_�{ҥc���!nJ�B����͐�^�řɥ��������/J�$9��������)��Th �ұ)П��VW�܉ip�68�1��#�e�?�B���?��mD�g�J����}��{^{Je՟��g��V�I�Y��yy�j9���i.]Ve]6a���)��z��نr�JeV�Z�+�z� �,��0^=�e����[�k:F�wr��Ԉ��ȩ���W�o�Z�L��s�2�����qk�9똺7�I��ؒ�{��SU�\���4�i��΃٧7`Pb�N)�u��w/�O�rK���(u@�7J}�"Wr%Wr����/����1D���T��+��9��<���u/��R��]�Q[n��-�oG�#�0�~�D���-��f�ϝc+�s���S�/`�7�z=�7�����.�Zw��qw"ZP�B'�z�{���2��d�O�c�� �`ɶX�7�h�#zl�x�DU�zsL	�p�˹q�$���ݲw���S�q@c"�Az��1��y��.�E� �ǵ���\��{�&jn�p.�؏��70�Ş���k�*��DEpm�[�#���Ac�!{�9z�����6��B�%�4��6�Z��l�~/ֆ��k�.0��%���W�X���M���`8������t�Q��aXǩ�pp�s�&�F:�7��=�9������,E�+�`��n�?f4�v�����a��2������I_l��	N����V�Ծ	���JD%iӝ��{�Y3e����F�t����W�)9˰�\������Y/�o|�~ס��#��z4�]�4�A�| vہ���F�|����-�C��%�#=9���o\����VH${+u�����f��@��Z�̳��?/7���.���wi��%��gw.���)�,iسԼ��~>]�U�eÊ�[���0���=z�ޱ���%U;���V仸ۧl�b[�wVx�N���n~���ѩN��tŷ�e1�U<ڸF���!&�����P��~-�C�r+�#P�d�v��3a8i�ōf�~$�G�=Vۊ=�c��}�����Z��F�wBō۰��.n5n��M���;�!,�#��C�O5�Q-h��h�q�j"�#���7����؉�icDť��۹D��4{|L�n�c'�7g0��I&9r:�Ԛ��{���(�8ѬY�f�b��|V�_���1:Ӯ��f_"c�x���|.�b��#�q��|Oh'5�T�B���w�M�c��ٌ;h����o-�A��2c��v���5�	��#E� (D���X0�1(��z`}�~o*�+���=P�>���(�˹�?m������`�Xθ��sq"�$�9_7�c���q�S���s<s��s��Z���ݤ��Ճ�!������>�����S��"ׄc�� �	3�M}+�1o���z/f�aD���nrm1~����\��=�y�9���i�'���	�O�V���]A*
�*�]`�2.pa�B��S�ÛO�L����n��\,um���r�����x6,��?a��Φ�z/y�(���K�0�YX�I�B�ؾ��˙�jMDfpI^�3���Rim�G���(Q�#��κ�u��l���Bk�˷fN�"x�� P�y)�i��Vu�*�j������5���=�6�j��T�EI�.�gU�F��С���i�U(�a����Ɛ�o��,=��HR@���6JM�Ҝ�Q�Q��!��Ӏ�8I���fՉ�.ДFn�ޣ� �F�ϔ��1�n"�X=��l��oYZ��]6Qn-�^�^M��4}�K>��SY.]޴�����_���7�3m���Ό"��0�QR�m
����pԬ��|KS�j`�@�BBu�Vy�e�����˵�%���6M�Gr��Vu�OD>/Z�i���z(ˈ(�w�#o�ز_�'ܱ|:�{�ΕKc��V���!��L���w�=��U%c? %Ӻ3��M�P�]0F:s��bܳ���3'Q7�hz�Ȇ���/JE��J���ՇpS�'~�!�
'?7�1x�f�*܁���!>��N��\�nW�U�.��N"���<�N����7����6w��Lo��H.�˝�t~p�����D�=y��.�F���`�v-�I�ٓ��"b�"liJ4�Q|A�q�;W �S��`v���@ �c��A(�;�`r�H�oW��6wג�ѿ"� O9F�Xj�C��f~��+��6��R�q�#߻cK�C��3�_h�q��̅;��~�8D��R��>��i��+}�973��[|"ʹ�!�ϵ<��]}�m��|pM�]�I�{��0�W/L�:{X�u�-�2��d�n�
��/�%�������g�����0�IA9�W�����r� l�ܽ�a�޹������,���aS�+V/y���`�K;�/���ϯ����Q�D�$K\���`�;��o�Oe��P�����7�/�n��޾�_�uPϕ	��b��P���D���
��ʭb�es��}�dq�����^^Z0����������{e�����v��U=綀��;������~��6�V�lQ 9��ʙcV�s�P��c�=O>ⷧr���n��X뼷_Ut-�����^�����q����!{z>?Yp��v��0���Ff��F@
���M�y���3�|�aC�F$�G�O���T|�e�G�Y�7����P�QL>ZE.���x��&�bK\I�|y�NADb*�đ'��Fޤtt��s��B��s��,m+����Ƌ2+P��-���x�V�{�*��\�GDJ�����+l��s�`K=����i�i���A3���*��_��D�VE�ߴ��Gԓ�u���"h�&a^���-�m�����wC_|E[YAXN�\�Hr,�ߠ�lטa��|�>�L�{H{�ºO���>]��]�/��=���_��'�?�n�Q=ѫ;��� �s/����ȕd��]�z��xί}�i0���u�1 ����c�A�Л�Cd;��ǝʀ.�ߚ>��Ez�Y�+�Ⱦ�p<�����z$���g�i�:QD�E�S�8w�����
cP��0.���T�$�d垌M�30�g�d�V��ьg���!�>��?=��8'0>EY;2�I����#��x��,�A�2PQ�f���{� �8���PE�I%��#��R�bB�M�R���o��s��s�wm�]�8�F����CMB��9V�$�I�q�2Plد�9�R���+v�39������n�ϣ�`�UD�#��4��193T�I� ��T作�!��[suq��9�тp���v�4[q�zf�\�:����4*�BPB�^�x��G+�j�G]+�j�J�i��ďQ*��L�.�2�ڏ��t�"h�j�.��B�H+�m���S��\��H";z�2��R��X��e�؝!?}/�T�c�K�]�{.W�k"p�Q�nmFL��L!ڊ�}� �b����Y�P��[F��8��]���k�D0�2�f+7�K�&%?���O���.G4�.=�d1x �;����Wˤ��g53e�)0FΦ��j����L)�cF��D4�kphX!+Ok�^OԷa��mE�QWY��J�^h���Ҁ�K�>\�_�Խ�D�q]z�_LI_�g|/��w����[s��Z�3��u��Q������������I�;xT.!"��[%N�ȕ\ɕ\�A�o��=�3~�=��o�/⬁.bے��b�������79��R�	�_ŋ�%�%����D�4v��M�<�׽��e|M��\�N����N�ǌ�n��˸ӯȞ<Np	ϫ���3r(3։��3��;�Q�&�t:sD�g�ˑ;^��9�	�!8�ZM�&�ͱ 
KT1�m�K�x y&���9��D�0�$rGd�V��XG>��})_!�+~�,�L$?w�ʜ�a"���Q"�w'
Z�hD������e��cr����8��d���]q�D;���(DE���:b��#y��W^="�9ד�`�k4m���A(i���1��	_�)��� t�<�jb���uf���/��(r�	!8�fl��`xςx�����z��N=1�+הCYò�p���Q����/g��Y��O���~ul��_���=�-���Mi���m6�vc�L�:m�%J�<�5���aC����	8��%�T*�9�ճa��-'�����īa�ֿ���KZ4Yd;�O�uF:Op��1w��3u�x(x3�$�$�Uc���<��ȍ��ǜ��N�=?�Ig�(�=�39|�<)����1^w��9�5�m��On�U�k��A�o�[��������.3�������u��s`�וŧ�>���v�W�#r1�x��F��خ@���[�LD�%�D[��7�k5{DxE�Q��h��6�U�3��ǝ��c�qS0�5	O~G�n���_�p�"�~������%>�|Ø;�b�?�#�a�C���ft��q�-��G�=Y!�ǚLV�#ɻH.i���D�Z�d��|	��j=Ȯ��. ޳�-Y�u��A:9�V�.m�"�:�mKh�ط��#��^��~ ^�WGYҾ�Z��M�^Z�(��q�?��aP��{�H=�7`���G�_|$�/�ӟ_&��_h��|�?1��^:�}~�S��u�����a|}pn26�F�W^#�\"�$ƌJW��R�~Ԑq�}��s;�wK2f?�/�s���'�>�l�~�}�~�:+Z�~E��Zd�WI�l��7�6��Ȩ����e�tu"����`���6�2�>>��hľrgfB�-l�xJYA��W�N4�us$�Ř���F�O%�ľ����1��s,�?3n�V�����N�Tyb#�8��RQ���\���BUWq6*�Ry���3�戻q�k�8))ծac�O�&�+�= ��{�8�����e�vԓ�T��݅V�V�E���g��I�'��r&��E��u^���9T�@Z!-�W��.߲����5P��F#ʃ��������|f�\PN�R2S=�{!|�������Cm�YΫ�v�̖.U��SS4�������oY�?B�.��\���5Y$����H��Jyq��we�T�Fم��c��~�.$g�����+�qm¡\�O�{Č�\��,�]F��]X.ۜZU�g�/\����4�\��
�m�"��✥�TAdTwpf�lE~�O5�C4�y�F�rL�o��?���(
.A���7=�\A)N�x��7"��|Tr��sBT�Cp(��4���alL��s����[.Pm��]5��m�v閏��"��4���NBכk�vbg��꫺�W��8]z>ri���:rQQ�+#t�V
w��\�Fk���?��;*�)������>s�A���W*�5 �J��J���"�J�_�+�O����#����9#=wQC� �1R~/����
w���/�#� A,�p�3�ɿ�&d����ً(Ԉ�#P��Sr����pG���a���}+r�������H���M�1,�8�|�^��8bq�>�G����t�����n�����3�-������X��1�����r$�3d�� ����sw/�]����Z�LrȏD�1ӉV��W�����K mI�H4R�ϻC��*��y�o�3��q���rZ|1���.���[�y��Ղ��봗�l�u��5il�#�U�����)��}c���A|�����^��D;l~����˓3X�!k�"���T��%o��{K,'�7�:��.3���4�65c�P~�Ih��Ş�}h�&�G�C33Sد����l���Xt0�d$����Z�^4Dk醮��zF2���0zм����=�'��Nqo)�(���������-3�cڤ�$�+Pu���kиюV���Jﰸ�U�����k��T�ՑΕ�5��o<ߧǥ�g ���F����6N��\����1X������[RcW¿o��f��~����7t����������i��Ug��󿆊�h >�?s��u��ݗ��X5�p!t[
[�i�K���Sޢ�S}X���������
D?��*�'���:ĕh�.�^�hnn|r�GT�1:���p�Ϙ�d>N,���3�3JB�g)п:��� ���-��^;}�n�2��~Eq�VB�a�)m�h�Qd�F�X��v�+�'m�Cx-h��>�����o���[�%K\�(F{�C��E����|���9ߣ�)y9y�]��7�N,S�2�g��'������g�$iC�O���� �#��J�Z�=]ډ�A�L�z����O��۞������G�&��	���}�b]�E��}"�#�4^�蛜_�@~��H��-Q�@�߈x�'�5q�0�&�.O�_�O?J�A�jO�ƹ/Ob�\L��SgB�U}�B��q�FO��{�a��ʕ�׌es3F�M]��#�`�a2��"p�7���s^�:����PE��20~YI�T�ޗ>�>���Xj���\���ь!\�Y��e8�z�u{8~��P}/�k��5��5s'#���W���x�8QA'h�}o��{��q�Jo�([ډq��c!W�'g7�-�S��3�t�.���9�n:�{�E�1�T5���ӈѓ�ъ�Ok�2,-(
z��o`�A�'���r�F�9���iH�{r���f~�-R{�/�6�V*�ҧ�l�&'1���3:�r2~��yn�uQ�NAS����7�Ы��m$Λ�h"�I���1�|0[1T*���
��WY�?Bd���b�$�4�\��qd��]�/�R�פ��R#IN�@��3��$C��$J���t}=h���ӕ���0��S�2�j��/�d�)�nJ������Tb�X�Yf�6�{y�����@�)�P,cDyq4�.��4t�5�4���L�t�>!��[�6�3�������s��{�2�|g*�E^;9�t�5�e�r����Wb�t_o�[�c1��m��v]|���6}��ZF��}`�������k���������2��[��i �u�9��\�8�ɘՉ�l�2'w�+�*�|�Z�M�z9T����g$2��ߦ�3'Qw�)�J�B���a�"Wr%Wr���@�����ϣ��������Հ5�͡�ܝŧU��+�S�?B�Ɲq,�_��@�'D)��� ��K��,�|f�[�͹+6!g�Bt��r�. Ɂh�}�q':�z=9��r�Z. ���V�p�%B�H��I����(���������p��� w�-�3S8�S�웈������3w(���Y�1y�D2�T��'��?�}q^�#9~�u:��K��y�u� O�'�F�mߋ�b�Pr�JD��� ��Y�ճM$y�nr�+D�����9D[�s���,�����q���-�����]���
3oKNx�y�}��|N��E'8�O�8�m���Gc��M��P`�#^�
F3��;�
F�2�X���D:��%���0&߬���q�C\��x�nF�·G1�_�e���<��Xaa�\Ϥ;7�i�6�\���+���0�-i	�{o�{��S�땻�tMx���[}������<×��O�. "��to������%h�wi����v�5��Kh��񪕣a��g7>����_���m��V[�n�$q���s��͏���-O��ﻢ���:Vle��{�K�D��xZ��͇*��$8��t���Q��\QvG�R}�:���V��u+�����O�q�gD7�v�������D�������#�f�z;��}h�} ��]Go�q1������p��+bKyaB��}�����ɸ�����û�a�"o_� {\ґ�Is*^C�:o�xo,��6V�
��KQa�#T�~�(�<�E�/�X�`��N�L�ט�w,���lFFF�
��&+�-l�B2�|��.�N�'�%z�J;|D$8�v��2�2�Ddޒ�X,�����6m�e��_h�Yo��O��N���}�W_�Ϙ`���S"�d�Id���p��}�0nlcD�6�G�=��f\�M�܄�t����Ҝ���s�Ef;�,�Mk��1p�}&�?R���s�Y��
��3���ۉ}�\x�϶,�4z��q�¼����B���c���@��d��dwDp%�nUxx�?��j�0c��U2��\/��)�[?�y��]��4���NN�5��t�L�|���M��Fz��_��y��ߑ�L�2~�q��@ۙc�\���80&���x�9����Ǔ!��e��\��+��o]DBpq^9s��KI���9��@��������n;��RqDr ��>5���M�!�W�>#ȳ���
/��Z��nf��o��^��߶۠5�&
�
c���,ξrF}F�{���P���r�V�!��p`w�����'b4�O���U��I`?�rs��"VW��?��~�ƽZ�L�A�)�j�%��*�5	�z�r�뚅3*e�R�E���٬�!�
����Q��B�$�$��?��;���R#��R�!��)59��4��|�Ғ~��4U�cP.�f�͕ЇJĹ�ʶA�B�8W�H-�� *���U��g��'�nP�(G��;F^�y^�Fŵ�u��Nҥ��'j���������'����6���oJ1�@D���+�8��+�Y%YW�,F�3r�%����P�e�g�K[��|�2�,�g}���]�S֦�)�\%N�ȸс�z����~uo-�3�#���I{��K��[�*�Y��K�wR��^Fm"��[�xʫ8_�D��G���ϜD�+C.*��aϿQB��\ɕ\ɕ$������V���>Q�W��ͪ��3w<������H>�B�{ Ӹ{ם��2 "Z_p�� �߶ܹ�p�wM ����@�����y�!�E"n�(/��O�*�O�@��A�^-p�h�y y��b_�W�/�s6sw�t���h`4w@�?����b�Vm��(�Ւ��x��3�o����i�M#��|&��%r�Y���.-x�:O9_"&7�E9G�+�g\`�䙋�I��w.��'OM"8D�dJ�=�/f%缢0Ȗ�o�u��^`w�\o{��4�j��¹��~I5�t��D :�`��5zm9���:�[�_�D��_�Z����tl���;놡a�B�ш�+� �ɥ���S&ån_mC���負?��C�M��<.?:q^]���K��r�k��N(B��;�
R�Ȧ�R��ٿ4�M��Z�v��I��[�44�oҮho�<�k�<��Aw�i(�t�R'&�|�]4 '}���ۮI��o��]h{�N�K��/��7Ŕ�[��zi��'�B��pj\z��^�g'�C��/^�E����L_0����^�;a�[�϶W�����K�����U�Lė���〺ǂ����o[64������G��UD^!��^'#�F�-l�>16o������5���q��N���p�t�c�x�n`C�X3WRO�[ݒp�?>��N��Ѻ��������0,E�Ջ~Q�>��l����H����_����N��w6m��I�P�m)��`��"��܋�7��z�h<t+�Aͮ����IOa��0�>5]�vI���-xѮZ�F��ц����e�I�W�f�cg"���(��>��)S �e��Jt��ЛL���@��G����N������l����c��QܝL�	c��;���ٿ#���w~A��$k�s'����ْ��x�O�w�%cJ��hw_[�&�n�s�J�z�1�C��>M�_����L?���ߏ] ����v�ȿ9}-u5}j4��ka����~����u�!�m��qj-}d��i%�Η2���Uo�h�Q��_�1�lf<2�2F>!�� ]p=*�Y-��{.�5��5iM�R����G����I��w"ׄ�Ҟ�cn}�Ɇ��'q��xHߘ� ��[�T�D4�e�c����o���=���̒�	�CW.uG��1���?�Y�#�;B�m~�� �:o�kT�f�`_U�o,p5�Q7�&�v��ՠ�.�'��\������Te�٧�M�z�܋�3�$J%��jH�9C*��c�|H�5>c����F�/��=N�l��'�-�E�ߗ$r��H�gԟo���C��B���[���I��K�*?C�"����(�<f���EWNB�Ca�N(�aa ���}�����J�$Ŕ
��I��Y�Z�M)oS����'�kю�h��˕���~�җSy�tY��R�/Ś�,��;�G3�RDD{�@#�9m&Aبl�g�#�g��Vd�ެ�S�KH�F��E}n"�1N�W.W���s�S�kh�|�!�2��1K%UQDW�W���luY�$2>�������X�����z�jl�0�Ѿ:��1Τ�0n��T�Q��+�M�zm۫���&�Y����>���"��V�?��M����ѯ�8�����y�^��ϸ�=� ��F)��
�����J�)��+��+?H���� �?��4�$���H�R���e*�T��HK�Wm�%��''QN�QT'�_�N�}�?=ї�h�3���F�3���tD���NUW�c2�P�#c�lk$>6"*7I�ѓˍ�:�O1џ6�-�+�'����I�uE����$��?c���_<Ong ?ߘɄ�L�kq9�u�{S�*ꋤﭬK��C����������T�H��1�rq-�q�2ۖP�A󚑬4�g&1�?�,�ES�?i�e�dQ����|Y�L8���Jfz(c���V�ư�ԃ�eArm�,J�67+^�¢$�Y+K�2��,/U��ʜI��z�跌46�S]˪�V�e��٦d��Ҽ�̋3�K�b�0/ s�,̋���0�6/ebQ���ڬT^k�Z���\�uamiQ�4�a��������VF��*�`��j.rb]k�ۘ�`��I�� &ԫ�Y�2��DU&l�Ҝkb�/���X�s>"�y�"0�0f�(ׂmX�ȸ��OХM�	a���S����l�H�-�$ޫx*��m=)�q�ۉ$lQ�T6,�\&������j/?Ce��U�C�{R�U��n'�U��(~��gF[9���3�c�ۊ���(�gE\}�{��+4�+�"F�x#b��	:2UR�D�Dܣ�ا+�U�ԕ�h#���Կ�������m=)�ёb�v1�"������&zp�zR���Ľ+�S}�@�*Y�Nn�R��27Y�v�\U}K,Ӭ��_M��$2jM�u�cV�i�5$�zR�f%Ž��R_)��R�%.9��S�����~���.��E�T��&��G��]q���pS*4�{�A����ϸ�m-��i��^����Z�v���˔}�A4�*uȋ[�}��ܤ9j�!�dč?���4�j���IqMd���>��ԗf���T%�9	Q�Ϛ2���>s��*������ǖ+��+���Gė��#..3����I�+�%ۺ��?�i�ɨ�M�2�7u�w��t����$�f�VS�S�RO��Nu�Y�U��B�\�:�"A�꼦Ny�΋�fR
�"�?�*��{����Oe�%Q_�F�������lt�S�gu���������K����dS�gI�Q��`�!RTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ����  ��ݎOHDR $                                    L�     l          +         �                   50
                   ������������������������E         _Netcdf4Coordinates                                     He��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� Y  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ����    dBt� �  ! f^�� �    ���� `  A n�%       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         N�            ��IVOHDR4                                                  7L
     S          +         �                   �;
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       ��^OCHK             L        DIMENSION_LIST                              \�     i   7�_           S�             ��             ��DOCHK    L�           +        _Netcdf4Dimid                eAw�                                                                 x^�at�����1C�a�!b3D��,�,""b�HiL#��"c��1�#"��4�""C�S�ӘF��F�2�"Cd�4F1c��iL)�4�)M�������~t?�����\��=�����z_��K\���f�l ���S � @���r �y`���O �n� 9������m7ܴGx��A�f��a�׵ݪ;�ҋ�;��ġ]נ-�=�w���g�p��{X�q���:�;����G �:�_�  �n k�39	��m{��~��v�4����!��?l�dd�7���;W;�X\Jݥ �{͑=i�W����>�;�p���Ƿ������.�z�����''BwŎ���Ϲ�<|��uO��7W���/\�w�{��J��>����{��VN)�:�� ����W����i,�Opg��]F@=��`���7���V������>e���o��� ��u�ڂ�l��k�;.�~ts����Ɲ7~yz��NO?�͢$�k�Wӄ{z�E�+��c�i�iv����ݑY�[�#?�����ܫ��y��3�{k`w��? 0��c�\<�� �o��6��7V�|��ޣ�~}4�.s����ݳ���2���?�uw���jv��_|������o'�f
w���ץ��r�
�q���ݗ#/�&���{0������μ��۬rdD
�C/�������G߶����,��u?�e��s+șv=�n����;�����=�V�����sx�r����D�t�S�l��]s��㊝��}���V�ܬه�?���52�}�}�`p�,�k��S��O!���9��{|O�0�ࡧ�zl��i���s�����́���o�����'����T�X{�I���}�	Z�^��oA��{��/j5C�Qϋ7~���1�o�4��#�{����ς���䏅�����>x��[�'GI閫v^8OBo�k����7�?0ܞ��u�ѱZ���|����5�]��#-�&P/~m=SOz� ��F�+�Z�
�~ଘ�/����=����=����3G�����iJ��'��SO]{������Bm���W���1��/������B�r��l㾏o�>�����ֶq��w���3W�_xGCￚ��!�����)ܡ`�~�(����}�|���͋�v�|���N_G�o�lK��E>�5����칭�hr�k_���/�H��c|�{_a��7FS7����r��o�>4�`ʻ��>�wۍ����aw��q�o��=W܃oz5s������бOO��xW�œ���_� ���˯J��f������������G�D���b��Uwׇ��|��Zڎ\<{�G�?���>���/..�6_E�����O�~r���?��>{x�_���������_����a5Wy2-�z��w�����t'�E�ǧ�^f\|�:ē׫=p��������O��s���/w�ea��ȯ�G���	)X�*�̌\}�^sE�uѓ�<��@�ه����K/7L���ف�(-�s����>	���~��%�������oT���|�m�?��?L?�V��K���ճ/���"PY/<�Uݝ$����9ՙ���m��&k�!:�ǻ^$L�z�#��_Y���P�tݮ������O�JE�z={����;�ݠ}�z`�gym���׿x�����o<&�^�<s{�&]8���7��/���g��qA�뱡Zۗ�����^ˣ�/���&�P���7Ͻ��G�>�En�Ty�M��x:��/t�pU�����d��C�o���+;���w��;^����V�|�������O�t6A�i��_�'Q�-5��s�-�FZ����h��S��{ݹ�%C�~������Y�6����}�����BR��e�����5�>w�E�!�7�:F�'��;��,�1�n��7�OdY1�sF�!�l���xG���c�U�w��dT�eQ����~w��V��׍o�����<���S�;�0�0��������o~�{��W�%�H%_L;����h���'s�ߎ=��?���G/ath�ѫ�_��'���GiɁ�������o�����2�;)_�Qϟ¾p��{O�I��|�l@��ߜ��%��[��x�{mD����fܹ;�(�E�p��YX�uUz>x��w��|c��.�w>��.¼	��8��g�ԫ8ڠ�,��P.�R
u|�s���7��w�����{�ax�xv\y�0 �_C͞m�=���o��:xk�>������Rϝ�ï����`��8v}ֆ�e��W�K�:�tU������G�Zl?]Չ����'!F�>-��~�����Vu����v�c8��4\�up�rj�X��!-;^�i]烛�X����wB��ǀw������xʃ���G�Z � P �t�U�`�� ����?vW_��ྻ�� |����I�~��~�_/��%.�b��__� ���a���a�C�Uc[s����~� u+��\���'� �v���9�)��v�M�;�;��x�U���|_���>�U���Z�{��� ���j��f�2|O���l�l��?d�/����W� ����w�!�i�'?��/�����d5u�.B�qՅ�;��t֯�3a�!�맯��z@I���q��S�𾿛t���m-������!��ՠ�Q���X��ߎ����dQ���v����R��폯خb��RV8_{��(u�����Ὅ�w�=�h����ђ�����;A�NE���#ɍ���?�ݐ��oO���e��C��`y�#����g���f1�����,�E�}��N�����w����lE��ޛ�q֣p����=���ƣ{�o�O�H�|h�{�M���G^��|��W;������]Z���1&���6L��`�fv�v's�+4�GW3w|�o�ߵ�/X�u���j���N#�-����7�v-ü|c���{ŷ|�����>,c����_�����j����A����0�^{vQ�ގ�^����A\�j�pL���^4\=�� �G�{f_ Ep�U�O�xq��vt޽</y���_���k���麯�;j�ʡA���=��>�㚩N�ə�<��_��n�<����۰;&���菓q�"�ʙ�|�;;���_��>r浻�=��>�����BC����'��WS_�o�{���C���w�?��y�?���Ki��گ��=,��)����O����{�~r���Ļ�k;uZ
�}\;!V`N���!��x�����?��c#߽�t���}��]�=sūӤ�[�z�����^�^�?ʏ?� Yn��}'���u>=w�u���x�9�������7<T�O��]|�h��N���e�7d��yA�J���Ρ�.?������k>\���/ۯ��?����x������!�O~����n�;�|�s�­���_n���ʂ\��kj���s��_�S
b\;$�(r���'��t�}���������ȯ��������o~\�9u s����ly��ofJ��O�ع��y���i�*N��������Vs:v�t��㡣�����������J_���ﲏ������Fv�oF�<�����3�p^x��S��2��_�ze�ݧ��v�W��������[��{6.����(���{�ʃ{��
N��׽���?w�g7?w���ܶ�����XN݂��(��-6��O�o����]����?\��D�^�qo�����I���Z#����w��v�M��m��}��{g����;�r���=��w��t�[K�t��1��yD���O>�>v�1�O�� ����F�?��'?(�:��x���(��ь?�{����1���h��}?���$��t��ax��w�3k~E��MK���p�\��:m|�p�;��c��n'4<r�ڄۿ��=H��~��'ݳ�OW6�o~�zI��PA��;n���e3�Σ�tgƿ/���ὁG�y�f殞3���n��������F���e�~�z}^�~�t�^�w�=����8��c���9��xϗ7o�mם�];��.�v�x�VJ�W�����8����[V:�9)?����!���˥?��ǖ������[�[z���s�;�ә��[��7ڲ��Z�w��{����hg��Q\��扡�o}�@E��׏�������/\H �z5HTe��PU��_�x2@9	 �������� �}kȮ�&؁RPM%&�A��\R�o7d�vgWIcڲ��� x_�`*�9m��~6l�l��L����_'�u|1@�~f�`�2�jPC0��<��r��S-֪gI�Ƥ�G�ٹT��.B�
\�&^Ԛn��l��0?����B�=�4�U˿{|{Ow���@�N�sn���5+��Nðv�0 �B���u��7�9����e��>�xaJ?F����Pi�{2��w�������o��S�b�^���o% �o���P�&ȓ�x�\h�4��f$�������0�Y���8�V��C;ց���{�^���?.���`|����j}h�>�\��nI[ ��UÚ��:'�X�AM����U岳�:� {���ΌN�EX�k9������^��p�5��E)6��L��̔v�J�z���5>��~�6��)��kԺ�`V�'\5�TC��Է����æ�[�]�-�[��$�J=��V�贓q%^lֹ',+�*_�A��m٩:�V)���U>E5'tr�儫�C���}.���Qs>�XdԂ����z"l0�|>���+$�����b�9x�F
KQ�����i�P�&z���Ŝ��R�i�$�]M!�l�.)���{r�KS��f��.͉�#"�.{p���աQ�P�p�vÞ& '��Բ�aĪ�@�3.g/��C�(�h��&1��,���n�9��)-2��5��#z��4I��;W=Ե��f��̱(�Ƥº2���V�8٘�n��s$뚘�ևsS�F��#U%��E���N�9�H�5j�,�U����qۂg�[�K���^�f.D)wN��"���iߚ�f�TFf�X�}Ko']���j��v��,��W�e��b�l,M�-���xt�V�`��Zĥ�y��f&���d�r��6ͪW�d�PksC�i�2��I��ٳ��B�'ɂ-׏7=��pjp�>��d��B����jG��v~�ێ��p�Ƃ����[�1u�7f�Z�I�G�f��������/*;QhlgR�ޭ]�ԅc=i�f��۩7dq�T�(�i̲��^&!I�f��\�j��C�ZFＫ�<X靫�����@Wp$@F�I|	�hJ�&j#��ai�ѷ�O���%��[3�Z���G|+r�D�@v�f:�F���F��I�D7,��=��=�z���h|���3!��3K�8�V�,�Kb0X�F�<f��Oָ����!�$����:�Z�9�6 V�h���!dF؍h[���H�.�ز�ܵE�[#�)�f��sN�8#[�Xw&0ό!��$Qn��.��zt3�~�t���a!:g�T�cZ)vl�֤k���ͤ� ��~uD\���B�|�W��Zk���R@��
�=�I���aZG;gI=�)��ꈧ����ˎ倱��4?�R#!�D��No3I�G]q�Kf�<>U�+���[��dX�̴�1S�Ȋ�F�	�o�t׹��MS����:Z�.����5l�3+�O�8����O\��u�>���!L�d}�ouf�a�wxp�è���IJ��v���-��EViPwkP㕹�E�ߎ[��)�EzD��͑��.eCQ�Ϛ�<aj�kC3���'�ҟ%
���{XC+�\���I\\��2�ϔ͌���$0^��n6a'
6��ڿ!-:���fgpU�������yv�^�ҟ��ov�'b�Dp
�;9�[�wR�i��e��aB������1���"��W4n�J�Dh����{��8۵��o��ːX����5̕(`���D���h-��Y D����ᤆ	���\����M8pV�o"CsR
;�+��d��)%МӠ6�!Yp���Ĉ$���`*�� $�ah)d��¢{ �Y;to������Z�������@���5�+������]����ډ��`�9a�c��|U'j!(��aҵ]�Y0A �U7l�����d#c��6��V-� �� L�����ÒA	����9P�S�3��� a�:� +8,�{!��jfUCeB `�������F��J ̨Xb��B��z?�]g��ŗ��%�WP窱,Fބ
�}�0�
CM5�!+ �Nx�E�qĠ��Z>@G��c\!4��ݠg��`�qh��"�	2jԫ"�
�u�ܒF(��rؠBo���C_��d6��0���Fo��S(X+-+A�&�i�1M�R����du�C�`̦���;FgA�� �˗��`��z��r�����i�-Tw��3S��j�����̰�<IS75s�n���Ƴ����V��hK��|��O��"�?+r�4�%}��hahś#����f�Գ*E��(D�r�dc2��{�0�rڷ�襷[����I7ade�F2I��h�c��;B�g�ڟ�<�w�2�
sR�9^[fúfEQ���͡{��I8�gͫ"��B�SJ�Ƽ9��җ=��٩�\c�#X]n��̜�Nu��_�s�E�e�XfkDM�B`���~[�W��S"���.?\��g�l����ف`{���'�w��):;܉���É���������T_�^4����My�,�'�H�x4W��mX'�F'����zK��ى답0�T=s�8PZ��ؒ�f/]�w�-��|ͦ�c ��2�&O�M�1y����ư��%�6Cg��J�U_�<=1f�,��H���+m��c��T���G	R~�s�{���Zm�����f�����Mc�αܺ�����.5�۹���BcTתpQ�*�)�H/�٥Fc���y���B3��J|ǒ��$���쉍�?Y��.�EN��7*lC^f\i�Ɲ�7��6V�y�!d�V:h1)L�-(����4�:E�=M�%�"9I?�I��Sk�<#<�$i�1�ۏ�������g}�-}�������h$(2������ZhÓӈ[��)	����@�wa�E��BW�іf
���*S�N�l K�/v�$�]�������a����n*W��3V�T�p�'�2)5h��zV����6W�R��'˂��MF�3ղF��Ė�X��h�U+��1������Fj�@�}AlZ�r��G��&�b��("��+Y��Rм���̻
��j��=~!W�������u�/3��KĢ�#(��sbaFش\����-�zS�Q2I6y�r�V7b���Im��p,�.�j�xŊ�i�Xl+��R�䘩V��8�*�I��s�r���=�)����w062&������a��c��c�ݜ��N?�e"� k��`�-HJɢa�D3��cm[	�!�~lSSCĉ��^3(S��1�09����5Fj^Y�	�IP�m��B�b��l(�
�R�C��J��X׷�|8w���VI��>19��6m��j��$����t]]n���m�,:�;��H�xZ#�I��쾨����m��'�L�ܵ2N���Y�/��-~�%O�����vL�4����(9���j���>\g^,wH��6?Z����#H��anŐ��	���|�S�v�#ֲ��iO�(!�ֳb_rN4̹GFJY���>����2|k������SW��j�����ّjz����A @� ���K�i]X�-�tIe��zEguu��X:,CgB�-�H]q�0���ţ:�i�^k%ʸf�'�0U;����B 	y,����8i�2|H ��PqU�Z����Hmrs�Ȭg���U!&�MnST�R��q~ʰ4M��uJ�n=�R��M/�G߸�_��u�Ժ�u�_(I:[��23	��j�)VS�RIX�Z`���1��ATsƦ�:+֢Dh�%`%�����c���� ?�Qn��H�3�]�,l���eP��a]�X%P �0��̵�l�����Zg�irsuU?��qdֲ\v������c6��*T�Ǜ��"��i	o��&b/�m$lF�O��a- ��	����e�J�*�����>a���U���r�&���=�K�߂�%�>7k��/RT9]e���������yI:ۺPZ����+��ְ�B���ٲ?�؎A�#�74i���lw�6y�Dvbd�:�����ůwN��m����TD���n�/t�쾅���p�-�#��mZ����k&�����(�iW���zu|���[� U[���� �+y��>�v�A{�GP���C�/�J�f��c�c����0�z<�U���t�S�1:�$t��u�c�JE��q���mFLKc���Y@��Y�&��ś�X�9������z"o�{�$Ҁz+?k�uwk�7:�������+�Q�ws���5��T� �K(T��E)�=��ݸw�{Fw�G-���a�k�x��0}�����^'"cuh/�:�YsQ�(�휪+�}�uC��D����aW�������uSi�
	t�SQ1K��)k��n�uޕ�
�w�k�sC"����Z�v!ʏ�շi��ׇY^�D��j���9�m�$${<2u�'$>����uY��`KL 6U��X�u-��O/�,t\�Wc*���ԩh�v�%���.��Pj�՚���aiu���M��d�lG-�0_��q8�(�U̶i�n*����� 5v�[��({X��D�s��k�����y^�D��N���������.-�rR��z])�D�(�x��Cδ��D<������D=(q�S۾��,&j�\��2`�7�x�R�Ma'3�qE��ƕ�4�lB2�[	���Ս��qe3M���,��S������>����P�碽.}9���v���q��R����g�Ov�̍P�7�>��b�8:��D�a�l�Hg�\q�D�i
n�'�e�A�L����Ǧ�:B��<�W�dH8[�d��n��>Bl����jI�h��̢�q�S��������D���T���s��V5�mJ����x�.G��*���J�0�m�j\��  ��q�K�3\�[9�QN{d�}��u?"Q�
gЗN��G)H*s�4�n�;�6)E������466�<��/}���ۑ����y5in�^C*XG�^�c��+NaD�~�|�kzed�h��2�Հ�{�9)����Ӿ�Y`�,���ԶJs�6���I�ńoy��	{�+ʆ��->����[�
zH��\vw��7��}k,o!o���|�1n`xC�1����đ�']�ilTxn67�q��A���"c�`>���Z��},Gmd֐v���:��5��N�?Pl[?-/�gUVgP��֋��4��i�6�eA�m^����\I����{�-�-��|s�g����uţ2c����y'�`�YU��X�*g^BJ't�zG����(��.�-�����͂��f쌬�1V���C���$%?��B%M��MP�M�����<��B`����C?�~#H[԰W�
��&XƊ ��Bf�-%L��!^u	S �68R��\	Z֤����J� &\qPz��*�@9�M L.��������xfg@@ꂺ�AЪJ�k�w܄I@��d`˱�Y-p�K@�z��`��vK�$ǡ��U�� ��@fv��9�^aHU7���B�z��+B�L�)��V<(�0����\Q
�2&�DXi5��G~��xR�4���I��LU3�� }�&X54(�{g�7�=��=��0���֕���w=�_���_a"VcY94V��Q�HAK5�� 
�d.���`�v�L�Q �ũ��3�:���k��zS�1�Ae���qH�0����h ���@�O@�Hce
p�@�W ��v?;��sP�a��E�pL<%�cE︧�����+��go 6�� [��I���Y��$0�����1��3����z�n��+��tg`�h������1 Nԅd�C�1:9��gK*�D**vta9~&wÒ�eq�>]�#(z���>0�|'`BRݶ��a��f�#=�)qu]� �i�r%��:W�	�b�����G2�rrZ>�Q7�[j��|�y��[���M�!K�G�e+}��R7"MR/y��u��H>���i"��Ń�Ÿ�W��#��&n���Z1l��7�.D-ʊ�D�Uy���������u0����(��K�)��#���5t�38'NA���H�Z�WS}ѓ�u��#uR�Mc�!�����DFFL��*p�s�-�h�_���jD_�v���(�b̣���>얱���-QST���faK�pJ�C���xղq ��m�rthp~7f(����a�D�����A��������D�M�&�ڲ9�zj5�Cܽ8^o2/L&W�����!�I������;Vڋ��kKM�Q�d>�j�	�u�%ߜV�´�Y閳d*�)S$o�{��t�fW��V|F�^6��$u���}BࡢSRC�\hx�̷2?b�u����$������8y�mU�PCs�W�8Ag��� ���"�8޽�����!�"���(��wf���#��s����׉^�	�Ps�Ш�5�_�I���Aap\p�0m�vC�{ʣL^��_7�i����XN~�z���)E���������z*�w���8�5�����| 7�#ܘ޲�欽�f�i��&�@��$F�E�_���fL�p��n��O�la�P;3���&|��Ƥ6�PDJV� �R�*��U��.�2���M70��S�Z��e��vH��Z�X�e!L�}��B3�3����A&rV{,�?IXO�I�)~��ϻ��w�<B,���D(��U��9F�	狱��m�ri�<:T9Ӷ�I�M�f���3�S4=�������I-�0&��ʵ6�(o`4���R��0��,���bS{L��k[TVA������FՒT��`/�w��c�E��C�S���<Skz�����Re�������ͥ���ߘ2�֩��y(B���Wъ)U��Ti��ɰZ�����
�W��|
��8Fвˑ�=BVZ'&@:�74R��U@�^w��U�ϑH�%��V�֯�Ϭ�cYWcjҠ�g&z2�����D|N!Ԫ��,�m�ڙ�4R95H��23�N!{~D^�Ӧ��I��j������ꩪ�e�Y�$�K�8P�B��`��#aph�_�H4��D9d��}\��1޻顠,ھ���h���T_���;ym�NF-����kb�W۪ײ����I��1����|A��g-
f$~�Х�ZX���K\� n�
�B5H��l�x5=��K�h� b� �60X �[ �u���h�����n>(>�Pcaْ.i&vzEj3�#���LQY,A��5πZj^Fh�p(\�B�X&��m h3��Yj�K��*5���7p��}:O����JїIYҞ��u'B�V�C
f���uQ�/�w�]7v���ۘ�����M5���������S�� �Q %\=�jj�Ãoq��y2,̼��n���P��|2�4���me_+��V�:�gj�@�H�\A��0z6� u�M�t� mDC#�(t���?�����kH�J�,x������r��=}�Fye�̫�f6�f�;�A�T�~������
z(�>vm�����Mb߄�� V�ֆ ��9~�}V���#�U��T�R詎s�)�&�3�Q�`���O
��_�����Z�F�m8%�p��v���:�71?o�O����o��~K�0ߵb E��S��z�K�jj�·a��x�~�9<ŝP���j�4���0�����8�w�ڮƀ���qi��ՕP��]J���?U��3��#�n�ɒ��L\f���VT�z�L:�tMf�3��;�lȂ�~��la�5ŭ��&Q�+2��/���$G1YH�C6�����Q��!R�����ȗ-桔h5�C�Ϥ�ߜ]��Ҷ��R��<۠7"T��e�M������	�/6�J��P�p�Big��p�K�Q?3w�����f�K[7=I��h���ߪ:��ڴ�h�$Ȯ�?�Z����EZ ��Qq���{��sK��?:�(e�"Un��;Y=Fb�[��$|�et�&���==b��	��iS鑈y|vû�'�%vwZA�6ۆ����[�+m����r�˒h�7S�)=�:����/����y�##K,;nV'ͺ>�h++�m��Ek��uI�H[ 2x�⛠��+f\7�N^'Z̕F��ڀ��b�OE����u���ӱ٥���Y�RYİ���Lk�q����:���{#���tJc��U��F��t�����-I���%ee]3&�p�S��4`Yt������J����#�F1o�f���4����ԄWr-#d�b��`����"o��:F�[���k��6i�v]Omy%c�e�<zc�F��ھ�vtF�	Δ��Ė���I#�єWQ	718�o���T�NN3�8:�� [���z^&W��8��=�!N��2�����bg4��PIu��|�`m�m��!�+(Tb�/�㱂�-"���膛��r�o�5R8N|�Lc�Q��&\Z��p��i�\��{�I�O�T��9XrO�X�J_��<�^3��~¼�2�@�-��x�\_	�*�E��ԍ��,�O���k1<�M����῰���+�}���6K^�XuVUs�)M`PN�~Fک�����q%��F���8^9�ꍎ�
�t&�������ugm*�Ԗ���݂h7��R2��� !_��r1��3H�򘸘��&T(ET���/i���/��L7�./��5Դ4���D
��ƌ=�����t��][׶�I+2�?�Rn��Y�%��tqnơ�00���Z��`�͙�x�}����� �mM��T�W�띛z_ϳ�ɶ�3���̒?y��G68M�vKF�,��lP���>�'4�r�8X�l&K����	t�x%��sf>=K�&��f�Nb�	=�H,�_R��n]���6�E6��Ko��,;��P�U����Aq��W�3��An=�4�̈́d��������*P�E�44�'�^�0dSXs+�n��K��l���a��ĖZ��ޞp�́���#2��&�tX_XU�2�)�� �Հ�W����g 0������`3���N�۠׻,Q�\���Y	�AY��UG�V��`��A��
͋V`9	 e�����~+�� 3u 9�Z�&`�g �H3Ԭ-�,2��iH�0�S@?YNa��@ސ��<ªw�� ���Q��<D �[�N��	M Q�' 	�a�U7�zA��C7HW�P��a`k� �=h8b rm#��@�4�($�N��@��.�)=Uͬj�P7�z�Pm�UC�w��������	��F�(L7W�����z�%.q���L5��9����5
}�0Vc�]PJ /�C��`�� .�RG/��h����Rl��k�A�k*�,h�%0=�)�f�Г��@3,�
�M8��hT�j�@�v��E��k�?��~�$�~�?�H�v`L'�/b�� �C��Yy}��^��~�����LV �t=��f2e�Ԩ�wS���Z�N�2F�n��S��	�A�ܛ���i��9A�e~2����i��*��	��pG��C���kI����8����Ln%���0o���`��Xg�L3���P�S5����E�iV� zR���h�G>�&��%��=���1LoGMgnZ�����J�R����M�8R����-�{���ȕ9v'�B3�ju�4JRƎ7�fo]�%��5�73�L��}�K�#63�}g|��/l�|�����u�x��?���A�L���et�j���Yj�o�
�"��r?�g��]����#�j����SC��K4$Em[����׍��T�|0�5���ϭ}Qvi�J����������ޅ�V9A(Q��Efr�/8����w��Ph��!���f� ?%6��;��Č~dH��<4ĠG��Ԑ��1�aOwFWi9K���9���qj5p�H��]w�����N�bR�~2��mqBY�O�k��|y�i�@�lj��4rBC�d��A�fjl%<�ذ-ć�d�p��s3�3��3�iC%�oB[�0�L�jI��v��N�ي��N�A��t���R���!��C�7��(���Y��o�={���{��E�5�i�b���Ӳ���
*�%����:"��L�U�dɵ�	Ub�W�vrdԮ�2��Q�o	!���M����}��8���D�al�2�X߬.s0�$䉎�oկ1	��9�>��VJ3�����p��*�I�$	̡�`9�`sb�AVW�.�6q��Fuڐ�*�)�+�0�CI��+��dTgD��(WZ;���4��E��R:#$E�o&O017n-]CH54q�mx�f��C$�6d#h�o�Z�
�3�c]'ns�D���h+^�ې�`�^�ۚߎ��������������������|��A��[P�tq{�eb%�wĂ�)��׭�:;���#���SIQ
�)ʭ�?��g��ϩ)uJ1R&{J��zET�Э�ٜ|�}U��4Ж��/��6��9�1s�22��Y�����1+�I�s���f�Z�F����m�2nm>�~�0��ݰ�)�7��"�]�s��Q�����
��#m��4��&�"~n*R�|x�9�j��]��P3�K�/)��z��%��B ��X`�-�,wK7F&#��ۊ��MK�-t[bع���$�����2ɉH)�Ү
�ze9����"!Y�� 	fJ�����E��w9z[C)�����,)e�f�7�W�v���J���"/��[mւJ�(O{Bq{1Vn���r�q�������ݎX���Y�ݤ�MtM����Z�K"�����u��֌������fڹXG�n'kA,����5���H]�*�׊�P��Z�dj7����
�d�ef,����o���� tU�D]��:��TM��R�� ��r/��EG?��@�e1X�.Ⱥ����u�a
Z��.����)쥕A����Qf2\�����<n`�68��-�YA�p�1Gp( �m �2A���9�xАN��-��>~{}���h^b*)�$�غ�b��U]�5��|�&y����-����ko��x���^_&��w�V:sZQ ���`55��e���}@#��C��x���a��5�;Q�YK�#u%rD"�l��o=-P�8l'^��) j� ؜E�>6� �y�1T���J��RorV� �G@�k33Ij���h{�xM�F:���c܎:���������+���[�W�<��T��Z^�b@Uk# �꜀��>�A�-��ͪ�U�r�U����Y��(�J��	kE׷{����o���١qFFI�B)���)b-�s
��J�K~#�]|θ^l47���O��\I�!ve� #�Dc��5=k��� ��t�V��n_C!`�{���1�g�l�V�Y�2(2KWX]���,��+u>�p�d&��Zes��jh��(*�����7����q���1�����-PM]��{#E�""b�%�Gb�$�Bx�G����R�R���QDD�ӈ�4FT|PD�H1ƈ���1���R�)ED��wo��g�~��f�-~k�u�=���:gB�]��Ud�����XVR��h��#)n�b�&kʵ�[��A,��6��v\���s��/͐�h�=N*h1F�Oa-��\�q��,�v֩CQ�����5����B��\b�za�DK��Di�~`6I�0�"���ӯ)#�i����K�|�v�b�63���b��ae-*cG=���hm��c[c:�*[��ݵa}��*u���1����B��P��fI㤴��8#E 3ٿ�ޙN���T0	yv��NU�eE5�����L�1�4X9�>�,Eu��_���-7l�/�2��ĉJ���,j�y�;ڝ�E�����v�#Vb���
M����t$���rT���}��Jݡ������y����-.~Q]-���.�ISJz*�+CG�L2�QFGK������BK4fd�%rS��RN�q�1],v���ViY�d�i=�%�����(�]W,967k�3YF4Q�����V�WtUWJ��-�2�h.�8�2IU�mq#1��ޔ6a���v�at�4�r��aQ�ة)	���LjNw��yc5�8vjlto?W��(��-��od��0��T\zAri����$$d��[r���r��c~���������������jA>S1�.ѫm�����4tRR�r�f��|���v�i�c%N�jw�*�X~`]Ը(� O7PC3\X�A`kJ0���(UJ�Xzb�x��F��"�O�i��׭����bjUZoj�Y������*d��2=�(��'��U鵄�p�y6(����OZV+���u*�qؠ��D����Оl�祵���XN�B���ks��[k���\�<w04ѦXخjuf��$���xYd�`~u����C�fs�H&�	:Y�C�h��	��Ao���]�rZ�]�mb��>^��i��i��dUdT�[b��|�pҶo�V��6���Ne�K�~qb� 9�WqB��T0������ײ䇥E��bJ"�d�z��Mf���輂���XG����61�h����h`��pW�~[����q��D�@�4������eL	�<PhgD���sz3Fqr;��~EiLO{oqg�$5gذ�D.��־1�"��t��Be�N)#s�FL2ZdAu�-�Y�x���v�#;֢k��"'ȊSo��U���k��1��P�WWW&Il+g����d��#E�=<�Kqdg5k�E��f��	�ih�HQ�t�(u1���{�q�Lr�v���Rװ�؛����7IN��F�WAQ���A?Rc$�P�0l��~MH�i�KxΫӸ`0[ �G��)p��g(C��=
8]�
��l���� $�B�*k� ��j�4!L ��z�� � ~�ph���2��A���q�)� _��>`'��nj���%@X`��̠9wue�!G;��4�+nT����D�.����Ƥz���,� 9f1Aϒ y�:�=^ŉ�ЦP��P�B=h�����č�0�Y��[�P=��C9<p!#�L���0�(F>������.���A�>��q>^�'�<�)L�B�r-B����Cw�! �6z���Rrp`��8"$v R��`�Q�Dk��t@	-F���@	��������`����.�F�	�P,,�Z�t}��A[���M�h�)�ϳ�!�=��$����0	�z0�%	���0b�u&��E����b� �t��;!.,�BӔ�u�6JT�MSŃ:kRb���A�x��Ʉ2v���/�!��8�UZ�$b���|�����@JQh�@'Êc���r��Y���Jz�$Q%�b����bnvteO�D���N�!d�C�~���&QgmQ�9.��R��;Z�%�c�1\m�$Q��<�1�I���ƶĜ��5���L
;���c�Z���H�FG|��Y)C\A�$������R#;��ۖ�e�1��1��P�`^�O�X��aYȍ���Մ�!Ya.3�L'��1//�N������`k:d^�Y@fiN/��~�3N�2����e�7Y�E��lRK�غ�4*�"-����8Ű�(<��Dd�m�[p��*�n�Ă��n���D���wUdHȹ������\J13��[V�Lk�r"$-ݸh�l�I�e��<�cZ�IQI[tT���K�.�Jb����V����&����A����P�)Vؒ/(��*�(4:>��P����i�ٕGؑ�\u�}.�E�FLj'��ǚ�AN�S"�Ѹr�F%C����*��㰸��A�ļ����dJD�Z��EѨ�0a�؎��V�O�K��4��GA��v�B*Qp��:��~Qw!Gpz�XC<eީ���߬��c����6i[lJ(K���KS�B�+�Mב��"j�Ia��)�lM%��T�h�pdM��P���د�^�+Ӌ��J���"fDXYF?��f�)6����2Cs���qAa��/L�ӰI�g�MaD�Oo�;Sը�1i����b-2*HJȪE����Ѽ�.�^`o��#[$飥g�4+��c��%ΥrDF��� �� 2h%��}�<��~JO}M;U:V�Ր�oD���ԅ*��e�m/�����L?��ca5�5��:���;ú�#�uV��=z}dGE~yF�(�Ɯa㒠��JQ&�kw��0Lj���6�NF}T\�f���t~��WY�o�R�#����\G�أC�zi�C�!IOc:��OY���ۧ���3����.��aƩ���~N�v���Q?,E�xN����?��W&FD��Frec��im��"���"�ʔ���:G<�b��|�P���i�j��*}x����BJ��pF�ĉ������چ��Q� ,�E%�V]^�VZQ}Uc�Fm&��k��eJ��a�-1L�I�� ����;RY	�ņ�:����E���21,,̵w$QjU��\g���U�mt��f*�|�����ê)��k�S�y��6�8�O���]Ty�"=N��~KLM|\.�� ��6�J����ӊ�rz�:�2=M�ԘeB����2�T��%t����t�#U�� ��w+�7�H���8W�:��S#�)�
Bz�L�n̥'�U�iW��9P[��WS�P�b]n�&�>�P������M;.�lx4����Ls�+��$��MT���)L��lr )A.c��7��=����P�_��1r����'D�븽����fi�6�a��'���/M���pp�]h�/m�egٮiղ&�
={��uv)�<�e��^�P��b`v�As �e�� 5�,"��k�V�E��@zZ1��XN���ū��~��ш�$ۧ���9���n�`ƺ!�ܰ���Y7^D}�|��tlܞ���W�;���%I�����ւՅ�P��!���3j �� ��h�IQ�>9p�d���?
�=��J^ڔ�!�u����(�g Ǒ�i���ȏ�f���O�H�W�����U}ҕ�u������U��֒�[����:�������H�O��E<��@��=�e��lb��fo�w93������y{M�k�S]~�R+�K��9�I��!kȅ�p���M+�'@�����M(���2g�c��������/�䍅��9�Y���O�]O[4
���S[6o+^ܴ�Oxy�%i�;�-�Z�
o���"���F~�w���(K�De��*SnӒٰ�HI������{�ۏU�/����j�i����V�[�7���<���ǲ�/}v�К�h۴�ܺyG�M��������SKZ�7g��ؒo֐r��J���Q8�''sL���^� \ �\`,�l��"��]��t�\���C&��s-�.�)3Κ_�����/��x�Ժ���J��E����7�L�$���p�`iN��߼�;�;YՖu��5���c=ƴ�x�Im�s��fz%�lIS���}��B�����3��6����6��g+6d�j�6�S��̽W�1�|\�������֮|�����)6��U���|���R�q�+[J-'Ld-���s�7AO������[q��?38��c���5:�V�{���z���"�嚒 �Xk�X�6�x啵_:�Ѹ��I��*�$�8�"��{6r�nE����]͜��0kƳ��{�zN;�=[C�H��?�zt�վ��+�v���w���~���t1�L_:q��s��C_��~������h���3t�
�ѫ��k|�3}�����_Fك�����g�Rۮ3�5wڝ��� �-�H�����n�Y���Wo~�O��c�ƖmV�_ۼHд�<�=���ҏ�n~Vҙn/��I�v/>��x�g7��K�βՀ��گ"�;O�\q�o�ˍ�iݼ_n�s�ӭ=H�ͽ��2I��2C���}�Nq���*���ͩ��o	�_�'.��A`�h�ɻ(^�Ҝa��-sIZ�V[��V�i��?]0��d�l �z�?ۡ�/۱�a���YN��o_�|ݕA<�}�ԣ����G�2?�O0����鉇;��d.���^�C�g�۳��1�o|+~�������,���n����U8���Q�����#X"j�j���r^�c��vn��m�NRn��^I�E7m]\����(��А�8�m�Mv�.r�9��'B����ǥ�<��|{p��쇽+꞊����˩_��4����D�6�ݭ[lwwd:�=�&�-߰�RY�Ѻ�:�c���7˱�{�����d]g�ɏ��$���׭j4����a��$~�cb���C�8�;��1�+�0'x:��}�OH��2v��!h��+�\H{4r����^ז�h��3�>/b��ﶷ�?���E{dFyV�h�{3N�jH8�ֈ�_��՛�M��������.�+c�1�V�D�����g|�[��
���NS��?���۠�M:�eq}�QY�����"��_��]ٸ:���}G6_�b7������sM�o.@���g��.x(�mְE��i{�eC�̦ig�uKFB~S,�~����Ɩ#�[;����u~�r�y����콺�i���.���~���凷2+��r���fFfeȯ��K�ܼ��l�>%״~�xR[�j�0�J��(w��P��Z�`ߝ�d#�5g�������s��nn�j�[2�����X5��˽	F�}�.(���t���dx���h\� �{�mm6�����fP�K1�U� i,��#�b �-����<�.�МV��L~a� r���F����OtX�l�^8o��n���񩠥�bɏ@"����VP[���Z�1��x7|�M:T}g���7-���<�� i �!G�SE0�� ������Qg�}!�j_�_.@����W6�F@��j�.��eÂ�8��� ^
b(���*߃ܗ�Po��{�=�X�d6&�8���gXQѸ /� �c�r��{ /�,���A���A���-�V
p�(:����AN���)L�_����#��v�� \�X�n W�ꙝ�n����a�""t7ܮ�Jԃ��z`m���-`H{�"� A�M8��UL�'w�C�a�1�/@�R֜� {6
on!��	Ma>p#~#��u�!�] B6;B]A+:�~�
W"�������3�R����.�=��dí�p��6�����͆�9Ns�˚r3]��y%��k��K�(9R�}��%��U6:O�/s�0��;&'�9'�~�wup���Y�rb���f��K�f��̗d�7S�?���X�/��\u��pM�9������~��_�ƕ�niKۻ�8h27���k�̧Y{�Z�L��,y5k�B5/7D ��g�����������1�$BsK��=�?^6��/*��cj���宇e�s~�����5�+n��7W~~��:\4��o�q�u��	�-'�/��M�:�vy���o��}�A���<�W�_d���~�k0c,h��7�Y25fmw���|�r��ެ^�����^���<��u��Gs�;Sm�Y�s���� ��Wy�N�W~v/�]���*f�A뷋����6v$��We�<S�(lg	��S�sg>Y0-�ϯ��V~�j�F�"-W���"��q7��(�|߷��7^���sZ����A��k�K�^�˵����C����^	��݋��Jb�ﱞ�Z8����ʹ�taU�j᷺�w���'ݘ0
�,�:�����[�=���%W��qg�ŏX��B�
~*&>۶����=�I��B���u�fQ췧�_؇<��w�jXjQ���r�13s�a׷r���T��? ��s�17=ڎ�e3Q0k����؃�h~>��#�U��Y�<7>08ykX�0b�5c���0��[�J����KpMs(=�1���Yz���^��z��DQg��N)/��0��mq�3O�w]�F�j�)���S�u[w�
{R�6�p���+�[YN�'��wuZ[6��o������#�ԉ��g�~�=O�_^w��R�ڇ?�g`{����\i��eR��{���L��*�L��=��r�/;K����S˧G%.Im|h:�ix�J��ۆk֝]�V����L��f��_ή�!���E�ē¾��_+�w��ƶ<ȩ��,.�l�O�myo��qc͂��}|�M�����6�Ts��_O��g�K�������?��p�Z���u]��v��3��'.�.�x����<ۈ�߮;��{�)��/�S��O�iз����{��n��MR���萵�=�{��V��h��e�i�y�o��`�������������N�s�b�}m�~��H�H�ĉ�����+������֔��>�Y����>m�/���4�i3����;�8�~�����~_�z&�v�q��O��}�Wzf�w��muBW��~Cz����=ⱴ{x^��]�����ߎ�3v�ʖ]a�.�W����7�`)�a�$�o�w?�#qߤ���s�E/^
�)��uHb������Dz��г��k"�6WTWc%�Ŕ�������++��:Y��}�����M�wK%A��?ؘ���I��Ô���*��U�,7H�v�f���'jxW��7\�n�=~���jʚ�_Oh-�K�׾h�ը��b����G?�4��oW�1g�vT_b���s^�a�F���xgMn�U%~~T?sKy<ixϱ~��҈��ٷP^�ڧ�^�՝����3���
�5}��i
S��od �� /� <� t� 8���� �f[!�4�j�R�i "YψB���1�%�����������W����Y��	[�4��� "�	��N�,0�Ra�H ,��"�_� ��<C�gs�v�k�T�0�����	����w�
�sa�{���|���W����Z�v%o7$t/��6���/���	������ ݝ
�6� F�!��@����g;�Q������y���	,&��Ӂ�����t"#��Ó2�@�m9�p�0�1���=�a.���},��L���
/�W��7�*7VP0�;0ș��N~� kO��30�/���+ ��~�.l78$h���aa�B�W�E���"BB�ý}�)��l�`)���6 x�nK�54�q���#}O���4�0�ᚡ�+����_��
�Ѽ9���S�/�<�;m��;�ܓJ�P�῁������˿�g������<&����w��C�ަ?��a�?�=��d�}��!�]�w�|��y�,���w���{�9If���w�Ѿ~[�kzW�+�w���x���lXT����68����<�Jo<D�#H��+ɰ�GBZG���ag�r��jK�u��\+�X��|����N�艃`�|��0 ��f�2����c!^��maV���Bئ�nd��<�g�_�.p�{h��u:0�}@�	��7 ����t�0@ 2Q	L�\D�8�"���ظ6�����G7� �!xټ���<, ��<��%��ꁿ�l�@x/�ݲ�f���~	���`�jC��x["~|`!,�r��U�io}0���*��� � ����^N%Q��9x
S��?�3 ��X�4�	�8b�MDr��Q훁I� O*RS��� �I@*�	�h-1��Lu-[d��9s��!u��Ux��B���/6�����lԵ���A ]�uρI�"5L�v �ːڵB|<������~ \�Ű�����am�=D �uM�X�k\�`.��=L ���l�Vz���n��7�B�&Ѩl�E	�yM�����C�"�9�|*2��uKsc�\��|tU=�DS�E�{#:|���xT*�Ջ�9jY�n���4��ꉌ�"Q��~/WD�j2�CƲ\ij�9l�N�뤝H?*�������>Б9n�ڶI�h�}�-�h��`�u"v#qA��ht��j�j?(��4T�:n���z�ވjY�>�n�vS��ͨ���_'�� ���h\�\h�>o�W**���!�P���?o�|��ڡ��k��E�^ԟ�X�c��g�WT*��}G�y��1�vp�����5������u�����R�@�G��P��ǁ��K��#c��}�t�e4��2ww�e��2��/ɝ����ɍ��'J�׆�����ޓh<�� ~�@����Be"k�Kr��#�3|��1|�ѐ���[��ჴH�;��o�;ӏ�@Z�����'�;��ѸL�w��k����
�Oe ���?(�\蓱usG�:������B���}ߐ|A��1�\:D�2*��	"����-u?�'dߡ�ј1|��j;����w�;2�j*���]�6h^ ��]St͐��R�A�(t4�j�И/C}F���d�"�C�m��bҢ�ڭ����꽌�'"�u2g����/�<��>j;н��ڡ{e����!u��<S�7�Ǩ�h���R�:��5
���D|A�R]�|F�H?�k2����������z�{s2?&k��Ndo�k:�u�����?Y{Թ���z]�|�2�uC�G=�����m2gi�m��F��ٯk�z����}���h���������MS��$.��]����G�_�A蒺��>�q�u��ׯxM<��~V�Au���u�1��;���@[�-����~�}o��{�Ϩ̷���������X���x��Z]z{}���rS���0��f��.!���IzC���y��*���c�$�[��B?_ӻ W���ѹ��2~?Ƣ�)La
�&������տ����I��_j̟ћ2�4�)La
S�߃�I�[9TREE  ����������������2�                              Z	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V��^W�DEEQ]
Q��ehP*�)S��L�!n�dH$C�PT��Th ��Q�R!B%C�����{���z��g�{�Z����L/�ƌcb3_�=��SU.MtGh���U�����(��q��M�f�f�ʂ�)�'��;�s����D�N&���я�R�޵QƟUНWsSIo��Q�iCt��������_*�{`ܰ� �(45�F�G���˫Е��U^���DM�F-�{��#�����u�����_%:;4+T���F�=
u���f��|exl~!z?n��翎�H������?[���tqø�1�7[�-*��?G�g���D��!6uI�1��h=��
U�����m|�+�>�e��[�����
P.D�.�!��)E�T����������_��m�-�6����^]�vٹ�Ml��>����#b���	��|$�P�&�)4��|�-�Q�;�"ѣw��w��w�r����jc��x���3.�M0����m�㷎�g��74wc�S@S`-q��8]���Ď���[a�������(&�vuI2PA���7u	7v8��'�~����f��߭�)��"��OX�Q/q%˓��-���߇XVsR�x������#X�Mto1~Ӎ:o�Ɯ���bc��8�HhxVkyl�˹1��+|DD0����ah�*N���? 
�q�ݹ��7�7�H�Ԗh�!j<~v��yX�T@92���}F�?�Ɔ���7��wt��	#7v�W9��Y�~�+Ts.e�1�����߾7�c��[�����Z�	<�E�Oџ�
���򸥄�uc;����7��l>TqC���
o�����l��+�-��l�+Yk��vc�f��N�=̹��}�q�[���0���M��b3C��L|q/�/�������*����B��J0������f��&�;۳ۨ�wNT��6���O��{�@-ZW����|+.�qT8ӗ_�?sS@�68��#ۣ�*͈���-�B8k���fX
���}�?!P����	���2��\Zw�o�Ӻ��E�<���,��a� �_@_p73��qi���N��)1?q,�v�_�dMai��إ��������O􋍘5QE�7�����<��	K4�߸ў���c?-E����v*c6>v������S�0�1~BL�XȈ����7̯�j�A�,^~�;*��16�IL!�MG V=�B�I���^@g3�^�S�e��d��Dݢ�'�"n_%�5��M��]����d)�,L>26v��pm��)��%���
$�)�|{�?��ח0�gk�B/&Т���'C�����dZ"�&�w��i��Wg&�U�9����b=�������Ʒ[���| co�q����N�$���#���E�Y��<kd2�i�1P@W�L���Wč-z	�G0�=�'���ϛt.{��U|[ܨ�.�$p���[��@Ζd��4������ha�hF�������q���Or6?&�9�ÞF��!�/�R@��̟If��7p<������1�7Ӄ�GE�
�����ӝ(�Ǉ%��61�#G�п)�ϗ�Ł�e<�tJ\��H�{cc��+3�������o�ğџw����a�*�����0U���w�?oP���S�{9�Z>�����U��6�:�п&����Ƃ�m�pTa̢�0:��I�V@�鷺�
tv��/|������������x�_�RD���$칎7@3�,^:8��q�C��M6������Yh˖���'(&�O�F�(���Л�w�-�'�-a$Va"�T�`��86�*�S��SLd��e�o#�������U����V@q��&�.J؎�O���܄���i���Y�S��-�͠�̼�\�e�q��ˢ/!f�ﵼY@����z����Im<C��a��k�O�V�7h;Ϥ�����;x���������tpN��4���mL�čG�Q6��S�'9޳,���*�s�N�~k3)_�MlL~���h�Rt�Ka�NV�������Gw����ƶK�p�*�^*C���z���3�&���oߋ�j��ax��y�����]��?�9��~lTȳ% ћWE���8��σ���w��l�o��4�}��Y~��ވ�|�]�=��b[��A?�K4�4k;$clՌ}��+ŒMF� ���"p-?��f�˟R����-�Y<cF��g޴��A7,D1������c��|q�}��<V+���A�_��'�X��#b��;9[�G��8�0}'�.�������_,����d��4�œb��\-,�3�=������͛�����D���1��A6�C��a�3G~h�9qbT���zA�q֪�Y�1#\o6sz���n��'�ݠA
L���z���8��02o�.����m
�
�ꐘ`C'	��T9�/�f	p���'FB#�^��:����tÂ��u�G
t���H܍|s#�H����5n�� �n��M����!(������S=��{n\�` ���Vsc���e�[#i��e�� e9��3bp�����
�Ro�Acv��dL��L�����^��0�{~�#zR\l�G��9؁ľJ��}��U��Q�z�/S�"�gɇ���g�yӮ?M7g�dOQ������ɜ�1����
0���v�"��d�97v��� �Ƚ��"Ɋ��N75�6t��c ?_#�(�?)A&>���1
�^ߑ���������d���>b����{9Y����"r�3���!��|Y\�v��;"?_�?���~d�ٮ�XN��L���3���x�O�ŞM������ड़���ۆo�|A���<���~�v�7��2�v�V�"���N�,x��P'�/�59Y��]���A�]�� ��?8�%�~N���Ȗ�'�_[�d 9�����/����߰�<[7���,'�w�t2�9M�G/�s���І=���^^����.�`խ ��x���H�x�Λi�0Z�<[�3ۼ���w�nN�A�����+N�OĢ�O�7���<5[%n����߮t���m>��F|IY_����s([�G�!=�� ��!��`�5�]X�|�54�-�&!�/	�4���7��g��S�x �M؟�;�����y��-���O�O���U���$ߕ���j��n���G�h����IN)o1c���2��f=ahFr�w�Uoz�t4]�[Ҙ;i2���#��4�k�?y�TfA��"���7�ϛ�Ra}N��S�VEؐ���̘!�<�JM���0�-�F���Q���2T>�ΪeNKJѶu`=�G�I��=ꃸ�7�跞�F��ݷ�/��-�:��{�>�[����Z��-��o�sFq	�=���
˟">�j�{]�.V��y
��?��K���3Q@��G�tFёn����J\�����o��c�����yc�*P�6?��8P�~�8����W;Sd�1'�/i�V����%K��%�U�|Z�%������Z:&3��i�� ��'wJ�wE~E���+�YZM�]wY��8��H>^��_y���?C�[r9������"s��t]�X�B?����6���W|��^�q]�1��oJ���7�Fm}����6
8o(E�3��]:�G�C��f1c��)K�7�r)�;��qg�D����[uz�j�99ߣt��V��ɍ�߇��3��T~�-7��E�+���3��`l���4�Ӈ���h�LB!�G�0{�r�W�No:�Q�L*>��h���Z�;�'�st���a�/��Q�K؇ީ�_�y�Q��Q��Q�R�ߡ�r]O!��]�����>�Ǜ#h�-R!澅�)�o�ރ��O����u��+2���Qȍ_��}�W0.�6_�
�|���IX�T=V@�'�Po��T�:_�җW��YgT5���"̼������0�?�/6��W����G�@�_��?�A�{�x�	�{f['�E���(�[��f�o!��{�������H]����i��E�ĵ��DV����]E���Ǐe�+}]3������j�U�/Y�9�0�w2c�:绲_��D�:�y�o�E���|��՝��*�\��Q�)2F	����|�5���Yy�j��*pO��.�^�ǣ5w��r���Ț7�.��t>T�[�5"k|�$�A"��)_A���r�WE^.�������j���X+��,y-]!�N�[��P� ��~ֿy4w'W�᧰b[I��V������r]j;}�o�R��Q�����x^wH�Y��w-Y�e�&U�X_���O�|�����g>0���\=�[�.�>=n}D��VZ�3HG��0ߩK5�O�.5Fဲ||���.�n�=�t�<ӚGU����t��n^K����^Y��r�F�?e>��> �E��3:�}�]�r�&�d`��W�gQ+ap7m<�9'���^�V_j9 ��.�l>
H>"�d)-�Ѵ3�/?�cR3�/�0��F��E�?|����V���g��}i��")ǿCӧ��Y}:��TX�k��g�����*����|���]���Ԙ�{�W �Q���(Ρ/O�
hт:�>G��'�`�ߖ����p�s�e�Q�'#?�8���~�y��H��p��Q�K܊F��gw�M�W����ؔ�A�CP�U��k7zF3�o�*����u��z�x�U���1������(_o<�6,���V�yR�����6�����v���%��;hu�X��+����|3��$`>��!n��_�����-^-E2��Z�u��7��n�cY�ϥJ?�C#��R�v])+1�@���V���4zS���9�ퟥ���������'d�<�7FX!���~��*���/U�+`���MؐI�HK&����~=�ݰ���Ծ�_1|�zTJ�U��S~{����&-��3�a�?�U��k���4��ˎ1��5�;�'�F
�)�r)���7$��V�5t�_��J�:���dj98�K�)_������*.�s�*�Z���%��v��.�׸�u�|{_�kB����?i�K*2	8�>�Ė�H��|��kM��"&y�x��Ϸ>�7x���6�ue �(��Y��)��j�5������<z�����|��Ŀ�E�z,i�StY_RK6���M���H���i�"��1j���i�T�|��ٟ#_��=�ƺ����K�xՂ�]�[§_\�L
�N-���h\;��l�у����i'��re�Ը�	����Z� ��T��H��d���"y�������z�:��=�+��'Z/Q/2����g�U>mB��ExW	�)��:�"�I����Z�9Nd�ʇ�y|��e�׻l_1�4���k�'���U��_2�sn��[�#�X���9�f��J�eNo�u鱩������3s�Uˀ��zZ�m(2�Gj��� t~����G�V�����h������&��x�,��,!䋱ČX��[�UF��|R�=�oT_���ډ\"�Q�'�L���{+�%���%q	�=�Ǯ/��F�_"�s�Lί^h���H1�+V[_t8u��/�s~�Dd��E�K�F;3J�h�RF^OP�_�z�F>��~�Ik9_��5E�w餗k��j�ʮ\�U-	�;:��v{}�,����qM:?�â�}茭+���ӔRI����+�n�XAk>��]��r�w3UB�+(��{�Os��/Ŀ��j��6��7�~]a'�C�b[�?��^Z]��-� �����
��>�z��!Z��v�-���̻]�W;����b�[�y�^=q�-X�����n�i������ON�hڲ��\���ܮ�nDL�6�ov	�Jz��y宅�ɛ0���-��K3Gۘ�ܒ�LE㤂���n��i�ք|���)c�J��u��#6�t����X��_�;���L�;X�	����}�|��9�R/N	�KJ���J����e�="z�?]���K����/���п7�ܢ�|@�V��FA,P���u��B���=��j~��V�ߖ�z��C�^_X�-��/��W�7m���$\�{����(���3r2j,
�D��`*�m4�)��푔}_	�p�{H��ٔ{�d���o���)��%�@v�Ƞ~ �i��������_\5l��	)���~e�
5I~�T���ϸ�+Ag9���K�ώ�ɨQ(P���n��w���]�ɾ_�5�}�\H���O���~t_ *:���n��������5��?�7�x_� ����ܞv}�Q�����G���k�S�_P,���}1�� 8n�8�}N�W(~�����'�)7���kKʾ_t&�������(	oϰ=y�����i��/��몌ki�����K0��+����,�!o����W��*���P�r��?�~��Wq��o�I��)檃�Ү�_������q�I�N8�N$ϴ��>{�Q,� ����iyx�]Ը��&dȮ�W� �G��/�:�?��d]w ��2�}��담;�W _C��	�7>>�!�H�c�?��=����;ly ��U�i�cr�4�֥�.���@d��|�t��^�|H���,��<���Z��}�}L��m�e�}�0����-9��~e����E��{�}��&��L� �_M��H�2����7�E/�?D���;@����m�߿�^���"��$�jr�_�^yEq�������X���Ȯ7��^�z�ɾ��<ʙt�cLN�㋱���o_�T����:�x�����C���gT��l<�ʂ������e:>^�2-� ��딚a<�B�fbu7��[�d!�q�m�Z���-b�W��ܐ[���"�Oj�^_qG�Z")���+�����^�~�K����L���[جk_�K�Jd{a���#�M�C�7�;��A�:L��;wS��@���o���I$�f�[߉�߫L����q �NoP���+o��V@]��9k(�u�^V�\#*T������{�O=�d��r�j��U'^�e�q]В�+xmS�7������Dܰx:�5��'�{�K����[�'ׂq7�%�o�N�13��Q
����̄�Z�t�k6?<����d8��nq:��Y�����h�wTK�5������m��N]�
�3*8߯�s*Kn�V�تR��"#�=�-J�F���9����&�?T&抇�f���J�V@e���c9���G��t�NA׳����Ƒ�秨�$�kb�i<J)���c�z&�{��`��HZuOs�~�d/��s���XA�;��̫P�{���������	�%�P-���U>�5�_uQ���sY�o�����}�1b���7�a[>*Y���bnf�#��P�ol�ė�KC�_Q��I_�E�?;�t���(3|'�N\�� ŚB�(�8@Q�B�QG�h���Of1��$�'݌(��S,D��<���}���r�i�,���	v}�[�/�INP�,䷑Kap}��L��>gV�'�$ D��K��<��'�O���_�-�+�?L-�g!�o~b�=O��b�����u����(R���_5��8ܹ \14�a� �H�K< ��^$�x���~X�D��~�U{�f�R������������?P����&M9�l(Sk���2�����7�������!z��"�/+���;yӇ�[Ō#�p(忟�"G��X��kd܋���}%t�.������}���s��+�~�`��Dq&��S�|}�.�j�Gd�-�[�.��2ӇD^�q-f�KI�Y�������ì�"��N1����-���`��ݙ����źn�K�Hҿ���'fg�4�f��'L�52��%�{�6��r�ܢ2�/��2?�t`j�3�+Wg�gD�J����'l����R��	�`�J���	�?8aę����6g���J`�ř@��������*}E\���v�7{3������tH���/�@_��7s>���b��[��K;k�'7���Ś9^{�๝�+�2y$s�朄��|ǹ��~ё��<������_�Y�';69_m����q�N������Z?�xvP�~�o�����f��%����Y�e ��G�#4e�E�3�L�n�06�TÄH�Q������-7fM�p͈��]��*S.����o���!�=�x6�����a���Y��h�ǿ���%��^�'`�������'El��~�]w*�\Ch��?'�cf�(��hWb�����Z�����B�Ϳs�;ҫ�11e!���dЎ��Rn=+����ƶ�O�GVf=Ah`�	3�2M��o�#�����8�t_����0��� �'2!�K_��p�xkS���T��1=��e�8�f���(,�0}��A�Ţ�H����{�	����]@v�̔C!F��:��o�v4'l�\V�C5����F*��cu���Lc�|�Y�Ӕ��b��憛�q]����j)b��{�f��$G�����]�����[�����?�0xS���	N� ��ď��}�G�R}��i���u�7�'Q��>��TӔ{˫5�#��~��=�S��!��I��H"^�-�bM�������\�d�����?����gՎ��S�,?��U����!��'٨�qM儔YEE��i�xF��P[�S�M�ʋy$Wia,6���K���������%�6�2�L�����B2�����%����՟��u���2?!��/7�?l�|K��(ag����<@[]����݇�v���kn�hӹ���J|�y�|�5l�ߩL":8O�,#��1����nb���)�%�"��/�@��}��fF�����I_���3���Wl,��`&�D�7�?X|yT��o����1�_��/���K��W�<�D�_hQ_�W)��a���š�������c@�>�a�bs���0�s�&�o���+��K���9����RY����G�LLL˫�,�1Vc�3�-�݋�D��@����.��Gn����	54����p��%l0�Ԉ����bc���&wi@W��Ꚋ�sc�����?b"c�����X=g;��i*��c��L���݀���G�f�R�Z��E��/V�*�y�G��S���=�����}T�QO�ۄ��83����'�0��@Fɭo�i������!������3U��tl�x@\ȳ|�x�`��b�_��ە0��iӍ�x�N�W6V�F��ؘs��+B�#P񝗒{_S��?�=�*_��7��&.T���s}ld�Sq���<�f�ā����{bc�h�a����-��e��%$��:�^�c3Y咢��dSJ/��0\�S9�=��g&���O]�R�07)�����G�ܯ�����_?0�;ܿ�����ִ���)�`C�v��##�������3cSU��~�Z�_��7-�����'Q6����4�Fq��E���i*���ghʚ����Z���I%+��`�ߖşgx����D�}e��Wt�;缾���=��n�%��+g'6K)�o�{�B�W�Ci��1Xh��ץ���u{p�'4&�:\�{��!��E�����8�[���i���C�X�B�~���H�O�����������>f)�4E*��>66~�����.Y!^r�'~~����&`�#V����KRh��y�o�Ϭ���<����53�tek�"����ů"~^.g���Z�:���uC
i��qc�_�i��_P�&A������*�⑗4Ī��#�#�4�`����bc��وذW����a��a��?�ʒ=�Ȟ��#���_�r�1�b�a�� Μ�	"dO�����?T��6[�B3�E���PM���~k}��LN����dbc��G�?G堬G��is�~����e���Wl^P���Wq�r빓�Ɔ�-���4gu4���p�O_z ��ɋ��Ɔ{m�0���G�F�����ɂ�'��Ɇ�`坋Gl��KU�d��D�6��w�#�k����^&��e1x��i��l{������eM`��l�#,d��E1fY}��Y�AG���+G���X��z
���w�E�^�z�A,�e7F��Y �%�_b�6��yl��������VD���^�]�74�!X���s2lŏ���a�Cbn��{\�YjB��<*W/��~
!ο���m1�g-ft�����c8s�0�#���+i@�����N���X�k���]��&=�M��k���3q���W���k��c�.�*s�mn����L~��|�+W�&w��Is����Ge5��쬨0{i�KѸ�Ӑ`��~���1!2��y��,ڪL��;�\Ln�J��/���<?|;�őW�8q�O��~`��F��o���U&���3���'/�k�L����?60���d�,X뫏_��T ���}����>\��7�\�����?��w ���0�?0G��AΫ�_�����o�D�XN.r�p�!�o��? 6���3�L��?tT�ˬ�n���O��%x{��?��@���X}��6��`��y��X�J����?���q<��6[��'�|%x��n�d��[��?`����� M��dS`΃8������`GN6ELL��a�]�YH��w�6�8�;��>Hv�p�=�Xr(8�mR֟M��9��W��g�ENFư���o �c�k�/?~��d�l<���9���x$0�G\R��L��?��&��ϝn��'�?�䦰��"̾�����\9'{�_Q�d ��Ï��t5�/+s��-����V�ɀ��rr�K�?FW޿y��ϗ��@>�z`�8�ハo@�z���͟?���<8+g���{�����G؆���K�un���_f�\{~	x~��^��>��E��MW���K��t�k�#��t���a.��/���&��:�5]�M�q�r��&��_��yN-���0P+����?���JIC�����$c+o�\�P�H���������|�ȟ�u��x��7�v^?�r�{91�cDNFM!�s���>N��Z�y��w����2R���2��4�/�8#���6�:e�{��tza6�x{ ||A�Lj���-���ܗ���}����6z�3���Ͽfg-$ϗ��;���y�:mۖ}�||)�HKh@+K��i���?B���F������W��[N����4ː����c>-�\����S<�MEo�k�DF{��<��={���OS�
NH�� �\T:���x���&Z�������JNF�y�����D��ƌ�X�ٿ����۹��T�bX)_�XBM�X��wV�1N���������/����XE���>��G��{�9!��g�R���xU����(�=U�7�_):^d��7��v<�\Ii7�*W2-x�G9���Jd��D֧�/3����'pĺF>��S��Rd���3��S��<���w���o���yY���tb/D�g��~�k��9~7j:�>l��GD�2|F�+���t�/�Qu���}��/�4�o���������q��p��K���x��6��n �tW���^����:�Щ���~2�w���N�)�Eu0�l�Ђ��3��h�G:��������35}�g��CG~~�3T�
-�rn����{�mE����m5����m��<��ř�k藕>��K7�����7S3�:�U��?�3�{d�KZv����h��*Nޕ�e�{Ӳ+QuRt����6�=����Ա�b�������ӝ��t��S���/|�#T��ո0d��ЛN��ǣ��'����+��1���N'sݓq(ͺ�#�j�EN�k/w��W�B�S�3J���b��K�d��v�c�� �i�h������pE��䛌��������3�~�Y��<g�\O��_���w�-�F�Z"���5l��*=����Tq!ۛ�1g��U {������#k\)�L����ۈ��X��>>~G#�0��u�.r����� ^��ZdͫV��N��"k���!�J���\deq�Eֺ�D������w����D��X��"�Y�`�Ȩ� ?y˥Q�ޕ�j�o����V���^��n�Hd�b�3�?���>���� ����P8j������XBҼdO9^�Bw9^�c��<����#�C���Z�$����%9����_��Ef~2�Z}���:9���Y�$9��o:���-qj4�4��%��O+ϔ=@_ڴ�3�ߒ�W�#��Ҟ4a[�Ɲ��x�j�G�\�e5�\��j�Tg��f4���ߠo�0��#�_jє~w�J*�<��,����C�z��֨6]���+wҪ��6�e�k��|Fij��W>�9�S�'�֧�Җ=���C�k��u��c��@����h�-~��n*h�u�)�w��K����;-�~��Ѱ�>"^C-V����e�=���>#��:�g��R�M�B�'գ�}=_��ʔ���T�1[�����C���J��ێ����k��(=M�VH�ZG6���u���>59�3��i���N������z��i�=�OO������N�����t�{��M|����4?���i'���l�B�[���f�'������hS�~郐�l��W̿����K6�hU\.��*������A4�9_a}�^������$#sL�(`U9���;i̍�����OI��6����4h�N�����+Z�����:l8a ����"ڷ���ߠuov6���?���ٟ��V(N����'�O>��K�`_�]����*V[���tG�;bI\y?b�����-��3���G|>vm�s�I��jR�XE#5p-=�QF���Q!�^�/�pŹ��0d�V4�T����g�N�G#��/�2#}��~�,կPoX>]̫A�I�z�պ��?Ұo8�3n�9�4�f��%���C�}�z?l3����υl�:�y_(�=+�N�t��=K��J,E��y\?��������8O+������Z��SE�ի^$��m+�	ǿ�����4����fY���S�6I�ੲ��*�O�k+S+����0_-[��V�Ϟ��KD�Ud��v�����|��8]Foa��o �+�����7��=7{}�I���J�޿��8?Jdh	,E���o�רWl#���6}os׊���|�����S���@��Ø->߬B�t\��+�H�uN�YM��QUW��N�V�[�u7���Z��Q���*�S}��J�p�G�j��r%Ǣ�����/�;�;,-WS9]lQ��Z�]�_w?�����Z�(�D䋉�x|n����ȿ�+��P��)�J���w���箯�G�'�_�$�w*������>t~�~��RU��������K����m-U�G��;�|E"�8���c��0���`��z�p}}Bֺ��/VP��Ӵ�����X��P���\�G*n6XS���W; ��Z�NǺ���U3�+/��@��I�N�ls�v�F�e�ڋ�L�e�%��fC�Z��-���Q6L�gK�g;��gnQ�E��O��(� �4�~77#ͣ�K�uɕ�x�1�ϟ��]�L���nq��$�D�F������?��Zī�����oKS��0B���Έl��4��J����=���j&��q�I�>�w��S��@�Q����Y�ށ&e����Z���(�En}l��'���?����;���,�Zu�V��,���z*`O*�����	�J�x�'�W�J�4��N�W��,����I�_�$N�]��m��j�����1��O�T�Q��"����r%J%�����@����ܒ�6�-���k~�/��Q#��>�%'�z�j/����+q~?��KF��+ș5T��Ͽ/�sNn�q�^�čP����f��{�c��I@\�=��:�b�ۆf��Q��i{���^	�⾢��k\W���>��P�}e�;������Y��O@�u��8�ɀ�f`fn����J$�?�߳�/|�}�����m��:��g@�؊�V�+7��@^�؈}m���������C)��q
�p6���w|Vy����`��,�R�Nx���|�d�G6�Aq�N`l�? �s���W8�Kљ�O tT]�Jt�h����#;�޿ Gȏw�㣦2/8����- U���׼:�_���s��F|MaG'�x��̲�2�]�����5œ��>�=�?�������r2*-y��W� <�sS�}��S��]�᫓���#��uvNඏ���h𥻼���~�PI��j7�5~k��{ŧ��	T�[�
_���"�x��n��_����kP�������?o?����x~�X����sr��+�7����{����0�=������ ��n
̡��moӮ�?��̱�v����e�W�+y�b}LS���F�^�����㶑���g����f�Uq%G؆�' e�?�H����y9�W�p/�� �����O�/`H^�;j�H_k��}[�??r#������˞2�?�.k߰�-�U��M�%��23̥���Fn����	&�˴��#�$�ŉ�y�����o��7���ɘ3$}�
�*�W������r������	&s���9�iZ�-��u\�d<?�E��p$9}���f����Z>�@����yr���Q��8pǚ�<mV�Q������p,0�ۑ#���cy>��*�
���VZ��Ϝ�V9pĈ�E�1���ǳ*ǳ*\�4���P��`�#Z�،�\?`��ZKM�Q-	�\��y&ׅw�׃��˚t҇5ܘ���AL�?@�;�`�
�q�jՂ8s�r�N�ׁ7%ʿ�bpa
�d���=Ț�H�,��!�?�11`|B��21ƿ.�XY�-y��̞�� �Q�+�����<p������ʝ�/�?mdK��|������׍�2K�����(t�''#��"��F���/�ĺ����{~u���)�m��m������������lNӿӥy���'M����B�E���+Oh/p*���W��9)Q�j�|�p��+�o�s� �����,U/���M!���~eG��oJy�0Q[S��Xn���X<�L�OcE�_��GG���ү8I!�J-��@~�?�/��޹�ok�B��1"N⦮Ο��$�������$�Y�?-D��~eQʎ��.<]���~O���RrI��;>��[��2O��n�I4DI �\.����j�C59r��̳
7[,G��S�ɤ*e�{?����h"�ߦ9���C�E!�)�[YGB��Τq}�׳�bc��,�4��bأ��B��F���r�O�)�����SY��(��3K{��W���J�$��]�������pfQ_�y�>T��vg�AX��ș*?��N��R~֯�]Ê�Bw�f�L�R��ߠ��xu�R��0��kྲ��{�^Yݦ?�r�C4�!�����V��Kc��W{~�����?��?���fp3De�fO?�GO��|�
��:������1<Wv��!�.�s$g�P�#C�����<�e�����ٻ�|'�������Ǜ��@���Ka���SgŦ�c��\��c���	}+C_Ἃ��D}������\�?M�ݙ���o�����(�J������q-�(V�l��t%M�g�N�M��k!��IK�3�կ����F�<$���ܣ���ȴ�X���w&��m�9�ml������["%���B��#8
&�9�o�D�D�b�a��������aM�Y�P_(�#������H����9��!^��D�N��U�����3&n�`��c��}��Fe7iG�h'���n���`'ʖh�7B	S��Bd�_*K����?�▏���*HU��x17�8��#���;5}E���+�L�H�o��Ms_1�绉����X���/pm����x�WC���B��)ŕ�)�R`��F8]K�Y�q#�o"n:����)\�������R�3���g��{��uk�e�/��|�����6?��f��C�Φ��F8��.ew��!ǟ����)MU>���������@��uC 3C�U&�'G�3��Qp�E��eӔ91�z����O���L��d�w�������ݟJ��/���kD3Wo��"��Ud��㏊�C����|�8I��ȅ���&~Q0��Fg���=j���z֊�D-����@���	Ĵ�x;{��*��f:PS`��@^+N�x���@�g�m�S��_j?����J���Ι�E��/��)�,��b������~��f�|�.	�r�\�n�f�SY.V���>�D�uْx�c/3���(��望�T�إ���@h�9��ؘ>/7������'b���#[���F����ps=G$���d����1���~9�{z�G����د�|�،Ӕ4�9ϕ��柉�ď[�'�D_��!�25�'~?��N
m�C<���Z����@&�?$��:�\� f��Un�jK��,$�|V�G��@g�W�= m؞�6E��w*v�
�9be��j<Z�?("����R���a	��
�ZГ3�_���ч�r�+��o�W���C��f�Z�K�_8��n���/T��{Df��!�������>���!�Q�Cw�gf6W�N�(ޡ��?`�=�g��A݇c�[婬(�pD5��8��4.�$8������N�E!��vl���n�[��G���¡�P)V��E���js=@���?����z�1R!��p��̡��[���Y���
�M<y���|cpalL�͉�%K72~Web_�YK���؊Z��j�K�)��ȚY�o��P�����lOL(Ƙ�3�#d|�3nJ�|7~����-�$����]'��/�19�X��S��
�\�N*���$�� &����LS����`��)�^�i�{�D��G�^�4�t2���kp��Oeb�Q��0����rs��7����x��/���;��N��?���<WB�"��Wf��q0��5u�2Aė�c�;4���?F���恦D\͑�Xe�kY|$؋U��{�8�	���@/΢���\��1������Sf�D1L���.���k�ŗi�p�U�	<u�y�r��d��bc��5q����	�[�u6���H�;����A��@�d�\����=`}3��33Zׇ����n�������]cc��-Vs��p���Gڶ$��_��pD���Nq��v܀�ՄoR���[�t��ؘ~T]��Z"���wMJ*���.��a*_��T����CX4�ʹ��K�a�=7�۴��:p�����⒮�g��OΟ��[��%&�6^�8��s���w��+
5E��k�W>a��Z��%����'����j�cOn�R��	�\~r�/e�p#�9f�ǲ?yTKԸ����NHS��6?�m<>E�t���Q-���D��xy��ؘ���"���p"b�����kg�;�u�YlP�r0�W��/-1� /�)S<����@�(n�|����1�8�g�;�3��>�Z����6^߳�}.���,L�?d�Q�rz�
��X�*��Qy��s��x�nv�i��������7���*?��)b[g�x��ϊ���Wy/^Bko�k寨���ɧ������y>��\��q_$Xf���D���P����&�^q��Q��9�Y?���(�v�$���^}a̤?�E�U)���G�+-�A$��yИx�g�~�\��(��o��b�K��\���et�ƯN���c[�̿]����o0T���F�	����<�nhz @�M�̂�߉���}���KY�~; %f9	�z�^	[�J���?���0���F���5�%�`�`��8���֟������ic2�ɏ�Lr��/	�O�g7�Yɿ�~�����.bM9r�~��c��ĵ�.��#$�?Y���p�~pH��2��9��a��>�����S�1Q�K+����r*9�����'-����3q�{�������n��"�'�u����/ʾr�?�<0*��*��52?#K�k5������[�#�G��d��|�A�yPa����hGqFʾ��m��p<!�p`��궡����\�g=��xB�'��[b��R`�U����2�;/�^Ƣ�l�O`�����Ə�9��1'���X0�`�p<6���>����W �(k��Ѝ
���+0�I̭��f���s����W��Y>#��-��x<|=��|����0�H�w2��)cxN��?�]�+�<ɞ�y�r�r�������{��0�!��B`Ηx,�ϛo_�||=�v}�V9y��F����D�o����q���^�A����
�#x�v۰?�;?>�O��S(�29.ଐтb	x��8W~�,X�"�Q�F�藓/��$�x������|x+'{���v��;K��p���&�Z+��pf�T�����ǽr����\��a��GW�Np۰�|��,>��o�??�W��w�Ɉ1^?Qa���F<��<��"�����������[�A�]Nv�r�e��8�����]4���������z����/�Q�s��у�}�|U��e�e�Z�[��t؉�QX����+�Ҹ2���K�+%F��がt5�2%�{������ѡ[Mbx�Dt<dw?��/��2�ǡh���[>N<��?�bV�d��_���=C<���w�y�אR�i��Nޕo��l��Z�����'V���$�����tD��BR������3�s�APMZ�E��<����'?�P�U�y5�<;�y��ƯW��r>B6�=Z�j����Y܌.=,]Q�����0���ON�OK?�s$���\'���^�Ϗ�t�G� ^���z'M����&a��z���P��*R���E=7��~&������y7z8	�����a���h��N=�Q���-��2���N������A?^�xӍ:��Q}��U���S
����n�}F�+�x�8'�I�- KIv��=��!ڞ9������0#P�z�<���f��0s=Dֻ|Td�!5�D
��tV���n#�#��"�?Rd��K��<tzf|Ϣ>�X?������[��yx�L�R�q<��c�|"��<�
9^�jh�����s�|�|��o)r����l��-��ƛSh�R�����#����O�ft<��y��:�'S���K����fp�|�h�����˼������,�������^��5����L�����2��3�����\wgl�N���=TYoB6�����U)�������1������wg��7��}�@��w��+�~��i�����;����(��|=Ȏg}*<'U� �t`>���_e*����{S����?���/���}E�
�abxy��;���G����ߞ�?F�^��Ą|��RF���n�e���ڳc-;�3����N~���;�ɫ���Y�����;|�<�*���#�t���6t{	� �N�V�q��|�ؿ��3�`}q������M�F�GÎ@�3��Ve����w/Q��5�^�󟧊\H�vp�Ȫw��Q8�/�>g��4����ՠ���*�'ǫW�������7�,�'�~�q׈������U�Cy�ӎmk�V�|�W���T^dX9�L�g���DV^�Sd��k<�߂'������Ⱥ.��UO����kr�YY`O��Y���"�"���"k\+�Z� ���|M�+�l(��}��"�-��y�y�����,���lE��	#���|C���R���ŭv��ch��b���g��yRS*'�����̫����l���z�"o���5��6��?�[S�Wd�3��~��^���f�Ԕ^��{����?���u�;�xY�8��ͫ&{�é�Kl?���=j�QY揥�:���1k��D&�"����"����4���4͜�LDw�ocl6�_Q�'}�k駮�y��tǨ��`�����i-Z�3��n+Ss��M����B���4aSu��$���"��Z:P�~��_����2	�([o8��n�+�i�̇���:��3���z���\��$?��h��GØN�^��>8o�������������h��WM�6���==c�OˎQ&�I�^⊶�����_Ou�O���U��/'�N-���,:�Ж���G�7��
��U'Q��酛Y�p�,��DC_���靟4� �PןS�G���?/҃����A-zy��)=�.U|P��4�$������C'r$S<ލ_��%�]�+jC��?|�� �q{V-���ߟ�NK�|�x*l��V*U�[��T�T�A��֟f�}�>��h�i�|�r��^� ��,���N~��g�Ѕ���XM��/�/��W0�����}�wQ��ߴַj�n���c��������Ԋ}��$����}���o}�ɫ������]d������{��:d$���US���qKq)�����̢�oq$a|@[�O�Q�ݮ��i�pa�/�>���Lx���O�[��/�Е*S>��]~t�T�0��5[��ږN��j��X�Q4��'{ĕ|tA<08�;�n�lm��u8�?��Բ¡q�A�l��;͋��+�?� �k+ٍ��t��^ZӠe�U�V���2��V���T�Gc���%\iQ��W�pP�����h��*f����}��a��M��5؄�����.�(�y^�η <A��.��X���Z��Yd�_u\����i�#t����8k��ۃ�׿O���B\��̽4n麊�糆&2�b�v�5��B��"k��^�jw�i5���>�����||�����\�S��O���d�e��9��h��C�����Q�vI� :�,� �� �����.�T��4��'����㒐z���J��8����#���������+�%���� m�����Y�
D>\�KE>I�J"�� s�Dd��^%������G1�Z�$ڟ�����:+:��<�^I��.��^I$@�
���r���_w��I��>��\�(ZI�ld}e̤�9��ـur>ey�o cB��8�G�>4n4�3��!?s	��T��V#и�8�:��&~���A�u���;[�	�U�:n�����u7&y*uycM��߯�G��鳮L:2��J۷M�I�e*��V`׿���M��86�DeDv���;0��U43��F}��C��E��o����S�)� U�fON0B����/��L��M�8�K�$?No}�#�#���W
��_n�J]!�۴�����ig�MnċTf/�<��5�jG��15��빁�.L�|J�8j���	�����bz!S�����c�I��VW�f���k���_�f��h����-�;�K���9�S���H�KU�dO���z%�K�z%� <*|��ខ젟?�#n�{�����WV�wS�Q!٫�	����yF4��$���}B��)��/���%9y~�+CxE�7�F�´+�W ���E�P�����N~ta���G�Ͽ���rK���W�p�>�m������R^_w}x��O�>�R\�gO@���q @ Y�^1��v�{���v��d��i����l�:RB�\m㖘�����Q��ϗ�.��]��O�����׹WZp�Y�����w�W>��~��N���?���]�  C��`N<|���q��f���Sa��U����T�l�)���u���9�χ�_�v?x�l�mW{�k4 r~u��T�cd�)����x�|�ǥ��������C�������{��� ?���^}62 h��7�B�`�w�ȿ��y�����Xi�	4�]����ޞp�}���p2����Dl���I��aNNo�X��{���9ُr:�n����cyNN�*����{E�慴;B�N����O�ռ��d����]�UL����z|m�_h��&f;��ɉC>�x~���������O_݀/��}s�<E�y��_���i�s�l�vW�)�b���߿�3��k �p��~;�� �������oT^|���3��Nr_�@���ܔ���r���J�^I�:�"��p�S)��bp�����,���?�Q���W~<������d�]����?��tEy5 �����/�l<M�����yXs��!�d�&�&'~��g6S|g�����rSap���$x�������&����7;9p�]ޟ}3'�|6p��߷����O�g�4�L�������A���F�c��ď�?�B��*TY��.{���\=.
���x>���{g[9J��F�b�U+.���)����jW`��"e�o��vd�1�b�bo�_���z���/y&�W��P� ����eK7��A�ؘ���|�iG���}�'5�_�#�W��,w��wr.�0�2G�?L������{}����E<�v|��V_		t�9���R$$=��%P����k����Ѱp�ϲ!���(�:������1�������	3+���9v�`��z�oDnp?F4q�րW}����C)�"���s����2x�l�	_��)|�����X�M׈�����T��J����,�W=$(��˧W����*�a��OP�3�����Zֻ|����L+�~pߜ�ܩ_ɔ��K��k�2q�K��y�;]�b,�SA�҂����ԯ`��T�o����^K��\�)�Ի��čًD��X�d�����j�'�4%���V5�'���S�,wϖdR�#���x�}�#.�!�a�$~�T�����W��e�#}�Gk�3)��/��쇗�p}N�dbs	��`fm�}
��5J���v������?��.��(6mt�HX%��8�M��O�����b�F�w2��ܟ|�z����������#B�깐�[��uD����6�	�Htp?Q�����HWWyW.V"����,���06fϳ83{YI���+֙�{�El��|�ϱ1e{�����_��?QC�rkU�̵yϯ�W������ɱ'Ŧ����x�F�W#N�WCֲ��$�[w�#�_���k�x��}��e]u�O
����ğ%/rW�.������ڹ�`�D��������%G~�p���"	��$b[�=�����f��H�T\�ş�<a6�+9�3}ז�t�<4&ǟ_��G����<ı����5j��V_[Ú�Mo�� �)�����a \z���wc�\K�b������=�<@v��� 7i$^WѥP���[l^W�3ē�B��m���#T`��~8*�T��g:���_V���.n���%q����?���0��lY����~~ʖ�R�?!�_��6�ٜu�w�"�Ø1>�f�ʇ�	�i
2�?>��oܿ�_�1�9����ɯ`��=)����?V�Q��G�$���G[d���eU>�Hn�V.�+�*_�������	k�r��˨Z<kÍ��AQR2ŵ��M�)RY��k*��|�=�"̡Zr��h�'Qn��We&���?y������r>�]�����8�\�-�b�E˫����r7��O"�_ſ�,�3���.��1e:F��31��At)G�;4��Z�'Y8�G��3#Z���9D�_��>�~�UAy$��#�3-�]C�7En��o�W�=�9����+3gw��f���W�m��হR��P�'�l(7��snvhf�t�m�[�6j���+ڄ��l����pL�c����=cc4�,�6bn�21߈M�u����<�_]dgG[w��M�������kbܐ�n��3�}Յ����}�?qQA7n�����a��]]�^#��i���џ��5�%z'��*5Q�W�
�s����j7'D���¯g�����Lg����좯cT��|un�w�~�Z컹��$Kۨ?$����O����f�C�{r�F�_����t���v�|q�yGp���~b|ʮw8[v#��36U��p����;*�,�o�������SMӑ��9��)�B��Dϣ��]g��4�7
��qү�����'��P��+,�S�G1~Z�6*�`�[�xjVl6�'�kC�y��̟`MŤ�l�6�Xa�D�LY7�c+	h������9�,R���*c ���936�/��j��?�bq{�D1�ߪ���Q�-\��Q#��Cq�OM!��z=���?�|j�����{����b&!�̯��[ߌ��Z��
d�wI*��]�ErC.����u�A�7��[�q�'���� ����`+����umsY]Kra��2x��!�vkl����!8�_e�@�y�L���k��~�)Z�B�3hIv=Ҋ	%l9f���L�`�t�c8ӇF�������%*c���k���P���0�
��G�E,e�"fǛ~Ⱦ�*��3�!�6/�%��`�缚��o�w?yO�k����.����ݵ*s���Wsc� ��C$�38Q~(��gI�,�n�#od� ��*�aSa�ll��L��
L��������c��r��ܦ���)�RJ����%^��ϊ��-����x,̿'2\�����cC0{��*v��ą��U����6�;{Ɓ*���-��-9���_hQ�i�yL��q �mۤ?��1g4�;��q��������/���6��r>e����@��j�(?r�*<̚l������_``���TR9ܿ��?�����ٟ_��%8����^A��x���	��qZ~��,�]`7,M�����٥�2�J��ު�!����5J���?߀y|��0�q���ͤ�a��5˿��e��ҁ�����g������B�<�����b�D�'�#��c��/p}�o�9�7R��gb�O�T�0�x�N�~�R�`fW����@.~3�Ź��י�$f��4V9���AE�� �|��X�q���E,e&c��<N��-F��r,����~&6#r?!8͕���\����ǜ�q ,Q��퇙��N%�7��Y�,���K �}z'�A�ˀ�mcc�����"�5Js��'��_ýnӟ�M5����"�?�K��Y�����YY ݤ�@�[�|�K*��36�?O��H�0���x��4�Hd�J�ÜF<�86Б��g��`0�j��ޱa�0�Tl�_�͉��'�K1��/榄�1�3�^ʅ����-����X�-���=(LVa�"`
v|Ǻ���d+�Ɗ���%�+�Oʾ�A��K�k����I쫿u��WF��x$L��Č%�3���a%�;�so�մ�?��ԩ�1�)�|���2�2H!c�*�p�cȜ!�2%S�
%�ؕ%CiPH�w}�3�g�Sq�}?����h�g������z������՛>8$:3�n�����+���W�����F7>�J������+%��}T��q�#��\L��v_��d�%7�6I����N�E f��|#�����3����cq3k&|�"�����|Ă����`T�����TEb������{>嫞���g��q��G!��%q�}�0{\��Èf�7c�`,�� /r�a��#�m���EG�m����+�0�Y2B�e���L?�um���;Ξ� ,~<�|�b~o.�ȍv�i�x�Yl~�?�Y)}�|K�k#������W0�;�3lt�L<�����A-���3��=�f������m$cedv������c����I�Pp�V��a��pHV�/4�v�yqp}����ѥ,`Ɵ���b�~���q��}xc�#��6��~���]��/�6�ؖ1�
0�
~�?��K��z}�Gx�ɸ�_�<8�Yyc.e��~`��\g1�i�AhKb��C�z�&N������J�����������
`2�_��l%<S�����������le�|�G�zۉr{B������|0>L���\�Jة �G�!����&P����~P��׀�� ��}�Mq�
������i�d���\��/YW����YY�H��k�����;
�P�[O��(곯� �<��N����7`�8��01���b_������������b_�����
��_ g9�RQߍ
�d�}`H�������#B��\4�@;��������ߥT���FNk�?�\�JX𝖌N+Ȗl\����9�'�%3�a���7��_ ���\0�I(�?gq	�}��N<����<����z���7P�\Ua���2^���U?��k�>�8 (�aϿ�K����+ȃ�>��ߋ���L��kE�&�Ρ��ZFO���Jj&1"��(Z��'�E']��I0���dD��kў}#����L�4�#E�a�x�~4�V��	�ţS�A,fr���h��w5��`}����o��=��7\���\�Y{��/��/��:�����p-��S�����ܞ�Ѥ��;yo:'?U���2*&��u��tt�<b�����Q����dP�F^���\��W�\3$�;�L� �M��v�,Oq-|�G'פ�!kO��� ��}��%�㍠��G�P�_g����5��ޢ�JS9�S�ڷ�<�������>�i�bB)���}���#h��)N�K�oz��?���qw~�>C�AMfU:ywz�w���Mz�����0����y�k�֍����.Ry̳=��H{�h\앝�z}��Q������F�����[z���|���f���`������>�g�Ћ{���F�@� ������
�gV�� �B�wx"�)I�+��E�	"��l��&2b���gN�YS��4�YC���T����M��K�Y��x�J_dF�u�k���cD��6�ڏ�n?͉{�~�ϫמ-��\�]����fgq:�q����/���?��7�#an#����[�';�E���g��ރ�8ٽ� b�8�3�h�j\a�o����Nڎ��3�@�ֱ���0�}��W��]�=��/����ly���G������i'��ϴ�_1hI�Fy֔�|�g<y�oC�O���1����i�s��}����{h�!`��c�����)}��3ت�7���%�Ы>�ڙJ����U�^YA=���
#��k���9ϗ�Q���8�--=/��\%J�I{���_D�@�ݑ"�¬t�P�;i�-����ّ/	�S��0�	E~��#V����B�����l�����'�oF�~����ы���\�Rz}��O���(7�����O�Bg_{v:�ɔ=8޼'G���k^�n�~��o�5�vi��M�ڋ	���f�ד���'��o��{u�zZ�>]dD���"�UUY��+���g�G�sҁNޗ�������_+��ڟ����x�P�x��y�[������w��TGu��y䟕#���'�!2�.��JE�Y\,���gDֺ��z���O��!�z!��
����i��"k��Fd��<!���T�ꈼBd�����u��E��4��5޽/絎p��:^z�"�*����D����y��"_�=�v���k�Ƚ��lЗС73��:�d�˫wa�(F$�g}������"�"s�C���c����˞�><�=t�r�>��Kh��g/y	�!2ס&S�_�B�>����Z$��$�;����ձ�Ӽv=��8�y4d���z���{'ȑE��ŉ��ci_꽘??A�7��kV};D�X� ��yxZ��6�u�7�������q:"�;���vz��1N�DO��3�V��m�_`L�N�^��k�ם�M�2x�b��7>q����J~J�YT���̳Nrr���^N~�.l�**�a��=���]�_����s���?�0����O���z{�{�2g��9�-	@.�׋^��v������ꉁ{��j��,�������t͋��F�G�M�3�d^�U,����>�M�a�z�0�������z�$dz��|GWv�+�i�I�ՠ�G�x7����R�W���C�ʡx��<0i��W�����]��7i�˜|Y+U��ծi�ž"�<�+�ʲ�w��|��߭���M�R��+�̛��n�3=2�\З�g�Q�0K_|f˛�|��龢^J'��2p��$�޵�:�"��r�_!�K՗&�@�!�����CS}Y����
�st�Iɟ`��g�ȧ��UA�(�n���$-�)���a>���+����{�
ȅt��|���>Y/�׻˼}���/��-�z�c)@��6��ʳK�_�g��L��&9yM��Q�Y������|��~z}���4��:��lFo������i�p�M�����xZ�<y<�?_ﺀ�<�+����}�j]�y�����۷��l�1��~�UJŎt��d�D~}O�̹S� p�y��c9�=+�ޏӘO�:C�w��zV��X^S�g�-�<�g����HxHt͙�OZ�G�O�Zg�l������������2�|�D�^�}ݠ�C��6�K�)q�S9���<��/�*֛S1^�I��#�����Yv�����
Yͺ��U�N�y�B���|P������7�y1&���8�i��|^�bC׾S���7�|�>�c0󴎢�&2�~(�n(��m7Y�~�ËE��]��0z��>kV|���
��к"��c��%�`H�2d�\�P���v"�����p��_��e4�+/���u�:�^�����D�7]���F�p�Hu���� :���n �o*�[��U�.=+�CT��)0�$n�|�`9���UV/t��ȏ�+DV-�Cd��S{VFS�8;K�3�������k*�6"O�YS��>ٳ2����fG���?���*K힕q�C뇯�L�x>����F�v`K����G��G�,
����ރΡ�-8�T����?a�,��V��_݇7��g��6�Ιw�'�n/w>@%���s`y&�LC^��3Mjt�� �s���5�:����l�䣻i2|Nο��S�J�����4��t��rP�;�y�Ԝ��O�U����o��*�@U׏��Y��^���9؁Ɵbv�y�Ҏ�g��VtD�7�Or/zrXm�h��%�u&A���������Y����(�I&-��'�f#[|��~B+�������a-��*�{�;�dM�
r���E����6Tw�T�=����g�
忂������4.�w^M���9����5�~r�mK?���XAם�A%�?����R�(�K��+i�c^v�g_c��z��=+���9��v��4wg_�{�n]��E��.=+���i"�Y9Pv��y�8e��XXB}�-���օ\�K�w�����v)�U��Q�
�^���Y9��>q��I���?���8	n�5��'bB7�'����[&�W�����%�����9����Gm��{dL�W����s�\߳k@�D�]�><�u����������Ժ+�5;�K1����Fb���+��#�*�������t)~�����yA��1\
_�����.�[�}؆�ΐ�����~�o&���:[(�_�n0�>$��,q�c��K��zqo~��X��3��)�������������x���`>P�O�O|�v������||��7�7U��ߠ��?�qm��
s��Yn>����?4�Q��|��ƜG��Y����}�Q���h	������y��q�{'�Z r� "F~�}e����E�6���eq���G�}d�:���'Eૡ�w�~��͙	0�Z�P��|u2U}��8�b��s+�E>�C�W� ���N���gB%t���5l�t:�_��j^�Sy��2<_xD��{D�_��}Z� �> ��x{��}�O'�w�����l��|��b?,�ϲO/p�����e%�˽@U�������qM�A��|�进�}\��S��(�=7�u�����Op2l�W����k���<�"��l	(�cϧ`��"~$�̞?Uٓx~2���_!$�S=�N�`K��d����
"�mR��M�	[֥�b�?s?����-�c0���x_����Ջ�����C&��r�\F$�Ι��s�
~��xԀ������CMf���c�`��'[^+���ppn�Xr�w|��8�濏9%H�Ϣ��>+����T;.���*?�8����3���8��e��6fn�шR��D�|�M)E�����YZr4૸i��ol+~<�%��gM����qs��W����@��̷�O���5�;?�݈/���M�?�`�N����X��#���{���ڻǍ����,�|lP���$ʊ�;A)0�3���]܌SC
s�M��I-�G��_����RVO9�}��buI��r�s·7�,��ۮP���V�hɞܮ׶"n<��S�\4���m�sؒ��P��7[�I��?����"��f��k�2qlb-%#�ƗN�̓�Hn4hN���i1v�� �mβ�ظ)SJ.D�h�2ў�&�:����]���k��1}�����#���O������-9^��ۦGޜ��,�o�K��8��o�x,���^B�o#=/�S����ͼ���=��C����wS�������$5!Q�
��N���S��{���y\�y3O��u��	*��MqF�Z���H'i�W�M�"��e����q}�XBlf9������æ?S�]��CO�9�}��#����`�q����t���"��PK
w�1��#������N��.���������H%P?�~r�����߾�^����+��
ao�h�,��ŧ����)���Š�ůl�f���f�lR@�¹$�7c�yL噋�F�0>8�c���K9�7?����/g��^�E�C��h��l����.͍��[P��W]����u��"�~P����dZ��hUI��1�t&����#����+�~-s�掲�űs#���e*K`7e���
��Z0�@�p$��m�7�x'fQJ��$�ܾBey��嗟�n�J:0�T�e߸ag��?��(�,	�?�?��3�׊G���qvX{�O�$���~R��1������B��0��2�[8J���U�����rl�\�S�2nW��6�*�怵PS:��>�D��U؇7����}��],��_A��dx��Ore�x��!�[.���k�'���܉��u-�~�+�x��$~O�k����kI��+�������V�d�X����e�b�t1��A�!�1��oZ������N!Q��t�F���A�M��b�� �ճ�%�au��=�`�Յ��*��eW�Ϸ���0��l�(D����#��J�2�a���g$����&n�/�LNK�?�a�����#\�Yܩ�|��B����E��ō�@��Ӯ=���Ñ
��B��?�7m�D��|�K��W�d�h�{?o��|��{T&&ƝU3���=O�	��4i�����{�?�0�Fb���	�X�{���>��b�b�i��	G��Z�݈wr���;�[5�^��<X�Ą_6t�\B�sT�;��T�%��9��w���%���.���	J����f�{��`v���w���ത���Uh�.n�������&��?P��ʔÍ=l`�Er�+�fS�C���y>�����[�$����{�z�2�����L[���݂��_č�K�X[�����$��'�	�'ad/{]�.�i�^Q��毪���S�DG}E�|s�d����s���_)�m�j.k!�,��p�j�8�[U?��7U�"UZx���3��8e>��n˾�Re�.VA���.����h���/6I�� fq$����	䱺� u��q���?1�0�l0E^e�Q�?��>ꀋ%E�9�Y��c������Fg2��~�r?�8ux@]��}�H(ƿq�a���@�l�7�,�z�j�,S&Xz��\�����)�o�7�Y5?Z��_�2q,�d�9�W��QC��8�����vS
m�L�\B3�^b��bʒ�����(b�#qcΩ�q��27q�����W�7������*������|iEO�㻹�|H��8`KVɞ����q���xh
1h��>/^���+L�NWf�_��}���2{9�m��?��=�$SQ�\�BS��D'�)l�_�/.�S��_�3��_Ir��Őz�W����ׂc�b�.��x1����������d�ށ��b�b|B��S�	��_S8�l�2��7c�-����i�|��&Y�&.Z�ݝ�����xx�Q�ݟ"�Y4<�	O��}�Y`C�/-�=n�6D� ��`����� �l�X��?U��>�|Z���l29�&���9��St���*s5��V�A�7��7�؀��_��Vz�!�1�!���T�x�KB_/*<"i�b��q�Q<`����	��kE�_��N*��lɊ��G�>a�E�;�CG��j���w0�(F��o����/La���)�7�I#1_оf��XK�7�w�w��ӂ��31BfN�Z�	c����l��c�94����	Bң*��aՔ�?���T�{t�I�qE�����ͺ*�}U��%�`����~���ɘ8<n�^r�Z���;�=���{��Q��A�ԍ����b"
�0xNze�W���y2ƣ��(�����<M	ڛ3Ϛ��Й��*�)\E����#X��ߖ=7<�q�*U~����Ʉq->�8������AW��}Mr�h���|q;��1-��[-��y���������+�G=���qc�5����a�+�.�l���?߱٘=��n 0�U(�h���gf�O����2��9kؖ�ζ*��e�ܧ�6g�����~=6���*s���6q/B|�5$=2��|2`0{6κ~bϼ������ҡ��ӷ�?cㆭ����Y�y�2����zZ�7F�YL���Y��T&^R��$�S5�~3��U�qY֗7J�`���E2�z��m*��dBp����Ć�=�c`m_^����'E⋁4�C����\���o	n�	�I��
�}��?��b�Ѭ��U����J�бCp���i�"p���Lz->|"�'�ovs�v�M�r#������
xjB�X��K8�af
���|��qc�"x�g��o��n��"�)�s���V�@�ƅ<������L�o=c�����J��@�M�z��dg<w�bf�e���r%7؎�d�A��j,�OE2�Z�@�y��=��o��q���&L�'�P^<�I���x�ȖA�M;ز6`(Z�����V�;KL�����Ϟ�eĜx�Q�+�>���61�d��}��l�c��ʸ>��S���#�Ja��8����1��xF\!3>G<޾ �	��/�t�7�A�<f�B��1�;�Q@����dV��L�\�'#V�>��c�|b�dv�w�����]�#����)�+_X@���Eŀz'��r�K��GD�&41�����N�@�e��Y����ѡ�|�=)&�>����疘�L_></N����K#��� �=b+r���:1�D僾�	��>t��[b]g��J�#�}u��2c�Q~����i�&��LͿϗ)��ы*�L�#���#�Y�e���-^X�|��f}��������16���A�-^�(�F���}��|'u8I8�����r�?���Gl̊)䂋 +�P��.,����v��Co�0)f	�yiAF�W����hA�*^��'����I@��@���y�${`�s������^ ����n?D�*�6� (�s�ı�'���,�^?���?��W�?�\�`KU�oDA�|�8"Mr�딿`/�p���شw2R����(������t���j��tL��@n3���:�A�?�b������ �odo/�m�:��Nж����!����>� E>��$b���@��\_?��mEQ��>� �b#��~n�|������b�G
r��^p}؀�f����	_X�|�~}�x2
�?�ɀ����-�j�!�Ԃ|BA��(�/�w??��+����qj;�G�����"��2�b<ݍ�����tN�!&�BU�k���_h����*Π���
��p,��� t�s��n�������{'Go	���҈�������n&1�xt}�����?�\���1� ���3�d ��s2���G���?��S ���hҊ�N�L7�=T�Td�t:t7��ДV�ƥ|���]d�7�}wv���:*�T5_�5�N������M����:�=���c�9�)�A^`hCwϱ
Ir2��#>�aw{���Z��䪿�C���,5=�G�����.�u��`E����k<#C�
auc���<��}�2B4�����F������Y���3��W��ʝ�v<�'7��/`��@��w�������ׄ�}D����ϟݯ2RV�k���q�Ya�c����ip��A�t�3�T�F�k[FK��x���\g�Ih(=y�M�t��5��M�++�"w�##��_C'�Ym��A3�d��y�er?5D�D䵈��ZKd�:����|G�X���<
�qg���!�D~I��"���l|{�i�9cӣC��5nY�c���h�[jǽ��H�q|^�R�����Y�m�oy@��;�z�s��Ns.�R.Q1�6��O��=�ey,c}�C'��U��+<�Ҳ�(o���6B-6��}]�4d��i�	��4��RH�|>�
��g��x5���ǟVt�>͟GG4�g�Up	�:���H_�G��B1��G�.���F��V!!|�i)�G=>��Ҧ]�s�7t�Q]��wC�*!Es��m����#�]�v����$�'��/������W���6�����r�ln�(�����"��z��%�=4�'b��WE<M-?��l��� jQ�Ws��;pR&�A�~v��;��ٱ�n�����i���N_����([!����g�ݚ;y*�v,�����F��|��:������������}�Χ��y>q}��-/*��nd}ֲ�������bv}*���q�)��<g�aE��Y��_E�QxR�D���C����P�W����ϖ�kY�p׾q�7��=�~r�}����y����t-���W�֡���4��X>���8�5
�&�]"_ �Z�\�����`e�Gh��(��Yy��"k^�]d�Ǫ:�#D�:��"s56�P"�$rq��y�//|�),��:�r^�(}D�Y�_��-"�y��ϋ|�Ȩ�we���}��C��a��?;�ۆֿ�������M㊂�W�>�ۆ>��3_kC���y�34��*j]�W��h��������}�����Ҟ�Xm��������c���%�w�%��nֆ.��3��KO�oS�1Q�9^��q�V3��Z���y�|� ߯^���K/ҔsQH�m��立�Hd]ؗe#�y���Z^����ՔW�ܛ�.M&j9��gh��è�Ψ�(Z�F���Gd(�'�O2f���x<���Ϩ��C��Ӿ��=�ǣM��n)?���!H8��:����rq'/��3;����l^,�+�z���{W����ڛ����t ��V���t�+�8�:bt�o�{�~q�)�Jў�m�,]ѝ��� ����͞~ק���z�vt�+���?���k�|7Uh��tZc_�M������	)�#�j^�(����
�{t��}���T�u�P;�돧��w���ڮ��ɭ��tX+��x孞SO<��ʵ�(����!am�t��&t���x�a�������F��s�ZJu���[�臖DSֺ�����6�w�Q�*V��8b]'?CO����O��ҝ-���i����nE�[i�.�u>O��7��i�@�bҘ�_��٣B��*�M�ƾ����?����[�+tY�T�hB7Q�.�_O��.����E�t�}��"�W��޾P�۾"�)���^,i]��k�;�<�1�F����m�~���3]13���T�1+�x���f�����^&��zK���8���}����?��To����y5�|�����nC|��:}�n����y�����߻tޭc�\J;Rf8��V�������+y<5Jz��(do?mÑV�؎��c����[͢C<4�<��j��
���N�~^�ӸV_�O������yIF�i��#��\��$g��t�c�0,��N_����>o��Q�0�0�K:I��i�0s�QI�M��
�}e����ׯ���&�~�S��D>ϵ�;��0�Y%�5��C��E��7���4e*�Qt��誗���7/��m�Z�r��U��?k�Z�0pz�
�ρ&�~�q|^����:��E�@��˽ܞqU����dc��Z��W�j��_!<�&�5;�i��Fi�Y�"ß�R����7壪���;a��Y�_e,����<���|^ש�������S��=�UF�C����Z:I�E�Zd��:����"k����Z�����:�~ן-�W{+9=���t~��gcۖ����u�d���WgL��;����S߽�?-o��G]�xY����E�F��<�dԫ��?'��,Gn�W�� ���w[ B�9�PL�A��N�����ot��i��1�h?0����70�ˏX�\�qtP�m�W�����cLw=��I���1��#�������ԺE��
����TW���:A�&���i����6�;��a�ڝ�U�zT)�7�d����)F8p�y��6-��m���V$y�գ��c{͓�-!m�`h�`]s���l�����}5���O���&~P�����������M�1D�實+"	M���(�<�OC��'�ӛ֦�:%ƾ}���{�Nݲz�2��q�X�(G��KK��iK��=<��L��+��m��������������M��+~m�Rq��Yj�~�1�"�Ʋ~4���>؆Z�cO�F6�_et���Z��İG`�<��)�]
�(��B���9�g_��F82_-CM-��b����5�L���^]�����Gj���9�o����n���.e3��O``A>���Ǎ�*\?��^NEy~��7�=�������:��;���E\߳]ଂ�kh���~0����l�)�'d�����W�<�)<���I�������d����+?��g�@^�ϟ7Cl���QԷl�)�5��NnGU�wLщ�s��Y���@q>.p�X91�#��Z�T��S�:5�Ja��0�ɢ�y'p&�͡��jV������t���/��T}~���~�=��u?��e~���|N���߭�<ꥅ��{Ds�u@q�]��9�g{��:�\�}}��/0V^���4��>s���Ɗ�Ś��_=�\E2-����[U��	�_!y�{-����y	���~��<W�_�~���M̗;�<O��9��� ���T�e���1�� }�ǳ����A��a@���T��D����2��P�?�<8Э�w��Z'P��O�>��'�F�����=�����n��;㿷'o#�ľ��W��)����s(������ ��v�s�p$�����K��n����ܥU������:����M������ ��G%���O�x���<||��}�j~u�e*>o��&��Q v��"�Z��<*�>���Ǩ�$� k��H��p�K�"3�$��,o�y4p.�?�@9?�6���s)��~K�g&�������5N����`XA�d�8V��b�욱��1�L�����f'���R�ɑ:�@Q�" �L��L%��w
��@M������Mu���P�s��8�����+���*|;;��G���A�oB�;1��>����T�트A�Q��̿��rA6�N?酭;����kfZ��
\<��2y#3_Վ���L���`����\������xX�%]Q��sfC�m짘Vo�b{6��%ĺ`|�]�\M�o~+n�_/�r����J%�:�J������l1~��q'(K�0Dt�S��X�}�B]��W|l�J�?����������ͦ�_�g����*\Ǒ����<Qw�L���΃�m��g��Ɯ�i�����U��\�zW�,^n���p��P v�?��7��x��� ���}]~_�?�o��wKy�U� �5���-���z�GG2s�L���|�GQ��V$@�F;r>*�{�B�Lpy+����q�*/��w!�_��zId�>���	���=���%1�PYq�>���7�Иה
��V]���Rx���0Ə[��;K�"�]������G�D���}���骲�|�N����ծ/�O��lvя�{��X\��!'q&`������i}E��k%!��M�D�7 n�ҟ sx��3� ����B�M[s�{KKn������nL�����f�7���_�B#��{]7o�x�����[|�6�t�}��q��!8������6|���=6���� ���{��ypF�׷N*��*�Ueb_m�C��;�_U�˹{i|���q�=e����S������wj�'U_�=�@X>t����C����;�Oj�F��.�lQ�_س�,�����(��?I��R����):����1!#Bb6��"�q�PCm��.�!�����g�|O�}���`3�R����#	G��	��_Ʌ�]��+�1���cD}6�ʹ��.s%Y蟑�1����7�i�Z�"�����O���PW#��'=L�{n�L��Y�����_eM>J-���'3�����[6r����;]
���(Qf�H��9gIdfkID�^�5�g�&�o˟�9$nvє
���Z�	��-ɉ"��}����k��s`�Db�Qv���i��`���g�Ұ�7~��EN1��s�ڧ��\�F��0�I��Z�n�w8��63�� 9!ǧ����!C��-�����F´�P����y���|��䲈��fX�r�X�G�1#%�q���F����������g����<i�)�C�z땮�c�2��T%��Z�Q�t*b(��K������tC Jh�%���b���]�X>���6$���L�B��H���`��}��j�[q���e;hG�3��� ��������vbm�ST��
���&c������8�xB/>�����wR��������2���Oq{���@��uI�=\�������ټ�3)Ġ�K9�>*��'l���6��/h����罩d���T��#��C;f6�{q�d��.�%��H��\�	��;���깃ֶ	S|K��Olߠ̎�uR�S�M��wB`hӂ����W�ҝ�� $rw��?hW=C2p�)��Gc�ocGQS�)��%��,���h�'Ɉ#Y���d$�=ޕ0��2u���c�����%��%
!J]
��h�.D����r��ݥ��5��,��z���X�Et�)n��϶m�K���T���Co�Ñ0�ch�c�M�0�Z�������٭��9��3:b�􈿌����wx"n����븍SI��g����傃�f�>b̫M0�#�͟8K5E��gBL�)���(���x�QG5E����K��kTYn����Η�_ԝ�T�����%��c����U��.;��T>e���Ge�����BZL8�����]�g��ތ�t�J��!*\Ι��������+��;��Jfho����qc�Ǻ\���wE��i@Z?B{�痫ō��nL���4�Fp6��%G�]4������7��l�/(�>O�2��Egv���[�VkDR&���T~�m���&'��n?�)i��6�KǬ����"e�bU��b7��V>�ֵ	�����G.,��i�N'v��Z���H� b	���j�KZ����x��i�?w��2�׉����̵�_�W	;Dc��S����A��ޔ����DZ����B�^qc�� ��X���/�*�ӗ����tԔ=����%�dz�����1���y�Qy ��v*׆����f�ߞ��#�Q�Z�Q:d����\Mh6`ͽ�Qb��|�%��F�����k�̟�0��P'��Z�gD.���L������������~7KU����+~�B�%?��g�Ђݔ��+��*_�:��9�urY�#m�/���ϴ}V�&�~B����Z/m����:~����B�-�(l���Gč��١�T��α�A�d��_��#��m�^b�~�?@у1wx���dd�1rҺs�ܭ)�f���LoJG����������ܳ�5"J�<!��[~s�1�@��g�O��&:y\zd�͞kp{����Z���a0ۿ���C8O�����S6�x�8n'��L����P�Tv�vo7��z]�5��>NK���M�s��8�'���ά��B2OF1�1r�?���TZ48Lf++��s��x:nL9zq؁ϊ�����1DJ����7�?d��'�4��5��K��$�6~y��k�ؚ�:�_g☌��ś��$��<��ho���7T�ɉԃ�Y����v�f�!��(K�_M�c��wE��2�ϧ����l�c�Be��4��q,�[e�g��!#�q���s�CW����0�|$-�c"*TX�7��y��'���͉6��K6�1�1�3�����q�h������\�%u㙰�ߝS�C[��?J��N�L9ڰ�5��θ���=�^9��L��;Dc7{8�i���ĉ�~N>�\��;�v�/2Ma/BQ1��[���0���Ŀ�M��r��v�ieZ���_�gLFl��<82_�?�E��8�?{j���u��7���o9JK;D�y���?I�v[G�?�1=p[\����~��XG��5���s�]=�p��z����d�|�
�Ή������R|D��wHL_^�6Nh�� O��W�K�[:���Ā��F?��8*0�蘕0��v�����b}����a�)`����R?�,�2GP����.���C��D�x��K'Xp�'����xl�؃�������n�Br�w���Oy����`������^����07�p-�}���Thɚ��;z���/8��v�{D\��D4�7��,�޲0�GZ��!�r�/�b�k�m"9�]����j���0�ߥOƛ5����||���8�6��-�_n:Kk�ą1fY�f�^e��T#^]��9��iR�9�o��N�!3�l�g]������g�-^���M�a��d0�?�k���V���G����nc��A����{x����>kIB�?�o"��=r�P��1 >����o?�P��� ����/�R�}U��	��"Σ@�\�ɀ9'����q�k�d����O�����Af�	�9���>bQ����}8Ke����%?x����� R9�<�j���u&0+L gT��K����[�������/�Q������O`/�`��`g�����(ڟ�?�Z��/�%��N�����Z9���'�h�~��u�~`�U>�YPj,]�>�k��od�w�Q6w�8�%�`��`�E���˒K���&��BĿb���=,���"|W�{o���#G�ଘ���|g	��K�>����Z����+�Bt�>�+�=
����uE���]QQ���!W�����Y�x��?�42+(�C�=b��Slo�5��G#oĹ_⟌�?�����E����d ��^t��Euj�mRgp'_�^̤���ޣ���%�n}W:a�LD#:�����i�{#}�2�t21%a>���2jB�7x&E$�c����G�^������C� �NE���ߙ�M������A1�٬ ww��R��5�KMF���'��cnA���8��M�/����&�Ȥ���6��:x�2����#��+���ԙ�{�O�$�����K"ǻx����V�	��ڰ��:*��j4~�����'|F؜��L��4�����=�Ku��9�G���;|��~?1�)�߶nkw�jz�)��锺�bQI��z��];�G�Wh�c����N9�3�/�Ν���w7�A��=�~�:�:!#X�k����bWj���a�x��ߧ2�D�n`E�(Kt��,����oN=�nV3�'Q��|��=T���+�bD9�=�'/��{�����o�����\�g�й����9����
�h����ƃm9h��B�G�����;Ld-��+2b+�/֟uV+�TF���
_�N>�E��N�~"wYy��l|��c_��}B��-��(�5/�=k��N���^%E�N��\�!:A>��W#k)M8U������ֶ�>_���+ �&�I'	��}����%���G�˨��9����Rzb�g=�D)0h]�������>������g��I]�`Ƥe�z�=����OO��+btڍ>"w����:�8z��'�<�z�:��P�=�9Q1�7�g:y��u��gp[�Zk�%*�޺��\��_:�����>/��o���w������t�y�V�U���:��#v^?@��������Ξ�3��Ie�xP��zR�atz}di����]�c��������N�C}v��*����(���6�����	�?,2F����Q���C�6�&-j��|�.������X:k,{�u�?����־��-=�iE�S�:I�_�ze�v�sOF�8��U��k?��p�U53�ۏz���7��l4$�i�8V���"�WQ��5���]D~@dm�؎N������!�w��ʎ���x�����៙����y��V"���u�z���MƷ�1?�͖#g��Q{ �����������Ide}�:��t�4��#2j[�q",����#�O���5�Y�OEV��^�P�իY��p����e{k���n"�!�z	��ΟZ�`��� ?�<K�mD�q%}#�uĵ��Ef/_I׈�~a����i�m_9�r%!2[m��?֖�b*�,�=�/��T�-�<��7��J�o\���"o�]A�gE��x�����Z���S�wE��Q���W��K�:������#�������?gd��tDX��3���r�q���"���~���t�޷�j��#Ў�v�=�ܑ��**�U���(�A{̣Koy�ɓ��:����"!�=��5W8y+j�V� a�r�P|�7t�VjI@;��y����S3ht3�d`':���Nފ�L��Zr^/�G�����K���|����#B����G�G��k}Ex]�>ȯ8lA%���r�|��B��w���}Ei-�V�����>>?J������m�B��>����Rߛ}El������ɿ��J��I�7��I�Z?�!���q:a��የ�/)>#'H��y���Tq��`�I�L�*�r^�lLO>��=wQϻ�:�S*y7�`:���4b}�BӞNي�A�n�Ƅ��F��8�WĚ��Wt��N��}���ҩt�����N7��l ���$'�B�6c� ��ǿ=��+���#��	տG##�̜�u��/��JC�z-{N�DjpF�������-���ނ�^��z�|j2�\W��t��o�h���8�B����qO���/������Kiأ�"����:��_�����g��@?i�^��<�������q�1���3��贎������U��?s����4b���Zө���aFS=�����3O���N'/KRԠ5ϭaj�y5�v5�g�S��}>x35:0��@������y>9�N|jH�S���wkG�=��:��W�C!��|)r��V��0����[�"�~��òj���}�D�Qd�̐/^��zv�+�m�3�ց^�y՟���~x��E�������ȉ���gunL�#�ח�/��s�'G��i���-��o�~u���jX��e����0~���i4��z�Wx��1��G��O�a혩h��j�D+AM�~����oE�|a�(�����q��s����(t��O�����yK�~H���'�i��������)!w�W0��#C����7n�
��/��"k@�C�m������>��W��}��7���+|,i���}*�c�k����y�C��Y��^M�;D��Յ�KD�u���T��_#��SC)�q\_�s��(�"�ч�W��w���������~ �4+�aKl�yy������z%`o:�{�Y�οz_?<%0�{zח��̕:U�n}*]@��ֺz��=�����#<]��D�Uc��(�Q��e�d����y��N���[�>��}��Ul��7�v&]A<���\1��Ɉ4:��|�������ftT�.�ً�w�gR]:szb(��74�a��T^H�z]��o�����Ԩ��T�����?詬�6�z�y�$ק���E����g&�ͤ�t��Z-��"5;�(8h�~U��O��Y�9?N��T~wr@�/)�3|�U�j�?��i��mMF���;/�{���4�u���`/��Sτ�6]W���:���M��7�)�zC�����ю��Hо3�y	��Iq+r���JB��tʺ>�nA���k$}�g,��9�/�C�=e�z�nz|��qow9ҵO��������4�Ý��Y�O-���r�#�}�y��)4����^Q���5P�''k�9���ry�%��6	]
����2��%������Y���O#��������5E4t����y�^��Yzo��T�=�]�U}��)�%��+�q�����>��~��L�����
��N��/�1��G�yl���#���ߋ����o�u�#�h�;��$߉�m��+U7~~�9"�r�����[�}� ~���2
|6	�l�僁ʆ�2E1�����?�[��m����}T�<[EM;�F�}zچk�\'e ~��b�}}��M�#o�p3����"�9?bN���������$�䫛@����|����K_=r��?�&����b������3Pe�1��וگ�\ʟ�B���P�?�Q�L��?��"�(��En�2��c�5�j�+ڟ��!�p2*?����|�O��}����1R����8����[p�:���B��Wo�Ğ�Z��Ƌ�\F�o��G���=�؆���O��*�o1��o��� 8��%�W��t*����	l]�=? �k��M����'|���F���-�����7gA[wt&����
iKW�G
1���.��������?|�.�%�IU�w�YAV ���R&0q��
]7Tx�������{� �n���*ZP~=\���@�����k�x��L��#A��T)��ؕ���[a�3i%4����(��n�|��ƅ�g�x�#w��1���
��'��YL6"�����\�����10� ���1v>��,�kʆ��z����($��3��`On�O�<�@[�dƐ��|�����nL9E���a�Z�����aqf<���u��,X�}|���{Ƈ�:I˳C��"�LΙm�{��O�7��?�����$�w�
5���U��������Ͽ���=ϸ����z��������[ēw�χ{;8L��J�0�zť������,���@��Xo�)__B���r��Ü&��?�׷���\<��M�%p�ݵt})������a��0�m�8d��O��`��_�%���_�~�ݵb��`�n������ߩ����>��`�ež8�T������>V����@fB~��-��}��1|K.����8ϗ��`.�~��r��ẇD'ώs������R��uXa��OR@=�=��F�6a���=����ca!]�D{����T����y�9ׄ�+`�fNp�䞗�ě!����X��^ق�/�z��2��L�u�SX���!�?�~��!�%���%�k�t����>�*���D��Х 	���'2�o��$~F2%��D�B�����Id~�;+��֊bw��e���x�����3Z
��T�\�����-_��N�ɒ���OѾ�
L��"�ά���C��QZ���o6��×��_�۱�O\�;b�6��>Qc�4��]���m0.��"jL4��l�j� >|�syho�D�"�;��i���nFf��[���3E��CX~D��J�(�o��V<,�_�����ww��/������|\���T^�����
�_˷ܙ'��ߨ���q}�fW�����I���UZ�ۉ=�}N��~��'�_��F�~��@���h��'p)�	Ѷ�'�1��-��a.����x6myc�֔k�ǸW,c�,���X��ًۉ��Ey���`����s��7ح�z�\��ֽ�����{L|����6RKt{��\I�g�/3[����Z��H�_!2�?�}��@�Q��4��_��ig��jyB$Nu)���^�a®���yZK����
��Y�'2ae�E܌֙�Ĺ�{eڃCD���I��{�?&�i�%������㙙�o��Ǉot���}�W����y\��C��x`�_)��ɍ�����`�d�"�wO�)n��������?If��2��YѰ�_��q�l��Ǹ��L<��)�W~|6˝��#'�X�7��H�PY�צ�'e�ʩ.+h��>w����sF��uM�|��rk/�a����2^��k/��Ϗ��(�+�|\�v�x}h����ԩ,`ׯ������
m��ϕ��S{ޱ��ua��R��O�?P��Mk/�a���]߀���O���Zt�>Oxu���7*���8��7z{]���T����o�_�_�IqǮ_{f�)����v���B{�޵��q�)q|Rڿ�)���\�DK2�=Zy{���Q?Y��|Ƶ_+�*
����S�>W�K�ѳX˟�k�z��Pu��0+���?���ZRm�B��(���g���QȉJ�V�N�X�����L	�?k�L��*�r*�aM�?!���N��M%%�z��x�6�?�O���0~��)ΟK��/��8>c�y�d��t�%�/Q�g����(��Kb�Dϰ9�˲��?K��;�����6��W�?̿��>��F��|�?e����JjY�l&�~��D�%����B��S�"�_�/����h$�j�?�?b��%~����?
c�rhߨ��e�]�)n���	�(-��������O�6MT��:�h���O|���q��O�"����*�o1����=��<Ε���u?�;i���%���_��S��比����`}(�%� �#��]�����w�}u�%Jq���	�w]E�Fl���?��ΐ����&��=G)��u9�6�K�o,�Q�U�_c�o?&p6�V9|�pbB�e\ ��j_��7�o�q��U���s��1�sb������u���i-.�Y�ef����˂J�n��>�˒�X�)|�2�k_����������� ��Sh�l=�?��`�������?���[�Ì�_�e���U�����bޱ�u*�d�KK���
��_�k��_�߯s⎵�e��U��|"��0�e�G��F�������ԥȀ]_�ޡ]$����j�ȿ���U��/P1��:�⎵�������/�>OKj�A�)�J�[�`���^�y�l����>�����?w��.�Z{�5C��鑥<~�Wc�/��_��N��_	����x[��ĝ}�,x�򐜗����aA��sٰ����ܾё�[��ZS7|�I��[�<eb�WT��U��2��־�c�.��K����?
�{i����([�����ךw��<%:��?�?V�?��$��?ĝ�������Z��_�w��O�J�������b��d37�	Q��v���@���o����g��m>��!��J���~��W��ܖ�%����,���=����/(=k�E:f�k������&���<��W %����<|g�	���\��/4�e@�C�����o�aq�ڧ��1��y����e���⎵�Sl�d���R6R/���
�sпcJ9�4��g}���2����W���78^J�2����������C�����/��
�#GY�Q�W�k,����K=��{�����Y�_a`�C�Y��0�
���m���p�a�O7=�H��)Vz�������\�{D.��wk�����x�9�RA���6~���~tA<���g���3��]D��Ud�+i����2=�q���wV7�P�2��s�beEl�O�ݫ��ǖ��uY���K6����߾��h?J�l�+i/+�|��=�����+�~�U�g����\��O��S{�?�(��r��R{^�_������Ve��,�����ܾ��R���7�b)A�}���d��?/��T�����E*\���ek?�z|�b%�7}��/�%.�X�O~�5i_������������#�b%�8�������4\�)�_��	�M�y�����/��Z�}W���`�o��>B�o�����Y��3�)(���7y���`�#V?�b����_�������>���b���_�?��������(���?b�������U�_I�-����f�U���h�K�q���F�L�/��������D{���w��������=���p��i?E�������@M�����S�r)4V��w�d�N^H�?-�]�;������;�_��Q�a��L�ڿ@%����ܛJ{�ͻ�w��(�<4BO��{�J�ʃF�w����s.�����������orQ�V��g�d��NE�O���j�&�����w�����W�?�����ǢH)�%�f����ɹw�t�G�|���T�?&
"D%S@�U^B�b��گ~�ޣ&o���(��������<���
*�M�	FuZ�"�yr~:�M���o���X�.��l��j�pY,��2�����T2#�"7���CB�ֈ�MѮW�]�6�T���\�(�ƥ�)>K׈*_Z�ʪŅ��ף\N%���	�<�����JZ�{�������|*)Y[R<lB�%k��E��O�jE������\���.��з�us9����;��7��q5���-�ۘOD4��F�D���x�qGǯT���^� /��-���*���Q2~�0��\��/(��qI������7�����>�허����h��w�������$�����}�%ʩ��"r���d����Ĺ�UR���M���ˍ�d-�E�Q��j��?DnF%�׋2W���4�5�y����,ӷ��Q梗�_���Qٷq&E�G%��ק�L���ߢ�,���G�a�/��'Qٛ�;y�,�3/r*��P��O����ͦ&��u��F���/v���ϗ��sc��!��5e�/��J^��e��u��N�G%c�r�T:�?�~h��o?�J?�;��o��k9�k*�-G�_�į�_*�d�QI��f?��]Ae�u�2j��C*�GЮ���GT6e��P����s�c��ha���DD#*[,��?�r�|����J��[��
��D�����W�~��/�����ŇJפ����^��*ڧ�K|ey��C�O���i��?���'��%��\d����mO��ώrj_Sdm����?W����xh�����c�˷�-�=�~���xH?�ڞ����޿���S{Om�H����5Y���"k{^�L�y�m���(F��d��?E������_~#XK9}+��������}zD)�폮vh�y�+�_*����;���)��z���/Y{��2�?��5\{֟�^�/�_�=ܟ\bt�k3�����(���^"����Y�pz\w��_����^�L~���,��jR?�c��S	���������D^BMFM�F�F^�Q�����4*�H$����T��#u��z������T6$>$�wT�U�d�kQi5�E�~�q|,�W9/���[��/�DD�?X^�J������S4g���5��#�s+h,}�R�9_�ʲ|.�_�?�r��_/|�󵚡Ew������2DO-r)�4���=�߈���g*�.��J2�m@��y�jT���"_hH�,�����?s2�7�d����П�����f�EO#r��5�FW��ov��5��y���6~M���Y"����˩li~}�WD^�JYy��T����V�R֯����&�e�����O��sd ���������\*�*2���s'�ڡ���Ne��+�C�ՠ,~�x0o_�����������d��+��s1�e��b{��"��|d�1���zTV��WE��+����zB��ޞ�R)�=��$�g���e&���?Oe�FOi�+�|ve�S;0؅ubE��k��,�r�(���Y��J{>RJ��>,�W�W����|[�~�|V���O��ԾV�?��mLe�������Տ"��-�#�pΗR����B�?���Ư�?�CD���-���V?��������W�h�7�~S{~�2�W~���k�:��?Y�_���?�(��?��^��o�z��7}=�A�O<���N��O��k�$b��z���yN��YB��rV�?Ā+t�����k{��B���}���}��k����k��ߘ��-��:�a�c���
��T����A��~��q�x+�_�}TX������Qu�����hM���G�o��?�r��׼��
����ץ�ыr{��(5��F�dϟ����I>��*Y��S�xp�~�����/��_�d��JăK�t��TF�<��/�&������"����oR�'r.��[�_�����!񹯩t�Ϫ���?���f�+�c��%������gR�3*��l�坎ߟ�T�ھx��T�қ��r�A��|���J��HOm��MF�կ���0���N%?�� ��|�n���t�j�h���9�������@e����kRI�F�a�O��t�oL��|���)���E���NP����
�e후��q���_$gWNh�-���C�`��>�rl��H�ǂ*����K�},u���k���oq.e�+㟫o����a���o�����o޿�J�+v�f�'t_�����A����U��J�?��r�����b�b��k�����F������s���}i������hdW�I{���Ҿx}����Ϫ��/�?�"������_l�7�߀s���K��}(z�Խ���_���_��?���3����/���/�� ���C�Q�������/�������Hra���ZB�2�w^�����p�Ẻ+� ��BN�1��8�H�'�K�l-� 1������"�̌ʬʪ��12���"���YU�]3S�����O���/D_�Ο�#�ߋQ�(�������|>���~��b������`�UxK������6�/������R�ޯ���?�~¯Y?�����q�&�ԙ�_,񯫓x|���W������P��)���G-���A�qŮ���v�֝?q��?����$�;�x��~����{�̍_��?�B��o�Kg�����O�ȿ���9��sc���b����:����!���\�:�R�����cu��)���t����_.<?<����|�����0��[;��b�����c�ϩ:?��un�-9a��C��q���Տa��������}u�?;��߼�>_������^���w_Vg�������r����#��)����<Cb�?�+��q�����[��������=�\�������N�?8�����������7�������P����u:�Op���o������[����s���$_\?%o5�N�� ��&ןV��50���K�?�z�o����`Y��w�������h��pC���_K��?�U�����CJ<�L7��g���~h{W��[r������ó��>"�ǯ�o�ʆx#�G��#����~�N�i�f������o�K��)�p�=o?���n�|o���o�Ê;V���:C��Ϗ?����7���Y����7���=�������������������"_'��_l������f����o�?�.n�n�"�W���-?�[F���2�_7ϟxɛ�0I�ɷ������~xI�����5,|�����^w���������w�:~|~k�x���}$o���x��W�ߍ�b�>�Muȿ�4���>��ωȿ��:9/mC��ϧq���S��8s�Nr6������_�����;���� ���'�o�c���	�y��}!������������|���3��I~��o��������g�ħ��������ŭ�?ݸ����������Kl��B�����~��k?b��??��r����S��D���}f���78?C�ۯ%����L��������S/���<NL�~6д����c�-�If"��E�����e|tl��
/�*�o���5^�O��ba��ɋn֟t3��/6��O3� !<�o淰<��ᜇU��/�w��x|t&��y�-��q��
���f<�|ٿ���4��e�]�?���s-�/����ɋ�"�?aC]�F(���^�%���D��p����6�p��:��6?�
��˟�p��I/�!v,6|��g��ca��c�1~���k�~�����E���,�t�y�E��b�b��[Xl.?�Q#T��P����x��%>�t�3+���U�s�PG�Q����[��U���̄ǣ�?:�Y����/���:���i����b{���/���w�p�Eh�_����u7�6ҩ~<������I/��k�����k|m�/m���{yX�i�����5B�o�?�Q�rݙ��Eh�_t&:�x4�#��ߚ�t̄�5Bm~m~:Q7y��%�#��_���
���&1�t���ը��d������M�c�^���C���>�
E�����_�r=�?���~>��Y�S=���Bh��z�?d�w�!���.x3s����ސ���/�\����'~�w�������5�\���'?Yi����{x�Bm�/��t?(?��´��;Tx�?�::�&|��O+�P�晦�u*��*���)?�at���O�9K�~'O?q�gfΒV;!O��N�k�{��{M�:����������s�b���z��^^�N�~ r���'�\�(M��Ϳ�����<�\/���	��p�W�,���6��7��7��[p3o:s=|�_�\���z���{}��Ϳ�w񱩃��K������7W�㈠�v�?�#ԥ��G5~�Qm�f��q.����ʓ�/�`����=�\�����j�U�vO^��k�����~��/�xu�9�*O�{���߷{�r�����2��{�yߞ��'���{]������z���G�7�����i�g��|���s�տ�{��W����O]Ӟ_�V��?�QG�<~\��Vy��o߾���Gjw�x��k}δʌ���/��B���Ώ��9��<ۯ�������J�F~��! 5i��k�<]����s�k�g>韕����?�zp��?x�򀺒��M��9��LϿ���|�Q��K�?K�R~���<���7�^���<�K|%���*���?4�;��w����/^o�����U����<I���|ʷ�M��W���>~�՟����j���������'��4Yl����i���t���^�ڗ��<�y>���" %�Rj���3�z�:��զ����/���T{��j^t�W��O�>g��n���^��������# U�|���>Cs�s|�_���3���?S�6��\�W͋����|ҿ̏�6Yd����0��S>+D�(|l2ޚ�u�7�jލ?����������jP����4 O!�ֻ��a�����3���셒f	溓���뽼����_���������[�^�&�����//�u��?��3�s�7�5�G�_�k��������//~_�7�'�O?�>���//���/a�	����Ŏ�?6����~�vݼ���'�������'���R���ې��w�������/��x��x���Tw���#���Ŝ&a<�8<�j�F(�VX���Ԑ���� |�Z�N�1?��]~�s]��3~<�zX;?�
oa��@۔��D��Õ��nj����/���\���O|�Ut�~���S�itC\�Ҩ�mj�k���G��s���/�p64%���Tu5�����/���'�e^�I�(�Y�K8Kl���b1�S7y�_�󺓏N�ky�����a���|tl��
/���Y�"��,�b�[[��*���<����/�I�:�Y��Q�^�n�/�p���O���Ss��q����Do��K8m㏟
oa�i~6�U��~�æ#�Gg����%����zTREE  ����������������S                              m:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��+GQƟ�`�1HLJ���u��`��\da��+Y�XD�$�h1��$����.�u����{����z��}���[�^t���e;���F?��oo}�������0���6�i;�:A@���	�S4��i�2��CK���0�hf?��+`�"������0�����Y;48A��؏|�	h��c}Ѥ�2B	�%��v�u����C��v�A�(�Y/4�UaC�%t��a�V'��$��o� s_�5����p�Ǥ�s.����Y��t���~�����8֍��r�g�2I�D�Ia�%0N�]��7L��F��z�,n�:�: �TREE  ����������������=                                       P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �L
     S          +         �                   =Q
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       s��~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    0r           +        _Netcdf4Dimid                +jvxOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �L�[OCHK    M\
            +        _Netcdf4Dimid                ��8:OCHK    ]\
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint >�>eOCHK    �\
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��C�OCHK    �e
     �       +        _Netcdf4Dimid                �s-.� A   3(�^                              x^}��/A�?��h�H�:r�L����@!�n�@�V�$�
�Dh��e��^��\�)�����o�nޛg�����7���P��BW�G4ܼ��g���m�'�
����܆�ὦ�7g��>�z�Z������C��Bq�]7�u�Ϋ"�n�V��{�"V��FE�h����x=,���Z��(�����D����Z��z">���V�ŷ^M�4�/Q(��f+^� �"�XS�
.�v6�޲~f{�ꢰtlXX{h[��b���n�|#��S��$&q�~x�M>�'lT�sdƗt^��ww�U*h�3��TREE  ����������������8                               u[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����������[|B�/��<?�Ot���ni�ef�j,<~{�{��A� ;G�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q      ��     p   +   ��     n   !   ��     o       ��     j   )   ��     k   4   ��     l   &   ��     m      ��     �      ��     �       ��     �      ��     �      ��     �   $   ��     �   "   ��     ~       ��           ��     �      ��     �   4   ��     �   OCHK    F�     �       +        _Netcdf4Dimid                  �a�OCHK    �v
     @       +        _Netcdf4Dimid                ]O�OCHK    �v
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ـlOCHK    �v
     @       +        _Netcdf4Dimid                �MnOCHK    -w
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Fne�OCHK    �w
     0       B        NAME    (      loc_techs_balance_conversion_constraint 4�#OCHK    x
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    -x
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���UOCHK    =x
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    mx
     @       +        _Netcdf4Dimid                 ��SnOCHK    �x
             +        _Netcdf4Dimid             !   ��n'OCHK    �x
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �I^�OCHK    @�     �       +        _Netcdf4Dimid             #     ��w@OCHK    -y
     `       +        _Netcdf4Dimid             $   ��$OCHK   �     �       +        _Netcdf4Dimid             %     �d�eOCHK    ��
     �       +        _Netcdf4Dimid             &   ��>ZOCHK    ��
     0       8        NAME          loc_techs_cost_var_constraint �Y:OCHK    ͊
            +        _Netcdf4Dimid             (   `���OCHK    ݊
     @       +        _Netcdf4Dimid             )   �/dOHDR                                     *       �y
     3       lQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��;�          f
           f
        "   f
           f
        !   ��     �       ��     �      ��     �   ,   f
        GCOL                 ,       B302030811::GSHP_cooling::geothermal_storage           "       B302030811::wood_boiler_heat::heat                    B302030811::GSHP_heat::heat                   B302030811::ASHP::heat                B302030811::ASHP::cooling                                                    	               
                                                                                                        B302030811::GSHP_heat::heat            )       B302030811::GSHP_heat::geothermal_storage              !       B302030811::GSHP_cooling::cooling              ,       B302030811::GSHP_cooling::geothermal_storage           "       B302030811::GSHP_heat::electricity                    B302030811::ASHP::electricity                 B302030811::ASHP::cooling                     B302030811::ASHP::heat         %       B302030811::GSHP_cooling::electricity                                                                                     !       B302030811::demand_hot_water::DHW              &       B302030811::demand_space_heating::heat          +       B302030811::demand_electricity::electricity     !       )       B302030811::demand_space_cooling::cooling       "               #               $              B302030811::PV::electricity     %               &               '               (               )               *              B302030811::wood_supply::wood   +              B302030811::PV::electricity     ,       $       B302030811::SCFP::geothermal_storage    -              B302030811::grid::electricity   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030811::GSHP_heat::heat     <       !       B302030811::GSHP_cooling::cooling       =              B302030811::wood_supply::wood   >              B302030811::ASHP_DHW::DHW       ?       ,       B302030811::GSHP_cooling::geothermal_storage    @              B302030811::PV::electricity     A              B302030811::ASHP::heat  B       $       B302030811::SCFP::geothermal_storage    C       "       B302030811::wood_boiler_heat::heat      D              B302030811::ASHP::cooling       E               B302030811::wood_boiler_DHW::DHWF              B302030811::grid::electricity   G               H               I               J               K              B302030811::ASHP_DHW    L              B302030811::wood_boiler_heat    M              B302030811::wood_boiler_DHW     N               O               P              B302030811::GSHP_heat   Q               R               S              B302030811::GSHP_coolingT               U               V               W               X              B302030811::ASHPY              B302030811::GSHP_heat   Z              B302030811::GSHP_cooling[               \               ]               ^               _               `              B302030811::battery     a               B302030811::geothermal_boreholesb              B302030811::DHW_storage c              B302030811::heat_storaged               e               f               g              B302030811::PV  h              B302030811::SCFPi               j               k               l               m              B302030811::ASHPn              B302030811::GSHP_heat   o              B302030811::GSHP_coolingp               q               r               s               t              B302030811::ASHP_DHW    u              B302030811::wood_boiler_heat    v              B302030811::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302030811::ASHP_DHW                  B302030811::ASHP�              B302030811::wood_boiler_DHW     �              B302030811::GSHP_heat   �              B302030811::wood_boiler_heat    �              B302030811::GSHP_cooling�               �               �               �                       %   f
           f
           f
        "   f
           f
           f
        )   f
        !   f
        ,   f
        )   f
     !   +   f
         !   f
        &   f
           f
     $      f
     -   $   f
     ,      f
     *      f
     +      f
     F       f
     E      f
     D      f
     A   $   f
     B   "   f
     C      f
     ;   !   f
     <      f
     =      f
     >   ,   f
     ?      f
     @      f
     M      f
     L      f
     K      f
     P      f
     S      f
     Z      f
     Y      f
     X      f
     c      f
     b      f
     `       f
     a      f
     h      f
     g      f
     o      f
     n      f
     m      f
     v      f
     u      f
     t      f
     �      f
     �      f
     �      f
     ~      f
           f
     �      �y
           �y
           ��     �   GCOL                        B302030811::GSHP_heat                 B302030811::GSHP_cooling                                                                                          	               
                                                                                                                                      B302030811::PV                B302030811::wood_supply               B302030811::ASHP_DHW                  B302030811::GSHP_heat                 B302030811::heat_storage              B302030811::grid              B302030811::wood_boiler_DHW                   B302030811::ASHP              B302030811::DHW_storage               B302030811::battery                   B302030811::SCFP               B302030811::geothermal_boreholes              B302030811::wood_boiler_heat                  B302030811::GSHP_cooling                !               "               #               $              B302030811::PV  %              B302030811::wood_supply &              B302030811::grid'               (               )              B302030811::PV  *               +               ,               -               .               /               B302030811::demand_space_heating0              B302030811::demand_electricity  1              B302030811::demand_hot_water    2               B302030811::demand_space_cooling3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302030811::SCFPA              B302030811::DHW_storage B              B302030811::battery     C              B302030811::PV  D              B302030811::wood_supply E              B302030811::demand_electricity  F              B302030811::gridG               B302030811::demand_space_coolingH              B302030811::demand_hot_water    I              B302030811::heat_storageJ               B302030811::demand_space_heatingK               B302030811::geothermal_boreholesL               M               N               O              B302030811::wood_boiler_DHW     P              B302030811::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302030811::ASHP_DHW    Y              B302030811::ASHPZ              B302030811::wood_boiler_DHW     [              B302030811::GSHP_heat   \              B302030811::wood_boiler_heat    ]              B302030811::GSHP_cooling^               _               `              B302030811::battery     a               b               c              B302030811::PV  d               e               f               g               h               i               j               k              B302030811::PV  l              B302030811::demand_electricity  m               B302030811::demand_space_coolingn               B302030811::demand_space_heatingo              B302030811::SCFPp              B302030811::demand_hot_water    q               r               s               t               u               v               B302030811::demand_space_heatingw              B302030811::demand_electricity  x              B302030811::demand_hot_water    y               B302030811::demand_space_coolingz               {               |               }              B302030811::PV  ~              B302030811::SCFP               �               �              B302030811::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030811::PV  �              B302030811::wood_supply �              B302030811::demand_electricity  �               B302030811::demand_space_cooling�              B302030811::heat_storage�              B302030811::grid�               B302030811::demand_space_heating�              B302030811::DHW_storage    �y
           �y
           �y
            �y
           �y
           �y
           �y
           �y
           �y
           �y
           �y
           �y
           �y
           �y
           �y
     &      �y
     %      �y
     $      �y
     )       �y
     2      �y
     1       �y
     /      �y
     0       �y
     K       �y
     J      �y
     I      �y
     F       �y
     G      �y
     H      �y
     @      �y
     A      �y
     B      �y
     C      �y
     D      �y
     E      �y
     P      �y
     O   OCHK    ]�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �ƭOCHK    ݔ
     @       ;        NAME    !      loc_techs_finite_resource_demand �CN#OCHK    �
             +        _Netcdf4Dimid             1   ���qOCHK    =�
            +        _Netcdf4Dimid             2   ����OCHK    �     �       +        _Netcdf4Dimid             3     l't�OCHK    �
            +        _Netcdf4Dimid             4   �H�OCHK    -�
     0       3        NAME          loc_techs_om_cost_supply _�L�OCHK    ]�
            +        _Netcdf4Dimid             6   Nt\OCHK    m�
             +        _Netcdf4Dimid             7   �M��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ]\2�OCHK    ��
     @       +        _Netcdf4Dimid             9   �X��OCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint Ad�[OCHK    -�
     @       +        _Netcdf4Dimid             ;   �oӭOCHK    m�
     @       ;        NAME    !      loc_techs_storage_max_constraint ��@�OCHK    ��
     @       +        _Netcdf4Dimid             =   |M��OCHK    ��
     @       +        _Netcdf4Dimid             >   ��~�OCHK    -�
     �       +        _Netcdf4Dimid             ?   ҌCOCHK    ͩ
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ƛ�OCHK    -�
            @        NAME    &      loc_techs_update_costs_var_constraint diY�OCHK   ["     �       +        _Netcdf4Dimid             B     �P�OCHK    M�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �a��                            �y
     ]      �y
     \      �y
     [      �y
     X      �y
     Y      �y
     Z      �y
     `      �y
     c      �y
     p      �y
     o       �y
     n      �y
     k      �y
     l       �y
     m       �y
     y      �y
     x       �y
     v      �y
     w      �y
     ~      �y
     }      �y
     �      �
           �
            �
            �y
     �      �y
     �      �
           �y
     �      �y
     �      �y
     �       �y
     �      �y
     �      �y
     �   GCOL                        B302030811::battery                    B302030811::geothermal_boreholes              B302030811::SCFP              B302030811::demand_hot_water                                                                	               
                                                                                                                                                                                                                                B302030811::demand_electricity                B302030811::battery                   B302030811::PV                B302030811::wood_supply               B302030811::ASHP_DHW                   B302030811::demand_space_cooling              B302030811::heat_storage              B302030811::GSHP_heat                  B302030811::wood_boiler_DHW     !              B302030811::ASHP"               B302030811::demand_space_heating#              B302030811::grid$              B302030811::DHW_storage %              B302030811::SCFP&               B302030811::geothermal_boreholes'              B302030811::demand_hot_water    (              B302030811::wood_boiler_heat    )              B302030811::GSHP_cooling*               +               ,               -               .              B302030811::wood_supply /              B302030811::PV  0              B302030811::grid1               2               3              B302030811::GSHP_cooling4               5               6               7              B302030811::SCFP8              B302030811::PV  9               :               ;               <              B302030811::SCFP=              B302030811::PV  >               ?               @               A               B               C              B302030811::battery     D               B302030811::geothermal_boreholesE              B302030811::DHW_storage F              B302030811::heat_storageG               H               I               J               K               L              B302030811::battery     M               B302030811::geothermal_boreholesN              B302030811::DHW_storage O              B302030811::heat_storageP               Q               R               S               T               U              B302030811::battery     V               B302030811::geothermal_boreholesW              B302030811::DHW_storage X              B302030811::heat_storageY               Z               [               \               ]               ^              B302030811::battery     _               B302030811::geothermal_boreholes`              B302030811::DHW_storage a              B302030811::heat_storageb               c               d               e               f               g              B302030811::wood_supply h              B302030811::SCFPi              B302030811::PV  j              B302030811::gridk               l               m               n               o               p              B302030811::wood_supply q              B302030811::SCFPr              B302030811::PV  s              B302030811::gridt               u               v               w               x               y               z               {               |               }               ~                             B302030811::PV  �              B302030811::wood_supply �              B302030811::ASHP_DHW    �              B302030811::grid�              B302030811::wood_boiler_DHW     �              B302030811::ASHP�              B302030811::GSHP_heat   �              B302030811::SCFP�              B302030811::wood_boiler_heat    �              B302030811::GSHP_cooling�               �               �               �               �               �               �               �              B302030811::ASHP_DHW    �              B302030811::ASHP�              B302030811::wood_boiler_DHW     �              B302030811::GSHP_heat   �              B302030811::wood_boiler_heat    �              B302030811::GSHP_cooling�               �               �              Z�        �
     )      �
     (      �
     '      �
     %       �
     &      �
     !       �
     "      �
     #      �
     $      �
           �
           �
           �
           �
            �
           �
           �
           �
            �
     0      �
     /      �
     .      �
     3      �
     8      �
     7      �
     =      �
     <      �
     F      �
     E      �
     C       �
     D      �
     O      �
     N      �
     L       �
     M      �
     X      �
     W      �
     U       �
     V      �
     a      �
     `      �
     ^       �
     _      �
     j      �
     i      �
     g      �
     h      �
     s      �
     r      �
     p      �
     q      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      =�
        GCOL                        B302030811::PV                                       
       B302030811                                           
       B302030811                     	               
                                                                                                        DHW                   geothermal_storage                    electricity                   cooling               wood                  heat                  resource                                                                                         wood_boiler_DHW               wood_boiler_heat              DHW_to_heat                   ASHP_DHW                !               "               #               $       	       GSHP_heat       %              GSHP_cooling    &              ASHP    '               (               )               *               +               ,              demand_electricity      -              demand_space_heating    .              demand_space_cooling    /              demand_hot_water0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              heat_storage    K              DHDC_medium_heatL              DHDC_medium_cooling     M              wood_supply     N              ASHP_DHWO              DHW_to_heat     P              demand_hot_waterQ              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T              grid    U              demand_electricity      V              DHDC_small_cooling      W              DHDC_large_cooling      X              DHDC_large_heat Y              demand_space_heating    Z              geothermal_boreholes    [              wood_boiler_DHW \              battery ]              SCFP    ^              demand_space_cooling    _              DHDC_small_heat `              DHW_storage     a              wood_boiler_heatb              PV      c               d               e               f               g               h              heat_storage    i              geothermal_boreholes    j              battery k              DHW_storage     l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_cooling      x              wood_supply     y              DHDC_large_cooling      z              DHDC_large_heat {              grid    |              DHDC_medium_cooling     }              SCFP    ~              DHDC_medium_heat              DHDC_small_heat �              PV      �              �[     �              �[     �              I,     �              I,     �              I,     �              �     �              +     �              �[     �              +     �              N     �              +     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �               �              PZ     �               �              electricity     �              N     �              +     �              N     �              N     �              N     �              N     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              �(     �              Z�     �              Z�     �              M'     �              Z�     �              Z�     �              M'             
   =�
        
   =�
        OCHK    �
     0       +        _Netcdf4Dimid             F   i9>OCHK    =�
     @       +        _Netcdf4Dimid             G   m\� OCHK    }�
     �      +        _Netcdf4Dimid             H   R$�OCHK    �
     @       +        _Netcdf4Dimid             I   �q��OCHK    M�
     �       +        _Netcdf4Dimid             J   Y�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   C��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�
     �      =�
     �   ��sOCHK    ľ     s       7    
    is_result                               �k�                        P�
             ��$DOCHK    ;�           L        DIMENSION_LIST                              =�
     �   ]y��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         I�             ��
             �� �        �ᵓBTLF �        �  # �        �  / �        �  1 �          ! �        &  " �        H   �        c   �        �    �        �  ! �        �   �        �  " �           �            �        =  ! �        ^  ! �          " ��                                                                                                                                                                                                                                                                      OCHK    %�
     s       7    
    is_result                               �	��           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
     &      =�
     %   	   =�
     $      =�
     /      =�
     .      =�
     ,      =�
     -      =�
     b      =�
     a      =�
     _      =�
     `      =�
     \      =�
     ]      =�
     ^      =�
     V      =�
     W      =�
     X      =�
     Y      =�
     Z      =�
     [      =�
     J      =�
     K      =�
     L      =�
     M      =�
     N      =�
     O      =�
     P      =�
     Q      =�
     R   	   =�
     S      =�
     T      =�
     U      =�
     k      =�
     j      =�
     h      =�
     i      =�
     �      =�
           =�
     ~      =�
     |      =�
     }      =�
     w      =�
     x      =�
     y      =�
     z      =�
     {   TREE  ����������������f�                              %�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �u     �     L        DIMENSION_LIST                              =�
     �   ��M�OHDR                              
   +     �                   վ
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               PO�o           ����OHDR�    �      �          ?      @ 4 4�     +         �                   �}     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �	<�OCHK    0�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  �            �            ��            O�            ��            x�            m�             P�
            <�             ��
             ��aOHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   k���OCHK    }�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         P�
             ��             Ͽ             �P0OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              =�
     �      =�
     �   �q�                x^�XT��7���C�HD8""��DH#!�@�8`ġ��!��GD�1���挄�#!" ҡ�8g""	D�&"��pDD{�����}��<�?�{]����=�ǽ���^{�� �c�v������c�U^��������p�j7<9�Pv����OW��~���p�%��u�_9<x�f�oM�Ahn:|0"1��3u�זo
N�o}X�|�D��K-w��h?�mok���U����[��v3��i�ڒ�R���x�8�k��|�g߸�����z�ꉝ�-K6\v��O?�*��|�˗���x"g�o��F���@��h�嚨�vvw���lW�u�<���ὢ�Rw��ÙO�޻{v�&��u����������G�uy�w-����l��v������5xi/�z�2�?K�ڤ��h���g�f��sѻ\�<���������V�Y<ɏS�Tm�6��{�}e'+�W��;�]lV>_h�q�dm�ٳ�'}O�Z:z�ȋy���m�lkv;U)J￦�i�rꐯ��O^��u:�+2��;�/�t���uT}���v���'��vU��w��iW�.[����o���4~�Itk�m��ő�Z���}!f�>�º�[���h�_Y��AxPƥ7���R6~l�����m���u<���O�9��Շ��Z]+9p�s�n��W��ւ�7�;%o�]�9�˧���j�����Z����Y��UE[��������h�8��mo��ݚ��.�Z~�YbW���u�������9'=n���qwj>]��z��o����s������_?��e��S���H]&V�8yƱa=��o�ُU����e�k�]������o)N��7ˎ5��]�t��]������ӏ�߹c�g�U�\���ݑpY�1�P�&[ϝ�7�����{y@���]+��8b����f�W�UG����=��k�d��� ��zǏ�/\�:¿������釷^��%?����}��-�g���w�O�Zn�����G�V�|"Ƌ�Nӎ�7�m������O���d��֖w_���E#G��-7��f���b���o�z�hӣ?h��Yn^zbD~{צO&8��nq�hѺg?HS�{�����.����'ML|��Q����ֻ߬؜�s�'w(���ƕ�7��=����On;��T>��M�#�Ɖ��bo��盽�^[;(������V��ӲM����i[�;E�+�g>���+���m6>6���������m��l}d�O��~�N�����ğ<{�n����K�f;v�[=�]�F�Q�W-f��_:�`C�U�xY�h�����+-o�`�٦w��˶<���|4O���}��w�bF�c�?�-������^/}q+���;�g�;����)�\���O��cq���mc��w��o�sk�澕[�v���|?���4Xg}�S�����}��;W������Ȋ����&;���}���ŧu��<�-z/Wv�6��{o\P۹؏�6�?�����@ڒA����ʿ]�#)7D%,/۬�ۛ'��V��t5o���y/�l9�?�}r��У���ܞ��ٔ7�O�<u�ʐ��ҭ)E�=���6�&�ģ���s:��O�t�ר�{�����~���������u����U���<x���%㳏���^�~[���ߞzk`�s�=�ST����n	oyk�⿔����Q
x�MW���W?�g �Kftm���wۿJݛ�gpi;���{R �2��f�R�oT��k��V�m���q�^\���E��<F�v��������@2��'�=
<Ec�G!����Fi=��- \� ��\��? �ˁ�{s=�H~ �t{$����/�����i�@_2���� �T="��s��{�~�x����N��c"�-�k��5`���?��	ף�'. ��N� "���ي�?�G���Op�9����n�ޠ�=?B�[�G4=�$��+���p1��mD�G$˓�P5��[��\��O? �/��Ogp���H_͆�(pvL�M=��;�����{��� '��uk?��wZ���o�_�ף��S���#u�\� ��)�<�@���.|��'��xH��'/��}�sl�~��q�C�}pa�K���d4�� �}�W��cc��P~�WX>�n���gq�j���wl���s7���n	�?���V�,�xy�~���ܴ���ַBD˼׎|�A�ͽ(��ǁ�Ï 1��`<�Ұ��YXX�ŗD�w�����0���	glR��G�j$$��X�h�?��S�o� ͅ1t����%�,^GZh��
4��"-�3���	]�9�w�	�Kp���W�K7a�����m���.<w7�� }g5r�܆NZ��I�gD�8U!�o$C�͜�ȗ���`?<�#���Y���%��D:hO�Iz}�P�\�#��KG�կҟ���%@�d+wi�$��,�Cv��y��`U�I�ǀ7Ɇ.���P���K��1�Q�U�* Q8�6�"�!>��d?j�3Kz��p�~��XD_d���u�b�B!Iw'� �uD��E����	�)���"x ���g:����I��jg��	��=bdq�I�M����`P9Ov�������;�?����1Ѽ�ƽNF���{�W�Ɏ^"�Es6�P�a �l�|���*[|ty�^ݽ���m�
�O1R�8�
�p��uVwq��z�d7#Ɛ�To[j`�7��u�'���=�+-�P�8��M�՝:DU����i��~+2>�vN�D�#�xNF�B�E^����P�ȁ�u1���&�܄u~EB��M���C�a{�94l� �� �Wl�>�)����6^�@@�	���f��>�B<�d�����p,�nx`6��iX�4`����]�O-����0#]	��>�0T�7��kl��Fp��-:�Q+�#�:�#��[k�$�y�&Hbi} �~�ֶ�'�08������z�؁MN#�t�i�D����-�������G���_�-䓿=�3�#���w%�7W���e�bi�Vr>~����S���l�S�����F��5#��������9�1��P���OCW�rX���Dt!��/������?�7���U>�e6���x@���W��b�g�����XWGA��*��R,��c�O�=^���Q�;D�	\Y	��0�ςO���HN�f��p�E��'A��&�DuL�I�[%ň�鷌b�#�^Ik��bNT�����?E�{dk��/���#�'<Ɖ1�Sh�XN0��t4^D�{���,���3k1=���b�	96�Ǧ�K������K0H+h1�S�:M1��@m�[A0����F��i��=H��gԇ��n
�k	ͭ��,�SA�%�>�H%ŖG�P=���ˉ/�S�o���4?-w�	 ��ԏ��XNx3x�],�w��!��gZ��<bs1��J��*A�ZL��!e�s�<H�a��EkO�`C��b���W�#z|�c��&o�A�Sպ��UT�c-�v�NL�mW�$�6\5`��r�Dz��Ay����p�w�`XÂ��B%�TS!K�JQxx��ZF��.����JCFe�"CN��4^E��i�ǚ�yPT	��.�NZ�^=�#x|,7�����0�5kñ��r8�w�����ih≦���7���e�T��V��:��Ŵ�=�"H�Ua�I�|��.Y� o�liFP�	W7�Z�X3���-GK�S���A��а��u�-�)n
ڠP��Z�3�]B]	I�A胈͒ �M_8F�������3�
��D��p�A���|�&����`��d��A��ʃGp�b+�����/��]�@�줉�\%����u
��2(�Ir
7`�Wz���Ѡ��O�m؉� ^!$%��!��f�����Mp���d�Q_�-#��"��Q�y�t/���Hv¨��t�G�Z6�������H�*�^E�Z�D0xdJ�2��Evi�>\��`9鮌��4��,�U�'��>�� �y�B�~�pQQ�z֓��H�5�_C���^���tI(f�mNS�N��3�9��w����M$���F�%���L ���˨�N�K��R�#�*).g1΍hPJ��I8\e��DO��}�񨎶8�-*��r�_�,���+�_pN4�^p�A�i	7-��=wQ}������R�*joD��x���D�h>=��_��s*��� ᧥1z�Ò�"$�7��:y�����S|�㞽�x�v͝�Q��l�4z����r7�?kw�8玑�F��m������-��v	jO�:�~��6�Fm;s�����;�
�:�-e6췳���x��2�~t�}ߋ~=��-I~�m��w��#�����W�����r��Y�������Q��ч[s��k��}�m�q>]�W��lސ�k�k�mV�}�fLԆ���g}_;]��`���W�N�ٚ{�n�]m_'_�ܱ�������-�hh�ѷ��:6����O>�+2��^�n�r���yl�\6�����K�Ý������C�i�aK}ۦ\�Fq�j��ѳ�GV7.���Ե};�u3����O������̊_�욑�,�<���ز����A�?n���]���	���cEG�|$[�mh03��W�}͖G�~|W�Qߙ_�,��0�����K��|3�]7�~��A���pR��"���e;���S]i�Q��Q�Y�����ۼ�T���Ov�%J���zc��o�#S���Y�A��iKYv`ߝ�ԫ���	��Ų�c��8;=rT겼��n[�����������^J9؛��Gƛ1�!å�>�C�֗�{^X��w�/E}q�6y\���%,��$�����z}tS�ˮ��{��٘��ژ����+�7��Vq�����]~u�{L�I�'�]x��g�η�]���\�q��g�����ݪ�k~����z6fݗ�^�b�<c�M{>��儇ύ-���6'*W^9;��{��M�_�3}㖵YW�?n\�\�s"gO�}��ȶ�/�|�u�3��k������w����������W�|a�����=�}\c[�eǻ"�P��72��ܰ+
���>�N��\�tgg�尝��]�L�\�o{kŹ�"A�U�����i�;A[���k��i�.��}OH���_P��k�=Gw6�Й��m���?��Ä����x������=S��h�Ŗ����޼v���W���9�q�'�7���c�o^���f���si�����ͥ>^W��@���ۭGe���6Y�?�bϽ�����=��Z��u+��%=#���EҶ�m��x�r�f���f��m��욲�`%����;b�T���c��-a�{뭂𸼡��"�hі-�R��z����f[w�7�-S�ha(������:��~��1�#����$�?�+�=�y��㧽s7��=e{�����s������8I���߫m�w}��RB������^����{�����N��Xu�d�m���muZ{��>=���Y'���W�#f���ɗ��]��Jؾ��G\��>���艗Ru,��ŹS�E�c����O����C�Gw5�}�m���Cn���OC�Y���oh�\���n`�;+r��]��XD=e~Z=vP�qX��Y��o�v�~��*��w��k�M���9}�z��kh�1͋��w�ai���m�$ߪ��zX������_� �����^u[�|d��!M��S7^N`m��Ǡ�ݲ��x!�v�����^Ugr���;�ͧ?�?��o0M������(���\r(���S@�A�����+&Ph���0V�p���l���lʮ��V�\�f{���h\�Rg�]��t���?2<w3;�q��6��;~��~�'|>��j���y���2�[b��h3�K��nx�
�܎��)�� >Wn��+I�����y�P����:���������Ǐo׫~�j��O��;��G̎��V�s���������b}�ю�����74ݪ���kV{�y�A\�}������F|▃�?����7��m�d�]Nh���Σ����z\�	����\�-�'����F��>��F��>A����[?����!V|Ӈ���Q٧�����#~�N�kۖ���[V_�������w\�o��s�	�R����ɐ�e���M9l�!��1����5�������.��b�L�2CxK����;�,K��Q��A$n� n�6��V��h��_�Q=�Է�g�/%�w��������u�?��)����l`\�n��o��d4��z��t&�T�>�mU�����uT���\�]"�%ͩ�0W�<\0�i����3u<�>νXY_��\����5��\>��V�a���3_��4�b�vls���J�)&̦�W�ٌ���#̅�|�w.��ι�Y)g�e�.S�M��!v���0i�#��i�I�ƅqrftl�������1E^��f�ˣ<$�ؗ%�*J�����N��?��OM�z�vȵX���lV��L���91a�ֱۏ=��tL��l��)�;YTX<e��d>�����/�϶n�f�(�'����7�r��퇊s�k�,����b��\�r�H�W�o�D��d����N�&�8��vJc��i���:��=}ڊ{\�q\�릡�	/~?$!��(-�_:�nI���E)_o#MOIlJ�����
�j˅�m�̜PiO��ɯ&�'�Fn,;��1��VZ3���1����s�\����������lƢM.9�y3#q��̶�vˬ�"˘Py�xh��ζ!k�|>A�i?�a��N�Jnt�󟉯u`�+�*��N%!s956��\�|Փs�iM��rk�@�JL�U4ϳ�}0�P%��s&=ٞCC�9��2��쉐<�$ߙ�7Cgt���=P=P�^=��U�e�K���X6l���ାx�&m�>p��\�#t�񔁑���}ܜP�m�@k�R�������Ss,���U���c�=��D8@S�������(uR�sVs�of��8b��ᡎ�M�)Y}�Z��溱丞���r� ��R�w���p����Wac7��;l���.h�h�Q��Ms�e}�a�y������6�e\�ѷa$2E����6�%1"Ѿ�15�wX�>��S�q��mP��g%�U���rmT�
^���ަ`�y�6A6�P:Z��wjS4kk�sfj����^g����!m�@C������霜+W�֕�6��Z��h�#YM16CE�YSiV���2/���0���s��.\uzs�p�O�d�/y�n<���2�|�w�A��3�SQ%tb�'mݕ~�.!y5����*q[�C�h�hC�Y�Ko�Y��c�rB\�ruɎ��rɏ���f�{�,����S��M��n��5��<�[��C��lU�8��/�d�w��1�a�vs�c�?z�ik��NI�uvoh]n�s�Sy�81��y����bUf�/7���8꒒WSΞ�w;Y�Ǔ�۪�f��ٞ�~��ȱO����ۜf1��o
H�3&5u�IlN5#3Ҥ�Sy�l3\�?:�K8=5��L�ϸ̡AX\PR]�!���gK#���&�:�r����s`��f��gƓJ:}z]�&��
-�Cr���Jr��"��kK��ZQ���&�B<4�畢�ƻ���������by�Nql� �Tј�:k̯�qΧi��&d��MP55����t����������Q
|�w`w2���wտ~ ļ���d�{���_ō�2����C��y��x)�)�C��U������ ��,c�f`e�␟ۀo��L���7cݓ �0�S(&&2V ٱ@���$�����y�& �To�
(�Aaԟ�e^�bA!�w� �Bły�����B�� �����O�ҕ���o<��������[��_�DWᱞ�V\��x�H? |8A�+��|�BE��$��"�A�!�YH�V�<p���i#�Cc�W�I�H�����i�7���e �b��~Z��4��R%�+N r��å��e`g�+r�'<�Yc���p��,Qb?>�"����P�ܾ#�x-�0���m%�˘wl��b���ކAv��NSXz8���~Oe$#���_�A�ŗqz��h]K�*\�/���ǎ�3�_�\�{��Ѡ_0�I9��0~�9��O\CR�x<�;�E�Rs�rVN���!�%�B?�_�{��������s���'6�[�Y|Vla�{�ڰ>�/=���,��y�1��i��5��F������+��N6L�KN���f�8�<����)\=+E���\�C������v#�Ĕ�4�"�r�N/���\P�O��K�M��Z��b���������������[�}�fl��3ص}�F��`j�3B9?��ςy��u.�/A��x�:�}��k��l����3d��H&{�IF�	l;Kp�&]����h<�XӶa�A����)��%��S �t�x���+�׎P���B�������+�E���~�Տ�kH���Ȧ���~F�_�yޢ9�>����j�9�q�{ ,��݆����F�X!�M|!�~�]����I�7��=tq�n����' � 
~�~��tn�cHF*���{��=�x�$�$�z8���%Fc�IWͱ��'�F ���'�����Kƿ�O���X�a.*����T�
�1>�)���A�����l=O`�E5��Ѱ�_s2�ޣW0�Q:F�%@0邞q/�L��I gM*��ݐb���R����y9�Ra�zG��!:���Ϣo� f5)�)�Gz.��%�c`X�
��Q\�}�@�K&܆ (iA���"��c�� �
k��h��^+ǰ�3������bH?-�n�e��ﱙ��O,Aamz?K{��7�e��j���C9\��K�ۗ���R���0��7��7XkPє�o/Fd)iU�4� ��a���F�M
��I/�1j
���RD:�HkP ��$��M<��0�Y-^����Z�ꩄu���W*������G���_oZ#ʴ��*O�&B�n]��(��u���*�f�Zy�"��#_���DU������_��o�"��1g��a���F��PT��cX��\$c�7	����jD���m`��\ę���t�����v�@e�
k��U��eĵtr sx���҅���R�Xδ6ES��"m&���<
�=:��9*ձMXHZ���g�(���F�'��.�u��⯅��������|����(S�GHcX��8���.#"rP:���\��,���B�Y@cԯ��S�|*�OSN�"N�Z�G�^��R�I�x6�%��6�.���	����nZ�����,��S��b1�CȜe��r�Y>e����~Ջh~Z���by=��&Z^4�H����s�͜���=���_��A���C���F�d1/��M�7BGs�u\��͡e��LB2���%�HA��x��$xX�2��|p��<�P��,�\�
ED,�B�T��HO��_��#Q@��@��h4RL��:H��F�^"eKLZv�����0py\�\�V!�^��i�S~<d4��B![��H�[�ri�*�V��KM��k��\pxl�@b4UT��Ӳ�\���5�EȸbX��:#��婌*�A��0�E\�H'[/��"��a���+d|��``i���e<a�����>[��R�7h��O�3ȄP�D���l	�*����	|���_�TJ���b0�4�V	!�J��BT!�>:���>MDLb	���<-B#ɝ䤑BD�g蠑q !�b��,>4#z��:����piKc$��	�TEƦQ.꺎�� �SJs�h(�`t��QQ>�5L_ݢ}�٤[�I�?�F��c��E4���q�IƜ9��z�/el�ڈ�`�����e|�jU2yeTg$��P�x��cl�Op�t�R�N��3�4̞������%#|��|����0�7�i���EOh�&��zƹQ���g	y>� d��KJ�<j�1��c�|�'2�_�ocpa@,8's/�bK��a�/0�u���-����- ��AEF�b���&�����=T�,٢ϑ0���o�~4��p`�*P��N�i�sNC}{�MLz�xV{ͻ>f����������ܨx��UM=z:�c���Ad�R�^�c�/谌N���x�H:�#O�}7��̮��:���c/�g���f�;��z��L$��[y9���+m�r]���"԰��u#�P_O�]��ڢ�کpl��%/>���^<�n����w�ۨu����*c5��lz�<f��-���X��p�&d��ő/qTҚ����J��m?�I���u�ﮙ�M�:(������;,��u%�ؘѸ��|q���1oV.�g�����X���T�) �����W�V�V��{�5���b���=7���m�M����-�/hj��l+�rI��%�Jt�"�̬;9�����1��;�"��l�9�u3�� ey�Q5#�r����9Fh����n�x��\Z���5�7XV��Hr��z���<���g"�)Q 5x%VD��۽�ն����{��_�l�2Z��֗g6�S}䡍�͑�C����R����ۖ����W\(�V)
^N�ts�`���á4�(�*u��J���LUxkC������U1��q�g/Us(�? ݆�?�I�{����s�R8����y�˄5�YP>��{`mlitQ��&�D.	m�q(�X�;��n+i�,��Y.?9r�8�?�~y��M@ED�$K�������0V�-���C�%>�^o�d/�Ii�"���W�-z�
����?G��Etw�>iY���Ҭ��w��6O�W�+��>�̊z�Kj�Y�O6�mU�EF�Z/ߴ����LiN�wb�Qaf�(f��z�4N�o�|��]��4_���'9.�T{s"��|[3IuHf'����)���K���y�
�ҵS&Q��?�D�6�Z�n� ��x�b{�l�lShiV�[��������χ���ゕ��<���wZ��m���A�܈&l�]�d��|P�\����E��	L�u�lR�q6��DƨQ������Q�)�`��|4'OW<�?�h��6/�2����}�V�Ш�j8��D�Z�xy�X�)b\c���P̕y{�F�u�z�=��A7��ؔ��NU���4N����to�I˳��Va9WcZ��+~�`��\�	�ͳ��N��b�z;�Ϣ�,Ɇ/�-���:��,H7�R���}͒�m4�(��
�<�k�+g����D��H��iʏ��obu`�����)�:����ᆩO�:�� ��p�Nϩ�v�l�T8�%5�KF*�f;�a�����Q��!�yyvX��!Q�����;Ͳ��Z���!�	�l��Ȑ�ZS�XwFݛ*�{zUYpD�j��#7p}ң��jmL�ȡ��������&aV�kr���!.�8�;�@m�^���{ZdM�z�d�0��p�Tוּ��*8�|r�e���-�^��\�ɐ����r������A�Ĉ�����@�����Q�J��2E�����$�|��h�0�B'K5�k
4C� 4 5��E)Y���pcMG9G�$u��x��Jƥy�E6���Q�BlgE=Y� ���������+Ѧ&��#`M��!�0(�@�+mvC00L���?Ԯ���F��Qi�����.����'��=�!�g�y�P0ǉu��E�k���w����_��{t��ҝ�C��L��b��#J��3���W�Gfم���-��S�b�6C�*���?�P�`
krz��F��!&E����!�$`hF��#�ڴ-���P���$�.5�q2HB;��IO�8�&�#�IfOoϪ^o�hi�mu�o�ܹ�èR7:��m���v�����r����e3?;���M�k�[�����7h:}(hLBI&��&6�M����f�ϓ~�C0�բ�hWV�b��U��C������"u�{�t�8w�҆�g3���t�����Թ���A���y\�Xo�Y '�(��bZ��>]����p��pj���%V�����:���3�Kmꓕ�mK�Jʿz!��uosJڣEE꾀��������NW��cn97��(�J�_����1�Y�b�m�;�,�(S�S��i�Ñ�Ƥ0U�V�T�7-|���qVsËrYK�N��=���U�a�����l�W'�4��K}}]b�u�����]	�%�;�y�,�ȵu��,�W6]0�xh�Ke(TFwY���FT�eK��m�UEV�\����6t�쮏Rfu�o:x.�x�*6�%��O&f�͆�现XvQ�B�$&��j���exl?����_�`W�׺�4�տXn��T;�t��Zو��S�&�cX�,�[i͛����|��ʞ`UD����4{�㧶�;��;j4N�ܽ-ql���פ/&X�\5�;3�[p�=9{+5�#U���X�nPZY{d�o�n*�r���h�������9u��&��6Ɲ�Ɍ5��L%��t��ϥqK�W�4U�����}=T�Z�h��wM�[�e�Ǌ���5�͟��F�u��)f�<���D{A�%K�k����n1�2zdU{�{�E�8�J���e���ٔ����^I�_@7���K��*o��JL�5K5yW4=��Z�.��t<e�u��KC��%��Sf0e[�{jӝ9�`��ZV\hI��̔k�s�AX]0+���O���}S�J�b �L2�W L���v�g�iܔ�t{��uY�����oAr`v~��ׄ2��%�*�k@ɓD����V�X�B��2n͈C��<�?��/��̉UkS.�걁Q��pL�hn2�.��ҌU�Hd�^�S�6��Ă$�vc��]��W�k�-3�G���8]�&��E�}uN�2�$�ƭ#ۧm2t�_n�f���
�5E�l튕s)qSCI��Q5Ɇ���ƨ��bw"�j¹ֿȣUZ�./�%�,Dce6U)�d~��muJ�mJ}mbd�P�?���ŻER���w���+�f,��'������%b�F��乩mn����n��G�W���E�y�%K]z����t+g�#u�!4婶���I9����yo�r�?�r��Z�!>�ƿ"���\_���6V�5��5+g]�,��&������o;�B?I�Y*�� n���k�&5Y�7Z����:4g��1�6�&{V�e�
2Gm��������=��얘[�Ce��a�I����Bۼ��=Q�:������-��Ԭ2XTX��u�dm�c��S7������%��̈́u�t�C�)���r��aU`����XGDA�h[��PO���j��|���q�->m-������Sm��4�[T��XXo�WLB��77=�ѯ��X�`sL����u/���E����D���5�R�,?�vI�6�̳:��8�s�|�:�{g��g�׍�����Wo��ʲ��a�V�տ��U^z����2謹��@Kz�C�����u�Wj g	�¼���������� �|nq�S;�:	�3g�L�^���	�����ᾧ������.��:C햄2ͱo7�h{XMc��槾'�卼z���B�
�ӟ����@#�z �H!��~���4�w ������<����� ����u�^�q�Hw��p�$�y�Ц1�k���d`��h%0�lT��S��Q��]
�b������i�6���ow)�J���^⣆hZiM8���@#��Y���������M9��w��$�b��/��ګ5|{%�'� )y5v��Et�	��g����PF�o���?�y�m.�N��c�X��	� �$H1�׭xv�7F �i�؆���P���${��0��1G,!y�h:>�p#��0O� �X�U�]�w�.���~,:>�
�T+~�8	�;^hy�:���iu�� ֫x���B���u\�����s�n�غ��nv����-��g�F�?��e����x�����߹�H����� /��5��Զ~�5��3^��K@��`UI/���[�}�gv+����?Xx_Ij�u����d�+v�h<O���iH�ǭz_\�Є�yV=��@�l.�v�w����h:�F�n$��_ޘ�ڧ�]��k��!����[�}F���!`혂�_�� �>��m�K�w�<�B�Wh�4���+��+�>"���#�i��
��Ǘ�/�N���ړ}.�~�/ޣ��qZ�#�4�,~do
�#m{�ɦ
h�g��$@�ć<���?���M�'�%��6�?��]:����<�O�0�h{"�D�������Y���D��0�ٽ�%`=�8�2:p�W0�8��K6O4-w1�z)� �;��Y���0�C�tҖD�A|b^��+��4������T�>��|7���;�tvDs*t�^'�7|y��^�I>!w+�� &.QmQud�f��a
�}��cֺ{u�JZO�z-����j�0�)Dbd.�ұ+n^eǢ�������#m������ ǭ���3����J1f'ByURT��2�4`����K��g�Z�!�j��Nt��!r	�UM���IOܡ��ک�bTy`�x��,��F�eT��	��?$5���1 S�$�Zs��\?HJz��L�E&B}��ch��@J����%7�΁$���P��0	P.tƘ{�!9P�T!5*^����E��ơ�d� ��D��!f!��Q��������!Izo��BK%��bA|�?���e�sLC�	lgX�]*�l�l���!�
�lB���DZ�y��zQ��D+�Ē��΃��	��5�y`v,��e�q����C��9��c�m14��U�:0����8��`9s��<���=hHSC�������?�S�5��Tcb�OZy����S�+���`)&?h�\ſ�O$b�Q+�4�X��PZK��[H뭒��kJ�<�T��c�|�Cx�l�)Z�Ü��	�qb�j���H0�t̹�p1�Bs��Y^�F������I��g�O��i�Y��������F�o�pًg�&�!U-�0y#��8����	�8sKb[�a`2�)&�b^��9��,��2���Y��b1?�����P����-�0�7���h50x�!]G����șo��y) �pYx-,�B��!\D�����Ц�BG�O��Ыd`QG��O2���C�|��˃�e���_�����U�e� R2��@I��5l��Fh�(�R(5<h�1lE�B�}2�Z�Z�����Ѥ[����X�g��\�J�!�Y�"��
ˤ�¨3�h��~<=�4F"��A��@���\�@g��Xl���q��2�Jk��	�:��x!
Y&�Xa�Q$62I �N��x�@%勠�k�b�H����0pxJ�ȂFL ar��F��+��M��+�<������'���藲�%5)e:=�d'5j (` �T|�Z�
#=X2�?b6��eP)� � ߤ��x�Ӊ����z⽔E��%�D %��FHr'9qs��8F�dXz�V�G*���#�� �|�|�G�H�L~�T@��Q.��B���m&7��.|ׂ�)&oD@�Ytg����0�m�g�nQ'�\b�[��%�+h�
&E�`#�����"���/��i�Y���"�d��$T'$ݔ�s2[`l��!��]D�:�"Ό�0�d/���?�|?E��G�h	_> 1~C������䌐�rA��
ƹQ����<�p�0vKw�l1��Gm<��u��/������m�����Dc�W*���A���.���N��7�����- ��A�H�b���\�Y����\�q����,�7P?#!44Z�{v�6�m�*���G5�Ye&�L�R�qf�z}Kjf�||�9f��p.�jL,n��͕��jn�xZm|B|�$(��.�Z5���?���l�R��mj"������,��"��b��Y���񷳈�
Xց�܊�Vܐeq��`G������Um��k���O��Y�����֝���}=�Q�>U��r��������]�GT���(��7,�Y�h���̦�Pz[A�UN�ss�Мc���Ɉ0�L��z��Ns���k,�r�{�]�H���M�	�y��?���(Ίw����HI�,�r��*�_�,�ݱ�Q�M
-���rs,���D�\����:D��y�8�������J,��sm���a�>��mƶ�C-���Ɗ�}GiZ�S"���]BA{>׺��+z�)�%�k���3���115qC6.%���\��.ԭ��'�:��mS�luL�$>Gc�D�A垙���P�r@:{X���6W�7�Ux�8.���://���s��'ק�}#�+������״��l��[�5˥�0���VX�|�\}zb���;a�d<��U���+�n���q����DG�Ǣ~Kr�g���X-5	2^Ocf���.x"0"ا�qdM���V�H[1?���D��v��9�9e��.K��b=���
S���M���j�J/�`^��}_E^�(�,��:��ZGh�e��Te�;�t��#;7�>)FS&::\��l&-�jmJ���2��wD��i���(V��J����M��7T_���Kr�#coV�B������55�9��&�jHڝϑZ��o��
�(���8���~]֞�ijn��nʱp�{��xMg�8�n>�ޮ,g��͙�1�������aY��r���V����Z&o0eug��MT6�Z��+��k�l����m6+�5��Yg;#+����E�����U�T�ưmvv4jV:﫪�y��u6k2��=B�\!����4������ָ�ϵ��3�}k|r��}�#�}�!�>3~E��ɲ G�����M��}��]K�Ù��XyR�V[�=/od�[�B��<璛ge�6��Z.5�O�h�G��Zק6���sjs��5�9q�9��ߏϖj8���I3UU9>���yH�Ns�b���&��|���ફ�cB]�@�{ѐ�h�XT��'�N"Q����/��?�����#B�DD��hMD�"-$ĉD����i�"�D��Ӊq�I��Ds-Dq.�Ei����"$��D��h��ϰ��z����������uu_��x�8���s�����c��ڑ~�Q��頠'�������Q
ᩓڒ{���2���������9��rˀ!خ�W����-��#�֎na��Ԩ`�Uͮ��T�ex�������6�O�����k�8��m���q�AU��������9/��iMW�)��Z�Li�U�q��y�Zݭ
e�%�>8�4�r��
�c��ĊU��c^٣�D+W�,-�s�E�D
ُ�l�$�\�����	���	��Cnj7�/."�ґ���n	�iJ������L��G��J|f1���1���[V"�䑡�di � h�� LL���
K���R�!u�4E� #���+h�u��'w��Ԥ���8uV<=�\�+�ȡ��z_~oq2��-��(�~��q2���P���8�6`2��kL:��3��xsWè���o���}Q?fϠ�g�.9�e�M���1Gjy�b�q�����B���qgN�_�@9<��PG�X~bd�v�!���50lz�zgG�lwdT��1&JDU1�a�8�A�V�N�X����>��hS�к3���8n�:���xhʡ��bU�\��+�
���R�I~A��>��զW�g���;�U���ۚژld'se̊KzTnYN؅��sQKS~�dL�=�=e뭪 ����6�<�(��L�K�0���v�/�� ��\��.M#d�Z&���#�[�Z���c�~�5g�$Rv��w�V&]	JOЇ7���Ԍ���;"[d=ɣ�psGų�.�r���<K��©��.����+�Z��X9�]��w�t��e�Mn��R[`�&'[��I��e��c����;Z_�O��8VX���P�8Zj�u:I}Ag]�f%�͹Kj�5��8#
v��5����28�?κ�Q;�vن���*�T��1�e+Z�[�I5���(�%v���OO���x�x��U�o�(|��Wx�6�)���f�>gyf.��`M���!�Craq5�z"tr�y����R���T�įI�I��eYo�2}��a�"�v���z�D���p�ŷ��Y�q��Μ;��4��]�j�8�/�����QV��������]�����OmR)z:[6G���fymה��Fo�ﭮs�U%!��fgF�ş��V4ro�H��~��ܞشV?e;���!}쪱G�jXFew��lri�H�2PX�U"X����
y��0V��Vۨ�m�����N���϶IZ��JS������ɦ���75]�����<������	[m|C�s����&rjoW�gZ��"���
"��8�6o����Jo`7T+��,-'|�0����;�1��DMI�1��%i������Rf�D�|�ҕ���g����F#U�J��)Ӏ���Y��35�Q�}>��J[��=DĨ����G�e&����`[�# ���7s6&��Pd����d޳�x�`�Y����m!��XB��K5��&$fD�*4�QoFETHALyv��X`KuQ�$�N�����Nk����0[���&�Ņ��:�!܉��Q/u>�_���N1ĕe�ݯ�����J����c3����`�U��3�����4�q�c�❃nf�p�(+^��������է)�ʊ�!��DEiu3�'o�K�]�`xIf��Ӧ���>����.`6cd�i4�=(
kS��+�ܺ�O�u����;�Z٩�+P)U�F�dk��mnygAbyAMh��PF�,%_��SicuЊ����5��Li%�G����I��7�T���*�e�1Ǌ�7u��N_i�!)���'l�&�e_��o��ʪh)��aI�H{�;%���A��\�[��"��&x�@�P[`�>Z�rY�V���51)�)�U3|r�J�g�O�&�].���T���^(˕d���3�LCm?{y��ꡞ�)QP ][\=n�L�)oL�S��^�<�u�<����婌��jE�t�[���T�A���:�Z\V4$���q[T�! vLRN��8�b��������4o���6\��.jxM\t��K����S��8#6�thl�=�@���ř�lq�whW@�M�,��ڂ���t�_����-fYm| �aEzBnk�P94:�[��0��՚�󗸮8��_�����b���MP6�V�S u�v%�R����_��3��?WVbn5T0K�>oJ�f�`�p/�����̿n����� p���`��<������^��w����8x�����Zp�|I�By
��}�Lr����7�Cj͚����<��$I1��w+�;�X�,L/�c��p:�A���  �}}@�+ ���K��h��!��0��fInw	@L�r_8��)�=X^+�xߺ*��-�xL��lô����  4�`�S��m[�UG�N�n`=?���O b�������C����$�N ��`u��+�f l_솵� ���`���N��X�w@�� '�����F �p�	/��N-��0�z=F��)�]C0����s� r�'h��[`��tH�
 ����=w�B�{�c��[`v�; ;�h7��������} |�s��b Ǣ�P}�3dͿ~)���BT�k�@��<c�tü�m���{6��A4&�'�΅�[�@�n0La^?�+�c���VdA��!PVc�}qD>	�MY`YM��-��_�2�)ҕ�`�����tXI-�y�_5/u��O%�P{ҧ�l��	&9��^	�E�6K4��i9L����\ٽ�z�[���B�n!��n]�oK�gjA#�����' �����t���yxc�3p��R������/>��?NB�w���/���;�Q���i- �U�6.���ǡL�0�o�U�ڐ����A]�Ą�(�%�n��~��7�~:�����,|��x}��m]��-�� ��M����x,��)��h��P�W^�:�?,� pL`z�S�3�4����}x����I8��E{=�~��_8�A��;�}_���6���@�&<C��s�+}�� {lh����.D�\��r �4c�ǱL�J5�\q��m�N���'�yh��+�.�1^?ȾR+n�
@?�y��E[��X��kn}q�2~<\�	�{�F�E�������rSZ�Q�;�����B��\�<��?)c��;�%q��}���|ST�W*�'밄����v���j`n�.��7��s��qD J�Bb+�ĝТ��,�����b~���ѐn����uB�X |�O�!��ߔ1P{�h�*z��J��>%�h�P�.-'�R�6+��S�N���X�J@D��T�>r��B�"�M`7�Ag����NC� S��`tC.�������#%t�Α�,�Snh�@py�����<xf�ǥ��8#�F@�w�s`���p*9�$��DyƩ�	)�~�hJu\;X�����\쓘�d�������_�
0��ivm��I�z��aD_	a"�4�qs�e�?/�G����J�����R2�2�*�����`:7�\T2��Ą6��L�Ƙ���im^`����$�D5B�a�] �ȇ����8P� i�Y��G@��P����/PT
��~�L@����%�����zH'�If+𛫁�d�^o57�B;'@�o�:�|1gcj2��=�΄rL@Έ�pm�f=�dU8��𬱒�P�Yɞ*�C��)�W������0&����-n� �cL��>�y&˰`���uQ���vs�,�zp#d��q�u,����s�8M֙Ys:�	��) ��qBx��8�-����7BrV�&N�CY'��m,)��S�9\�|#k�����5d|�D!�R�Ű��9dM��e�8/D}�XW��!{y��@־�9�8�3=���ka���@�6�!0Q�p1�n�	��`�W�=���͡`��@�烅p��w0@Ĥx�&���\�������@���ӌ�4r��f�EO�	4���0F�mA詟���[�L&3r�K��a��:�8B��M�2�,��р�d*�$T:n
9v��<7����a���=�,2��d���f:�\*ӭ�RD|%��l��b�X�bC�m�4�*�"���!  ��nb3L��ɦR�@ӻ�|��m�s�-ɘ��4�\N�X�9>�J�3	9L�����`3�}i�*C���wT�N���l
0�n�b6Ȕ�O��p9��)�7����z��� ��nW����k�Ƕ�"l$=M�m��n��ó#��a��";�8.��c���zȨ&p	�,���~����!��p�O��l2͜�{�hw�[�`�Ⱦ.�<�M܈�w�;�� ���"�̵��$�Z`�yx>��/�8���s	.��!qg�i"���~H�N�~FxP<�9=Dx���X$�G�t��0���"����]����9�=�Dd���B��H�"�'�{���������f�ԍ`F��<X����'5�9�	w
��-��\s��E�$�o'v>�&�^$����	��YD�m���H�Թ�@��S�p#��7�Q������$�b��^<,�?7��`E�������q�� ^��BԠ�A\\Z�7�6;~똢&>5�+�-��f��IF�;&'$�}̓��Ȟq�O�Jm��DQ��&�ʝ�C�ZY�r��*(ϠuVt�:|m��,��-{b�;��»:�$���l��X�5����'M�ʋK��G�� ��� �/�f�{��X���r��&0�����$.^_jAR�1�W������!w��O���f'���i����ֆdw-���{��Mʨϩ9��3��JT[:���Qg�F�(m*��۝Z��]r�_�Um�
(AaBc�8�ٽ���?��-R�]��]#i99,�H^2��ˇ/k��=1d[���@�����m���7�6FwHkA������S�Yn���l����*64�O���wiZ�79���AQzn~1#��J�g������w��Ndd�Dw��3A�{^ń�ɧ�X;�U%"��VB;�?�U��.b7%��-��LS%oP'�*��[nQ9����D%mH,��(e��Io�t�c	��/oZ��-�U�7�<`����щ��%�&�T`}�h[I3���C��ȝ�a���::S�":��dӭΐ ��E�w����	z}2�a��r1�R�dҷ�\��!?�dNwI³%wȺ�J���̾������@�W�tdDIS
��B��1,�(��"�6����1ͦ�g�I����`T5�@i^��T�JS-5&1>N+�^��=�CQ�3�g��^
-�u�Bd5#�M��e��/�+��g�I��c��Ηf�"qG�|�Nkh��:����I%�&w�����ΰ�MɨR�'���JN\ip�C��c&?ӕ�D+�����
JZe�]JfɧI2qm3�2f�џ�N��6��cq-u�/�=($# ����4��(�*T����ZՒ��eI���6��+K���D�xҩ�;u���Y}�
�ĸl$f��3s�C�H��<���T�d���f��u�'�p�9�i�Sm15���e�J����|���6�=0�78��7���߻�J��,�"T�c�h�2%�dyNנ@3�5$���#w��3II��fK]i�'(����]�`�Kq�0��ݛ⻆�jT�j^�#��Љ���ݲ���Ē��lr�k$S;�mo�W}�4����x%+�.<��̱���/�#L���[rF�LID<��<\�b�W�++}�Fn�%%�҇T#�S*�|�f;TM���*�X;�kk����õ�v�� y:%�.����l)=��Zhf�ù�c����JEd�T��NΖإy.k�h��P//��?���9���Q��wܢ�h�Pi^�����Q�����.U�} "���P�HU[�Gv�[�rv�A����|3��������(qr|D`l�2����M���Pծ�ڔ޼¦�B�W���4f<�1�Z���!�1�qzKW]���|�����[V6�!3���o��@ڋ�O�܏Kkq�'k!y�`���[2�7&� =e��6�hVRm����[\/�x)R�l9�(��+��g��K+�-�m�"���`��_V V�$$pU� 2'�
�00� �/Nv+A��d�J}�b�7e4�N�FdeJ�Y)λ���v����R�-�pu��Ȇ��K~��G����2fOտU�fi�������w�@/'�V�@n�b��/8� �4h��AYo�� E�S�Ks�L��&�=�~��(�����*wi�D�Q�I�uz�,LQ�i01j�H��C�!So��@Ap gs�`V��.P������bN4$5t�%	�����23��=�&g�_��/W���ÿ�+��Q���O6�&kn���;�	�ԕ��,ŊIc	@ �	!_��L�U#����d;���P����aq�ف��!�5�G���1H�П)v�ح����X���I���
}jF;������*&]��ׅZz��}���Z;���}z����vKG�Dyʨ���ؤ���rM]cP4�EAk�����RU���KG�x�є�sB1��6M�5������6u�oq�Y%��y|�tUPg���iz���Ll�Q;9�yy:Gƹ��R�>d����3؝�cE�e����Y6��T��>?Z�_���He��Ȑ�٣��b�c�tE��!$0��=(�*V�U3:R<�q��9�IІ�F��Xɔ䚜��ƨ�0�������X�a�&�J-p�癙R�=�Cu��3�$9�P����w5OҊ)�����˫ԌuO9T�@G�@W���;�����N--��f�oi��	V�����I�ڢK&���FkBrr���̎SE����%���I����]v5{�+Uٚ���eiu�0��<���^���2:�E���j#U)o�4�/5�.�ֵ�)񁺠��ʜ��������*[oI�����?Q������ZU��nVF~���1L�t��zt�͡-9�QzEO~��`{�d����Ơb��R)-���9y���d�:A��a�	o��%��+C�}Ɩ�|v��0���rr��̤��e:��[����]hdIDFE07�5[H�lԙ��v�f�)�K:a�e�m�Tnru\#b�E�
��z�r������^���6*-M\�qe�Z��U�T��͒�DS�bZ���X�c�U�Ȃ4,nPSt�o{�t��|2y$���S��:�Z%&�y�_�a�U�S+}��D�heO�@D� a8��[�]�ωo�)z���Ę�dv��T��*�L/�\E�,&�[Gጷ�����K�3�q�(߮fQ���M�oNT�\Ql���;'�,#�Ōhn��'ȜlmL�L	�F����ހnn���"i�
�LTuf�*ffk"�'{ʩ�%�~��������s:gX����U��)�T[�1��U�厎��������(���ב��'M�Q��9�6�i�NNO�e�����~�c���� m��,ߠ�����4~���Z���҃��3����i�o�pe�%����oƖ���l���u׍�Ȋ�^=ìr���|<N6b9��!X�����\>�4�\P�7j��Wu�	
&M|����0>�\�[���L;/NT��H�tR�ʷw$��fc�ۋ�Z��맽3�3[�ڔ��IVOW�(GdS����aA��`��0X�+'�ۢ���d8F����\v�9Sxohybc\V��.�6��lꎬH�����i���ɎDEn�� >W���� �O���d�X�GtE֢F]I_S�dX���<9�u7gS�T�����,}�~��n�Ȓ�'�%v\p&�Xʊ|�q%������n]�$��P�e��)��eb�k��ϵ�,�D�L;>^����RI�>������s�����da��?�~��)�w��W� |��� �&��O�g�5�{8��>�x�O��c[�Ƹl H�4��G~n��?X��' ��@�
`x�(>��en. ���t�y��0��V��� ����z�[n~WU�zA����A�g��� Ar���	�ӗ�d|�� >/�nX�� .�������I�� ���b����L� ��"@�W�(��{�b��}2���_��b����߶�m�s�ne�W�yo�=G�ܙrL{'�Xם�`*Zpu���;�� ��G;܂���/�ۖ\�eڎ-�赉��	+�_�t��W	w`z�T�0L�N��_��0}��6aR�}t;��{��	v�}8;�槽	�}�
Xzh#$~���z
܋aY�NJ�N`_2T�%����v�9��x<��x���G����.�I]�'��h��
m��W*а�������wZ�İ��>�)�q7�oe��7�����--&�a�%W�BB�b����|�����p~1����m+�*�=X����4�O`Z�������LM��f`�|
�{����e�SÁ`���w���}�4��M�hhG�u���~$�� �/z�����<mC�뭰bT�'-�}�!"�g��{v�	��o�W�S�8�2�L��*|_� G_��(fh��W^}t�.'�����<��X	�*��*8��O ���,�*� �����bz�.�c?�	m�����.�g5�W
�j@N�pڴ	m*t���^��	������c� ����,��Gk �Ųw�g�5��W�N��� ڧ����~������}�: V4b\�D�#��B�EXN<��{�y���b-���� 1� �E_���D�k8-�+`1�,��v�{�����x�' ϓ�`}��ڈt���cL��f(4�M�$��d�؆oT��1��3���y�~�7��M��8���8>�������6���?�u���x>��nJm���@ͫ���TNL��`*H\�P�cA�[v',(�v7h�u�T�>NVx4bP�@C�8�mџA�cP�X1]h�h�*�t���+����8�NC;ɨ΅��B�6�@f,�"�왁��D�aԀ�6
i�,��BG��c���jn�b=�h��hwa�R�Q5BV~�b������A9�z?�H�c�)��l��UV'Tՙ�PR}8��q%��� �7���+��4���@Pi�Ҫn�V���	r�Pf��
�p�����ȳN�?	�v�f�I�OE��@M���W������G���+�Mp`��VC�`�Hn��&�HI��r.�ИP2�1V��3�^�W	���O⁻���= �CaLԄD��e��l����LԺ0�3(�aa�_T3h�������]U�"�B�M�-�5(5��?L��RiP�
��pG�Bg"
	nd�Bq���@7E�\��Qo��B�QYs8�+Yű��B�14xޡ���y��i� ��o�=c�:;�3�I����p<1ad�	;Y���*�0d�,�zp#���0�:�����H��8�9��҄׀���8!�dm���s������	w�O k�d=�̓!e|
�2�됉��|=��'k��8B�!���A�� �}��ߐ�H�XW�?�!{y���@־�9�8!{g�}F���ka����@�6�!��>C�a���&{s�	��z��ar`�R�*䃛(���s��tx�&�&�J�����T�<{�el��M�`P�-4�F��"l������ԏ�` ����r���$�ȵ{xh&���t(�N����d`�0-@cY�\�X&;U�c�c
���P(��8n��8r��";��Գ�F&âtP��0�����Pņ��B��F��
&�D@ "���dr�"��itX@&d(�n��m7��Eu15n��dpD��b��|��(�r�b��2
�78	�I���Ұ�F��c��&�Dn�b������NpYH�A���;��f�y85|���Հ��n���b�k� Ķ7"l$�L�m"��óCu�a��T;�Lp�c	��B=��4`��N6�C�y�.���`�Mا"t6�f��=X�;�-C�Qd_bĦnD����p|��o*~V��l�`-��<y���%'<do�#f����ݳ�|��c�p��=oHX <(ќd�+��1�&�3�� �@|��ه��7E���3�t�p�u��OD��?!�;F8?�'n��0+�n3�]����7<�!���`�o��."&�;��61��"���B��'�pq�=nR�q..����9��?��y#�@1�y>��Xw������> X��go,r�����>����I��v�ʭ�޺b�x�_LdlIe�ӥA���lO�l�5Ci�H���H���8�i@��/Uf&����RR�����v��a�AS���X]o���$�ǐ%�gy�Ii⨘�T�l"2#�6�U=�Q�4�-Tɪ��g+B�:}�ɔ��,_����ve�xy32ZVS�]p��l�/4�k��{�է���K�J#�2usR^lu�ޑ�0�D�O]��jD��Cx���q�P�A�+p�M�����[cj'�5Ule�_e|�J���O��:܁m����lQؿ�Ƣ������{�3�Oϧ(g��]�R�+T��Ǡ���Ac��Y��j�Kn��-�W���+v-͛f
jׅ�X�lI�n�SZ��Y���20�#�I-Md`��56�&0�}zO�=D�ǚ'ىO���d+�tWm}?�����K�ڃUTvJ��2h3FU�R�ۨΚX�a[��[#1:��5Au�7������^��M���QVJ�c�%���qR
ă)��Y�8#��Χ5��{R���Omxn;-�V>1Q���3���<nvk�ԙ��ɣ��eƤ�׸$���lK�HL�in@"A��6�u=cf�_쨫z��#i�4x�g��r�U����)�w&�|÷7����f�g7����N^��+�6�Q�.���{1kiq�,^�%!Z�є��o�M���5��l� Μ|$5k&Xm٪�c�T�T��D�Zg$5�bF�����R�JbT�1}D8�V�k�R趢����E!���ʎ�A]#OBc�S*�S��q�9�E�Ѥ�J�w��5�M_�`���d*��7I!#�V�K�}��TQy��a�p��X?��c�QCb���3�G�h��]�=��0UU�Z�!�-�-8��/���Ҥ?��-�\�?0o�4Ɇ�3��D��{���b׌���^�B�X�n�3�ɬ�EZ��%c:Ke�31�%4��M�N4W��~>� ��''t������F�?j�ʲ�T�G���In�X�a�8_������D�:�6���-�����)��A��*�b����U66X�"��u�3b����ƃ�bö%6FNO�-[�*W$FO�\�G��f�:�6�p��'���ځ�f��?��GZk5�k�:*chvo�d�\T��i.�Z�(��vK?P SV�[Z`,�<�W�,��W/=���*J=8V���[�-�J��a�td�Y�*����)FxO}������V��(��e�)}I���@� �ի�WpJ���m¢���:��K����5%��s�#��9�;P�JO��͜@�%�?f��j��	�ᦊ)P۝j���]C�6���^.�5%f5ǔ�-�Y�%�i_�Q�������[�(�)*OZ�[�_ܔ�^	��ߓ|��'��Ⲳ�IT�"J��謉�����z2@u&>�s\#!8�G��yB�l�d)�a\�,Lz���Ec%����dw�Wz�$�$�C��eLj�J�Gb�ãEͯFY?L����Kh#�h�BO(���(��0�K�8�Uc�A��n��nv`2�� p�'h
kHfN��Puh����д]�����P{8a�R��H��������C���M��'L�|�դH�r�;�l��q4q07�Z�X�[�~a�AqW
����E�lP�D�2��D\��8�릡Ka�s��Ü_8M�� K�W��jHK�$r!.���CBwu=Tyg�w�	ٵ���i/�pz�OW�i
By�� k���7������Df��"gys�����y,���(�C�S�̎���� ���������R�I�
 ��p. "�3	�qΑY����@5��p�*5e���>�2��?�Eؕ���ǏV�����}�Y�{�ww��P|�|D��g=w��~�kŅ��U����:�����l�iYoE{Tw�mŕꞘ��8�����;�/�niZzn�	�q�\yÒ�;�]h�~��3?-���<��W��8��e]��"��i���#8h/�������n|�9��_�Є�D�-<-z�%����J��l��3[�_����z`��,Eޖ���ԉ��6�!����p��Tt��ㅧ�	�֢�W̞��x�)�t�{��_I�O�>���������-5��?[v��5�s[�"�hは6S�����1o[p��qiWyÃ�����i�e_����ڄ�B�BY�e���&��{�������;Y$��i�vj��hz���,[J���\�S�a��uO�0F�$G��-��x�����9�qH�.�Ik��jЉ^�o�?�w�����aUD�Z��n},h�#��l|�vÆ�/����ٷW�5<K9�ͼ�����q�*����]��ƙ�[{/uލw�Q�������dM��ӎ����h�s���}�ˁ՟��k����~]�ꉱ�WZ&�y||�'���N�:S��F�۫��:#������&��t|��TM����^K���2��+oD�����ꋒ��ow1��o��e�Ϝ{_ �z�C[�w-y���$][*��Q�?�R�؅�W�˗+��`��~�bx_��I;"�E�c�O|�K��K?������W#�Gbb7�w�B�@�_���e鲪K�#J{wF�zw-�fy���z�%I�d�����$�׭%�b�,�/ȡ�N�7��˖��X*=�s����K4�ewƿ����%�1�S.�#m��x�Y���+�cn�x���}��Y��4���=��\U$|�xxpyqH��W�\��ȉ�G?�~��C�U2�����G
��B���'���L#�	��w/�uq���6|y0_q��������$K��w.�Wd�}������E5���+�vF���f�.��v.nc*-�n�b-.��%��W��2���bͲ�-�^?����턋�����_���zͅ1U�k^_�>��+;�����s�X�o���Uy���[l�1e�]�U;��F*�C��~#�?A@����Ҷ_�?f��<~z�u}�2���O�J.�th9Űa	�H��w�S��Ꞿe�Pږ��^��ҫ�)ÿ�_������ﱿ��6-��}˗�N��]������ �y�`/���2��P0�#n���g�4������qʇ���9@��f��(w�Ӌ��6��Ø����������x�2���ͥ���o�������[7*?��s������_�G�x}�B�֪g�k�|����}��~_�m�~q��������)�[V��*d,�i��j�aƅ='�}���Ҟ='��޷c���+��ϣ.�>��7{�Pь�僈��S*Z��eѤ�f���h�WwЬ���m�E[+۸�EcƏ�z�]x�G޻��ۗ�$����^}v�C1�'��ۮ�u����gt��_r�|S��<����m��?X�$�R�����? �J��n�|��I������p�g80��ko�h�:���ŧ�v $����pf��^|�^5��9�� ���{7� �Ĕ��������:,ن*�|v��A ������i��[��rϿ	p4`�Ԋ�n�*D�状�o�����`�,���	��:�������2��?�N��N��~vﻶ`k�h�#�0���J��ڒ n�2��pq5������<���/ " ���k�g�y��_ᕟ0�}7�(X��� �Nc�5= ��N�����
އ�~�E}��`� ���=��P��i�qՁ!"�}wtX�����x�w��KL��d0����!�7���o���� H���m��`�%�w�}���]���Mx!�7�ر����f������ s�����n	�*�%+�ݔgṧ����X /�����֮w�v^�/R÷;��� �kP�*Vg��/��+�9���#�|i'�b΃���u}	�y��C��tk� ��8Ox�2�=\���ͥ�^-��I����ÍwB�ϰ�����E �������p&j�#���Oh�w&���l��\�5x`�6(��M�I�r0^NX��t���/���º�@H��Op��
����:a�_}���-?�������w
��aE����X$�=�k��WןƲ�0Q��H��.���Kr����y�|oB�/% �� M���-h���О����~ z7��h�?5���f��'�zoC�hg�%�
�"ҊӖ?��v��h[�e��1�ӈ�A�]�����>����* �����?ZюF}���q
��[��c��L��4��:�6�}���2/�#�׃`l�`��}7p�wu�G����;�
 4���j��}�-����
@��i��x�6����{y :�c��@�c2�~r��![�����2P���X��?�
���_�s����ď�~���}
�6�OQa��	�����/t<  ؎��w����V��G���c7%�l:$K����ɐ��M(�����౤,�;�)x3�cHzA_W���0��n �t3���
Ki�p5m1Ľ�	t�>�+8cܐ�r��|�:�_�/p*d;�!��dX|���`sa����b� ����n�k�@G�밿h:b?�y?�W>*�K��1�2n-����p��c�g��ޭ�۳�ᩄ���Al���pfy�����?ד� �D�u���5U{�I�4x��O���$r��k�e�7P����@>,��aLҁ9��?�aI=N�k��ק�;�[�i^ p,�Zzb-1��Ip(�wAv������\E!��?��#���W��S�p�(����|Ռc���x���	�-b��; v2��4+�n����	�M�7�H���(�zjas� <R�d̛���Ǡ�O_x���vA6�A�^�'tq��+�V���*`���ױ�g��=9���/�{?Z�y�§%2h[�&��^�..rBG�.8]i��p��.��U0:ʕ���`߬����Z0�ix�X�g�����C��cB�^����x�<<���o�^'���3�I����p\��3Ⱦ��˷�����3,�ط<xK�k����ż�@,�=8&.�?Ft"8H�k@x
�����k@�8%��e+��8�_ü�knM���9����!KQ�G_�޻�e`�B�Y^ƾ]��h0g^�cuꕋy�{�s��,��h��=���Y�� �w̻�y��Z��6�?`9�p�q
?����Tl�X�9����o��%�a�c�D�r��b2�Y���Aџx���@��&h�"1M��9�S|�mc��0&D,W�qRC�)Q��h`�.7>+d��ö��r�3N�Z倽;ذM΄ȟ9p�^(���J��ئe���Ó�\�5�v��yȫvX��w���e��-rp>�᱗����E?���C��/�n8O�l ��8�^��1��8��vq� �]�e
�^l�C�Y�7����]�2˳q`ySɂ3Cn��Q�����w�|ښ#P7�e!����{��//��Uõ��u�������U�R!�Or�����rs��[�a)�wRh�i8�D6�C�R	q�@��i�r�ovV7�ݗ���z�/���9z8_��]"�B��ς����=<���Lr�C���Ԁ����a�������ϼF��`�������.�,��*'�Pa���muÀ?Vm/e��׿����z��ױf��>��Жr�N�b��߄�^��vΉ5h�^E;n@�9��V��3��^�<��]�?�!�}�^ho_b'�6���u�[����R07�돇�5�/��0�9�/�N��o�N�~����ul���,�qc����c���\�L0�!��1`Yd>������/�;�b�/��F,��1��ף���qQ߅n��fEȟÌP�>&�=�	)x/��kH�O��Nqa|�Ł���~��sL,��g��˰-iX?^"�_��,""ºYP7)�=��v�n��*���(F�B��|s�}��7�us�0�h+B����E����e!|,D�Y�����-xp�o-��ܑ`��j�L�a�w}_\��������,�Yo؞�t>�?{��h�.�/ib�B>8�w�Cq̓Һ.�l_sv�7�O��Gw�7.�=��^�=w�m�;2���	-,j���'ݿ�9N�w}�.���)�T�t,�uK���S�V��P۟[x�l=7 Tm>��W���.8����M��wt\}���������gf�Y����{�4>�Py}�_��>�������=�}���^�=qo�_�dS�1����kZ��Gۮ��]��kg�ۻ�{;o����'��_D/ْ|0���q����/�;�X�k��s�m�=!`����Gߌ���g|&
��}e���N)O&$4�lK
��V�����C����8��㆑E.9C���d�s���-1{J]��d�k��TřM�iU���������X�~��˰�g���/��*R���j���9z�S-�dk:�s�~�ڶ>������#����&�&u�����~_u2��p��z����O?h����O��oT|��k�Wy�W�!��������>�v� rt��ׯ-}⌀_t�K�;⩤��]o����'n��8��Im�٨E��K{}��W����/�
�}�g��v�m�'��?|��\6��Af�۫�U���F�j���������z�v�c/����ɭ���	�x����ޔ]k7r�-ח�m齘{�s��{�<��?�-�x�D�Q��OJ�kV���1�{�d�X,���c�g>�Z���8?ɧ��)6��㐔�L[�?�D�;�l�+��y�k?G���ӂ��my�ʙ���g�</����c�=Ф-�������:�2��L��	�JH��@f��L�%�B	`Y}�,�幺b/�[�*�U)RV"� ""���4�-��D@"����3q��뮞���s��ʭ���~�d�eԉc_m}v}��[OE4j�!�����yb��9a���-��,4Ν�:��ժ��=�"����z��y�k���]>�vo���VG��v�k��UϽ�b��R�L,l�=���&����ao�g�����䉦����Ȕ/t�"?ّ^8������\�sc���^xtɡ}Ys�ㅅ�M�e�҃}sƵ��5�ՠ���˷�u}���Ê珇����]��h��c-r��qk{B澴Fgc��<�R͒�}sW��v��Ż'�?6y����>�p�g��u���:s�6<��ƦM��[��v�����K��9��{t��M���~��!�=�7&;���oξ�`�r���q�.�h㲥O��~F���+�;r���]�-�e�7G���h�f���.>�2ϵ�v���Z��Q%S~����r��k�;���Ǐ(�<y���7^<�#g�����X���KM��x˳��Nj�e��>��3=GON�oB�w����Ĕɣ;8~^���E��q���������7yd��^WG�}��|N�����q͆��4[����L�vm��i��__/��Ĝ1�Vj\}��ٵ�+8�)-�\z��ğ3�����a|��/�85��ҍ9[�z�q[�~�z<�������,m�eLt��:Xw��&������醊&������k����|����9w��ݩ��a{o�w��EA��h��bҒ��V�<����w)�x�|��+�;�W~|;~Q�v�^k�Ѽ�����a�e��rC�]#����|��<n��c��q<R�8�@�cl��/��oUtX�����<�:�ʂV��p|�^�23��:5�ݎ�����9a�5-���݁+-Vb��7^�ى���������$�;��:�#�q>#i����X������L9���g[�O���c�F.W����*��{��z�˨��6|�\�n���ӯ��ࣅookZ����jb��v��^K��#fٓ��g}�������06��q�y1��<�}0����5�`�����<6�o�;a[�E}v%�塑jwQ��Ц/㳢E(������~qЛ�~��/���TV>�e5����}ǰpH�C���{���Yc�_���y n>d��*��-�^�E���	s3q3���F�d�Ed?�qj��d܄܍��֋����}�oS�ʵ&��=|Xp��;���u҇�z=��{n#`9��.���v����,�q����M����:���^�άWG��:��� �׶�k�j;�ϡ�4S-�{ə�&�{F/-�4����U�R�_�^:��B�%t�F�Mgm����6��K�%bV�\�9h��^�T�j�ݚ��ߞk���V[��F�%tb�+w6��}��3g�������=e"�>���|֒�h^�)~�=�ϱm����\����?>�Χ�%|�ͦ�y�����-W@���"�s(B�.��>�d��'����j�<ΠsV�o/0��ĝ��J�/�N_?�����`3��k�w;�$�N�/� ��e���A�.��Ļ�vv���D?���^�wv�~|I�u�O4�� �9N�'�Qm-b<�R��B��J�B�}{J�%xO�.���3�s~��}+���>9=�e�y��8C?���{�L�w��p��`�!����=���_�!}��b����ʮ�����˳p��lښ���SQ|�|I[%����Y���+�bϱ���8�x�ơ��tb��o���ʻ8O=�����wp��">��W^F9}�tb��N٩8H�w�羺�,���;(�n>���G_��3��=gJbk�xr.����z�����;�߽��k�8.�7�+�X�KWV��U��.Ŷ�kp��}>�!���J�P�^��Sǧ>UR��x���q>�e�����(-���8V6	�����(�4E�wQƳ��߃��"��m�:�+�ķ߼�3�S����N�$�\�2�G�`׾W�ϸT1�{sq��\(��3��s��� cw���_:�:�t-��󤝻<�����i���̗����*>�E�f!�1�Ĝ>M�Kyo��s��Ӽ�#����C�̉3̑�{��?s� s��z����������q�E�H�{�>vV������'��|. �Q_��B��G�{i�2��N�l酬�KB��z���
��>��t~(���3iQ{��OYG��_�{��g�/m��B�U!�����w�� �K^�yz�����5����\(��~l�����������_%��� �#qv/�x��7���	>��o�L����^d�M���'D]����de�¾���O|�e$u,�L%Η�K_��y M��	,�&�郑�m�TsG�[� ��	C�=0�EL�QC�0*G�qF�����(���pW7���QY=���9�(�89ZÐ��tsgdZB�2á<m8�ďn����G�5��HK뉡�ȶu�m��C�2��S�Yz��iKr}�b�C���h�ݪ��TC'���&aR���p�%4��AG��G��Rt��kk��p�lWbk#����^�R��+�2R"I�	}��0�W���G�j:�ξh��i��a��s0�Yѭ�x���I��!��A�
KlS�y��=��\���}����g��`�|	�>G��[��A�a�a���х0�U¬fO�m�d�:�=�,zIG1EJ�lxFo���1�E{UZ�#��ޟ=�;�K_g/��W�9��H���]�IӚ=,����X���Fp�״m�Ln�,{w�z���cTf4F���e��Pg8�Lma���1�V�C{�=mC�ź��Y��wHW�a���O7���q����%�y:��ď�9��pwd��4:<�9\��ui]E���;В{]zQ����&�yW�I|�$�3"�{��eڋ�I�6 hӁ����\4�(���a=���{�ȶ#�$S��@"�>q2�?m��^Oң�ѤE��v� b�f\G	���u,�L&_�L�s�ũ����u�u��=�t�� 	�%pLԒN�<��:bɫ6�OI'�J�^�.�Fy�D�H��
��k��V_!�Y��z�5�ס׺9~�񚄉F�i���클�D��1e�]��
��j�G��h�&K �� #^�5�	�~_c�p�8R�G������$&^v�M-���5ʒ�P>���m��,3���}(��@��J��']G�x��pۜm�&Gh�CX�Jkh�/k���[�mʍ斌��¨)O��FL�r���E�K]���	���
A��C�3���jb�Z����`hMx������2���M��2��,Q��g�kBaU�#%���t�dk�=�jk;Xl���݆]}VkK���"b(歠�����toV> L���:��
�@���W6GC�	�&�1L�z�׃����xg�����}�������3UB����w�3^�F�F/�F��
�17Ø�j�� }9��!m��C����Ź���|��<�wOLb�%{�sE��@�9�5��Rp�O�Q���$9����kh �P_}P2��r-�60Z�����!��{�\��������&���~�~DA'�d���C��H�n��W�Y�<T��S"�.紒<�#d���pN�Ʀ��A����S�m!�����E�Τw��K��:�}/��A��P ���u�z�������M���;=̭`�K����#K�+|��ڇ���i�\��:�oц��w8���=���2�]�v�v�JmW�4v�Fm�(�{��Z�B�q(��'*]M^�g�h-�$�LO|jIN��x���6Қ�
aO�Iv�2�.�Vke�D�E�V��gU��¾U�LI�7�p��E�F�zl�Oe��'��>a׃:!�9��2Z1�|�}���/�1
6�&�f\�=�B�����J�P����!�M�������.�áL��~���Y�/��Ye�I<��1H�_Ia�.�IV��W����'ǟ������������t7�<r���{�,�*�	]I"nj�wȹJ�ԮHR[��"߉[���b,�_�J��D���;*�S�ӓ���9:�3V������X�)%Vgt*�� �D�V���cF]�)'E<�+Q䪜[B'�Ʃ�S��g�����p�Rb�FG�酭�x�)%��� ѝ����5u".򽈸k=wͻW$��6���yj�C�N��V�|��?�s��(��;<�{��zu�uŪvƄ�x~���etH�<�ļ�"fg��������og��<"n�'�[#�O'ݍ��Cܩ�3ޯU�A�*���䗈y�8�أl�NK����j��@ᷔ�5Y�eQ�ԕ,׌�_Q�b.תC�C���D��}�"�5Q���3�E�EQ�XI�$Քԣ�~a�gu)� Qς�}aK�=����"�U�}��r}ȽN�-�,����oB^�=R�h����9%�Rߐ�H|
��	���5��oR}yi���yR�I�@�k�o�ڗrD�����#���A��->����y���ћ�>�s%��-��	���� X��j1q-;���m��Ф\C�+K�X�1;���f�l��Wꐬ��a���a������bl&$�������!F<���$(J�B����5�����j���:4�9���鍵6W�3c�+3sX�͕iwe�Z�i#�23���ew�g����7jHN^Vvn^Nn֨���)iY�I��gLKr�ҠӫѨ/���i��C�����b�V�&F��8g���
�	z�z=t1���ق�-��񸩈�lpi��.�����T�M�?!7'�ʥu��Z22u����+R���i�ͩ�a��씌��ִ4t)�I�Ԭ��QC�6rh����f�d����aw�e��.��ᣭw_�C�M>Fo��T����w��ؤ;��W�ެ�2Y]yFKZ��.~�^�V����~3 ���&~�Z%��X��]{�_� /�^�p��;���z�]U<>:����$}��_k������cM�K����Wݺ:��Kk�����lM{U(��=_:�P����jÚ�kڿ�:�.�g�����W�UG�֞��L��毳���?�oߐD|�^5~��W���y���&?D��u1�p�����������kB��^2���������k�	���l��#߇^uP��u�W��Z�c��ѓ�����}uȨV�
�U~k/z�}��y��W�+���T�z��6}�j��m���=1��kB�}u�ʊ��S��T��C�S�#<(���Hr����~_�j֒l<w���Bޫ�C>I~x�w�l�w��E�����K��ye}�䏂�k�;�n����V��zE5{����^^���P��-����N�a9IƋb����U�B��XPuPuP�@�A��_ ���?��/]�=<�|i�?\
ȯJ1	p��.���B�w.����k����	�"�!Fq,�U|�B՞���{Us��/>��O�X���;�*��~��7���NTREE  ����������������(                       �}             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   Ȱ�}OHDRi                              
   +     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�
     �   "��SOHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   ��n�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   l��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��
             r�             ��             ��             �m��OCHK7    
    is_result                            z]�x   x^c`�~���޾ �uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������)                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����abg��䇞��ޏ�v&� "�A$ VXTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �H9OHDRy                                     +       =�
     �                    O�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              =�
     �   m[,IOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �}nOHDR0                      ?      @ 4 4�     +         �                   C�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ^���                                    x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������(                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�]�� 3���?�ِ���䧠�OE�Ob �	dTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� s� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?��0��D=� �oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �[�bOCHK               L        DIMENSION_LIST                              �K        c7OCHKE         _Netcdf4Coordinates                           %   ���    ?z��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �c	�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     �      �K        P�             ��             �g��OHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   7j?OCHK    �?     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��\                                                                  x^c`��������}�=�H �oTREE  ����������������>                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;������0����1C���L ��ț?������/_����3{�z(��z{{ ��)TREE  ����������������&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             o�             Y�             ��             ��             \�~OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�
     �      =�
     �   ��gOHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�
     �      =�
     �   y��OHDR $                                    �     l          +         �                   \                   ������������������������E         _Netcdf4Coordinates                                    r��  �7             ���OHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�
     �      =�
     �   \3�                   x^c`����Ǐ*?D~@��z���z � { қcTREE  ����������������,                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ȁ��>�0ģ0��0\�P�~��z0�R  �lwTREE  ����������������)                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8 a��3����Y�S~d288���C� �S�TREE  ����������������                               0/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������.                               ~A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    n�     �          +         �                   an                   ������������������������E         _Netcdf4Coordinates                                    ��c  �7                          �zҨFHDB �        ����       cost_storage_cap     �       cost_om_annual~9     �       "cost_om_annual_investment_fraction�>     �       cost_depreciation_ratexi     �       available_areah     �       colors�     �       inheritancew�     �       carrier_ratiosS�     �       lookup_loc_carriers��     �       lookup_loc_techs|�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportO     �       lookup_loc_techs_area�      �       max_demand_timesteps�"                                                                                                                                                                                                                                                                                                                                     OHDR $                                    v@     �          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                                    ���8  �7                          �             �0�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �K           �K        흸"OCHK    �g     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �op�OCHK    $�     s       7    
    is_result                               ��� x^c` 4�+��:����q���e��z �w`�w  x�TREE  ����������������$                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �(                   Z�                   Z�                   M'                   Z�                   Z�                   M'                   Z�     	              Z�     
              M'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �L
     �              �L
     �              +5     �               �              �.     �               �               �               �               �               �               �       �       B302030811::heat_storage::heat,B302030811::ASHP::heat,B302030811::wood_boiler_heat::heat,B302030811::GSHP_heat::heat,B302030811::demand_space_heating::heat             8                                               x^c`�, �?~�`�ђ�Z~���3�;8 )�z �<�TREE  ����������������!                               @n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �0                        �7                        ~9            �>            xi            "?�%FSSE �       �   �     �     �     �     �     �	     �   @ �   ��ب�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �K           �K        ��LOHDR0                      ?      @ 4 4�     +         �                   A     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �A�  ~9             �>             n
�[OHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �K     	      �K     
   ���OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         >             ��             �0             �5             O�             ��             H
                         �             �7                          �             ~9             �>             xi             ^�BVOCHK    =�
            l     0   REFERENCE_LIST 6     dataset        dimension                         h             ��6xOCHK    �[
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ĹV�           �             w�             ��@               x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����[���P__�@ �dRTREE  ����������������:                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1  ����x"M��.(�y�]2!��8�ǜ��ı�nRW�$�z�KTREE  ����������������b                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��#p� �#�w�q��^խ��ڨz?N� �H)x��sn��1�Cx<b�-��ZN��?�|6TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �K                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �K        J�#OHDRy                                     +       �K     @                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �K     A   .�gOHDRy                                     +       �K     t                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �K     u   ��1ROCHK     �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         N�            ��            �             w�             ��             ���OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �K     �      �K     �   .��7OCHK    v
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�            +�O                          x^��� �I�� r�TREE  ����������������Q                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x���"f���O���h�����	���p�'8�	��6pװ���-��=<�#��8$nTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��<��u��+{���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����t)�TREE  ����������������w                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|w��*�nfv�6�B:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��6`/ TREE  ����������������5                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �K     �                    ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �K     �   ��W�OHDRy                                     +       \�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              \�        �$��OCHK    M�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             N&_OHDR�$                                                   +       \�                          �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              \�     "      \�     #   �2ȒOCHK    �x
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �'�#OHDRy                                     +       \�     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              \�     =   1�#fOCHK\        DIMENSION_LIST                              \�     N      \�     O   �-��              ��             �;�              x^c`� ������X���� "@,a�r�H�χ�P� � 
LC9  A�(�TREE  ����������������4                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302030811::DHW_storage::DHW,B302030811::wood_boiler_DHW::DHW,B302030811::ASHP_DHW::DHW,B302030811::demand_hot_water::DHW              b       B302030811::wood_boiler_heat::wood,B302030811::wood_supply::wood,B302030811::wood_boiler_DHW::wood                   B302030811::grid::electricity,B302030811::GSHP_cooling::electricity,B302030811::ASHP_DHW::electricity,B302030811::GSHP_heat::electricity,B302030811::ASHP::electricity,B302030811::battery::electricity,B302030811::demand_electricity::electricity,B302030811::PV::electricity        �       B302030811::GSHP_heat::geothermal_storage,B302030811::SCFP::geothermal_storage,B302030811::geothermal_boreholes::geothermal_storage,B302030811::GSHP_cooling::geothermal_storage       e       B302030811::GSHP_cooling::cooling,B302030811::demand_space_cooling::cooling,B302030811::ASHP::cooling                                a                    	               
                                                                                                                                                                    B302030811::PV::electricity                   B302030811::wood_supply::wood          +       B302030811::demand_electricity::electricity            )       B302030811::demand_space_cooling::cooling                     B302030811::heat_storage::heat                B302030811::grid::electricity          &       B302030811::demand_space_heating::heat                B302030811::DHW_storage::DHW                   B302030811::battery::electricity       4       B302030811::geothermal_boreholes::geothermal_storage           $       B302030811::SCFP::geothermal_storage           !       B302030811::demand_hot_water::DHW                       !              �L
     "              �L
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               B302030811::wood_boiler_DHW::DHW1       "       B302030811::wood_boiler_heat::heat      2              B302030811::ASHP_DHW::DHW       3               4               5               6       !       B302030811::wood_boiler_DHW::wood       7       "       B302030811::wood_boiler_heat::wood      8       !       B302030811::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A              B302030811::ASHP::electricity   B       "       B302030811::GSHP_heat::electricity      C       %       B302030811::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302030811::ASHP::heat  J              B302030811::GSHP_heat::heat     K       !       B302030811::GSHP_cooling::cooling       L               M              �L
     N              �L
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       !       B302030811::GSHP_cooling::cooling       ]              B302030811::GSHP_heat::heat     ^       0       B302030811::ASHP::heat,B302030811::ASHP::cooling_               `       )       B302030811::GSHP_heat::geothermal_storage       a               b       %       B302030811::GSHP_cooling::electricity   c       "       B302030811::GSHP_heat::electricity      d              B302030811::ASHP::electricity   e               f               g       ,       B302030811::GSHP_cooling::geothermal_storage    h               i              PZ     j               k              B302030811::PV::electricity     l               m              �s     n               o              B302030811::PV,B302030811::SCFP p              #�             x                                                                                                               x^Ke``���� �@������>3��'��f �DRTʐ��gb *,
�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���� �@��ėb$�,�!�X�/�
H|�H�a����6_�5���7����%� �
�TREE  ����������������A                              G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�[�"������h�@���7@SoĒH|#0����M���@ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       \�     D                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              \�     E   2�#�OCHK    m�
            |     0   REFERENCE_LIST 6     dataset        dimension                         T�             O             9�9OHDR $                                                   +       \�     L                    &                   ������������������������    ��     S           _�     E           W�     j             � �BTLF �        �    �          # �        �   �        8  ! �        Y  5 �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �FbH                                                                                                                                                                                                          OCHK    �[
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         S�             ��             ��             ��� OCHK    �y
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            KvP�OHDR'                                     +       \�     h       �     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              GA�                                                      x^Se``���� �@���wbY$�# ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^Sd``���� �@,���b1$�' ���TREE  ����������������H                              ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``���� �`�OC��*?	�����@,��ObE$~K#�c�� �&�x �D�'��'1 �ypTREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       \�     l                    �(                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              \�     m   �~�OCHK    =�
            |     0   REFERENCE_LIST 6     dataset        dimension                         h             �              jV[OHDR�                            @    +         �                   .1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              \�     p   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���� �@ :�TREE  ����������������                      1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ ��TREE  ����������������                       ^9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�$iA÷�>`��I UY%w