�HDF

         ����������     0       2�l�OHDR�"     �       ٚ     k�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A�I�FRHP                    �n      �       �              P             L�                                           (  x�      NױBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �}     D       D       ��YWBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             Pef     _model_run    ^�    scenario:
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
  B162513:
    available_area: 167.01768720422692
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
          resource: df=supply_PV:B162513
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
          resource: df=supply_SCFP:B162513
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
          resource: df=demand_el:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.7017687204227
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
  - B162513
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
  - B162513::heat
  - B162513::electricity
  - B162513::geothermal_storage
  - B162513::wood
  - B162513::cooling
  - B162513::DHW
  loc_tech_carriers_con:
  - B162513::GSHP_cooling::electricity
  - B162513::ASHP::electricity
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::demand_electricity::electricity
  - B162513::GSHP_heat::geothermal_storage
  - B162513::demand_space_cooling::cooling
  - B162513::demand_space_heating::heat
  - B162513::heat_storage::heat
  - B162513::GSHP_heat::electricity
  - B162513::DHW_storage::DHW
  - B162513::demand_hot_water::DHW
  - B162513::battery::electricity
  - B162513::wood_boiler_DHW::wood
  - B162513::wood_boiler_heat::wood
  - B162513::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162513::GSHP_heat::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::wood_boiler_DHW::DHW
  - B162513::ASHP_DHW::DHW
  - B162513::ASHP::heat
  - B162513::ASHP::cooling
  - B162513::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162513::GSHP_cooling::electricity
  - B162513::ASHP::electricity
  - B162513::GSHP_heat::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::GSHP_heat::geothermal_storage
  - B162513::ASHP::heat
  - B162513::GSHP_heat::electricity
  - B162513::ASHP::cooling
  loc_tech_carriers_demand:
  - B162513::demand_space_cooling::cooling
  - B162513::demand_hot_water::DHW
  - B162513::demand_space_heating::heat
  - B162513::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162513::PV::electricity
  loc_tech_carriers_prod:
  - B162513::GSHP_heat::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::wood_supply::wood
  - B162513::ASHP_DHW::DHW
  - B162513::wood_boiler_DHW::DHW
  - B162513::ASHP::heat
  - B162513::heat_storage::heat
  - B162513::grid::electricity
  - B162513::ASHP::cooling
  - B162513::DHW_storage::DHW
  - B162513::wood_boiler_heat::heat
  - B162513::battery::electricity
  - B162513::PV::electricity
  - B162513::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162513::wood_supply::wood
  - B162513::grid::electricity
  - B162513::PV::electricity
  - B162513::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162513::GSHP_heat::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::wood_boiler_DHW::DHW
  - B162513::ASHP_DHW::DHW
  - B162513::ASHP::heat
  - B162513::wood_boiler_heat::heat
  - B162513::grid::electricity
  - B162513::ASHP::cooling
  - B162513::wood_supply::wood
  - B162513::PV::electricity
  - B162513::SCFP::geothermal_storage
  loc_techs:
  - B162513::demand_space_heating
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::battery
  - B162513::wood_boiler_heat
  - B162513::heat_storage
  - B162513::grid
  - B162513::SCFP
  - B162513::GSHP_heat
  - B162513::wood_supply
  - B162513::demand_space_cooling
  - B162513::ASHP_DHW
  - B162513::wood_boiler_DHW
  - B162513::ASHP
  - B162513::demand_electricity
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::demand_hot_water
  loc_techs_area:
  - B162513::PV
  - B162513::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162513::ASHP_DHW
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  loc_techs_conversion_all:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::wood_boiler_DHW
  - B162513::ASHP
  - B162513::wood_boiler_heat
  - B162513::GSHP_heat
  loc_techs_conversion_plus:
  - B162513::GSHP_heat
  - B162513::GSHP_cooling
  - B162513::ASHP
  loc_techs_cost:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::ASHP
  - B162513::battery
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  - B162513::wood_supply
  - B162513::heat_storage
  - B162513::grid
  - B162513::GSHP_heat
  - B162513::SCFP
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  loc_techs_costs_export:
  - B162513::PV
  loc_techs_demand:
  - B162513::demand_space_heating
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  - B162513::demand_electricity
  loc_techs_export:
  - B162513::PV
  loc_techs_finite_resource:
  - B162513::demand_space_heating
  - B162513::PV
  - B162513::demand_electricity
  - B162513::SCFP
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162513::demand_space_heating
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  - B162513::demand_electricity
  loc_techs_finite_resource_supply:
  - B162513::PV
  - B162513::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162513::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::ASHP
  - B162513::battery
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::SCFP
  - B162513::GSHP_heat
  - B162513::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162513::demand_space_heating
  - B162513::wood_supply
  - B162513::PV
  - B162513::battery
  - B162513::heat_storage
  - B162513::grid
  - B162513::demand_electricity
  - B162513::SCFP
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  loc_techs_non_transmission:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::demand_space_heating
  - B162513::ASHP
  - B162513::battery
  - B162513::wood_boiler_heat
  - B162513::PV
  - B162513::wood_boiler_DHW
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::grid
  - B162513::demand_electricity
  - B162513::geothermal_boreholes
  - B162513::SCFP
  - B162513::GSHP_heat
  - B162513::wood_supply
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  loc_techs_om_cost:
  - B162513::wood_supply
  - B162513::PV
  - B162513::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162513::PV
  - B162513::wood_supply
  - B162513::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162513::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::wood_boiler_DHW
  - B162513::ASHP
  - B162513::wood_boiler_heat
  - B162513::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  - B162513::battery
  loc_techs_store:
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  - B162513::battery
  loc_techs_supply:
  - B162513::wood_supply
  - B162513::PV
  - B162513::grid
  - B162513::SCFP
  loc_techs_supply_all:
  - B162513::wood_supply
  - B162513::PV
  - B162513::grid
  - B162513::SCFP
  loc_techs_supply_conversion_all:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::wood_boiler_DHW
  - B162513::ASHP
  - B162513::wood_boiler_heat
  - B162513::grid
  - B162513::SCFP
  - B162513::GSHP_heat
  - B162513::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162513::heat
  - B162513::electricity
  - B162513::geothermal_storage
  - B162513::wood
  - B162513::cooling
  - B162513::DHW
  loc_techs_balance_supply_constraint:
  - B162513::PV
  - B162513::SCFP
  loc_techs_balance_demand_constraint:
  - B162513::demand_space_heating
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  - B162513::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  - B162513::battery
  loc_techs_storage_initial_constraint:
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  - B162513::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::ASHP
  - B162513::battery
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  - B162513::wood_supply
  - B162513::heat_storage
  - B162513::grid
  - B162513::GSHP_heat
  - B162513::SCFP
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::ASHP
  - B162513::battery
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::SCFP
  - B162513::GSHP_heat
  - B162513::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162513::wood_supply
  - B162513::PV
  - B162513::grid
  loc_carriers_update_system_balance_constraint:
  - B162513::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162513::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162513::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  - B162513::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162513::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162513::PV
  - B162513::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162513::PV
  - B162513::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162513
  loc_techs_energy_capacity_constraint:
  - B162513::demand_space_heating
  - B162513::PV
  - B162513::battery
  - B162513::heat_storage
  - B162513::grid
  - B162513::SCFP
  - B162513::wood_supply
  - B162513::demand_space_cooling
  - B162513::demand_electricity
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::wood_supply::wood
  - B162513::ASHP_DHW::DHW
  - B162513::wood_boiler_DHW::DHW
  - B162513::heat_storage::heat
  - B162513::grid::electricity
  - B162513::DHW_storage::DHW
  - B162513::wood_boiler_heat::heat
  - B162513::battery::electricity
  - B162513::PV::electricity
  - B162513::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::demand_electricity::electricity
  - B162513::demand_space_cooling::cooling
  - B162513::demand_space_heating::heat
  - B162513::heat_storage::heat
  - B162513::DHW_storage::DHW
  - B162513::demand_hot_water::DHW
  - B162513::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  - B162513::battery
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
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::wood_boiler_DHW
  - B162513::ASHP
  - B162513::wood_boiler_heat
  - B162513::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162513::ASHP_DHW
  - B162513::GSHP_cooling
  - B162513::wood_boiler_DHW
  - B162513::ASHP
  - B162513::wood_boiler_heat
  - B162513::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162513::ASHP_DHW
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162513::GSHP_heat
  - B162513::GSHP_cooling
  - B162513::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162513::GSHP_heat
  - B162513::GSHP_cooling
  - B162513::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162513::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162513::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ~�            ��     �h             �j1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       v           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Y��OHDR+                                     *       v     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
�nOHDR(                                     *       v     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Sء�OHDRI                                     *       v     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �      �JP�BTHD      d(>R      �       ��                            _debug_data    �h     comments:
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
    B162513:
      available_area: 167.01768720422692
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
            energy_cap_max: 56.7017687204227
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162513::wood   L              B162513::coolingM              B162513::DHW    N              B162513::geothermal_storage     O              B162513::electricity    P              B162513::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162513::GSHP_heat::electricity b              B162513::DHW_storage::DHW       c              B162513::demand_hot_water::DHW  d              B162513::battery::electricity   e              B162513::wood_boiler_DHW::wood  f              B162513::wood_boiler_heat::wood g              B162513::ASHP_DHW::electricity  h       &       B162513::GSHP_heat::geothermal_storage  i       &       B162513::demand_space_cooling::cooling  j       #       B162513::demand_space_heating::heat     k              B162513::heat_storage::heat     l       1       B162513::geothermal_boreholes::geothermal_storage       m       (       B162513::demand_electricity::electricityn              B162513::ASHP::electricity      o       "       B162513::GSHP_cooling::electricity      p               q               r              B162513::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162513::heat_storage::heat     �              B162513::grid::electricity      �              B162513::ASHP::cooling  �              B162513::DHW_storage::DHW       �              B162513::wood_boiler_heat::heat �              B162513::battery::electricity   �              B162513::PV::electricity�       !       B162513::SCFP::geothermal_storage       �              B162513::wood_supply::wood      �              B162513::ASHP_DHW::DHW  �              B162513::wood_boiler_DHW::DHW   �              B162513::ASHP::heat     �       1       B162513::geothermal_boreholes::geothermal_storage       �              B162513::GSHP_cooling::cooling  �       )       B162513::GSHP_cooling::geothermal_storage       �              B162513::GSHP_heat::heat�               �               OHDR8                                     *       v     Q       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   T�jCOHDR1                                     *       v     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR9                                     *       v     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���|OHDR,                                     *       v     �       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �QpOHDR                                     *       ��     $       
     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   0S{�            �.��BTHD      d(�>      �       5�h,FSHD  �      	       	                P x          R�     Z       Z       1V��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �k�OHDRF                                     *       ��     )       ݪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �̙�OHDR1                                     *       ��     2       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   !���OHDRG                                     *       ��     O       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
��-OHDR1                                     *       ��     h       Ы     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDR4                                     *       ��     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���pOHDR2                                     *       ��     �       ̬     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Q�r�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Od�JOCHK    �[           +        _Netcdf4Dimid                ��H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  J���OHDRP                                     *       �     W       ѭ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       �     Z       "�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�VOHDR1                                     *       �     k       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �r��OHDRC                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��BwOHDRD    	       	                          *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �R�JOHDR;                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	            ^�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8f�OHDR?                                     *       ��	            ʽ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   POHDR1                                     *       ��	     #       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xOOHDR1                                     *       ��	     <       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��^OHDR1                                     *       ��	     C       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=05OHDR1                                     *       ��	     F       ]�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�OHDR1                                     *       ��	     I       п	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5��OHDRG                                     *       ��	     P       E�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   E_C�OHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ʺ�c                �)1BTIN W        A  $ e        �   �        a  7 �        \  & �        �   
     Fr     G�     !�@     !&
     4]     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �H+OHDR1                                     *       ��	     ^       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   $V�OHDR7                                     *       ��	     e       c�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   N��JOHDR;                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��p�OHDR<                                     *       ��	     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��fOHDR<                                     *       ��	     �       V�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��1�OHDR1                                     *       ��	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �#6kOHDR9                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ĶOHDR3                                     *       ��	            V�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   U�iOCHK    L�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       ��	     7       �	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �D��OHDR�                                     *       ��	     <       ,�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   m�w�OHDR                                     *       ��	     I       ,�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��F�                y�YBTIN &�V �  ! ��_� �   
     ,>T     *,p     -�!�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     L      	d     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �{V�OHDRm                                     *       ��	     O      ԯ     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �'X�OHDR1                                     *       ��	     \       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �]��OHDRC                                     *       ��	     e       /�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��>OHDR1                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �u�OHDR;                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �n��OHDR=                                     *       ��	     �       "�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��`:OHDR1                                     *       \�	            s�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��MOHDR2                                     *       \�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �gOHDRE                                     *       \�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��-�OHDR1                                     *       \�	     !       n�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �%z�OHDR4                                     *       \�	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �R9�OHDR1                                     *       \�	     /       6�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   W�t�OHDRG                                     *       \�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �ἀOHDR1                                     *       \�	     A       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �{[OHDR3                                     *       \�	     J       N�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �I�OHDR7                                     *       \�	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ӄOHDRB    
       
                          *       \�	     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   /
��OHDR1                                     *       \�	     q       A�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       \�	     ~       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   {E�OHDR'                                     *       \�	     �       "�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   kn��OHDR                                     *       \�	     �       s�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �	��          C                    �Z�JBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       \�	     �       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��2OHDRd                                     *       \�	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   |���OHDR8                                     *       <
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [^�OHDR/                                     *       <
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��)OHDR9                                     *       <
            .

     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   VL�@OHDR0                                     *       <
     G       

     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �7�OHDR/    
       
                          *       <
     P       �

     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��W      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  Z�ݻ�FHDB ٚ        P�b�       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap	�     \       carrier_prod�     ]       carrier_con     ^       cost,     _       resource_area��     `       storage_cap�     a       storageM�     b       carrier_export]e     c       cost_varh     d       cost_investmentH�     e       	purchased;�     �       namesH�     FHDB ٚ        ���W�        loc_techs_storage_max_constraintYh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintfm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesFt     �       techs_conversion�u     �       techs_demandcx      FHDB ٚ      
  ��r�        loc_techs_finite_resource_supplydZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission7^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintLc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ٚ        l-��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export>V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand'Y                      FHDB ٚ        ��*u|       4loc_techs_balance_conversion_plus_primary_constraint,;     }       $loc_techs_balance_storage_constrainti<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintBC     �       loc_techs_conversionD     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plus	G     �       loc_techs_cost_constraintQH     �       loc_techs_cost_var_constraint�I                    FHDB ٚ        VK�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandi2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all86     y       'loc_techs_balance_conversion_constraintu7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ٚ        s�S+V       loc_techs_investment_cost;#     W       loc_techs_om_costx$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiersd�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintP-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ٚ         `n��        techs��     K       carriers�     L       costsD�     M       &loc_carriers_system_balance_constraintx�     N       loc_tech_carriers_conv     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs<     R       loc_techs_areat     S       #loc_techs_balance_demand_constraintY     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps7(         OCHK    �           +        _Netcdf4Dimid                �6�=[FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           TG�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��m�~�@     solution_time  ?      @ 4 4�                3p@KWP&@     time_finished          2023-12-10 23:23:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     ���������������������������d   v     3      v     2      v     0      v     1      v     -      v     .      v     /      v     '      v     (      v     )      v     *   	   v     +      v     ,      v           v           v           v           v           v            v     !      v     "      v     #      v     $      v     %      v     &   OCHK   ��     r      +        _Netcdf4Dimid                  e�v�OCHK    o�     �       +        _Netcdf4Dimid                  �AN;OCHK    �     �       +        _Netcdf4Dimid                  �p��OCHK    ��     �       3        NAME          loc_tech_carriers_export   O"5�OCHK   >     �       +        _Netcdf4Dimid                  mq�OCHK  	 �      �       +        _Netcdf4Dimid                  �x*OCHK   4
     �       +        _Netcdf4Dimid                  �U OCHK    -j     �       +        _Netcdf4Dimid             	     8��OCHK    �     �       +        _Netcdf4Dimid             
     �O�.OCHK    �d     �       +        _Netcdf4Dimid                  T6��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �חOCHK   .�
     �       +        _Netcdf4Dimid                  �0 �OCHK    �j     �       +        _Netcdf4Dimid                  LΧ�OCHK        �       +        _Netcdf4Dimid                  :�$OCHK   �2
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��ؗOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
             �
             �!             ��                           v     @      v     ?      v     >      v     ;      v     <      v     =      v     C      v     P      v     O      v     N      v     K      v     L      v     M   "   v     o      v     n   1   v     l   (   v     m   &   v     h   &   v     i   #   v     j      v     k      v     a      v     b      v     c      v     d      v     e      v     f      v     g      v     r      v     �   )   v     �   1   v     �      v     �      v     �      v     �      v     �      v     �      v     �      v     �      v     �      v     �      v     �      v     �      v     �   !   v     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162513::wood_supply                  B162513::demand_space_cooling                 B162513::ASHP_DHW                     B162513::wood_boiler_DHW              B162513::ASHP                 B162513::demand_electricity                   B162513::DHW_storage                  B162513::geothermal_boreholes                 B162513::demand_hot_water                     B162513::heat_storage                 B162513::grid                 B162513::SCFP                 B162513::GSHP_heat                    B162513::battery               B162513::wood_boiler_heat       !              B162513::PV     "              B162513::GSHP_cooling   #              B162513::demand_space_heating   $               %               &               '              B162513::SCFP   (              B162513::PV     )               *               +               ,               -               .              B162513::demand_hot_water       /              B162513::demand_electricity     0              B162513::demand_space_cooling   1              B162513::demand_space_heating   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162513::wood_supply    B              B162513::heat_storage   C              B162513::grid   D              B162513::GSHP_heat      E              B162513::SCFP   F              B162513::DHW_storage    G              B162513::geothermal_boreholes   H              B162513::batteryI              B162513::wood_boiler_heat       J              B162513::wood_boiler_DHWK              B162513::PV     L              B162513::ASHP   M              B162513::GSHP_cooling   N              B162513::ASHP_DHW       O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162513::wood_boiler_DHW]              B162513::DHW_storage    ^              B162513::heat_storage   _              B162513::SCFP   `              B162513::GSHP_heat      a              B162513::geothermal_boreholes   b              B162513::ASHP   c              B162513::batteryd              B162513::wood_boiler_heat       e              B162513::PV     f              B162513::GSHP_cooling   g              B162513::ASHP_DHW       h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162513::wood_boiler_DHWv              B162513::DHW_storage    w              B162513::heat_storage   x              B162513::SCFP   y              B162513::GSHP_heat      z              B162513::geothermal_boreholes   {              B162513::ASHP   |              B162513::battery}              B162513::wood_boiler_heat       ~              B162513::PV                   B162513::GSHP_cooling   �              B162513::ASHP_DHW       �               �               �               �               �              B162513::grid   �              B162513::PV     �              B162513::wood_supply    �               �               �               �               �               �               �               �              B162513::ASHP   �              B162513::wood_boiler_heat       �              B162513::GSHP_heat      �              B162513::wood_boiler_DHW�              B162513::GSHP_cooling   �              B162513::ASHP_DHW       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162513::geothermal_boreholes                 B162513::battery              B162513::heat_storage                 B162513::DHW_storage                  <                   �     	              �     
              7(                   v                   v                   7(                   D�                   D�                   �                    t                   �&                   �&                   �&                   7(                   �                   �                   7(                   D�                   D�                   x$                   D�                   x$                   7(                   D�                    D�     !              ;#     "              �%     #              D�     $              D�     %              �!     &              D�     '              D�     (              x$     )              D�     *              x$     +              7(     ,              x�     -              x�     .              7(     /              Y     0              Y     1              7(     2              7(     3              7(     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              in_2    H              out_2   I              in      J               K               L               M               N               O               P               Q              B162513::wood   R              B162513::coolingS              B162513::DHW    T              B162513::geothermal_storage     U              B162513::electricity    V              B162513::heat   W               X               Y              B162513::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162513::heat_storage::heat     d              B162513::DHW_storage::DHW       e              B162513::demand_hot_water::DHW  f              B162513::battery::electricity   g       &       B162513::demand_space_cooling::cooling  h       #       B162513::demand_space_heating::heat     i       (       B162513::demand_electricity::electricityj       1       B162513::geothermal_boreholes::geothermal_storage       k               l               m               n               o               p               q               r               s               t               u               v               w              B162513::DHW_storage::DHW       x              B162513::wood_boiler_heat::heat y              B162513::battery::electricity   z              B162513::PV::electricity{       !       B162513::SCFP::geothermal_storage       |              B162513::wood_boiler_DHW::DHW   }              B162513::heat_storage::heat     ~              B162513::grid::electricity                    B162513::ASHP_DHW::DHW  �              B162513::wood_supply::wood      �       1       B162513::geothermal_boreholes::geothermal_storage       �               �               �               �               �               �               �               �               �               �              B162513::ASHP_DHW::DHW  �              B162513::ASHP::heat     �              B162513::ASHP::cooling  �              B162513::wood_boiler_heat::heat �              B162513::GSHP_cooling::cooling  �              B162513::wood_boiler_DHW::DHW   �       )       B162513::GSHP_cooling::geothermal_storage       �              B162513::GSHP_heat::heat�               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          '&     S          +         �                   h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       X�KvOCHK    �%     �       7    
    is_result                           +        _Netcdf4Dimid                �
*  ���&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ¨�         �W|OHDR�$           �             �          ,r     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �մ-OCHK    �{     _       D        _FillValue  ?      @ 4 4�                      �    �xt              H�            FL            �ҘOHDR�$                                    s     �          +         �                   �H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��t    x^;�P�� :��v0ȟ?���*�x`�����BE��(�ʰY�=��5����{C�>��ºP�և.�+b�s*2�uQ3C�VKsa�l-�|���00�38�;�x 6$sTREE  �����������������g                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����߭�E���DsMD�sQ�֚k�DBDDD�v��-"�5i��hN$BBDą-""B"$D�4�9�"���	����n������{�<���|�y���|�9����� ��R�� "�p�k�s��?"�����
�g'���t7-<|�v�����t%Oun�9�.���I�y��Q�lm��ݤ���������:}]�g{�}��h��1�E#�Zv5SN�[��Q�UK���^l;}��8�K'J�����U����n�Ǔ�� �"_M�_ܚ��ŎE�]�(�pS��[���v������%�ۃ�[�lX:����}A\E�Iy��-��a	޽m�.����д��広�7>=�H�n���n�r�wyK>�}�~�"%���$�>������n�I���;��w�n���a����v�In����?�vnH���-�nJ�c}�s�O�����p���W��k~{�ެs�W
��O��p�=mũGG�8�P�Ύ����Hs�2���u��nc�,��6-��'=�͋_}�Ȳ�u�jן�nz��ʫ���S?z�����%��R��[{��������� ����̰V=Y�¶��{��_���}��o=�zRݵ&��bB�]�s����,���g�u������5��u�fO�.���7T�:%�W<}�K}�o�u���K��Y���ӿ�r����z>�ҙ^���^���� �%y��M����i��?�.-����"9w�~��KEOՂ��'iݏo�5׬����.�&�K)�S�I��=+t��]ܒ>�y(a��YB�������:��4�U�6p���X��c��<�B�pm�&�����v��Znn�&�����Wo��G���:�*�
��>�<f�R]�qe4�pԤw��n�X���Ն�5����#��S&$�+_z}�}�k_�~n�M/S�빻dM����=r�C��/}~��(�ÿ5���Y��<�����!�%m���l�%	���{��ź6���w=���ۣ�����DOۊ�W�x<8��ƴ�����9���_��)��
o��"�����`\�]@�xC8Kdkbx���˛�vKҢ���d�xk̼����{=e��/n0�tw�i}�{R�g��6�[${P~���tϳ��b�h�Sco�uTl����/,[/��	P�Hw.�}��yE��p�p��#[�ǲs�m�i�q�ؔG�F�u]�X����ϛk��/=����Z�K޻��Ҧk��u�z91��c_m�����kh�IK�����R�aXk�-�����ko?�ւ�my����Y(�8`O�.�����r�a�%�.m�N�_&��(����=Ce�[�X+���̬u��D��}�ީ_�H���r��v���k�~��9_��[wU���͸p��(�DrA�4,�������|�+�go�?s����ۚ1�H����ߝ%(�^Xu�b��q�O�e?�ѹ�C��}���]óC/?g��P�7�xy�b��rL�9�إ�D��7=�yk�sK!�b�-�/po��Z}Cݻ��Z��}��[��k�9���Ă͋��Zs��jv��|���S�'�����Ί;� �:���>�½ə��O��;���h�����kz>����w�!�+��m=+o<tp?,#�]�<s���yN��~K=�`ޮ�Rvll]�������-�=�ߗH���b3�I�5���8�5����uv��S���e�8�Kv�N��RCJ�M��|~�b~$���_�?����VӥŽ�2�?�WN��k3W�d0�)_�c5���I��36��{���}���큝�^ؑ���[?k���z�<X>��hs�W�߳l��=K�5�;��/ɠ�_�ܙ7�Y��}'�)������m�y�'��D����)w^�����Ͱ�6�-�i��~�F�tֹ�w��+�B�ō=p��8��uGΒ�9�l�RI;Wn���[�&�X�a��Z�Hi��4��G��3+j�|�-8�qC�j]�>�o�YU��:���>��ٮ3��3v��_|���;��q�y�Z�muox�w���k*0o�ks��y��Ά�k&^`���;���`����/��ӛ��̴N�p�d��`y�-Xp�.�΄���a7��/ �_B���+
��[ug�f�u�2r���xnI�<K_#���vH`9:Lj�������;!��u >�}��6/0S0�r��������t��w� ��s�Y��G���/7�HׯYo����E/�B�-����}r�:
�D9`�����6X��Rh^H5���G�vH yk�ȷw~��]�-g��`�a?��*�Xs��yGd�Z�������W�&�~8�����C���vѭ�Vܰ*�_����+:x��~:�h��}���綦�NF�G
R�B�6�mˑ?��埾?bk�XZ������/�i]�~$.��Ń�;_Pl�w)y�^��{B.r6���q�'�G��_�`��z1�Q|��Ń������ʠ�]w�h��G���w^�7�Σ^�F�m�F�y�۲�s=��;�����3~�jK��#�*�_w��������+m��6���Q���A��=�/��gv'�J[u�������;� ��u@�'�@�� ��(���o��ox�x�j���"������'��s_@I�gp~-��� ���غ�c��*�� �b���^�J���I�	���|�T�6 ��@1@���{�C�v���l�v��s��� ^D��8�p���G���� T
�@~^E��{`��}H������^�:�߆ ?nx�kԧ ��������~&@@< �}����z�(�� �Eډ>��P.E��{���TUlo�e(��߫y F�V@�h|N�� ��q֛\v-3�E����������1߽���ƙ2�,F|�q �6��t�{��t��KB�܍�����8 p����~n�3d _t��7�~���ك�-s�ط�y�/�Q��v��o�}.H�t]�N���G�G�~�|�� �?���r���c8 �=�� /K��s�"��A�ox�	��C{]K�P4ngV �����y�(�#;&װ���?�� >�l�pk���n�����������������aad���~��]X���\~gl1���m~��D������X�<����@�5�_( ��\�}�9���f��t��7Q�=���s�Ө�@݌�p��H�����T$��$�P# l�xp>d?���ҝ �[Q�@��b$��.-H+��XOE��|p�H��� @���,������J�~� �	�g�Q��Yp�A��;�܎Y���8`L�*�H�#_�ă�����˵�p-��(����yv?��C4�p����Hث;;���Hh�a+R
��w��1��l0=�0�9��^�O������6���9�^����U��|���&���h^>m ؋]�ۅ��{������ �+���/Fkn� Ϡ�nCk�
���� ��������F]:��}5@�/�  ��:�~]>��݇c�J0~pZ��Q���lFv��1��m�k�� ��x�Zt���E�z�h!Dj�=Z���!��t�� ��9��(u�eW���
��}�|���'h����`%�����Y6K�}�ίFc�X��g�1W:�/w��g�m~Os�\��h����R�R�\)v<S�f�,�R�Y��6��i.��]u��m�+�v��Nay̎>��Ӷ�󈱺Y����f�a�_��in�t;�/�9��뾜bv����.���N��.���Ǚcwߗۻ��N����u�w��OGe�O����}���H���|T>:�?�4�ϟn��ߏ����,����5���AGy_$���N���_���;��7]��w��VTnEE ��lKP����C���\�I��(�<}���-t��w�6��|):?�[���6�(}����N���ә���l3��|(-DZ躖�N���a>�0��(�~>]|��O�Ù�A�A46gڠKs�͌�/�gt=��鱘V�$���L��t���u;��u��9?��y>�i����!鑖��\ά�������Y7{���ά��Ǘ}��n�z������{�f���W�r�;W���7a�n}�>�����0c����^��ʧ�\����c���yf�]�F���gںʧmO���0��L_��.$)��n�|�/$&V��ϴAǷ��]1..]���v�Mk�_�>�����������������������������_"q/@�u/���{{{��ڽ����?u�H�z�>L�b�J�b�׍��כ�m?�q���Fk/'"��Ƞ���K"⦼�~�!��'	��EF���fۣߣ�͆n��]e"S��.R��[s"���zk/i��3F*e:�ʒ����xM9I�4��Bk6����2�:�<,�;S��?����YB�}�V><6Y��c�)mcu4����T���}��^�$9&��TVZoy�-r`�n�qR�]��I��$em�e��@5}��ȟa���˘�|���w��Iym��ZYx��U���y�c�'�ݼ/6HNԋ������g�lҽ�	��`T�dW
M�2e��ij}���i�/�:���S�_w]ZV��*(��/iU��]��ڌ�����у6Mu{��4Q�YCA�(��tC}|T��hw�:�Бʠ���3�555���qMg|�_^����A��c�8JsU�HΣ�q���6/��V�$��h�H����J�JNm����]Ƥ�x5ӭDUtc�8G�R9�5����k�����ғ��<M�!=�$�H�i,�?/�Z��� '�+���&�S�!�l� +*4�"*�3��c�$z�=��b����T
���o����"����<�D�w���I�;"64�>�^c~_M7;�7TU��Vtٛ'�y�z�NLJ-�w���H�J��H
�#��.5_Ҧ̪J�����W��cN��ӫ�[�3;<'
 EXfLˈ���'������fa>}4���0a��4Nx���;T��9Y1LL2�<R)r�ϩ#�Ry-����6�H��%i!���֖��o5}E�V. �G���>���I]ch�C`̩��M썑6�uW{M����b2�]�PFv��&ղ	�,�Z\o3��(��C4v�&��t�ʐUZ��eiNh2d�R�6��`4Lz�R&�|
���9�Sc����}��)�+��ؠ�	���	ASl@�D-7�����삄�{8��n�AC� )�m=�8\z(���2J�X������[E����JI�I�Q�`pkBQ{�̮���%5�P�iܔ�A��8�di������H==KGe�?���'���7�����LM5��D밊���J�z]g�.dW��ʚ�d=;hhJ��Q&+
[�S�B	bKWۨ�@Q��F�ߊ�-�P�o��pn�����bʳ�j����89/��7���P��;>���_������|�=�{D'����&;�j����K����?�'��C�7�!�ǘS]�Ƚ�Y�Ĥ�X�����s�xc]=�Ffű�2Z��^Sj��?1�Q�)�7�����㽕c��a=�O��&��߶�
 �>jD�xYosnlk��j��h��"b����-��O�<
�ڦb���E��z�k������?s��I��]v���^]c,7Hr}�Q򐧫��VE��D
gSyQj��;�[a'�TQ�S��s���.����Zґ.����A���9��?3L���DP)��Dpe�i�6����Q{Klq#9����[KѢ�$��Bb���fˣ2�gb�K���A��K�BK�^ݲ�z�В�ha*y��(�@�����Wda�j=�i�]��|A�6�_����n� ��P����Yg�F�������Fb�T�/�q[E�1SPU{�/�T�"6׳��������T�}K�r}��	1�"+98�2�2��&��S��ky�{��	ޱe��Rh
����c��YI\BF�b,2�[��cNK�7�zi�aX$6	��
�j�z��}����46����Lշ�
å��xR5����xKn|Y�L[�!�j�U;�����7�	� RwA�8uP�)�Ӷ�S<z%P^��O�*���"F�Ry�����-�|�hqW��!9�JЄuB20�Y�6%�ӆ���0��0F��u$�Y���"�1�>^|02�}��������P�S>�E��Ԕ�@lq t����-p�����T�/�!��A
!l.t[!�2[^�G�i4LD���9�R`���uY�<����P�h!�(f�BT��4�Qi�S�1����t5Tiہ��BF�JِEՁ1Bʾh^4%YO�0��"���(���@Kv
�}8��
��H���+�M<�Av�4������0�rrK�˦�B���*,*�eF�d�ژ�`]_aUzt�ߨ��ܩ�x�ę����N~�Oyd���极Ϭ��*�����B/�ݑ����S��n�W_�j�J��y��bsjV<k�z��(W��r�D�b�cX���6�d��>�E���u�܀��.�;��}z B��,�(���h�B�52��i�{��'`�����������/,�.�X��6�4��ض�~��0� o�|	�?� ?��|ً����%;�{�(����t���䖕��o�v�]�V�8�4�Sg�����}���쟖B�� �G?�؈~u(D}a���#��۰��K�[�.��O�kY o8����� }�O�TT��nG��� �-�����:nBj���� �|�~IȞ��?�y�n
�*�#� ?u$	>�򗡬_�K~.����W<�A���#@�����{�r����!>G��
��v��������L��_�4 䢽gk�{���ʁ��`A���	 y	�h@�ه���+ >�ݪ�#��Z�k����bU�8��s��.�A�A�q�a��>��Ⱦs9@ ��;�]�؆��G{��	t��?A�i �j�_0ȯ����uG�<���Z+��*
�˱��}�{ߣ>%�p7�Ŗ���Z�% nE��d�@��;� ʾF���g7qppppppppppppppp���p�K�s�.���f.�3����6���Wb?��6�:�
@R�3�6	��S�� ��x?@H���~�n�`�3+Bi:��@T������q����3����������܉�'�瑢�tΑwP~R�#�9���|�?ۂ��W�B!�a:f�>���8��|p���z�^?�����|�:W��S�=ot���?�3���e�Δ�1ַ��c\������?��D���M5�F�,���y  rvC{n���[Ho�s��Ww����?4���_�r`:�������`1��<	�F�I�Qp����x���	�������9-.��؃K�XLq��h^zQ�Uص!��C �ȧ���G7�9�������X�.� o4����ZOk���&�Y�v��VG:-���� O:P���[������s:��<`3	]� �� O���%�^4�W��7��~�"��� ��д�@Es'x��Z���S ߣ�����+���l�Z�[�������+��j�Fr���+PY��z�q��}5�f����GCc�����0�J��宙�̽��iN�p�\���n�3����w��av�e��_�Ͷq���v7{�6�Y�Qv�+��$p��]ǘ���cZ:+?�c5R�+?S>��oi�]\�eX�P�?�� :NDZ��"�DW;,?c��2�ߌ/�f��YW���.���.�M���y�U���������Q���<����i.��p���g��unuѮr�63�]G�����i8��}m̞����ޚ��^��=cv}�u�����^������Y�l_�V���*W����������~�8888888888888888888888888888��,t/@�q/�����qpp ������p�;��Ɉ_ha8zyLn�(�~U\�W����ɬ���%�y.N�n;����T9��o�5J�Edr��v�$#�L]�h��Yzc�W3��CA�I�������L�i}:}�bJ-��Z��t�ե�F�(��t%�+1��2a�����&�b~[fi|Lx�*<��-R�t�U��m�ʣ�n�Q���3�Ue�~LbExoy��I}P�Pi��-og���xb���Ė��%کVaO��g��8j��<+��R/���hI�WǪw�eeu������xZZ�AJ]�c�j5Y�ajp׸7���gb4T5v�ף?'�P|�L;8����ds�@�p�I�����8v��̱�So.N.%{��X1I�Q)��:Mq�-�N4�����=�2��LHk���r�O��4u��["ʽD�Eэ"҇�Xł���C/�&��e+�|+��ƜN�Dc_#}�x	��`s�߈��$s(-���Ì/�E��; �:a������Oj�|rs{��ꩄLKw%��g(���WX����Ts�O*C�>�b�M�$�
)fny-O�,��Rڪ�b�y*
FL{�))�>{��GQM��)�/+XT��m�P�2j�*������
)U�!��d���LeUἲ��ayfHX{y��B��[�i�n�m�����h)���#YC���y7�j"���*�,YaZ���|��Yؗ%�T�%��e�VΔTm��0��"5՝�Z}A9�3��ˈo�b�U���kL?�t���V5ݣ=�Ə�n�Jۚ=نT�Xg��q����\58'�U���^�f�,hk숔V�s���%�Ċ<{Yz�o`�X�!3OhL�Z����A�Z��E9(�a�&�)�	�DmER�hf��G[um�DY�J)L��Dnϸ��W�[!�jh��� �O����:i�Q�mj��.��3]̮�`4$x73ԭ���:SN>-�T/���R��4�j�Lyd�h~�t���.��������j+�����K�;2Ú�6��UG1�&WH3�l^�	�8��w4������/���r�$GB�Z�r�R�+�����Ǉl��UDf�Ӊ̌-$�-�x�8���*"|ڵu�=�a��*5��h �NʖO��O�(E�����������(�Z�h�`��b�̃9�ȍ����<�X�ս1���O���b"��7��u=cʋn���TWI�KGbc[=��rO[ӻ5DxI���G���lQ$65�I�Ҹ��e\�_IJ�Sщa:62BxJ�F�_�%�[�D%��%��vt��4�D���V�C��}!��䆱~�Y9�ܘ�yS_5[kb�F>����#QU�<�Wx
w���Rm�pE�̱�j�h�����GGÕ��5���}3�L� �x[o	O	�O�U/��Kt��pi�%�U�뾇�]�����8��� y����Aq/�'��OVa�$CY�:��@c+I`�
,uR�T�m�h����f���ߔ�1,>�抲�+A[��ԑ2*�6i�z"�1Q�^`�hJ��w��"]g7I���0'[��ifCQ�)��Kj�gqZsҨd������������Azn��1vAw��)�SY/���S��cA� F�H�6 �6��[�5�vbadBRVu��ؑ�,60���)L��O4�ٓ�c���=�{+#����+d��:#���Q~���hni�`[t�Ĭ�@uWs~�J�o�;�r�:9�_F��T���s:*��<��Gi����+i1^��V��&����ji��,��n��<a�V R(2�i��VNRx?տ^T]�������������x���R
��p��P��\��G��>c���d�B���k*&f�S:s=b��
}��t��X6�z�	�����$�EI�x��8��	�Ut���h(���.pKin�8T�H�_F,~v2D5�@!������c +
���D��i���qV���|Ȋ!�BO��ET��P�u���t�$(�k�f��?�
)92��gF�Q��PAX/�6�����ؗ�tO&h�OPNI �����tC�7�XAj�	�j{KzkI��W���ڛy��������(���zʠ��Oq���(�<�m8=l�G��=er�ZV[?#>�X�[RRN�g�w�'ս-}���$&?���RzLU����"HI�O'�S΋��E��v�0�ɼ@BN��+�ŋ��;��L���pn#�����4�R��U��jS�8��玸��d�6��D��d�"��.,f�y��>W���j*7���Z�������OA	p�g � <|6�� [�\��85�7ܳ��6�d���	��D�n�VXy�	N R �P��yU�U�;N�{�T>@���0�����H�����?��3 r�|�5��}Q���;O�	���8w Wp:/���� �� �s�N؄�5Z�=���] �V �m�@:J�^	`Bm6|��P�~X�W�[���$��y
��8�h,n�O�O ����� |;��I��|g,��P?����`�&\0�~����wQ?�@�|;��Yh|P�><Pp��~&�Ǔ�[�k��^���?D4Z��Яq�ǂ�؆�jAp�,F\o�$�8��:�3�4�Kq�G��ہ����� �(� �U|�*�z���}z��o��v(� ���3~�=Ԯ�gw����C{�i���ў�]�m}�
��˯y
큟�=%���=h�ߊ�t<~'��4����?C���]AD���r��e/��;�D{��	<��mA�܇;!�� �+Rў�E{u�U��B8888888888888888d^��E��α��zw�����b�ۻ����_I���6���$�p�3��*�s0u�mR  y`��_��-�r��SP��=�ʄ �X���q[�Ÿ�b_+�[�ь�
�gl�&�?� ދ���rc_���#]�1�k�=����� ��t\g �3� gi �C���y;�,�g���d�R��۝�1��q�1�k؟�����;f��]�g��0�̑�!=��8��_�/�;�N�q��g_�_�HC����8cq_��ũ�^����b�R؟*D���@J(J_gl,�xL����ҷ��08��r����O���76��=��gl,��b�ʱ�#�G��b׆�BP����sc�	����r�oT��%܈�͵M�b��L�2�>���M蜩�����10xT���k��/-�� ۞�_����ǎ �;���K2Z@~̕k9s9� �;4����Ґ��I��V>Znh|*Xr@�>�v)��rg[�P:�}t�4t_���T_q�E�{4�� RQْ7��cg��-��5;�O�����g�1W:�/w��g�m~Os���h�f�4��xF�c���f��e�m�+~]7�����9춸�_;���v�Q�p���(��c�cL�YyLų�3>b��]����m~K���K�,����(�2R :G�E�]H�vX~ƾ)a��_��	k{ĕ����1��qG��k��*��amR\�X_�>a�@W:[�O�f5ʺڀ��,7J�p�U���7���t�[]��ܽ͌f��6G�{H��� �\�����<���[3��߫��g̮l�:w���{~�hN��[جt�/�_�;檛����Kn6������5s�N>�^��_?�ٽ��������QG�`	�B��	�^��WN�
��d	���2)���\D��$��߫T���(a)*�y�vf
�@���ePr��
#Iɩ�thy,(���5�˚�I����БP���݇39�)NK�/l��;�H���oU���(D�]\�0�Y&?Y�4U�_�˫���<Rty	i�m�1�����G凅�#�JZ6)>���<BUiFU�`]�#L�_�^�skz������&[0�g���n�+�kԡ/5�x&�!M�xt��9P���0�����:l^Q���^�f���g��&�0��U�O+Wk����+���B
�%�K{��sR��˰��T��ˬ�:�͉�A`8���$xײ�I�m�D�?�w��s�{d��|E~��V�2��8uU���������Yd�N>��✦��h馱�J�\O*�R����r�F��QŵY#m]���k2����lcɋF!���$:��9�w����5rQRFUU3��\aq���ND�X�)Y���	>[��Yb����0�Wj]UP�=G���^�T�y�(b|FH��;
���u3X�ޜtSMuJ�W��%��VPW:m*��M�T�O��:�j7�QJ'Z��:��z=�0#��37*�N'"XiQ=��Dk4;&��5i�u:Z�Ꙟ���>��Ҥ�
�X�ĥ�5W$!K�1���[�#)����Q��.����I��&r�o�����.*����^�qK��g�-��g�Vos09�Q�1rt���_֫U���e�jJ�Ͷ�±�"ihTD��L�L#�K�C�RG�<1��D���kG|��E��8V�}"6�Y�jM�
V�T�el�_W�n���6uNv�LSt��}K;5���44����쑊Ԡ���1L(�W�'�k��*�ZT3h����i�i;4���H��28&��ew0B[�}���M�!��4T5�D%���S����유W�YM/{k�:JS����]����sU�9ܘ�VoA��A���c���㫳d\v�WB�T���7�OUd��
�zDYrp�1�D/c\l�O������7�$���|ճ��!cl.U̢��ēQԎ�(C4�[�2��a�k�=�� �'�$���g �%૙̟;�$�-���>��:LVU�x1�<nq��pd�T���'�����K��wp��#E2M��2�$c�Q��nhӫ%~����dD<��z�>�Tǽl�%u�U�~��h{�T�ˋl/$g�|P����Am��S�hLbT�����;Y�|� �-A�F��dT�dLlP�F�B,�+�Ӈ�J��Tt)4�vRPz�ٟ� �{BZ++�r3��<�����.��][Z�/�蓘&�JX�Ɉu(YS�����z?��a�2')�����l	nm��72,!�t�D?�7�}����'�cw/�����_<�����s/��'7�\eQ��&m�k��ӖoIp�Lt���ơ�T���h�g�8%��¯T��z��H�k��ljDR�p�0��nfà&�MI-&d��)�D�2\����5䐪:[��]�oM怹"�l4�km6���VJ}F�^�S��8�����L9хU�5���c��o��c&X:�Ө	C�����)�&�U��Z|��,��{@�$�uy��1�AU��Ch�i�I]]��.�N�ȴ-~�P�SO�����SU��w'[h���e�Q��(�^!��H�b�#!�r2ʧؚVRF���Ϩ�ɨ���X(fZu0����̎fI'�H�h�d��&���L��ʈS���Ц�J�a4�75���Q%����i��^9A)�c@T���!I��q}0�΅ɚ��/��$d*=��*ǔ�(�F�ʓ��	ڴ�vU����7h��o���F0Nh�����/�)G��/��X }�}�W\
q�:�p���q�h`{	��QX��� Atv;�R�Af J[�-w�!�NJ�g��*j��JH���d?�v�2���C9��d7AX�?��O�EF)x�Rb�kX�m ����`🈅ή0�7�·£MFy����FI)/RP�<6lL���t�M�>cm�^�*6����S�|��R:�/樓{)N�x�3��Is�=&�'���R4��г�u"b��ū�8���QO�/���L�FW4�$ɒJ���'��զ���l�DS��Qϓ�cASi鞤�2���<���!�����Q�i.�� ��]#eT_�H�������)G���[��V��<�&~1��W?)�h�Q�3-�c�� �������p�u@�J ���a���>��A?�[A!F�P�r����=��y9�Qp>����W�
�'��`�S#��;��.2�5Y���L�E�{�� ����f	��� Oe��[ �B; ������mo���|�# *�| 	��x��e �(���}5��q �6���8��zvlF�q���V���?�}��ʑ�� +Q��u >B~� "%@� �8� ���&�/��O��宎_�sѮ�]�y&@|��8��� 4,����p���ȭ�88�Cp����?��^����{gz��ňRX����_X�u ����ۙ�П�|M|����; �|`�.�ce �v*��n�{�ws��=��nA��qbeX�
���nCv���f��_�E�qi��7�0���:t;@#���� ��>ɨ���EU O�_)��N�"t����zj�m5��t�Z�7�N��ѽ?��B{�o�Љ��E� [~�p�>�
�I
�����C������������������i=����!�[�����m��;c��n�n�[~%j����/(V@Ot�;F �_�r`�v����8�{կ���K�x���������Z�bY
��b\c��uH�k��U���؏�3~v=�t�E:0Qӱ��Yθ�X�l8�Yc�<	���: voC�
�^pr �� �����Of�5�bd_f�+���.��t;'�9�������1'|l0��0�s� }�ti���_;>6�=���`�CH7�37G�S���ؼ`?��tr4��R�gl,�x>L��|������>b_�@m.b�������������</6wXѼ��аkCv�� ��� t@FsT��k�]�?@�ker�֓�5�����B6{� !�ڻ ��({>y��v��j�Zx�)�������C��'	��-�^��|��ڱ�\˧� �<ףq%. ���@���t�5� �;pZ�;�@>�}R�l[��w�4����� qU ?�E��>�kg�	 4�}~�t=�����K�}�ίY
 :�k�a̕���]3��{��Ӝ>!=.{K����A���w��\�.�l;]���6�~��Ӹ���a�%�e��t��\y���lV�-��3>�"���3����f�-���2,�^�򋑮A�cH{Qތ4�j��g�󑞞�o�f#C��
]y���4��q�-.�M����p�c}����q�����l�Q�������?A�.�ʮq�����V���1�b��)i8��}m̞����ޚ��^��=cv=m�:w���{~�hN��[جt�/��_�;骛����n6������5[�\���Z�����88P�<�U���S����������eQ��wu��h�EO������!$��/�i$Rϕ�~ki��J<����f��l����Y�tK��֎�CT^� a�:	��̐�/&��C�a��j�U�gqsH��0�9�8��|S�v�.j_�.�:r܃�'ÖF�}��-�0��E���ݣ��j���f�5b���<F�v���P���\XT7��8��2���=�R8���A���Tذ�8I��렝Ѩb�2�KU��Ƨ.�;�����z2�:����ԭb?�T�pvZL��6V_�'��뮚"ƛ�·A�=���EL���"�-��HQ�����"h>A/���-&ir��Zr�f#��B_ܵ�xR�]m�ȣH%��*��5�������o��i�{jC��Ԕrn���,��-S1pJ�?�Jf[�^_�d�7�\75�2��P����v@k���vλ)rn�1�,%}�C����g>3~H�ru�=�t��H*�Q��K�I_��4!�I8b.��H��W�ԭaY����w����h�����F�i>3w�\j
]�5^]��t����<q�-�,�#�vX@��l��ʲ�0*#|���
:�:ch�I��3���}�c@M:�b�
m94��iN�(�#��z���Al&Q�Q���L�6��8@V����RV�z��kx�9���3��=D�e�M���h5�%>���n�֪�)�0�1��6�,CM�*B�8\ለ"���h3��qC�޺�>�Ͻ2j{��Ĳ�
*�	2r��@��*<i	���6�x�JCW�4, 4�.��)D��`j���z��Đ��"/�N�Q��H����&MCk��Co�2�u\[O�D��axT��eQ�����u����<�3F�I&u�40���N�k
�7�����>���\�&`�8��+�c�2be5�1Դ����27f�`�(J�H���-S�oSb=tiA@�9s+�߳������Z���U�ʢ��9B�K`(��j��=,� 1T���K��I��!����ڑֺJ/���V�Oc˔����x�����0�]u���[京��W��y5�	ZzXʇ����4����'��f9�<�.������Auݞ���U�i&�-�_�����Y��)���>ܜ�I��r~沘d��цq�4�p�$��C8��L]u�c�=Q�4�cZj�W#i�����-)�/�A%o�	�/���~~탍ٺ*�
�����>P8�*�4�|8��![ظZf��e��gEm#z�Y��3xPJ���Q�tg�8�Q���M9�߅���|�O��5�'�oJ���q��?YC8��	%�q]��S�u>)]ט-�7�ԏ����$vъy�O�fU��( ��H�l���o 1�9���IK
n��t㨎<ٷ94�b��o�̈W�6�����]d�:�Xy���kzM��x�}��a������{!��h���`���%�L輓��1�!6���N��C5i�.Sd�x���Df?'�qѡ������֜N�O$�����4�����Q�J�d'�	�y�@	J��Ә�.+���f��w
���YI��]����~f������	)��$L5e뢸ցJIs#T&*(e��C�,/?߄R�DZt�9?�&o���T51��Ъ��������`E�X�xV�6ϧn$|�S)�c\b��Ԗ��jQ����	~;Цz{̔���_��<#���I,e�����F�]Ƿզ�&9�xo}~HI������F7��Օ�^A��q��_T&'1���6i��Zԥ/k,�t@f�D���G�S!��Q�{l�R�hI�r�NB���`A�Xi�TsHy`hB����- �gB��k�: �:��go���A� � ei�{G@챷h��{!5�(v�Xb"��5j��c�%���{�rYP��˟2_�93��ܹ3g�����3�&���䏐����m�����{������Z���7�6�� ��?}&�Glr�o� yI����y����m������ba�u��Y�1q�]����u�+~ ��-�e��=/1U�:�`�y=��K@�����B[^��|;G�������p��1�Y.A�$dfؠhH
�󕿕�x�!����˷a�Nt�Y����3�����Sa뗏��W�5jV=uC�� ��c���`�	��jj{�r�;b��{�7�V3G��76X��T?�������tmu�L��k����_.��&����m������>3�6}��'�㋇&o��u,k�sˌ����_{h�����������i��o��]7w-�>G�c��\Lu��T�s�~�km�͜z�\��c��Z�.���q%�����>�8�e>��<ܨ���d�ؼ���~�{>����-����a�rLN��ߩ�Z����9�� iq����Z��6�mL�>}�ŋǲL�	�������`9�:�w���EӮ@����U�4p|�jl�L���&����������D`�6`��]N�v͸4n	�&�#�J 1Lu�Y}���;�?��u�y�{{�uc�
n�f.pj� ��N��b`/��l����mz�q pu�+����n8����]`�q�N
�F�!�����[��s���{
��,�~���>��g䗔D��m�=����[sp�g����Y������[+�cPg���>���Tڍ}[W��T`;��E/�*�^��*����*{�gh/pp�����:��߱sS5K�	��|x�������us��o�(�L�G�)嬪9��t�qJ:�'��E�|�tC y�N�ZQ��@v�sxEF��픏h�۳3`b��{���C �3��L���Q��Ov��зp���0�	nΥW�tV�.��'�R��F��犈��E��1����V �WV�(�V����,�,ʅ���,�3/(-7��˔�)ODQ�ȥ�c'�+�09888888888888888��8��-���-'��m��m��r������w��	,�<쪪���K�8 I_ Q7�΅������ZU�}<�>�� (�Ǿ�L�gĳ@;㚽�ƾ��>���ؚ�9����P����bL"jP���W�Vʟ]7v��\kv~vO�γf	`?�gչ�4�F��u�����d6���K��'�����h"�l����P�U��b����	աH֖��恁��-����ޚ��g���[u1ҔG����P���/�M#��m}���f爳�[�Gw�W(����~��&�8�~��Tg`�t�<�{�3��m6Q��*v},fK���x�acf���{��}���Tf�Fvg̀��{9�H�h,]��f��At	O�ct���p���'&�>ڑ��yZ���V�t_t	����gC�Q��V@�8`�`Z�a�DO �	(�Fá��[2����/���5�1��Oh^k��Y�)�+��Q,�]4nZc� ]��#� 3�'k��|�Қ>�9�Z��h^������Tb��A�`nH�������J=[n�}���X�zv�n���"ԕ�b�)�3�ϻ�6&��PL�)Y[�yY���6"��b[���Nj#�;\����f56/&���J-b��Th3֒�K�b�S�"�.ʥ>eQjg"��r�	���."��z�H�cu��.ѥd<e,fS��|c�:��r�@j�},�0�����c>Uy>����=�RJ�������8X}#��
d��e���xM��+��>"���j�{�c�렺��}׆�>K�m���}Y^ΐꗪ��)����%����La�R����~������WfS���7F�;���v~�d����_�nr���O���	�s�&�����`hp�#�|��L��sl\\\��^�q����ɣ���|у_~~��Ε���l;�o�,ȸ�|���S��9��Q��!�
�����?�]�~rx�g�#;N��}r�8�}C}Z��w<��JǦ_��J��q͝K�R睚�{��ɽ�Gh�o��lܘ���{2�� ��}\��	t�1����;Y�N��Ήn��ű΅,��^��F����6�X��]���$�q΀���;�*S��ʷק��d�phx����#v��t���}l~�A[��R�&��si�į��:&��:s@�٦;��
5���*~w�ݪSczL�fT�2j[לsu&��i��٪n�,G��_��5�n]��`��3L�oZ���w���z~��E��$�:l
o�}�q�[�?4h����v�k��#�,�{��������Cݗ[ͮ�Q����:��v ���U��ɏug�_���nA��K[�h^+q�����Z3�9:o���r�ѽ�ف��f�ש��g���u���pf���M��t��
;�-|v�p�������j�b�����I��g�5���Q+�O����DM��M�>e��a�,�*=����l���p�t�-6w�mnqga��o"mls�j!7���.�o����dɪ�*���*tU`�݊>m�t'�>=ix��	>:�������{��<_����T����=oN5®Z�~={��5�`AÉg������[S�,w�[�����6y4�/_e���#���Zc:]��WN�Rft�}��8�̈�~���H���n�k�z�??�����[���r[�`Qa�ɵk���װ�|��C0�Iã�=�l������k/�{,`�����lל�]��S_\�c�`܊^���w�r�ߊ��\\v���}OT�3�͋��S�u��'��]�ػ�������9 ������՛�c���3_zOߜf�=����N�&G9��9t��c���S�Ư�!����ӵ_��v�����nú'��(�瓧�8�������U��{i���I��]L�"v�Ә{n�FM��r����X��lk��2�|�`p�z[�3\�����8���4���t�F��	Xl��oT���3{�~�,lp�%�/L;������*O/�"���E���+}�����כ=:��}m���n�ո�,�p�Qu���f\?)ۼ��kO����c�Y/���E��?u֛*�m��r|����6\np>x�ѭ"��գfM��r�����>���+T��ݬ�͛یl��u��4�d�}�q���[vD;��ESM�_�����~/��Q��&�G��?>��o��.�&��ѫ��~ы:Y���l�k���������tm�{��hV�A��c�o��8����˫���h[|���po�Ay������co<5���Q�O��:)�����y�{���1f���>k.��v������sav�����>�>k���A�=�v�r	[���`そ��T�m��qf[7�=]���O�ٗ�r������Lyvcތ�w�g���r潢����>k�U�icO�Tf��ț:pFި�'&�\��ϟ�s�{�P. ���X\���@�\�������s޼�,�D�g]m������_�b��,�mD��.��O~fޣ��TL�V����i_�i�:b�����=w�1,�����]V���#�駱nф�V��wͪ���.S\�eԿ�&��0���.K�=�X{�RF��&���&d���u8�x���N��1~���a�\1�4��� ,�������(�T]��͇�9�n�˞�Mn堂���-�\5/��֕B�_��FGR&�7�iU}}n�Џ���ezP���>�O�37jT#e��߬L>�<O�a�>q'�k,:��������|;p���4�U;�-./���~{.Y�2��	f�M�����y����<eS�qf+Õ�޸�n�%�':gN���퉓��e۰��S�ܒ��O���c<fT�~.)���G3�LXg���yW�[�5��>3�{"�S��s��^���W�Q�u76�@�
���[�������_"���<G�k�_L�ll���n[/]��5�٭�B�iޭf��s�Z���g�մ��th���.��4�RkDg�64^���G@#�p�C�-V��p����K����Y���
fu�fnO�t����g}���ay�)����.���������S������r�0d�	�s�8�>���T�ht��h�nv�l�O:��X��e�a���:�ΩZ��jW�7>k��ī}S�I����Xh����u�&׫�Y�N���Y�\ܾ!8��~�;):��Z=2>`�CK�o,7N�r�����?۴��Tǹ;��7�7aӵ�FY}�*q��Zt�pip��k]+���dj�=��5�g̻<d�SQ���4V��}��h�����������'�j2���^'
�x7՛�Y�Bg4�س�E���ν��]�7]��ʉ]��sp��E����h��(2��A�����2/���6�th���#��������v�G��?i����� u/��+�9l��Ę_`�/��/��@�����#�,�<�������z`�V���V�*��;�?r����G�yc(b���ra:^Er���>z@=��[S?z�pyP?g޼ę`y �?.�ң|�y<��p�BF�L+M��X��Z@{:�w'�^v���"N-:]FQ����v.8=��u�"� �������d<��*]g !�B���9��d�W��s:����;(fb@�9��ܣ̼$��V��v��ؑ%bn G�Ҟ� ׼?�,T���b�$d�YX�/ױ#pb�;FU�@yk�����eP
T�C���. �A����`Że�u@<m8�j�響q��p>���H�
|k��:���5S����w�J3�cfs�~�.����('�����/(]�>�]k"s�:N~�����7�x)坫4�������E��~ �+0��C�	`�k³�4�m�{(9����&ǿ�[�e�w��dz�����-��^nSV�R���65,���� Y���j tP�(�ƶ.�'%�J+}*S����� �fP�]���p��w��tf�]gE�~��ëOAu��v(�t޿�x������NT� !�c�3�:�����Kg�B���k�Q�OӸ1��*Lαq�����}��T�+��#��c�q���5�#F ��,pu8$k7��o%����%u��vn�9����V]�xշ�v��?���y�-P�����>X����k�8��n��l��o�5֡�7��!gsd���=�@�^*;�Z��6?�k&��*7@uOؽ��������P�W�\��h��K_ T��+���ֆ�7{]'�-�J�\p��@�8�Xc�Z����$hO��.�u6]Ӹ	@�{4\����˴fj����L�i
$Ϡe`,� �@�����ק4�E4��K��,�ǎ�Ҽ��i���<xj�tҺ:HsZ�Iˍ����*����#9�q�)"��'J��δ���>䐝	ݟ�a�J�ݕ%�Q�������~{R�^$��R],9�|&�y���u��"!��dm�!�6��mDHeŶJEi��FWS��j�����?V#���O�z��f�)��)ƘEL�\n��R� ��2VjQ=�XH��,�LL�X]�7$���c1��D�M�3�&�i�M�*��L��1����������RJ���SU��a�>�ʫY�<F�#� ��t��\�#R�+R��M<A�ս���}����������!է���)����%����La�Rk���~�����,CfS���7���r�?����P.�����e��T��Ҥ�����e�k��+�O�iX�*CgY��\W��ԏ⚰1�ӕ���R�8���,y}��U,�O�f'�46g�e�ʘ��R_�D%���t!�R��B��T������ƬM�n>��x�bL�Y=�kQ5)&�+e�����J�E�X��2�x�|���v�L'��c1��SLV�n-�H��V���Z[)e�X?q�%�Z_C9g%�)�V�V%�A����c��j�Ʃl��+���*�8>�5�5X�k0V�1�8g%���5���o�'�����|���x�._�ҵ�|�kW�U�x���	,^KL.�KuJ�tL�H)�Y_%tr�J�ayI��(9/��_�1�9��0U. ;#��߂]�5r!ǿ�� �?����#��#�[$D{�w���N��r��ݮS��[J|pPj|``jRhP�����aa�S"�R�<S:z�$�����uLM�I����H���H���������-9��"1��8!��^l���{۔����x_ϔ8?�8�)��>)�ފ�.Էsr��mR�G��p�}=��-�#�jǅ9V�v@T�}����(w�N1�Ν�=mC��GzQ���")�!���!l�>ɑ�V�Q^��h/��0�6I�nɑ�	��-��=��ɑ�<\�::%F�<�u1Mu6�si�����$>��=9��5)�]����'����|L@��莶��|,��^&�P4����Cą��Ƈ+\�B]�%�)ܒ���'��3�m�:.ءb�O+���"���
���G�m%�iO�gp���J���b�֊�~�eP���Ut�6���b_5��E��c?��ǭ�u�^�k!�ۺԩ7�<��}x�WFG��2-ǿ��D�^"Ⱦ9B��ޱ���m�46�ֲ݅{b��~l��}�߮	�ZW���6|-�å�E((�Í��vjJk����B]�!Da��p�AlP[D���o�0�6�u���th�h`�o+�>C��-"��F��"��,��<m�<�&E{):���'�>Os��Җ�z�GD�:?�sֈ�p7H�T�&�9�Ň�ӈ	r�=.�rIl�#<Sb;zSn�N�⛒��H�ȾS�/�@/U����◚��#%�rMB�7�0'ʣV����Q��b<�(g!*�M��Yb��}R��M"埔������ʩ���?9, 5)�+%��]��~|��ab���ra{ʣ��q>���������Fk@�:P�w�j�@�[������0kC����6T��gmvN�hI4���C(�:ƶ@�v��yH��mH��`DO���]c��$V�~�Ɓh�(�	xH�5�4�$[�����Q�f�!�iK�[�l�7��?�U�&P�P��K�/����tz@#������u�� t�ǒ������S��@SS�!�U��Gc�M�5����]��$���)����!v�&�S��?{M�Xͨz�Z��7!�h�ۺ:TxL� -�Q�bi���SQS�?-��X��a�\���?�6�ㆴ'^Րk��4Te��;@����@u5��Rh���!h�^�֘���j�נ��vNN���	�唇��>�1���S��/sYC�b铯>�/3�F�K�mB=lXN��b��uh��B+�Qf$�n
�16$�$��l>t��Oh,����  -��z�Q^ըG���6�ڔ̘�={'��-�NsK�_CЊrZU���4=�ih�z������������������o�K�dG��ז���6�⊶r{�MYqK���w��	tfe3U�}bS������������T�1?�!��q�@[V��@(��z����[�a~�T�|�
qY<%�X�\��Q�S��$�g:	ؑжR�c`�M��Ke��N�+�\.�K��m��D�x}���G��Qa/�TWb>�y�x��ӎ�Ŷ�TΗT'a[�8E?�R�@6^{v=$�g}
2Qg���e�t,~3��Օ���̞��J���SڈuA��l��u�\c�Tk��zd̮m�X��D�f�5֮�Pb81�>rj��;7{Pb�;�б�;�^��.Jc��~i{��ʲb�u���ʣژHIA1!���N�6��mDHeŶJEi��F7V�]��^l�}�F�I(S�IB=Ah3�IꢍXc����(���E�]\xI�r�qT�&�R�JZ2ʺR��X]�'�$��X̆�a��B��<A ���#��,��~i���F>��S�5EP)R��{R*���nn����������`����X���)���������!�'���)����%����La�R+.��˥b>}e6e���qppppppppppppppppppppppppppp��M.�z�?�^������c/|@����^P���N�����������1�9�π�����x�q2�H֖�}����a�?77&c��)���ʷT�	�ȤpS�,&��K���=�dj(�_�:��A.�R�\.�� ��cQ������������/����J�H �����dz����JkӃ-�����t��2��a��w��X��q��/yI���A9fE�>D�w�yo���pp��{C!S| ���-űE)�<� �W�,޳B,��TuQ/v\�W��\Ք%�ʩ�L�$+JٔM�#����������������������r�r2��F�:[�\�NbS\�g����R�Q�������l��Je屄�D�,%�%b����
�)j�(�-֥2y[��RJ9�J���D�}(jd��ߥSGf/��uu�ߵ�ߥ�Qj�~�����t̡<uTg_��L�k���rjm���:�M�����c����+��w�٪���c	;�LYJ �K
��Xa2�@PN[�Ke�Xg��r@P)����%��ʓ�K���^�����,B��C�e�~�3WS�O,�S�j�e���eJ9����s�lTREE  ������������������                              o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             ߻�eOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            W�bOHDR�                      ?      @ 4 4�     +         �                   {u     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           r��OCHK    �6
     �       7    
    is_result                                ę��                        ��             ���OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |o��OCHK    ^�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]e             �pxOHDR�$           �             �          �)     S          +         �                   'l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �(g                                               x^�8����'g�9��ZZ,�֎�IH���֎��!i������h�4Z�,�$$��jg��v��Kk$������ϻ�|>���|���~�ｮ�u��s�s�}?O�����%J�(���3�����쩋q�Z�s�I���;?�ח_��0��CD�g��N���>{�gt�����m�&k���_�W�m���������0����zk\s��O��s�����aۭ!�k���~����;���/�#�~?���4�/#u|�:�1�;fYP?�_P�&�!�`����8��ۘE���'K+<�B����5�;����اs�Z��G����XT�m<٘)�?�\s��}����>))�=~�1�BTd�9q֦[l��[Y7E�!v/q���տ��Q�A���_�w��I�<ǌGZ�����ێ�{���[]�#\����C_n%4(k8���j�a��*aZѡ�s��[SA�A4��7���O`x� ���T�6��SN�����<w7�ԓ��Q�\���屌�k@�)0�e��Yz$���MQ�B����HUs���7��-pp{�y=}uU�����>"pl!Y�j"�q��P/X�����B^��D� ����� �]�\]
�hn���_�*�w%	��2l��t�S�^r<~�%\����?���#;w�%��.�q���>ȍ�`�".��pX�
ڡ6l\*�@�(xk6h`��:
d��Ow�v�t ����ቫ��)`�/ �^�Ф;M�n�S-�X ~������t7X.|XW�{�P-\�������_��|��yM��7�(=7hQ��Ky�O�TaH� ">.f��4�^�=l�e:_e!��m�A�L�c��J���j;�Ą��h7\��D��k|_��}�:xu��W7�����ќo���p��w�p�^�1K�PC�Eo���ҚF������'�f�+���|�s��ZA��R��%i�g4�/:���)����� t�ό��[��֎�_��L+]����nO��o�� )Q�D����i�i2P�dTی{�����֞c�r�i�|:���O'��G���5�է���wDMQ�ҩ��_��|�t`�>��j�>﷧xӰ������٫;ʲ�D�S;H��y��e%]K�ԩ���3*�5�/���Y�~�N6T��_P	��5v���C�^ҟ��f֬���a�a}�}ܒ���aO�5O�Y$^>�j���|�J��f�i�1$�ֵ�T�%b���#��N럍��ƚ���W�����F�F�zT����h���y�8�o4���KIioY�������m�Vo�tS����r�Z����ӘF��n���]��s��k�?��l�q�\��V��H�r*j �����ٵ��l��=$m�L��raH3`�6����݀�D�\������,a���{�a2���!D��.�'W���W?z�k���8w)/���=91��3=tdH�����U��=uSno�w]\t���A�\��nr��� ��\�G�7~˾e'GN����᠆H�>���D���sM���JnT?z�>��KQS���1ێ?����f��Cb�P/Ӳ��\]�����p�݇��Agb_�J�ӛ��y/6Bt��3m�yj��r���������cC��65����^������ο	����m�Z4�ګ��5E��T�N�/��,T��:��nv�j�sk��Jn�����x��A����^%�~��$��&TW�h��|��Kky�<��Է$�Y���TG�ߘ֟���m����u;I�������vv�Xuۑ.uI�T}|�	�ʋ�����`T��UW>%U;8����ۡ�d�Q�t�zN��S���Ĕ�ġʏC����5�P����r��m��<[���ls/�p(����b(1/�v}�IV}k]���=���k�*�N���
��:��5Rrh>�Ybȋ�=��GC}��v}VO���䚥֯�KO�8m�W%'���޿�>C=gW�c����m��^T�u�m�Ë���и���J�����[{�ʆ��C�l��.=�nL԰~�:�� C=�p�PȺ�j~�����]�y7ޝ�|����j=�����?fO\�E<����,��'�#v!�&Kv�7?_f�S�.�/��"�e���>Z�Oc~P�?�3S��=��hJ����x%e7��3��lO�`��d!/wZ�ݷ7�4�N��"h:����KO:�����_��w�Ita�V�S�.|Uk��Qr51o�����p}��ex�t��+����c��5�@��,�4s��͈G�]��͗M5��W�l_zC�
�w�w�N�Q�f�=���d��3a�Oy��O�KJ�3&+w1xZ\"��GgٺC^�����+-�g�{Su0;�Ӂ��KR~���h2{]��4�e���l��,��*�>,{_:���l�YS����S����n2��-y>j�P�a&�W�r� N6Re%U�KLOR�f�S;�M�Ԯ�{p����{"���SK=:��?�����D�%J�(Q�D���}N��!�Wz��ڈ��^���Z���7Ir�N�_���i%^ڙs�ig��骰�e|�ѫ���TN�����i�t�	���*���w�Ȫ`�3~�vzg��q��ݹl�wG�Ol�y��y��m�zN�v�Y{��>a��b�-y� �Y]֓h�-K�:�~�v��q:����b:����z���Jc������.C`Ql���c��՞��.:�6a׼L�����J{v՝����ϸ�\}��Q��o�di<@���Tas��/q�1�����PX�ߧ��k��q��V��/�_����ȝf���mc����.0\:�q��ݥʸk[vE�.4R��/T�Ϊu�<ML+N}�֛��.q8@�P�Iz�>�w�/��1�h��굃߫[ ��R�.c�3�l����H���MY xחh0�{#,����ǃ���:4`�A27��Ж-��˩�<i���4��sO��҈mp�9��b}7��O5�T���y�	�>�l�u ����M�&!���Y��J�]�[���|�������|8����/��>T����X��^�5��<P�X��L�[���x�D$����䁖�@P�����A��I ylRvt�s_>3ko ��&������S@$>�#(��i�EJ����r3x��'��tٖ ڊ+ �H"����Ӗ��(N�PQ��j�j�<�v�I+g�����.Ѐ�K��	��L6�$�o;3�{���N o��2����'e:�T7�:���ډ�쥟Bf7!ni��Ğ�<5�^��Kc�:�w��#���~����7~�j�-\��Vc����R6Bu(U��x����o�4�!'�b�x5a�M��� ��'iN���7���l�
�UV�y$;&��5���A���~������	ku��� )Q�D�%J�(Q�D�%J��{�uw�Yj^�O_��.�;H$���}ڸ�X�L\��f�����^�M��3>������,��{��	�@w����}���uZ���7�|�Y`�B�~lz;z�n��:���!ς��>�i�0������"F�`Uc���������9$�F�Y��+�o��Z������l�iz���6�,�}`����";�j8P���a:ai�;=Y�MS�n[:�+�B��5_�bT�.]y|%I�rB00�RIx?2�q`C�5޷Wͯ�7���5��!�6�蟜uE��߫��&{YT�9�tf�ݖ'*�����Pt��=��U[��0jƓ�l���]*�.��k}�uqrj���$���DU�Kf�[�qf�&[�Φ	���O�N��H�۾ɿ7��;���ˉG��.|���r�gV~� $��kμW)z��d�֒���w*,He�`���?�[K��>L��򢯼P{i��ֵJ�kYG��/	H�Y�i�[ŉ��y��uj���@-i,�ݺ$����Q�[p�������M���?U~�<-���l�y�}�ӷn��	
�BY٫�sO�U�ly��0�B���o�?��9�K�=x��c��H��	���R���D�����t�wX EKөdK�����b���	۴GU��&m�4��G��F�?2�����5h�{���ʟVZZϿ��,�M X^-���5����WwFn3ߢ����<�2QL����H�W��U�s���=�<vm{Y4uo~��O��{daS�^��f��s����)`��i�� e޸BҞ��?
oj����}�_�����%k��Z�i4�z�Ak��X�S���u��F��/7�h"޻ni����\w��Y_i\�%z�Bmw?õ�P�6��[��tŇ=�-��T4� �-w�{Ep�^��NOW����/�E#x׿�D���PV�8k� :s\���{p�����q>,u�1n���aMw�B��W�v�?�}"�K�ms��_�����g�O�6�����a�xm����+5�OzT��Os�'�d'Ցp˟}�M���_S�7	�S���x��=�|Cf�I���X����yCo�jȇ�O.��=�C��bT��g��#rZ�{`�ǧ+���f.�ܔ�4���d�6i�R+�����0�����L�|�7��T���=�=I��i;���k�{�V�XI����d�L�r������u%���Ȁ�s���g�D�d�'������?j#���OU�[�}���qz��1Ȁ���*����v�k���9G�w����5�~8C9�n�>��{ѽ�~�+;tf�p𩒛I�^���=�rU�ba,��r������B`�лy���r�w7>�$���nO{�Ifvm�o���/��|�c�������u�1�o.M]8g����$��Ą��}����J��M!�a��>}�2|J^K���v���wu�N�P�/\��h��j���>�8����wߤ�`�l~؛��x�R�<�Z���͛_?�g���	\&�E���%�w�_:��e��e���v�Z�?k���_)��`ȭ� �Cn���RI��z����*�������� `����= ���J$ ��a�!OCέ* m�����򱐿��qM�?�A�!�v�C��3i ����D��"`n*b>M
4�����^�ה5�g �����י�
���6�ɭ/���:��:�wI������᷐ڐ������O~ @�|?��97�� >���C��@��W�Đ�!W@���\�?�g���̍�������s�W`�w@(��@�|��g�>�E�<)��������{�A����:3@�=����y�
?B6@C.��r	�eț���?@�@�Bz@ڡ?�չ�;W��9��� �ڞ��A��sq�?��u.�Yg�g����+�ܘ�̓�����������R2rnΎ�����|��]��A��%��_��W���/�s�����Q�}����e�?�ؗy��צ�\��߾L�p�2A�������J��;2w?��|~*Q�D�������\�S�%KV�z��Y8[���r^���5S7;�ް�k��wE ���i�Y��,�jlX���mn�18�YL�*NZy���͂C�JW�kڟ^=֞u��E��%�Bj�Bn�tUA�\7����{l��.E�.�ҫˣV?�;���EB`��;��I��O�_?+�wg���]>���d����n�c�q��_�n��Uۭ-?n��HN��^��p�j��<��0�c���~���8�����l��7��O-}�O�����7�| އ�]v�M�\�|MD���o�#'�ǖ=^А�&��XxH��=f)�
�t���blC?l;�g��l�~m�gIP�ah[�zM�W���-��77X�gW}����,(4 �F�������-�ފ~�r鋣���wl�1�5<2����K&z[6�
��]�xo��i��ȅޛ������o>=93S�]�xUa��r�5���~�N��nS]L�d��{;܏=�����`D��1y	ڧ�ugJ.���s�m��)g�Ӗ<^�3{o�I�?�U=���~�Q�1��Q.�hy��2�z�Wh��v�*�����-)�k�뿶Z�S�v�&U�ktV l��n��J=vw�%��ܖU�a������ A�Yt��<�m��=t��;�vAU�,XĊ<{U��]oSֱ�QW՞_��Ƀݔm-��6]*`>��:�8{��!�����stB�:]h��t�G.�,�]?��79�op��e��б�O�,)��Sf�'T��0s�t�#i_�M���_�L�N�4;}�}۞��
�M�,�wR��d�c�L7��t����׮��<R]�z(���V��>/W_���+0�/�R4i<7G��BԊc�*1gq%��1
��)6-�Ry�c�1�ҳ�Ͼx��a�m�M���(�A�B}=r(�����=_g_ٰ�[����o�h��C�{�S�j彾V޹�7|]��in��_pg�ؒ���f�7�kb�+�����-�_�/iw��nu��,�ԃ/b��oS_����	��ȿS�~!iɶ�.��h[���~�֞��Ǐ��"�0�`���P�=�O1^�6ik)�
nv�K�FhR�E>����z�lX�k�10�Ϟ�;�]~oť��E܃��Iz�j_��=_�Ξ���vɬ�����7�[���V�Hwl��n���'w��-kl.?�=��[2�dS7��8��P{?�U��{	uCG���%U���\��J�{G� c����K�U�Y�1-�amN��EvǑ�t�c��"a�F���$y��N�m����5$1�-߲օr@��5��ªQW`��޼$l� Z�[!?v#�c.ٚZ�z%}a����(�^��}�S���U��[KJ�־x��F?;f�U��XʪQ�Z��g1�~)Bף?n�p�*�n�x�¸����m�-Iɼ�?m�}��fʤ��
���2]\ � y�Vh�W�,,��:2�?l0#��tM�$���=gWt+ψR�D���A�FX�9���op	1`F��K3���;>4��Js��r����t�_�,=�ܼ����o�rej���Q��/�wŶ����*+ac#ę�[��o^���D��/����r�}~#Z^#�l��Xg����-�a��g��J�Ur���8��c�Y������>���6�f�������wΆ�:�O*_��t�5;���j��Om�ח������,�xs���}����_�D�GIz#x�.^]��gʟ��b��T�.���|���^�\t��h�i۬:��������ޖ�,����鸔̑���{�w=L�f&v�F����cyƊw#=��^�nJ���t�-�	�E��ͥW2����dT���.�J������x ���>{v]�����o�k�������yj/E�{o�9ۙ�����F���w 3� �BA����Q90��:�3F ����9tpw˽?�t�Y�)�~�=�|��3�KPov�������? b��W�
 U!�s���s	 �_���-tW$���?@_�ܩ�J� p
r!d3� ���(�F���Z���y�ա�[^4Q;���;�x��~�-P�
J2����' 3R�@m\��wg���`ye;(�
ߥ����)-����[� vy(����t��� !y~�F���#�k�����`qi;���
v�NN��bw�k�̾r�b�m��J������EVg4��6������MO��[���
��[
��2��^V>����Os��٨{��GIM��߬��Ǭ�_/R�-@�~�U��\��S�/��w�Ym۸?^:O#j9U
�k|[��g�"���hTjt��J~���P��8�]0�Y�����"�)FD����W���o.�W|'�u�t�.m�����~�F���3q�����h$S��������ynW�%J�(�B����/���sE�Y4]iA�9ދ�(F�ϒ��=j\��daq�"�k��J!�u(;`,AXL3�SI�v5]Ct
��)�
���f`�9e����ѥ$Q����l�^e6�X��%Tϧ��`�P�y���1���n$/��ˏ/F��*�L�4��u�Q��*�Y9��0\�`��5�	\c"�=�N	h��(�8L�Җ�����:?��ʚL��d���� X�F++��'�TRKIÆc\��TA��Xb�'G��2%�#L���1\��O�5@���M��&]~D8J.���a�U �H�З�X�Xwd�{ƌ�"��nIY�����C�����><!6c�˶�ѧC��EU�'�2��H����K�cqr+��E"HŘZ���,7�M�C���G��)��<�:'!S!�%5H|p�y�� �I�Y�!�U�K$�+�R�؁�jP3-�& -����U`�*,N���Z&
���f��B��@`��DTT�jLC"!�4$�	~�@!˰x��ʟ�����qN?�'��"J`�5�:{�YY����)Y%SC�*J%l3di]�*bت�sj��*���J���$��r!/�� 5r�[���/��%���[%���10�J�U�h�s���"%?]�H�B��I�"a ����5�U�L#-x:��/�EQ��rsZJ$x�YTT��O���cYf���	���D�uj���Hv�����dK��6e�8DM#�tj0cT2�jvXb����G䩮QZ7	%
�H�V-B]CR��kҖ�E�`,dXISA2�?(,ꓵ�dcrB�m��k�߰���]�)NK��&$QH/9o$<O-OɒQ$|?[$ٰ	f��a��	.�Ic$4�
��6ia�)l�C�&�Kbu@q)�_eG�� ����H�%0�LH�Q�������Fax%��7��G�
1�}��-dz�PԎ�V�2��� $�i�`#W��������E�Ѐ�*i��
��a5<&>�%��q���FK���aR��Y�8g8��K�K��$$-���	.�	gɋ͌%f.-3�[i�?=��>L�p���R�%�!����d%�Ք1+,/�$X�h�&9�'C"6p����(3!�X&	C��g�f(P`F*f�jhdfc��:(���P2�;����ڢRNF����'d�E��f�F��D��F���F��k˽���+����QZa�$R�lEgUS,+e��|�<�x���	S
|jUHa�/��~q_^Dq���WIE��O]�X��$Z���b�M��Uj|d���U �iS`���� �Ұ�)� �vV�TM(UTi"�=�ϝ���D�%J�(Q�D���}�k�e)A 2����-2����֎	�(�0�"��*򸜃������2T���u��&�S���#B`;h8���^��ǉ�����J�CoJp��0�\2�.�!8�H���^���a�KǠ.ê5�� X�$mt���*���9M|_!	tW�<(����mU��`N��0��;.�.�0G��J�D���ScLE�QKc�YY��b�%ְu��o�E4Y����M�q��B�N�W�`�j]*�t�H�GwBDjv���ZN �l$��:@�P������p�L݊�(s�>f�-��8��ؗ.�bu#@�_o�_����ku���q�xڃ^�H t4ư��ʀ�A+j�OB�����

�9}��
!MսQ��"d�S��-�T����n��8�n�B��D��:ɘ:#R�N�2�R!�Sl�(X*�� ~�hkZ >Ze~����`zp��w��nx1�@�(`x�_�*�wen7fd��=�Z�A��#�7��N~#�(��3P��-VUS�.X9�� ��*hq d"�Z;���
��İ����UQA�k�b� <?	dYy��cc@qB0�H q. M4d*�RA����C+��*�l��S���xH����X�h�n��H�2�ȵ�ڃ&��Q�Q	��qe>I�,fެ��h;d�R��R�I!	xG�TiFq�5&ci�G��9>�	�t�E�v����	����NsUQ��b'��2ܘ�CEEȐr��^�����Rۖ����b�(7sM�� Q8�3R:V��� ��0Ą�Z���jBNG��ɦ;t���bB�l�A��YttB�]#��㘃H�(��F1Mi��9��/@�%J�(Q�D�%J�(Q��ߗT7L̈;Z�ʓH��h�������pX����􃛵����W�YM��/�cNtĦ��Evܣ�<nj�DG:eS�y����vL���;���:[��0���?cʥy!h�Y!���������qG�%�2�Mi	c��!����������x�������9&%B2^���Z��6��L�÷�|a��:��*����%q�ߒ�/��2r��`<f�Xz���-4�|�d�� n�z����2k
4o¦�H.�^L�+-�Fm��Kţ5Y�@`���N8&�J�L!��X��0�Ȇ��ʤ�F�R�O�Ā���$�{�B=�2��!s����#6��t;x̄8f2�7�v�A	��%KSC`=ż[�>�������=N1�I�1.3ne8�u�l�:fgI�;�v?6*���A���A�;uA�"� ���w}V�|i���N�j��U���t�F���R������Yŏ�Fz��'��b<[ɽ��_Z��J�7�Ć89�<��1cZ�'�����q�D�����c��og!1�f��ME��;�j����Բ���b�ELVV�k�D,.E[u���B�k�͒�#e|c�6U�gH��&�c�{���a-��.0���R`��v���n$=F$��*4l;"�bS�7L���o�I��c̦����=�[�S� �!�犰НN�2�uш�s`�9v˪�j͔Z��Y�<���@�Q��Uj�Zdm��
�����q&lj�ǜ({vmcCT_��%'�lc�㓬8ڭ5�9Ċ�>�?�W�$��I;K5��0|�#�툦�u��<�@ZYL@�D�HΉ(��1Ri�0�%�e4V�����P[�l�z�f;��i�Pk�];�?�T0�:�o�&e��g˴4m��U�(��Ԃ�b�+�2#Ɛ݌�AI��̊�Ε�X�D��YQS&�75#�o�;�;�iu�Pm�T:�̈́,P��&/�ˠ��у����k�,�4Y�����7֚���ujX����ME按t�2C�]Xw��1o�)��u2h��n+��raxT�x$m����T��3LJcL"��!��YR*Ik��ѐn�����4fU�i"U�e��
\cZ�f��%�q9c_@G�Xל�!�{5����Gr+��c��������`�Z�S�J����N�F񊇇�Y��o�m)g�u��{������D�{�:��p��O�5�����{j�t2�́&Q�Rf15��ƭ�ѧ]l1�MX4>�1���)~Ћ�2�{V��t���%{5�� �z�4:�1���r�8m*`�����0L�e��dav;p"ϙ����<X�bG(-~���Tz�ALe�_p����N�-1��O�a�./�-��nzbP�	T)�8w��u���GE~��'[v��i�e��v����2������8	2�OC!;![!�S�012 � ���n����q�C@c>��+����ǐE�EA���Ł
����U`����.�9>��q��l�| ��gv`���VA���sz�~>-�4��o箱M��3��2?F�u��P=�VC'�h�����/�_�O�%m����E��������������=��;��?sk<s{���^xrn�ln7�S�D��?��}���b1���|����W!7���\_ͧύ�	����ν��,��K�� >�Ed?�|n��� K!-�:T�k��-��!��5��>�m�TH4d>$r�d/�"��?�v��s.�&d8�4� ���H'�Y�t�BHW�� OB*�u.� )�����|���r'�-�l��v�!m�����󽂀��3�����=67ns�{������2��m����տ)�e�߇�Y[_�����e��ߵ�n.������i��߃�!���+Q��7�˄���%J��?���@�+if��j�������IᩣS��ES�S��E�9w������MW�Q-/֧���V���Q��4�m}f+�~����UO��H�P�%t1
{��=v�~�k�e�����~׻���É 3ѵ�{�.�b@#:y�b�k�݁�����l������Ŭ�]B��iX�/�$?�vp��<L`��i�Sl�^?֕��,}�wX\��f`�.;��[�[�ᦍ
��z_i��`Q��Qmj��8:����HIcra,{��=3~؋���G�(󗰷���̶�cB�;�ymճl�	����2b,�u��+$ԇ�K{FG�}c���J�6O1>I�3몖�$�9���^�ΰ<��U�U��' ���(5kS�ȧJ�E7��6V<T��z:Zo9�����g�Ҿa�*�|!u'j�/�k���9��U�A�3=%��KI(�I>:��҅m���žFS������={��oFR��b,״ُ�'�-AW�[�7�ex?�k�]��R��z�F���\>��t��m�h��}�J[�ڜ_e�n�j`��Fq�8Z���Qgב���Cږ�ό��9F�A���� �^^E �X}�$���S���v�q�]���9��f��� ·���Q�F�x�M�6w現�_�=��!�H��|�]��: ��7M��6��F¶
�Bi�5o�b���{Z�#�]�a�����a�yl,��{������a��Lt��>�����\~8Q����lD��fI�S�T���\�?��|Q�b��y��rc����t� �
�V%�Jţ�a�T����4�J�G�cY\i�Lxx��3��r�+q=\
�X����_I9��t��}<���U��g�fs�B�P㍯F�L�a��]����Fz��t &,7�[��Ym��J����Q�����|����Q5�|ws��ݷ�}�U�U�|���F�G�v�ӓ����)��͠3�������6�I���X��Fl�y��ƍo���R���6�]������g�]�t,���]G�0>�K�3S/�Aݕ�ߒF3�����*l�~��h֧6vE	�3�`�pcV�?S/"囚tكg�B&�.���.�1��*��SI��u��y�}��m��:{q<��8�^��t�~��x�pʝ`��r4�v=t��/A��T�̉�͋n{1��́6��ޙp���O���Y���[���7R᜷�M�
�ƞ~�L��4���"�*s&��~g����Ow�<�����x��Գ��?�ɮ�-�rjȵ\1%�D�(�}��Ӵ����o�=�T0�[���1�I�^�$��-��w������@l*���<��8��5����$E'W�_�Y_�g4���l�A��%K����S+��/c��D��ܣ3Fz�W�b��#����A�=5������M���P�%(����͝��x�p��X����'����)Q�D���|��r�]/6���m�'>���B��)��A1�Pz�-�iz���ݶ��� �k��Z�;�M��3�U�y	9QӆX�}�۾�;�y���%=��w:嗍/��w,�;�AW�CwE�-}K�� ��
�\Z��X�����Km��W��#�
vyi9P�~���d9@:@,�1�}�c�&�s�i/�gSM쐢
�GC��
�_�t��0ޙ��\r��ݻܓ���ɶ^*_����N�b+��w���/��}!�Sw���"I�7�;G��x��&�^��l�����YYI؊�o�]�$~;],ܘqa9�bY��ô��3v^���1�rDl���w'�V,�8����8�m���{�}� �٨ ��>�(և\�����i==�����zٯ��x��f�`�1���da��{d�!�b�ƌ��M ��)��P������~���#O�z���a��j	?-��7�9�<)���B���i�ȭ�ъ,�]��5 ��W�x�q��]������y �N��wY��K�%�l��}J��y��ߟE���4����	`9V��.۾���5����S����?���Z �f>��� X�\
�l��s}4o� {&x�@y�2���,(�= ⷦ6��Q�������/���|u-�A����3=���fx, ��k��׹@�y|��ݵ@e�ÿ7>lFk~8s���o:}�� Rzf�pUx�R�����Vg���+�ln츘8msi{���;+�UN���w��7�������F�u�{����7ɿ����	2����Ќk)֕�z-�w�4�����k잞1rh�o~~��;�q�P���Ge�d�~�n-zm��w�Fس��%r3c+G~d�+��g�9�ks��}�_45)����v�=��qyF��ߡm״����R�D�%�7���'�Dz���"���b`�R�d���n-/.ɍ�uᅰ�N�*�<J-�V��N�E�e�e\�^P���f�h�-.Nl6��̔���������.�N�VG�Vf�`���G4�Kk�9�� ����m�4��A�i�q�BC��������P�rr��&����q�5����:����U��9�S���!ɵD�q7ZV�C���ܞת0d�0+�ݩ(j��4OS�a%��g�}��.hA�Z�A��Qq����X�֎Q���`����TE]����ЬF���8f<_K�N�K�W$���\4�]h[�����lOG�w�1�b��d9x�� |���m�'BX��x�&��\���
�Fc�������vO��E}.,��ɫJ���k�K�c�>'�������t⽴�8r'z|�DD�*�P�"qh[�;$A���r�p��E^2�����j�����6��9	.<wS�o� ����$�~�Ha�"-s+��HQ���t���F�
G�A���E�����&�:b��Ge���"��*x<#^O@j��I�#��
��(k��wZ��7n��e���j���n�yp��L��x�ij|�%(�c;����<�~^;앤�A��k��S���Y{M�5��f�qD�Ɖ׈䤸O�����D6>DG<��#�~>��bm���ewt�Er�>�-1XXv�n�nk\���R��Wщ9M���*q�F �(��S$���H;�V�Mbĳa<��n��Z֧���>��O'�X�Ml��E\�W�6pr���z��T�p�[��_���[�qF�u-1Z��{<�3�Dvgca8V$�5�rt�t+qD�oP���Zc�9Ew5�,��-��JEӰ�	T�.�]��q��׉�8�8{�R]U�\P��kJD�0w�N�;Yx�;����A|ń��taf�v>4n��i��*P�3���M�X�q|�i^����n&��A5��`�=m?��f����Sl�U�4֝�"�qaw��Qݍ"lYDa��A�_��t�;��Z����b�������h�}�L��BSj�
5	��{�n��ه�m��5.B��B-QCV����g/�(x<���R���p���7j��ڔ ��6;!cN����
��tFE�VC����	oX�k�7��T�t�G�����<:p!"�r�H�[�SGE�i�GSʜ*<R\:ܭ�9�-N!��,��C0��V�+h�^yG\���{�o�h\n-u�[h��Y�x�.�����j�F���%�)
rG�,�+��ɢ�+��H�v�K_�����
��(�V��ج1J/Y��}y.���5D�vEBU��ĭO`=O�.,nm|��'I�G�a���yN�#Z�E���	�"ϝ��D�%J�(Q�D�����d�M�#���@z��7�*�!��YV���@"]�n��9�t��6��n���O9�V���b�.��,Ƕ�``v1S�򩢖t�&��r{i1����	6�{YN7�ZtDeYaS��VW9��6&E!5���c�+��U�A�d���x�Ug<���/r��Y�R[�T��ƭ���
Ek�1��� w��IPF��B+����B�)�0C�����f�$�qd�E��\9_�l��	�J'��c�e�3QC���CC��F-�,����I�h��#�Țd�E��N˘����Ķ�%��p>�-���"�f���5�B4uc���(��<k`��$LI�;�	�:cd{LťiP�_ʮ..-E3��Vv��ոo�
��,h� �{2 O��'Я=>�K� �X�M[ɒLո��d5���I+�S+��l��	�;p ׌��&�̝�
�dY�p� ������
��<0�p,�;�|&�	|���!���<Ax��)g�։��'���J���#	Z@�����gtW�	���Q&N�*@E�&P'�)|G�D�p���̉H�PIM�àA4�R
�%����[�b��%��v�ghH�N�>� �\1��ZU cd��9���\L���μ9�p���s�3u���$P`h&�����G�JFb�ڤ��@�R��Ck�C�����s�.��#f:F� 5�R-�-�0j��{o �jy7��SG���H�c��Rǌԡ#55f�Ɯ���355f���b����3R#c#u��)�#bh#e�HM��)cj�����������{�����s]�뾹��s���~x�9�}=�G�HN�i_'��}���B<%�F�w/ۉ�ԹP|jPwi�����Z���U�i��UÖ��5'l��u*�c^����ҁF:�b^��($:��^G�ɑ$m��Bv��*�Lc�#FcǢV�? @�  @� ���B�����-hW���DPDk���$�[mE��.(U!n��,�l���mu<����T[š�}�N��B3ޣ�?�#�K�+���$P�r(��ad<:!�1,�u ���Z�Lɲ,������$CK*���>�E�i�H��Hj׀Q;�pe���"OZ^R�1V�ǧ��J��!�*�kl;��M���ҭ�|lh��	��KB��?�Ni�Ģ�e^�T�;�m�X�����S-<g���ߘ�tM%����҈i�/�pe��\�����Cp�*�\W#��ǶfOTG'rJv:;�/�S�+ި���u�;���<��]2!���鸠�.2��۾�o����<���A?��I%�7K���#����xrsjBŕ�Q�ĝ�ր;<�f�)e�Ao��j���M�9��Ϛ�D�H8�/�hhu��ߚ$�l�vΔ�W-}KX��K��c5ݫ�Ʈ�{�;�{<{c��x�������#1�}�"g)H7a�V7�¯ ~Z$��w�"w3Z�`��y�(:B8!����Yr�fu�"���{ON�X;	��gVgN4o��L��	����0���e��Dߡq<��9ξS�������TG6�0�h�io��ڕ2��C�tje�љˌ)KG�We+��x�5<b�n�P���YN5�X�)�����j��T�f%&�>���~�Kz_����o5scATz�~.��Q�����AuC�Z�i5ۈ�;���Չ)��o$b5;���|րF)��l��K�)ٕ-����R[z�I]�8�H�`�<�sQ�;��G���y�La^�N�:QԷ�Y.��w���2����:��L��9^���g�h��䝅G���m\�+��t��<�[}-�E�ԂoH�j�i���`�+����27S��o�+\�c������~���jc�Q=|�S������(�#���%��T�nQ,�8]�W
?�e�{V������E�j��q4[����d�jJ����ⴸ8/�6�bI�yD�dU��/�QV�C���x%)���R���������c��:���j*��7jc�^��3�f�x¦ZL���F�H�D���wt֑�wu�*�z�~m���*�%���k|ބ��Z_'�4Z.<M�;�`�j}k���O:7�=EOle�W�I����In9?�T'
J�I��v�z���~Ėrt�rNzH�j]���\�m�W��dBm��{��N�,���:���0Su�T�:>�˖�Yc�Yq!�=x��A�-�ܞ-)-�ba�LO
�bۃ�u��d:������Luv�Kvbv�l�Q����h�=��\oF�;���9Mm���a�,	�"��9�麾/��9wv3\�֝�Yr����wVN8� ���4*�����[|{'�'v"�e����XP�1��>RكfVK-�I
��]pI�J�/��y�W\1��ƹ4�_�{%�31�����ź��aH'�	RYr��.՟��_� )>k���ʧ��M��8�
�����"@�2��l ��X�Y|�?9����� ���=��Ȼ �E�s���}$��!���y��Y۵`����޻�����?�k��t�ΎyR����J\��y�%�����i�KA]R��b�p�)� ��ܭ~�g��?>�������Q)����|��#�U^�.��߬�1�9�2�'���ɽ�s�^s��O E�|���g}�s���_���|��9s������V���gǼ
6�r���kϟ��*� �/����y?���!H�돟_����Cv^�M��_'���A�B�B� �|���#ȯA�!3�?���@�??���y�W?�ҿ�x�|�@^}�I�XH��� d���K�����G���/����t�����^��Xp��_�uy�W�����#�4f�������7@�_��-xH����r�,����%�j-�s�{t{���sq��)X�in��\��"�fX���N�����I�/iU1�{� #Q͝���2h'W��R�JdT.�(Vj��q��?��`���|DbVŶ9I��g�)�]��������y�{�#���Wͨ�bհ�����͑]�2gpVS�'�,���Z
N/WZ��̧Y��p�&�m$m�{XU/�`/غ�P�J��<�����9����@
���6_���?('����p=X7^��J�L�8��Vk�0rY�����:U���r�D�ͫ�g���mB~�4�������LD^�sr�KK�ۉ���/i͜��o�ȹ��0�𑚕�q=U��?�y`�v�`�d���]��D9��~y���B��xeX@ob�MzU�qQ�P���&����3�G�Zn�� �����W�v�M��,��8�m�,�_�^�s�����$K��4��������n��8ud,�=`3N_�&�����y�/�\ 靨�����b�U����5T�J�z�U�6�������[ڔߢ4��W��͗��yGM�����Q"��!-KJ\	�a''͑��6�ڌh���Nګ���kD(�>�Ś{᠋��R�1�ҁ`>cls/�9g�8�*3�K�dș�y��%�T�3���DO�m��¯�k��|�̯���0���#� ˜X��MU-��s�Z�Y��?YK��&{�W�Dd[grim�,핒�G�m<9Y��I��ʥ��I�@d&���F��Ǳ
�ԕ,��vUd��8)r��2H�Z�8,�pb4�2�����a`�ߌL�ᄡg�N'Q���V=���f�懫�XO����e�H`��g���Βm�;�8t�J�[c�'�M�M>��ח���Zt⌼1s /�գ�(VY���&��+v&�$m�KZ5IԦuj�R}}[p�L:P@F�K��̕�=����#+��Vךh����S�H��z*�9 P�]0��׫�s4N��<X��{�4j`8E$m�0㘼q���)-��ʺq�A�]Y��� ���$+3+����zE�Ɏ�z�Ke��0M1�3���@�:�z/�KM]sZS8>�G��!XFA-�jg8�y�v�|2��)���C�Z�ܖ�p$�^q���2O�+�)ғѝ�f<0{&�af����ғ��A|������(�D/e� ���ޞ��'�]��`��LrVrSʎ�$L�o7�K��a�'>QF,�o}7�I���0���U�zioV��i���z4��jF�D�̑R��<�B����q��U3��\<_%i۫G��C'�n�&�~��zm��}t/�8�O����,�Z&���}$�*��tc~o��n��,I������oji���`�u����'�'���\Yt|��V;e�ɤ���ϕ��,��� �����(eU?�ҳ�����;�X	6���O��G���}7뎾$�����}��{>��G���������O�Mh�7^y�{�M����"_8} =X���w����.����z�������;�w����\��4��'��R�O���l�?��1��ԍ�Y#7$�m��J�jH_ۿ~���e�h;�]��k�!W)�<f��;O�%4>�����׀���s�ws�-~��*_87��}���o�
Rl�����cMs1�����/�g���ds��}���q��߻���[ֱ����U��e��l��o���:���+Q׼����h~p��v]������ڹ�U�{��#��Y�8��j�ވ�z�0��F��z���q�����S�~
r7n E����q}�Rd�����I!�丑����\����?�E���}z�`�k\����0
\�����@��?�a[402�w}|ӯ�_��g�ٸ*�-OͿ_����ρ7��{+�OD/��:� �.������� �eg��(�?{;�L�~x�X��?�2�{� P�o�<ߍ����80�9j��#����!>��է�~�����'ۖ^� ��܎��5��s���P��g���A�R>����o ���y@^�����kz<�o6E���������ȱw��; c�|뙬_ �:M�\P��U��_�e��aN���b��M�=�M�7����yr3d,7o��O�*�[ ����hy]�H��0>��O���>J��M������~A�1/�,�W�ko<�Sl�����.�,uHz{y��n�D}t��~@��}�߽]~z��!�|���x#9�A��?���e\��/�3��'�Q�yPb�i�\X0��/����&!��^[�{oj��>�7�?�*�¸�R��T�!����9�[��O~��6�����z7�j�/���� @��_3�E�n0�.�A/_�"�'�b�ĕmZ(d�Ԥ���uZ��4uP���Y��VβP���L�jڤ��Ҝ��V��ٵPN�0��V���gm��Q+k�B��y�,#� ؏��K�uf|�pV�-��V�,:"H�I�`�MA4�$HAS��M�ы�N�]�I�$L�Nyu���K�:�2�먔
�K@��F6K���.4���X�#q�&��,Y��l�7�r�RiZۜ|���RY�-�9�����w$Oˣ���0��lM�[�{TӦ�I���[�n��9�~=-u(Ym��[[�A��&�M3q����{N�N+C;8-|`\vSj��
9\�=j��>�Km��>Rf�w�.0��Q�oz�=j1�N���U2�3�_5�8O�[ÔA��÷�0�Z��y�g?�İ@k)5����J�N����pz�������U�52=�V��6"U8p��l]��4�'��^�P���i*V�J2�%�P��l4�]�����3M��ՠ̭i�D��*���1C�AR��kq�'���d�h#�"��:K+�\�U�N"���|.fTT���Zj�3�5�)_Fǁ�鱆~����wZ)���P7�����*[re�PlU
��B�Y�t�:����Ӊ3ǄS��x��)�������5��(Bm����:r3M��4�.+�7�k�94h\����S�� ��0CA;L�Q(���C}L�M���0�QR������n-'8�}�f�R�i�3w]�V�!sB�Y9Ԡ6D����gmp>[-l��1��];g������P����d2�<��j��&H:��נ1A�p]��\Dg*��:��d��I2��NK��i�"�P�X�%2�t�.Wn��YB}j����4 ��)�T)2�*2I�:�����4�)�Z7�wL�,�
-4����n\��͇�~/����')Sh,sq
s�8�=\&�{p̚�!B���B�����lìD�1bN҅#���3Ӝ��v�(���BN��1-2�\G�K"�,�E�&E	��}B-��TӲ��J:Y�N4t�P�&Ͱ�<R:GGr�I*Jݙp)��*j���!�E`��5B�1olYj8��9'l�	��]���R&t��!�e���9��L�I�!��3M�J��	�54�\�7�j�`���ɔ�2�"Xf��������
�`���r�hZt��E!7-}ro��殺���X��*E��L�r\���0��M�����pE^�	m��F�g��G%��~�Z�Ze6O��u�:(	(��4��1�J���Y_����q�0
�Q�	�t)��Qq���Q4��:��.�ߑ�����ީ��6�g��W�l��z�?�m�vg�s� @� ��:i��c��fA-��7�bJE��۷����q�	����ވ�_D�(˩����q�lLr4�akj����mIO��˸��ؒT��	N#*���#^^��.�C-�Q\�7�.M�z��6�Z~��Fb��'Qu�$\��ݭBc7�?�5e��»���r����-˦�h�S�_ё�=������P��B�lER�<j����`�%��{a"��x��=H��*d��F�
gɑ�>�i%��*�2�������څ�)�wHK��T������lKe.��Eg���k��P4^_�
B���n�`�0��c�ǩ��T��ᚫ\�S�D�̀[�;<�#�g��f#��f�G7&܄xf���!j��V�jx7��k�4 /Z�H�4d6��R;p$���+ǀ�Cc��F��<�LiT;靭L�x��L����u�4�z_'���O�n;i��2 ��`(��z{ �rYo�Wv �I���ud����`�V �"�6��J���7p��[�DӴ`!|�����$�^�����"*��A�p�Y��I C�Q �W�����2	�62^���� �G��v��̂d>�pLGP�����B
�v 	vJ���7�U�g�և'�EW��C�������]��n4G�BXe��=?�}�v�!�)iG
L��s-O.졅,$�Z·�t�"i:ȝ�'��1搭r:)�YXec�hZ�b�������y�op%">iϨ(�$��r��� �Tr�V���
ϩX��� y�����'DM���ч���/[��E�%(4����1N"Θ.I3��ʏ+�8�U�F/$x�� @�  @� ��K�*��c�	��,�j]�p$��۷%d�
LI(���4��������F�S����G�E;�栠�R2! ��)tCNeY�ē�@?UŘ�Lg�m���\�D�2�_>�C�}h�����?�?;��ۥ��m��	�u4�Ɛ�Sj:�(��Y����N���xxs���Z��o_d���(�3]����ø�X>��9��0hL�>�s�����1���%ᮇ�T}߬-;z�cOg��op���	#~⢹��p�k��2f��Q�gG-����ZIx��eg#)4��0`=i���<v��=����_�m�Hr"��jȞ����;y+�{�~���K�Q+�ue�F�	g+2���C�$�����}����Z�:c5IT'����jmi|j��=F��~�^���lfzh �>�&�UQ��<�Q}�<�)�Hb�C��F"�\N�U�h-�F�+�̫x��)�^	���n�J
�9��Y��y���},��<nl�Y\fǺ��G��-��L_z2�L4 �DKO�N��a�j�н�-�2��x��b�·J��0��}r �5���QQ8�qK�h&�7���>�t�b̩ӋfsH�L�igD{�;ݭR��~�2:�pG�o��Gȅ�Z�5��[/*
�R�KJc����U�Z+�� &����v���g6-"N�:*q��t΂�z�����=q�����o�,̆6ď�H���Bڈ-y?'����	�%��)��0���URJ)��I2w���#C�~�A)Mذ��{���yd�\KhlBQk�Π.O_�Z��e��qHF��!��/N7�&w|T���H��4��%e�
-�݄��duy4sv����غUyB�t����Kߕ ��]���eLBC7)D��S=���w��-AHϘ�]G�*q���N���u.s-(QGQ����T�	���<m���t1�iu�<��!��9��wJ���#<��4�TTg鲔)�(1���X��>_Z	V��LC�V�2w��%�c"�V������N�;�L,�=[!yu<�b���\���ٚ�(Cm���Z������񵰜"��4�0�#=U]��c�8&G/�ٴv�(i>F,�tfsK'�����H�`�xq}������`�\́U�j�4Ր�����KF�i|��~�K�\'k�;k�+1�o��{Ih1��Nml?t�Lj�GήD�5�KXǤr0�cF��c�>e����Բ����i�Ζ����:t��<��}�r�>LYuu��h��X^���)J�d.�s�s����]ݠ����I�y��1pH3n�=6�q���#�H�F���׉�Q٘���'��0���;��ث�����yƘ��L�!��TWK��}v�tJ�.�n��79Ѱ����L�tb!{�=WY�A[��q.�VZ|#xZ�.��~�ϗ��<�+���
�\�ƽ�����nk o�X���=d:��;�^H���T Tg��b����:�Kg��	�gu18O|J�=;�y�T^�:p�W�|����  ��>q����'��L~r��l�s�<��/���~��M�g�?x����t��t�|�} n���nR.��u�����u)1�Կ��I���z_�e"��<j�?��N N ~|6�u0�O���M�,��|.��l��/!�߇$�����1�oNl�|r�s�����@��y8��Q�_W��-���������p���9����]#�gǔ��C�.���+?���!������@�CZ! � �|�v1�_�C~
y=�c�n�>�j�B�2
��k��q.�����&$V{~m�מ9)�̂�6d<�6��������l��]l��w?�?��K�����WW�ұ.��_!�����������G^i�G��������������w  �w����� �_I/�##U���~7�NC�k��dY��v��j3�5�y�;�ƕQ��U��/���U�q5IKA.�1��#_0��D��LP�\�Z�'R��d�=���	;1���j�rf�>��0�8ƜH�X+����#�a<q��v���C�I�@i�:aR���&D.�I2���a���^ُ���m�\�_�G*�	��R�<PI�1�ü�ƧsHK�%���wT��т78?H$m3z��6�H�?��!d(��q�
]���On>����4hqmr�v~R4�7U�U��a��4Oo��p=S{�!剉�C�HGV�υ�z^E�1$|�|��:Z�6��=�n?�*�q�{4���8>����>$�V���Zu�b|t-���\�	uX�+XA#�*>��^r&�gD�7
`r#_�j�V��RR��!�шp3��<Ñe��X�'�2}a��f�_=�Vƀ9qr�`��_�: ـ�ŝ).��3TX�cϮ��q3v~��?!;S2�kU0��$���e`�)�6kF�݉���ܰ*R�Q�(Ƣ�i����ڦ�^��3ʴ�8i?}{[Ll�f�4;���М�0H�j�g�X�{]Ȫ,��H��q"u��@n�|F�a!�y���<�F$Ҙ�M���W�͒�O��{�Zp5-x&B����j"^�M29����2ը0	Z���x>=6#�
�خ���e���ۖeTe�eI~3+r�?�#"��ȷ��Z�׋�g򻖐�D����	[Blk�mG'F;�v�Xc�1��yƦq��hXOh��>2���AP�f�'��c�g�D;m-�Iǒ3ڜKGM>I֞Uz��ʿD�֚�14j� ����6��U���a�
>��������۵����*��AXYV0���YV 8�ŷ-e]���%m1��]��z
ND��6�0�pR�UgdЈ��X��IC�l�>�e]��uّ���I��% G�ē&�,_9B;g��\"C_E<�⟬��m�W����=�֜�A�75u�V��q���,3�)cJp38;y��ō����&k�>��`%q��G��`{O
P�=��ՅRèVr��e�Nj͛���Δ�5=��C�m�V~����Pj��7`_Ri�e��e���Ifb$�(���d��2����%����c�+��R�(�&����3V|��.���3G@%�:xo �o����]b�ӹ��U�,���5#����ԣ���q,Q���,��"g��k�`4f���e���s7��y�5���7e��&�;y�6U��7?���Wͬ!2������a3�*��A�\Y��V���Q�S���
M̱F"{%�"���Z�7՛[�+Y�8��U1�Y�1��&�	�xveYL��+&���Gm
��<@� �q��36���Ri�/E��'�y�/�7�-�������%˻�}��&x/�~�����HX�oz��F�/��\yiq���ka����#������89��뎞*���'?�-o�h5�қ���mˏݺ��m��'7g�$�����I�A���75y�+�)A/�,2���N��ܺ0�9-�ڵ�w���Ĥ���Q��䑫��'��g�O��WeW��ׄ��^�L����fG{{B�9;�s�������gw����e���;���A��&�ݯ=��`O�hx<�^+�4��J��5���yK��K��*_���[�9�������<�W߉� ���q�8|�;��rJ3շ�~�scGȰ����B���H]��9@������v6�z`�V���97�
V�z�����k���M���'�ރ0��&�/�m�w/���O��} \?�i[@�}�>���Z�:���zDT�o�j%�eq&��}#�v�7�xkĿ����#�n�:�?��2P����+!��=pK�M��{��[+����wſ��������q�	8}��5@��=p�Y&�w�/�Tk�7�����޼���6f�	�����A��c0���r?�"8����|0�;���9*�?�=R��_�9�"x�����N�X֧A]z���{H��k���M�n��U�F������o��O���D7�'����v��x^�����ҿy�Glpg�}swd���[/0����پ��wȨÖ�➿e���,$���O��|��O�?�yJ��Mw|���'��H��g�Uԃ���G���֗2V���{��i��cߝe{�="��L}��w
G4��.�i�3��̳n[/����uB귇�Z\�/=)�̱��i�h���ٱ��%c�BA]�^�����w4��[(_���>�������{ˋ�=� �?7j�2e��ȑ^�n�t�������:� �촠U��:&R��Q��S��c ll�2Rg��Xtu��ύ���g��D�gt_�.�����䃘>��A#�&��fUc�F��e��`��b�N>8=�F�c��Z2��>l��(��$9�@�(�		HY�Y�J\vX�1���w�dok����q5�Aк��WOZ���d��
qs�<S�Z�=뜍B���!ݨ�h]Ƹ}��F:����ut���y}�����.Ϻ)uT��u����#;�%�z�T\'�2�����y��cn����e=���7S}�R��)7- � � �cd���u
Rޠw!oL�*�V�ڻsJ[A�*��7�u��A>�[N�5���B�`�bD&��#F�R�'^�u��(R<�T�H�w����-�"V�Ӕ�]�c���Jg�geN��K�*��$B�x0>Ɋ��7ܮ�~	R�Y��;ꢚ/E���2��H��v,.atS��9D��8��=�FK��A閔a�y���Pj\O��){�;�ZÔ"м	�X3D�\�+F��V�X�yȕ;:B������LQT"�:�"+�w��c�NKè"\�\!չ�����ՑR����m�/��Dy-UQ���ɱ���C�4~g�b��(>.������Hm�&�H^�g
C,-�zu2�8���z�b���:�n���5�|jQ����K6��bq��A����KHD-cw��(k�h�f4�u��檨E�qt��x,g��p&bKc�&n��R�Y%
�%�c�����d\�H�Wj�����n"�_��xu�;�g=UY`�E���'&,Z��-l��$<� Ӽ���[N�[�@4�vF�q^>Y�n�VXý:K�X?%���w{���ڨA�-L�2M<�:c+�E�Rb�Z7r願(5h~�[	y>�~�P!������'(Z���Z��C��P�N��7y����Lo��X:s:�^L��˒h
ei�Te�a{7�ھ�2��u�Tq�>��c�����r.��
�Q����=�"�`u�D���w�\-�0	ޑ�­�Y<h֑).��uڭp���������d���#����-����� R�	!��Z���<2�(��#f�N�R��n8���p\T�.Z Pt��	����vA"��Xu�������؄����p�\�L�Xr|�:�*��+MOr�2�A�"]����h�rJ��jk���yB��ٗ_D�Pl�l*P"_ͧ��i�b�{06������ٔE�>��E����6��qnZ�-'�n�q��A���Rݥr{_~��o��`3�,af+l�Ӻ��/s#����*%�����W @� �� ����XBڽܐYa��'��q[�c�K���#��YN)7���;�G�nL�vq'���쨴�?��(��g'5 �3C�S �и>�i�j/d���Ũ<���jf��.�������;݂c��C��:$qpGI?��{�i����91:��O�bċA��<t{fG8*���Z)s"�+�f�V�� ѵ�� -k��U����8ή�y���N!RuX�Xm���@;�\�yL��ʷ��u �t]c��4K�#}�ѕ#�����iRi�'3�H�����ۦZm>�Z%�2���b�^��M6g�ٚS�b�x*���cS�SV%� Ҍ���� �~h� ���k�#��mfx5�=hh9UUC�۝���6��GR��*n��[@f
��l�.�mq@Rg##���`�`��)@�az�"	O�$�Ƌ�E�sDr���+�dT4�W��]Z��h�
Ο|��C֙F��>{��R8����V�>P��/����ѿ#���X�Aw��@�"�t@KP�4R1��j�,��6
#���VS��H%M�V#�R�?��D�y�`u�� 9�t��Y�:�iB2)P� _d ��60�U�o�#Y`_I��Tc��J z�E URyy�&f�B�(�ÀQ؞�jHB�(�	%�x;|���3�S*{4�;�:�ձ+��i��C�#H�i%����e#�Dk��-���}B��Ġ/uTo�%��ɧp��4�0�9��f0Y<ͮf��&Ң���8N?�� ��n|D����sH3O���vV��J�#S��vPǱT������A.O��h��6*,�-Lۗs��ki��Ek�pC�!rߌCWJ�^|\��FQ�`���-��	�� @�  @� �}�YNV��c�S��>�w�6�A��Ŏ���ÄA<"����*{�6b��A��ϖŴw'�FXTrr�ֳj�m������u��n4ޞ6����{+#�Nx���|-���u����1�!�#N���Y��K{�/2r^����V�E^8.=�.���w����������WD�Es��T�$</D/�daĿ�-�,�l��8y�Dw�8��C��j�Gu����%���r�_����6����{���ՂƷ������ёc�����h��֒�L�G�Z>��:�!C)F?�1�z?`�m-��:�wb�5�׉�$��6�z3�sǍ���4Z�Ս�O�B����0w�%�7%����ip1���C����YI����A�76w}*�M;b$Mۣ����������c�s;gz����' e�\��z,���V;xS����4��<�����2���V��o�5bp�w�\�ԓx�!� �(�0Df�:�vj��)�y6�p��4�����eIlm>���;h��Z�����}������_MFqg6���g̻�ë�v�ZRWoV�n�%�bu����K��aE�GI�Q��پU�jI�똁N��kY�vQ�Ur"6�D�!o��⮶o�Zp&7���c�77fN/��1!�\vhh9��)�
�bC[�G�(O��0s��ʕ�o�f9�`j��	����`Ac��U"W�0�(�v�qڹ��`1lc��9�[e�VֹH�iBaIg{zj_��YaV��-_�Ѻ9,��9*�1BƉ8Yt"�^���e��tׄ��:�׼S�i�
��2.���;��Zb3������ʺ��J�V��UkK�C���葞4ۺ؇=��ww��7��������D�k����<v�@îc��u��D�l��\/H�q;�"#IP����=*�0I�l�2dʢ���_��V�K�����VK���c9-z!�
�qU�ag7x������[?3ZUw��X�vDo����A��XRX���ƾ�<..�{:�[	���c�1�)�:ԪF��"��թ��dFK;Z^�ӯk�OJ�� h�Vto���i��Z����r�'ky�r���4{��Ս5i����̍V���CP���Qc�Vc��a��]ݣ
�P2?jN`���[V>���nI#�٭��U�}2X��.����R�?�Y'_�agz:���50g���;�户r��9�/��
�sh�=�ʄ}�~�/��;�>-��F�k�������+;��V��A���Xkxc;HC}潞���+8�g�tuk�D������������=�g���~/��u+w̧�y{�y�@6�ڰ�~;kc?�d6�b%�����5�!�r1+YM�]C��uO1�9�/��֟���W�۟�+��X���k/�˛]��;�ߴ��~��.�͇p�\��W삧���ԯ��r����|�c�\a�Kc�{�������w� y��z�:�2����+w�����%r��gm�Gg%�����,d=$r����, 䋐�ϡ؈��(gu.@��Lȧ!�yD���K�9M�?w��,.�.��gmp ?+������X����W�&�+giI�ώ��k�	�60\6�?@_���<�_��\��͏���W�s�C^��q9b n>_��^������ߜ�R���V]�|�b���Ƚ
��̂Ā��1��{���1Őp|��Ϸ*�����`��s���b�p������-p���(��c��]PI�|��s5x*�!�9 ��HH�Ÿ�C���Ř/!�ϯ92�z��z� ��-�����Y��B�׿�Q�$H��c���Ȣ��k�?��!� 5����A� ݐ�/�_��c/@C: I�������?cg�|��_��vY̿�ұ.����B��c���5��}g^v����c.o���
��7��8���\���7�o��_=�_	�?�%U��Y\�JJ���5H����x�������*OJn��L���a�i��w����Ǖ��@=��}�S��+��%��N�	;ITA-�w\m�22~.c���2�� |�65g9�^���+]�o�w�.��h������3�8�^1�، n����"��Du�am����d<+k�Dϲ�O�bz��2�]�-'	x��/Ey�˰��_+f% V�����̽��K�2e֑4���=��J��˴�q�#	!G�D|�׃�s�Q��xn�[9��i=�m=H<����RQ�F���������,K�����c���ry�V�%e�ʭ��0bS K����^�.,s��3�9���Ǭ0�ج�R������M���aؼ�9���^����x�i�"��D��+f���d��;�8P��gد�"�У�OO��a�"ˎ��Y,�~�*���%ֽ12Q96�Zq"�ߦ�����{)�<���'g��x�#Պ��W;f8v|�H��R}Ə`)Yεm<�x�H���mV�k���*9�M{��OZ_��Q�Gz!qM�n�����Ʋ��2���f�Ѧ͚�q�xl�wD�g��AAFJm�Y.�0�A�2�	�ʚ��T� �����3�ʘb&N�KSֳ�#�Ʌa�҇��bқ$���M���ZPw$�y�]��B!�$f����9�gI�a|�f�~%�F��ObR�DfR[�2�*+�iL1r��2>�)2�b$k�U�弇i.�2�]�J�50�ɾ����c<�6����ř�0�j%8��~x�!�+�H��Un�g�j�L�G�#��&A�I�s�QEt����+^�4���:�9e1l�H>R��닋O�r�i������t�2��2m�S��ͰRd3��&�3ؙ[V�x Ƿ�6��iI�
��xڰjlCk�K�2ֈ_0
&IR���1���-Jb������&�5��-uq��Z����a�� 9�����0�@�F�Q��W�)A��[���_:A\׫H���6<|}N���Mk��?�%3~��|/�d���8�����We��2�U�������⣲��%e��N����r��k���D���u�l�>�L����/Q�%�'�^���1e�.�g�n�O/e0��1�̓�������}��7��E�݉�荸��c]N�� D1��vҴg�Q�?�]X����F�Q�	�Sz��PB��]WW,(-`A,�₊}m`E� ��bCWQAdUp-`�&!��w�����޻����̜3�̙3���l�lu>��Y ��h�t��d@_�&q�M�{�Od��ݻ7B�h��wma�a�8��ᭅ��u�f�gܔ.'>��y��pޮ�-��-�7r���w��e�۽C��B:ϔ�[��y��jO����;~7������l6j�t5��O��p.��2N�ҽq��7����]��,��_��̾�fr!�fQ�Y���l߷0��x��DC�ǀ]�7�}�ݲ���di��T���x|4)���{
�|V����$����㥻�|��V�/ux\�����ǆ39Y�?Q�F|X�k��b�^_Ih
�I[����,㦱i'6-_|d�̟��%�C��8H�yw��3㶉��f�+g=������s
�g&}0�-��|#m�m�i�.5Z/JP5��=vD�]KЎ����ʵ���o[<������wdM��<}�k���К�zM�'z����>^g��rS�nz�L�t2�o})��r�.���5|r�yU_��������v>.�L��Z��χn�l�h���[��Ա�
)�#��M���T/��>��m��8�Sp����=�w�ǝ�ol~t���.�ݝ2HJ�倛8K�=5�=�ٙic���ݰ�)A�fC/�<�~�8��n�y�ѝ��K��_�r��~�(�	������L0��>�n"��� ����?o;)'�����Ѭ�q��G����ǸR�`Ĝ\`�\3ހ(h��O#8�4�~6x�����R��5p���0`��'�D��hH9�s�j�!0���k�A���Y�eo�l�_Z�i�ؤ��
nT�nSp6��<>��z j��5>�	-�.���1#�2����@�h}߰�/�r ���ཚ����<�/U���ͨ]Ǎ�u�P�*�C���Y`�B
x��;�X��7T����M��iz3��?�׏V�{���˲�.]y��VYѻ� ��zX�e�+}���~�|�Ww8Aƌ���􈅽�n/��1��H��"�)!��nbz)�BEj���~�eWz	�
�U�ߟ���pB�bƒ��E'��K]�g���c����N+�����K��m�=VqH��Y'�V\yc����I6����S���I;VF��i���|)��������;F�������m&���`bփ�Eskc%�\0`��FJZ�u��-����VzF���
���qť;���[<T"�����y��wn���Oi�ʯ�Um�cŏK�U�KSS�3�9�z�4��(1�,�/��,�|������f���T����w]���L8���*���y�,3�XQ�͜�)%��6��w��'��vjck�O��ae�9�㊻�i�5V�b����mF�^V�]mo{�]\�?~�=!�n�R�����0���R����Z�q��2�^_-�18�����p���Q�rxJ_�zB_�w���:P��(�F����ei�J-��SZ����-.<����1龚\}Y��洸��{�~f)ݑqӞ��v�{.zD��?Zz��ۋo<����.^њhޒ09͇&r=��5�n_`���ؾXǠ��e>3ljJG�5���=���Y��05�u�O��p��H�N	���h;�c�[=�d����sc�����4d���:~��W����u�u�AFK���x�a�[�а���V[]I�8W���'��g_�$ǖ�m��9���e�i̭���5����W���|O�eHi����<k�%�H�+vk��:өF&t�<EΒga��a,�θ�R*?���g��LۻvG�qUֵ��|c/�͠���!�����ܔ����&���D:��{�ۛd��=Kz'��s4�My
�żD�=�X�;~z[�fc�U]�j��Z�����	��|^��D�d���YS������vk�����\�9�&����=�?�pl��Gq�ӟk�Zr��]Gx

)j�/���vc�Z�WhXƷH1�Jd����wV�jP��'�ͤ�$��B��{����S��]����#9�DE#M��4�8ߡ|O˭Vo�_f�u�㾌����$g�2~��n�bݎ)���NPҬ?)�{Z��ӳ��O+*8w����i�F6o$�Z�w%~?iΐś���*&Y��?�A �ȕ;���7��P�]ڶ��~)�7���UZ�H^7��[cí�~�[��j����A�
��V	�h�����&�k%��˧�+���\�=xr:�Z<]�Z���";~KQ��SN��->�L]ʯ��ˎ_���l�5��H���g)C��� ^��?w�+��E�|�������W�vV(����m��V��(���ie>��UY�s���x�g^s�U�-٭��W�m�k���R��L �x-'Ln��d,�ҽ��3���eL�����$>.�7hJɜ�i5�f�F�6MV| ��h*g�����#G�Sj���z��qua�VC�2�o�G��Bq\�C���GRA�W��e�{�OHO�4��kAs�Ɔ��m�0�j���1�=1c�,_��.�]4<�Nnh�bzf
�AY�e��|ӰI�޸�x�Lc�܊���qia�l��t�����kfu��E��L<���.�>��ק���7T��zߛ�Rs\��ŋWuj��6`��_�f|J|��|������7n+�j�.#4֔�ц9*���~�Ge���Fy�2�;0`���:�WU�}���՘�i��u`H�҅[��?�y���U�~�l^��&�DEp1dH�؅�t�7a[@��N�+�{O���j�4?Zu6�r�����.�'�yޓ2�SK��q��>r��oNx]����d�rqx؊C>�V]�k~]�oߍ��w+_P�3��"i�Y`���� �8��۴��ڵ��T����I������u\��??b�O�I��k�2��x��
��w�	�ϲ��V�Ը޻�K�8^&6��1y��u:���xa�\���j6�?;[]��\:{��=�O���0�p��
�3-���}�Bo&�z�0���>�.�����=���U}�����-�)�n�׊e	om�S
����5�d�!@x�:/9òoEż�O[��̊]��SC���8��2�qb�G����l\@���q����C�l�6K	�<��uW�k����n��	>+���ۣf����X���۲ge�l۵d}������ nL�ȿf�7龃<����A��: J���>�]`n�" �~A�?ɐ� }�v��l1m�V�����ب��c��H=��������S@�&�9
\�������@��@���, e�\`w������ʨK�Ѻ`����>Z�|���(P���{��9��rG��\� x�� ��������	�;��צe@�%1��4��Фݘ?��U��=��'x|���X��:^��i� o�^i�?cX��a��k7��gęX�=���Q�[q�a�O���>F�<����e�_���R���͚q�%Pƶ���޼6�L�z�ϖ^]v�HL�����{1cɁ��cj,i>���h3KK3�E�@�d0x�vf���m�;�>����7��oh�$eR���l�Q��w�ɟ����Ҳ伜~GK���?��[-5�Z~R�䬖���0`��0`���o��#+�G�VLu�T���]Lr���"�w95,,�f��gN><�X�չ3��/5;_>=Y4���Yj����J�n]p�v�G]�N�~�c�⦂���Z�}�2?��M��WO�hJ�p��w%����y�g���ry�oޒ��zz����e����ߛ���*?<��B_��Yv�>������勮�6*�hA;��Sj=��!���s+�Ț �F���<W�S
V��j���Z[ɱ�]�q���nǆv��[Y�Q�pr^�ln�	yJx�eW��	8j�W��x�eG��K�֑�I+gɬ��|�~�7���8��ۼ�����cDY��c�O��b�i[u��qj��G�<쮩]F��0�ܻ����WkȘ��/��~{~�ZGmi������90}��*?����+NҵbN�ꅰ2-��ߤ�m7{܇�zOv��mڽQ����=�!8��eK3ި��.�����im�њ��"�*|��9zH�1k��C{�]�˼-�*�tQl2�>�~��W�:�j,���j�ԉu{~��3P���ڪ�&�R*һf�+��`q��������U�g_��V,:d5lj�����\���\�<r���Gt�m�XUhbV��A��S���L����M��g���{�L�Xc���"/ja��W��+v|�|��^�3ݳľ�B/-�{Y��>�.�Y����`op��X�::�i�jZs^n�G����CN��U�#��ɯ�d�X���i��F/���c�A��9l/�73I͋��[�'�u��+s�U4({�vܮ��TJˎ59n}������^���7ݖ��&���P�����w����3�k�lxyٳ�;/vӫ���"�j*�z'� �U�I�b�O����d�����+���8"7��}^ɔ�q�]i����ʂ�i�S������iCZ��bډl���?���L$�iQV$��!_d���L���uF���o�_|?�^i}�K��;��Fn/U�y^={�i�k������o.��\Yѽ�I�����$�耓����:�����e�ן6��stXkI������Gj%	�����[&8�����g�}(1������W�\�?w���;�[�UҎ��n�}HQ���d�mr݇�꽮�k;F�0C�m���	��/�Q�^{��U�/}x���u��V}�xE3�Cw֪�a鯏�g6ll� }�w�g�i1ydЪ��E[�:N�ܜ������&(o՞f�2����㾽�Q�{,ݿ�Mӱ,�nU"ӑE	R���KNW�~~���­�kv�i81�7�|�V&)�������hI�\Hģ^���NO_�iq�/N�̗dV9���L�K�)&��u�8X�?��9�~��u�����Y6w�u����*[��9�T��\�:y�ݒ�[��������ع������;����=��ݓU����I�4�i���]�����)ͣ�2���m�L��\Xr.Ҿ��ܭ�r3{���|���heWG��+s?��}`�_֘������g�Ω_�Ҙ>u��߃�*��@�?�X�H/9G�A�"�G|η��?2��y�%��!i�!�CBA�b'N �	��!I�.���/�(A���3U�r�'�/t��5d¹k� i�M���-�e�}���/z�+  m!� �
b��)��n	d��bA��x��͔���� ��X`��D�M^>��\b�*�G���!<��oѻOѯg�\��I"T���RA� }@<�}�����BjC�C���E�Dq�<�?o8@q�h�����GB�
�V ���P~���)�.ߔ�����A <t�h]� ���������v&���'�;WH&d�X�2ȷ�V�:4�)�}�=��,WA���3b@����9���!�R�I��!]���W��iUB�!5!= �C� �!ݫ���C�A�!���:CN�D�����/ο��C�AR���bs~��$�� ������%������`>� ��@�� �p�w�fH
1`��"AR�'�ݟ0`��_	C�^&��K�./[׵��p����{���X����$��L�ܡev�O�������a&�W��r����v�<�����[�(X�W�%���������[�B�4�Xs�Yj�K��n���b��U�L�F>3�w=*�	j����kW�6�}����ߟ�p�X9bk݁���G�+�<M/��KRi��Q�k�.\غx���f4�������y��ו7ڷ��Cz������w���~���;���%���L�26;��Ŵm�ޮ��$�?��~bq���Ch�[nGn��yӭ_�K_<�0�භ+��N1���@;)�����;�M��"��f�]�L����J�����W]�[5�),'�Z����V�V8�C<�3'�˲�J��a�i1��0������굱"�d\k��w��ܽwi��/����}B��Ǝf�5�V����*WA��i;Wz;�kΣ�O*Kku7����ߥb�U�_���v�f����r���2��͹�1+�fҚԫ��W���zwd�~�U��9j��~�y�0?�$L�}�{uv1�x����E߿V���*��K��q�&�y.)ج�\!qu�����O�BV����&Յ�%���?/⬧Xf�e[������K���gm�}�̩�:�r����t�61k�<0l_�ר훗m�m���M�i�����<ϟ9�c�o�J�ҕZJ�'h0.�ٞi>�}�]:�j6%/kqۣ��VW�zNl�)tz�����3�C�E�ꬴ��s�K�>�Ǵߵ����S�`�y�L��ks]��tQ%��nAҢm��'$&h%����!�~�k�_��٩����:'��֔��9���ˌN(��)��V�@��O�%;��ݤDi�;-�o��8G�����{���;@+Q��oV�������|��C����S��<GN}XȐ1��X���Ž�#��&�儲�#lO�=뫛p�j�����d����.�"�ݝ[�F~��M
���jS�7���~���1os�^X�gd6IL��kej���9�-8�b�
�{�Yu��[e�����H|�i��w��m�ٽ������I�c֕)��.�?�h�;K�KuguJ���]����VI�$�����ݭ��7����ج��P]�v������f2�;i>[��<bm���k1k�-���}�X�m���G���ީ�����m��؜O򓺳����z��:N�VJR��C��誃�T�Q�_KVj3��q���˜�A�'$��H*�P�\�=�B|����c.%l�ߜyp�����Jc�>��Yb_�ڼ!x�k����S~�^�ķ�+�ͼ�SwxI�����͹��kQ��@ǧj�����i7yEKY�{y����u���7����,�챾��Wߧ5�W���X��޶��ћ�teW���>_��l��{*e��W��rF�+�m׮����S��\��]���ԓf���n�Ǽ�ɷ�d��YV�ֶ�ື��zGv�sn+m�&��|C��E�?�F�Z+���?o�N��ʡyGg7'o�
\�[w�b�[ˢ��ǀ�G�e;�b:����,��P��d��v6ƻ:�t]��d��%�ia�a[[z��[y���x�;�r���L3c��	l�8�VW=7�)ōib��bf��L�wg�ܜidWgC%���8�閳5�ՙ���β��~��]L�.�4����3���B#�:ݜ�4a<l;2������A�a:�߹��:��t�R�����b�Mpu�\��Y6�^&��33pu�x0�V�oc��HVf1�dW'#u�-I���Ovu4Pe��eXNT#�͍���f�Xfx�運Q�eC�g�a>LHlkݡL;��+ÈĶ�}t��9�d������'��4o1LT�M8��z#�9I�Yဋ-i�Nڑtٶ�aD`Y�ʻXT]�t;&J��\0L���Fs�_���P`��
H����9��� ���ASms4�mp��=q2Өw�v+�.g̏��L�)��R�ާi��5���� 4yL��#_ 3�QZW�OMe � �e���R{��*{3�d��
]PM3������.Z��D��S���X�0Q�Į�}�6]4�0`�?��֤���"v9gKT�8A�ۚh ;m`o����R�6s5�@UNfZ��T8�Zw�Ѐϛp�%+���l�>�ǌ)�vd�-I�eK~�lC�qe���q�ɚ��lK|�=9�#E>�Øt�gK\��#�Khx��;���4�q\馰���H����ȃmi��2��2�`Z�r�tS���;�5L��3��d��v�H1�J��}�b׵#��{V��l��f詳�I�Lss˚�TOx�r�l�9lcw}w�L{�<�ل��lLpu�黹`�B��AP��i*$���.�@��7R��pLS�U�P�+�Ch*�C0���XO2Q��1OS%����#���h>j��@@k@��R�q�D"�5�z�O�k�"��7���SUtu�O���}��&��	}+���:p��@��}�>�}�5���h�$a\x4�#�5QLp��	�š=!�� f���'�e(F�� D�g	����Hy��Cs�u��`�D4D{T��
�y�qP1�����Q�IdM���6�'�LS�A[��#eI�̃ģ<��c\C��D]اPk�*k�i�$]c�
sES"��?%ʠ�CD��\4����u�9	|C�����Ѻ84�&ث.�PhO@s�0N<ڃ��š8�\\��3�s���٣��P=������P`��k 9�M4_I�I��7��PΡ_dK����1Z։��b��8њ�%�Lņ��u�07��:O8��Z����I�c����7�7^�'ō� \��	p�TC���0��q��<����Gg�r�Cu�3��j��Tex�:h�`�)|�P�	$Ԣ=������!�}#��}�=Q��O#A [R�Y	����S�t9B}��6�G����
�I�3���&�\�E�����9D�D�∨�P���+�ֳ.պ0VtVx� /*�`A�Q~$ᙣy�F`m��� =�gֳ��@�Fw|�8XGd��;���h-�o�	=�xa���������^�i�E��`����>O*:$��DD������Ppǡ{�Q����;t�L�&���o"����7x���w80`���uXE;����N��.��δ��Mt(��t�����������������E���Fx0c#9����q���qўN1�n��pW��0��P�sl��CL(�1&�� 2ؙ`��g��ka�����Ί�c#�\cCY��0�=\�.&�i�l�e���sLC7<�qL���T����7�r2�a�E��D�Y�dB����p_��H_�kL �02�Ɉ	f�D�;�F89�:�"��u#�Y.p}vL�5*��>&��&2��m��=%���oO�	qu�����::�1���!^���^ ؗ~;ē��a��j�& �Im�q����J��=%��p��s�G�3������t|��-5��jH��!�㘁 7}��P[�i&<M5��~p �[�����[�"Ģ�2q��&�=LB�@_��!0� �� Wc�n%|�&�->�Y$s��h�s`���=��B0u�'����: }# ��| ������� ��
��ޅr��a-;E�Z�z��+p���*�&
��h$�~0���v��т5FXg~��/��\��%�����������e	<h��R�g�z�@ ������@O�e*x�����\�"��-����h��E|�#��B��-�N���~v=��v��N��@%��N3ܗ.�m�9,�%�ltG�Ćz���Ɗ��u��p��w�Et���»��#6��=.��=.��96
�5^,x���{�82���l�<�Y ��Q	޳z�!.QAN&��������w�_�������dƆ��.��ε�G��2�]h�Q��0W����0`��0`��a4͐2�fDV��$�-�*�o�~�N���~Cg��v�:��щ�A�d�`�oۡX���Fܟ>����k'���?��$}�͐��_)�/�9`�� ;�~�~�@����XH���}��ym��|�����|B�)
�/ד�>Q_ �"zY���K,�x�?Q>E{��҉ۉ�C>I#�O�W��Hp��>iՀ(��b��90�B���SD9��=�l$�$}��d�q
Ƣ|	�`�@�D�	�@�{0@{ 	��6"������5!<ۯ�l�{��ߜ��?ԗ�k�ZB6�+�A!�����RKH.��	��1I�"Nѳ"�� ��\����%q�������~�'��_����%���sDt.� ~��|��`�#s��i�O�7�4�4�'S!��'z�*j���� D� � �T�_���[e�Ez�)#��$��$|(} ���FE~q���}�g�D@�/h���m�%���/Է}�E(ӕ����}"D:�9�cQ_r��	^;K��KӀx��D9A}�9|Չ����IRN����'�	s:�OD�=�
�	��}u:�c�CgN��1���hmd��/G}��CDsE���(�OQ����g$C5��M���ZC{�H}HZ���s�d���s.z�P�\L?X�Q��?s ��_��L��q0��g��zۯ$r$�kQ�o�ƀ %�������PU���8DCQE���z4�+Jk*��SU����!P��/�Ev"�
|��'f�;��7�H��ŧ���z�z���[����z�y���{�S������r�[�/>�U�A�#���N�w픾�)lE���[U���q���34�"�";eD Ʒp�7p=�X]A�s?Q����(�\�x���]|�=����^��7��kuU�:"�A�VSQ�U]E����"���|�c��O�^E`��E7 �_���A��7��y����������AQ|�vr&�ӷ�H�|��(΁g0Ч�?���Z�w�����$�	��V��[5?X,\'�S�^��F�?.��zB;��U�~��_O�ǀ]T�?�l?�,D�����`�?��K2�$�$����E`{V _O2�~q; -��V0�Y�\DI-��+*PT�(�� Y?�j
��!���AR&N$����c�cɸ��� �l���r60`���/�;0�u�0��@���0`���ɿw�_���o�@R�?����J� |���+E�� ��)Z�_)�맘L�� ��`��P9��~~(�� � ��R��1��-��@R�'��l0`��0`�������0`���@��-"�6�$�K�aй�ou�s��D/�?2�?��ߔ�V�����f+.�=�'���g�x�L4@m���`�o�������2ɱ��ZqJ�R��R��'�������H7�|���?����`�?�����M��#��N@������L �@߁��`2��@g��7B�;���0`������Ҙnp`������ǒ:q���?J$�����I�,Nq&���$�� t�,�TREE  ����������������h                               )S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ke��`�r������a�:�a���ؕ���#������W���������>��{&;�'� �AG���`h[��pi�dρ�������  ��TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�P�p��	��) 0��TREE  ����������������                       	l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �G             �`             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            ���            H�             �i��OHDR�$           �             �          5*     S          +         �                   Ƈ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            w�o�OCHK     �	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      z�f             ncqOHDR4                  �                    �          z�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ,׎OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             5��           M�            ]e            h            ��UOCHK    ~�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             X'ihOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Qg
            x^c``(a``�bw ��2 v b7 '|�TREE  ����������������g                              _v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ixMW۾�\��s�1!5;��Rs��5�SbH[3EEj���fZE���7��bL�y(^Q�z����u�uα��v�����{��ʝg��<��{�=���s�((((((((((((((((����8�������c��K��i���5a�+ļv.)��'d{v)���@�J+���Zڣ�w,�~��4NO RX����÷BQ{t{��qc&�&X�	��/.�Rp�`6����O
����M0��&Ѯ.�l����i��Q������f6,.�Q�����<HG[���vD�vq�>��Ŀ��=+l��B�����
�B|��#����'r��D]1_��i�!�k�`�s��@Ps)o�k��z�伬���т�!��]p��}%�S0]�M�TT����	,����m��7�$��W/�6?�5�>��B�9����p�@�����݉kq��W��ͪbm��˂���!4���#�dM�F�E�I5P3Ŋ�S��K���u�*Z�@Ԕ%H	M����H�m�>DP�y�P/�{�qZK���O�@���X�{��T-�l��瑼|R�{��8q���8�C�>5����c�X:E�S���K#��m�Q)��)�����z��Xϧ]�٧X�h�u����s���q1b�@��f_
��Q�Nϕ��2�?QiS�S�#2�h�s���g�1/�Y����<















o*V���(�z�H��1fy����v�Y^�}���΋7w��X��6�]Ė--�3K<���=��s3���	��젍K�/������J�\���2�a�oSæ&J����Z�[�!�т�Ӭ%85��P�n�
[����R��.XO�������|+�d[]a�Bb%�"�.�zo�e듰Ro��n�oîO������8s�^��#�롏�E��#V��a�{ χ:���nj��9�GA��E;�o��<H�sxI0M���o��,5�ː�}��@���Sة��C!�낈淄�!u����A}��{T���x^�~�G 5r��Y ��/��H���Sy��1����0��p��c9��E���G�l`K�*�
�:ľ�5Ș���+��G�p�u_��O��B�;(l̓���!��#(88�����1��pe��9G�������I�yl8��U�C��ő6t��E�gq��匯�ТsUL��Х�0dz<V﯎y�"0v�I$^�����Ƚ?"7�Lď�������Dz�-���!�6������|P�v�?Z�'y���-_���:���ʌ�\����{�N�xG,l�&�5��O����sE��kf�<















o*��[� �i]mI�1�,�#�p���3�k�c����3�)�ʿJk�:\���B��!8?~RW]9���Y1�qz���vmt�f|���7��G�<�����=E����携�rP��`^p14.#��X�"&���m࿚��s�Se�vmHM�}H�5�'P{��J���A|�W��N�9���=�CP��ɴI���9 �ӓЩC&\��m��Mݖ�N�"�s�%���#���NP?���,�v`8��\Np� k�{>d]��!��w�����ԬYǽٖ���Y��R�g-}hz:f��� ��
y-x�7�	ހ�6!��a����ע�	gr�����U�MèE9P�J�N�I3�`�ov.ĬR7p&y=Tڈ���a�g5L��
��a8�i�$�S>C�� 1[/�n|��΀׭�8��q���]�?p������a��2����6�ǰ�V��*��^^�V�\N�u�F�>D�{Cڄ"OP9$��Oo�#�R*~
IC�
+`-1����ƶ4ۊ �=�`~yD'm�������}� ���ػ%eC۰�:�5����2�>W���H<>9�)�ۻ�`�s9����3�\�,gަ2������������������:�<�����c��K��i���5�W�y�lפ.���XP(�
��>ƪ1��lw�~�N8�ӓ������q٧br����c[;�4��ƺg����u�\s��`oH=�zowPwu�샜Ӹ�k���-�e���b�[A��5��c	R�f�1uj
��!��[�Rw��;1�
u���Q����t��H�Y
x"�O`˝Q\����:�5C�`M�����O�o$;X�n�� V	�Aj�97b�v��c��z�~Ⱥ��E�Բ�ǹ�>N����L=��d&vŮ�Ԫ��#8
�C����γ����^枅�]��;_���� ϛ�=���݁����oF�	E$�&�E��ض�+��Ӫ���Eu�Z���b�������z�@�5�13��7D�|��]�l��V:�_KD�e�ؐ�-j���5��9�:D�����S F?���΍��/��+8w�8�����, 
Y3�˝6����3�􋬀�#�j�H*��ӧQ?�-L���G>Ƶd�.���cic��_�3�#,��h~f� �+W�?�CmGƳsX~�Nޯž
�/����2�>W���C|n��)�ۻ�`�s9��~�}�h�s�Y�GAAAAAAAAAAAAAAA�MŜ�dy��m#�rX����X�EN��,�	�^!�3pr4���������K���iĜl�B^s��� $�y�i���}io������z~	�V�o��3��'~�5��KY: r��I��Qp��/��FXR���Q��+Xq\?�Z�Ca�[� �ł�`YN��,5�fH*:r����Sм+uڽ��վ���$�\g��yL��f��\��S�u9�ݮ[��c��Ѓڱ��*�>�o]��ͲΙzr<�~���I����0�i�@��c���<�x���#!맳B����;���wv�`)P����q�Ö�C~�/G!'�6.���w��k����m�sąZ��|�}l"��a}�|�������]>֏E�UС�0����6A����'e,&����"��ui{ܾ����\���u'���`���W$�<���ʠv��ht|��j�O3j��H��9�[���Q豣(�D�������||�}j�{�O�H9t��~�&<Ķ�Q���_�q���.�_���X\ݭKp�d\M��o�cm쁜I�1.��OE�#Q��诳D����
�F�I?���신{��Nϕ��2�?���/��������<��>��?���r��UPPPPPPPPPPPPPPPx���:�A|�z�H��1fy����v�Y^�}��������ρ'Z;~��L��R���ª�70�N�|z�i���V��&G��hG��FdP����阙���G퓵�\O��5u�3��;{@��;P�b)�M�\g��k��\� J��ԮY�ͺ�$��ڷ���ݎ�MC�����c@d!P����5:�#�����n���h
�eI1�;�\��3�7�nkj�z�x��d��>b�����R@�Y��k#�h�:�k��3S�8k��!�ʦI͛k�p����`�y���p
�zf��I?�;�)`}��=\��<�/B�k�O��0
�3�N:�5q��Ie�z<��=���j�Ǽ���GbcX6t��i�R�^���}kYLl���8�g�k�D��h����,��]_\��"��;��C������#��q+���Bۦ���p.���W�]�]�(6��󼃴z��郛�r.��Y7�J�A!?���?ӽ���q���G���6<�1��A��������8;'�ΖB�WhR�%�ƺ/+�\�SP�[��:�'�77�?�Q������;P.��
�_����seF}��(W��S�#�w����rާ��g���Y�J�VPPPPPPPPPPPPPPx�Q������;W�Fj?�gc��K��i���5a�+ļvVmDzk�ʡ�z�R���ʢ]��7ʇH��ȵ>h�iq�Z�i-`��_��kh�Rsf���6r��v\r���r�o�}<�I{N{��W�!���C��t��Y��=�.�\C�cc�+��%��?�_I�x�`�����z��m���-a��͇7��������Ņ������m�e�+l<��9�>��*}%�^�ڷ����m�|��⚕��x[}D��~��ܷ�6�H}y=��q��x�c��E�h}�C|��)�/�c��G��s���7�=�1r����c*+��r!a-(#���?K�����{P>W����y������0��/�>���C>;f$��se���F�+��,,�((((((((((((((((���Z��.����c���9�}�G��8�B��/�5�_F}��W͑9�0�x��[��U��b����b������mZ=���?�8������|�ܾ��e>32^^��_Ɨ=�/�g�>�5��lb~���h�2r��O��*��TREE  ����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwX�׶��]�^�c�-*��J숈T)*X��k0v����{'(�@��a�B,c�����⃽s��}�����y��}W�k�9Ɯ�C��*}8#��#i�Tn�t-�Tl!߃�mk�]�%'ɩ����H#������N��T���8v�V_�:�J��h����4n���_xW*l'�c��y�k!]u����7����a�8����!_p9i�9i�Lƴ��,��f��6��n�.7�2�WGk�y5歖�D���"�_�L���T-#r<��HѿJ�� ��d]C:9G�5NZ��s1��F��R�x��<��;iK������He��!ҳ�R�?���J}���,�j m����蛳m��yܥ��!�_���f��?�tfD%`{۝��:D��I�gZj����_O���Q�v�ږUS�JC�ia��j8v�"=�Ȫ�!�QݺTOt]�N	�A���Ն�Vjtd����ABw�G}m�qY߇*��$�]���+��Ji��p�=���R�3�b8~���ԳY��ϣ�	�rءro�]۩��-�]�h��cK���Y�*����d���CF�o���g���B���}��̔g��>{��H��#����S(�:��ѽsŵ�]M+��>���-_�^��W��R��z�s]������o�����/jq�º��%*�������h{���r�w����n�s�Y�6�X��s�+��"9Y�����縶7�m�|��^-�NS��K�6���ޝ���*ꏈ�j���&O١�7��3��]��ٗ�j��PmǶ�ThR�B��ׁ5�e�b�z��U}�;�����jͅ�Qr�l�(����Pb�3��8R�swW�s+�%S��4ڮ�Փ�p��f���o/�~}��䨌#�>��E�~��.�r�V1�����|/M��gY]�1�ˆv��g��`7JjSI:�m�F}���p�R28�nv��/�H��c��Rm�}$ef�<���|�9M�֟��<���s�V�D�	���{��*��'���p� ^.�����}g%�A�uR�k�
��,�����Ys8롃�7�/�9�X$2��q��p�~RO���.���g,��p�Sp��g��h)̖��<g,uO������E�᝷�̥�a�ڶ��gz!ϱ\|t���mf�z�����o��)r	�Q�eN]d���쌅<������89����Ӝ�
̽��G]�o��=�+OJ��gn��4��}�� ��� ����m�`�?��ئ<s��?��	7±�;X�2O9l��H�v�k�|OZ�r���k�I[�U���̚��������a��S����r'��5k��O�(����7nWP�c4������֜+�
��m��p=�����Ǿp�q𴌱s'H�Я#���5�˹��R��?~�����x��P��_=
w¯.s�R�ġ����6a>c��o�ow�l�\rn)մ��9�/>�����J|������%I��.'���u��D������,�ǚH�s-�!�*�R�a�������?Jϯ}P�uw5#�[�D��w���0v�R��s�K:ř���ҝ�O�n�]M�9E���R��c�%���֕�7��{���"?�N�L��U+�>i��Z�����I�1*S�!m�-Y��;��XH��m~�Y�É*_�Ƣ�s�ij�3z�}1��b��kz��*�ɡX�ϵ�a�on��?.$�P�1	�&�=��ma-}i��}郜)y�w�+UA���߼vc��gv�����\��L[{N��:��3�����%��Z�{T����z�&,GT�Q�l�FVn['�
�[�`�f�9����r��s6w+��<s�]��d�s�|׭���J�Ԡi1��꣞g]�ߟ��W��>���Pק����5�4���~\=A��ЬU��*1�|��:�TD����"���D�2G�׼��.�?����׿k��s�)�0ɛ���y�[�=屶ή��9�b!k}�S��f+�h�������~��<���OЂZ
&_(V?��$���/<�.τ��$o����z|/���;����|���Nx���"��>~�_��|���v�v�S~c����`|
�Z�y�kX3p]����1?S��3���7#{}¿�����Ng�=޹A���>�Q�|�����3n�a�$;r����o�7V
d�V�Y�1{?��ɿ�����րy���cHy6�D�x��&�^V�yM���+WKK�t�|�;87O��:y��nD� ~��jF�X8�-2�e}[l����*մ�)`�O���A�6Y�Q_�9C᎓đf��S�29GU��_�'��on��~��+�:��"��D��|+�*ù��K�_�!'��tg|Ib�:�u�80���S�L��G�}����������M_=& .{��{ ���c�P���SK��9�_�9W]�)�3��1���l��K�XA���BM��~������5��n=D|ꈟ,��K���]�I�^Y��yĮ����ޒ��׼C_Ћ2gW|�|ޖs,%^-#&4D/]��\��A�(	�oύ�L���6�}�}[Gc�o�Ck`�Y̳/��į��x7g�E���q���k�+���ʃT�X���M�uN���j �Ԋ���1w��O5�w�4xo���۠��}�e�)�:������d'�ϙ�|��ZO�ZL	U��Vm�v]m���^k��#����4B%�_T�ƣM#��'�=zx�b��c�}s�ӕ2W#n%�jX����ͭ�%�984/���z����k���^�2�u=���z�P�c�r5Zsѽ��~;��q��W��.���O�맚��蠛���>�֕�C+��WŐ�S]�㧴)�MK�U:0�s9Vv���Ȍ}��Fh��J���Hx��B�n��o_��J���RUa����&�2���V#�F�����.���n��.�W?9�b;����q잳��f�����QD�k�)c�͞�Vǂ�6i��*���;��I��PL���-����qB����Ue{{�4�׌rv*]��
�!!3[n���=�\�7��]Y��F���de�I�4n�����]u��Өs�z�����?�~Vz�uN��:�$�`29ep��L��n�d}�j��/��I��kx���K��mp〟7�$��n#ɉ����/��^����3�Z��qȟ�<�� w>�77�m�%���_���ԇ��0�	�υ��kZw����d������Y`#�s��;�/[r�1�v�n���f��9��^f�|>��N�w_�!GRG8��7K�W�w>�۫῞�K>��8�d��"_�FϘ��83l��#i=���a��+g)w��&�9ŝ-�U6�R�0sy��z[^ynx��?��YK�]�wIľ��%P~�̹���8OЊ3N&��%]s=;���2���V��Nx'�s��k�n��䎍��br@�x�v�)��~;��"djG܈���h�q����Bw�ል����E.���U��C嘳��ξi����5:~A����u�L�u�˅���R�c������:�K�b9�LN?a�"�?�FJ9��So�M|���'�݄�����+�K�+��]:�7���Y�9�֑��+������͌OD���w��B�.�c~R��q5�\�[� &�L#�a�l���3�XNL���>����@I�#)O�݋n��N�=x8�/�^1��N�Ar�c���7�ʫq�d�pm�Hyk|�:���Y�.۔��8E�<���y5�Emu /�����&c��&����Q_��[��lp�Kvɚ�.���z��Esrk����|�$t�p��:~��Nd�x����
o�_�j8�l{e���/�h�:(�.>�����]��E=_�'�U�����W��q*~@y�3M��Q��.��	+��Lb���E�]r��a��M�W���������f��.�rmk�o3x��vS�Jq��bϰ�:��w��o�+fb|q��=����Y�ݯj�r`k��3n��hڞ��O�S�#}�t�����kpO�m�>�<nŪ�?%U����T�9Ch|�%��E6����<|�}n�6���]?ȭk�����u����5��c�j�n�#�u��c�\P��_*��=���j'Zk|�v*�}�Jퟬͳ�'-�n�;�=���t��}ԩO��0�^1p��B���_k���%[���J�|P�����B��V�
4�����̘>a�{΂�B�\��!�MW���#���j`�2-XC�^�ż�`|l�+p������#W�{���J��k�����^�@�tx��g������p�K|�yw$����r����31�>�l�sϝ_f��O'��g�F>���t98��Y� P��ǧ��n�ك�����pe~#X4	��[א�<"��W��;��^�>��gmB�^�Xƞ��`;���K���,�C<�[|F?"���)��S��pX��Y��3pF8cDKC\Ė����3K�yrϱ�'D�+�]ù+��p�op��7��ʖ9Y��O���۞��9��L!&��w����'�)����Q�����e����#��`��Hx�6<.���A[tt����Ǳ�Hx��mYx�r~�H>m��<���w�s������S��	���j�^2x�����Q��k0.�[	ީ ��v��"�t&��"_��m�MA{8�\ΐ{E��ќ��X�,���.����[�������S8�qg
z��;��
["������%�v���G���b��"�Zq���6:��%^�a/r�;���QA�"8���7�N)�D�ݱ�Id�=Z�pf�S�<�u�Y�SC[�O�H�k�@b��yM5�����>���c�vqw����Qv��i�rn��	�$�6�ګ�l&+?�x�Q���M�T�ݽT��5E�/������EF=Z���u��m�u����h�<��D�Ψ�ď�o��[��~Ņ����Ы�75��˻G����v7O���[��k�����(o��&j�o�|
��m��Y��Z@<^��p��s�
4^�u��e��p�>��^6j<d�C�gͮ�:>�F��kr����R�ȥI��v��➛��s�.i��=%z�>�������i)�_((υBζET4 \�;��/6
�V�`ǳ�?L���W��(QC?+d0����S��Z�8�W]�~�!�(�p��QG�Uۭa�tT�O�¤Cܵ��k�NM:���3�'�P� �ݏ�V}��V��7�k�S�C�+�v�0M��Y�Û�渭n�҂ bw��p?�ºk`�Ze��P��˳\I���Ϝ�e�^�_.��p�0���\?|v2X|�h�J�ü<�_�;m�
���͵�Y��s��&1w�9֪���e7��;?��<�O/����g����u�y�Cx�����W��c��#N�?�п�������p���ۅ{eUx�9U70����Sp����E�Z�cI��N�y7�"g)��������l\0d��b�����1xs!������������ᔋp�\?��;=��8�؂����0w�Zpl�?���-��6���������g\oR�2Oʹ�I���3��ދ��l��^��x��s��R�'���1�9��| �<*M#x��z�9���^�~��������I�� x�XBN]�99�%b�|젌�c�����7�{�8l:<Հ��ڱ������j/j/�e�V%<-r��w�%~��F�ȕ�wE�\C��	�nA�j%�'�6�ĕ��$� �W�������7X�?{��~G���{$�O�����?�5�A1dz���ŏ<�e}��~����n�9ᛤ�j���ȱo�������"�o��k�y���
|y_{��'^V�w�V5�� q�6��w����p֥輤�%�ψׇ��0��g�c(�눽}=��B�	uv(;q6���Jr��n�Ue�3��B��Z�俔�u����4�Oyn�V��L:: ��gˢ�}�c`+U����{'�"�|[-�?�d:��#���@yh��mh��d�!��q��sm����eZ˪����"�Ү�6�Z�S=�?����`�e1����p�֨>����Zڸ��SL����^�>/�,���@\�S�u�b�	�k�,����o4�Wr�=W�ͷ��ìc�?X�#!�ʵ��������~;1:�x�I˲ա�Ej&�tX��A�2d��}���Z�ѭ�S����wk����\��]��	V�5�s�Ǌ^ѯo�iCJn~�Lo�wnp4��w��co^z�2#z�������8�_�U�J�̒ٳf���:[B+�Ԓ�qZ��\��Z�	���]k�_j��E����N��P���5%�R�E^�0KQ�n*�\��F֬�l����vJ>�\1���R�]�va�z'���l�7�<a��y�u&�
��9AӲ����C�F�xU\W����<S��p /�^k�R����֮���M��E��W���0x�!w�M�AK��`�<F��VR�>
���!7��#|��u�߮�&���6p\K�2,$���[���v��N.6��i���9��p�2�9�3�<
��G��pڈ&�d��=�3��/��nz��4ns��)�C��� �C�k��>XY63g�ɍ�E�3���p�c�N{xh��]�c�_���̙�K,�{��Û�ol'[�&��\��ڎ��S��d�T����!.�������x���GN��DY�t��c�ss'��|�ϕ�wB��%��x������zr����<��1:=�O0���M��\ ���f+1�3gpEֶ��~�����e�6��}�9w+�k���Ć�~-MM�Ҋ3c[���IZ3�5�.��b�M���a�����2��5�L��iu��F�j�����i�FVǴ��ԕ�ܦߜ��r�V����n+g�,m��Ʊ�k�y��3֌1��],{Y�X7���Ŭ��n���M��i���R��U>#�Yˬ��f���~Ω�H��6߯��|�A�N���߆� ?�Gw����ޖ���"�}��:�U ����3߷����:(���d��^��y���܃ۑ���u��o`P'oJ�@_y�!R ����>Ȭi�/}��2s�L_�G���d�1s�(�fL`��Yǟv���@�����~F� 36u]�K�������r��ڴ����i���-s��"G����N��2��4�����J�ق�L>�K�>�u���ż�1�����W�?k_j�>���f�����uzI��˒>�k%���W�;�}�M	��Q�OzyY|����Y��3�����Y?K�6��Ά[�-Ō󦸧aڬ�apc�1���~f�1�~j��n��L͍����;kf���ɳS�r�pQ*���fdO��%߆�L1�a��i��s�6�����eU�5�\,|��1�ՈZ����+m���4c?�0��l�W���z��l�Få�n�NN�*���׾�,���1��WǦv��}�ϱ_����o���Q��M���|������o�w忌3���R�=i���!�����_L[j�W�������}���n꿗/�u���Ő�����+m�����Z1��礿��������'�����h�������K-��J�W̜/�(��� TREE  �����������������-                                      H�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ͩ	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �/��OHDR                       ?      @ 4 4�     +         �                   Pg     �            ������������������������A         _Netcdf4Coordinates                               ��     R             @r�sBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    r�	     S          +         �                   I	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       ���OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    r�yC  x^�XV���oTJ��e���1�n��n��E�Ʈ1�B��.L����m6���g�q��u}3���g���O?k���y�H�^[`-b�okC���,�����վ?���\��y��X�X]r� �w��)d��_Z�K:�G�E*wPz��\��s�v^�����Z���U)�"٣^ܕ�yJ6��)�Tf�t�11��I���/�,��-��)ŭ�+')ZXJ�&%�A�$R�7�q�>?2�'���fE��h�O�g�9ø	Y_�iR�lҳBҐR��RVk��d�`_�(m:&�γ'?37_i�6��5̩�H)]V��l�C��V�����7�:i�"�eQi7}��Hi���s �R���l%)5}n\/�ZG�良c��]�F�g��Z�Br��;V!
����Q�f��;&X>������fd蠂�I����}��K#RJ�W��g5t�x�`Mk��W����]T�C,}<�O]�S��_&-��Q��f��������m��m4�R�o>2��g�Հy�+{B�؋���˰˻έ���-���~J�(���+xW�jh���H5������dVA���>v��fV��0������g��6[צ�ݳ�S�S�j2�cb���`��m�*�+|�8�N[����٧IFdz�p�F�]-N�J�
�}�x[�ƕM�������k���kz%~��T�H&m��;;|����	C{����d�KWU�^��=��]��9u�j��&yG��+�*ũ}F�MU��n�84L�֌���:�=@q>��w�U�VyUޥ��m�l�����r:+Ӡ
z�`��u|��Nksn�ѓ0���W��u`{�]����ʊ�J�������aJ���jw�Q�g��J�U��G��/��k(9����8[O��I�2I�#���Db��B�Q�PFbe0qw.~@,��_ყ�IU���h q����i�Tt������s�X�s*��=F������G����g q@�����7����"xZE\��y����d]�=i+M
��0�9ġ��&�쨛у��cܱ`����X�����]B���7�J7�˭��s��3�]O�L��sc�ti����j?����'�N�����O��%�{V�y��ۛw�Y�aO{op�b)�ež]���F����ͻ]�nE_���V����mG��(ù2�L��Zmށ�Jg���X#ٓF�YGK�9�!�ٟ4�[5)'��X��k7x��H��e�n��^
4�:ݜO�����-RD�[U^I!m@��D��mt��6v4�
|����!�-�+��:o�3/��?�|*;א]�Jx����q��/�:�gќ�ꍤ�?�n��i�!�� ����͡@BƼ�i���g�r��O
PJ�����\���t34�ٱ:�chj��t��Sv��YP�;��1ǳ	��ꄧ���r��S�5Ai��^U8�v��~?��]�qd^d����)�<	�2����5[Lv��V��<s�=��U�Ѱ�Q�J��⯙�eA�������(���-�X���-mT,]���U�S�d����wq�#3��-�+e�����#��&��<����|P6<W�Wt��N��[k�MpPO�>&����� ��'�oh:sF���1�N�f����Y��8/�χ�Tm~p��a��K3��@�
{�6רf
����n�τ{�w���>�b��?�l���T��T���x�N�|.�/q��0�`��o+�KjY�u�,�����8�iYc1��h��W�[��Co�X�W4�`�A�oH:FP��6�A��'s�Q�Zg�E��J�<U���� >N|��S��N�a��a�ߓq��ӻNK`�h����C��E�-,�4�|X��B_=�"��%����nO����Ѯ3:�KFE���;��%rPٸBG�G��,�⍡�̓5�&öGld��P�s	MӦY%��uO+	����ĉ�|&���g^��Ȉ~M�s#V1%����aLg��Z(֔�}ۈf�M�M�3:��\'���1MW13�Iԉ�\YG��/���"��1��Yb��7���
e�M^h[�0M̟FK]�)O)G�){D��5�3�w
�xG����!L���N�8Z5���G�)���{���/M'�'�j^h=.�B������u��N�9$� �l_J�ܙ]�v�l���M�iC՛���}���m{nd�*I*M7P���y���{
�PD��}�F����"
~����i��|+����Z���L��Oj�o�պB�s:�li3=�g�+*7�~��/�C�f�"�p��o].<ɽ	!E)(����Gk4�|��k:8l)<�r�-�X��s���Α��58����'��ur-�\X�:b��k�<�̪4}^�e(z�ACYՒ�����n+i^��m��m��`�M��U�37Q�%�Ui�emn�[��xi\�'���Jo�-߉�8��
��|ה��M�J����P7�PJ���R��f�%-P6���\?9-V߉ɔ��`��:���� ��0Z�+6P{�R�!d���x������X��= �N���x�ֈ��go��P��R��@�e�8�� �ڳ�񹺠����V����<�����S�͖��y���|3�����]����<�m�3�����=>��"�2��qp��,+1����E*��_iO��JV�@�?��F���{��:�L�a�oa�!v(f0��;�w�%i)c��lCݖcM�!��6̗�$��V1��(闉��Y��V\��#�S�u�ݞs�%N�.G��b3�<��O0�Y����F�&�����{�l�Uw��ȼ�x����{�񦱷-�{#pah8ʟ�rP�Е�l�~Ne?�a�V��1������/�b��}��z��2kLN����o��pUe���&x�ֳ	����?.���W�A���h�d���ࠎ�_՟���'��Y?-���=ե����r��KB��_@��g��׌���8��*�	���f�[�%s�S��N��@�z�(�sjS�$�k�@�t��2~�s���R� �Q��&� ;�N!��,]e��ؙ�d���?h:��М:����n>���81GP������.�������b�r���I�n�����If7����l&;~ܛl��&~b^Y��������u�n��ɲ �b�d�~!6��n�-���������W%0����+���"�3��l�:�M)P�H�KK�Sٌ��ah��wP:S��/����`�,��0�v��n �;2In���m�ю0�dwsH�ܺcI]O������}�R=$��'��aPv��͘W�0�8pJ�G�'��I��aM��"S�	l�<���5�3Ca���7[���MɅ���#�c.	�i~��,��KcO3q�ea���?�<-��}~>��'�����&F?B+Q6�!���Dе���Q��!�ԍ|^;]h�A��ΐ�r�N�K��|��0���I�a���(�"�����0�d���`0�F"h"�L!sȺ�[Èa�7�!c`�Y�c.�	s7�Mh��d��h�cd�^dƺd����hy�M����#]A ��&[%���m���Cɰ��?����t�r�}���'��a����0Ρ6�؟��,�(B�=��#�`
�-�Dkۀf,��B;@!�����$s�g6�ŜM�̾#\r��˕�Z��S�ރa#�I�;����X�ښ�����w8�ՙ��$PcӖנ��Z�h��Ϯ�uG�ë�:&�����Pt�����������S�@�w�~LxF��Sjܐ�jx����Vс��|E.-�m�����&tw�J�����l;����Z<�}9�F��yq�ϫ����[Q~�ty.�����}{Ьa�Sj�1�W�6��N����.����84BA'V������0mb�Ə�}i됢ۭeC�vl�h�:ݸt�����Xg^r�R?�7����:]�U��i.��Q��}]S��f5�M����P�~�.�����Z�uҐ�>Zy��d�M�XZ�34o�V�+L��y�~�.��[֡Zy�:���wU��v�nZ�T�w�t�zb}���n�%��D�[ʖ�Ɨ_����h|��Y床pQ��Ugh\�#�E|��Z��3������8+]FQ�<U�a�k�O��j�9���Iu\[�E��q�&{:�À>��@y�֘�w���V�![�����4S˪H������&��8|r5>�y ,�-L���\�,�#�!�[Vhtw��-�����"�������H�v;��$Xhn�d¬�;�u����Di��B�j_�����Q�1���=��u���>��(#x�Պx��KlL�?�1J@D���Y�s&�3yip"b�*m�EQV�uoa��0푰���4b;sz���E�Rn�z��0�`���e0�1`����&�Px�5�7k�� ��s~9��:��*�84�v��H���EL%5�q���w�}�6��@q��k���KR��v��s�a�	���Գ�+Xc֑��H�.� ���߈�t��g��ن%�V�_�����M��~�b��j�
f ��&C����$;9����KNd;> ح�]�Ɵ�kf���`��-��Yq�HPl����`�.��]{+�~;~�1�D@�Ǒ��S;�HccI�|��c��������x�uv�
'7$�����T�d8_fO�bV݌]qb�� aSv�����i���6�ֲ�9���m��g�J�F�9�+m&��΅wᝀ����DC�]B����_��&R���r
�����y�=����kv	O���a�-8��DIm<�i����z�k���H�1c���n*�o`��?������/�eP��d��0�'^��@?��� ���{g#(MF[ˬC���-��r�!v��Ӌ�d"0���
	���A]Aq���,;p V	6^�FWt���]�X���JQ��p}У��g�L�h<csKu���'x{��T�O��'�m���벽��j��V� ?xx����\3
�i�Y[�ْ8�v������z^4�z���y�U&Q�v3����lYc[3�k�ea���?�&Z�	��l�� �O#K��y�U���VYg+��"���O#��M4��ROC�[֢w������oK����W?��JE�����aʴy�^*�ZZJ[w�2[�z��^D赡dG�=o2�e���Z0r������P楴

�.c�&��l�~ӗ���+?�]R�6�=���l�RH�2�˚��x��G-&�Aw�;�6PC��±H(�~c�g��\W�$� e�*�>ٶ�j��<D��/I�t������<IJKU���^�aѳI);I��n@gM~uK�OI�n����;���V��1J%,�<�E��i�����i��^�Qǌ��q�Ɲ	�c�\�2��~��7;_k/�`&�"�M�j�Ngثѱ�(ڷNR�����ɾB>ͽH��TT�۾r[@wLR��%Y%�-���-p^'P%�����t0�W���N���̏w+\T���R��)�3e-U ]3MJ7���wJY+���P�-6jo_j;�F�'�*�Bp?�k^��;��h���W۵���|�>��'���+��*��R�Kn��㎦E3��o�h�5�?ڭ�ޞ^4`���U��nܥ��Y�~�/��������M��,�^�k�lf���y:��	������hF�J7�%�]{茚r|�k`7�λj�2�Oհu���:d��W-r�Q����D�2w~�k;ƨ�Ļ�;|�v.Z�~.��G��^Y��m3���{
D�.c��3t/�CU��NA7�b��ϥ\ �jX�W��:=m�.�v[�
�j~PwmΫ�Һ:s��M�ҲS�T,��2Ϋ����ОT���H��\�T%Z��+���� �W�����+�|��A�ϒ��k�uc����W#`�+9�&�QԷ���eg|��0�N���Թ�
�I��hsv:�����G��&�H��tU76�ՙ�g��zǈ���*�%���%b�	7�&�6R%�H�� ��J��պ#��/Ԣ���=��Y�#ҁy-�a�({��j|�[:v̜Z5�M����/�J΀xL���[����-C���� 1����ƨ�M�n*)�U�����<_cO���+r߼g�S��6恢7�qo��,�s�Ј�g��e�A�M܂��JR�����I�ؗ������p�<6<�S	�����1�=W�3�%cu'v��/:魮��A@�G��w�4�S��(�R���@ʛxz/F:4�_�>t����n��K��n�.G�9��1v��#@���R�6���u�����~P�}��`^vxY�7��)���T�)����oȬA�3�9����$��B4+�]E,l�򡁺�Kf������.�رd���H�Ex���Td�ㆲ��R�n;���i ��'����dcי�m�ԑ�rV��H��`Ik�'a��O�_�%�t62��ibJ�'�b�_��+EՋ��䯚�eA�����nK�a>a�,����w�y7�ۗ棒`D	�L�(��ܞ��fE��ư��d�W���5�V{Pt�^ɦ7q�b�ކ��d�.�ހ��a{~y��?B[�s���| v��P����2��y����)hzd��Y��{d���-36��S�A�$d�C�(f~C]r�2����~I��{`�q`u����%��|'���fy�}���sl���Q�(��_��QQ��6�kYc�(Cf��7�b,�d�����^\Gà__����S��`�{���	V�6{�/��������j��NFҹcy(G���S��'�|Ǣg�¾S�����c,L�.�=@��@Ikh ��/:F�\�]F����K=�S���l4mw���J����;}��N�H�8}J���#���5����\�c(Y�a�/�v>:1�|,��!,�k�����l��L8&�{���Y+���_`{�����6N��My�ds�T�dV�캦>�S/�`oj/G�,1����aƿΗ��R��la��}��d��Ү����zm*e�K&N6A�b��[bi����3� ��7;,��)�r�Z�z�P-foR�7����1��(���l��zu/��Z���~Gkkݤ-���&=������pk]���q��}:�g��Դҳ���w��Q���q�ͻ/i���/�Α�/$���V��C��.޻n_���t�s���,֒=]�_Ά�O��A/48�Nu�T
����2;�;6�1�'��_7����Xi5�@��eK�
O6p���u�l�R����[�Ga��\��v��Wl�&�m���}�6�i~�
�*2=ށ1;���}W�_�ꗶ�e��9=7���K�L^g���w�/������ƾ��>/[�7ٔ�����n�3o��:j�N׎>�A�����S���jg��ڴ��V�:��5s��dsc�z��Բ�,
�'�o�9|Tu���sSב7���k?JڽW|��S�Z�۟U���6�}�vB�����U�i�=�iPJ��e��
4a�j�	U���t�]u4����ێ�)l�d-�d�'�L ����Ϳ��P�������9��=�}4�2�gV
3]��!vS�Ɨ�xL�� ����N��Et�b�_�v�����H���R�����(C�j�hT;�}���ةݝ�O�#��?�.@�N��/�����d��A�֍/-'x���'\PІ����,d�ى1T��>���9�n�hJJ����i6k]N\�OJ�< ���ҍ�VL��ʇ}����s��E��*;�͏e���J�a��LW�Տ�?�Ѽ���!��o�/���5�8{���g~!�A�w��E��
=-�tdO�S��َ�.\�ARe��\Q��:�}��\�˳ϩN����&�sIޜ`�9�����r���/B���@�Q��1��X�����ʖ������ �/(7(횽��ɱ)�4DmО��*��P�7j��_F���Nh�8�����	��>���R���>�R�b)���g�U�U��y��+0�n)~7V���ޔ]�*�${�{���-��xU<=�C6
(o���� ���~@���'s��ݲ:%�cn�zH��R��m�-<
T=�~,a���h�֓̓0lA�O�_�����{Li��6�r2i��F�3���oXR˂�����y/ ��I����ռ_i�H�{= �VZ��i�:e��OJ	#�����<�߈�e`������t�~Z�Ю�7D��㢠zwp(Y�R��eb}�s�\����ơ�3�vE* �Vz~|�����zR�����:p*�,�MxL6jż�k�ѫ׬4�SveYC_P�.�6�VY��x���
EȤ�4�R����ڶ�aP9�gd�������ZZ˂�����}���?�jY�	��,�X��(��1�	]��0�__	�lJ���ʻ�܃�N��Žx=g�|c4�-��)G֛�&S��� R��j-�{X�c4O�b�L�a���0�@�����a蕖d(4��c�߻�6ӷ����>��Lk�-'�Y����Zb�F7 �����-�o���Fj=�����6�S� c�ċ�ˊ��R�3���r��b|��O`�O��R��S?؟�����m3�=�+�^������:��h#2��DT�GZ�xr�ٳ���VP�r�,_�̚*I,m��g&��rъr��r*��Z�5�<GU֒�z[p�l����y'5푇~q+���y�����)W�+w`!=�,���=��k^�
���FS>�e{	5�Z��o���|�D����Y��$S=��fn�&d��[���|�3���	�}E��K�}���d`η��/�^�ׯJ3>w��5��~��Z,S�ƫU#�/3��o����<Ϋ��jw�7��;rq�M�#���9h��z�֩ƞ�c����#�j��/ڥV�W��[����#ri��^��O����s^cW����Z9v�~�ԼW��:������
j�����wW���j��#��n�:��*��w��W��E����U؏��r�%��9Z����6o6[�[P�V�T�t.U��R��R��sUw�<u-�Giw{��갦�����j��AƕS��"������_�zŕv����hUu��Bݬ�fX2����Yu;tR����90�
�TR��S����|��O��^���{C	=]�����<<�7qg�����͛�����C��0� �m�F�Bn��+�ov'Vw�8KVGѡ�mP��BM�J3/q7���ܚ3��Y-�9$c�����&:�����0�R.��u3��W��>e��(L�xe ?���[���4����,��%�"�Շ�.wB��8�Q�x큢nu^^S���8M��o�������!�`�oxg��x9{+�Nd>s����~�a�}P��Q��|b����L!E��c^")��� �j�U(�S�^\�~.%��d6��a�o�ۼ����X�ڳ����� �1n[�`��ŵ�l3���{���1�j`C�	��)-���J��<��G�-���~�����& A��Ŵ���ۜ�'�.^�h���d��pi*h�����k�����l�R1�J�)$1�>ָ��.��
�D?5/�zFk�x�Rی�\�������wH�z,(��Z�U:� �l�GW��T2_��~�S����̉��C~e��O64T��[�vM@>�x��C&؈w��38��w��6x���R>�փ{�B�<R�~R�x<�T��Bx�-���E<To�w.��v2�9�~9k�J�7O°Æ���Y�z���>�>f�_�E\��ee��Z�5�aYc1�?�� �)Ю� �7���oޏ}Y��Wq�|AU���w0>5��2���a�@�f��X����sd����kH�&#���������=���������pÃ�컃=��
���2G�/!km��V��.���h"�>�c.�H�0�S=`:�iȱ�]�ù���p�?��`��ӏ+b&����A�� �g�)w�zO�ϐi7��.���Y)���o���X}˂���Q}-c,����ʲ�Oط���Jm�p�,����6���p���7.x�+�:�ʸS����q�2�N��PnC���ؚ}E���s9�u��ї�_�=j�8��1';��1ׇQ���ߠ<N�{{s-��������8��u��ō��s<��1_����˘kd���q�֘�1/c�������;$4���+�:��ۙm�vF������b�x�Oh����%��i�ꖘ�I�h�$��U.�%��Sb�����EN�����s�\��]�g��.�m���δq�{��u7�qUb�sb�e���{g�̼'tvwws�rvw���Srws2ˌ6�sT{g�9+ѧ�D�Y���h��|��(w5/�c�Nd�QwG��qE�g��|��~E��-!s7�0��5�������ޢ�u9F���+z����e�ǧ�.�{���؏�w	#��9Eޣ/��矣���t�}�,�˗}D_.\�N�O'�G��>k��3Fl�`�>o����yw�joܭyg��q>n\�Q�d�nd�1ĳC3΍�1�]B�clcF��9Ŋ�G�e�d�ٙqlě�Ʋ7�Ȉ���6��`bG�(,��%;3���a�Q8g�#��x���c+܋ƪW�\5�5�����#�l4����Ok_��F�F�E�/���'���� �O���h�����*[v�Ε�St�p7"���e#���l�JV�+sZ'�,i�o�h����kcFq���3S*OY�C��NpOH�V�5�+Av�Jz7��%{N�5u��A�0�X�����Y��^�2�m,�;��:oX�3t��s̝uX�#O��O�bz��gF�d�]g�O���o�C��Q���φ�/m��X���=�ϢS1�W����I�o�����%�����z���=����z[k��l�eA�����{/��F�I�g�,���^�'��H�������{�naO��W�/M�8���l��O����O=L9��qNg�dfω�Ĵ���aO����.Yl�1[�4`ë�Y3�Mld�lY���gN%tʦD`L"������z���{��ʬ��3�K2�c�o޲g��}0��h�흜M�+������L��@�����VԲ@_/����gs�1c��7b�[�	�t)�l�9��.���e�h��췺�/~���:�Սz���?�����e�����]Fݯ���쏮/��YY��3�*�� ����G?e�_1�������,?G?��/KSԫ����U����R�G�����.�~t���}�{]�Jٷ��Wu���L�1,��﹂��.�M�eܢ�,�}�2�X�qy��E�/oyG6����}�-�D����緺�/��k�E��]7��������gu~W����^�r.�r���,������������E7�7������'�b�ߙ�/����O��EZZ$D�����ڙ��g��%�D��s�����6���ϟ����rl�1�����n���iԋ�3����E�TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ke0�`�� �kg�0L�5ڻ�^��]6|������1�`�,�r�!0;�a���K`�����=� p��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� `2L���/`�L��I;� X�FHDB ٚ        �'̉f       cost_investment_rhsG�     g       cost_var_rhs�     h       system_balance�#     i       required_resource�&     j       capacity_factor�)     k       systemwide_capacity_factor o     l       systemwide_levelised_cost�r     m       total_levelised_cost��	     �       resource
     �       timestep_resolutionn     �       timestep_weights�0
     �       energy_cap_per_storage_cap_max�/
     �       
energy_con�4
     �       force_resource�
     �       lifetime��
     �       energy_prod��
     �       energy_cap_maxc�
     �       energy_cap_min:     �       
energy_eff�     �       resource_unit�!     �       storage_cap_max)#     �       storage_loss�E     �       export_carrier�G     �       storage_initialI     �       resource_area_per_energy_cap�J     �       cost_energy_capFL     �       cost_om_con$y     �       cost_om_annual:�     �       cost_export~       FHIB ٚ         #�     #�     #�     #�     #�     #�     #�     #~     �     �     ������������������������������������������������mP>6TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Ū	     S          +         �                   p           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       � vOCHK    )|     �       D        _FillValue  ?      @ 4 4�                      �    H�X!              h            �            48�OCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �)            O           ]e            h            �            M�x^ke0�d�� �kg�0L�5ڻ�^��]6|������1�`�,�r�!0;�a���K`�����=� p��TREE  �����������������-                                      �+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   CY        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       [�.�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   \��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��8           ��OHDR�$           �             �          k�	     S          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       8�c�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                          o             �r             ��	             D�;}OCHK7    
    is_result                            z]�x   �;ߩ�TOHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                3���  x^�XV���oTJ��e���1�n��n��E�Ʈ1�B��.L����m6���g�q��u}3���g���O?k���y�H�^[`-b�okC���,�����վ?���\��y��X�X]r� �w��)d��_Z�K:�G�E*wPz��\��s�v^�����Z���U)�"٣^ܕ�yJ6��)�Tf�t�11��I���/�,��-��)ŭ�+')ZXJ�&%�A�$R�7�q�>?2�'���fE��h�O�g�9ø	Y_�iR�lҳBҐR��RVk��d�`_�(m:&�γ'?37_i�6��5̩�H)]V��l�C��V�����7�:i�"�eQi7}��Hi���s �R���l%)5}n\/�ZG�良c��]�F�g��Z�Br��;V!
����Q�f��;&X>������fd蠂�I����}��K#RJ�W��g5t�x�`Mk��W����]T�C,}<�O]�S��_&-��Q��f��������m��m4�R�o>2��g�Հy�+{B�؋���˰˻έ���-���~J�(���+xW�jh���H5������dVA���>v��fV��0������g��6[צ�ݳ�S�S�j2�cb���`��m�*�+|�8�N[����٧IFdz�p�F�]-N�J�
�}�x[�ƕM�������k���kz%~��T�H&m��;;|����	C{����d�KWU�^��=��]��9u�j��&yG��+�*ũ}F�MU��n�84L�֌���:�=@q>��w�U�VyUޥ��m�l�����r:+Ӡ
z�`��u|��Nksn�ѓ0���W��u`{�]����ʊ�J�������aJ���jw�Q�g��J�U��G��/��k(9����8[O��I�2I�#���Db��B�Q�PFbe0qw.~@,��_ყ�IU���h q����i�Tt������s�X�s*��=F������G����g q@�����7����"xZE\��y����d]�=i+M
��0�9ġ��&�쨛у��cܱ`����X�����]B���7�J7�˭��s��3�]O�L��sc�ti����j?����'�N�����O��%�{V�y��ۛw�Y�aO{op�b)�ež]���F����ͻ]�nE_���V����mG��(ù2�L��Zmށ�Jg���X#ٓF�YGK�9�!�ٟ4�[5)'��X��k7x��H��e�n��^
4�:ݜO�����-RD�[U^I!m@��D��mt��6v4�
|����!�-�+��:o�3/��?�|*;א]�Jx����q��/�:�gќ�ꍤ�?�n��i�!�� ����͡@BƼ�i���g�r��O
PJ�����\���t34�ٱ:�chj��t��Sv��YP�;��1ǳ	��ꄧ���r��S�5Ai��^U8�v��~?��]�qd^d����)�<	�2����5[Lv��V��<s�=��U�Ѱ�Q�J��⯙�eA�������(���-�X���-mT,]���U�S�d����wq�#3��-�+e�����#��&��<����|P6<W�Wt��N��[k�MpPO�>&����� ��'�oh:sF���1�N�f����Y��8/�χ�Tm~p��a��K3��@�
{�6רf
����n�τ{�w���>�b��?�l���T��T���x�N�|.�/q��0�`��o+�KjY�u�,�����8�iYc1��h��W�[��Co�X�W4�`�A�oH:FP��6�A��'s�Q�Zg�E��J�<U���� >N|��S��N�a��a�ߓq��ӻNK`�h����C��E�-,�4�|X��B_=�"��%����nO����Ѯ3:�KFE���;��%rPٸBG�G��,�⍡�̓5�&öGld��P�s	MӦY%��uO+	����ĉ�|&���g^��Ȉ~M�s#V1%����aLg��Z(֔�}ۈf�M�M�3:��\'���1MW13�Iԉ�\YG��/���"��1��Yb��7���
e�M^h[�0M̟FK]�)O)G�){D��5�3�w
�xG����!L���N�8Z5���G�)���{���/M'�'�j^h=.�B������u��N�9$� �l_J�ܙ]�v�l���M�iC՛���}���m{nd�*I*M7P���y���{
�PD��}�F����"
~����i��|+����Z���L��Oj�o�պB�s:�li3=�g�+*7�~��/�C�f�"�p��o].<ɽ	!E)(����Gk4�|��k:8l)<�r�-�X��s���Α��58����'��ur-�\X�:b��k�<�̪4}^�e(z�ACYՒ�����n+i^��m��m��`�M��U�37Q�%�Ui�emn�[��xi\�'���Jo�-߉�8��
��|ה��M�J����P7�PJ���R��f�%-P6���\?9-V߉ɔ��`��:���� ��0Z�+6P{�R�!d���x������X��= �N���x�ֈ��go��P��R��@�e�8�� �ڳ�񹺠����V����<�����S�͖��y���|3�����]����<�m�3�����=>��"�2��qp��,+1����E*��_iO��JV�@�?��F���{��:�L�a�oa�!v(f0��;�w�%i)c��lCݖcM�!��6̗�$��V1��(闉��Y��V\��#�S�u�ݞs�%N�.G��b3�<��O0�Y����F�&�����{�l�Uw��ȼ�x����{�񦱷-�{#pah8ʟ�rP�Е�l�~Ne?�a�V��1������/�b��}��z��2kLN����o��pUe���&x�ֳ	����?.���W�A���h�d���ࠎ�_՟���'��Y?-���=ե����r��KB��_@��g��׌���8��*�	���f�[�%s�S��N��@�z�(�sjS�$�k�@�t��2~�s���R� �Q��&� ;�N!��,]e��ؙ�d���?h:��М:����n>���81GP������.�������b�r���I�n�����If7����l&;~ܛl��&~b^Y��������u�n��ɲ �b�d�~!6��n�-���������W%0����+���"�3��l�:�M)P�H�KK�Sٌ��ah��wP:S��/����`�,��0�v��n �;2In���m�ю0�dwsH�ܺcI]O������}�R=$��'��aPv��͘W�0�8pJ�G�'��I��aM��"S�	l�<���5�3Ca���7[���MɅ���#�c.	�i~��,��KcO3q�ea���?�<-��}~>��'�����&F?B+Q6�!���Dе���Q��!�ԍ|^;]h�A��ΐ�r�N�K��|��0���I�a���(�"�����0�d���`0�F"h"�L!sȺ�[Èa�7�!c`�Y�c.�	s7�Mh��d��h�cd�^dƺd����hy�M����#]A ��&[%���m���Cɰ��?����t�r�}���'��a����0Ρ6�؟��,�(B�=��#�`
�-�Dkۀf,��B;@!�����$s�g6�ŜM�̾#\r��˕�Z��S�ރa#�I�;����X�ښ�����w8�ՙ��$PcӖנ��Z�h��Ϯ�uG�ë�:&�����Pt�����������S�@�w�~LxF��Sjܐ�jx����Vс��|E.-�m�����&tw�J�����l;����Z<�}9�F��yq�ϫ����[Q~�ty.�����}{Ьa�Sj�1�W�6��N����.����84BA'V������0mb�Ə�}i됢ۭeC�vl�h�:ݸt�����Xg^r�R?�7����:]�U��i.��Q��}]S��f5�M����P�~�.�����Z�uҐ�>Zy��d�M�XZ�34o�V�+L��y�~�.��[֡Zy�:���wU��v�nZ�T�w�t�zb}���n�%��D�[ʖ�Ɨ_����h|��Y床pQ��Ugh\�#�E|��Z��3������8+]FQ�<U�a�k�O��j�9���Iu\[�E��q�&{:�À>��@y�֘�w���V�![�����4S˪H������&��8|r5>�y ,�-L���\�,�#�!�[Vhtw��-�����"�������H�v;��$Xhn�d¬�;�u����Di��B�j_�����Q�1���=��u���>��(#x�Պx��KlL�?�1J@D���Y�s&�3yip"b�*m�EQV�uoa��0푰���4b;sz���E�Rn�z��0�`���e0�1`����&�Px�5�7k�� ��s~9��:��*�84�v��H���EL%5�q���w�}�6��@q��k���KR��v��s�a�	���Գ�+Xc֑��H�.� ���߈�t��g��ن%�V�_�����M��~�b��j�
f ��&C����$;9����KNd;> ح�]�Ɵ�kf���`��-��Yq�HPl����`�.��]{+�~;~�1�D@�Ǒ��S;�HccI�|��c��������x�uv�
'7$�����T�d8_fO�bV݌]qb�� aSv�����i���6�ֲ�9���m��g�J�F�9�+m&��΅wᝀ����DC�]B����_��&R���r
�����y�=����kv	O���a�-8��DIm<�i����z�k���H�1c���n*�o`��?������/�eP��d��0�'^��@?��� ���{g#(MF[ˬC���-��r�!v��Ӌ�d"0���
	���A]Aq���,;p V	6^�FWt���]�X���JQ��p}У��g�L�h<csKu���'x{��T�O��'�m���벽��j��V� ?xx����\3
�i�Y[�ْ8�v������z^4�z���y�U&Q�v3����lYc[3�k�ea���?�&Z�	��l�� �O#K��y�U���VYg+��"���O#��M4��ROC�[֢w������oK����W?��JE�����aʴy�^*�ZZJ[w�2[�z��^D赡dG�=o2�e���Z0r������P楴

�.c�&��l�~ӗ���+?�]R�6�=���l�RH�2�˚��x��G-&�Aw�;�6PC��±H(�~c�g��\W�$� e�*�>ٶ�j��<D��/I�t������<IJKU���^�aѳI);I��n@gM~uK�OI�n����;���V��1J%,�<�E��i�����i��^�Qǌ��q�Ɲ	�c�\�2��~��7;_k/�`&�"�M�j�Ngثѱ�(ڷNR�����ɾB>ͽH��TT�۾r[@wLR��%Y%�-���-p^'P%�����t0�W���N���̏w+\T���R��)�3e-U ]3MJ7���wJY+���P�-6jo_j;�F�'�*�Bp?�k^��;��h���W۵���|�>��'���+��*��R�Kn��㎦E3��o�h�5�?ڭ�ޞ^4`���U��nܥ��Y�~�/��������M��,�^�k�lf���y:��	������hF�J7�%�]{茚r|�k`7�λj�2�Oհu���:d��W-r�Q����D�2w~�k;ƨ�Ļ�;|�v.Z�~.��G��^Y��m3���{
D�.c��3t/�CU��NA7�b��ϥ\ �jX�W��:=m�.�v[�
�j~PwmΫ�Һ:s��M�ҲS�T,��2Ϋ����ОT���H��\�T%Z��+���� �W�����+�|��A�ϒ��k�uc����W#`�+9�&�QԷ���eg|��0�N���Թ�
�I��hsv:�����G��&�H��tU76�ՙ�g��zǈ���*�%���%b�	7�&�6R%�H�� ��J��պ#��/Ԣ���=��Y�#ҁy-�a�({��j|�[:v̜Z5�M����/�J΀xL���[����-C���� 1����ƨ�M�n*)�U�����<_cO���+r߼g�S��6恢7�qo��,�s�Ј�g��e�A�M܂��JR�����I�ؗ������p�<6<�S	�����1�=W�3�%cu'v��/:魮��A@�G��w�4�S��(�R���@ʛxz/F:4�_�>t����n��K��n�.G�9��1v��#@���R�6���u�����~P�}��`^vxY�7��)���T�)����oȬA�3�9����$��B4+�]E,l�򡁺�Kf������.�رd���H�Ex���Td�ㆲ��R�n;���i ��'����dcי�m�ԑ�rV��H��`Ik�'a��O�_�%�t62��ibJ�'�b�_��+EՋ��䯚�eA�����nK�a>a�,����w�y7�ۗ棒`D	�L�(��ܞ��fE��ư��d�W���5�V{Pt�^ɦ7q�b�ކ��d�.�ހ��a{~y��?B[�s���| v��P����2��y����)hzd��Y��{d���-36��S�A�$d�C�(f~C]r�2����~I��{`�q`u����%��|'���fy�}���sl���Q�(��_��QQ��6�kYc�(Cf��7�b,�d�����^\Gà__����S��`�{���	V�6{�/��������j��NFҹcy(G���S��'�|Ǣg�¾S�����c,L�.�=@��@Ikh ��/:F�\�]F����K=�S���l4mw���J����;}��N�H�8}J���#���5����\�c(Y�a�/�v>:1�|,��!,�k�����l��L8&�{���Y+���_`{�����6N��My�ds�T�dV�캦>�S/�`oj/G�,1����aƿΗ��R��la��}��d��Ү����zm*e�K&N6A�b��[bi����3� ��7;,��)�r�Z�z�P-foR�7����1��(���l��zu/��Z���~Gkkݤ-���&=������pk]���q��}:�g��Դҳ���w��Q���q�ͻ/i���/�Α�/$���V��C��.޻n_���t�s���,֒=]�_Ά�O��A/48�Nu�T
����2;�;6�1�'��_7����Xi5�@��eK�
O6p���u�l�R����[�Ga��\��v��Wl�&�m���}�6�i~�
�*2=ށ1;���}W�_�ꗶ�e��9=7���K�L^g���w�/������ƾ��>/[�7ٔ�����n�3o��:j�N׎>�A�����S���jg��ڴ��V�:��5s��dsc�z��Բ�,
�'�o�9|Tu���sSב7���k?JڽW|��S�Z�۟U���6�}�vB�����U�i�=�iPJ��e��
4a�j�	U���t�]u4����ێ�)l�d-�d�'�L ����Ϳ��P�������9��=�}4�2�gV
3]��!vS�Ɨ�xL�� ����N��Et�b�_�v�����H���R�����(C�j�hT;�}���ةݝ�O�#��?�.@�N��/�����d��A�֍/-'x���'\PІ����,d�ى1T��>���9�n�hJJ����i6k]N\�OJ�< ���ҍ�VL��ʇ}����s��E��*;�͏e���J�a��LW�Տ�?�Ѽ���!��o�/���5�8{���g~!�A�w��E��
=-�tdO�S��َ�.\�ARe��\Q��:�}��\�˳ϩN����&�sIޜ`�9�����r���/B���@�Q��1��X�����ʖ������ �/(7(횽��ɱ)�4DmО��*��P�7j��_F���Nh�8�����	��>���R���>�R�b)���g�U�U��y��+0�n)~7V���ޔ]�*�${�{���-��xU<=�C6
(o���� ���~@���'s��ݲ:%�cn�zH��R��m�-<
T=�~,a���h�֓̓0lA�O�_�����{Li��6�r2i��F�3���oXR˂�����y/ ��I����ռ_i�H�{= �VZ��i�:e��OJ	#�����<�߈�e`������t�~Z�Ю�7D��㢠zwp(Y�R��eb}�s�\����ơ�3�vE* �Vz~|�����zR�����:p*�,�MxL6jż�k�ѫ׬4�SveYC_P�.�6�VY��x���
EȤ�4�R����ڶ�aP9�gd�������ZZ˂�����}���?�jY�	��,�X��(��1�	]��0�__	�lJ���ʻ�܃�N��Žx=g�|c4�-��)G֛�&S��� R��j-�{X�c4O�b�L�a���0�@�����a蕖d(4��c�߻�6ӷ����>��Lk�-'�Y����Zb�F7 �����-�o���Fj=�����6�S� c�ċ�ˊ��R�3���r��b|��O`�O��R��S?؟�����m3�=�+�^������:��h#2��DT�GZ�xr�ٳ���VP�r�,_�̚*I,m��g&��rъr��r*��Z�5�<GU֒�z[p�l����y'5푇~q+���y�����)W�+w`!=�,���=��k^�
���FS>�e{	5�Z��o���|�D����Y��$S=��fn�&d��[���|�3���	�}E��K�}���d`η��/�^�ׯJ3>w��5��~��Z,S�ƫU#�/3��o����<Ϋ��jw�7��;rq�M�#���9h��z�֩ƞ�c����#�j��/ڥV�W��[����#ri��^��O����s^cW����Z9v�~�ԼW��:������
j�����wW���j��#��n�:��*��w��W��E����U؏��r�%��9Z����6o6[�[P�V�T�t.U��R��R��sUw�<u-�Giw{��갦�����j��AƕS��"������_�zŕv����hUu��Bݬ�fX2����Yu;tR����90�
�TR��S����|��O��^���{C	=]�����<<�7qg�����͛�����C��0� �m�F�Bn��+�ov'Vw�8KVGѡ�mP��BM�J3/q7���ܚ3��Y-�9$c�����&:�����0�R.��u3��W��>e��(L�xe ?���[���4����,��%�"�Շ�.wB��8�Q�x큢nu^^S���8M��o�������!�`�oxg��x9{+�Nd>s����~�a�}P��Q��|b����L!E��c^")��� �j�U(�S�^\�~.%��d6��a�o�ۼ����X�ڳ����� �1n[�`��ŵ�l3���{���1�j`C�	��)-���J��<��G�-���~�����& A��Ŵ���ۜ�'�.^�h���d��pi*h�����k�����l�R1�J�)$1�>ָ��.��
�D?5/�zFk�x�Rی�\�������wH�z,(��Z�U:� �l�GW��T2_��~�S����̉��C~e��O64T��[�vM@>�x��C&؈w��38��w��6x���R>�փ{�B�<R�~R�x<�T��Bx�-���E<To�w.��v2�9�~9k�J�7O°Æ���Y�z���>�>f�_�E\��ee��Z�5�aYc1�?�� �)Ю� �7���oޏ}Y��Wq�|AU���w0>5��2���a�@�f��X����sd����kH�&#���������=���������pÃ�컃=��
���2G�/!km��V��.���h"�>�c.�H�0�S=`:�iȱ�]�ù���p�?��`��ӏ+b&����A�� �g�)w�zO�ϐi7��.���Y)���o���X}˂���Q}-c,����ʲ�Oط���Jm�p�,����6���p���7.x�+�:�ʸS����q�2�N��PnC���ؚ}E���s9�u��ї�_�=j�8��1';��1ׇQ���ߠ<N�{{s-��������8��u��ō��s<��1_����˘kd���q�֘�1/c�������;$4���+�:��ۙm�vF������b�x�Oh����%��i�ꖘ�I�h�$��U.�%��Sb�����EN�����s�\��]�g��.�m���δq�{��u7�qUb�sb�e���{g�̼'tvwws�rvw���Srws2ˌ6�sT{g�9+ѧ�D�Y���h��|��(w5/�c�Nd�QwG��qE�g��|��~E��-!s7�0��5�������ޢ�u9F���+z����e�ǧ�.�{���؏�w	#��9Eޣ/��矣���t�}�,�˗}D_.\�N�O'�G��>k��3Fl�`�>o����yw�joܭyg��q>n\�Q�d�nd�1ĳC3΍�1�]B�clcF��9Ŋ�G�e�d�ٙqlě�Ʋ7�Ȉ���6��`bG�(,��%;3���a�Q8g�#��x���c+܋ƪW�\5�5�����#�l4����Ok_��F�F�E�/���'���� �O���h�����*[v�Ε�St�p7"���e#���l�JV�+sZ'�,i�o�h����kcFq���3S*OY�C��NpOH�V�5�+Av�Jz7��%{N�5u��A�0�X�����Y��^�2�m,�;��:oX�3t��s̝uX�#O��O�bz��gF�d�]g�O���o�C��Q���φ�/m��X���=�ϢS1�W����I�o�����%�����z���=����z[k��l�eA�����{/��F�I�g�,���^�'��H�������{�naO��W�/M�8���l��O����O=L9��qNg�dfω�Ĵ���aO����.Yl�1[�4`ë�Y3�Mld�lY���gN%tʦD`L"������z���{��ʬ��3�K2�c�o޲g��}0��h�흜M�+������L��@�����VԲ@_/����gs�1c��7b�[�	�t)�l�9��.���e�h��췺�/~���:�Սz���?�����e�����]Fݯ���쏮/��YY��3�*�� ����G?e�_1�������,?G?��/KSԫ����U����R�G�����.�~t���}�{]�Jٷ��Wu���L�1,��﹂��.�M�eܢ�,�}�2�X�qy��E�/oyG6����}�-�D����緺�/��k�E��]7��������gu~W����^�r.�r���,������������E7�7������'�b�ߙ�/����O��EZZ$D�����ڙ��g��%�D��s�����6���ϟ����rl�1�����n���iԋ�3����E�TREE  ����������������[                               {c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`                              v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   &
     ^            ������������������������A         _Netcdf4Coordinates                               !
     R             �n�'  +p8OHDR $                                    �k     l          +         �                   3�	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                          o            �ӭ�OHDR4                                                  ��	     S          +         �                   G�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       G�ЄOCHK             L        DIMENSION_LIST                              �.     e   ̀�           ��             �!             ���OCHK    �S           +        _Netcdf4Dimid                �K�                                                                 x^��w�չ��K�r(C)��)F)b,"RJiJ"f"FD3�ȡ9�4�`�1b�(��Ĕ"�122�0͡����#2�`)"RŘ��`&2�O���_�9�k��g=��{�k����0T2��5�)՘�/������8%yV�$y�}�i���Mŕ�����f/=V���O�}Wq�Ȼg&x�i����r����#�}�ey����6��.ͯO���'���o��Gw���ޭ߻��7_|��c�w��{Mr�m���s����o�/�y��C�8ymN?ql�n�\���EɊ�{��{>����ka��]�9�>�$��S��?��m5�������G���~��Ƌ�x�k#��?�⨐�w��ǈ_~�^:�/����׏U&��#!���#�PE'>�r���������*���G\��Ey~�n���O6�B?�z>����
ͽx�n-��®: ��!�ڳ~�!�k�~�!��|�+���Q���@���r�����{������~k�u����/���}�)Y�.�a@
.Ԏ#�J'�W����a �c/ ^���ظ?ypIj�v������~�19�Rs;���?:
fr8}z��3�{۾�p`I�W0/a���#A [����2��2��a߷�̀[��7�'��� $�����^�x�ج���%��}�3 ���/{/��?g�E�(#��7��
��K
�
������*���r�9���>��	@��>z�j��Y<@� ��n������c \����߀oS� �X'��;��#W�y�I��>?���'kb�y;�A� ���G�<z�ykо~��9��Y���F�C�ʼ��n���9W	�Y������/]��fN�s�?y+��Ê��|�{3���ßR}��K:�u��C|��d��V����Gޢ�����m����7#�	�g��t�{��`!�oGo w�R�x�{�,���~����7!4����<���'�xn9p�37���C���-������'�b�?��U*��K����_t��\�2���3
�_Ͽmsھ�����<z���$2��}���u8��&8���zD�����/A/]����t���I�]�������y�ϤW�Z������g��#o{�r-�񧉏>����k!�D������,����1���[�O������1���轷_#8�>2������ȇgg��ϵ7�Y駯�|+������zmpFS���G��{��<qC��ģ<t)z����"�o+���Q�믿�˵��yB��kd(���K�$4yq{��~p�ED�/��_�=x�E*��gP����i��o������O{/���3k���o�����g ���ӯ��V(>���Ƌ߽�y�u6p��?N��� o���O_���M�k�<�p�������1�y�m�[o0����Ձ��L�q���|����7�9r߹۾��m'C;�z��k>Y�������/���<���W��sө�ZY�����~��O�'�/M~riu5��s��ކ����N��B�?\�kǮ��L�Q>�'��7�F�I��??��튣���J*�*���cՅg���}����'�����q�x����?�����j����'�nB�9}��#o<��#[�~����?{yTN{��?���gҵ~gY�<S%�5���c��*��=y�v���O��݃����1d�$���C�Uk��.��|�>ӼV�'7\���x(r,�<�!��c��C^��'�B�[��\_�=��wio�D����	u�k��j����鍦_�>��]�wv^�#����BO~���ߩ��$%گ_G��ї_=��<��Ǳ�ô���~q����O)W}��u���Q�I���=�B�����ƍ�N�|n�~�Y|絓o��Gw6YKH^~釃����Gyi&��:�|���M�X�X���N�0�;���3�8���걡N��H�aZ��?��$�D	��K�G�	3�+�پ)�gw�G�޺.+��ȃi��Go���O�4���'�O_�Fv���Ps��ng������s?|[\��?~���a���-F��-/}|��k���&߁ܴ��OsvM��<?�.�]���Q��"��%p����WփD�c�x#wV'�^o9!:$��ۭ�$��L�3�\�����;{��kO�������I(_���ϟ���Wߒ���.���w�co֕�k����>}�������x�6�W|m�Dd�xHqH���ƻ���D��y!t�5��!����^�g����8}�WA�nOT��9�6O#�\�`�HX���0�ێ�]����������t�X���!�C�n�[��ظ�'L�񧋏6�����+Y'�j<�����?���[�_<����ѓ��ϖ��w>?�#)f�����`���K�\�]zf�[k'>љ��lw<}��:��+�==���5�3w~�;���n������������y�A�l�H��߽:�t��]�}v��ٷ,��6�F��}������y��=�ǿ��#��(W�~����$Ś_�A�h_�����e9~�jՋ���o�����5A9{�aڳ��\���?�P�Od��c��V��h�o����]<��G�I~�9�B�z���IC#3��/�뾿���|�o%�����p���w�
nP=s!e�x��L���Z�>#��p��X�~������q������O]�S8���4xå�Z���K?)�E�po����S}�ȡ�=r���vT�������S�}��U�#�<��(_wy�qDT�]�C>N��m��ӳIOITw��}����~��`�J��v�t��7%��z������3�c���Ϗ�s��k��T�bI%��I���k|S�/�IT)�I��l��sT�T�Y��_{Zг�5u.�}��h�<�V�.�e�Cz�X:p�Tݍ�Gg>X��~�%O���������#�%{)����GN(�� �
����ugS�8-��/�n���MCn|��}��꟟��<g0O����3�C���2h8u�E����w:��;_�E^����	���%������=�ӭ��U�q��u��"�\}��Ļ��a���4��'�>�y�?!�<�������uH|�ĩ��S����t�w&5��P��=�L�^z����K��� �~*t��� �O����D�;R;r�U������oRΣsӯ�Y�^�>K9`�c�x�?�?���l�=G�o���M�_���G���S�~2��G`O���;a�ҙ`�w�r�::�3�����_�ϳ��(1r��ʉ顉�~����[�*vN).��YY�܏����;p啑#�_�8x���H�_��ӛG�7>sfl�b����^�f��쑡��|�ԛ��;PW����U��!��^y�	r�̆�s*tVv�}�C��f�R>�걇>8�b8��F�t���|�S����J�TH��
��П:�q�{�u��;�<q����#N�^Yy���ƺ�<�ޫ�^���C!��jwKO\'���������>2��m�.�u�v`s��<3���R�>��M�G��>6���w����S��:�2|}{~������>:�~����q;�{?��4�v�~�n{��F�|����g�jk�x�$�!������z`��m�o��J��޸�~�	��'�o����:|�?��^}�����5;�{���?p��S���C�N�u���}{h%�Ё���e	��h����?��~~�Y>;4��:`:�wY}�I��#�i�C��A���wV��]:<�A~2�׉�H����3�Q?749wUuￇ�����r�#���V�9�9������'_8��d�)��y��N!����}n��3:;�b�a��eY�	��K���[X��s�ߓ�������ԕ'P�)�v�0���7H�:�O��F����_q��R�nk��/�s�?#_���z.y��닇���;%i��
�_�~s���oT]�1��݀�ߕ���:��K������^|v+���O��u.��K3i�ɿ}�`G��ҘAH.I����p��_۽Z����>3�9ɱwh}�b���PBc��?�w%?s�}oaJ[��f6`Y�Z���cy��Aap�<��c+ak�![���
�/*�K=��{�2f��T���E�8_r�T�jY '[
�%�"�"j���iD{����q�'�p2[8+s���W���8���@S�m�"嵠|%W�E0=<�»�۠�E���o����@WU�b� Sad@���Wu}�兾�� �\F��P��.:�dI�n�R���\\�� �qgv���[ݏ �F%2gT�r��Zd�83�2�^�#�-�g���EKp� ��V�������#��jo|�͑�+�U*N�'JΪ��`�E�ln>q�XZP!� 4����z�М�`	p����I�g�`���Q�ԁ׃1�%G�8�y��������(���f6y�Ѻ�w�+���*�]�Z��d���Zh6  =�$�	г�^l�о��6�c\��/� �?�S@��������2��2��Ҿ�}�`$g��fd�i ����$_��0Ifxo�#nS�@�Mt����t[��# �2���o�I��ԁ3���0�Az,3�����I@g��GV&`��@zL4U>�����T�0��=e�WZ fR9�
FX
ޠ9/5V�y���"�Jg�3�o.��/8����0���e����ʦ͂������;u"��-�W�ٞv��bx0..g�a{1���� -���e���)X�~�_����VY�+Ckc�2r�KG"�mqQm� m��D�̀9�"I̱��PN����V�dp��b��]��Vh��d����1�z]:g���gz��$��Q��u�u����e.s���o�&�t۸�!�p6ŕ�EP�OFەvi4*+R.P�F���TneL�E�5�@�B��P-\�6���=�^�/W���S�@��
��D9��s�����V6��B�f�9M���k�	��'n���S�@��Հ���n�oK��U��0��@��V\ۻ�N�h*�k����!KZ{�ޢ	�A!����ro��p7�6��E���+���j����b %��������c}m�����l8(	)=A]�8��7f\�k��!�����=^�gq��?b�e�"}�������+���ƺ��|4��U�0U��O�}�k];0c�޶-�G�K��'$q]z�	��s���)�VE��\F"��{����;���B���NΨlXG����d�������	7ޒ��42P�ml�y��̴����ϱ�����^�0c�RkL�|<��i�ؘ`�_"b����l�Gˏ�ڀ��USC�?���WF{�M�rvzt��w��V-�+跨V��B�ucճ��f��*Y�I�����%�(�|�Ӄ�3���r��E�����GZ^v�I۳4�gO���Qe�%����}!�&ɑ��3o�O!����z�E_�Bmb�zɛid\��KؑHq-+��Z%	�1ؘ���N�te�ߏ[�<��7l�����L�̍���%<0�� 4�l+ng$_�e���,�O�mjS�����Q�a�%�ԿP� y��wҼm;Ғ�GVf�!��h<6�J�屳W�r&���3�����vE��5�����o� ��Ws��N���a3:��4 �d��ЉC��uaE�B4z��1�B0:V`ci}2�[��@i��i�x���,������Ȭ��[�n����O���p�!����*�N��[�*��:sr�_�0����ҺG.�}�������?^�d)���mx��$��]RN��-V|r99(�kW
#�0kbs �r[f�n4�Jx���"3@t����`G�`T�x;��t�Ī�d�~� ?U������<�6-�Wud�u�Klte6��^�Y�Ճ#q)��aPZr�U{V��q��Ow��+��e�|�!p��:�"�PN�ѷ��")��P���$��˦���R�W�Z6��[�u6f��F�����f)������C�f~,G���)�i���Kk���|����7�"D�;Qg���:`�u�0���>��[�<�ۈm��<�8��S������t+vL�v����il�t0>R&�	�$��O�wNM
�KDs�N����L����>A���1��oP����\]��6�u!�?��O��������n�ˊ�~ޞ�zĵ��9�S�N���	�-ب�!�O�s��6�0⪮]0n�}�TW���#h?�EY(�T�����^9)�Uf[n��3��}}\�O�pD�%�����
�d[c�.ҕm9*(�)]�_V��R5jIA�)�x�Z�I*zGP��p5�8����©:��R\�����\�l6m�=d�X�i�D�U2һe�!�n;HT7Ul��"!�Xɠ�#hKjNW�c�k�r�k\M��f"c��I����.��"�+[�X�Jsbh�r,/�x��2�_�5�;~�h�����*�M4�f�t��дlb��	kp���N�|Y9#�%pi��UA���Q�����S��*
��4�bU�iE�F1I[qDЅ�RH#�v���,V�
�K�qVlD%�Y����Z�"���4��-W��fѱ��vYX��?�#EIY��I�.T�b��o�����т��֜��*BZ�i���d%I��U�ŁJE�e2V�X�;��4�cf,��P���x�V���Fn���+i!2�lթl?i�.����;�Je���'HP��z�����EA����Wv���`ayYR�v#��0�!Gb��]'��6��Vl���Z�����]]��Ús5��v��T��ʎz�"n�SxD�Pn�)HnV��yL�(T�;���u{�	'w�:��LN�
�"��U<)v2�+�;cε���%�����JE�9N���JE���g���@>[�oQw�)؆SѦ�q����g,�+y���S��Bb)ɞ�k`�{#����6*��h!-�n��f�Ƽ;STW*�8��IpD�u8��s��!1��J�6Y�m<�z�V�iNβ6qc:�&1�	�]$O�S�̷+3��fp[�9{������`a��$t�%v��J��ƪ�b�C����ADb���5����^�[��o_(��eI��-�2ܩ@���dR��hXd=^�T�H��m|ZS*�x�M\���.�
���Z������búfOU��Hn�5Eز��=��f����7T��]�H��%b���oBe��+4d�6ev�۰���ES��a��X&ARW�jG�G�P8I�UfE�)߰�b������4qs�������R��S{���S2c+�4
�*���Q]�Szx_SUQz�.�O�C%�9hQ�Qn�/�Tvd:��_�	\ŤH��z�zM��H6Y�y�4�-%8���p�Սwjq�h,��%d|M�u8Ńx�Kœ�bݰ��ƌ��>qqyG܀
�A4�נ�Ƃ�%�Bd���x���95�J!�ľ.��]�;'ap!��A����w��S���(�y���`���"�=�X�rx�_�d�"P��EY{�'N��HK�A�<:m�Ң��2Ip0KkR�Tb*��Znd`;#�u�$;Q���������!f�^H�A�܌
	:��S7�<��
�Q�;�`�-�R9�b`;1c��XV�A���z�M���g���[����nH�PX���-�!�3sY�Bx��	fݖT���v���ֆy�4��� O-ո�J㪲oK�TM�D���"B*UQ'�7��W��z��g��o�[�'�8�\hC;�� �B)Ƣ02;f@L)�̺5��0���fN�\�N\�c�]�L�ک�u3=-�	���.#T��
���2U6�{�H�,
�aĜ�����*��-�Ť�߻#&�+95lH�� G��X)��wl��+*-��"�+T�Z� =o��c@��]��O�\`@4��a�����$*� ��no�2�Y�w��l/�S$ ]"�	�e��}>!�s��_�-0�a{�3
@s|y��2�@���[��z�4୓�B*p3�ӻ@��`���~�<^_Ʌeo�QV`����l
�@~M
�",��k�53�8�,U`�Y��P��*^�hay�.�vH���A���Y]&�LN���J�z9&�L �@��,H+6�VW���WXZ��d�ױ;-��Q�n�q����Us{	�����Z�����Ff1u�M�K��5&j�	a���d��A�Hx{F��bUr��$25��u��dw�cP�+{���:����٨)�:2/�g�cH�\_���Ƃ�5-�Mej%bZ��/��ͫY_���ņ���I�8���ڃ��T��:�N*��{64	-狺�Yc"n�r .s��\�2�[�Dж�s�)��\���ݭ
�0X��%��ՅC�5�w���7ky�kY�փ�="-/#�ms#+�e3g�Y��p���t�V�|e�͟���6D��͏����RVm�p#sʏHe@:�6U��ՠh�"�9W��a��}U���p�P>��N[V6z�Z�^�Wꞷ�9؃<G�#���-�=nNA��<���6���E��a���jD�ZqIɺ�܍��ye�^I���:����@�D{�֛��|u\w�,s��k����j��a��kgu�Yo<
�[����T~ogD��I�6/�o����J�7ί�6�G���Q������:��c��O;H��$P��T|Mo����{��gw���r]~lkR39��F,��m磹ki̅����f�gHv��[빑K�ɚE�t�f��r�{#�)�^��=�^�>�*��s-��R�iqbQ�m#70\�+���r-��9��\X(p]w�P�y(K`�'w�ؐhR]ƨ	�3��R�<��6S���4W���_�0�*��u�Mm[ٓ4�
W�1�e��>j�Y���t�>�IO*��Jw:>;�7��R,sC,m����ǡ;��m�ax4�T���d���Rs�J{���+b�q�Z��w����~�9j��L�-��� �����U���[�On�C���v��,^O0*���T ��.�P)�67���"�?��p��d9�:,)�0��V�X��j�nj�>�+bH`Y�8�22�������W��ΧG+�)�����Q|����]lo����$�'2�0��1͖|G@�O'�x�٭���^]�Ě��`l�i�j��A�[ȷ�%���������'_�b���x'�׈(]o3��ym��DG�X]|�$��e筽cِ��D��q��(���Xǥ��R��"�R��"�ׂ���-^u���5��)f�D��ZU�5Tv�o�-5�+�ΤH�C�I����Z����k��I�Nw[�@.�%5Uq��t�Q�]'h�����s�����p�r>�5�m�c}�I��x���ԣ����5)Y�����kD��ٜg²ҥT�x _.��#BX��N��5o�>Zcя��$��f{dl�kbt�VY��(�7I��/�~dU�{�}�uGk|<��3[���	xLW���,
1���6��hN*��騶�{�UW���QP"�a�F���V�h=��I�$	�^���%��I�OO1w5A�<h-V�Y8�s:�[�,j�ؕ�]�`M�,��]��V�B�Z;]��h�0������-��\��,�m7$����ciΙȴ�,���o�L���zt�z�j�V�1�d�$6��#u�����x-�����b���r�閰�!o]yԸ_�5�Q9�iw��ʨ��%���.�݊��q�.��Z�BK�cO�3�vۭB���K�
Y"G��r2Tf���Fmf&>����ݫ��騹f8�Pj4��!
�-NgtW�B��v�I/��+�j�k�K�������P>��נ�^4#8j� �V��v��e�V��S΍ё�����x�:��D�����p�-R9���(�ΗtNS��0a�莲5����V���!�F�]����(�:d�U����"��iX��X?5�6�3`���CWxP_0sb�֤a��"��I�ȳZ?o;��F�n�+q���P�q���x���ִ��b�QѣEJ�
Kӄy�`�f��&C�R4��MK#0X�`~z	mʌ���z8�p.��/��`:\�+��9A�^$3��0a^�+��j���آ�<-`�x&t����c��S��5J��˖%� Mo���5S"X�$I3 Yq��)G����+upv�@�Sr�U�����YN8M¢�0p:zC��Ϯ���>AJ,�9S&�b|���61#�#�p��1e�I �k@h�^G@���W%n�to��������1E�Iug2�b����E����R��9_Q�����&�JB`����[R,��i]+s[X�d�T�q�M3S��k	S�$2I�2+�v(�Q���?�c��ǋ�.��d���qA �u�����dL�*�g���D�sS��"�������u\�&ɖ���;Hr�x�<X��b*ju�؁��jm�����Ű�17�[���٨ ��YP^�-�QƸ �_��f�1%لײ�(ŝJ��͛�0=��g�o�N{�I��;4�'0d�n+�,�ނ)�]wgx��q̙Ҋ=7���Py�d���θ`e|>^�f�E�}��oy'f�:6�d�	j�ew@=!�W8݄����[zKa�2"o�*��.	�y�{%1��mu���
�bl9��j�Mo+8)�x� �
0���-�#de�R,�nB;��vq��1���ݭ�E��*����j�b@J�M����EХw+�� G�F��0-'Ʋ�f֦�vJ�����-�o�]�K�N�4�A�5��B�5[�z�����3��n���mV�Mf?J�p�M�|�$⠙(T*��N�湭lK�Qu�㆚�a4��a2G̩̽i�(t.&��-Nњ�;ʒ�����C̩�	�������:�[�쯧&N��t�p+����T����j�ľ�F�2 �WfP�i�<=���"|%�ja
�ng�z����4ٜ�ۨ�FF�o���6Jտ�bx���zL�ӳ�d옲�6����-��O�+�^�D]�D��v���=`�K�x=�
�7l�玐V�Y/B4��)f`��^�$Q�kw�X���%�6X�� Ɛ��mz"�:�F�,m�f��ǒ��jwa�<5�AX�����$��7�h|9�����>�.d���V�+դ��R�d��Zb{��NWה����v��HmOB�b����3�[�HxY��͢l�J�G՜T{:<��<�����rX��%;ٕeIL,�@��ߤP1�bs]�­h�P��z��n 6뒬�˂�F�!O1�3ا�PH�[�vf�)�����
�m�K��k4��i�V�yt��?1�0h`���N�l��5�j1O�g�I� ��1�d�Ҍ$F@z����:8 �}5������_�- ��U��;��m��7�/s ��.�K_ֳ7�I�z��@� ��xe�Qc����;�1�XQĐ0�b�N�tu ,�/+�v��� ����������GP���rE&�G�����{� ����(�aPt�`��� ��G�����y����k�*cDPl�o��)�n��H�a�Y'�Y��
�G��Su��@%h��(dnC�).�s�������d�M������tk2�Avh���[�-wj��wG��i���XͫQf�z�ͪ!���j�ebs�;3��z�<Rc��)
�-�#ЛE0��q���g�D2-'��������=�iE��_�p��?�fmp\�a�e�Ή���[Z��ߍ9 ���e.s��-̭A`$v���야�$��B�{k���*Q������ː�jJ��{�.�=�
i��O�։*�W�'�	�d���V�0��H�`i|M}�![�A�K�R �1���cC����3j�vh)�GZ[�9Y��wY�\�(D�H��cs�ܘ��Ƥjy�Rs�b[Z���Y&g&�}s	� ���������R���������-�cΗ�Zo�j��g�lM�>ߣ\[��E+,l~���E����iz�,=@�i�vTzX���M��/�%0�pU�F�c��Ȟu��^da,YV#�<�#4N��t��tq�?ī����FaIr���O��{n�PY�j)܁{���o���}�ɤpP4KT�DɈ�=a����̢�K����e)�Ua]߭���~</������UE�Pɸ�6�̭���Ѱ�/=�k���^\cYLR�{�#.�^?˥j��2��qm���3d�=AS�E���5 �O��9�	Ĳr·��;���R����.��WJ�e��(f��d-o8��l7$�{��]�������o�؍���t�~Ӣx{s���fk�U�R���b��5�&?�V��Q�XT���Te�]u�8?�r�Ŷ�\+D���XK�g�&��{y{y.���'���]n��j���!"<�}С���b[��]w+{�QBM;��H��2Y;��'�-��[���"�}.�ß��\�6�m�L}����8��4�[�U^M A��z��`�/�����V���/VF�v痥#��u���;���$G��fB>�^��02q�5��,-32B�p}o�Z��5��lJAbu-���~[��������������ϑ���
Ʀc�u�䞩�V*��zңliH7;Y��j �]_Z�
�Ҧ����T���j�*��])�b� ��{����Y��p�hw�X����u�W���߰H���f�C��5��aT�wiA;5��G����W���/��u�6�j���#���.?����zFobik��5eӬ�;��2-`�����r����3l��	�4=���������n�u�9�`kx����7�f�^ȏ({����r"�9Kb2tD�)6TZY/��3��m��S�\t�}�ͭv���</N6�'$D�M���aY��y�V�ZMg3�zu�BYh;c�i+��`�	��)۔v?'	�뵜TG���K����t��
EDI��U�'�)�Jc��l2��?Ov�����������,CU�6��NF�wԡ����~,�P���q�۷`(.��rY�Kx�_s�K#(���ek�7\?7�Ԑ��Tӡ��c��W
����ͼ�H����+��.�D����W��M���(�6g3io��	��x{���qt��
��C�Mu��_��pQm�2�-�Y��:��r�耨��+�T��/��V��5�=�C��*�MOY*�Q�vB������&Gk@����Z�ަ��
��]
�&�B��V"��!�"z4K`���=۳;ƈ��m�iX59t�̆�4JK��Y��� "��0<n-˅��A�<����4)��YE��{kp5��V�������Ey����*Tۍ�EaC�����4��e������-:�})-�8��g�=W�dB�N(W�D��@9m�7J�6�JzZ�Y�	d�y�ܲ����=�|樘1�c̹�@��Z��^(��!JO��&.��WݳK��p͸�	f�iXM����ɶw���db"�0[��$��C�9jl��a�;�,��ܴz6��\��u�JbC��>kᵭ�4�29	oV�h%ӳ�L��i�𙍐aN����)���-iOP������sN���'[,�%��Z��� *��(�Zw�Ŵք��|T�e���k��h�eI�VpX�̘ܓT��)�v3&B_��[\Î��j�l��LY�����ߒ�S,k���9ՀE "�YL.3}���طQ[6{�y�k�鐵 �#�3�8��n�oAdI���x���P]�v+iN��.|#��,��D'���d-�e���\D��+~��M#�юL��][Ŗk΍�F~o�ٔX̕�z�%jq-u`�)q*����V`&]آ�/��k��ܬ���e�m�Œ�ؘ��)g���X����"�%����h��
��J�'�~��<K��]�i8K�[���fqf��&N��Nd��%Md*f����p'S�%57L��L�T���qK�}�ȉ����
�%Xz��Z��6AG�-s��L�0����0_��H��j����̌�2=!u��J4�v3�6+�[��)�Đ|�LZc{�j��Uj�0����%7|݈hڗ{��(��[��{����a���O��s�cϸ%�eR*�0 �[<po2�Z;L��Z�k�S��ѲA�Q�e�c��1�L��kt�<�ߘ���dʳ`�j��pL����bܛP�t���B�(�]]�*����Ɣ�L�����r��\3.&ļ�͉�fsM'�%J��\,��m��Lm�n��_��"�����-y����`�8/�t&-ru�#�Xmt�^�؛��\x�L�U!ϢYd���K:yn�j�m:��nt������e����o`��!L�P�9�]�bik�EV]lD��},ǛH}1'J���m�j��tU	[���l��)�3���D-��=�wD?��d������~�-Qz�����4%>?LU~5�Q�cn�1<m�-�HJ8Y�`�X� 58�?Q��8����=`��r��mڨ\�d�K�nF�:3dfx���.GM6��鑬/Fd��Eq9�RFsL#�7�����׋��3�<V�Wvjaצ�Z9��4vX
î�m4�-��g+��Z���%fyueX�¦L�=F�v󑂂�r�]�}X�k�J�J�8HB�.��a�6F%8SًP�h�ux���ۉ�	\��f�z��.�%$&���r(q���N���x�u22 Zr��g��v|5��`R��JF�]#�����uLwׇ]���5=��K��O�.��o�Jm����76	������b�Z#�͒�`r6���V��0o��s�a��:� ��
��@~_E�f�;`�_�-0�&{Ԅ�`�����\�������������v6��>�JOQX0=N��KQL���8�R��� ���f����_Vb��I0�-�rC0�K� U��R��7F��<�s3@ҭ��>\m6Hc�`�/���|L� ���h�F�hY8�T� k��ɐ.�@���^�����%��J�����6�"2D�I��=3�˨���?&R��JIsh{p"X٣xҹ*���C��v!�ER�0X�Zk�lFV`�>ݰ���.i����pu���[����1�G�;�ROEXpWr��� ���*"����5����ť\�����;qQ4��=���`[��� ���t�Y��r��R)��r .s��\�2�[`o�Wi"�rL���U�_��1~��Y����j�������3�?L��l9�+%h�WtD�&�{j��D����_C����7�Nc�UZ ��7Pڻ$(�g���W�4�����E���ӗ����๝Q�E��vؚ�=J��^��W�m�� O��_T��OF�������iw���D�V�����!D�0�B �1TD�����DQ1b�5EQJ)FDDD�)b�H��@��4���Q{��U��~�;�?g���øf���w�g�wV�b��)���)�C���x��_��ũx��>6�=_T�H�Ɩ�ɳt	SV|̤��$%��N�4����8&ħ2ŭ&��4��T��(Y���w��$�C�:S��#���G8�x*���q�~N
�78-�a�[���TŇ�mh�R�7骑d���D,�����GCz�O�Ѝ#��
G���.VB�o5:'��HO���`V���6D����]��� �'g�<�U��?���N��76�Cw����=uX���lz}Zm�����xT���x$�5e?+F7� \$؋�X{����"���6��m�CS��c���Ϙ�r�O��Z�j]9P�>ޣ� m=ݥg�*��m���S1:�8#*C�63�-3p���b	�Qy<����GkfL�b�y��uRۣ�ce���v��daӶ� ���,��	�R��w�2;{�^���i���h&��l�c��9�q(� EW����	]�!�m��)}��),��6H�I�ն��1H5\f����+VS�u�Ƅ"�i��zO�kf���xC��ر{!G�%60����i�a٭/o�����֣��]�>y�L[�jC)n܇�V�'���mx�yX��6��g�XB��`��zU�NGW�i�q��IɴIz����h�3n�\��Z�N�jW�%}&�p�F���Uz���UqDN�b�^�+������*�5���gг�cSy溽�d�b
S�P(��c�M
�f��@��l��)�N$�<���#�Ϧd�ǻ|��a�ГRY��� %����eUd�qJ�LNs��=m�~��������i}o��zt��q�ЛuJ���%��]b�A��߳��S�	��ʳ���x�<235
"���S�}j���.���f�Y\�k���c�7���,��LVa�d����m$�g+���T�Θ�9�m�r��,By�(JG�u	����ci���s�/��J �W��t�'��
�j�U얧�� C���2uu��1k#-��3U��g���VBs���1!�L�I{@YR����3vѭW�o�Hg8�q�n��KN��u�3Q���Y}N�AY�>+˹[$��V�%�ƫ�q��ew�_x&s�cE9�Z�u�d@7!�(ՙ����ܰ�$,-Z�Ex8�Y�	��c�#�'o76H���(?��"�=��ٜ��
Ea�wDW��!�cIo_�Ն�����Ʉ�������J�z���xb�V��@��˯I�w�{g��D�tJSgv��lU�coV:3Σ�I�k*��r�����Z���\Qf�F��yI_M�^��P!��USI��h��V+Û����!��g	�&vBN96�7M��Ͱ�S;Ta\�<9O�Ce��tqS	�`�|L g:��ibQ	�75��3,<x�8!��C>�Q�&���%���sS�EH�/��n?5�1H��s�Gz��f�kaȦ��2�C�:]�u�E0����H)�4Տ' ��<2,B�M�6�$�7H�6R�D8AJl~���T�[��������[�S3}�f�z�DTޔ$;{���{��7/JMC�6LQ��T~J���M��9
�R|�i�9��%����TLQgh��$�t��>�� �3���� ܂��v��$�>%�&���q�q��P�#Pm#D�J`�S��I�Eɔ���`�S@�*1���h�7%(J�0ie�,�o��0$	t��@ц��V�T���(��#Mt���c"��L>P�%�+)>x��@�Rz����|����a�c�
j=�0N��"5�P��g�4v>}�ȍ@}Bb�˧����t��ݧNV�U6t覅q��<>���o$!
E�:/Q�/oU
3'���L!;[�O��Ӱe�dZ�B�x|  NM6�
y_Ɏ哴��X]>fΊ�k(����9H~jO���Bm�W�U
cB��O�KaϚ�Z��,S=���d6�I�Iu�I`0�
I�oA�+�EHB� i�ѱ[A�Vƒr�d�j>g2G��E ��|N��njB��|͉���
��rX/��4����)��g���4)aV����v���M�ٺ���ɴJ�̜�6!H[)n��8!
�0e����y,��,�T ���!ʀ���Jr�:?�e��ڪA�h�ˇ��R�}
&����ɢ�r��JB7��Y9�T�C9���*$}<���@A+�W 2=�ޜ�NJ�����dc��$JA.*%���Q�|]�;�{0l�1S)m���u�>´�1���(� L�<��9ҥc�J��Id>�`N�0u��@2ɂ�&R�=Ŧ�~2=_��ޒ�/a��l�IcX�LbϹ&U����̙I���
��3��2=�9~�|��8��MK�Ĭ�S�
�>i8���_�#�PǛ��o�+�C�Ok�6jY�	Q�Iv�VMvU+&�I	2��Bm:e^�N�K�Yq]�,��.�N�4�2u	TY}�8�"7��ɔ�&�H`�lk�Jg��R�8S���&�X\¬n�HԊ��s���I�m�L	�%g�e%�-�VCU�G>dLD%JS��&<�$��l`,Uju���:hN,�ڈTsX�HHП*11�7��sfd.Ԗ�1��8A� 9s�*�%ة,���c,�I���UK����>��A^�l�`Wl�*�!l��Vb!��/d <y2_>�1(MkX� �ܸwxt�UT'�̶�k �JUr ���}5~Ք��%���VĊ�g��0 ZCTy��zi�b�!��x�ܠ�mƭ1LR[ճ�:��VFS�����l-��mՋ �歇	ˍ��1���7��%�_�_����a-;TM����Bz��O�~��tc� �*}�iP�����c9Ӟm��ժ�u�De��4�_ �N˕��O10���wn�ʞb�Fm5.5z�S#������c����Dk�L4����ak}B��m�rNX'C��mņ�?=q�?���x]E���z8f���үw7�o��f������ϭ�K����-���h�lE�Z��c�r���~�#rc���������U���+� R��=�����<�b�#
�o�_m�W�u�R��л;c����|r��"�{# d�`��(����"�׎��ǁn �w'��B�E�b��i��ڝ���Z�[Z���@٪�Z4��ͥk {�Q��H������6�X�% ���&�W���1����Y �
TkP��%P|N��\��>�po�X�Up���X�fH��oK���R^��5^ ��z�~�a@=lmU �@��0
p>y? .d ;�8y�&A@/����	�׀��4��RPʛ�o�$��;j�5��<�䣀O�i@5�	@��r�,@���*�r�gK`v?���?8�}�.ӂM�MǢ�bd/Pw�� ܄�V�-~���U�{V��c��O���(ƔS����d��{)��f��P�^���m*o��O�I�t)o���� �j�'�ٳ�����A�1��L�/�b�.���싇Wwv��V�r���������/_���p�N��&���wj�[�Pqn{�	K'G��s;!(x'���������8�~�k�~�~�~"����I�uk�?:�Y�Y��o-��"4գ�5ƻR��qZwn�j=�i;ݳ��7���_�2'�_?�����_��טh�q8�4+{��ty����{��xt������.��������T̻�r�=��HGf\^�A
��>$��������ڼ�ʲ����S?��֛�K��ë0?x�>7|g[�?�~Ż�C�j����g�w�n���h�lfq����C��6G�la���f�q|��qwR�$?&�l�l��S�;��VM~�Wмyu�$m�}#��b~%.�C=9��F[���f������#%;]�4���?�lZO��k����y���;�Zi�0k�5<�;t���ԫ�v��j���wd�*1v��^뙯ʭ�.�T]��θ���}�+d�+�x�*��m`�雮����e?�b�U�:�t�q��쫋��g��~�u�^�E��Tiѫ;!�Mo��M�����ǻ�N�_m9�J;����?]��Z��*[U�%�	u1�����P�[�A����Ҭ����Ϛ�{�9[���� �2F?y���I���ٌ�܉�+�js��d�׿�͝��Z�fl��#B�Ycz5nq|�f��>����g}�^#��R��mn
�wh����zXS�ǬDxf��$q��.��9m��p��:��xmG#|�;6r��,��X�fy���L)u��@>e/�q43}������us�N���{C��{�~�����KnX�8�����߯'����{!��U�G��D������+���;ؓ3�Ů��//����Wĵ�L��ϋ��_(;L}����W�*Q�D>�7���e;O�����σ[��o�+��E�y~miν�'I]���b�������֣���s۸I}�?���M�\Rxd�k^y��[����/%��rv�u�r��W$E�=����k�Sw����oHGjb�I�+чvm��nuop�f��/��fӋ'6��������ӡ�}~���ͦ�ϖ�ݿUו�#]*h|�*�n;�Q�8�e���}�[Ѻ��O�|TW����I�X���󫫋��࿴��4���(wݮE9�~��З�H�ko֚���44�v�x��FE<�=�4`o\ɮ��G��95Վt]�6�����Zt�+���.�~!��L�;w��:�̃؝�bx�d-�(J�f�w?�>����c�������c�羸��p;����gὴ/�~�Y��`��;VB����Q�RQ�!��-�Y�aθ����%��W*��*/o����q嚲|4s��7w=�]���7x�GU�/ZD��u���[���H4w��!1��e�́��v�QVW�آ��L�w���fb�C�V{�͝��z/�����ͮ�[�����bO�ݵ���Y{+�&6g��p����Mz|������y����;��[&�4<>�.�:�xvl�4���n�!@DT��س�-�v����v;a�ͭx�Y�Q!�#	w��=����SG�N4W�9_0!�q�c��
���fuf�#�4�@i������������_�##�_�{d(�2�r�2.�ї��v��W���c�Q�\�����d%�8��Z���Yg���)\��1X&~��K�ΥE�B��Z\:�����Q\Ҏ����h���L����~������cZ^m������ȹ#)�ٿ$�cS��(��i�yh^���h%[8�َs'@�������3�vtD�ȼ���F޾�� ����h}�ʆ��N����A���Y���4L�ʷbt�c�YL[���zƻ����S;)�3�Moχ�T\��q�"�a�Ӌ���T6'��Z������WhKť�s�-�%t����Hvc{¯�as�҇��!�ԑ7S�������?���E�6l�I,���$l�����*�e���x�WX|�l��jp�m��p{�e\-���x"ع�g��� ˈ;
3��!	MqÔ<g�}��dz��~$�U���(J������W^{1AGj�4�F��]�䨅M^�]>���Ȼ}g�͘i�mL㳣.V����U�;�8?�`�Te5����3��^.��:wq��YF�
�_�����$l}��3���y�i���q�E�(���?�g<�Н�a9�N^�6�w_�庻�92�)o��I��������a��Xgo����f�89��<�Q�l�-\���rv ��	7w���eܽ</�I���o��ڐN~\Ύ*��ۜ�G��␢ Ꮬ�+����W��;��Eou�rd�s?/eHs�`.Ng�DG_���̓su�����8c[B���Y\ǌ�*; k�������a3�;�t���MNh��"��R���7z�.VLb��h�v���#9���j\?���i�����S��Nnٳ��Y\Iv?Cbp�B��}v#a��*�_�o�v��kw^p��������`t�I-������r��8X��8/ ��0������c�߉f9�<z7���+�����a�:�l`H�s_J�sÕT	�سh�ߣr��0?'}g��C���/8{�1��������5w�K���?�
�x�7�X�E8���G��1��ЫmNq���M��u��| �ş�-�?�\L��f���^�t\�7�iO��\�-�����F����_fpu�8Oo�`,���"l��su�U`ہc�!'�mO'�8�y�U,\ű�\ ���p8_�Fq�1�̸F�z��a��%��
���b��Gm��K�o�p�j�Qg C���}/�+�����n�� +m4X�ݵ�;cX��v�uŘyn����G;�0����5���?����2�
ֲ{N`(�IWg��V��t>��}";�|^�.l+>��q����>$Pb�9a3�$�Ej-+�m'���F��-b��F���.ў�p�V�-��yt��[�yL�2��u]���IFLn}����⒊�ίn�c���Ζ+�v�݌�/���aqIЩc(�E{ �ݍ<,#���[�=�"C�6l	%9o	�r��mf�S��(��h-��� �#|��#)>��d_vt�?{��+|�;+��3:̗�
%yF3���Po7V�'&2�H���gB��#�Tv�&bt�F񎎤�D���Ya�0�FV��CT��H�;��ɓ�t�r[�W	�� �fG�0&��~Ki�`�}$�<<��������OcG�C�}XA�k#�^�`/�� �uQ�n� O�:�22�D�{��<�QLO+�wCd �e(����oD��Y!>���8�p������lBu��:��ν!~�]��L �����WW8������w�(��sd��[��%��Jw���p�L�� �� 07��� ���sX��3�k^� �{֋��C/AL�6�d�.�>�m�&�w�p����a��	��ȸ�����z�i�����[�H�+`��&�e��z ?�]��_�TK`�����Y`��*�NZ0|���q@i�"��A {�#�o�`�  ��@�.����M6 A�p1p#� i�J��P �3:��wG L�;<t�Ls�5�`�}̠:��v��Yh��e��H��{�� ?G ��Ny߂�l��D�H��ST�����cx�#�TBN�]�F�`��W�u�=�A�舀��pg����?Â�Y��bt�/	�m$��M����,r��	�yT���G��#�����_��(p�DPI�� �Q��@���k�B<u��0��9�:2�������Ot��;���T:�g��������y�e�  "C|��Y��QV��j.Ȃ,Ȃ,��#�k������������g�.����7��c��o�l��ߧ{F�b�C?����������x���ҏ�[�ќ�K���@v���+j�C�n-
z�K���0?������{<��Ą���?�qA���sX]��'d;��<&���t�6OĄޕkXH���Z�=�?�����|���@{��ǃ0Q &����W+�jخA-�b��k�\�������s�:ʚ}�s^��k?�a��S�O1�x�s<����R�`思ۛ�7�
��R~���ǟ���}�WO̝�_��}�r����t��A������|ػs=8�:��?���?z	Z�d��=����>���ߕOb}��������\�pO������5�1ag���1���#6�8��3�[�5F�k��wP�v�Hh���@��1eo� ����P(,�T�Y����=�אH(���}�FpP�� _[p�A`�X�?�0!l$
��[ZB�X���G�+�`L����5� ���H,gzGY�XP+[#(K�/d�!��'0g�¡��=[%g���8��i����3
�e�acd� � [#K(7�e������	��Ur�[��X��e�3B"@amg}!|�D�!Qs�J;PP�m��p0�%��5�ne	���ʘ`�V!�P�� ���!�³7���5p�ca�����ƅ�I����h��)s�D���GB6�����q��� Ƈ��1���<{��!��y"���Z�/����	�Z�9Y¡��9����z��1�%q�C<���e�<3K�TGH���=K�6� <�<A;��0/��A� ��単�	��xC9�Ń�}#���PAga��j���':c����C����j��n3�����kd��d���0��T{$
zB9@� p��`��2o(+��k@Le@���g�ăz�5�T�z�� l{%>TT_坜�3>��V`-��@���%n�T���T����%��9��Y!�ʺ#��1����D͝9d������@w^y��~��P�Ь���5t�m�~C���b��6�� ������{B�`�s�^9ה3��мS�F9��dl��[�8YAs��5T��`�k�3�#Ќ�����f��̄bBkG�
�h�7p� �M���{��
�����wxB6���Bߟ�#���-�	���	�s��ɇ1��B=�R��{�`�C�5��]����#��G��wZ�O�}�~�g($��}����������Ϝ�����w�������ldAdA俽|:�dAdAdAdAdA�.��&��TREE  �����������������                              Q�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��u�_���w�;$X)Z(Z$x��E$Xp/NI�@ 8ť	�^�@�@��K��w��̞��g���z��c�<g�����=�{���ї���D��O��	�b�4q��8]��m3���J#��Z�/����M�3m��J{���L��9�⩕������i��@�_3ݘ�n3M�>M�V~ڴ�ݣ����]`O����t���P�W�����������C��L����ө���t@spDS|�6h$�H��i3�KLw�V~ôKs��s��:��־���L��W�W���.�nm��T��@�o��i�Ծ��v��u��sڳ9P{�����G�+M���L����G�'����tS����c��0�!鴴Xj��L���o�tTs�kS�'��9��Y��ڬ�_�z���Ҙ�@��~o�Ro�ެ���4���y�N;4��雴ks��iA��"�Z���͑�w��Ϥ�ho[��E�@�_{���3́�ύ�o�V����%��?'}������i$���� ;�W�N���[�5kK*�X���!�酴�����fn�����́��7|�9̴���?����	�m�Tb5�����a�������$����N�V=�~ia��6�'pC�k����f��ym��Y���:���ɟT�u����S��V����P_�_&=�ui�������L�����L�7��J:��b5Ss��sӈcS+�ڠ�k��I�ϙE�fz���3�b�$��'�?�}w���0�}6���+�i���$������M��H3������DK'�e�6?����+�����b�X�O�Eˤ�ߙ�K���{���P�NȤ���5j���OX�L�%�Y�}��Y�fҰ?��U&]o��5ӆi�����O�Nm$?��`��~W�[z��ϛ��? ����X+=���<�7�����L�[�A��잟��JG�7��0�Zj��E;��k��d���J�&iit:�F\+�R��3�1�����6&��cj���NM�5�?K���a�2Gs�i�Y��S{����֫�k�&���}kj�D��ȴa�����Wm�eR{�`�u_j���Ѥ7�t�_���t0�z��M�Za����>�?�2ɍOO�H~J]�o��l|�> tFW�<�pF��)ӵ6�Z�ͼG������=�2��@��j��f��ƛ�3�{�T�I���?����f����=�_�n����gS�?�,���0��6"�"?��F�hs����5|r`s��{��R+P����?����R�a44��j�7������o+�ìcM��<i8X�N?�!́�����&K�#���x�%���Ds�rS���E��b���o�Z�h��k�'�����fz��w���ߒ�s*�7=Q�5Ӧ6�j�u��P&՟:�ϚfQj��Y<ok��h2�������;?/��������"�L���Y����!�_�d���k�����$�����͇����I��ȿ��P��f_&�Oo޶��sYk��E>��B�{��z�oL#j{����G<�S�G�$�E�N�<_���fz�"��R+�F�{-��-�Z�9�t��h�����2hA������0ӆ��K���v�L��W�n-?4}��۫���Z�],�ɤ�-����foj�����)����C*�[�FH�?ax���0Ӥ��Z���.U�^,�����_�Ъ6�gK���Dߒ��Fd��d#��o�+F~e�x�T��Գ9����;��fz��<�F~z�����L҇[,��4��h�w��)��%�6�4o�I��q�xj����@����J�'u������|�Q�g�F&��j�!��L���]<�����$�Y��OE��y�����Ӻ���hC�L�7���������7j�޴��w�!�:��*Ŀ�c�t��B~i��n����~�Z�7s4���'K~�X]ߠ�-"��C9��O�V󻧝;�k��n!�_"�?�%����g����٩����.��_����!��R+�8�A��/��H�}�j�LO��<�Z�C�mr��L�ޞf���Uf˛��������hx����,�LLvBx���G�ۘ�E�4�iص�}�-�$�+Ȇ��}?89w:O�����hJ������h��4mf-�V6{"��WX\�*��:�D�B��h�z�[�z��d_eUs��i5��c/u�m�Cg������ݰi��Ü������*:������� ����j�������ᝆ�43�lZ*���2z�;������C^��_�|G�R���Ƶ����1�����Tϻ%�!�����ۄ錌А�FX&ݯ<��/M���N���[8�!_^쏬���펺b�ɭ}� �;���ى����Q�t�EC5����^��!R���3�/��i;���/�����--��w��
�_�&{�t#Q����1��B'
�m'~���L����=���V��aK.�J�gZ|�I��>���4{6�9�䱿�r"��76[���R#�\�1瀜��h,��]O>G�t�]�4�=�6�K/�����!e-KL>{/�;𿒟��V��܅ӑ*g��I~N�����
\wn
z�JM��~���X�гaK?��^6�����9�Ȥ�"jI���/�����o�@}�{6��4ϯ��;�G��E*��I�02I��쭍����̸���E���O~L6��o�����0_U��������$�?ʿ�˧�:�=_]�?�>�g���[�}��k{���?'>L�9�7�{*�S�u*�Z�������e3�6Ms��1���u��>���!�O�#�����"����B�nǔ�U�~��.Oڐ�D-�*,�����蚿���4!v��I�_O�C����dpm�9��)�Z��b�%J,2J�*a�Tַ���9J�a������9b0���a+��o���'��Ӧ(vl�1տ3��W��ܓϳ��L:�_���3xiki��]�� x]OE�'�A���U��߫��kT��Q�5����\y�����{Ϳ��f)xq����@�w2S����M�ԣj���vI~(�G��0��وˤ�o"�$��e?�(����5{Y��Oȗ�#=����q>�?�$ןW�A*��g��o K,�\r��/�/<�	��X������|�+�_,10��?�6����-����1�*΃︞���5ќ��L�i��W{�����u�=_��L�=V���2��M�< ��>�Ǉ�RsE弼]�J�n�A�+�/�P��*Jjc1U�^�^"��_ڳ�Oh��������Fky�2~T�<����<q{/�B���J��(����q��x���bW�]ʉWǷ�ce��!*y�2�&��U/��İ0�����'�M?����C�_���ɗ�w���Q��>�/�#���&�.�P������뉝C%8��������Em|��e|�y�?.�)��=h�2�$��E��#T�^�+��=t�A�ʖ���>��o�{6Ş�:_��x��x�U��+)<�6<���\�7�~�����=/���c_��QE�}��)��K��%O�|l�b/�3^}��IjT�{��)�*��3%և�|o��Sr�I�?en\�W��3�G����V	��/���)ku�<�x��K'��w���7�_i�?e/J�����߳)
���c?(��?(�۫ ����u}'����'��lUyѨ߂%�(�_h<������[�o��7U�צ������/x=h�g:�@��Ao�;��D�L���w}UR_�V��K~E�����t>��������r�J�#~���ɞ�b?c��]�����fџ��^ԧ�/��������J<��3~������o~T�S|_�t��j�n���'��/��T4\�.��8ވ�����V�G�����*�x��V���W�^���O�E{S����0x� /*��3>?���z�S��yTr>����{��x���E�Ȭ�a�|���^����FB<��h������F{!�^��O�w���y�O��R��?���N��|"�^P}��-�<��_��8�嶋]�]%�e&
�;���?��՚g|�7*�Q�c���XYe��8����p�������|��i��,�c�J�aG��]1_E|�	�:�$�-�L����?��5�g�?`�9_���'��3�$v9��? �3��=�W�[�WƧ��b�Q��d�z�ц*��T�S��F���z��)*����s���K�D?&�������,�U��/�V<z�^k�@y�E<	e���<y2��x����~:�P����ſc��!�/�#~���_\��J�+,-|��̿a?�P�G��%�/�y�J�G��O�7��?�i���#%>�y��Иo�����lWɇ|���߉x������|o���O9\���*c�;����(�N����㽿Q�O��I�ԏ�?^E��[C��X�
x��M��o�n{	^`\����/�x��p�ש���������P��� ���ޑ�zY%�K~J�bb��T�1���ÿ	���+�<d̿�|'v;�'n+�����O��O?��D��v��WW�|ˣ*VI����������J�G<��X���:��_���r�=�ϒy-����Q%J<#y�4���/P���=c|�ǈ���2ƻ1_L�aj�G��z1�.xH��{瑟e^��+z�8~�3����c��bxݟ�ŏ���C��h�F�%^a<�WK�@�����7�y?��?������T�w�x����������'�n�s��>~��%��J�]ğo��b]� W0�˱*�'>��~"���GQI��x@�g|�K�<IeO�ܯ�/ɣO���*�� !�����x��^U%�7#D�'��W,�;H�d���u���<��o���C����g�k
11��?�T�x�����|ʹ�ό#��w���?�뭯7��K%�v�~����O���3��������R�?J�ʆ-�b��9Y�����y����yE��]c�H%�9F�O����v:���|�2\z����ޙvŵ��L3��t��� 	�_���o�>���<��0�7�%t�9��u��ʨMҰ���Qy���7B�*b�n���.����o�E��n��X�a˸�L�R\sP��AN���	*������?T��{��ro*��'��osj���'࿷��6����AB����U���CYՏ��)���֫���+�z�%�����x�!���s_"�קa!N����w���zR�(�M��,Xb��a `��Tex�k��!*��>�m��zy\p7���I�_ |O��2_7lɏ����=��Y4�������ϒ����	�o�=#�0�Jp��d�T�����s1⻝xn�3&	����=�;������#���a�i!��[�c�r%տ!���_����Gw�����C>�h�S������&ç�M���C�8Ώ�ɝ�����d5���n=�����0|�z�I�g-�h`C�=t������_������[�������#����,��<'p��\�w�O��I��<��*��5�է9P}B��_��i�x���ӒQ����^�"�L�G��[D�6�>5xJ�_�F��0�ǝ�N����Π�C�b��My�]HLI���䏱�S�fZ�웷�?K����4Q�Q������_b?�����˶3\����S#�~�?�x�m鿑�v;j��fj��߯?~��n��I��4��׸����
ɯ���oȕ8�V��w��~��f����k����O����ފL%?��;������x���W��1����̡$�'t�Z�Ɵ� ӌd��~S�F�M��z�����+e,T���� C��>N�[kx���wS�zi�O�5��������W��Q��^l��
���i��iPد�~2�⟶ȯ�D�㡙s���N&Z��HM�/����9�b˟��^�:|�s�2e���M�sG���A�z߅���?�����M��ߑ7�
d���3��>�Z�@��t�Ep��<�pƏ�O�S�_�c}���/��W`E��?��o�?�64}j��H���=�r�wm� y~ौ�+|o�%3|������}
����2|��\���Fj�-�V�ȑ_��=���̟�~A���ץ2�jx��4-+pf���?�����{�w������Y�?����i+���c�C���<��rB����X��������GYӴ��Q8}g�Wk��fA�%8���؉����C���f��u�������f"������o�5��z���3��M�����ٕ��t�<N�=��k�S0���!��j�����i,�i;z�IK�oU�$�~��Z�f��t���	���!R���o�Qrz���DF\ȿʌ���`V��z�>���d�pn����&�u�c⧶;s:=i�`���?�wP��C�d/��u{�a�18����M14د��Z�������B!������)h���X{�7�k���R��%�|d��@��Xy�W�;Oku��6~���=�׬�E�����o~D���G�$g�4C����ǌ�.ڗ̎���Ń���3`��漽����f��]o�G<ȟ�Q��C�;������YO���?�/����/���9 �gg�R����/,����H{�
���&ԍU�2�⧷����0��f��b��W���/1pşb�~�CM�&N���D\;:��w�횞�����q@���w�
��������L#�;��~�������|k������멕���A���<&ሒ���%��tKh��@Fz�,����f�<�����o�	���0�@��i;�V~x���1fz�X+�=%Vvz�<H���_�,���!�������6���D~1V|��d똊�
֢��=�b��rG�+T2M��m��W����%��Ȉ�>
���?�Sm#��C�[oxă��a����/P2moxq����jx"?������q!����#l�s{�:~�=������[[|B����tE����2������i�v�q���������o[��j3�dh��	��̛�g�*짰���-����e�2]���~1"�SG��1<xUj� ��ovfdůiO�x	:�F��P�������o-H��>�i���2TF~��Y�g�B��#����2mj��	�2��Nt���i��7����S�ۥ�<D�d����^x�=m�����o�̦�_B�K���oh3-nWp��@���T�'b4H~nC �B���v^�2�.�Д1��f��7����~������;�C����M��y���i����L/�h�T�[�ffA�����g�x�{�����m�����������Oa�J�L��Ć��YOEԙ������3��RſjxO$��vuy�L/Z|R樓珅_��7�-��}�&$5�'>~y�U�|mܿ��tx�Ngh���ʿәp���9��5f��hO[��s>�e:�C���]��<�2,�V2o��o��Ӕ5jN���Hƙ>���7��}Yc�ܯ�j׀%��Z�M_r�tn��'7۫�o0�����#xJ������ʹ�*f��@�1a�"+��ւU��f2F��������o��(5��B=� mR�������ڣ~`�������\�]A��4i��m�|ځ�}�_!�w�_4�Q˿m��x
��^_�]���E��7���|�	��^��6�}�Y�Y�GZ�������e�����<��=hc�����+���U�%�*�����x��������,J=���I~b�3>?�4�·o��~_��h����Z���d���������M1W��\̞o��0ӹ�?�G��o��+Ӌ�������[�~�������$��ƓM�OM�<���a�ՙ��?����a�K��k�ЏL�?�ݱ�w��f�ӛf�N����D)��;��9����2�7�8���_�2[ �#� ���k������~���&�����#T����ՙ&�볰���O�jO����#D���A����,kw��Ə��AM��|�]�N�q��ǥS+��T����2�"D�i����ȿ�[<�/����v��,��8���F��ƞ�;0�4���瓑�?�+�cmĿi�qos�i�v����@�K�?��[��G5��޲x�u��:�(�?�ƳӘ�63�h���!ȗ/�TS����j3n�7Ij�{�������'TF&�]��n���+�_zu����z�Os�i�ٓ:~�)��\vVm���FHZE�x�?Ɗ8�O��e6���FÈ��o��F>�6��Z�"d�߮�S��	��#/��gj�;���g���(�����b5S_���{�~�����Q��f��������˚�lQ�G;�{�2���|v5�_�?�Ӥx;����*���2�ϞA~��w��oo���5��7���i�ǳ���?"��Zfo�n3�l�o\j��":V��ˊ�^����UЛ��O!�N�W��N�uS���͚y!?:��%:���������o�T�?�w�/�c����Vf�|�	�vv���)[-������c�!y-�3�%��_�	�kw��s�X�O��.9|��?lֲn�[�}}�#@��?��-n�.�俟�x�2�g��k؏�P���S��I��E��]�w���w�
Z�鏆�|>�S�������y��=����5���\����4{�9#'�>G�ܺdv:�l��74}UF;ӊ�|�������N_�Н�Wx���%�G��$����/���˛�l��P���٤T��>��U�&(+T���>t�"��B�?���t�Jp�[�~ߠ�ϟ*�9����ɗ'?F�bn��PWZ�����r�EL�y�b@(�Ĳ����|��Y��j3-i=^����y'3{Y�g����ff#�����E״;�e������z�G��5��/�~��xb�4K'��j�9��ˇ�N'[�����﯌��o��8H���F�����������f��R�@��Yk��/�b��ʯ����&b}�º�4��lX�/y'�_)�?~�it�~OKs��������9���1���B�v�.�~7���e5�k3]��9��<�f�ݮ+|�Y�����0;�����'Ѥ�_k������o?�~њi6�9�V���Y;�>���D�}Un�-��7L�����rp����ɮz���'�9y��?ٱ�=�{撛�k�;��a�B����Oֹ�{(�7��]�C�D�箝В7����_�m��@
���]�2�u}�9P���Ek�ʐ�YVx������=_��N�sJ�G�U���o��\���#�U��vX6؋	C�m���6P6qDÚ�2Q�-�0��	��[�_��֬�y�c4��dSbt�����L#�-V�@���l�Y�ׯ�m��#��o�%�6Ó��+���i
?�I�z����2��'er���yb?���ăn�P)�.���%��_b?��/�d{�񂝅�n`��]�u�<����<�3��eЫ��:�C�Gb~�v &�,�[��W����R�9 '�Ee�|�&���ݾ78N�ץ~ɵ��O���(�EK:/5+|A��=��F����1��>!�ĻIkҹa�v����W�-.z�F'���!4��4*���r.V����a�t9���m��� ��xY�B`9���-��M���q��U*Z,��|��6����C��}U?�_AG��;�R蠜�<�;P%�C^7d��߯�����JA�G��<vb|a���~-���'Nb�{읩i�g:�Q���-}/�~�Jn@�e�
_���^����<�#����䣽��.�Fc��.Ѯů�2/y�|�eʁ�����u��Ih�<?�?^Tb�_G,~��t�̞������K����^
=~Z��U�W�|m�|�n���B���h:�}�],x�<���-�~�5�g�=(�'ō�]���h7����p�~㵇ho��!y�G�gc��N˾�en_�c���X��U�*����E�T梤?�#��f���� �)���^�?!���k��������2^������(�L����g�3�".�<������Þ�O~�����V����Ń3��}��;�:�+��^�W4X��en@�=*ϯ�^��}�T�����%������G�/sm�5;[��*�5�~u2녏��<>ԧ~�wѮ�Ur�����׍f�����9��h�J�j�D�����Y�򤿃�u�~xQ�Ǹ�U�N9_�����7��T��J�:_�w����4����^�Ǿ`���q>��x�0�-����b�p�&�2��������KD^���u�8�����*9�D��� ^Ei���]�������������ܩ�+��q�����JC��b{�W�/���%n� B}�*xE��W�_�_�s>����*�pċ�'���P9L%y��UR���x��23X%�#^E�|��i!�t��U�d��G<0^D\���z@|i/��l����!:���I�4*����}_�x�IY���7�G�����!ڋ��Ǌ�~D��Q��K�ݨ��;��#y=͞���?�'���x<�̏@%^�y�+v�q�>������}*��<�|.���m`��P�����(=������������q<�ߦ)�?îD�'����gUF}��*�G���X^[�w�䉰�ȁK�SI���E�S΃��C"^�� �G���St��w�q<�_�%�Y%�c��*��x�~��^�lh���G�!���O�q}�B_�/�T�<M%zL���_�w�k�լ�x�N�b~�H�$�{q��O?�;�a�W�~�g��7,�2�?�5�<'~���u����1� n�?�1��A�����Tr>��E�dhh�IT⏨��n��+����y	��@4X�*c�6����a�o*�q��<zK��7v��o��R�8�~�ߖ�'��$���~����ǀ�c���ſ(_���2�#^�#�%>e�h��WQ���o��?�;���߈�H��*c��}�?����w!��ډ���c���	H|I��h�i��v�Ne̿G{C�4���U�w�hW$�>a�w��h?b<�}�W��wO�������!��~�S�3p���T��W}�7�}ɗ'��/xB���ka�ћ3U"񟺽��q*�e1^x�	�=?�TI���"���G�*�'/O��A<�����%�'b�0φ�E.ƫў�gb�����.T�_����y|�?���[��2�E��x�<�d*�K��>vZG%�?�砩9�������*�^���e�"��~a<`GgP�|���_2��R�Ck��F��H�*�ȍ�%����C%y�����o����~�1�=�3�@����MJ�R��F�X���a�X���k�{G�c�W�����a��?��i?�q�a	�������/�ypvt�����O)C��O�������������~��;�	�����֕�!�-�n�������"�����-�"yN}�������4M��oi�4[3��fx���1P�Xr�<e���
ߋ��͘g�XF��_������>p�[T��o�_�mg�2=�����.C�����_M#�x�Y=�vO�~�V!M�ӗ��*�/�f*�K~!,��A��6�W�e$��,w!�2��)��U� ��vFK�G�������ʍ�|���cAx:qgX�<�[�~u���>>���O
9L/�g��Qnaf@�{6�?��4%ڟ�T!����:����$���-��(��w�l�L�>���ΰ>y�uv���*=��~t �{���a=��/��*i�k��׏QC�]�%���~h�@�Y��(�<��^���D�������WI��u!<�������|~����_O��,�@�qo��Mm�����0��kp�Y�o|�4O��th��{�j7�s8�c���~k$��M�k��4�����sTȯ���O�Xo�:�������zҼ-�������C���W5�9�a��o��N�gU��!��]�Ϟ�����f�
�L�~��������3�]�4�=������{����6�cWEp�ϯUҎ�aٔ�\.|��yZ����цw�Z��Ya��������E�5�_ڈ�C~}2��?��q�t�]�����ܿ�V~� \X����G�������/�I$���ҵ��6�'�������mD��k��ݝ{����a����o����L����m�9��?��>k�h����S����t�A�oi����͝9ݓ�<�����.�����v?_���Am1�'�V����W[��4y�9k�~�����3���l�$%������9f��V���{c�	���B w�r�?��1od��7�Es����"<�?,�����-6r��V����fd��\3<��S��}�����N��L�
q��H��xgw:ϳ*���g6�٣=m�qTg��E�/����d��ӄ�/��N��9�'	��8�V�����rz��c)�	��|��Q���B����A~Ư����6��u�N�����P�_���e�P��=����?�<�F�����Q3���G����Y����ߕ�k-8Μ�]s�<��g����ȥ;�2O�vz�,j�?h���w!�����k���yg��w��=���gL/w�ǭ��՜�0{RrL���ڝ�h	������:-\0��A&��j��w	���0D#D��CD�E%]z��/,Wn�]뱒�M��c�<"���!��44*�qU�!c�פ�4�9��/�D�2MJPlj�K�,�xY<�/���ۺ*�_��ه��J~��;�ӿ�=�z~�?i�Gy�E����e���wa�q���U�$��}R+�t�b(�?�%ۘ���ǻ��}<#_�/j�:�Cz��J;G����	:�_��ĴN+��z��19��?�}"�wz�Ɨ4(Ӱ`O�'v{��GSe�G�<̎��}0]g��7�������V��!��]"D�K:��2���?�NA�+�~�n�����-�s{�����ǌkW�d��zK#�6~=��4�_p<���������f?�N�����i�
�K��k^�=��Gtĉ�8���O��ϖ0|�	�m��#�Y���O����,�Z�a�Mc\��kT)�1��I�!�t�!&�e!�̀����˧�S�
8�d���4��~'�������Y_�.#N��1Ӛ�ȑ��V����5���-B���V�'s����:?o�6��v
�7�mW�f�[:���+��|N����_��Y�	w������D~����'����M��#,�4���t~]�ź���V�B�{>���Na��/C��q��#*~>���.
��_������W?X�������ۘ����=���0Ӭ�ާ�V~���.
���?#��4О�3~�/d=��U�%��������̫�k�X��0_�B�/`�vG�L�{h������6�3I~M�8u�k��:�C�;{�?���9̴���*�'^�����=�v��lox��3����#2i螎���^�į{�����3��޾��S��L���2��;wv����á�ϱ��ww�^G�O��������{��$Vr���=�F��`o���}��dz����$�3-��|Cc�~K���C�쏸�F��:o���c�O#,��֢��V~O�ǵ~�����i�Ϲ���Z�{xKC�W�����m���?�����#�ѝh��m������.Q�0��פk5G������Y3䴡�E�Px��C�8U����FG�Lh�e����4����?b��i���	+���+~��X�Oη�ɘ7���B�f4�E.���W&=����p����>1{�3^m����~�'��~����4�|O!lY���!!q�=o�o�+�;�Kuv�w��O/Y�/Ӟ�X��������~�c�%?�1��ѿ���֔�BʠeZ�,J��ϰh��U�6��;-d�[ǣ�t��M�<����Z�j�e�#�϶_`�j���v���uy���sȟ,~���]oDs���O��1��'S�E�̋d�2B��`���r��(��{2��r��Rk�"�w�O���-?�I���i�i��0������Z�˟����}�簐��Z��qz�xV�[���{���Z���+�N���3�]s��}{�gR{�˭����_�S�GsD��{XDT㩁��~��#rA�Y�_�A����%�~����w{:}n}{j�н�10̿mfOT#��Q�� 3��3�����8So�^��`�HM}zŬe���َ�j�k���w���|j��P.��q���a��σ��~����Zy�}�L�ۄ�H�؈f������? R���󇇙��5^���Zb�ٔ�f���0��!�џ�L_�|Δ���~�{[�����E������_���CB<�'=u�=�Y�]R+?y�����J�/��yl|x�����5�������r�>�2�w�{��_|���w/u<�ꯣ�T�7�3���������q��_��H�?=����e3n���!++�U���[v�zF�p�1�1@����1����}��uZ��Em���?S�|���͡hLG~X��~o:+]�~��|�Y��C����d7ӐK��L�Y���Z���Q�!!_��G=�>1����C�a�0��yDiH���5�H��J�߮���g�^����4���]�~�_��K�]��f����1���,���6��}�������x�9��:��⟷��������3�Ȼ-ɤ�����k�:�_����>����3a=��v���n��#�����z�MM[Y+�t��w?��Ow�E��{��Xk�3ă��=����!��#���^�_���ٯsR++z$�}Y��Жf��s��#�{�ߟ���-o��4�<V�T�����?د�!hF9�hCP�8�?�|��t��7n3$����� �Ż��Ox�����9��AF�V~������$�/Y����if��V�ˀ���~��,{~��w��5����Ò�_=h�����x��!�t��ǻ���a�^�,�B����������jU�wM�+ʱ��D�`�7��]:�3�q"9Z�*�����W_h-^�?&���#�翺�����9���IV�ܤ/�)K����!�����c���Fu��t�R���w��3��b�W�m��P������":p��iU.Jt_�׳C-��x��ޮ`څC�i��{"*�������ayEߪ�]��)�z�ʇޚ"�8�4���N��5X�VW���!~���C�Bb������%��y_?Wg<�Ig�i��ߐ�4������6��&���4�Q�}>������}���tf�}"�hX?yw���c��?b����}�1����!J��V�7�Z�	������}Q����B}�F���l������w�{��̆�����Z:B#{��P����·��F�'֞u��s�S�|�:����@�#T^�rڰ������	���N��GC�n��{�(e���Ğ�����؎��vV��<�f0�5a�夐؍�@,�M�7����|X7�|������d�&
��V���g^�ܫ��;M�ϫ�?�����R���2J����{�����Ú�|'vkX?��k����l��e��%��m��~����f���R6}|�x��6�d�}�s7�_O��z��w����|�K3�#~"�x���&�������>�)�T|@N�����]����O��w�+���)�zޫ55���5l�����aGf'�i�wf�����S����s3��?���a��S��F�q�1���a�������Ia�}3�wwXo1��/m(Vi�JEY֚z0�/hP��c����8�O��Dk2�U�`�G�~�c~�.���w/s�����u�'��g�8'��Fa���N�shj�X�Q��<��$x�5���wRbM�t)�Ӣ��0-|AS�{��]���:�ǽ7�ȥ�r�0��'��B>t
�~7�7,�hS��!i��v_�Iy��C�'�������ɩ1��_���nt���砜������^�3�������GMZ �2��?�����_.L��J�/x�� �A��~E"�m3I���c�<��T��΃� ��q:^��-P{��ۿ�~�V%�n�s���x����@�� ���/oWx�E���eϛ�4���U��FU;#�2w���*x����� ��Vx�=f,-���b�nv���BTƏ��":���;b��9_r��wП8���W}����;�i��P���,�+��.QF�Mu�c�g��\��/���%� ^ްصq* ���~����[�CU*�(��,�!b.X��>�d�Z�R�����*�_����bg�E_���'�O�B�>���=�|7m��U�AΉb�+.|�����E�O/�&#���_���+�R�/�P�3/
�kk��$T;�~Qĥ�E?��e.F�W���ſ(L �V��_�������K��A��ר����o0ދ?��\\&�����/�p?O� ��g*:,��^�K
_�[�SƋ�G}�'��rj �<�	<~��evF?^�K�T|�ſj�{��q��w���K���Ά��}E{�h��6�/����!y)�f���>���yu~d��k��_���*9����񯆎�����!?�����xx��˫��53�(�I���+��)�*<�����_���Jq"^�x��{�
;������x����h`��V6��#���>�V��ë��Wv���e�a�9y���o	x�����f'J���o���o�#�Q�*���x����*He�T��K�G<�$�����x/ڟ����/xL�oG��He+���?#��~Ӯ�����Se��/�A۪�~i_���#�W��v����|y�D����^��B,�����G��ٰv��fV�����/C1Aއ8�|Rl���7�%y	Γׁ'� �?G�.��Տ<�f�J�!�#ފx������q<��}{���.�����UVo���c�J����ȟ�|��3.�/{��X�D��R���:�9
>����x�{�Oē�Sx�����&�ׅ���n���/"�F��G���*������*��q|�*¾������W��x����G{�;�G��I*�E|��=�}��3R?�W�S��Z��'_O~Gp���#.���>�g��U�{<�)�#�� �K����1��%ړ<8���#O;��N��^ډ�%>a7����|x~=��a���(�+�(��K��c�n0���%���51��Ȑ��:/D})�?�)��EO����O��|��.8���1^�+�S�?�|�hk�����c�&ڳ3���3�_ꁗȧ�1�.$��s�U	��#�C��<
���1��'�ī��ѾE} �ao�S��Bq<�O�1��<�C*�_�≯�����_fŃ?�[�83�ψ����;��I��/���쥒�)�)��/��~����D�_�x���*���R�}���g�K�B�l/�?��W��ʈ�
<�)�܁^������xY\%��8� ������cU�|A�VΉ|�=*�V9�J�P��|��u�'}U�QI���>�W�ށ�gUI�H���*��3b�.��*�y�7Tή2Ƈ% o��Ub���G��^U%σ�]I%���x?�5� ܀F��/���}i�˅��7������#�B��?$���J��H�ww�����g�W�w��˅�v�?�?E_�pp�:K�{��Wc� �K�ᾰ��:a��r� o��ʑ*�	�ol���gZU=����K�$|�5��D�=�ʵU�2�cX��}��~zc�R��}�"��ҹ�ol$�w�4ǌ���Y���v�����A��	7����?�[�/�z���~e�=9>^=��A~y,�����m��Y3B�O��.�[x.�"����sb��H��hL�lzQ틿 �YT���/NeZ����7�f�𫿨�:����d���'���-;5��1g��$!�#x�8�䀸g	��=,�`�b-�As�	S}�Kx���%��g���SZD�i9��6��Z?D������Ĭ ���������Ϥ`��O��ia���/�����g>�}p�^��Ag�Z�"8�Y�����}���{	��s��7�߹x�s�E�`G�C�$���X���a<=*�I\B�-)�+!^�?�'���kNs�$�f�~��ݤ�/�����)��J�?"|�4�"z�|�W*O
���7���8� p7�ܥ*�o�*�)�4r���K�L��ͺ��y-��(��ӡ/�#�aN������#�7��]�nN?v��� 8՟�]A�i���89m��������oa��kA'����M����ڰ���^*�i����`L���p�q���������R����S��l\\�H~O<�����K*��Ur�8w�򘻇�˥��T%�?,uc���_�ߑa��U)4l���ɕ�/E
=,�������N�L]C��9���#�_<������i��;�4��8�����[������a�h�����_źa��6JL�O�9��?�?~#�����mL���ͺ��9���Qee\C�� �z��r[�����W�����8�`���%�O	��~?a�`�����B����q�ۘFa���sG~q���͜x��������7�����+O'�h{���a��ҴyM=��7<�A ��~Ow���٬��3�Z��Br;Ad���6z���O���8�	�ݽ��Q�ϒ�H>���sbm�w�������k3�f���J�����ƴ��/�b�������e��n��7� T�2�����{��~Jg�G�E�4�I�����3��/Pz�~`3��[4�X����w���z�
���Q��V�������.;�\bx���W��_����3�j�}?����T���u6b~�f���-��C�K��3In���koZ��o/����x^���
�',��8�kׯ��Ŧ�V�3{T{��ykD���ǒ�M>��P�F��δbg���OxD�����+9��8�N�o���4]��Oq����T��n��4,���>�������=>|���Y{��K~�����H�?���m��^�����{E�@+V�+w�w{��z�4��ȓ�!r%d���R���$��.�7�؃���� 3�{��o3=co���]C�aF2=���"���i������25�E��d�O��߆�<D~͐1|��Q%�R�(��99����u��^����b���ǃ>���@���5|������?���,�A:vzˬ!�%���0K��f��M��{ˏu������ ����:�eb��_���M߇}��a��M�ߒ�qho�s���`𧂚����S�&���=�{��vɠ������X�����//�S�[�޷Ftϛ��7D~����$��(殜fKo��F�3N�������އ��M�j�H��� ]���������L?����ݫ�a��L��9gx���/BD���vvku{>�3¦����a��%�Y)��H���o�_ǟ���ۇ��1�Z#�1��R+�!�A�JfN�����9��yi鎿��՟(|������i/CC�p�����
�
�L�� Vv���ɯ���X7ɟ�]��u�Alh�w�Pȿ�y3� �ϼ���wo�Z������3���6�T㑅�#{;���O튨LO�D�h����y�{C��Xf���b�]�x��G����y�?�?Uȿ,`�_/Ӷ�l?�?��Y�~�W����a�!qrN��ﯿ	��1U#��;���o��\���ö�;��4���<�˄��:دKL�6��������[������|�^�!���Z|�;f������gW����U�{���Cs���������fZ���A~�vEx�YC>k����2{��"��tv��|^��=�D'~?�F��g�g
���������l3�������Ӯ�����d��ܹ�wy���w�xsǰ����Z�F�h��|/�u<|G��)>~����:e� ��i;V�I~{��R+�!�u�4{��yҰ�6���7�S�<���%����H�_���M�k�~��h�O�t�7�����ftgFq�4_�p��hZ�O��l�<b�s�������w/����A��f����-��i����Y���e�jP���c�������Ю?�`���'_��N��F~���؞/���״7��gk�D=�+H/㿯ED�E����=T��;v��a?�9����!�o[���g��,�����e��e���
k��4|6���ktdŏ`"L�?�����Ҵ������7���F��+v�ž���'��0�?����5<�gs��!ӯ����ê���b�I�,�v����!�?u�=�%�{C��iьG�_����]1���i��_��=ī+��� �=�Eo�'���]�~�Aa��af/��ߘ�e��i��{ǎ��a�������S{�gL���7�?؞���:]��-c���Qh�0~����G��W�������7��i�?Lg����x���nPn�/���4����vG��o=�~�mE~��v0��6���0����[�aG>�6��������������na��S������?`���0�Ɇ=bF�q��}K�����
_5���4k���ì�W�^a?���Z�x]�%'r���^������`k���՟6"j���3����1́�����ܘӌ6�vN���Hv\j�+W����w��9����O� ��N4��������E2�l#�����MU[Vۈm���~Jw��!Z�?���V��=PF'Ӣ����C���`��id���0�t<����Ɋt�'�Eش9���'����ֈ?�z��wA�x@����9���ng427D�� ����?(�_mg���
�a�g�?=��G�v�������m�#�?�_I�Ҡw��ۣ9������l�ߙ�Q�]:����k����!?{��=/��{��o���Y����tf|�uOoVV�+���h^�[?���ݱFhs���a�d��up�;��Ca?���K������~�?7��޴�����_�v�p�ҧ�O���"X��͊p���[�9���Z��?��!�6��@��ϴ��V���[3�����I+��4�Њ{�v�x64����o���3��Z��-��a�����}=֯���-��<���a���:h��E�N��YLG��5�������:~Zͬ��!��wд��á�_�'�i'� �Kȯ��!!5�]�F��/s"m��د�" �3�ԣ����/E���l����9��K�2�6������=�>f��0�f� �]G�=�U�R�k����F���7�pV����n�c����iM�c����G�/�f�9ݿu~����h�C򟤵�o�eY����L����
����՛���{����9��_){�Ya��M�UV��Fё��×T|D,��隰^��a�����f�ӹ�z�;�������M+~�Jx���$�K���Y��U�
��?�������/���T�UySX����Od��V�0�k�����o��{b[���9�t���{|�/n������{�KY��������~�&�/>w���}C��ί8��=�c-Z�3����i�z���������+�m�O���������y��E<�Ќ�(�3�|�a���n���b>�`����Z������Z_��'~)��ђ�˹s���r���g&[-�vC����L�vNS��0䟛�V-}!�G�uA�+�J���Mܙmt<#{*"Z#��|����;�|�@�*+W��9��뉒�|ZM�^ �;8�>Ã���/�K�=���.�ܵ3���U�uǇ��l���ROm�M񺨬���=V�$3y�ؿ�l������Q�	�'�[���/����a~G٩2Kyf�'���
�C�ؙ�BfOz5�=�o�����˥A������|�1���gi��v��_���c-�Q�h%�k޷��9̟��gR���	���W��/į���������?����GM+�e�э��<�L��]@%�t����ѝ_7����Y��5 K{b��C��ϭ��I�m����x�?���)���4��k%'���~ ����h��y�]��� �w��:7��7�?�s/N���T�[������B�ӐIS;3(�_<'��C>�J�;�o�/$tTH�]r���K��>��{R�k��NJ�7�|3��P���۶|�f�����p>�%u~��c�~�ʎ�5�?����!~؊�^������ݦ9P����@�p=���<���'ؿ��@h�-kax�-UR��+�n�}ȁ��Z2�x3��v�f�/�?ė�(�S�Uj��U_i��xE�e�l�Ώ<���1>d��j��_.��7h�m����y�����0kQOg��O����'|Ӟ��~��/�n6��oAæD����ċ��>�yy��>�+V���#ɗ�e�/���Er��u��A��=�<v�x�=�u��Z�.
	���/�G�������vQr*��\}lO��q��/h_���B'��lmYRІ�!�x��8-�m�/Ѱx�~�%[��%�#����h�������}$nd\�T�y���'�Pe�_qB��x�L�BKE����/s���(�E>��'�O�B�>�� �!�|0'��/"�b?�G�/�A|�}�/�^�<��^�/�I|!%u��8_���b�De<���ܚ��Ã��O�	��=(���/�E�[������e�K�G籷����7ɗܲ΃��c�3�A��Ur>ڣ2���^���1��R���Z��/�%���}����=|�qL�w�DW�~�}�眏�T��x���_�<y���_i/]���~�{��+���3��
<x���K��9�T�:���?U�y�>(����0�߈��x����e<F|���x^B%���Z�X���D���*������(��Ɗ���i����Hٔr�s+;[��<y6x��9*�}y �����E���S�/�H�+^/�b�h���%�/���%�	/3V��_aw�k�ǜ�<��s��P�_G�}"�B�E�����7�k��"�	��~���������K�7�#��)T�6u���|ɏ���*xLD���3�}W�*9��bo�c��S��J�����4��vx�G{�'�~5��h��<yc�s���jo�:<��^�xH�#� O	���I��qB�ɫA��<x��(�]�}�#~@��?vP���S�i�y�Q������A%��+���Eob���T�_��X�t�w�~���̞��
?����%�"���ǩ�y�Wua�[��bOU��Q���+�I���y�|�_����%b���/�#�ʖ�yL�8��sx�Op�f*��wg/�}��W�>����"�� x�O\�G�W*O�k����������O�������������E<I<�<�*��8P����G��9�n.<�*�����������Î��+�'D|�>���<4�c�]�eړ��8����X���(��bOD�{�#PI���O��.�2��h/b�	~S�?^��a��������#�c����O��"^ �?��+у>�w����^��+�A�WF�F�w����/��~w5N烃ȗ1��;�w�evI<�}M��_+�<�y��J�/��B���<����~�7��B*wV�u�Gԏ������W�sq��|'~�����#P̟�O�Aڍ�����x�,~��*#�>��b��I�����UR?�)���¸��\�GOR	n�Je�O�/"�����7D��]�g>�G��_飒��Gx��*e���#�+xRD�gTI�E��_�'^���q*������%.�B%�ўm/ܽ�J�*��w���7g��c��iop㞼x��1E���I�"cUR��OQ/��6�#vJ�+
��n%�Ɵ�+��Կ^4X%v��@�8�����/�V�s���e�_�}���w�g�?�Ë�3pKO��b�|�s�pw����wc����'n�o�~A��<�Z�S��������/ �2��M�����f�3͠��rQ�#;�s�>�B�z�I���:/0�U�Ѱ��ʠl)�����a��I��I�jF�2���U�鬮��Jcu�/4B�����
y���~��OF�(9��z�H�Ii�GXY����?ϤFJ�<�r,����{忆�O'��/1pr��F�^��+���ۚ��f����~������n���n,�_0��џ�q���a��|B<�/��ϡ��C�_�jt�7� ��������Jb<��2����?pŖ��	ܟ��H�W!�8�W��\a	�-a?�Iei��y�e��1a�2Y�����?��a�ز^R4Ld��?��`��(�m��؏�x]^Q�w�ݹ||����*������<6��7@���n	������ַ	rb��?1_��k�z���xXE��q���|+��= D+�BC��ܜ4�嘆�;M��
�s�#vcÖ�8~d��oѰ��نK����
���~�C8#�&�(!�`t��^"���`XO<�<58��J���B�?���-)���/�UyMX!�E��gge��7�o�Z�\��k������c�u��o[[�M��u���؈ѐR�i�7�6h��"L��w��̴�y�������rL����_@O"�[�?�ℿ�DT����SȞ�����'�qJ؏�3�3p"�1q���*���f��������|�'�|��=ΉV���'�����\��1N�q�N����ir{<�9����������i����<����Ͼ�vl簒����|?�EПM:_�����A$_�F�GB���_�ǝ�=>���A&��=:�7m��!#��Z����c/�cD�/a�~�
�����&4�Z�%�z������s:=m#�},�;uv3r=2���@���kC��"?a;��V|I�k����6~��쟶h��7�����pɁ&��a�l!�?=��ف���,�wR�_�_�1`�7��s;����I�trTM��5�߇�����]���qb��_��Q���?��-͇E��Ͽh�EB�f7�T��[��>��i����m�+V�=��-�[o�Otl�����}}'�s���1���0:yvgw	�y �֒�mP���h,0x����?ǃPu�O-�{�=mX��y��%o���y>3|Sb����~9����|]�����x߿�AP�c�ܱ_k�dT��ܔ��`>��̓x��i��{(|��9+��^�G�d"T����;:�?�G��!�WCd`Z��J�/*�5��k���'.9��������a�K�D%G�?��~xk��T�?2{T#�]�Z���K3wv�9*��z�~|��5�=�?;���+ڈ=�:��y��~�s:Mc�C�4q��{�K�	��8�f�#R�W�~ގ����q���8%�N�۽*�g��cy�,�Fx��9�������(�߸�!t�U�_{[�9���\��4�ӌu�ڦa�4��f7���V�te=����m҈v,����x�}C�y�����6��Af�<�F�|�'Z?����=98������A~�����������=�� �q��:�
�L����=k=���/c��������dJNl��n��M������3c�"m���r��,v�9'�?��c���e�]�i��~�<2Sڠ�E���!��y���PP�/ă�x�#"�מ�C���^��.��R���l<�Z��;��:�T�\�[͞����i�#�V��	h�����������+R+�R��Ӈ�g�3o�cs�i&�`Gx��$rUP�߷5Vϩ�m�هz{o�T�����e�z$Ӻ����E���VnbhKu��,�<����9<<�)�G6���7|��=Ì�#�pJ�Fӷ���5<��϶�_X�
�'��S�{��K̂3��t~�����{����i2������o�ݯ�3*���������s��!_v�Y��faP��M�\�����6|1���o!�L���@~����|�{�Y뻿�~2�Q��xWo��x��,��zZ3S4��W�,���[-s;Md��sN���5<��̞�����G��d�[#�ðV���6<�+Tc�w_g���aR�C���E���L���{<��W���~��4]Y��t�]�#t������d���;4���[|�����YB���i��Lx���>���ϝ_�����s7jwd�4�E��P�����CfC���v��t��<�g,��K�cC���4�S�P�`<A~��{]�+2�k��?�7<2,��o2�~W3$�a� u�{�=��?ɟ��eEBC��s3�LA!p�SC�{�0�Y��~_g��?�z�3H��m�"��E�������}j<y�y�Y*~��O�2�����v�/}��3a?��lt�����|����JôBI�g�ןj���v�OL�|���3����'2��Uſg��-$�+�=�|�O��A����-l��;�o���/��u���i�_�O������a��ܰ��mfo4���;�Q�}�/^�*��Wo�{�/�N�����
�������������� �Q����^���������_��+9y����k���9~D�6��?Z��K#&�ajF&Ӱ�Dg�o[�'�=9}k�/�iA���?�Ɨ�O�W��ih����;a���fO���a:~������\�OrLz�㯿3���4�'���^'�]��h�׵���?��S��;ђϛ�خ�M�_N��|���	�~(�������i�[<�?����T�7��L&��ݞ"���#�"�I�]om����\�6C�5�{(�,����jkF#����ܟs��d��xͰ�'���Y��qA�zM�̺�o�o�ô�^��A��z�0���'!�LӘ?����?�>��l~��nk�ڢ����;B�~�����ւ5�xW+�?�����~6Z�Ԟ6_�p������d���fqj��߬����	�-N�7�Y�:��+�Ȉ��V����?Om���Mh3�~�R+�b��~��=���fZX�C*_6}uCԳ]�CL�=���,h�u;-��Nhw\�=m�a����G+Ƚ*�m��j����X7��ov~���������������o4�J�7�����a!#�v��W��,+�}��-kY{��-C�m��~_�F������u�-�̳���y.�z�{ea������a>�30u���Y�5S+V��?ڗ�qf?����6bj�^V����a>���fzڼ�G������a��-�z����!
G��	�_�߰�۲V���'X��*���]v�ew���w�{�����Y��s��Ί���N�zPw����XKk�|�!�S����im�����۫�ҿ41!���.��]�]7Qin �����b�"�bDX`]�&M@@�.HqA���T�����9s����J(jN~��=��yg�̙Ӧ�=�����Z}na��r���`�������$�oܞ"��<�������x��Mo���*�/#�ݧ�%	����\O���\Qe�?���=�i��M�yq�O�oI�3P~����o�������N3$�O9�V��c�=����Ez���������	&��k�_��Y �'�bȏ���-�oSM[4�ן�}����C�Ŕ�J��}<��[�~ �r��mV���c��M��\e��čOZ��K<&X�f�7�L�;�_~O��~�����7�z�����옾V�_���'"�	ƙ5���W��K�~�1�������gl��O��3W���w�0xT	ƚ6����$�{1��[Ǹ�%�a�ןH-	�BN�	�c��e��"�H�wk��|�Fcw�~��i��=
o�ך�lz4~>���?K����g�5�sַ�]��;Pޠ�_��o�򜕻A�������\- ~��8�:�w�fx�D��J���pyp�H��x�s��.|?��)}px�᥎��m�����Sr�1���ů��O�'��^��= jh�����دV[���k��-t��3"?_#�w�5�\o���Y��<�X��x�C�t��4_	kT�G���⿯%��Zfn[?&��~�*��_����#���?ft��"q���o�0~����ַ���I�[�_vmY?�������m�#w#�J�_����?R�c�F��ը�v��E��d�-�/�E�W���E�<�o�Hp��q�x�Ɂ�~����~�7YI�7��S~�\x��pe��M!8+���kXGJ���b���_}�p� =N�����_����RʿÐރt1Yo=0�xM�r��rd*�}����b�#�)�E9Hyp��P> �ؓ`cx/�7Ƃ8���~)�^�����CK"}D�b����>xwq��b�&�9�y���Bz��z�|�-��f{���7���w����c��>�O:��:�������R��NrQ��!��%�?5E����H�j���}K��O�B����[�����]+����
�e�c���2ُ>O�2�>�����_Ln�ز���0����q�����DoZH�#����cğP��;m�+����l���@���!9A���0��ѧ�ց>V����X���6����<�H��=s���>Y��3�K�ϩs�c�ǉ�t����{4lV��qw�w��~9��.���.�����f����r�V=�k�к � �C�� ��N��[A~����;�hY�>F���yR��ܽ �r��l�!����p�V�'zP�g�x]$�i{��"G I�'}�hx羇�!l�~"~1q �.���SЇtN�������^��|DE �0Y�(ﱝ&�8}9�ԣ�i	��L�|�k*��վ��#p�'X=��%�i���g�a@9g��_�8�ʈv���h�qݪ}_&��{W`L#�������B�Gl��X��߃�ʿ�=��:
i�EA�|
���O��B�̄������A��{m� �4��E�����'P���cX�v-������uߡ����یC`�,����)�G�	8�� �����v���$�mo�;��_u4*�ɰ^�k�� z��W��X>�'p�{2
���k�(k��3��@ʥ�OP��KP�4�8����c~G>ǝ�C�s��*?B�c�*��n(�1��Gy,�D{����Ia_���Gy$��8���� e����`���!�U�j�*�'��=�)o���ʌ�|=��ȧ}F<�%�Ӏ���{e���(�^0߃_А���<���Co��
q����W�/�.��|S��8	��o������o�=����"?���č�����c*�bu������W�~��v,�7 P��N�9�Sȇ�8V�������N�_+��X�1���W���F���H�D�$�U>���DU}�i�u|��"U�s��o��r%�Z�|���𷾏���ǚ�8ǋ��Ѵ�<�P{]�-�����=�|��0���a�iX��'���)OY^��'_(��W��r�����_3>A�{�8O���Z�E��|%~���{���C�U�)a/�鸞܁8�#����=����|D?g��#>����|\��S��݌c0_�����)���������(o8��#U�E���㨧"Z�|�G����i_C����7�u�J;Q�_�~�@�B;�|������a�՘�����*�[,n�x )�}oG�����w�hq�����OJ��f���\�q��H��u>�c	fK�S��N���I�����=�|�W9~l7��ʧX�k���X�	��R�?�8���|�C��4~��0~8���j?�<T��?�x�7��xa��I߿^-��H�!%?r����>�:ae��7��
�@{�d��cX>�w�5�wPꁈ?!_��?��'B����$8��Qah����c�7�@�o}�ߡG��q�%X���8�)qƯ�'U�-OT{��<��#e���\'���t%�Z���*�OJ;Z��Ey����Na���_��P�:���Wpڻ?E���4�ß�ĥ�c�X]��o��8*^(�`�O�?���(s�٭����igP�P_1�s(R�W{��Z�}�/���0N�8&��ci|g��?7���>b��c8N�Kc�2���w p�9��=�NB��U��O��G�8�˫<g�s���T���;�J9����� ���O���v�����J����g����)p�����,�,����U��U�F|	�#�}�M�ԟ��#%�W�X�,���Ǔ�D�Y�H鿑��"8�\�Q��iO�<�*��A;��v�(�Υ�����G�3��#�<��e��|D�C�(��ԫ�_i�6D�~�x�E�~ =�R��oڛ�'�s��Y�n���k���C���o8�(�(��煼������DJ��t���"��,��U�^��r���osܦ!�|d�D��з ��P�HDJ��_ �#���R�Çe�����+���L���ħ����8�n�ſ�| =�?��r�q��%(��þ���C�/������5G�n�<�|z����r~yh0��Cd�xcF��d���q�N;��H�)�M�(N;�zU�� �x ��=�ۭ}�a���)8�j�/��H=2Qv`���f��[y|�d���k�};.n�ry�rqB��&�\g���قJ���粬I�w��jo�$q�?F	��KKlK�qE���HG�}I���N���|R�y��{NΗ�	��=F��T��!�ƃS��q��~��e��8Fh��<B�i� �=r�H�c�a��fXH�%ʏ�D�O�c���2�@��Η�VTQ�LAJ��~ѿ���+���kq� ��;J$F'rE
��>��E�V�'e��2�O�r�t� ����r��8�4��� R������d?���`�C\?�Դ�����B�ux�[�h��S�ϤE�9�h���f�M���w�P~��<���ݹ�%i��rº&��+>��v�i��(�����	�q��H׸��/���IM��3��r��^9?�N���&!�ԡ���XZ��l��h/r�^c��m�q;
�^i�s�*�n�1������#��W��(v��gmZՔ�o�P�W�c�����;�L^��'�����o�n�~��A?�v�D^N|"���hO��1�@�~#џ�@�W����o�L���_�N�y&�-Z\��w(��Q��z�yD>~ڡ���4�e�?���W��&��kƀ���]]�SY?��/��������|?�����O�e9�����%$�p���1���>Ue����3���U��)�֩>�b��S�ϺF,�{l|�#z�iDo��}���	�f5�o;��.�H���%@����`c���a3�=n�~����r��.V�GN4��*ӯ�]���ES�����5��><�7`�P�����3i2��$����4
c��� ϲ��"��hڣ�H�=�� �C���9�1��u8��D���l�ȈP�RܿvY�tqc�e��i?�1X���A���7?~��:"������E�����%�ɞ�_\�~L0���-^�^�/:K�[�}�d�����������������-���_O��	�O�g�X��&���l�b����]���(nH����p�_$��:ԟ�77�Ԕ��،����O?�������;�d��!�)����MLZF�r}yj��I��hP�Gb�c�O��aI�O�O�_��Gsw3�9_?U}��?e�i����Gr����`��f�eM���d������?���XS�|=��X}"�1�\�`��}א�����,��e��u%����7��	n4������Ş�l����7�e�����7?̩,i�e�*׿��?�_p��u�{bV��r�wU������?g�?M߹�W%����a#�?�1�#�.�~_kb��0K���+i�U'�Q�Q>������o0ns���/�}�!�ɬ�,�{�;�����g�sD�e��z9��?�4\��.�2l�w�%����P�`3�9�~.�O����7ō�L�8N���D=\X;.�/�?���;��~�tb�w�������Os���/�հ�I���;�>�m��ܢ#������p�����D�Ŧ��������q?"	������>��-�I?����*���l=��I�����ih���M�/N�k�|��r�эV��L��L��< �mr�:r����M�y�YH��A�[��{^��v6��{��kTҏ��:�.��T��OՏ	�7�v�kŁ�?P��D�HM���I番f���?R�?g=H���U������$@�����H�����V���G��"����<�����z��4H?V�7�����6�'E��w8���_m�'��*�o�@��j˴���s��<�ߐ�Ӿ������b��r��d���������Y{���Z�Fׯ��@��g��0��������w���|J�>R-S��;�f���e�{k^�N��͈�/�n���Co�+�	v�x���o��o��x��rLA;��o
>��MD�h�����?��=�,�)mf�k����VJ��~�H��+�G~�f��_���kӦ[���b��,�����~h��j��K�;,���H�w��Կ��s��7
��#��N&1�i���'��1�kF�>/��D�x/��Sf4��ge�Е����2���rc��Dޝ'�ibc-��/x����k�x�A�u㏦��!�M���?�?�w�m���xOq��Ϳt�O��e��&� ?�z�k�����!�������_�k�c��o����w�;X�ϧ�CjjH�CI?�FP���>�ˍÜ9����Sv8<h��??��6�����o0�^����n��Z?�;����џK5��辶M��P�!��~��M{g}���8�����.�+�7K���柺>%���r���#�A����f8c���3���A�������}���z*��&o��B|����Հ_Q��($X'����o_?����v��h�uM���Uf��?O���|����T�\}�H���<�+�����I9�Z�@Z��_���{l����%��j��$<;\m{���j�h�����F�2;���f���y�-$�6�4��=���̓j�C?�lB�
��m������ѱ�����re����v����$��?.���e=�D���!'�`��ǿH��7�?��-�����G���z�y��ۤ$J��L�xĐ�����ϗ���&A���5�?��ooǵ����>k���o)���z��b/�N��1��~փ֟.�Y�ռ�gr��~g� M��� '���F�Qhq�3d���f�_e���M��vR�W�xƶ���s��f��d��_�U��J���&�����q��s��ˣ���h,,�י��wU��BNl�'�w�l�5��C�A����gB���Sd��a������㑤�\��9�+��72����1�~��I�#�.�7_�՜�F��m�l_e��依��>�w�7�W����l� ��~�/R���-��no���7hZ�W��>B��&���_�ֻ����-�W;����`�}��1�����I���Η�_`��7nH������N�!|k�Ϛ���lF�<!�e�����Y�$Ċ�c����/H�3Y���|�eW믦����>CH���W�D���c5㟾ç���s�P��ӀO��_h����p�����[�c���/���S�N�H�0�>v����ԁ��z]!�73}��I��%�|�����5�eO���5鯖�]%���7���|:���7�x�^HK�[���MڃA������)����M�7���6����Ke����*|���g�*_�<�o�_S��m�>����ܴ��dܻ��K�D�o����ٿ��~�Mtc�_(�%(�����9ï4wYD����������2������,h�X��!Z������M~y������!������.�65y��P/1k��7����!�)63����p�ySa ��_������Q��ǹ��]b���������pqa�nm֨ǌ2�;���O�%��&��i�����?T��!��������IEq;��w����lkZg�;���wJ��D��U�9����Z-�]$�
���e����͛�xag�{�L_gE}����f=���T�)���r���~�s�=���sf�5��+$~x�ğ���<����?O�s�!����kb�g�
;Y8jg��&��B�w"�A-C;���_7�sm�V���ƽ�(%���_S�^�O�&��|�������'�`���Gt	��I<}D׼N��b?)cߖxɿI�{w����	�����!�A�v|�ȝ���H��[��FT(~�2�$�/p��K�?Xu���;ңE^N*�]�����������Bk���~����5�oʏ��_��x꿚�jr��6C�H���=�؄�����k1�/_�"��e��`���Yo�ԏ	��7jο��	�G�(��������$�!�{��������!����G��T�����2��;�+̃�xD���L�_����~C��p�a�l�ܗ���?��z6�a�޳�#D�oPD}���Rz(��|��?%~3���5�#�G���P'#�H��!ߣ��{�C�y�Y��Wٶ�m��cn+pFGئ�x����h�0S!�c4}�#���0$tO��\�-���-���P�_�� �y�W��<�Y�ו�t��1ʡ�(O�+��������j�{G���>��_T���I�Y����g�g�kPS$ޱ��gǒx�K�9!uL�;C��d�d�ȃ�a/�K��T�k��������9���L{=��j��y� ��������qػ�߫�	�����,Z����[?���E��(�G�G��|���y���S�ɡը�?e��@ُ��|B.�x�X��Δ�5RDk�����K����w�~��^���@`��O��|�a=�v?DN��ʸ��?�@��#���zԲܟ�tg�ׅ�	����B'|F�[��DX����S%�C�_�H|��ʱ�J�󳌖_S�ˌ�MCz��ˮ��	����ڍ>i�Ơ�6���f ���uy�_Ep�{��[D�Z�G�W�_%x��y�}$~���?����,��������E%>2�N�����m,�E�}�"}����5Eޏ�j;��$`o>�<�'p�������l��C�;u�OzR��'x�G0|Ĳ�6��J��_E|c��gLу�G�$pZ#\����T���X�|Y��)���X�`9γݐB*���@y��òJ<�/P���Ep�jߗ� ���N�)��G48��9f[���n�18D[�һ�~��P�B��|-�	} =�ⰮPy��#� �$��G���n���H)���W��L��O;���{ N{��$��*�ko'�*8^��!e~m�d��៑2@��z� g��t��K����}'��-��4�s�5|q�:���	�|��-8�V��3�ҞgyX��3N2)����,?�8`���H�8�P�o�����#?�pD�oI?���K�c5&��C� z��_�#�?G�cm�������%�?#�~qX�1��')���<����N��?�.�)o���wЇ|�%�{�*�!���J00��V��<�K����/
�9�䗱Ha�E��o<���U��>p��g��&>�8���ą����<�1�?��Q����w&�|�Gէ��ڪm���v:�З���D��4�w�|��"_�%�5���Cюg������a?�A��ķѐ�#T~P__Op�ﴣ�G�|tK��c� ��T���3qַ=R���a�������$q�O��G4(p��&J�;�e�o�^�1�I�՞��;�p�"θR�+N�uҵ�R0F�w|S����w��HY�~���<�_��|��J;/V���8�G�x����%� ��'���n��{�Jk��_
(������O)��?���O� θ��۔��*/T������*����q�#2_�M��ĩ?9n�?���
�>����_Gy�U����R.�}�-p�'�Gh���[�;p�����)�����A|_���"މ��W�~<��4���8��=�ԶHY^��H�~9)�5~��cܐz��HU���_!�9^�����P��xp���z�5>�he�9j���S��P�-}���[d��7��;q �k�ڃ���9]��_d��^��Jǃ�������߂�?�$R�_j
��񟈗��R�A�H��V@ķP�����rގF��G�����~�ǐ�<�:q�	�?G���w_��L�E�/����~��^��T�mj��~�ܥ�J>"���+q@�(�#�L\�o<�g�.���a�W�d���i�{x�W,�}�5Ay�N ��~���G�����H��h�=����C���'��.�x��kJ=�-���j�!�@{�z���Ӵ�����`y��-W���@g"%���T��C���qfP������v?�ٟC:)�ӿ����m����,?Cp��!�we�oBJ��IO}B�"���V�&�+�i�Q�R/����6�߀��C;B�{Ԟ�(�,��~���C^ 8_i����"%}؃ ����!�_I?��!/�S�S.s��E��/�}N��z/F���<v#p��r������8��W��l�,�*� �U��o��Uzm�?�	a��_�e����7�{� ������#�&�֔'�+�~�Pp�OVG�����d=G��)G��G����x���78N�k�S�i���I}A��
ǅ�v���#��;�{��!� ���H�{�����`|�~/�]�����O꿳>���H�g!�%՞��<)�|/m���!�����9�3	巒/�-�\b��x�ߑ/��!�� ��z�n���L�A���ƻ��R^�_��;G�_�8���p}J��/��z�$�ik�z4z�r|;XX䇷�Ǹ�����Iʦ��I|o��UQ�4��]�nlh®��I��7vg���qD�T*��ܛlvҟOO�?+���	�C���O��$9?���߶8"�䒚��y��Wٺ8���U���z�z� ���Ʋ���r�	��7ԧwPC����{�i�Q^Q�Q�]��v,6�o
MK��z�ro/���Sc��1h�XoݫnG��Ƹ q�	ڑ�􋎤%�����~�MR�xy���uJ\�w���K�Bb�0��g+_�����hh�2��7�/��$�����1�FC�S�$���+�ٷ�1^@}�1�)r~d;�+�iW�=�#r"ʟ"痷6	>l���F�N��[v�L�:~��C�M?��r�q25D��S�F�r܏�÷�����<�r9������X���i =p�IH�K&/K���?C�0t9R�c��J�Kr����r�A��iƱ��=�oqڲ��|��nt>�!g�l9�~@}����uL��OZ�=;.ɀ,���(����&&e��d��n;��d��[�}lܿy��?G��e���y�3��`��W��g�.�'}Z��~�;�E�#%�}]�����So�
�شOَ����r�gM�ň�WY������G�A�c������,�9���lܪ���_��|eD��7���t)=x8j�r�y~�YX.�8��JI��b��C&�h�:���ۘ����"�O���aN�G~e��c �.П�W��`3F��m�ܞ"���@�� 9�����6�Ã&!�b"�U�h(PQ���,[��{���� �_.�E����W�1�]M��N��d�r`}����|�/�k�/�����6�n+ίO��G�������Y�?��.K����y��l9��eFh����ߜ�ۘ�v���_ ��h��m|�dq�A&��3��k��eK�ߗ�k�l�d���~,�N�� ������-߷_r_6�?�-�IΓ���K]ᰳY�KT�~@�om��ě1)w�3~�Z���Y���˃�zʜ�`	rL����Np[��M�6�������y{�����P�6�EL�;���W��Q�)���f�#�Z9�v�w'�r��l��� +єH��/�ML�ߋ�~������I�M#��#����������1�1�'L��Ze����b,�����4�󌻛�٦�h�8�mN��ӊ�.�}Wq���&�}�X�M&O��b�U��f���sx���6�Ãr��5rݗ��׏	���3����ioC��������&Q+pX�$})�����\~�I�I�c�?�oY�����P����&��9�d#����U���_�����5���O�&���o#@���b�~��&�\�Q~-j��h�� =
L�h-",�5�8�aC���c��(I�������͈Ģ6�܆����J���'L�n����l�]B����N�K�������g�_]�݉��m����ǽ����R�������m5��e�5����#_������s�/>"??�{B*����XT���۬�GH?�j�y��~(�g9�,��|�h��[�#���&���+'���|s?���=N���(@�-���l[s�m��{,�G��;�#	ַ��w����۪L�3�?�X�?�;6���Y�fxc�o��e����4�����v�C��r^�2���h�C����4s���X�j@���9դ3<����6X��始�p��}��L">_e�������o��r�Sq��V�'��ۮ�k;�1o�k ��2�.a��Zy�:Y��$���~�|���sq�_�?;��0��p>#(��B�>�����ٖ?����ķ��mվ��+���g#�+��oc���L�g�6��>kϳU������X�H�9�ga�$����}i�o(�?}!��$��I��|���� �
�?���l>�8��-�&]�H��:*�����`���QV�ǻH?���9��~�A0��w8�;��x���~���>�/������Q���K>���ꞪY?")HFqG�?�$j�"y�����@�?��#������c�L�À�?ڸ�����iV`D5�%��2nVF+_!uy��GE��r<ǘ��3*�/����裾r<Ƙ���C���	����T*ۤ��Ң����1����L��$�@��i�Qп:�G���{�V���1~��N���ޟ�~yM���M�~��G� *(�(2r���o2���W�i�}�H�:�����������O�w�_�O���m�|���+揷��Q�1V;$R�9���L��\�p��oҏ��j��6y��A����/�c�Q��*��f��`W����-�s���?���S�4��7+�gK~���\��N��`������,�,��X���*��F���А	�4��Tpg�m��N���{�W�����'R�/���i�5�)�G�>����֝���Tk��^��I�e�E�|�?��w�o�_�S�5_���Ԟ���C����I�R��1~Rz�&�5�޷)��������{6�����M�m����?��:3��Z��m�:�w��)<;��_��(��O.H��?&{�E������Vd�����?(ж_������*�� �ўم�:�,&����~���Z5鯩fTM��8$�6A�x:���/M�L_��(���G����ˑV�������3�S��Oi�2�\U����Q�33�����c�?��?3 �c�Qx�<~u{Z����L*����$O2}?�����|h�?�-n���U��ڴ���J����֏�/<$hˏ:4������_�/���W�����a���-^��so��+� ���OC�?j��*����|��-�	���m���������I�2��-���O���n�+�mȏ�fZ����������헹i�+�g�h>Zu�?�g�g��?���u�<��o2��_��2��������j��Q�e����������~��;'Es��K����m�y^����/���ǚ��s�������vt��?�L��Ư��e���G����=����C�E�U�Y��F��:���yN�7�_�Qi�����Q���
K�����b�f����~�ʏ����[��k�?��nd����oa?����Y�6�z�+ӫ���G�>��kx
�
2����c)���?%����zD'����`��� ��?�?2���Dz���_A�� ���z��6~���x���H0����G}�N�����n�R_x�����~Z�K��,�{O�G��#��M_������1k�w�tɯ��7��l�_�Bњ�(�����˓�W\����_���B��W�����S�/^?��U�<]�n?��G���?�*�U���ڷ
d�'�� ���=��_��]��\�����6������x8����5d��^������������UL�6}���A�ܛ��^�/�C�/�� �G�B~./������^�H �@)c�0��o ������2���Mn)o�MQ?�� ��/�ҏ��o�~����Q\����-�6���{w�ݫ�?�;�����í�����Sֿ����?Fs}=����f�YꟁVb?����1�v�##���g>��2���b�=ޞ�jo���պ��ǉ6_ê��a������=�W�~
�G�c�s���W����hF�1��|��hϥ�������v��q���m�Z>��'ަ��	�G�I���c�����=ƿ�o������?�O���-{�_���/�;��������|:�)|HP������?�HЗ�uL��2ަ/��(�_	����@���ϣq���3�/���A��A���KG��߿|P���?�R���ޞ?�C=�o'}��k�������c�LE�^�"ʱ|������sW����~�C(��v}J/��,=�(�X?�g����|�_�W���9n�}�߮���k{:�_��G�e�v���8�֯���EO�k^����G���������c�E�_��f��c����|�?m=�1hz��k�؞�^�8��k�;�_�˰['��O�_����~�?J�����Qp���c��E_j���K������DA�_�=�򿣼�C��"�p��������W������[�����?��ҿ���Ý����}�G*?��_��{h_z���g��ϸ�H��bæGA�[�8���(}g�h/��1����:~O �;~��N�?�W�����������A�m��ă~��<�_��?�wٟ��߰�':p��G����n���+�ܟ�A�7������_���!���GZ�����æ���9~�{Lg"*�����4}��s��+�<h�a׏�A�?���߃����'��ߏ�s�hy}����N��!o4}���L�;��u�i{��l�Y�p߿��h?����Î)�����O����Aưۏ�:��=�K?X�7���G�����~�O�����'�u�H�����?R�5~�����W��T�1U���w�L;�������=?�!�/����G�~�;�O��9�]��I/�H�����_'��!��/��p�7}�گ�w�_�O�_���~�o&Ҿ�O�o���x�Aۯ�?h�5h�[�����J��+������W�o���������(���O��a�H��Hkhӗ�uc�5~���O�?����o��+z�kd��������SJ;e�g��h1�c�4����9��_Ͽ�Cb����3����բ�����t5����T���eݿ租s��?�z���}�~zo��F4����{���\����+�{@�k��T�f�W�� o���iJU~��C"G��dF��p?��śD}���K�fz�wz�GC{���?��E�
b�u���Hkh���+��k����נ��3���m���e�5��c?��_��������o�����Ds�������%�u?� �}������Y�^�/�D�ߓR�����}���h���?���g|����y����W�~��3����H;|��;bh���?*�~��O��z~fv��*���S����<�?����ky�����?�y��<$h�y~�Ϳ�^���t��]}������4���퇅���!��]?�ז���[sL?���<� ��/��f��&�6~���J���-�������C���秇x���O����������G�E��d�<����x�v��������o��+��ω��_����5�g[o��*�s�rz����j�/,�:�����=��}�����o���J��6�W�L�ӗ���O�p�~ן�����r����������������>??��1��Ğ�����j9�^�O�~��i���mҌC���~������O{�_З����>�H������������?(���ח���%h��/�����=�tX�G��R����?f[Ϋ��96~�A���9#̷��t��_��d���k�_�f�?ں~�8�t� �v��������������r�������\֯����i�������uw�O���E��3��w⊏v����e~�������cM�_�����~i�nc���s�������6���u̟x_�ϴ��,��_m�m�?����(����K~�����R/��?�7E{�~��s���}����Y�\ݺ�9�����������{<�������`~uC���?m�97y�����1-A���.c�������Q�S��z0�C��������@�W��������G����� �cW�#r���g~��ח��W{�_�g����c����~�����H�����+����M�|���_1~ꏖ��ͷ�Y��Wꏶ���y��R|����e<��O��s�����������e��O�C�^�6�O��
��J{N�m߿S�[�?��֦�5>��0�����z�F���/>=��IozB����d��Ё��gq< �MOh�o�Mz�o�_�?�~���ȉ����_��,�xI?�����ǟy�����ƁE�Ƶ��r�9��/f��x����τ���������/��H�{�:����#�$��	��K��OH�׏��7�p����面I_ョi�#�/�߫��G�+=�z�/����<�x@қ�� ��Ё��|�/�eї������S�'��+ޛ��>��7���)FB?������	=�����#}���߂��o�����b$���C�/�?t����ʢ'>\�����H�@A=�2m�W����~��h�-���M����A��K������������o�_��GN$e}ā]7��Z��*�:lz�å:l����M�����_�GFO|���ڏ�H��4}����+>T�~��i�^q��W��uI�ê���H���Z>2
��p�_��_o�##���:�6}���ѿp)�ʣGF$����/�����~�p�g:\�������� ����1}����J�*�(}W~?|A�?Tz��m?����a�����^����/�/S���������~����K����/w�]���E����/w�GZ�_:}W~?���~���t��3n�|.=��_����/(����B�:YH_��sgy��V��~�����3.�H�_H_'åg:\��ֿ��Nҗ)��Y^���3}���0\z���|.=Ӆ�eʿkyř.�/S�]�+�t!}���Z^q��˔��3]��x�P$-��_}�Ͽ�����KM��KM߯�5�M���_���&=�����t�����LGN߻��@��#������}���:��/��U\�/�^�{�@_z�_|z����v���C���J?��)}�nz�t���e��������kӳ�C��p�=��C��}�_I�ćK?����GH�>�:��+�����Ё��gq< �MOh�W�7��l?:�$�B_�5��+>��7鉿t�u 1��߿?=�z�����C��������Z��g����?��[���q_���C��	��+^ҏ��{�x��C�ʧgq< �MO:}�ۡ}�����+����面I_�#��g�C~�=�+��#i���=˗x��gq< �MOh�W�7��l?:�W��E+̱TREE  �����������������                               k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1AAEo��Z�EH�w2��P*4!V@�Qق5PZ�D���Qi4�+�<	y7�e�4wr���a��,�J��k>�������� �䞼��"F�&�@�����d��&�"�KV�#�"J�3��U�YV,j�I6�k�,b<Q`�0(�$� �鱈Q�5��>]	��p�Y�\��8�[)�\���*��D�����w���*����pVa-�|L��TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   l�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       c2�$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    c�           +        _Netcdf4Dimid                f��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      4_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �W;OCHK    |�	            +        _Netcdf4Dimid                VKPhOCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��XROCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���GOCHK    ��	     �       +        _Netcdf4Dimid                �ʌ�� A   ��8                              x^��=
�@����6�1ldK+/ x�@�R���� b!6�6"�"6�����e���/�7|o�@hH.(����/��*����8��%u>zTBe��jp��梏�G�BT�*
Sp��KZ(|i��PA��Lk�&x����^��h�M'�x����c�;��\i>#��
-�q��<b!6V�µ�T��A��٨���LY�bţ�Bl�[���z<��TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^se��`�����E���Aq�F��^0�)�c�f����a���W��� v��   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y   1   �     j   (   �     i   &   �     g   #   �     h      �     c      �     d      �     e      �     f   1   �     �      �     �      �           �     |      �     }      �     ~      �     w      �     x      �     y      �     z   !   �     {   OCHK    ��     �       +        _Netcdf4Dimid                  Ş�OCHK    ��	     @       +        _Netcdf4Dimid                �ViOCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �	     @       +        _Netcdf4Dimid                c�؁OCHK    \�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all jV�OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint 统�OCHK    L�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint a�cOCHK    \�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint y���OCHK    l�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint k��OCHK    ��	     @       +        _Netcdf4Dimid                 �}�OCHK    ��	             +        _Netcdf4Dimid             !   !��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint #@XOCHK    �#     �       +        _Netcdf4Dimid             #     �f�OCHK    \�	     `       +        _Netcdf4Dimid             $   /�� OCHK   �_     �       +        _Netcdf4Dimid             %     ��jOCHK    ��	     �       +        _Netcdf4Dimid             &   ����OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint �ڄ�OCHK    ��	            +        _Netcdf4Dimid             (   0�H�OCHK    �	     @       +        _Netcdf4Dimid             )   �!�OHDR                                     *       ��	            ZM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �n��          �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �   "   ��	           ��	           ��	        )   ��	     	      ��	     
   &   ��	           ��	           ��	           ��	        GCOL                                                                             &       B162513::GSHP_heat::geothermal_storage                B162513::ASHP::heat                   B162513::GSHP_heat::electricity               B162513::ASHP::cooling  	       )       B162513::GSHP_cooling::geothermal_storage       
              B162513::GSHP_cooling::cooling                B162513::GSHP_heat::heat              B162513::ASHP::electricity             "       B162513::GSHP_cooling::electricity                                                                                        #       B162513::demand_space_heating::heat            (       B162513::demand_electricity::electricity              B162513::demand_hot_water::DHW         &       B162513::demand_space_cooling::cooling                                              B162513::PV::electricity                                                                                         B162513::PV::electricity        !       B162513::SCFP::geothermal_storage       !              B162513::grid::electricity      "              B162513::wood_supply::wood      #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162513::wood_boiler_heat::heat 1              B162513::grid::electricity      2              B162513::ASHP::cooling  3              B162513::wood_supply::wood      4              B162513::PV::electricity5       !       B162513::SCFP::geothermal_storage       6              B162513::wood_boiler_DHW::DHW   7              B162513::ASHP_DHW::DHW  8              B162513::ASHP::heat     9              B162513::GSHP_cooling::cooling  :       )       B162513::GSHP_cooling::geothermal_storage       ;              B162513::GSHP_heat::heat<               =               >               ?               @              B162513::wood_boiler_heat       A              B162513::wood_boiler_DHWB              B162513::ASHP_DHW       C               D               E              B162513::GSHP_heat      F               G               H              B162513::GSHP_cooling   I               J               K               L               M              B162513::ASHP   N              B162513::GSHP_cooling   O              B162513::GSHP_heat      P               Q               R               S               T               U              B162513::geothermal_boreholes   V              B162513::batteryW              B162513::heat_storage   X              B162513::DHW_storage    Y               Z               [               \              B162513::SCFP   ]              B162513::PV     ^               _               `               a               b              B162513::ASHP   c              B162513::GSHP_cooling   d              B162513::GSHP_heat      e               f               g               h               i              B162513::wood_boiler_heat       j              B162513::wood_boiler_DHWk              B162513::ASHP_DHW       l               m               n               o               p               q               r               s              B162513::ASHP   t              B162513::wood_boiler_heat       u              B162513::GSHP_heat      v              B162513::wood_boiler_DHWw              B162513::GSHP_cooling   x              B162513::ASHP_DHW       y               z               {               |               }              B162513::ASHP   ~              B162513::GSHP_cooling                 B162513::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162513::wood_supply    �              B162513::heat_storage   �              B162513::grid   �              B162513::GSHP_heat      �               &   ��	           ��	        #   ��	        (   ��	           ��	           ��	     "      ��	     !      ��	        !   ��	            ��	     ;   )   ��	     :      ��	     9      ��	     6      ��	     7      ��	     8      ��	     0      ��	     1      ��	     2      ��	     3      ��	     4   !   ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162513::SCFP                 B162513::DHW_storage                  B162513::geothermal_boreholes                 B162513::battery              B162513::wood_boiler_heat                     B162513::wood_boiler_DHW              B162513::PV                   B162513::ASHP   	              B162513::GSHP_cooling   
              B162513::ASHP_DHW                                                                                 B162513::grid                 B162513::PV                   B162513::wood_supply                                                B162513::PV                                                                                              B162513::demand_hot_water                     B162513::demand_electricity                   B162513::demand_space_cooling                 B162513::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +              B162513::wood_supply    ,              B162513::demand_space_cooling   -              B162513::demand_electricity     .              B162513::DHW_storage    /              B162513::geothermal_boreholes   0              B162513::demand_hot_water       1              B162513::heat_storage   2              B162513::grid   3              B162513::SCFP   4              B162513::battery5              B162513::PV     6              B162513::demand_space_heating   7               8               9               :              B162513::wood_boiler_heat       ;              B162513::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162513::ASHP   D              B162513::wood_boiler_heat       E              B162513::GSHP_heat      F              B162513::wood_boiler_DHWG              B162513::GSHP_cooling   H              B162513::ASHP_DHW       I               J               K              B162513::batteryL               M               N              B162513::PV     O               P               Q               R               S               T               U               V              B162513::SCFP   W              B162513::demand_space_cooling   X              B162513::demand_hot_water       Y              B162513::demand_electricity     Z              B162513::PV     [              B162513::demand_space_heating   \               ]               ^               _               `               a              B162513::demand_hot_water       b              B162513::demand_electricity     c              B162513::demand_space_cooling   d              B162513::demand_space_heating   e               f               g               h              B162513::SCFP   i              B162513::PV     j               k               l              B162513::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162513::demand_electricity     {              B162513::SCFP   |              B162513::DHW_storage    }              B162513::geothermal_boreholes   ~              B162513::demand_space_cooling                 B162513::demand_hot_water       �              B162513::battery�              B162513::heat_storage   �              B162513::grid   �              B162513::PV     �              B162513::wood_supply    �              B162513::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162513::heat_storage   �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand RIN$OCHK    L�	             +        _Netcdf4Dimid             1   ht_OCHK    l�	            +        _Netcdf4Dimid             2   *^P�OCHK    J!     �       +        _Netcdf4Dimid             3     aB�OCHK    <�	            +        _Netcdf4Dimid             4   ��OCHK    \
     0       3        NAME          loc_techs_om_cost_supply �DMOCHK    �
            +        _Netcdf4Dimid             6   l�nOCHK    �
             +        _Netcdf4Dimid             7   �X#�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint HH��OCHK    �
     @       +        _Netcdf4Dimid             9   �o�COCHK    
     @       @        NAME    &      loc_techs_storage_capacity_constraint �bzOCHK    \
     @       +        _Netcdf4Dimid             ;   o��rOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ��cOCHK    �
     @       +        _Netcdf4Dimid             =   ��pOCHK    
     @       +        _Netcdf4Dimid             >   B`T�OCHK    \
     �       +        _Netcdf4Dimid             ?   �.^�OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��R�OCHK    \	
            @        NAME    &      loc_techs_update_costs_var_constraint ���
OCHK   �[     �       +        _Netcdf4Dimid             B     }�p�OCHK    |	
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   R�q                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           \�	           \�	           \�	           \�	           \�	           \�	     	      \�	     
      \�	           \�	           ��	     �      \�	           \�	           \�	           \�	           \�	           \�	           \�	           \�	        GCOL                        B162513::grid                 B162513::demand_electricity                   B162513::geothermal_boreholes                 B162513::SCFP                 B162513::GSHP_heat                    B162513::wood_supply                  B162513::demand_space_cooling                 B162513::demand_hot_water       	              B162513::wood_boiler_heat       
              B162513::PV                   B162513::wood_boiler_DHW              B162513::DHW_storage                  B162513::ASHP                 B162513::battery              B162513::demand_space_heating                 B162513::GSHP_cooling                 B162513::ASHP_DHW                                                                                 B162513::grid                 B162513::wood_supply                  B162513::PV                                                 B162513::GSHP_cooling                                                              B162513::SCFP                  B162513::PV     !               "               #               $              B162513::SCFP   %              B162513::PV     &               '               (               )               *               +              B162513::geothermal_boreholes   ,              B162513::battery-              B162513::heat_storage   .              B162513::DHW_storage    /               0               1               2               3               4              B162513::geothermal_boreholes   5              B162513::battery6              B162513::heat_storage   7              B162513::DHW_storage    8               9               :               ;               <               =              B162513::geothermal_boreholes   >              B162513::battery?              B162513::heat_storage   @              B162513::DHW_storage    A               B               C               D               E               F              B162513::geothermal_boreholes   G              B162513::batteryH              B162513::heat_storage   I              B162513::DHW_storage    J               K               L               M               N               O              B162513::grid   P              B162513::SCFP   Q              B162513::PV     R              B162513::wood_supply    S               T               U               V               W               X              B162513::grid   Y              B162513::SCFP   Z              B162513::PV     [              B162513::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g              B162513::wood_boiler_heat       h              B162513::grid   i              B162513::SCFP   j              B162513::GSHP_heat      k              B162513::wood_supply    l              B162513::wood_boiler_DHWm              B162513::ASHP   n              B162513::PV     o              B162513::GSHP_cooling   p              B162513::ASHP_DHW       q               r               s               t               u               v               w               x              B162513::ASHP   y              B162513::wood_boiler_heat       z              B162513::GSHP_heat      {              B162513::wood_boiler_DHW|              B162513::GSHP_cooling   }              B162513::ASHP_DHW       ~                              �              B162513::PV     �               �               �              B162513 �               �               �              B162513 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �                          \�	           \�	           \�	           \�	           \�	            \�	           \�	     %      \�	     $      \�	     .      \�	     -      \�	     +      \�	     ,      \�	     7      \�	     6      \�	     4      \�	     5      \�	     @      \�	     ?      \�	     =      \�	     >      \�	     I      \�	     H      \�	     F      \�	     G      \�	     R      \�	     Q      \�	     O      \�	     P      \�	     [      \�	     Z      \�	     X      \�	     Y      \�	     p      \�	     o      \�	     n      \�	     l      \�	     m      \�	     g      \�	     h      \�	     i      \�	     j      \�	     k      \�	     }      \�	     |      \�	     {      \�	     x      \�	     y      \�	     z      \�	     �      \�	     �      \�	     �   OCHK    <"
     0       +        _Netcdf4Dimid             F   �bOCHK    l"
     @       +        _Netcdf4Dimid             G   ��� OCHK    �"
     �      +        _Netcdf4Dimid             H   !@OCHK    <$
     @       +        _Netcdf4Dimid             I   �chaOCHK    |$
     �       +        _Netcdf4Dimid             J   ��iOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��	�OHDR�$           �             �          ?      @ 4 4�     +         �                   %
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <
     f      <
     g   f�?+OCHK    �=           L        DIMENSION_LIST                              <
     �   >���          
             M�F�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     j   �^�D            �&            �)             
            v~�*BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    T/
     s       7    
    is_result                               �9�           \�	     �      \�	     �      \�	     �      \�	     �      \�	     �      \�	     �      \�	     �      <
           <
           \�	     �      <
        GCOL                        wood_boiler_heat              ASHP_DHW              DHW_to_heat                                                                               GSHP_cooling    	              ASHP    
       	       GSHP_heat                                                                                                demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,               -               .       	       GSHP_heat       /              DHDC_large_heat 0              SCFP    1              ASHP    2              geothermal_boreholes    3              demand_space_cooling    4              PV      5              wood_boiler_DHW 6              DHDC_small_cooling      7              demand_hot_water8              DHW_storage     9              demand_electricity      :              battery ;              grid    <              demand_space_heating    =              wood_boiler_heat>              DHW_to_heat     ?              wood_supply     @              ASHP_DHWA              DHDC_small_heat B              GSHP_cooling    C              DHDC_large_cooling      D              DHDC_medium_cooling     E              DHDC_medium_heatF              heat_storage    G               H               I               J               K               L              geothermal_boreholes    M              DHW_storage     N              heat_storage    O              battery P               Q               R               S               T               U               V               W               X               Y               Z               [              DHDC_small_heat \              PV      ]              grid    ^              DHDC_small_cooling      _              wood_supply     `              DHDC_large_cooling      a              DHDC_medium_cooling     b              SCFP    c              DHDC_large_heat d              DHDC_medium_heate              �W     f              �W     g              7(     h              7(     i              7(     j              �&     k              <     l              �W     m              <     n              <     o              <     p              <     q              <     r               s              �W     t               u               v               w               x               y               z              energy_per_area {              energy  |              energy  }              energy  ~              energy_per_area               energy  �              �&     �              �&     �               �              >V     �               �              electricity     �              �&     �              t     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       	   <
     
      <
     	      <
           <
           <
           <
           <
           <
     F      <
     E      <
     C      <
     D      <
     @      <
     A      <
     B      <
     :      <
     ;      <
     <      <
     =      <
     >      <
     ?   	   <
     .      <
     /      <
     0      <
     1      <
     2      <
     3      <
     4      <
     5      <
     6      <
     7      <
     8      <
     9      <
     O      <
     N      <
     L      <
     M      <
     d      <
     c      <
     b      <
     `      <
     a      <
     [      <
     \      <
     ]      <
     ^      <
     _   TREE  ������������������                              T7
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              <
     h   ��n�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               
     �           H��  
            n             �(�OHDR�    �      �          ?      @ 4 4�     +         �                   6�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     i   G���OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        M�            ]e            h            �            �#            �&            �)             
            n             �0
             6�k�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �J             �$ۧ            ���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     k   }b��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <
     �      <
     �   �KCOCHK7    
    is_result                            z]�x        x^�\���?~E"�9	i"�!���&!�$�90����Z9�4	�&��& �D$�8"�Y��3��&"�DDlM��p!N�����u;���y?�����������׏�u�x^��u�uy�&��u	�0:���_��>��Bʞ���E���3����V�0(��P�U����I۟M_�������G�02p�Y�O��n~+v�[
ג�7ft|��������{7�wo�4�5ϭ���#�?8�_��s��đ���}Z!��\�:�����g�/,H>�I��{f��7?������~}��p��k��������4����Y+��Ь�4������O���m���:/^�};������(���<߻�iݧ��#kw֟>lN.����9��}sVG򽅽�����\�]R��h�3���֙�1�i擛딇_y��ֹ�������ۖd����G��/:����q�\�!xE�Χ�{��������J~��;A�����筟=;|���+=B�p�yr=yבWH>�g��6!�=2�(>�<s��^+��_p ��R9=�[zVW
���on�}�,�S��+��Ű0{I���Հ��W��O��~2<��q��y ���߉|�7z����!9���O��J�(�����}���)��.4�un/\�����6�O�����ՂK�rx�w^��J�_��)%`�y�BO�:�(|���υA���⚟/���֫��ۑg��*���AsZ��.�J���%m��?��g�b�q�-> �;A�������~j45������e�����%;g��h����K.B#��t��������?������f��B�kߵl�&9:c��?w��ի;ζ� ���{��|��<ξ����Ι��e�&]�|܃?�`�"Py�b�Y�-�w��km�������Y�q���/T��^/wo|�֧�]i��2s�q��O]�ޅ)��r]�����b�\,n���|�
�/Z�s_�8�W��سs<���������]�_ �
�Y��Gz��; �x�F�� ֝ X���y9�| G��D�V�z6��Q���I 7c�o��V��m���a�6X���D=�-��8��5�� $�c�Lw��	���_p\��i �)�A<v��]��,?��i�n/���)B^����<�F~��=��1��D~�ۨs"���/(� �����S�*g:ڏ�:�P�DFL�@��Z��/m��>(�!�9>�	ǔK��l�-�4�Y�<v o	�W�����޲>����}~�s
�.0B�2����wl͏�0r0j@sp�ԃ�N��n1, � �]�W �Nd��s�q�붂��C���!��u�^uvlƆ��9*�c�V�f�c��M>%�X�:��{Ӷ�'�+���r�z�������s� ����Z稨>�_� )X�吨G����wԯڱ`�e���z�T��u9k�A�)��O�$�9�9��b	�٘&?gD��,8wGsjo��4�A�;T`i��d�r�:�F����`9y�٪��GX,M�]��'��Xw� |�Έ>Y'�B���u0"�n���b2(F��^��"i`�\�*�A�|��:X��r,'�޽�@�X׳X�<��A�C�ߩ'����_�X� ��1��x�x�e��_��ŧn ����d K�D&��� �11�FPnS��ڒn1$!�ϡ��������0.�X�qU��؎�	��C�.F��`!��،�_�|�ױ���}/�?�X�D&���yy��=�,�G����9/hP�(B	5ζz� �sobBv��9�m������v�h��o��$���ר��n�} e�`<P�p�ЁS�Xm%�_���^���r�[���P��jg�_$��$�߈��A�#��pn냡o��N�r��g�_O�c{BG�#9�IB�q̭���|��/��w+�O����JP��{8ǡo��b>D��Ov������|��:��xF�|���ݯ�9������M�♹���>�qQ��p�����m����Ԋkӏ�_{��T�[s�YE��ke��Y�o��<.�o9�:�UП*Z1S�a���ń����]�.g���.y�����]1���'����/l���Է壽�s�l��e	��\֨��x��eYz�XZ��j�ȲD�۪┑���|�]Ab�}ο ��W��񻉙U��=|�r�`�������4�]詭���$��އ��¯w]���t>�O[V�׳셂ػ�%�G�M�{��u��=��d��+#n�S.=�u퍓��lZ�^�]�׾��5���XڡÆ��V5bw�^�ҜN�գ�=���M�꺥g��@�'׽R_���X:�d���,�����L��h�o�o��6�l�̻�}$5�?PX�\L_v���یȏ-�����Ko�����/�]��5?�����*�����U5Ò����y�9^cI�E�,�w2U�L��Y�cW~i��DF4��>�ݧxn�MM�`�Ơ	.�Z�&2���gJ��{���O{���胑��7.'.\U|�������O��Iz-��s�^�����%�>\�md�!�}3O*#���y!ģ���Ƞ�����}����7�y��'aiߖ�o'������I���(v�.;��r�z����Z�o���%���5�{k�G�f��(���[c>������'�<"�l[�S'�o����l��g)�\����k�n��X]����ݝ��/�+�z~�uw��D�գ��-7}߾�#*:2�,�:���=̩Ǫ�}�U,?��y����)'�.�ND����f�GL��En��Q]xlgﰼ�l��z���뉷wGv��0<��&]��M�{�{�##j�����G�O׋k��:Y�Cu����z�[�"��<�����M�c˄��Yno9��T����ˉƳ�G=�"G��G~_|�&d_��:+��o}ip��t�n�|bW�������uC�>s����[q�Oox�Ρ�j|�DX�����Q���G�X���r=b�xd�·<����Kˊ��Rxd֯���|�	CK����M[j�E�ܝs�c�w�%��{�a�3�wN�e�P��Җ��}p"{%r��F��?<Yݲ��ʮo���9g�f������ڑ���I���^�S7��?ȡFέ�P�������3�ښ9�;�O����H���9ɁH~��E��E�k�O[�p.�*����5�1W����y���C5>3��/t��S��	���s5"�����I��A߫U�9-��>�ԃ�BJJځ�o���w�L�ܷ����_�o�짮yr]�>j�}�{V�-��^��3m�Zo�@�s(a���߃�'�Sto��ِ����_�z��p�Aٿ�?^:s����sr��>��}3�'T?j��n�}Sg��k�<V�޽�?w"gr��?�
�j�����r�=3B}����o��K�)�_�¿�����e��L�W�>��7�P)H�]�п��Y�s��щ���@�����n���ł� Z�9��y��������q�'|Fl݇g��
��o�,� ��5����_�5d ����0����g��ı����G@+>��)K�Ȯ7�t�������6z<�����: E]|�p�9�0 �r��%��ߚq��Ãg"�;�ϧ ���؏��n����� ������$�?R ~�x�
�/���\E��`� ��� �� Ꮱ�n������1�U��S�z�p�L�0�Ol��-��W���_pl��b�Op\�QO�=}�mZ �_��n}����kh�kp�u����>\c���`���`Ų8�`�5ݠ��0��n{�!�+��?yߍOg�<g��_�@��!5PG��~a��C�@�n
nf.�'��Cv�J؃2���/�W���J8��M���=��O���.�7n�Naļ1����?�4���������u<Ⱦ�2Ѿ���f��/C��
�i�\����k �Pa�������p�--�������R���{٧b�Ps_ ~������W�<�s�3y-��ߜ �Sρo�Ż���P	GV$��B	�zJ㡱��-���:\�ǈw-x ^3���s)d�~	{��������q���pd�+,�|)�^�eHv��T ��lPC��4�[�����U���+�]h���-�_�l\g���<���!�7#ƿ�A�G�J��� (�_Pv�K(b����Տ��P��|/�`f�n;�=|?x�D����q���>��_!W���� ��w�8�e����S4���# �`�D|6�Mq�H��q�Y���F�o@�bb���.��ĘZ��è3�a�l@��(0=�,{@��z`ʵ����i	@ta�߱o�ö����<�p]�z�@?�:���x�Vg��hK8伾�㦇��z�I��%۞��������ן� �;$Z��<x��-�i����	B�~�~|O��8����m�t��ҟ�'�I��������K��O/��va�3�oD����G\�/���/��4�u��lզ�:�6s;��֦K/�}�=~ۿ���y�[C·�G'�����5����YJ��u���[_� -u���=�T�6T��d����+$�ĳ���y���K��^R�ֺ%��Q����B��@��0Ri����}����^��eĩ�
wf��uq��������~)������D�>���[&�3kF���[O��l��l۶D����L�K�����k/��>q(�u�oۊ�#��뿻�Ĭ�Δ�[����۶�7}oR�|:��v�d���"W�w����G�~0���Vv�ٵa�*�����_�VJ.�\����Gz�,-O�HX_���5toȹ��̐��k�kV�~7�AĜ�����V��'��?���݋k=��x��S��,���/Y^{��o�L��y�j�w�/��8*j� ������3wŽ�Î���47k�����\�K�e�uѼ�)0�^�Z$s'�zG�_ޖ�h����qQ@퇂��z��jt��7�+�[��R��g�~��k�C��������<�O��[܇7�E����j��c.Of�>S|f�'���=��W}���1����S��By����k��ujV���6J��0+1+5��+����%�w�IgI���ȷ\��=�g^��uA�m��0w�,+׾4�T_x�����;��^
�v���Ħ�"�K�Z�
�x��s��CsֱV{]!?S��bʻ��ʾ�U���z횬���6&:J���ֲ����m{��#�5kV0����/5�~���������.�5�Y/��Tx��sO�!��\v��;;�C�+i���y��w���\�Y~;��~)���/���h�|{�����TomN#�Wo_7��Ƙ��d�������;�����'��3�ȫ���-���.��O��R��>ڣ+�|s�g,�X�%�������H��3;���_>;����ŭ��u�-��KDo����Oߺ.*�3��_o8�t)�z��/��"\O�!��z�։�x�ȿ����?��:�%��t���\��Q��c���v�N^?٩*�p��yb��c)�]�'(Q�y�����U�� n��>c���Q���s��hO-��@ۆ�/|�̫�eEi3�~\,�|o͠,��;��o���{����#j���%�/<Vz�%E~{C�ѵ
eK�S�x�^>Զ~��[���7Y�W۞��p��m?�O�����f���K���L�12�yo��O�����l�����?ߟ�(1%/��*���K���u���<{��}���_��i[Ҿ��];*�X�Vێ+�M߾���S-�w-���<�y��p�m���{5���4�s��/Br��5��sA���Z���+"��*m��U֐#��K�ػ����G�-��/���[sc��'���mo	c��,w2�]y���>�*��J�JV�e��w�;d^�~{t��W��E���+���t�g��ڐ�Ύ�����f�|�܅�~��3�U~��e���:R�S�꫿�p69����������U�AN:%0g6��>����GE�R)�js�d��rS�������jr�+=��9��3�<;�4a���[C���ã�9�0(�l�.K��f�m�#c2��
J@Y�pPi)(7��O�[�nL*��c�_�Z�y�1�+[���I��/?�h;�5^��X�kc�S����`5ĭ9+��F��¤vz��{As�����?`�ϥT�xFp�Ǻ�}��"�-��љQ��+R�1a�ŇW;0���ض(I�׋"�`����qi>9^C�\~cGhT�P�2���:�Y[Q�u�2-J����`���6'i�OE�
G+��n��l�L.M������Q��)��� 6G�1:��n�m��񰂺���Xow� ���G�^���F�k��;�x�Vhl����P�퉁�~yVB�T�൲2!(��c����w�Q��4�8\Z���0�[�v���@�
C��b�.x�S�M��\������� O��l�i+�G���*E�Q	Ο9P
=���`&��� WR��=a�YNl�4î�`|\��U���y0��E�AJ�
�c�P�+�BN5䪒�k(�����4��z�Z���P(��ȶ$��3]- -S��.�בxH0OB�<�dDG�Ǉ	eE���En�r�ښ�[��JJU���v�DU�����E�E��rKe�4�K���<��E>�I�ӆ���r]\��J���I�q�$�D�D%��0��	..F�ET@V�?!ױ�#z��r$#^�q,/ϰ�T�D�L�h�j�*-���:���˔8b�����[������:=PJO�W3C��E[�8ْNa�r����͌���&�2��V�j ����\�<��P�L���P�dx����؈	"��(cH����({H6�Ǔc�����B�m��X�mR��+���2��q�[=�e� �X�B��x�3H�,%�b�4,���+�|�S9��W:s? ���� �58��Ӑ��������+��ʦ�>R�e�>:��簝rhH�6|��E�)uʤA^T�O�k*��p\���r����nFbL���f�4�Y�<�ȋ�m$؟M�K��g+��}�t�5j��4 Ea�d6pԄ06��9�Q�A/� ��=%U#��W��?p��� ��IANe�́�P >Gi�X	�ങ��luDB���	��HFP`����+��>��VS��J9?Mc�+�<�N$����@�� �
�H� �:�9��,!�5��D�ItT]� ���b+5[�ڡ����7p8����Q��jԏ�1�9�D��V�r`q�H��o����P����D.��G�X�$��tiF�Rg������堓�Bj����3O�%�O�Ѓ����d��C�Zz�}NE���z��A����Q��C
<	AN��-�k�����й��D>��,�e停%9����F��V�L�(��rPӝ�FƉ\/@;:��)��N�%a'���%�N>ƕ����+�\Ġ��C���H#�����M�=�9,R~@���D�x����'�U��9/pPg�ÙoE�m���Ӏ����iΘ&�P�E�C"�eD�(	�,��A~�������s����_]��/1�Ǘ(�� ��D�1�y�/q�#�'�c#5�9��\��C!��9Hγ��G�88>����}0���m��H�c�	y���a_E��w�|A������?s�H�k���H�X��#� �ْ��E�-�bP��,u�,.O�Mm����	�>���RcS�d%o�� �/���T�N�d�&[�^D�s�
,���6�U�J�t�RX�ʘ{k��2�&D�c�P�]���ӷ(��s�J���[g��PX�H����J}jS����c����&���Τ]��	T���h�qynS2o��I�YQ!�n��V���Է����'�2R�:[�F�����Y�ln;�3Y����%�����ko�p0�mȳNUUU��h+hق�4��ٺ� j�9<��_�4�O(���\O[S�(��/�R�Y�4 �ncv��%��	ڢ*�8:6��'���LM�DɊϤ��],�rS8���I�������JR��Ȩ��"���:h2v�M=�UI�������&e�M�J��|�G��D�D��!�YT��6A�ϲu�Q�1F��.u���C���T{p]HO��cn4��f�@Xh�����	h��8E�PF�Y<�C�*76�$eq=�uB�ِ���5ie�Rh�J5�%�:�i6��<���d�$P(-�R�Y�����j�fG�X��XU%0�ͷ��;ٴP�EGrԂ[�ج�����S�&��]�JsgU�mk��VI]�\?�yJ�lNaۍ�4*-��nqvnϘًY��j4�V0�`�Z>�:�]7ƐR��d?��D���"s�QH�k���]��s�P�/���Gm�6s�x�ܸhc��l�F�Ss;�\��H'�3��B(���if��tnx5u*ЛZev���FF眱��'*w�F��m�M�i�y�9`��hH���sreC"J�Ib6��a��=F� ŏ���&�kskci�V��{�o�J76�Z{��);_1��ɣ�����u�㜹�dڜK�ٵ�Z�Z_�ʚa6$GP�A=��R+�l��n�]f�3�
\���|Jh���ˀ~����R_hj�|m��4C��̞3���F~���<�I��c�6ژv�j�6��G��zB)uFS���WP�L��%=���gw�䍥��S�G5��]fP����;�$IoV�Vɭ�R���w��??h��R�C��F[���U!77�DYYW7MbN���M!tsHl-8fi�<���eV�%0��fNf�X���Ҧ�vW��$9��4�l��.K�4�D�d�j����d�2g���4!T��5��u2�R_i
O�Rz
*��u���������R_�V�"�[���&a��41�3M�듦F��N�*�[���mrSզ�S���E��y]�+3���ڔj��J��%)�>nM6f�Vf,�K�peMV����Fk��JC�ڶ��Ԧy0'u֍L��q.Zix0�S�Ҟdu�|J�3i�nC�ӥE���Y�~��I}���r����h�4>ՠ�uN�������g��l�"��u� �W��y�[�ߺ��'.� �� w�9��Ê� Q� �u ��po|�������������.{�l;���yc��{�j�g ����/Q � �g ��C� �] ��8� ġڟ��c �� ��a�'�♘�`	S�O;�����55��� Sg ����G �� �p|�G ���^-֡l�� ۱��>������._<�<���7?D~��J�i�J&�|�0����(��� >_py�U�\
pyGY� �^�� B��҂k	�m��(�A��k�����/�O�Xv�=���0���G4���2��(��p��F�J?���i����~�m�M��
�� ������B�����e�r�eh��g�.��o�7;�?ў��f�n�
��y������t��S�?�%��*ά��}�k��p�_�m�+4��<}�;j��7 ��۠u;���*H���P�i3����뚆�,��{���T8c��W�X=y�@����ͯ���D�zf;�m�*#\@�|1��x d͋�zI����_��Ia�[���(RO(�8Au�o�4֣�$b���o�S�p���sϮ�����jG\��Պxx�|yQ?>���� �⪝�n�}�	��� ��ز���9��5��X!��IϿ�{TΕB�� ��p�������숱*R2|�)���\�NU�s}�y2��f\�1� �1~B_�u]b豝 ^�c��W8ʊܻם�oU#�I�3w� ���׼a����<b���B�,�����D|?����� O���跧�1�P^����ml��4��1>AD�'���o8��:��Z�.�s�&\�n@>�= e�c�?O]{ض`��{=�0�va�c@�*��#�:#�<�ޏ60�b�	��y���o����D�'��&���!���W��P��	����ՙ���s���!��?�yx} �eҟ�'�I��MT�G˛�p�P��S�?�{O��6_s0����#��N\8����jNҼW�u4��T�D3���r���[>�����ξT�2�ua���M�2X�k�`��#F�Ɂ�8��Md��fZ��VcrA�[Aи�������b���"��R�;'�2KȻF.1��v�~f��p��QY��l���7۽��F�pt�u����&���:�rt#��:�9nlu���z�\�Y@5��n�Z��TE�wJ����������cQb{U!�BV7�B+�UӚ8�R�w��%��/\�ژ�W�V�ND�g1���YSy������n+�п��L�3(M�[٨h�ȕeN�WZ��*Gv%�y�\�~��(_Y���ܗ0n.h����U~���L�R:�jK�ϟ����[轊�@���W����'K�_k���ԲA�w�,�����Gr'K�RГ~�Wu��m�3*a]	ÓA����1��۬1FQJ*�t�kNB�|�&F��k��da;w�|,8C�Cв���n���n@YVs�10�3�QM�H����m����u|t�WUZ_k������wǓ#C��*�*���)����#��2�Ȯ�>:qGJH�p��@/� 
�f0Xa�.�oM	�I��v�ձ:��S�$��})٢8����)���o�3�?��tg˴6>��IwR��E���5g�O(�%�V@VT�!7���7W��g��zfwF)����������Y����=�O�%�L�p�0��%�b���d�E%�2�j���Q퓂���\�K��Cߕ�e��HWW����ܒ�Fro@{N���=z�f(�6����N�`�ל���ͧ�穣�t�� E�"��䥶����u�6�`c���-|AN�LU�"��w�䗆x�p�|�=P7G2z�Ɠ+�%u�G��0 ΢3̷x{Et��I�%T�><��g	��C��q�.�Ư�XcC������e(f�Gn�O��f���Gt�wj^�+U.��!FU�ޡ�֪�*3���#����p�5������H�{O�2��=�\����b�"�%H����ЋS"�����_�(iO���܁���62�4�/�xy���y�ٚ����pۼ�\�=���*˔�G���wO��x�[&G?�6L�q�z��3d#��J�NN�Koߕ$f�X�_x��s4m�/����.��Q���t�sV��d�(�q�|�7W�d�)T�Q��'��}�l6�r�|�+b�YvZ��W�����%�,G��ݿ=H}��ַ2�^�IOK��\��愯�����c�c�s��$�v֐���%��0���p$ӵ��R�>)��2�Z=B�p�����M�:�O"�Uu(Y���hoD5��!���%��`'2z�I��ryo@^[��P�����/foi�I����b�UI�>�?E����놴����1�ʸ��쪘4�(7W����tU�p��"�M�n��`4}�_�Q����h�|gL2��v�;�R�)H
)w�W��in�y��lCO���c�~��*�tKgqyaAs]�_SKU֬[&����6Mc�Kr)�-gգ�RGw�.�qܯ4��^�5l�P���6�i�ì�=Y�<wG�=�u���.��������V9�ϐ5g���ڳ2S[�e�� �%e�oHPb�6Z��m�4��(V��e:��|;�MO��[e!���ਮr�g��"$��Sѓ#��ڳ��^����Z?�*]=:�#U2z:�X�Tf�'��1�fm��z��0�a�k6��O�MQ�vՆCeDn$�5W�Z�����)1�V�;J	hKiV�ClljO�"$��Wݕ�H�]� �T3��R � ��@�K����O��[:�¬�J���Rwn0=�W��a��r�����FЄ�0��}xL��ҔM�~��_���N����t`�|�G���*	��c���L��A�P�"wH08@Tm���34�%�K�8i��E�
�%�BoW�%��P��S(�V"(�vk ?jTZ���>
e�h�*���0I���Qmb��A�i�H��X����d)@�� $U}�"� ��| B3BsyX+%��%�WG�4�"k'��25�:�iW���DP�e����h���	�ҘI��L>?`w�K���u�&'��
�5��m4��?o.��e	4f����Ҳ��բ�`���[��Y%��&���o���군�B:=Y!.%I�~v�3�>.+�%���vJ_��p�!%+���Y�<�4ͨ�ߛ�Y&_���.�D�J񟳤�k�QJ����:�0�:�d�z����Ğ-��A�J�P{�����H���[���B�C�I�����{�z�ܹ7�"���Z���+$ؖπu��@�bད�78�M8�9�-���:����:5 �ؗ&�����S~%�SʢP:s?�ߊ�}���ľ7ާ!O�ё���<B/,W���D��7MF^j�3�����䔃ct�Q�,BN�S&�����[rl�`�ľ/�gNu�O�&��8ېx<���D��L��v6�'��d8H��d>	�u �0
	,��
P���d6�q<"wD)�G�9���\@e��`@�id��I��#?Ha�@:�m48m�Q ["A@A������j�cU�R(�l�#�$��A�J�"��s�m:UF>�GW��gK����[,D���{�6���a5�f�P�t>�n�٦`��:/MB�r�`P,��FB�H�x	�������L�(�|�,iF�Z��IY`�K$d�|"�A���X,�ed[x�45KI��_I%j�6��AO�Z@����Yg����;@J�Jm��ȟ�Q��PH��r�����p�K�䍐�>�:�A�'���6�Boq捠s	lyD� ��AYu`c����W8���ೕ
j<��J��$|g��q"׋���t<�ha��Kz�ND2��qI����a��	W��A���%B��A|�ǈ|%ؖ'q���B�>H�y�=>?�XΜ�D��j@�9��L�^�VDn
іȅ b��[!��9c��CA!������� �ǈ�"��\"�kB�t9dD�����Օ���c�q|��?	�Y�1I�s�lg?B~b<�!��bA�mT�<h =
���� �J�#H"/��'��!r�xzg���	�|�G�g��Ӝ�#��,ؗDr�<��PF>^�5�|K̍�e�;b�B,ot����QYL{C�*�)U�IYݐ7O#��q��L���`�.�6�C��8(�Sԓ]-��������6\�����ƨ�JER�����H�HQ�2:bE����+;%��(��mrd������j�.7������<�#�s1񤧷N���M6TNʪ��-��J�lX�Ռ�]i�N7w�v�����n�	���!n�"��;�dUuQ��q_m�d��G��_@-茳�zy+"r�Il�8)�8�hM��ڳ�b�܃:�2��yn�}xA�d�|����(�Pr��o�N��h�q��b�����L�0�ly ��B}�|,-T�Vs�S���v&9l��6��FKs4���'S;:F݇c���M��*�HOg���0�Hf��$�'�bR��ICA\ٽ��#/2�d�-ӓ�f`hD�v(��G����HT���R����H��㎺����čE��x7������rف%�.�dh��%���`��#�܈�xy�ۄz2Z���O��*��ѐ������Y�l�wf���]�\E��O�b��Tm��0Vp��*f�𜟒K�V���ڹ�Cq��$� "�D5���0v��Po�4����>���_�'���J�
���dn�̝g{q�I�jU��)���BϜƲ�9n�{�Os�@�����!��PrR������Ux1���r���ͭV[M
C����כ�d�\��}:����[6����V.��<$����"�j��62��5��ʓ܋I������� 3�aPg�2F:j��1�<S�ks>#�I�q[sԆ���	KgOW�������6:J��j���0��4�~�~mL��7�A��������d��2n�s���Jb���&nut�ӤkT����\M�����l�p�7�P�<&��06vIǹ]�rjN�I���3����dW��W�|S��a�LC��Kj���q�܉qwSȀC=ǞbΩ���Y53�a�/�1�ƪ���G�Cz�_l�P�}�H�����x�������U�I27 �Vhd��ĩ�e�ú��v���*��<oq��L��MHL>�6����U�7�dsG���I-��m�gj��%���&I>\��h���ʵ���	�Ӧ)�< fH=ɮ�P��yw4v��p�Z��.v�\몖O6�p}�]ՓC��b>ޓv��خ�#��5�Gb�h�iM(���ɩ���t��T�ފ���@w���:l��ϣ�9F��pK�=,�[���,���[�)�>a��}CԎd���ɁIqּ�W8�T�
'y�"U��*v4'��g�[8�:���>��U��2�œC����$�<�U��"]�58nt���<�_��(�w$eR�B�8FA�x��^�u»�:���I�ab"W�Ҧg�pC(
�;@�������S� ����?�yHU��O�^9@������Σ �� �x��W>!�?>>�^"^Ė��ϔ!g�3 ���/�Ṏh�@O ��hLG�Q�W\Q�M�<���WO<�9�|fү\�X�Ϯŋ �q�k� e���c{���W���/�4���D��|�
>���6<�_��.�|��*��?��X�����=j\���H�
u��$��Q�]x}j+@�/@�
�^�x�E��6�W���(ڎ��m�fI���˻����6�X� P�;Q �?B�]^G{�|`" ��%��#bp�F�Q�+�B�G�@����?���`��/@ڸ	<G�n��Å�@;����� o�X��9���?�7�C���܁�5�0c���k�|�Y��c�R�>C���~�펄��n����T�]]�	�*-|xz������-��,���o_�͉�WՐ���w=	�W��>��w��p�1kҾ����C���,_�D���.��V>	��D�)xR�@����J;нג6��̫p����?�a ��ɅM�Ѕ����S�ڿ��,趝������	<�!H�\���M��'����я�= 8~H��o���W�����}���Y��ݙ���7 >v��ߖ�������4�Z
��~�G�����_���Ƥ�p��Oغ���j�ɧJE !�	0c���D\�]�`٩�� �U����S�8B|��'�7�;���$�(��by���HT:s�����p�z���ПE��>x�q݀�/�PF<~����}�Ɲ�<}���*b���ޅxl�����ۄs�A���h��1���,��G�c�#ނ�\��OF8�l���Y��pMڇ�l%���;��16>@���a=b��чm��D�<CA�ut`=b?����w�����׫��;s�?�th-N�7���<�5@�M�wHٿ:�/�;ļ���k�P���8�"n��=��2O�g�$�5�!�eҟ�'�I��M4���g�'/��4���q)��r��^tw�s\�z�R�����lZB���C!�Ʒ�v�څ#U���E��k�@������~�ۂY��n(��'d�F%�.R�xn��k���H��j����h��!t!�#��U����h�����Ǫ��D�u������M�r�*�K�u��<Q-6[.�o�W��V��T;ZArU���s�O�5���T�-�eG
�U��y����ገ�E�z������M`�XY#�*ﶔY���]�Fq3/�p���]���#V(�}s#Z���R����@V����>�}C�S�9�;��%��*Q���}��ή����aIL�N�v�C'ìRR�)3U�^u"7�?>+ą�Z��S}�VWS�gS^a�������\��������P�`�b�S�"�JhOI��D.M��T�`�?Z�j�][�?�6����f�-�~;��;"L}��9�[n�h����\!��%A� �=2����oĕL�u��JK��*R�<�px�!л����_��r�葘�dI`��F��HQ���a°�,�N���N�������r��R19p����g�&�ݫ4�2�,"'\�9h��6�3�5j�^�I(ҫ���^�vXV>�:P�˪�)��cz��ӽ==������A�t�I��ޥ�)��F�g}�������`��2�X�>�~��(�L�h���ǆ�\�kC��ya� � P�W��ע%7V�y�E���'w�R��)�����`{�j$�Ͻ'�7�Nvw��[$9��N��<��nJDI�>�,��G��W���'lh,1D��S��e�Zi�H�C�RXe���m���pUQ��+{\<��gv�Ǻ�\��]S���Udwٻ��]�����Lm
̖M7S��ꔂ0���2?:v�B�+[<��9�PvJ�9�@-��������@ߧ}<"0OM�R[J���6�L����-�����<��9�_�Y<�q&+x�U���5k���^ӑ6<L3;Y����ja!��5�OIru�I���$�sZ�Y�$ߒl7;�0/o���ʫT,�2�-4L�����Naٖ����nyf�)��S�?^����)j�yOx�4Ib���ح�`��t�|IvJE�t�!��z>�2C##�u��D���bm��򸝣��},������5Y��_Ҝ�����9qIH�p-$�Es͹B�E8	�p.$�}�D�8��"�5�D�$D�DD��9��E�4-��k.¾�>ϧ�y��?�y}�^��{��s�s���9��z�:鱵�bOieq3�����a�Xd�ug���1��k&�3�'�|�k �P��8�yB�o����	Ѵ�ܜN�a".�?KК4��k�H�����k�Ae1
2Kk:v�F�I�02P�@/�+1!?i�+��0����|o��JW7�܎���.wm�]*��Ai�Ll��6�Z�dd��c�ř���������tr�l,�3�e|�
ےr�#_��@��\RA�ka��?�"f=�]�ΌSe�R%)Y�C�H]ulr`�P��:�&�ް<^O͐�U���pZ%r7�X�	Gx��4�N}uP�1Ixi-*���h�(K���Ŗ�KYϕ6p�x� J��	�,O��e���2������CJ���eMS��awRנ_�y�&�D���I�5E��;�.��Ur�[����ʾ	NH�AGo�	�z��B�������*r�5�5���Ό�lm�XvA�Qa	��I�U��-I���}���)C� 	UtSb��P75�I,V�Zͅ��8��/�;�u��d��udr����	ѽ	C��1�b�P��搔�EM�K6��G��2��������Z��.��!���2��m0ȅ�2���@2Z�5�"��blRg�f�e*�,I���lN���z�Hb���{�@���gT���̇�ƣ�aZO�4ɦ�4�����/��LK䤫�u�
aE��T��Ib2T�%����x+�@��tL:��n����v�(A���������QtT��I�c�l����Q���@d�Cp��9�f&��S	�I��F��@�9��P�;
����ߩ)	Z���B����ФՀ!I�<�>�����������l-��jI����iN	 w�XbTB��*~9��i0ʛ���3��=#uvlhF_�ip�?.7S�5�U��ۂ!% 3D[��Wқ>=�啐����
� U�R����
rX&�=�v��ثJ�x��,��;2�35���IpE�������\��F�ng�2x���")1��ɏ���H��фČ����AH�m'��<o�%>��:�J�N
��9v����H1�~�,�%���)c�����LB�;Y�B�vG��H ���8f���pc(p��% 9a6�������$����0�ݗ:}���Y�b-���p�8V������,�*�S_���߷��&���qx�/���Yq}�H �8.�����8���#��0/|��c?p|ǽg�8�M��V��B(6_��k0��8g	�Wc��M�$x����2��||�վ2F��K����dGu�8��ـs(�'5_�}7���m�}elN�1��3��v"z�$a�@��g��!��, R�G��6��d�#|��J6��Dp��0vD��]B'z�.�Ϫ@���9z�;m`��CF)r�b�j�Ofv#��6gcwCQK��.�$�������X,'P9�7��t7��A]c7�����0���n��F��q6�ϧ;l��m���j��(�A]�A�72lJ�А���2�-R)�ŷ!ٰr�_��R#҉��RR��4Gm���,nK��P��$dN��!�1�D�A�#a(e
��%�v���z�X��(�L��A��ώ��`��H����'2Ѝ$�s'��]� �n��Kgq#6�S�
2'2r���)�OA�pK}��\l���������m���nGs�$��$*������a���c�N ������q� �Kn,'T7�	�����Չ�>8�Ȭ�cU`��A�c������Q�}�?�K�_0.��Q�Jp>��?؞>�	�y�?n�1��)�3�^a�Ʀ��}�V����Oc
R���-t�߰�p?�1;���=�׉�A�K��8'ǿ��1_8��')Q�D���9��'1��E8���{�۳�zp�)�3Γ4�i��6��f	c:0��8�H�q!�>�k�ƒ�"�#�}Bm����x�׳����x1�eA��}�0�ev�C<֠�_��[<6��/���D�v��=(���V��<Ljoa((JWBwJq���mno���s�)���B�HZ���00(�7P���tg
y��+vu�qګ%��Q���g:F�]����!np��GR�G�����5N�s�r��S�Ҥt�ʆ��`?5-�������NQ���������)פ4v{��lZ�hZ,��L'k,6Y{ˈ�����z�&v����8��0A^���({3�y���@ixt�q�K� Jm��CԮ�>QB�xT�6$��RP8ә�n(����������hSwe�R^�����G7E�5��k��t{��HGˌ�e�RKt=0��?Y.-�A_����-��i	�J���r��8RA�c3K<��-�jt������!���%�U(<ը��`��3,Gy���j�Y�� �A�3y����b��;�@�O�#e���ǒ˝�!Qmʳ�b2��%nB�I���kt�1��Sh{#�L)�s<5r9q(�#�l���H'M頵�6&�2��e%���`�ُ�h�S�-�VA+�J��Φ��@�\n����F�!��cͥ���6��m�Qʅ�f�K�*�/���#�V�Z���y�n��Jvs3�*V�5#\���2Dy�>H������6�I��q: �T�WgR0�孺�rr[�D>�O�bgIq��%Ư���ʍ����i����=�>��5,)�Q�%NZ;\i����!W4ShM~���>�\�+v6�K#zI�:�6�h5�L8t�Î���7��1�)��H�\����IIK53�)�`I$t�d�y�NbiK4�H�8��tk��(���I�L�p�:l�ƴ�M1M1S�*M��`���Jz�Lu�d�󚇥������N�L�{��&+��J$ƐcҬZj��ͳ��1�P�pVg����L���;+���8kGY�DeAz3y���4��0"�f=�CK[3An���{�c`��$Rgm��%��B�+�i�-�*�����ē��Ɋ��aO��SYS��E��H���X�D��z�%� yKm�dHM�*t)�^�PgjB������ECz��Q/�JX�r��_�n5�U�Q�!jM��5��)&��r}?��V.w�����r�tY�(I`�Q6;[��%�Ğ0coN���b2k���31�٘&q������4Iq���	����Z]]�yDI����+[-C�ս"E���V^ד��K�\m�FjIϐN�����z�en1]3�@׶I��-�����zmLB�3���2=]U,+�%�S�<!	�z���]�o���q���"��A*��o���k��f:�	�� ׄ�pY���
��7��W��
�x�l��؅��	�����ь���<r�&E�c��$��BY�'�1V��������J�拗� �@�_��"��2�����/����r���2 D��kb�Vl�t��������k�av���<��#�� Z��=��� �K��7n�͙8���-�0�I���x�`�	��� w��)��= �������$��G��#��h=������~e�ƽq([��������D��#>��  �~Į
�V#�#�av_��;�C��#Q� #�<��ƕ�Z� {��/�,\Cg���dt���=�c�¬��T� Oul���	O�k |R��h�^P����I���Q��� Wж�~!�!�����m� �����w�ϻ��bE%,�7�S~v�a�����#'���{�Y��Xw 5	׫�-�Y�9%�p/�� ��$�����ޯ��s?,�_]�/õ 
������!}��'���Q>8���е,u���l�.��^(%���̇��?�t����@��E�ݵqZ������ć lI,K��[�~��NAt�	x>4޷o�_���SH~�i�۱S�����.G#a+���[r`�y��Y_��`X���|xd�>���O�ѓ����P�����BֆC0�U/��lF:ӣ���#��~z�����Y�j�	xc���4lM=s���)_�}P��; ���#���W@`C�S��7�@�p<�=GV݂�<�B���,^�!lE��/��dy��9�X�֬���[!]��l�P8����
�Y��>*�s� k �Џd�D6t�%�v��fd�; @v�Ƅ���O���6����G�������� �����?!�3!�7����8��o�o��ƴ
������y�)���|�<j��nT��wm�^�%���ߡ�WѺ�ԏ)��kx��@���E�#� ��8��5��֪��Y����ֻ�x���}NC~�iҷ��:�@��V����F_A߀�;D+�|�OQ��]
���gLh�|�p�1��-	L�c�W+��wz��߮�C��?��C����͏�8����f����İ:�\$��h�� 	M�����"Ni�[WQ"{5��Q���/L��S��㩞EԼ�����
;2��m����D]� I}�P�_��^���3����E����Ώb=�c�Q��ù�jRn:����
��};K�Q�J��'�'۝��V.,J3�Kz$����\]/ӥ���4�	��Iڿ��57�4���������֥,�ύo�Sz;GB�������)������B�w�O�K	���cj	�0Ϋ�SzG�8	Fe��`t0�$���u�` R#(OS��d��_��i�������l��hK�y:���:�TP�J�li��R�(�\���Xyg3�5*�7O�#�'�M���DW�pD�Țܚ.����=��fn�q�=%Z��R�kӁT����44q��k4�lm�S�)���&��KK��1�������7�.��̚��*������
���jg6q�"��9�P?���r��j�܆!��@\�� ��ErXV��5T����}>��9�r�Rb%�42�[z��W���ɀq�CuZІ�S#	!!1�>�^'f�v˺G��Ǹ}�����Dv���&�E�n��`eQp��{B�K�lg�s�K�՜���t��0�w 5����Yݩ-�f���h�[��'1����������.u�?�g�X���ÓbY�t�TTmx�{x`t�*����#�
����t�H�DbP�gHF&Ə����m<F�q�2����M��V]�Tn���#G��ݕ��$�� 0,"�(p���d�r�d�H}�$QF�$�TP���
"Y�^~�HZj�+��Ϝ�0#r�EԶG�B%����?�r��r��4�X�7�����W6����U��-ɉY��R�>����n��Ʒ��-�	'�F���-�Ԕ�F����b�^j���N��8 r��6&��B$��3è`�hL�����=!��F�V�!&F[_]�S������fo:5,cL2Z/�E7��;�t�ب� a�����v�'�i{��ǝ�.Q~B�w!֜ ���#5���䜀�To��>��u��_�ZkϘ����K��'Y�*�4�w�"�T�2��J�6$+zƤ�̸b�Osb@�H�A�ηF&MjF<#VO�H�Ϙ"28ƨ��L���	�����kJJ&]M�~���-Τ���x���4h��QN�����ks
����v?��!����X��bҪ'К:D���ȣj�vVZ�9�Y˔��9�O���,9]��FN�iV)�#	��5����F�h@�T1J��K`5����:%#[�B���kT��'k�h}���h5����*���l��?�:��\9b;��0�_P�WN�m!v'tOue�tP�X��.�#��O����ֆ����ԿSa��h�J���}�|�E� ��(H�i)M��P�oϏ6V�b����wjK��X�rB}Bd1*���/o������y!%)��	���T6�23�<�!�y��VI}���@�g5Y�rI��Q�pF�)����i2��$Qrz]#M��g�N��0˃(dao@����5X�������Bs��������S�tBn�[�)/����&S��Yr��xϛ=RN�d��j�{�L63�a˥�=�:rh���&*���)w3�R;�TSm�Hkш�#f8-D[�jhfꕴ���A�%A���1��3Ԟ4Ekrv m�[�[���VmS�*�ʬ"H�WC��X}�0aLN��
��3m�@��J`���g�X��$a[i�&��A���T���"+�-�*���>W�IԱ!eP3>e���	�bq�� (ѳ8�P�dr�ޘ
��P��7A�����׀�>�SA�7��HA�t�C0:���	���N����>���pL���z��!�Gx�|��2��I��pL0�stt�2�Y�E}�h��n��ԙ if���PMj�pS�-�P��.�c�k�F�2gF��� *O"XH�0�Og��53�� �ũ@I��$HW� ��<{ ��K����T���c�	���pF�u��Y��0:mR���ӡ���ܔX�X�l����\v��_<d�h��O3�4x�5�~{j�}*j�ШDNFJT�P����c���PK.f����������<��e�bg�+�t�le��Q�Ɗ,͈��j��e��O[!�hJhM4��Y��<��C���vi�6�w��S�rYC'I�j���a�5w�Ru�����!sݍ���c�ˁ	�@1��N��q^=fs-��_�����z����0��'�}���Y�b-���p�8V������,�*�S_���߷�<̶��8W	����qVCF�e, 6�K�z�>������p�̋�����_�q���/�{}�p���o��(�:�Y���/�c�8'	�7�h��>2���W��a�}<I���8��ـs(�'F3w���}�{h�\���B��?f�O�|&8�nC��$v��j�,��m���6�؈�]$�� u�@$Ii!�|�Ǝ(���d��q��
�8N��_�Tb�M"BR�Mb��L�F�b��[��a��nd��^DNí4�$�5���W��;GJ�2����R㶀�n�-6:Nl���=�7��Mb�J���i�[�t`��RZC�!�8�N��-$��hP#�s("�Qj1�j�6eQ�2�AʑHYD7E� �Hdc91�A��N`0HN��F�8sX��"ú�㽄�8�@g�I@D�'Cg�A
Jd|R���vd�?Aq:A��#�����:�B�,^�f7��?k� CF�GF��PR"edHt�7���m�00@�Q#E���-60 �����J���:�mJ�Q�0��8�z�28�I�¾D�r�`l��%V'���\"���U����%��=Zp�������O���q)8�ާ��1b�����aN��c�A]��o\���`��[al
.����1n��y���4ơ�}q��-xO'�ԇ���1���8������� ��^J8'ǿ��1_8��')1����G����I�7�c�E�������Ճs��P�q��YL�z�)do0KӁ	�Ӆ������q�c�p��a�>�6g�px<��Yz�Owx��Ų�g�^;�2;�!��3������v��n�;<�a��0�j�jI�IE�O0�2�v�kn������Rڔk�����41�un^P�WD)�����!.�P�oϠ՗�h�A̩|K��L(�i�:�M�@������:��-�d0�����Y��B����i�RO���GIb�&�#ܨx�2�϶Ts��$G�6�*]���� �!���t�s<E�6Nw�+?Y~֑�T���Ҟ� �I���i�ʢ��Ngg�)�5��k2il�M/m�;Ԕ��$GVL��˧��eu����b)��s����*�Z9�D�b<N�l�o��pz$��\�TT���K- �,6��&�����nR���$Q���lұ�<�I�:/Tf�L���%�k �N�O�y=SZV@>E&O�kө�r� Qӝ�i����f�LAa�9S>?y\�1��:��0����q�OWw�J��өvwČ��.;>E�@����p�\��J��)0*6oVj����`�r��9�Փ0���*�S��,�h:KU���*��FG�h( Փ��T��ks��
�;�Ba���!�����+��Z��trX��aN�jY�偊�q?/F�K�5z���aH���L�{�C|�([�Bty�cR��	JVvp��ĎV�ilE��Uѫ水9|]*�q���8��IE#y�;�7���N(�q~�x��`8j2��Q�[i,���1��,�ǭ��r�S����=�� ]v���ѢO�£�X�T�B,燇���<6�(!��<��y��	/j����S�;�<kZ[P��*ȯ��xʃ�tŅ<�s�����,�q�DR8S�	�
�0+u��E��yh�p��3><�K
P��ŽVD�P%y���f�'i�X�d���I��E���E�G���ن3��<��:��U���Wz`\���(D�J�P��a����FV��#�T�����F�8"��:K�N��W$�Xn�PEb,��8$dM�t��8�e"��KꙤU�2=iS,A;9�9N��#�B��;Eˉ��N�T�%=R����%F+
&bX^����O���ʼ��#\���T�fQ�G4.v��H�t�\I�G��(��6��2*\3�:��^CWݭ�G������>��3���䏳��wQN�JT�Q5�+�r�t*[���s9݊�� w�C���Tjw<�D�R��|AQN����-��/
O	*{��"����A��7�=��%��fj�I��ƅ�=BS/�ϔT�>��&��G��mS�I��)�κhr�w�;"(/�$7(��d.���U�B��B�E-2�x�gx�;�bi
KG��h��*�S�B��AY5ԯa����)��^�9R�����ew��:3F�M�?�U�s
�5�I#��?���� �O��� ���e�b�	<y/�}ߴ�?��MKC��t ������i�� uhθ�`��z&��e�^����b�?�y?���:���)���Ω���y'�`.��
�g{���j ��V��_ �^x�!�Q{;P]K�ȿ<����<_�*��o���$�9I	�ٓ �A ���v	@;��2. V� �B}�A������(���T�G_ T���t��y-*�[ ���m�s�G�n$�<������x�m4_� E﨏#�l��O���8�����s��F��' 6�#���~�N���4�/8yj.�>�k���%�
8���Ւw��ù���?��	T��7a���bԬB��0�x���E&�"$��7�*�]Է�OS�����C= ��Fxx�k��{�T� y]Z	��#�,#Ì�6a]óP���eM<̤߆]��]�]����r<���tzṳ���Q`C�	��W��������cm����nl^�/|^'��+����PH]0�e�@����j�������xp7�C��H�H���qԷル�y�<8W|H"s�}
���v���B��@z� �{ ����� ��n���-ض��?pjh�<�6�,+�FHv�>��a�~!|/������ ��%�%#{8 w��C��'K �����[� ��/@U4����O����!����~�x�"!]~�t��e-���<���3��Vd#����<�U0���:@�&�����Y�S �!���C�<?G6�/to7Z���'� �F���d�hMx ��<�n�(�l��� �����d�sl�[��� S��i ����o R��d�8�܅�-F����;��
��7����x�;���w�� ��� bd��	 � #��}t��u�Ec
{:{ �� <�||��7C~���5>�n4����Z��}8�����сk ޣ�����J������*��F�d����/��gLh�<��->F24N��M���� Ѽ����C��?��_���(]l-.�X���gD�_[ܖ0�b{� �+c��>�*R��	n��0�xm�'�RC#�/ $*��q�0�~�mH0/x����^�P�=�����3���(c%�-��T�l���7��]�֯��o��j����j9���T!&.��ʶ�GYo�$k�+��~��3t!�������Ԟ��D�K�چ[ɜ��gYkj�"jr}�$gw�A{=�E�J�V�W�V��v����f��~%s��c�g��U@e�i�g^��qw��%�3(�?���\��#netZ���>���zh��������O�.�&7ܫ�UL�}�I��j�K����/��5P��%���Vi�D9����=��(̮,o�x��S��3��m�'l�@k�'��`U����D�F����1��h������e~Hp`�D<��ʤ���E�G�Ɔ�	����X�%-0+%=�3R��O��6�'�R��uW�g4��ia�E���4�!��H�'�v��;'���cc�VYlL.�x�tg��J3+�D��M�N��PJ?읜�ԗ��ܣkw1""�͏�3j(�d�f���ܡ���aU�&�أ;��N3/��5-���Z��q�B�����Y}֤�tW���Q4�?ňa&'�$�����Q4fiq``MT!w�{�*-�-~:�V�{��1��)���=q��^�$�L��aKx&ɜJ�q��g*&b:���!g��\�י���bs���Sx%q�u�3��Ƴ�i��xڀ�a2S#��Z�Z�ա��0aJx��H{}����LO�f1�M�~�-�]~}=�,˨6"!�%��胳����dq��K�+5yA����P��6vd@�O�LLUP�Y����4�Z��%åʋq��fN�� ol��)u�KXm�I�4Ku���8���]���OZ�k��g	_�֧�B��2cw`,�I%(�ECY�4��L��`>�֕UG�,;�7p�����7���Hl��塎"�� ���u�æ������R�\�.�,��Ϟf�%;孓�6M�;�P�]%*�`�5iY���ד##O�k����n,���8r}�7L�,�(�,n[i}�6O��!0;vpB���,���'Ʒ��SB�mE}�#y����6�A���8�x)���x@@�*��1^>E<e��f�����c��� �lӕl�p��(f�+B�:�/Jk����%�7�I���R(t�x��v�Z^� xuB-��~��3��L5�Sg�%v<-��g����WO�2l8(����^ۏ���7dH�%�T	߳"j�*��Of���&�u���m�0+fZ&lh������'��w���)��n�L��[Ô���S底L��.I�;Y�EԸ��V�-/�p'7v�-�ej^���$��������ܤ��'��m�F�3�u��>�%N�זjc,7v���q;�r�;9�� E�g�#}���[7�p~�դ��e/-_|�U//��t��������Q���O���fob�rG����GZ�7~��[�=�o���?sZg^:�ګ��~G������X�oi���j�\�ڒ����}��u�6߲�:�uӵ-��>~�{$R_rWx4��z;n�wδXQx���=��V=��[�c'̉�9��.�aAԏ#�u�;_]�+�ʺ7rl5�d�z~��?�����CY=�᯵�V���Z}���+��?����˂yG͋���	���o.>���М�:�%j����vv�~ruuy��?�{�Օ�Aw��o����*v����;t��L���^x�������=����ή|Οi�'�(��s����r-ϗ;>٧��n?����k�$.�M�y9�ŧ/��}ͱG���%������ ��I��SH�j�L.��~�[O¶Z2�1T׼8���#�������*@}�v"o��8yD�U��^q�&zM�ϸ�H������Z��׶�@`�a�?����]���x��U��}�:���u���3���7'���ͭ�W����[����I�}�W���R*����9�d+|�j��W`:{`U~0���r����Vw���$<q2����3g���xF-�?���z��#�'��w�`��U�}�B�����,\2z7��������йS��a����$ɗQ�"/<ˣS�������<���{�mKwV�b��6x�9�����������xAy�{��]}���=g����*%�$?7/A�c.z���b�6�w�U���{Y�nSL��{S����O/y󛳯\v4�,%�O�q~3�o|���;ol;��h`n�Su�����{#�2w����������
�z�����z����?/�ݒ=�7��/=_pհj����q�c90�(�P��)���l��Z��O� �ޞ����=��z�/6�o�1�Y������?��q{�=T�� - `����+0�.��\%8��`��7�l�^;:�o�l�ۜ�P�*�8����e.���{����7���A�n���V8��}�g��ڐ���8_��Eplھ����;�(�����n�/�6T�7��a��D�@�#�X- kg�3�'p�����۾<�)��bT���e8�(Qp>o_��jA��}+jn
���X�6�ԧH�,W
�	���{H2�ܬ��,S��A�Ŏ,.���*'�<HO� �"�~e�q��;��V��E�u��/6��똱��ޫ������(]�� 5���n"�Q>͠+ϪY��Ma �H@�����5�X��d�X(T#,h~p��zX�t0t�?p�� ���% �)/t���ݨ�BP]�3n>O2�ȱk�僅n��+l��e �sd��Ijx�dq[߯QؔUg)���
�l�66�k�mUJ��9�K��=d����x!���Eƿ�4C��s'l� [�t�N��B;��p��N�Ӄ�=<����5p�U������6�V�t��	l�n��st�P��e/A=À�A	�y���6XK��k��4��B��a�D"��l��0�7��	N<�k5����5P;@�ÿ�D���J� ]nFv����{�� e��,�n@}@6~٠�����=d�� ��Fu�d�Q ����}1���àP�9� D�쇨^������ Py#�V$�'�w ��*o@�n��?W�=���t�}t0�
�06��b�fnŎd:�A׌�o����-xO��H&�qݸ���8�׉���x/%������>a�����IJԾ}�9}�9Nt��x3<�\4t����oP	��\ѣ1�I�ŴIf�7�}`qc�	"�O&����J<���`,�!�q8D�'�_x8<����0ǧ;<^�bYгx��s���n�_��[�M�"_��{8_��nYO|#�[�I�h'e���B���,R���M�{|���{��J���1g�R���Kܣ]��̬�j�d�����d���w�WE��{%�JI���*8�p�����黻6z۶�4ݲ���O�����	!�ɽ��_��wv�.��^��q�v���\�^1�|�"�m�A�Hu��o1�tQ��c����7P\2����J/,?gNݾ��bO�m��3xQ[/�y�gw��5K�=�����9�����Kg�藾�,�f��dM��;���w�_��~��"t�����᫏�dw�������:�X$.m<��{��Ց�Ϸ�5����z�Ǚ����/��.���6���%��w�;�R��V�^xeϖ��co�(~3c>��}���c��K�_<���8uiD��i��'3�v���z|Ѿ��O���N1۩=O���ܼ�`�6�\#��8H^r�8E�tp*�ο�`k!_s�*����K��"�&�� ����ܭ�|ڼ�K��W���~�gL'��aZwW|va�/�y����ۺF&�\�7O_�
��a�f�e��K?[˺�Zu����s��޲X��'Fs�-�ˢI�#�?�6&:v�G�b��5�8�dκ7���s���F�_��,;��q�jce���U�ֽ/����4�B�\r	jw����O6=2�,���^�~�Ŀ�V
�׬�-��~|�p�|����*���Y������7n��;żX�$����ŧ3�ʹ5��/�缼.g��F��\�v��W�K�W-�v[0��#⇈����ڏ7]�G`�?ANX�Yk��*	�̉��Vn�E����ژ��B.�U��~p�˰R�y��K�;dZS��ڗOX{��y��/V5ﯛst饪ܱϾ�iK���O~yQ4�C&^�ѿjÚ���ծJ��a�k�6���`�`IY�����������_?��F"[���x�)�k~�z��Ｉ�U�M��A��b_1C��K6.�,z�����8���`����ï.]�*�s���c_���?���
�X&x~mmϣ�W�o�7�z�^�!��鈿o5+%oXBߔ�9ۼU�SJ�k����wV�o[K��OY��䱪�ǲ6��V.�.�Z��ÿqU�~[�@��Y󚛹�֊�6�9���o{Vܳ1��V��D�U��V�Suj�r����k��w=CQe�@�#��dm�%c*c��g7��2��?�%�{�7�	�Cܳ��I�kIs���ؾ��s�&Q|��9˾�_�z�MԊ�k��֞XYEݶ1-�+򑔍�s{�]�>9e�skǢ��R�'�U'?��F>@[�-O�]�xrwʥ��\~'�ie��k�����혓f�����V6OP��_�H�7��38׷nYuQMy�ʶ�,x�9k��5�D]<v��[ �8��r�����ok[s�գg�E��.o[7�l�>e�*J$��O!޵ۿgq����/�"�;������]��#�_:S����ރ�����CΥ[��<�w�뭰���w�?Ys��y���?΋Z�F��sf�Cs�}d�68�8���r 	:�;��ۗhnBk̏{КO��˙/ ��/Kپ�����o�r`v�XU>�u|��kp4��+|kY�F�m; ^��o0���c�s=̾�yb|�Ġ9g�@��:� �o�s	�F��<�h���-��� h�\7 $����A�Z�v ̟x�p> /G���u#z�n��j"ƣ�p��8��#� j����w v���"�ۨ��h��`?��P���X�@�gϢyU�	ͣ���8�=��Q����� h�Q�Q?��ח���<~��r < �ȗ��_.R�5�եD�y��
ҋ���r�1<��_H6C���� �H�?�L5*�U�-h��d�� ~�/@;9���|qd(_<on��gќ�)��G���a3�_D�����D~pj�����N����� _��<��`㻛`�����$û��A��!Y�xP{�� �p��(�6�'�}��?Woo5Cn��_�?����a���p��z�w��-$?yT���[�,>�nyގ,��9x�'`�Ϋ`���ʭ?Ar���^�:��x/�ܪ$h�8���@$��FzXR Fď�	k�G�_� �(����oño;A!@�L������p�F̃mo�]@ԆU�-z�(�t@꒭pߪ�a�'o���H�h-���M?�'A[a�a�N�U�62�⩏��@8�	��0�0�}/k�x/���g���C��@���Q}K�ށ�d�� ���h���ۜu ]h���Ќ��G�����;��W�-���*����� �/|�5�8��g�p	���G~�U:@X��d˗�64�@����dVP��n���l����N��l���Jt����b��U���X ?�L܅l�+4� �ƴ��{���xm{�wm���}��-�P��ȏr�rzиq?�	��p���,�=<�}�x6�)��yօ�{5�Ǐe�b�a�������E�wL�1'��|��h
�_�����;D5�}g�I�F�;V䅿}Ƅ������Ɨ+����t$���̧�S����C��?��_���/����̇���\x�'�}���}[��[m�����������󃣿�������7{Z{������h��{����77�=�q���O�K����kk��]���s鹧����}{9��^g��'�m�G�^�k~�]����Wt���;�V�h+	��S��R���tcՕ��.1+���2�Z^b�{1��츇:7/�8�]KR���q��z��_GW�6�ٛ:�B��2M�j���<fz�栉����'���g��9u�v	�5pV�n9�[f(|��cd�E��'W��>����L�<./�WC?��3�|��F��-?��=/h_A�Nk���6x_MgB����.n�"|�J��-f��㯭���Yy�ɥ~>t|���qә���`�ODi�?��b�`���K�HO97Q����N�}`�Mp�	i�����t�S���p�<V�p���}�lO���_82MX�!�O���~��䊛m�EkZH��ɋ�V�\h)����7��-���[��9�Ê�#�OE����m��xzw����6�6�*���c!Wʫ�/WIC�*7�\u_WIsnޥg�lʢf]�# ׭<K��.�(�����2���]iTo���I��;w�^Ж�⫸�k�����9a��˔֙
٤��Ǫ��G��]�ӲOW��6r�2�+9���*w��<r��#�y/���;r��:!5���>���$-����݌�W�:|z������ϴ�y������o=����w���7%KS��,��.l{|٢��~[��{Bϴ�_JK|�ף��+����������\ӜI�w�K����COx���%��n�Yp�e��8Y���_��#�(���OS��w�Qi��mz���s/�h�4�T5~Q��N��k���N���TzV��7���!َ����;W��3Gd;�U�d������Ô���)%K��v<ڼ�w]gB�
���{>Y�ԭ�}&���7�D��w��s-���6~��뾅�|j蓰-�(��x��6�%Ȼ&��\}���/у�=8��o�{V��u��wF]�}v�u���Co����ŚǷ9��]Y���l�ze���U?mP��Y���yC?n�]�on��ZnÎ諭Յ�Z��W��hYD
�������'?:��-�Ʉ��[t�x�(e�;K{H�o�Gޛٶꮏ�/�j���k�M�Z��NOV�3w������;r�G�ߣ��]������C����9��ڻ���,YD ,QRA@!U���V�*I%�$�zUIH	d�+��3=�=}N�s��Ӟ3�h[�͵E�E�]� �&"��@��6	!	Kpe~��z��D�{f�>�>��[�|��a)�w���j�4鵜Śggw�[�}�K_�t��b��׷$���Rޭ�7�RS��ѻ*�b������l��������.��q�7�qi��-�3㮻�����i�_�̰��v�Ѱ�м�w��}��ۊt��(2&��aMyﮬʷ����I��z?S�qw�=��o�￻��߻��ꟽ�����Ne>P�랂;>|����r�u?}��s�O�����C�/�{���'_Y;���?m8x�ʟ���lG�欑�~�p�>����f|���u��w�}���k�vz���w��5�~�k�������M��}g�{�<��5i���'
o�Ԗ\�������'����)��.��L�Ԗ��u�Y��J��S���P���P��l�]��������x��M�+oo,)������nYVS]~v�gynS������Wcm��X��n���j��q7Ude6V/u6V�c=�nc]�c����UU�-������6/��fYNS��M��ܦ���f��3���+�	�R�<wc���-wέ)�O�^�B+l!5E�XO�+��*'��2��)��T[��|wC��n�-Z��)b�s��8OE��X�m�+�L�/s9�ݖ�b��S���K�]��
���.?�S�T]숪+�jK��U�����E��NWcEvf}I꼪��+mTY��EUA�������\�-�RYv$��Khy��J���5%���R1��83�S":�+��=E�Buq��fe���8*^�Hy1T,����*H�B	�(+�2eߐ)���0�B*r,ߗg�:ʗZ���O�(�^y�mZ��@~�r�iY����q��@�SC�4�B�_��k�eʳ͠숩���? 
�� � �����r�Za[B�9�T��@�+R�<'z����@-�<E���$*�hy�"Zf�B�֛)�4��N����n�I�5f�娳b�b*�(u�+��re*�?�Jr�u\Z�Le��)�KDmu���r�	�ʖ%Ry�����V^�4�Wd%z*�����bC��V�w�)qN�.q$㭛���TY�q��$cVm�KWW.FՕd�Z[�:�j��JM9zI�R�YM��9�m9�EyMuyv�"[CMz^a���V�7�,k�/Z�\��n�G��+�AKC�����k+�q�U�9�YTQ�C���Te��+\V�OSmAA���=����K
����j�荒#jK��*WD/LGu5����9D_M&��F���j�:/]���#�N4s(枩D��8�h6�G?�[�F�&�և����DAsi���<�[���l^Š�E�?ϛn#Z�3�e�B���i�P/�/4�JԎ�mX�N>k�-��D�6�-�z:4,��X^�^�r1Dz3�$��͏�=�i!���B�xӰ�I��I��b��)�I����>lD��s��Ȓ$�5E���|��X�&���t���7%uH�-q����E��P
�	�~J�wS<���:��裴��'{)�q��}�
��C�q��/�>a3!���Qm��3�)
y]_��&'(=�"e8Gȑy�ҭW�d��"���e��k���;k���شs����ob��vW�P�-���3�=�#S��-=}�m���P��M&���n�Z݉�Ȟ0@Q�^��o�K�{�7���N�ܚ���!d�x;��:E׍��S���N����JEl�>��=����֬��6�)-�ݝ5�+�f oS:�2o���,��M"s�dJN����i�Zm�����)�\HmNԵ`���h:��
iu�f�:�)�JN;�Nqň�ɕ4@�8�\��9���F��ݔ�:����D[ed~��~Ob�c�$��D�w�)^FlW�{��Ȏ��p�i�Ȕq	>�R�x�8�;���a��z(�օ�����N�@� ��I��;
[ �v���R�����⟧��zL�k-��k+�.��ZKH���Yԇ~�&n�����(�6�y\����E��o� 9��Ç�T��F�3�q&`6���?�E��^oB?�{ӂ��|�\�8��|�P���܇"d�Ex��>�{�}g�B��,���<��b���j�772�i����Ӊf�gH ��W�#�n�m|*۝��L�Gd��,F�%y���ݩ��=��N�'�14�`tr�ĞBe��w�@}�N��X���q��Q��i�[q�=��@�2p�φ��(\,�F�I�5Ć�S��3co	����i�5Ho	�!��B:��p�h��	��F��gI� y-��3��m�g���Y��>p3lE�gL��Y���2�Y�3 C'X�6�����5��tz3��X�6��6��Ak��X���l�}B��22��cb^���`����}ԛ�\���qY�I�~ �e5Z�k�!�c����'�?̒�H�?B�Pc�d�,� `
��0t_��^o���Z�	���xi��-��ڠ�:�,�D5K�ƨ������#����<�c`,Ȳ�~�`��I�E&���c��V'��Y&V�3�O�c�t��c?X�}�}�����I��ݳ�a\|���<�/N�`��Q�,���:�,�9pY׈|�r̶Q'��c�`��d�<�;Ӳo�G&�	<-r����>!����l#�u�x��9&����d{�g����k��1tr.Pߒ�z�cγ�>��w�9�q]�Lr|:��/�f�"�q�Hr�)�)ν��3�����8oL���9�0�&�X��+	�kZ0�i����*�snί�&�7��\��RPj�e���C�%����8W��h%}���:�u�W�+!J�K�>R�!��7�w�r\#�m��X~���F=�����^���ס�"���#��s_|l�g_��ߺ �,��@߳J}M�i�n��I��H��)<�(��O�3��H�{⍓z��Q�g_��^ �L��g�#c��H�o�;�M�x�%���D������~1����2�ǣ�����s$}V��}�g�>��^�A��~�m�7�l���6xO���$}����*-��v|L��>��$}1����1�"Z�,|rǈ֮��{X{!__����~���s��/�|B��k[d�}���´�5�>O}�4�`'������ :��c_�9�8��v�9E�9~s�?��x;љ.@&z���}X�v��=��ݓ�2��۠���H�������$p�!�|��c5u�{<�w���!�����������v!w�}�qg]�����B���#���u<J����*:ں������C;��0��G�q�}B~��x�:h}�N�A����c��Ξ'�t�����4���F��;����ۺ�k��YG��Q�Ћ4��4]|���_��SP��1����}���v�?A������o�)���.>EC�6a~�>��J��?_��]ۨ��E�{�5j��B'�ېk�g��������>��^�ut�m+�=/��-���}����}O"�G��Mt��?�9��<���[Oҹ��I�Kg�z�sֻA�A���;����!�k��z�=A��WQ��:��έ��[�.~C�����^G����^�:6P����ŝ������I�K�St�ģԂ��w ����Pj���
��j� jh����w�:��4��g���ut�K�{�E���@����4��$��3�\{rݶ'�#�p��W���-rZ~�����x3{>�qw�s�J��9P/�m���?���oo/d��;�����|&��u[����#����oG��������7I�-��Ԃ7����\��e����,�_ƻ�ؕ��d�Ϋ���[��آ�������9���>[�x�o��!����K�6����I��}�O�y�¾GpGp�_�c���m1E�["c�4o>h�8����,K�8<ӄzj�f��p#��x��/��9�����b�42M����|�>2ư!�8#����/c�����|:a><�g��0�'��/F�o̹����dY%v=O��؛	L^Kgf&�ğ)�bG}Q�eb<%�J�W��e���b�1�Ӂ���
$�c��k��_|z������gI9�S�s\@��ZO���f�~J{%_R��,�����!�c0J{�����,���ք|�W�St��y�=��x��k�Zb�ڕkP�YWk~�G����*�?O:��I�?)oEe+��>�y\_���
��uڛ��/0v����>�?��'ːoV��j��A��j���o�>��oS�˃�$������1G)8��GK ֈ��o��� _���̏x���I�s��A-�������7���A�H��G�;eR�
)rʞ�:��E>@Vbb����CN9�H毋�{9�g�����_�z19�g�<`�S��G����t$=�|e�;W�ո�����g����)���0H��V��k�R�q4�qh"�X�򊎲k����ޣ����ՇԤ���%��Yǟ?�>�����a)8����J��A����t�=<8�#8�#8~���C�Z"o��读�ce�|�������Uc���*k֨��z�sI�%�����i|��1ή�Ժ���|5�x|5�D|�~"R�R��Q��c"���Ƣ��|<��H�u?�~e�X|����dƵ<5樼�LM�}�T�Q�o���Q\�����`��s=~GpGpǏr����?��?��sTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       f�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     l   �A�kOHDR�                      ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     m   ���)OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     n   jS�MOHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     o   F�AOCHK    N�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         h            �            $y            ~            ��Z�            M��  x^c`����� ����޾����  
�oTREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��a��gbb�g�㇥����PPbq=  eXTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���@, �Qo � �oTREE  ����������������3                       :$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     p   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             M�             �/
             )#             �E             I             �
}8OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     q   �B)!OCHK    n�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             �4
             ��
             ��
             c�
             :             �             ğӁOHDRy                                     +       <
     r                    /5                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              <
     s   i�M�OHDR                               
   +     �                   r
     s            ������������������������A         _Netcdf4Coordinates                               :)     E                         �m|     x^c`@�h|�������.��,(DG2�@>?��D@i�z R�TREE  ����������������'                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����ȏ �� �G�C=����=�Q ��cTREE  ����������������;                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0��� �@j�Y0k&Bd���������g@���g~�|���d}�� �l)TREE  ����������������'                      _=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b �z �G��1�M�
M��_� �X2TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     �   ��~YOHDRy                                     +       <
     �                    #V                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              <
     �   �/Z�OHDR�                      ?      @ 4 4�     +         �                   g^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <
     �   ;`��OHDRi                              
   +     �                   �f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <
     �   q��OHDRH$                                    ^�     _          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �Ӈ�                            x^3JY��������� "��TREE  ����������������(                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                      S^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b �V  � �TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������*                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <
     �      <
     �   E%bOCHK    ӳ     �       7    
    is_result                                	�/�OCHKE         _Netcdf4Coordinates                           %   ���OCHK    �     �       7    
    is_result                                ���\OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              <
     �      <
     �   5�-#OHDR $                                    �     l          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    ��9  :�             �UhOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <
     �      <
     �   �"�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <
     �      <
     �   ~�OCHK    {     _       D        _FillValue  ?      @ 4 4�                      �    �,�                                                     x^c` <`ppH 1&0�0̟�����G��@q ��b ���TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                               ߝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              <
     �   R>P�FSSE �       �   �     �   �     �     �     �	     �   A �   ~ +Um�OHDR $                                    ��     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    ��Q�  :�            �|            �g�yFHDB ٚ        ��j��       cost_depreciation_rate�|     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       available_areaW�     �       colors>�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers@     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�!     �       #lookup_primary_loc_tech_carriers_in$     �       $lookup_primary_loc_tech_carriers_outZ     �        lookup_loc_techs_conversion_plus(\     �       lookup_loc_techs_export�`     �       lookup_loc_techs_area}     �       max_demand_timesteps�~                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ں                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <
     �      <
     �   �f         x^c`�P���,88�;ԃ�C= ��RTREE  ����������������                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         H�            FL            :�            �|            �            ��            ��            X �OCHK    ߕ     s       7    
    is_result                               䵣�>�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <
     �      <
     �   ��Y�OHDR0                      ?      @ 4 4�     +         �                   s�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��/  �             ��             ��5bOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <
     �      <
     �   "m\�OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ,             h             H�             G�             �             �r            ��	            FL             $y             :�             ~             �|             �             ��             ��             �2��OCHK    l	
            l     0   REFERENCE_LIST 6     dataset        dimension                         W�             ���\OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         @             ��-           >�             ��             Ɯ�r               x^+�W7�f�<�����@���}�U��]@�`e��W��8s ���������cSS��+5Wv����7mرi� رa�=  �u6TREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@��V2tt ���~\�q��?�p`�w�wp��R Z�]TREE  ����������������!                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,��?� �Ǐ��?����� ��TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E��>�v�<t���o:8�3L�E�|�e~�2w\�;;��X�$x�KTREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <
     �                    N�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <
     �   �[ܸOHDRy                                     +       ~�     !                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ~�     "   8��OHDRy                                     +       ~�     U                    b                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ~�     V   ^�
=OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                          o            �r            >�             ��             H�             Xb��OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~�     �      ~�     �   ˟F[OCHK    <�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            .*/s                          x^;]v�Ʉ) |�TREE  ����������������O                      ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              d�	     �              d�	     �              1     �               �              �*     �               �               �               �               �               �               �       Y       B162513::wood_supply::wood,B162513::wood_boiler_DHW::wood,B162513::wood_boiler_heat::wood       �       \       B162513::demand_space_cooling::cooling,B162513::GSHP_cooling::cooling,B162513::ASHP::cooling    �       m       B162513::demand_hot_water::DHW,B162513::wood_boiler_DHW::DHW,B162513::ASHP_DHW::DHW,B162513::DHW_storage::DHW   �       �       B162513::GSHP_heat::geothermal_storage,B162513::geothermal_boreholes::geothermal_storage,B162513::GSHP_cooling::geothermal_storage,B162513::SCFP::geothermal_storage    �       �       B162513::GSHP_cooling::electricity,B162513::ASHP::electricity,B162513::demand_electricity::electricity,B162513::grid::electricity,B162513::GSHP_heat::electricity,B162513::battery::electricity,B162513::PV::electricity,B162513::ASHP_DHW::electricity                        x^]�I� ѿ�YA�Y8�����T'��S"����Ŝ��~������=��;|���\�� ����k��k.��'�TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�qC�ox��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����,�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�PF�Ak'���!K-;n��>oO��"�����\L0����0=�ŝ���M������WZ�o4l?G�ĵsC����xK�xGqNA\�J\:���oEK�����g�/��2YTREE  ����������������6                               @&                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ~�     �                    v&                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ~�     �   55OHDRy                                     +       �.                         �>                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �.        W��OCHK    |�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ĝ�OHDR�$                                                   +       �.                         WG                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �.           �.        ��ZOCHK    ,�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            |�OHDRy                                     +       �.     8                    �Q                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �.     9   e)!OCHK\        DIMENSION_LIST                              �.     J      �.     K   ���              $             ��W              x^c`�f�`3����R��@������`�C���rA& 58(�TREE  ����������������4                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162513::GSHP_heat::heat,B162513::ASHP::heat,B162513::demand_space_heating::heat,B162513::heat_storage::heat,B162513::wood_boiler_heat::heat                                 �\                                                                                	               
                                                                                                 (       B162513::demand_electricity::electricity       !       B162513::SCFP::geothermal_storage                     B162513::DHW_storage::DHW              1       B162513::geothermal_boreholes::geothermal_storage              &       B162513::demand_space_cooling::cooling                B162513::demand_hot_water::DHW                B162513::battery::electricity                 B162513::heat_storage::heat                   B162513::grid::electricity                    B162513::PV::electricity              B162513::wood_supply::wood             #       B162513::demand_space_heating::heat                                  d�	                   d�	                   D                     !               "               #               $               %               &               '               (               )               *               +               ,              B162513::ASHP_DHW::DHW  -              B162513::wood_boiler_DHW::DHW   .              B162513::wood_boiler_heat::heat /               0               1               2               3               4               5              B162513::wood_boiler_heat::wood 6              B162513::wood_boiler_DHW::wood  7              B162513::ASHP_DHW::electricity  8               9              	G     :               ;               <               =              B162513::ASHP::electricity      >       "       B162513::GSHP_cooling::electricity      ?              B162513::GSHP_heat::electricity @               A              	G     B               C               D               E              B162513::ASHP::heat     F              B162513::GSHP_cooling::cooling  G              B162513::GSHP_heat::heatH               I              d�	     J              d�	     K              	G     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162513::GSHP_heat::heatY              B162513::GSHP_cooling::cooling  Z       *       B162513::ASHP::heat,B162513::ASHP::cooling      [       &       B162513::GSHP_heat::geothermal_storage  \               ]               ^               _       )       B162513::GSHP_cooling::geothermal_storage       `               a              B162513::ASHP::electricity      b       "       B162513::GSHP_cooling::electricity      c              B162513::GSHP_heat::electricity d               e              >V     f               g              B162513::PV::electricityh               i              �o     j               k              B162513::PV,B162513::SCFP       l              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``X��� �@���>q��3�x	:G"� q*�"�1 � �TREE  ����������������M                      
G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``X��� �@,���%���@,�����šz`|�^$� +"� f��B@l��b5$��!�E� �TREE  ����������������B                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``X��� �@,��7by$�)�D�����h| C�� �,_��|=0�������@ KK�TREE  ����������������                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.     @                     b                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �.     A   ��b=OCHK    l	
            |     0   REFERENCE_LIST 6     dataset        dimension                         W�             }             lHA�OHDR $                                                   +       �.     H                    oj                   ������������������������    v{     S           7
     E           �%     j             $�"�BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    ܺ	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �!             (\             ���3OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         $             Z             (\            ��% OHDR'                                     +       �.     d       �t     r           �t                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              R[��                                                      x^�g``X��� �@��ķb)$�- c6�TREE  ����������������                      Pj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� �@,��wba$�+ b��TREE  ����������������H                              �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``X��� �@���Ob)$~"�D��X��&� �H� �C�G�?
�Ր��`��A��1 (��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.     h                    3�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �.     i   �xuOHDR�                            @    +         �                   w�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �.     l   ܃RhOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                          o             �r             ��	             �~             ���z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```X��� �@ f`TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� �@ �eTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O���?1�'N4I