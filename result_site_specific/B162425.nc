�HDF

         ����������     0       ��b�OHDR�"     �       ٚ     k�     �     
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
  B162425:
    available_area: 79.07091983013055
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
          resource: df=supply_PV:B162425
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
          resource: df=supply_SCFP:B162425
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
          resource: df=demand_el:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 47.90709198301306
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
  - B162425
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
  - B162425::heat
  - B162425::DHW
  - B162425::electricity
  - B162425::cooling
  - B162425::geothermal_storage
  - B162425::wood
  loc_tech_carriers_con:
  - B162425::heat_storage::heat
  - B162425::wood_boiler_DHW::wood
  - B162425::ASHP::electricity
  - B162425::battery::electricity
  - B162425::ASHP_DHW::electricity
  - B162425::DHW_storage::DHW
  - B162425::demand_space_cooling::cooling
  - B162425::demand_electricity::electricity
  - B162425::GSHP_cooling::electricity
  - B162425::GSHP_heat::electricity
  - B162425::demand_hot_water::DHW
  - B162425::GSHP_heat::geothermal_storage
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::demand_space_heating::heat
  - B162425::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162425::GSHP_cooling::cooling
  - B162425::wood_boiler_heat::heat
  - B162425::ASHP::cooling
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::ASHP::heat
  - B162425::ASHP_DHW::DHW
  - B162425::wood_boiler_DHW::DHW
  - B162425::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162425::GSHP_cooling::cooling
  - B162425::ASHP::electricity
  - B162425::ASHP::cooling
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::GSHP_cooling::electricity
  - B162425::GSHP_heat::electricity
  - B162425::ASHP::heat
  - B162425::GSHP_heat::geothermal_storage
  - B162425::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162425::demand_space_cooling::cooling
  - B162425::demand_space_heating::heat
  - B162425::demand_hot_water::DHW
  - B162425::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162425::PV::electricity
  loc_tech_carriers_prod:
  - B162425::heat_storage::heat
  - B162425::GSHP_cooling::cooling
  - B162425::battery::electricity
  - B162425::wood_boiler_heat::heat
  - B162425::GSHP_heat::heat
  - B162425::DHW_storage::DHW
  - B162425::ASHP::cooling
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::SCFP::geothermal_storage
  - B162425::wood_supply::wood
  - B162425::ASHP::heat
  - B162425::wood_boiler_DHW::DHW
  - B162425::ASHP_DHW::DHW
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::grid::electricity
  - B162425::PV::electricity
  loc_tech_carriers_supply_all:
  - B162425::SCFP::geothermal_storage
  - B162425::wood_supply::wood
  - B162425::grid::electricity
  - B162425::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162425::GSHP_cooling::cooling
  - B162425::GSHP_heat::heat
  - B162425::wood_boiler_heat::heat
  - B162425::ASHP::cooling
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::PV::electricity
  - B162425::wood_supply::wood
  - B162425::ASHP::heat
  - B162425::ASHP_DHW::DHW
  - B162425::wood_boiler_DHW::DHW
  - B162425::grid::electricity
  - B162425::SCFP::geothermal_storage
  loc_techs:
  - B162425::wood_boiler_heat
  - B162425::battery
  - B162425::grid
  - B162425::demand_space_heating
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  - B162425::wood_boiler_DHW
  - B162425::ASHP
  - B162425::GSHP_cooling
  - B162425::geothermal_boreholes
  - B162425::demand_space_cooling
  - B162425::wood_supply
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::ASHP_DHW
  - B162425::demand_electricity
  - B162425::GSHP_heat
  loc_techs_area:
  - B162425::PV
  - B162425::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162425::wood_boiler_heat
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  loc_techs_conversion_all:
  - B162425::wood_boiler_heat
  - B162425::ASHP
  - B162425::GSHP_heat
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  - B162425::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162425::ASHP
  - B162425::GSHP_cooling
  - B162425::GSHP_heat
  loc_techs_cost:
  - B162425::wood_boiler_heat
  - B162425::battery
  - B162425::grid
  - B162425::ASHP
  - B162425::DHW_storage
  - B162425::GSHP_cooling
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::wood_supply
  - B162425::SCFP
  - B162425::ASHP_DHW
  - B162425::PV
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_costs_export:
  - B162425::PV
  loc_techs_demand:
  - B162425::demand_space_heating
  - B162425::demand_space_cooling
  - B162425::demand_hot_water
  - B162425::demand_electricity
  loc_techs_export:
  - B162425::PV
  loc_techs_finite_resource:
  - B162425::demand_space_heating
  - B162425::demand_space_cooling
  - B162425::demand_hot_water
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::PV
  loc_techs_finite_resource_demand:
  - B162425::demand_space_heating
  - B162425::demand_space_cooling
  - B162425::demand_hot_water
  - B162425::demand_electricity
  loc_techs_finite_resource_supply:
  - B162425::PV
  - B162425::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162425::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162425::wood_boiler_heat
  - B162425::battery
  - B162425::ASHP
  - B162425::DHW_storage
  - B162425::GSHP_cooling
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::SCFP
  - B162425::ASHP_DHW
  - B162425::PV
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162425::battery
  - B162425::grid
  - B162425::demand_space_heating
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::demand_space_cooling
  - B162425::wood_supply
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::demand_electricity
  - B162425::PV
  loc_techs_non_transmission:
  - B162425::wood_boiler_heat
  - B162425::battery
  - B162425::grid
  - B162425::demand_space_heating
  - B162425::ASHP
  - B162425::DHW_storage
  - B162425::GSHP_cooling
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::demand_space_cooling
  - B162425::wood_supply
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::ASHP_DHW
  - B162425::PV
  - B162425::demand_electricity
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_om_cost:
  - B162425::grid
  - B162425::PV
  - B162425::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162425::wood_supply
  - B162425::grid
  - B162425::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162425::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162425::wood_boiler_heat
  - B162425::ASHP
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::DHW_storage
  loc_techs_store:
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::DHW_storage
  loc_techs_supply:
  - B162425::grid
  - B162425::PV
  - B162425::wood_supply
  - B162425::SCFP
  loc_techs_supply_all:
  - B162425::grid
  - B162425::PV
  - B162425::wood_supply
  - B162425::SCFP
  loc_techs_supply_conversion_all:
  - B162425::wood_boiler_heat
  - B162425::grid
  - B162425::ASHP
  - B162425::GSHP_cooling
  - B162425::wood_supply
  - B162425::SCFP
  - B162425::ASHP_DHW
  - B162425::PV
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162425::heat
  - B162425::DHW
  - B162425::electricity
  - B162425::cooling
  - B162425::geothermal_storage
  - B162425::wood
  loc_techs_balance_supply_constraint:
  - B162425::PV
  - B162425::SCFP
  loc_techs_balance_demand_constraint:
  - B162425::demand_space_heating
  - B162425::demand_space_cooling
  - B162425::demand_hot_water
  - B162425::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162425::wood_boiler_heat
  - B162425::battery
  - B162425::grid
  - B162425::ASHP
  - B162425::DHW_storage
  - B162425::GSHP_cooling
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::wood_supply
  - B162425::SCFP
  - B162425::ASHP_DHW
  - B162425::PV
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162425::wood_boiler_heat
  - B162425::battery
  - B162425::ASHP
  - B162425::DHW_storage
  - B162425::GSHP_cooling
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::SCFP
  - B162425::ASHP_DHW
  - B162425::PV
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162425::grid
  - B162425::PV
  - B162425::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162425::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162425::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162425::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162425::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162425::PV
  - B162425::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162425::PV
  - B162425::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162425
  loc_techs_energy_capacity_constraint:
  - B162425::battery
  - B162425::grid
  - B162425::demand_space_heating
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  - B162425::geothermal_boreholes
  - B162425::demand_space_cooling
  - B162425::wood_supply
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162425::heat_storage::heat
  - B162425::battery::electricity
  - B162425::wood_boiler_heat::heat
  - B162425::DHW_storage::DHW
  - B162425::SCFP::geothermal_storage
  - B162425::wood_supply::wood
  - B162425::wood_boiler_DHW::DHW
  - B162425::ASHP_DHW::DHW
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::grid::electricity
  - B162425::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162425::heat_storage::heat
  - B162425::battery::electricity
  - B162425::DHW_storage::DHW
  - B162425::demand_space_cooling::cooling
  - B162425::demand_electricity::electricity
  - B162425::demand_hot_water::DHW
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::heat_storage
  - B162425::DHW_storage
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
  - B162425::wood_boiler_heat
  - B162425::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162425::wood_boiler_heat
  - B162425::ASHP
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162425::wood_boiler_heat
  - B162425::ASHP
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162425::wood_boiler_heat
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162425::ASHP
  - B162425::GSHP_cooling
  - B162425::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162425::ASHP
  - B162425::GSHP_cooling
  - B162425::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162425::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162425::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ~�            ��     �h             �j1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       v           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   [ �OHDR+                                     *       v     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
�nOHDR(                                     *       v     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Sء�OHDRI                                     *       v     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �      ���>BTHD      d(>R      �       ��                            _debug_data    �h     comments:
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
    B162425:
      available_area: 79.07091983013055
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
            energy_cap_max: 47.90709198301306
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162425::coolingL              B162425::geothermal_storage     M              B162425::wood   N              B162425::electricity    O              B162425::DHW    P              B162425::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B162425::GSHP_cooling::electricity      b              B162425::GSHP_heat::electricity c              B162425::demand_hot_water::DHW  d       &       B162425::GSHP_heat::geothermal_storage  e       1       B162425::geothermal_boreholes::geothermal_storage       f       #       B162425::demand_space_heating::heat     g              B162425::wood_boiler_heat::wood h              B162425::ASHP_DHW::electricity  i              B162425::DHW_storage::DHW       j       &       B162425::demand_space_cooling::cooling  k       (       B162425::demand_electricity::electricityl              B162425::ASHP::electricity      m              B162425::battery::electricity   n              B162425::wood_boiler_DHW::wood  o              B162425::heat_storage::heat     p               q               r              B162425::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       !       B162425::SCFP::geothermal_storage       �              B162425::wood_supply::wood      �              B162425::ASHP::heat     �              B162425::wood_boiler_DHW::DHW   �              B162425::ASHP_DHW::DHW  �       1       B162425::geothermal_boreholes::geothermal_storage       �              B162425::grid::electricity      �              B162425::PV::electricity�              B162425::GSHP_heat::heat�              B162425::DHW_storage::DHW       �              B162425::ASHP::cooling  �       )       B162425::GSHP_cooling::geothermal_storage       �              B162425::battery::electricity   �              B162425::wood_boiler_heat::heat �              B162425::GSHP_cooling::cooling  �              B162425::heat_storage::heat     �               �               OHDR8                                     *       v     Q       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   T�jCOHDR1                                     *       v     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR9                                     *       v     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���|OHDR,                                     *       v     �       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �QpOHDR                                     *       ��     $       
     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   0S{�            �.��BTHD      d(�>      �       5�h,FSHD  �      	       	                P x          P�     Z       Z       -Ul�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �k�OHDRF                                     *       ��     )       ݪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �̙�OHDR1                                     *       ��     2       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   !���OHDRG                                     *       ��     O       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
��-OHDR1                                     *       ��     h       Ы     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDR4                                     *       ��     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���pOHDR2                                     *       ��     �       ̬     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Q�r�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Od�JOCHK    .j           +        _Netcdf4Dimid                L\��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �oOHDRP                                     *       �     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   !AiXOHDR1                                     *       �     Z       :�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �֎�OHDR1                                     *       �     k       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p���OHDRC                                     *       �     �       #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �l��OHDRD    	       	                          *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   &�o�OHDR;                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	            n�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�9OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   A�4OHDR1                                     *       ��	     #       +�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��f�OHDR1                                     *       ��	     <       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���,OHDR1                                     *       ��	     C       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=��OHDR1                                     *       ��	     F       m�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��x�OHDR1                                     *       ��	     I       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�aOHDRG                                     *       ��	     P       U�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   !X,�OHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   k�q�                �)1BTIN W        A  $ e        �   �        a  7 �        \  & �        �   
     Fr     R�     !�@     !6%
     0q     N��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��i^OHDR1                                     *       ��	     ^       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   	�G{OHDR7                                     *       ��	     e       s�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   D�\OHDR;                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��(wOHDR<                                     *       ��	     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��	     �       f�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   *9�OHDR1                                     *       ��	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��{TOHDR9                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   $(�OHDR3                                     *       ��	            f�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �%�OCHK    \ 
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��}OHDR�                                     *       ��	     7       
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��/�OHDR�                                     *       ��	     <       <	
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �תROHDR                                     *       ��	     I       <
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    �                y�YBTIN &�V �  ! ��_� �   
     ,>T     *!�     -ޫ:�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     L      ^r     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       ��	     O      ԯ     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     J9��OHDR1                                     *       ��	     \       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Vt�OHDRC                                     *       ��	     e       ?
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   *��ROHDR1                                     *       ��	     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ]f0 OHDR;                                     *       ��	     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �#�OHDR=                                     *       ��	     �       2
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �y�8OHDR1                                     *       l
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �	43OHDR2                                     *       l
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �"�OHDRE                                     *       l
            -
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �7;OHDR1                                     *       l
     !       ~
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��'QOHDR4                                     *       l
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   e� OHDR1                                     *       l
     /       F
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   p�*OHDRG                                     *       l
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �j$OHDR1                                     *       l
     A       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       l
     J       ^
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��UOHDR7                                     *       l
     S       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   6걀OHDRB    
       
                          *       l
     \        
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   e���OHDR1                                     *       l
     q       Q
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   g�FOHDR1                                     *       l
     ~       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       l
     �       2
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��E�OHDR                                     *       l
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �h7�          C                    �Z�JBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       l
     �       �'
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   @��OHDRd                                     *       l
     �       (
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���UOHDR8                                     *       L(
            �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �	1�OHDR/                                     *       L(
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Bw�OHDR9                                     *       L(
            > 
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   @+�OHDR0                                     *       L(
     F       � 
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ^D��OHDR/    
       
                          *       L(
     O       � 
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  {�L�ݻ�FHDB ٚ        �~�=�       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap	�     \       carrier_prod�     ]       carrier_con     ^       cost,     _       resource_area+�     `       storage_cap��     a       storage�     b       carrier_export�s     c       cost_vargv     d       cost_investmentS�     e       	purchasedF�     �       namesJ�     FHDB ٚ        ���W�        loc_techs_storage_max_constraintYh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintfm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesFt     �       techs_conversion�u     �       techs_demandcx      FHDB ٚ      
  ��r�        loc_techs_finite_resource_supplydZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission7^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintLc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ٚ        h��^�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export>V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand'Y                      FHDB ٚ        ��*u|       4loc_techs_balance_conversion_plus_primary_constraint,;     }       $loc_techs_balance_storage_constrainti<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintBC     �       loc_techs_conversionD     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plus	G     �       loc_techs_cost_constraintQH     �       loc_techs_cost_var_constraint�I                    FHDB ٚ        VK�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandi2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all86     y       'loc_techs_balance_conversion_constraintu7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ٚ        B�HV       loc_techs_investment_cost;#     W       loc_techs_om_costx$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers|�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintP-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ٚ         `n��        techs��     K       carriers�     L       costsD�     M       &loc_carriers_system_balance_constraintx�     N       loc_tech_carriers_conv     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs<     R       loc_techs_areat     S       #loc_techs_balance_demand_constraintY     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps7(         OCHK    �           +        _Netcdf4Dimid                �6�=[FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��      termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ډ�|�@     solution_time  ?      @ 4 4�                �1��%@     time_finished          2023-12-10 23:14:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     ���������������������������d   v     3      v     2      v     0      v     1      v     -      v     .      v     /      v     '      v     (      v     )      v     *   	   v     +      v     ,      v           v           v           v           v           v            v     !      v     "      v     #      v     $      v     %      v     &   OCHK   ��     r      +        _Netcdf4Dimid                  ��8OCHK    �     �       +        _Netcdf4Dimid                  As�)OCHK    �     �       +        _Netcdf4Dimid                  �p��OCHK    S�     �       3        NAME          loc_tech_carriers_export   ��<OCHK   >'     �       +        _Netcdf4Dimid                  �ՌOCHK  	 �4     �       +        _Netcdf4Dimid                  �OCHK   J
     �       +        _Netcdf4Dimid                  k� ~OCHK    �x     �       +        _Netcdf4Dimid             	     P�j�OCHK    ��     �       +        _Netcdf4Dimid             
     ��f�OCHK     s     �       +        _Netcdf4Dimid                  ~Օ�OCHK  	 ~�     �       4        NAME          loc_techs_investment_cost   �{OCHK   &     �       +        _Netcdf4Dimid                  7+��OCHK    Ty     �       +        _Netcdf4Dimid                  p���OCHK   2     �       +        _Netcdf4Dimid                  �hڒOCHK   �H
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �qtOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��ؗOCHK    �	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �!
             �             �5             �g                           v     @      v     ?      v     >      v     ;      v     <      v     =      v     C      v     P      v     O      v     N      v     K      v     L      v     M      v     o      v     n      v     l      v     m      v     h      v     i   &   v     j   (   v     k   "   v     a      v     b      v     c   &   v     d   1   v     e   #   v     f      v     g      v     r      v     �      v     �      v     �      v     �      v     �      v     �      v     �   )   v     �   !   v     �      v     �      v     �      v     �      v     �   1   v     �      v     �      v     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162425::GSHP_cooling                 B162425::geothermal_boreholes                 B162425::demand_space_cooling                 B162425::wood_supply                  B162425::SCFP                 B162425::demand_hot_water                     B162425::ASHP_DHW                     B162425::demand_electricity                   B162425::GSHP_heat                    B162425::heat_storage                 B162425::PV                   B162425::wood_boiler_DHW              B162425::ASHP                 B162425::demand_space_heating                  B162425::DHW_storage    !              B162425::grid   "              B162425::battery#              B162425::wood_boiler_heat       $               %               &               '              B162425::SCFP   (              B162425::PV     )               *               +               ,               -               .              B162425::demand_hot_water       /              B162425::demand_electricity     0              B162425::demand_space_cooling   1              B162425::demand_space_heating   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162425::heat_storage   B              B162425::wood_supply    C              B162425::SCFP   D              B162425::ASHP_DHW       E              B162425::PV     F              B162425::GSHP_heat      G              B162425::wood_boiler_DHWH              B162425::DHW_storage    I              B162425::GSHP_cooling   J              B162425::geothermal_boreholes   K              B162425::grid   L              B162425::ASHP   M              B162425::batteryN              B162425::wood_boiler_heat       O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162425::heat_storage   ]              B162425::SCFP   ^              B162425::ASHP_DHW       _              B162425::PV     `              B162425::GSHP_heat      a              B162425::wood_boiler_DHWb              B162425::DHW_storage    c              B162425::GSHP_cooling   d              B162425::geothermal_boreholes   e              B162425::ASHP   f              B162425::batteryg              B162425::wood_boiler_heat       h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162425::heat_storage   v              B162425::SCFP   w              B162425::ASHP_DHW       x              B162425::PV     y              B162425::GSHP_heat      z              B162425::wood_boiler_DHW{              B162425::DHW_storage    |              B162425::GSHP_cooling   }              B162425::geothermal_boreholes   ~              B162425::ASHP                 B162425::battery�              B162425::wood_boiler_heat       �               �               �               �               �              B162425::wood_supply    �              B162425::PV     �              B162425::grid   �               �               �               �               �               �               �               �              B162425::GSHP_cooling   �              B162425::GSHP_heat      �              B162425::wood_boiler_DHW�              B162425::ASHP_DHW       �              B162425::ASHP   �              B162425::wood_boiler_heat       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162425::heat_storage                 B162425::DHW_storage                  B162425::geothermal_boreholes                 B162425::battery              <                   �     	              �     
              7(                   v                   v                   7(                   D�                   D�                   �                    t                   �&                   �&                   �&                   7(                   �                   �                   7(                   D�                   D�                   x$                   D�                   x$                   7(                   D�                    D�     !              ;#     "              �%     #              D�     $              D�     %              �!     &              D�     '              D�     (              x$     )              D�     *              x$     +              7(     ,              x�     -              x�     .              7(     /              Y     0              Y     1              7(     2              7(     3              7(     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              in_2    H              out_2   I              in      J               K               L               M               N               O               P               Q              B162425::coolingR              B162425::geothermal_storage     S              B162425::wood   T              B162425::electricity    U              B162425::DHW    V              B162425::heat   W               X               Y              B162425::electricity    Z               [               \               ]               ^               _               `               a               b               c       (       B162425::demand_electricity::electricityd              B162425::demand_hot_water::DHW  e       1       B162425::geothermal_boreholes::geothermal_storage       f       #       B162425::demand_space_heating::heat     g              B162425::DHW_storage::DHW       h       &       B162425::demand_space_cooling::cooling  i              B162425::battery::electricity   j              B162425::heat_storage::heat     k               l               m               n               o               p               q               r               s               t               u               v               w              B162425::wood_boiler_DHW::DHW   x              B162425::ASHP_DHW::DHW  y       1       B162425::geothermal_boreholes::geothermal_storage       z              B162425::grid::electricity      {              B162425::PV::electricity|              B162425::DHW_storage::DHW       }       !       B162425::SCFP::geothermal_storage       ~              B162425::wood_supply::wood                    B162425::wood_boiler_heat::heat �              B162425::battery::electricity   �              B162425::heat_storage::heat     �               �               �               �               �               �               �               �               �               �              B162425::ASHP::heat     �              B162425::ASHP_DHW::DHW  �              B162425::wood_boiler_DHW::DHW   �              B162425::GSHP_heat::heat�              B162425::ASHP::cooling  �       )       B162425::GSHP_cooling::geothermal_storage       �              B162425::wood_boiler_heat::heat �              B162425::GSHP_cooling::cooling  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          %7     S          +         �                   x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       ��2OCHK    �6     �       7    
    is_result                           +        _Netcdf4Dimid                �g�f  ���&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ¨�         �W|OHDR�$           �             �          !�     S          +         �                   ϒ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            :�Z�OCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �մ-OCHK    Ə     _       D        _FillValue  ?      @ 4 4�                      �    ��^              S�            F`            3�nqOHDR�$                                    s     �          +         �                   IW                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �nj    x^�!�p��_�iql:��h���s\��,��H X8�	�Fҙ��LZ��z#(�/|�Y�{�8 ��쯎��T��0ؕ�l��br/��Ymf0"�t�1��/o0���U��ėx~ �S���ok���(� "���"#TREE  ����������������r                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���7��84�DHD4"�"�8""���#"bH�D�H�H��8"��!	GBB$DDDj"�!ለ�8�H����H#"b���?�{��y�s�su��u���k���G���Y@�4hРA��L� f�xk�1�K0<oI����I�G��0����vU���ǯ�X�p�1y���C��N��0��c U*�gb�;~T�� ?� ����R�~����� }Y Aj��f ��x���G�Su�`;���0 p_0g
��T��kl � �z@H>@�)�D�����[LϜ����5і�6���� ��� X�W� N��C�t�>o��� tK b^��uW 4`?���>K� �8AWaz	r32�m@P�}�
�` ^����b�VG���e�6d �9���2@}$�HԢ��0܎bX��6� ��qi��?E�hb�&韑D���\j�=��I[���Ԇ����A�6܃d �d��!���_1�µC�>2�)�A���ˁ�%��B~�jl�.��E9PsA�B�|�cHl�6�YH\o��h����5$�e�}$�#�+ש�d<8_�U����p9c~1�b'�r��@�T��`�t\�_��>�{�1/��W8Y�0܅s]���N	p��@�k����>̱L���*�+��v��2qH�v֢=&��/{�h��\���7 �;�.�{&扱�7� `�����-��Č�h*w����84\��nx���� |�6���=�|]Q��m�W��(�4�#�ɸ�7��{A�	%� �����
�U=�/�}�� ��xn�d ��R��Ʊ��Qqs���j��qn�.�t=~.��@0�_>�I���+�E��i�$d� �	��v��1��Q�;�ϧA�4hРA�4hРA�4hРA�4hРA����;���H�� ���Zn��ra��3s�,���B�x����k�R��N��N�?t0�����ӌ�ƕ5*�e��i77��@��es�T�L/ii����zmFJ���ȏ=�}b�t��Ի�_����2��oNZ�l,��^Aa��w7_}���G���>���r�F�ަc�"��Zx�el��\c�w��/�_�`�Z(�p�<׽kښ�-�˅?-�wޑ��qaz��ډ�W��<�	j����ˊԕIn뤯��Vs�t��O%s_���c����[�MZ��Zu����7J7�<S._w�Ϗ��v���7Dͻ��V��jv\�bQ���{���3m7�q�I��boo�����驗*��GN2/�:�e�a��W���|C�{%�?�t>��]��[�J����p���cv�º��}�v���-��o-�����/YP���¹�W���l[Sˍ͒����m9������P�����<r����$m>i,u��z���V�Lm���ɮ�k~?~\m�[O�[u����f�f Ѱ�q�=������n�"�Ӵ�.h>Ȇ�I��6 b�]
��!ߏ��oë��@}D��i��7B:�w�ϖ�����}��ڂ�{���W��?�u�p���W�����7>;��J8un���n�����p�,-5_�y���B8��&[��N�()h]���K�W��\�ܗ�{��}VЗ��篐�n�%���Ӧe�8w۰�jYpIZ,��e���Yi��8���r��"�۵+��Şx�����&�#���#�Z_��.]x�r�q�p��I��?�x9p��Ը���nپDnۊ��	ߩ{����K]|~�����伕����KZ�N�����
�%�"���K�^�s�p��/9���W2���3�yd�B��SE��ͦ�'HJ^�33�z��_~���Tiҭ����_YU5c��].c����9�����+e2�%}op��l��V��9�&N�޾��o�dK���E7���4h�s0G�x$���3�������ȸK�v�
=Ɲ�6u�		����/��[[_�����7����9:'Mw�Q���X����ܡ�[����J����^8_xf���4kVՄ��^�}�I��l�܉���I�~�3��IŴ�k�[�K*�����Y��$g�AX��kjЩ�z!�"�3E�Ϟ9y%�e4��s^ŵ���{%n�O�[pg��[�s�ｳraش��e(�9̫�f���9G��"��,E��bb����"�헎M��'���+q�"��xeڞ����|3�ϴ�`�BpJe$���d���o]f�?b�d��	��Ȇuy����t��Z_G޺a���uw�v�]�����%[l����}>�u�I%�/,�;t���-?�M��(A�ө���_Yx�����~��KïV�����Gʆ�
�],���;��ܳ�ş~-|f]����;�j��x�����dS��c&+ڙt��r��ES�ս��)K���)jޒrI������=����ۇ����l��&V���V?#�,t�ϯ뒻�����=�DN��S��<&��|eÔ��Y�d3ooϚ�a��r����^,|́ips��n�X��=�����fG~����-`�vܞ~1I�]V����'[���W�Ƙj���y�_��z����g�W�
�4��W�~���M�TϮ避���}%լY�h�7��ҿ�ʔ%��ʌ�ܟv�E7}g3����($�cˣ-�1��m�}�$�~�bt�������ӶoM)Uݾ��I@Q����QƀQױ�u�����9�������_��f�0�ѝ:���SdK�'-^Z��T�c���~]|ĳG]�Ⴃ񼍓�2��0�x�|�S���x�˯�#\���śco4�ۭ��;�o�K��o����qɶ_l6���Q��2�/�l�<��XG��UK�&�'>�{��C:��/��Y��K�Uܨ�|�Q�o�d��r_�ۡ�LZ۲���?�0�xx��?9-z���ܦ�Ӗ�\���#���֠���svo8�m3���-�Ɩcg��zm�萪�@�=�{^�h��S_��q��%W_j�x�ؠ����6sR�K���V�h}����wgl|�"z��d�mn��+B�+^+�NV�*�����(wO?~�i�����Od�Θn;�2�O{�g��~���b�C��o	K�������e��O��4hi^y���"����u�Ӗ����n�Y{v?N;�Xn���}Z�����ۦs���WږO�.�~6���J��Խ[���
'U�c���li�)"��?E�q�:�B�}kCh�S�}�g�m���Y�/�X�dz���[.ڞfh���,��SK3o��me�M��t��[[_[�����s�s_?+��2�S!}اżiWK��ޘU���~��ƾ4?{q��p�U�Ҁ�>�~"���凶#���9?�(��`��n
��<�����Sv7�dۛ��7KZf�YЙ�rl�l���L�q.e���Ԉ�ٿD�Mϭ��ˬ�K�g.}/����ߛ����:Z����]��l���?�����/�dS`0#q��ţg84h��������!�6�71,XM|O\��/�$<P	�, ���w ��i�p�3?8��H�;��'o|`� �i	PI|0�!�g������}d�Oa ��f�'�ѳ���70��'H=!�����}��`�#�0��=H�I��{���������<��e Kz�\�,Br�d�Ŀ�Q���w ��u������B�^�!������3@���ʩ ����91(�į��q�� J�?⃂��Wx٨�oE�����pmH�<�6�~��{-#�	�����3g6��+<��� �g���Nt�}M|�<��A^�����`��} _ܗ�m�����e�o5��sG�1���,� ��?k�J���"H��<�E�33@��Gxf0���?H���V��m9�� �/�ϵ��F�c��`)�:S>A���p�(1�X�?�����''����<�/�H�AK	�Oꐴ��6Җ�I�x�@+��b�D�����1��l���������$T_$,��מ�Քi���L�Ã��#uƵ���$$����h���XޘL��}�u��|���=��N��b8yy�!�\T���ڶw1�:�o#%7��_Bd=���m���c�t����Y�o�����FO��M�c��<,�|��SO�%��N6r&mI��Hw�ϴ�m������u�P�����0ޏ�N߄c2�����׵ u���������:������𔿿����_»N���.ь���=�������؟��5~�Ӄ1���o�I��'ʖ�8v2���]%!hSR���d�������b]w����ĞdNHd\�O2ľDV5Ob2gb�����_ �y9؟��Y���>R���c��y~Pgl]>����>�7n?T&�c�/פ�������{�6"#��k_��H8&�ѽ�,�`0���σ�����I{Y[O#sL�q��Ֆk�5��c$r�yc��!"�>�?�Yׅ��L
ɿ���������X���Gc2��7���KĔ4hРA�4h�����:��:�#_g�fP�S.����I�G��0��x�(��G@�E�/��I����C�oQ���Ν (ǧ����<��� ��[*}��G�/׊�*"���>,�a>�M��1�u�a���p�� OH�y�,>��Q�[� S?����G婪&��<'��ЂOp��� UX�o 2b ~��G|� ^j P��A9;����؁�T�(\�cıԌ|�s��8��t>�d8��f���ga_> w* � �� uwGB�G�#��x
@�k�����'L���'1L ��/P�x� �;�=?������/H�桁_"��� ^��]XO�G��ՆUHk�k�N��H��W4��|-8�t˸8��j\��qq�`9�*P�������M�S��%�5e�q�M��$����Bމ��[bK�:�h[���#��/[�\n#�S�6�פ>�����t'���?�Jg4Z9��ŵ���$��"�ϖȻ\��xp�j
p�� ��m{̯A[Tb��q�E D�z|mf���j6N-�a���C��א�� �0܅s���b��&�g3���T�}�G��V�r*�}��&��� �>�I|
��s�0��:�FY=�NO�؃�o0�e�����J�ڑ����Å<���i$ �Y4�'�w���XuZ��@�����1=��d���:�m�m���}���óe;�i�� \W��	�~q?�����/q/.��p�kP�L���; W���%B�dm8�_Nd��z��*��"R6�0U��{�0�����~��^���4hРA�4hРA�4hРA�4hРA�4h�9����#� ��Ǒv��Ѡ��
���߈���\����n��(\ѩg6��ـ�2�u�}�L��U�~�����!�F�WehtJ�c�Ox��8Ҽ�ha�����J`_e����S�+qv)ҋ�2��uT�udDY����v�A��&�p7��"�I}D&����Q*G'*�R֗Wr�#��E`K۽!ɴ̓�2"R[���E�v�֖�R{�6Yzoxz� �7��)��
�Zx�C�J]:���RW�Hu����H/��G���_��Q�m��J`���2
눌P���)B[G������ѵQ �L��wK44���{1G%)q���Ji*'�H��S�2\[�S+��������Z�8�NQe���N�1�B��#���zȳ�H��f*����%�C<���`V�,�S�e�6\7d������sΰW���`��=� �ܻ��:j���"A64�dR�Va^����2��p���v��!.�U�GM�@����5�vk�,?]_p#��I7��#�SRz�CĀ�l�I��VGHu�AU �\�����#
�@}4�"�ɏdA�~wLt��er+���]�f�ۙ[���΍k3��<G�C��E]�����>#/�������A�rxfq�``��bbp{<�Zm}�,��\��=EΞ\�F_We��������W��u�5��G��\���ڝ��$僡��������AuM��b8?2��=�4��Z��g�]�mܙ��q�ٖ"?V�8���l�=��m���J��*k�R��Y�fp��.��l�q���kE�h��q/�"*��'����;+����l�u�4j�V/�f��	�e�v�NC�aib�;�C}�������rK�C�r=�vi&QB}�V{�����9gZ�(�R�:���SUyڀ/�9޹�H-��-�7�s8�&��qɉ����??v<�A�1PB�xׇ�h���ŒG3����6�2hy��e�5>`X�]jW�c��o�v��j�+*�~�����2�^�Q�D����6������gK���FW��bu,�#�|��|utN��O��e���;xIr�,���֠6�.LZ�g��ə��6�kp���)(Ηa�ln����Y��4Z��ܘؘlˑ�e�*ݚ�?H�
�V���k�;�/��$��gU����|D-���8VU�ix�mHdI_wz�-������I%�&��
lr��W3<Yr�>�HO]*�s�!��.�S��a:z�j� ��"F��}�B��l|�Y:5�1�uޕ�u��O��Y��
Se�]��loƉ+�����M�k�y:��9/����0���ha���۽S�[����8�^���5I�jI��*<���0�7�©nkK����r�wV�^�~m�N�45��,�뭗�]�}�o�8`�	odnz]Qf}�I#��u�۵vm�Y�x��>�0�z�W���po�[S�@0`�Է*��.#k�t��\O���ˍ��M:f��C|.'�-��-��Hf���.P��-ɋ��������kk�he[ѓh[�u���嬭Ok��=\�Q=_�NH*�p���.+.s�p(Ne�w4��ǵ�y�ytۤ�f�z]��y��AaM�M���5*woVs�|[y�����n{Df��ޖ�a]�L9���Zl"63/�oN�;��|�"��R$/�7�����8f��%4gX7�T�����E2��<��QQIr��c|gQ��^qNv�	�7�V�s����E��J�R��\�2zdA��fy��[���7�ݦ5.�R�Z��mQR���4�ʪ+Mʛu�э6V^�,稢
��A�Y՜��O�R�s{}�yiMm�l�0ۇ�[0����N��W�@EAꨐ��بe��&�{�"<ҥ�R��R����h4��$J��(|�e�A��I��#�^2�S�s�ͳ�A:\�V�j-/,p�s��-bZd�l�p.�/6����\5�r�F͜t�e�LnX]�-��aud9'6�s��a՞q^�-N�	�j��İ�=�+����Lc�s�}%k��Z�����É/�Vt��du4�{|�c��䥌���(|��;�M+,Y��\�dh�"�^\�)�CT�_�_*��	�s�ATm�2�4tSUR�̀���d�n��3��QP�g�Z[��^�n�7�M�E� �s%��@uiwQ���A�꼏#�Z_-Kcu����ڑ���&F���8���Ts�VN|��u�IvU|��HW����˞��_~���� ��SU�L�;eEv�2S�Sm�"?�m�%�jWv.��X��wN��~)�3lr>��^�a�{�S�-;�랜i~�ޭ�M�sHǹ��a�����4�M�_�,��$Pn-ցo�LXϵۥ���6�����p?�e)N�{���Ϻ�d^�mk�w��}3M"IG�g�R��ib�W��N�4�s���7���	?X?���݋0���A�A����*��= E����E�!�`� �-%@�w�s_���p��,��g�U����l��K�s�p i�������� vq��M�Or��gCa�^����U�t$���+���@5�_"f#$�:� ��u� �_�� �������0��ԕ�l��F�&���������l�����>_����[��nRN~Ζ�#}���E��$�?o �؅��x(_���?�A�ƿ���؋�g>A��(���M��P.h�_0x���xT9��!(0Ӏ��(�8d���C��C�ﯛ��1$>����iOΌ���qoO� p=`��߫f�;�֪V^�����n����s)C�H���7f� ~��o���|J7x��>��7U�x�ƃz�����!�[��l��s�۝������@qo0�2��9������$��Izѯ C��6=�ϵKk<��+��iA���)xX�x��������,\�<��?��C�"�"��_�+o��u�u�D�E�Ԓ�"�E�z*�$om���<ɘ����_�v<Lc����c��u��37&mI},U�����<B���r-B�#�>Ɨ��V�����������[D��5ʺO�P� �1��a��8Lc�!��k��#��/B�*��I�K�ND�N�ަ��)eK�+ѕؕ�Lw���6����ؼ���{��$�؛���/iC�F�HHxP��s��9�?"����4��y4~B��������.���{���^�O(R�����<�R��6�S������Hц���-'��p��q�O�x]}/�˧A�4hРA�ƿ /}`n�O4A �0���y�¨�/�����ycKw� 8�;U����� ��>�nL���rk��p� �۷ \��Qy[e���>��P�	� �Wb�B��Z�ߘ=,��m��X��� uTo |�W �b�ET��!�s�����z��I�]**��|�C]*� �~k�L��0@^]���OR��AlǱ x� ���5��0@�d��p w	���ا�(g��� �(�}`j��u �� l'>��ޙ�
�:��G�j>�%��z�n���`��塞|ʯ8�-���S[r��� yw`��J�{�Q���|P$I�w&q�6bXPjM]������~p�n���#.��I�|
N�� �5����C �3����<�����kC�@@$�ʃRl�p|L.�Z#O��W �;���y��
P�.�{��b-h~gTs_����� �P�kR�t�v�$:݉����Dg4Zy���o�Z"K��5�HB�׌ǁ���pq8�|�_v-�o��>�P1�����K��b�g�ż=�����1܅s�,�Y|J�yY����Q������pl H��~?�y�s�����+�]\�q�8�,��8�m�L��U�{C�2�p߸b��p_��W��ߌQ>��͸Ƣ���=��<���B�8M�񛨳�f e+�!֙�iX��e��Юe?�q�\މcxϪ��P����)�:�N��uྪ�u��?F�=O�K9�n?��wpMF�f�^\p�I���!A�6K�/;�H�	��F�g�uNʜ��{Dtu�~�4����Q�#���iРA�4hРA�4hРA�4hРA�4h��s���*��=t���y(��4hР>��7b0�-�'�z��Ɗ������X��E���^\]o�@�n��6��~c���nk�ҍ��&ﴍ�u�T�d��to�5�Y���؇�gE�'f69���5�j]
r��Z��� fLr��uN{P��2+#�s����K��6P���9&�Y���|���*��aw[�G��=If�)&!��v��@fL�nP��N�'?=:(=���P��g(�p�nI��%憚����J�+8q������$�e�%��6<;�����d�܊uDp����ec���T9��m.a�!q��r��E���Ge�����Ed�iZ啙�a��1�)tj�+kb3EB=#�QKI}�^z�:�&<��p4p��-�A�iP]���^1(𖩋
F��|GUï=Ƭ��7�3O�b����,_^L;�$��kDǈ ����A*��ɻ!M'<4�0�ފQZ 
u��2c��]���ψ8'�[(h�Lʄ�X�Ǔ�8C1�AS^`J��I��v�2>$�m��6pa��<��nh��A>��CbX	�+� ����6�X;�����0���S;�B�T�mU����݌�ƈ.�k�����WP
����-����d�P������m͍6N��lu�m��-�K��O��'q��%j��Ժ�����L��^��+62������G��1"F]�Sbʍ��F9�&I�1l{V�ـ�%[_Z��:�ڬ2�t�slu�e��N�lY}��U���#���'Р�Y��bU�P׃}����c��nN�P����#Ζ�=����YF�����J�;��mӾ��ֶ�т��NVw���� ��Q~�B��(��N� SY<4 
4U���{�fΆia�^�̬P��� �BK?�`nBsB��bH)!C�+V�G�~�`[�coV w�9���D��,Þ������q3��9�h���_-�3~�_�Р��֣�Z%�
���\Ɖ<��}q�7�L�	��~��ŭ�y��_[乯o�c��s>�&�Y�E�*����X	�ͺ���J�fQ���TQ�o����>�����H7�`�oG�3���Pn���Gx���_���c�P��w�=b栗\�`��-lyvĺ�i_�����!�ދ"O�EV\{���/��UFO{�8�<��]�'w��6���xN�7~����FY�A��*���ZE���^:��Z����EF��BUCY�WT��3;��VB�����7X!܅N>M=�d��L�
�����I1.�WW��L�����֥.�Q�=3��'3�e^I��m���͕���%�V�9��4˼
{�~�U'u:�_ihϐ�1mY*��,q��A�!���U+I3�0��m�^�آW����eo��it�M��'��%�$>���Է>�/dVT��:��/��2���t��!�鎒�j㳮Ĉl_��)9-�N�n�Y{�+�Ա!Nmc����ݰ8�F��ij��p8ƚ�WYp��\Q��<�!"۰�WQ�;ô,�����%��k�Cc[���Z��BZk�������Bs��8k�Ĝk�4�*�fY�{x�{�*�����:"�#���r�Z20�)�*
m�l�rH�	H���(F"=����JV=��-nU:���Խ��7�+z�*&֔��)��\��u%���p�K�����-]����de�@|�(ưɧ�/�Ҹ�*��-_1P�T��).Nb+��Ҕ���Uf*��&�5YG,����y��F��A��j��В�*/~r�@|u�smÕ3#���+��hre�n���h��2��Rf����ju"��X%��"�R)��(3��zT��7���N��9&��h�BYhN��ʶXc�/�p����[��NXz�!�ͥ1�66D�i�Mm��.H��wwt��IyJwn[��I�<m$�g�o�w�M6�hL+i�wl.���Y������A�y���[�Yr�یD}?%�۹%��r�+����~pm���{���
��D������t���8AfG�n�"9�m��k#�F8	�+K͆�F��9B�8/V׀_�%�)�u��n��~Ԕl�`�y�>&���ƬahM;��L|��@rX��A�I~az��C�P��Z*���S;3�ލ#��.媅
��N��Scc�S.+�+�T.��lf��<-���^O7=>�=5xԥ�ͬ��)O/��Z���Qf$w��r��	̬�{���� ��^�ly�=��R������,Z��|��c�q)�=/�*H��q5�I�W�y� )����Ybg���;v��G���#���\�o�wf���-��fX��ܯr++o)EV��IN;DCG\��Y�zƭ�a#G���ڥK���}죖�9�궗u��[�]��7�������Mo�hӤ���ä���9�>�{۴߽Y��a��Cnr�;�sx�D?��P��+ݍ��]�_������Xm��N�4�s��:h�%����v �ڹj��O����l,��� �x�g^`;�/���X���O }�զ�m��G �������6��9q��C�����>qB1��@�w�A�%�?������w;0� ���r�����|`��gI�.�|K70{h�2���5��:i |��$��Ho�N<�S�������%qLA|s��
����}F+���hF�D�]�=O��'p��Ot�������T���͠A��◥I'��[d���4fkû��I}+�"w�e���x���&�t��4�w���_��|�|�8��i,%����y(���� V.h�3��x����.z��/� L��� e�뚹 [�k��ث ݰ��c* �Jeh|�T ̸�Y� 2�ۈ<~�r&�ǳ�W�cJ Ƌ � /��X{r����w`濻���߻�
��x"�MX����1��r,M���叁ĥ���<,s<����]���,��<����������H�q�k��k���:U��Ho-�,"��޻�k�u����Y��Ø�н{���n�1�{��c�ߟ��"�H[R��ݽ{=��5y�Xg�lڄ��>���5H)�o�����D��Nd�<�w۬��6a�* ��~+��j��E�*�	e��u���$��Dd�6��z�B�WQ�$��q]�]���t'���!Wiۏ��-��+�'iK�	���6dl����Rm��@�#rHD!I?i^������1��}��{�����r)��'�?��x��u�D��;ه�4N�C�B7��Ն������o;�[�?.�I������iРA�4hР�/�&����;�_V�M�{�Sir�4�'���X��� ��T=Nk��oy�ݘ������L��u�� d*��ȶ`�p�oT���� �_�&��7m���_4 ��j ��:�fZ�
�ʗXw*UG� (��o���}��� v>T^��h�c �� 6r����3�G��`��#�S��ߵ�/Æ�������u�3
`>]�Cct�~2 7`y�<�ӕ 8�g����(�
��� !MDA��;��y�� �	&� d�A󓙵b�#8f�ۓ����Mr�O��& 嘙���8�D���C����(���~� �i�	p�W�pE�枟\Oj��~DK ��a��H:f\��O0c\��� _h��@� qTL�y��%�%��_$�1^�~����o�9;�E�ou�{T�p^`	P�$�?d����+ X$�ؓ��&��w�� Jwr�J�l�m�3-�,��?4��Jt!�����z�29���|U�:�$�õV6�򗝍�{�g���6��u%�}0��ħ��0o���V(�]8ד\ �(�y����B�I~"�Qp�}�� �9��7q���-�}��Xw.�Ӂ8�Ik1ӜT-�{2�OE�m(�>�k�6��2q�MF�.�ڭ���5�e7��I�w ��&�7+�#:h��6�B���p!�	�ͽ��l8���q��M8���P?��9�60��x�s����(ߔ:+�E}֬��3q:��pn����{�\"$�Іc���D�Xޚ$\��6_�q9�)۬}ߵu%�B�u>6��~��b���4hРA�4hРA�4hРA�4hРA�4h�9A>ޢ��{@�����hР�3�#FMګ���Y�v�e��"�ǃѢ��Yv�*뢫y��L�O�����:�$�����l�̷I��
���l���.��,�1����a;������3}�]��5��D��a#�:Y�k����fW���dz*Yz����T�	��1��U$՚cX�Ih +���2��t�t0땁�`��d�2��$q�sr�����6�)���f5�&�+��0�m����D'*�}��1��D�W�5X��Ș-�^f=�zY&��rK�+�i�6S{קػ�oV�SCTW���0��(��T�#�����X%�u���}!��)B=�08\ϳڽ>Y��4�u�����9AEA�nፁ� P��$�L��u��?�Q^����h!n�ȱ.�
���p�J���C��S���G�i�P����3N��@��ux�����Cv�fnr'�U|�"�a$�s��eP�"���s��t���=���������CNu�����3qd@@��'a�%��zB"������5 �@��~�'<4N:ځ�ᵅ�"�r{/��h����:òb���bO�֪�$+�4iʈ��/ߢxP�ff�.�5s��z/��~O-�8���
:���i����Q�fM!C~iJ�4nq�C� G"+�N����ɉ�XF�Y:�v�)�"�z����)�q�	&���uv��
�4apC��#:��4�զ�v�d���BG�bqZc���l��+���Σ�Rb����Ȯ�K�����_�����-6L�=�T�{�z]��w*�pvA�I���\�fOka�Q�����mH�+��2o?���^�(�Ud5�d�g�R�*�5�ގ�@�E���U̍��uJ(MU�%>���E�eE�\�z�p�Ioeb_�qբԌN���5ŭC^~�nJ{�wqP�P�\����J����w?eZ�s���f�q �9�S4h 0��ע�8@�t���ɵ�UW����}7No�P�Tl_cY(��r�t�l�fEG��ΰ9��"f$d����B��_�[��h�~���eh89��&�J����;��.JVǺ��:�F�D���#EIQ�ǲ�PO���S~���b�K��M���	���a~~B�{�<7~�(-��;�9�o�m�2*���j��4�� U2�ڠ��nR�4$t��"���1R/�9��.`?����H�h�]z��|�]��V=�듛��a����4kuMufVH�U�3�xD�sHD� ��[����%*�-�K�r+s�bv_mδ�mr�Rm����N�˰LP$[?���>8��q�e#�V���0�aWt���?�4����ҋ*?�!�2`*Z�Lvgyur\�o��3���_Fۭ��.))A��m�Mui1ފ]�)�h��ٱȕ��a�h8����ɋ,��4R����J���������:w��Bv�x��5T<�5�5�)!
r�Qa%2a�G%����<mn�anX��Q	��*{^[��cS�y���+�hUV���G���'��	ݫ{��3mT	���e�LKvi�e$7�ҾJ~��0L�H��;EsE͡��~�
wcVP0��b��&21!%Ch�U#0hh�3��4�����E:�xy�L+$���A�R5cHĵ�T�׸#�rM��w8ǘ�
Ŝ���H���=��_%��Jw����*#z�A=���}ϼ���!scI� �9�!3'�4���&�V]P�6����sQ�D:���t�G��,�'�@���$�F���{-zA!�1���9!�g�՚Ħ��mE%ã�D3�S+1/�'e(��1hߝ�4��+�cLą����'���m���a�I�5��V~U{�t댡�� ��=��R��Ԯn����2:X��fb�n�k5o"S���n:���|'���Nܞ�/��z�՛�;�x~lnTZF�U0/�0�E�=9�W��bS��v���뺕(�w�����-�R+��!p�-݆�閱1bu%�/�1�ܴ7�֯+̡H�M�㥵՚��456;�|+K�\_qf)_fZ�S�7��z�BN��G	A������{H�����mWz���un��������3���X����J��!���`j��30�,����"�k�+ye{���*u��Ci:�����Rޘh��3�TZv��.du���Ϸ��/�빓owQ�T�ט'x?�W������[f��:Pk��vB��L��_Fb8?M�e�f�SR��z�--dUEdsf��Oea�����B��j���S��%r2e	������&�[����繵���r�oJ���ޗJ*��M͖�N��Ԧ�eQݑjF����Q]�}cl���NTK�\^���$�E�õ��:��R���eG�̆;�o+�Ȫ7�.��}6�7��M�i�qYm�:�f%�W_"09�6�o�?z�ӠA���\�ٽH�#L!�e ��7¥Tp��\�{�!��F ����P��]�s ���S3묻��˽]��`��t��8d��\[�{D�o�bd��� �V���+�Y�/�x��}�y�m�p��5��@�Ξ���!��(���B<�C^5��?��'f����* e�;l�2����%~5���W	��DT�\�=�<���d� $��o5�A|A�>Hg���@��#d)r
���iA%���X�>�A�ƿd���[@�Q��)�jÐ�rA�{P�qƜz<����Ĕ���	C|���d����s�I�h%`h�\�*�}����'���s�Ϛ�Ӹ�1n�ڴ_�џ���'����M�x��5�㹱o�dX�����/�YMʧ7�a�:�?��K6C��Ǹ9+v qX���t�ױwx|���5I��Y,<Z���0�5���Q� ����$�)����H��ciR>Vg,$�z����a��9V6^�Po|�g�'�Q�z$�)F�F
�� g�+�4.>O�j�x!��A-�,"�M[��)f�Tڼ�c2*+ۉ1�!�V�1� ���G�����>�A�J����&��X��)SP�3X�O��MH�Juq
5�Y�o
��L�u��<cls���i�ݘ��CWi娐�@ŧ��b�c}�җ�����ޗQ�˔-��dDWbW2�1�I�.�����c�BlK�F�J�Iڒ|boB2ľ�)#!!K��,P���CH�cs9~^��8���1������"��yB�x���xz>��Iuė>^�I$`/^�Rm��!Y�)�oh�)^T�����C�<.�I���U��iРA�4hР�/�p'@�k ;�l�����+M ��4��ҏ�a,}&	�o7U���;�����vc�|=���eO��?�Ƨ+��T���Cg@�	*�� V�8GS��?,v���ޒ�c�`�D�-|bq���D �P�� �נ����,*��(���>d|�0���7�:L����8�}��8
�| 9@}`.*Z��J��|�y���� �� ��
 �q��)�t��(c�>�#>�w L��'�s �0��@�f��	<�}�or ��a����q�c�1�q��B��]K�כ|�G|<��z���M׀��L��	>�1�! ޘr�=�s���Nh�p����h�&�\=p~�3���y9����H���x�׼� �y�&c$�:�6/��4'�")�@�7�;��NӞ|��z�W(�], ���V �M �g7�{M꓎p>k��ҝ�!�vȻ"�3̈́|p�w&DrKY׋�7y�Aƃc����Mw�}������:�`7�@�������`�}����<3�s{)v��.��� ދ"p^į��G�q��5�����M��C� �'lGySq��^ЅuN.xv`���C�i�zϣ���5.�d6�1��p��[��!���%��/��ǵ�����p5����A�G;$�;������?P��pA�pnԯ�n��zq?EQ��O����6� X1�!�]�ky�t��}?w?�{���6�zg���%B�U�p,=���˛�����K{��N������ԗ�KP�e[��Q�����iРA�4hРA�4hРA�4hРA�4h��s�|�E����Hs�Ѡ�_����:Q�6��Fv3�Z���%�����k5�k�2aR��cos�w;;���ql|{���`�@Qo�C;h �3�r�v�p�W��q�#e#E��e]ya~
�����H�kH{U�[L���kZ�b�d�k���5w�w�,��%���9��obȵh0��.fXZ:2B�>���3��R��7��ڹ�Ǥu������k�Cs*�Þv1��J����� eQz�h[~��3/ܞ,u�5be��{�6f����^�MUl�I�P��Uo��2�+qv����Hm�2.%33�]���c���,م(}�
���KL���AMI�P�i���1Ǎ!�����I�%g&G�I;�g���+��Y�ʄ��\���]ښ�����nTޓ�[l�&ۀ�L�<޶X�_n塆0h�1 k��������.�jk�H��8 �""r���mf��/a�DD�FDD4"�D�A$$R20R$DN�A$#2""C%�h�DDdH��H���ygp�:����������^{�����ޫxgX�-��R/ȴ��U���kRm�J�?Py���B�^]��h�s.76G;#���Z�#�>l�J$�mV:�~�m�� $�|!��}yoI����,��@_��J�!��~D���З���KT�#���J٧�8�{�2}Z�
Z�Jw�Zg'�V�U�v� '���� �4�Y��8QB�R
[k�!2��9\�S	�ʭ�څ�YeB�����Ƶ�S�Vc_[/1q(BY;K���ݫa|j�xhȡ2}�nJC<G���Sjm*)�{�'���7����1.M���^�o��0*W˶4�<�ݮ��ͳ��S���{6^egvD(Է�(�:�w���5��{���6�ҫaEM��TȞ�Sy�1-�v*�٥����i]�zbo�V甁=�ze��f�w�l���m�ӝ2�P���l�R�,qӷ��P�N��-���)I�vMt�6�����%v|��ܮ����j�Qh]�P�x�@kA{�pS�1K��:7�R�d�Q�'v�����9��4�)�, �e,�����C+��s���&N�pc�k9>�[#�*'i�m�h��0���s�&��Y��9g��� �ڼ�t��Ǯ#�8��Z�=��zj5!����|B-�Lan�J힝7�i��ʒ���-��Z�v�=]��܎�ڊ�ֲ��V�>?6]}�Ӳ3��O]/?�iҘ�����s��s@JzQO�n�k^��gL�����8�I���wg��n�5/K%���J�N?���М�%�A�:3�}��z�C��M����%� ��*:.�����$7�Eb]~IZIegs���XA�q����U�e}&~�m{<�ۚ���􇳻*
���G[v+���zL5��9�LND��W�7�H0<��<=X`V�od�Qbٞ|m�a2��:|J+&�3պj8WW���6(��M?�_$CW8\c�[r4Ǣ�:>s*D��'�ex��d�!à�գ:���*Z�Uԍ���K�L���8�dԠql�4�h�*G�Di;�	c��OD�T��vW�DGf��$�T�D����-+���-o�6�47h�=ڐ��MvˏQ�i�<��R���tS�ɫR�\2�|���i�ҟ�|�|8���=?/���Pu}��Z�B�1������9�����J���R*�TF2'*6V�&�P�5�һWc$�� {��<4�kݮl�U-�x��R˨�m\�1����c[���r"$v� 4�T�(7T5���p|g�IA@Hzӱ�D�����S��]�9��#�z�K�nM�1���2	Oϫ���O<�:���Ց�en'���5]�yV�.�-sJ�z�@�r@�]Aa^\)g�Dba�͑�K�
�r�J��;-�T��k�r<�uC9m�S��#UY���^��v)�JI���Y��slkb�2��wwmm:fTe�Z�����春m�?�k�6i�?h���?fhۧVd��z�a(��D���W�^k\kTUS�2��6�1�5��4�5�^�So��Nh�j},G;I�ZF��P�aj��nydznjF��~�HX}����Z��E��v�M1�}�ME��q&'r*��&��5��O:ז4qu��$�fŕ�����u�Xb^���,��O�O�����IL��������u�<��dr,L)M5��n}Glх��c���vƎ��\C�q^��((Edq#����ꎗ	MRw�m���I�j�J�Rm�-+,
���MN��NJL�۽�gJY� ��I/ͺރ���3���QvbOW���^ZF�Bfv�I�0;�hG��j��(�ϰ�>)>6J���P__},�N����P�/���O��G��$�(K�;0n�ҩP�_������v�Zw�s8�Ȁ����--�3iRiK8k��_1v��<�씲��h�Ixl���q��yr�E����)��j�뵯����T˄��-��\=;�����A������nVTO���DXAkOusZ�ww\�TM�`&�p��z�nb̮&_u�`W�D�ݐlg��]��s���_"UJ��e �����c���0h� �\	P��C���U ��j�z��(|���@k��[�~ޯ�WT��&{")��������Ro�}�䷍B��vh�T� ���B�+����qx�r68>n�_�0��[�^��,��X�.Q�l��S�����۸�0ҩ�D�t@e1�����'$�צ��<�����|0Q�^�ӥ�?��p� |@�9(�����GF#ˁI`�K�̏Q���?A��poA~{"���,�D|���"T �!ߘ����*.�����L��L`r�܆&���ѡ�ժ�H`r�P��1��*X@9z�#[���5`|��.���^-����J? p� t���^لf�%|�@G�sy�p���,�p8��rk�1E�y���r��(������l ���o&
`!嬡<3h+���&+1\��F �e �vhtP��{q���a��5��� o"� �/ P��~��&n�%LS����>�L�[��:fڔ��Oڮ��I�w���d������JHO�~M����</�y��#&�"���z'�������$6��-x8�9lc	����<fNs���X��>8Y\\#/�Q'�46���>��~M�Eq�C#���D�����m9��M��q���o�cǿ��b��b�0�F�yurf�%�D~��A����qf/�WZ�J�J��N�Ѿ("���%υ��������ƒ���Hπ����ڨ�J��x\"0���Gv�Ԗ�\�z�#���b�w�N<B��$G.MI�� ��r���N�����#��>�A���Qΰ5�x�M٦�l|���?%,_S�ݾ<J�z`���,X�`�� ���8���vr8��J�L�^K(�-+�@�ֻ��.�G�R{��o�'���Ƿ��c��� ��X  j-#36�����w�1�{�ئ`�k	��؛�8��3'��_pB��V,~`�2�S���| �U�����B �,F�E9����L"vh�5[��� cS s�:�p����`�߰? 	�B��2pO��wE? �!s�d$�u�|}� �����xD��ž���*� ��FK�����\����<��U �p�0��%���A��Y@	��3�o�ɽ������QI��/㚛����B?�_�9�����b1a�T{:_5�[��|C�Uj�W.�@���ӌ��pT�M��%�#.�I����>�ϰ�3�琚��	���^Ƨ���,��i��i/ip��s�Z�s�(`�j�F�"��ޕ�|�!��^�;YO�+�����gEx6E�Li|+�ʱ �g5$/&y=}>b�\��<�xNh=|���M:@[5�w��
x��L�N����f�s-�P��0�=/�x�&��v�	�U����7�`�|<kx����[p���Cw����x��qmUKv�8�/x��] V���x�������I�;ш���󞾂�
���� �����>��G�W��~���G��Y�a�&��F|T��P�<����D�����.xջy~�����xJ��;I��-�3�,Υ�gR�,Ė�Kq�ZfL]���$��p�q�o����mq)iK��-��bgw���#��f��a�����������.g��,X�`��,X�`��,X�`��,X�`���D�����}0�_��$,X� Б����v�e�ka#�]�d����.=�#��K�a�о���2j|�yC�{��Y�3����^�|}��w=��td���ZҺ��}�ST�n�A�{9���o�Ӝ|���F�����Q-^��6x������9��zUd����۾��d�����o�<�fY��N�s��p笤g�8=~�݃�?4o�J�l8���g�j)�MP<��?����*���9�̺�Z�����qZ�/>��@��y��<�� �GoHs���T���6������F}�'��'����y�q���]��?�(&�{O� ����.z�����F�O'��|�qc�e�����u�Z��]C�M{�,�����o~X��Wy��#���0t�b������`z.���F㛋V���O�6ឬy��(mk?���z�c>�8W���DV��!��V�u�i)B�RsG�G���9�%,Y�Gc�b��͞����_��q��L��$�8���-�^LTR�7'⿰����	�~[!#-%5YS5%v��d���]| v�()�'��ٳ@ŘR���o}> N��xN_&���[��`i#U;����uf�ı���iQmW����~�]�ȃ��6�8�AK���F�H��g�C�P<��~q V�y�W�q��� <[č���G�=G[���_���:hzߑ��nU��Z�w���8��s�i��e�n6}q�ڟ.���z�\m�c�/t�7ҵ{��*ӦԄG�����cXw�z���`��s[���hr���������a�������r�P�81y��5�q��}RU�9�>�j�'�������dp>��[<#�����޶v�d���/�_����E����w��*�hU{�4?����WS�4^�>�g?�o�����>�Y��h�S1��j�fq�����p�຀��}����?��H���&�ύ'{�:鰕���ڭ������˯.��wڴe�����(_�l;�M��Aq����8�
�O	�X�`�$�������/����?��}�D�Hi#���B�Z������>����<�?ۙo\�g��5�Qˇ&۳�*�\��^yy�)��U�6<f-�Y!^���J�������gw��BS|�C��f���|�.�>5�cXS���͙Ns���?�6_�����_M���]��hƩvt����Y�꿚�:*۞�R��fzO����~R���g/���+,��":��\����{b]?]�0v��G�I�{����{#��S�Jy�j�_��#�,�S
-?Λ�>mҐ�
'���
�W����;O�m7��=~9��{��������S-]��y�׭?y��d�G�R߳���w?z�'�5<������8��1X���Q�o�TMm.4ئi{��yZ,_�����V��Õ���=�gwډ������u��)�T�o�+�8������ӊ�(Em�w���S� ���6��;�J�O��,6�Z���Y�*�Ür�~�uc�k�{���(W�%w������]��}`������i���+}���n���ݎ���ssw]z")��Ȑ�EW����؉��1�n��uT�;���c�{�%�j��P���x0�2c�CV��T!;��f���+��!�}N�S4N6��L���6*|�9c��S�{�<��ު��P��/_}eoгK�7�~;x�8��!h�s�|vW�0#����{�;�YG�Wǒ����>/������Q������<��[�_{q��#���O|Swq˕���|�t��Sa�'#��W:[~�0r��+F?����ZK|�K�N�-��lH��UP����/��R���h���PҬv~Ftݜ�}:NG��pާy���׻��؞��T\Jυ����x���Z(=��mvg�������<���Ŝ����������VUZ}UR0а=)��?��_�G�@��=>�����w(���5>��kz���?d�^�L=�^�J�N��ߛ�:�ww�"�LŎ_�_��}��?3V��07t�}�%�σ�CZ.*ɍ�b-^�������{'��?��>.~W���µ�x>)�>�]��:W�j����qǌ�GƋV�9�G,klq?�����ѧ��[��rDiy�V�Ǐ����ӑ��{k�ee'qk�+�6}�vhٳjv)�����>�Hr��=�=԰W�M����yG�����Q�\8�x�J���s��q�2���ڤv��}p&�q���I�{g��}�󨈧t�z�Q��!��[��g��0���VTy(~�c�&�
q�+J�R;�Q5��f�R�W�t��O
C�^K,-��Z��j�<Q�)�Xu���Eqgx���G���Wj�;S�odH��>�����{'���[���u/���nR=��Z¯v!�r��]F-
u�?�5u*Wo�1������ǫL���Կ/_>��(���D����-X��������k>�-�t[��������4��^�����8��m���S_��@�z�={�^��0r�d���(Ȁ_�֑�Ew.�Wl���N�f<��T�����O������9�`����#8�<���]
��~�e�)XZ	 ��Nm�%|���jВ�i�ŏ W^���:a�ezK��� c��˃���0�@ �S�\�����	���B�il/�/ӟ�rW)�t�sXy�=�H�JfɐI�#E����+6�!q��ڊ%�-�{�p)��-�$.x
� ݔ��n��R�Z�[K95�f�����]p�;,)�m,���(/�O�'�C/�K;
;���>���۔�������������|� �o��G��,X�oa0yjO#)fH���� .)����r�S$ʵr�0��-�}k`��4�����k��� tϮ���ѳ/>�?�Iy|(����A�gy�b��p�Q�h/����� ;쾙�	���e �Y��`���� (�5�(7�g,�����\�fG1�}Kk��JIoZ>E���Y`8���
`/��؉zH�X�	0��� �r \at�y�2� �]��)���-�1%mQ6�>�L�?-�+�iS��>i����']�-��#c��L�����TCn��ϔ�'���"�#��$[d�X���p}t��XvBbCgt��q\ ���oFGwa���9�`�!K���GG-��E2"�x���*�}#�c�<�g"�}��Y������m�z�dhO������m[�m/�����(R�z�\�:^IF>�4�����f/�WZ�J�J��N�Ѿ� w��K��-��+�'�%9������Z��$>-w{d��#;DjK�������Crd������ E�\����u B���ӝ��ޮ#����L�}�6>��t�n���*[�O�԰��n_�}uT���`��,X�`�����ju K济�U�UX�\d�6R�ז�I0-�����+#ј��3�M�o���5SZ���,U�s���	0��������;����g=5��j����<�{ \;��a=)s�ѱRF�5��J�l��z.#��%���a���a�C�+uV�cۄ�v����.�X)0{N��_�M�a��虠��4�i��� K��hb�^ԡ�̋��J?�Ϧ�)I_�]�{�u���8f�x,�%��`�H&��y�D��I��Alc�k��` �)oA2Fl�RJJ��\F~��f�t�Ԗ�eȦlτh�dN)�����X�#�O��%{C����>i�Ԛn�K�ӗ���k����2��R�o@�x�!b[_<��9�Y�u�9��2��)�"��2r�9L{1٣�q��!u�0\$�A�*����t�4�3F�~����>|ǜeS�[9�9�t��,�<D:��W��Ϲ�[�c�f����0��b�}�xN��]�6���=Y�w�ϰ�������c���=��iabQt�ԙ{G��ڢD�J̝3�aJ뱙1CB�������%�MԾ�vo2��P�}�L�����/�3w�(���.g��,X�`��,X�`��,X�`��,X�`���D������&��#e�X��o�>Y�[ϵ�}�l�}<�~�vk<���{;��v��r������������{��{x��x{������~BA��P �:����:;�����<�탼]��y�~���~nV�^�UF�3n�?���]P�%$�U����q������y����r탽�kV��[��v5]��7��!06�ZY�{��x;�����t����s�/���m�c���{�?�!Н�ε��t��5Z��Z������������{9;�]��p�=��q]v~n���VV���8�m��3�W`f��f�������x9�\��|������t�'�t��Z����sj�Z邓�ި���������u-�O`e�+��xد��YxV[{��\�f�:���t0��f=V-��O:�\ k�x���h_9�d�1��]�܍�`������h���EZ.&�^�&��*}w;��^�D�+~v]�5F�$�J(��2r�|p6�kuf�#������}��Ʊ�
��E��a���"8|��-�D�׵�J�N&^|]w[���nv�~�<?33/Gc%w}p��3�3������0Яq[�\����Y|��E�Ղ��6K<�m-=M�<���_w�_6�&0VtwYy���pܝ���[�]��[���D��q����r<�fZ��*�v�&<�����]��a�w��t���Zc��6�r�z�������Z��v�2�u�Z����;i�ʇo����l���� �A��N�>�.G\B�0����c|��q�8������*����Q��)ָ�`�#]_7ks_,�=mM�]-�=\��ak��ų�����s��a����`o�Qc=0�
1�1~�[��٬�����y�1V:K?���d,~D�!O"�d�X��oū��?�r�+/�h�,�Z0G��ԧǙ����a8���9('2rQ}z�E���i�Y���1��r���E4N���q�����8�٢5���i}Rc�uD}��"��q���Z� �-��O��Y���|w��=Kw�|%웍ul�d�kץq�M�=͇}�h���6�U^�%ό��R�]�Ir�z�J�8M�l���������a�S,ϫMk�gK��u�o��5�u��q>�ϟ��1_���
:ښJ�ښ4FD�IL%]</�=S�1�h_��O3���%�d�!��!g��"GC8�5��R}_i_D{ͬ�x��3��[{ʔ�6\��O$�Z �ו'�6�[����֠���[{�k�̧5hJڌ���4�Z�,f.z~��NwEz��Ϯ����iN?Kk��K����J�^�9�w��q���E�I}Z�s6mSz,svg�w�s-�����	��5�'g�d_��wI<Ӿ-N0{+��:L̒��i��|���(?o�V����2�����p,X�`����Z�����1����W8�\S U %k ��U0ƺ.`	�,]�\p�`1���99�1qr��L ���ɖ�3�Zγ�6��g�'c
D�1�m�{, �Y�E���tQ_�^�)���%�0#�Z<�D�5����`��A$=z=�6�s���?��?�������Huf�\ҡ?��s^%�)?�&0���p?`�x�)�n?r@��K����lP�r�/
�T�#�(+`��OD'�N����[ݿ�3� ��j��eY �G���w!�)�[D��TR2��t�;�Q��ԞŃY(��m���[/�cM�*�a�������T��yk0N̳pq��~M�{�HM+,4��b��F�b������#�]j�q�~�%�p��)V�?X�X�p�b��0N-���h{��4�����q����e�i��t��Ֆ�(�/ё�%������c�MiJ�������ty��O���Z����t�)�귗�K�|q]�tE�����I���H�Mp��������kq�X�]���cl����Cs�x�W���a��#��E}�I��8�)88��vp	rd�:�eh�Ǹc��`;lc_ ��v��)�~h�u�l_H&��1�E�נD`|��#��M�'ߩ���w���.�[��x�Oz&$����;��gE}T����:=g"�=c����~�=�ɑI�,�N߉>~�~�%�N ^r������'��� q[֮��v��t�I��I����ˣ�4紜,X�`�� )R�/S�FJ0-#;b[�r���zJ�+��u*�"��L�+i�i�>i[�cd�Ҕ�I�����6@N[��K겺�8C� %��/���զ�R �/��L,��_hK��2ٶ�N�4� j
�]�dTĲ�J��/��OI_2FR�KP�N���=�K�8 ��i���t]z�eH�WJsZ&�R2Q�DF��A��2,X�`��,X�`��,X�`��,X�`��,�NH3�����4Y�`���?���
� ��Ou$�VO���7��3�D[2�z�yc�$�1d���,���<}n$u��\�'gn�3(��I��#��D�n��q�����;xׂ��l,nǟ|dc8,X���B6��`����.Ҥ7LL�)��-қ�[m�����O�%`dD�G���L�Uz,coZW�.�!�؆ȀT[��qTJ(�#Kiy6�ɤ^��2����X���Wd)�^��m�Z�+��r��H�X!��/u�%�kf\�WN�)����6E6D}�A�LZg��[�g�33
�Z�m˒�eu$��+긽OZgZWN�<=���@N[��K겺�8C� %�R�g
$%H�K*$�o�B[R��ɶ%u*�)Q�]�dTĲ�J�#�%����#�K�H�w?A����I�7�#u9�b��D�BN��Hcde����TREE  ����������������B�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �4             ��VOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            W�bOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           /RnOCHK    �L
     �       7    
    is_result                                1�x$                        +�             �;7�OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |o��OCHK    ^�            l     0   REFERENCE_LIST 6     dataset        dimension                         �s             W���OHDR�$           �             �          �)     S          +         �                   zz        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �G�                                               x^�8T[����!G��4�3�&gB8JM�?�4�Ln��$!ę��1�4EH2�4șp�L�!EM8C��?#�SϞt�ow�s_��y������u�[{����k}�ګ�}�{ �"E�)R����@Hv�Z �|U&E�*~��k/����g.;4��;q����lUԝǙģk_���xf��L՟'���ם�~�ۏvkJö}�8w������j�l����-�g�va6������N�C�6|�"�g���6[������V��>^9�������`YQ߇������o�]7|����VZ������Qb,�n<1��u½��~����'�ѻÔ+�p�;�i6�Ɍǌ<��[K��G�x��Ғ��ǋk��]�X���TF��ݕ����J%t�ȷ*yW?�=���Yŝ{�����N�_�|�?��9�=�����÷����n޾��(:��f�e���E鏂O�N�Wy��TF^���q+"�r��8��l�1�b�k"/�C�������0��x$F�z���mW��C���8�c޴�v�L#���1�y�^S΋+S�o#7����W�2h���1h� #.}`��NY�5VP\ӷ��J��,}SeC��ъ��2��<�܎9+��X�17�upB�}����	�!���$�+�<��LAT��^X����C$U�(P� �(H�@i!$6���K&������m�Y鍸��TK�����7f��H�bE���z୭���I��S��Y�io���>�p�2	�zO���e�	���8�Oί�w��R�7L��"E�Ǝ�suYø�#5C��x���i�=�R�U��	�W�^O�]����p���G��cG���kr�����u���������͋��ޯ��?O���8��rG������p�Ŏ	Y۝<�G`��C�˞������U;�$�UY>h��o�1�,���޿Y�:�ݷ�k~2:,_O�'&�)��>4O)$ǯ=�?��T_^N������������굮|����説��KQx� �_h}>97Z&��X*�y�uˢ,���xO� �����ky
[�8�v���X�f+K��-ڥ���A��C�_����ɔj�Y��>�_�]�������/���+����|������������VH���NA�Z�����;> 7�T�+$I�=Hn��I��
����Z��@�	���O��5}*����I��K<�Hg!m�$��)H��0�� }��M��Yr ���$����>gK���/�?uV��q ~����!H� �%F���_�?��x�����<	2_o��J�U
i5X�q���֥P�I�� ��e�*H�!=�|�	�,r�X���!%�����\;i9X����� �J��R�%���(H/?w�����	�����%;���d'!� �K���t9��=�W�������V��E	����G�����	I�H�!�4
�*XZ/�!�KC��[����O�����^%��űDH�ځ�.Iw}n
7x�0$ �P�1�Hg ��6�sZi$���/��א~��i�W���k_�N_���dߐ�9�����~�'ѫ�}Q��:�N������#JQ��L����Z3+�@����9���Eܓ!)/��v����e�	᫛�H͔���l�zxo�O�H�j��Y݇P��6vl�_�$�= ��/s�o����s�v��_+�8����x�!��{��e��^;mIlzӢ�W������s�v����a����0ԩ��s����u�+H+�kW.kj\M:V�����M�ɾ���\�!j�w��Ռ���}܇���� $�Ѓ#Z� �R6���QT�8�R^O��w�6E5qz��۳�kn�4����ۿ�#GAOˀg�&����nN�YM�ʞ����C��nΔ��ZO�����Z�i�̭8��w�v���.񡓃�~���U$�V]��b_őȘ��8ښ�-7��k�i�i�t8x����J��M��$����N���r�>��7e[�0�N�sf��{��u�bT͹���7��U �N�+ z��#7����YN��s�^L�.�ľ��MY {78W5c��aY��2�o��[wx���w�fn4�/˺?�� G,���������m���͹"rݖ�?�9<�k�����e5�Tm�I��K�r�"���eUf�M�
���`69xU!Ɉ��ƹ^ݹ]�%w]��������Wg�i�Ƒ���G���z�q��nU�B���:u����(�$���1�V�K%c�Z�՝T;;����	7ۮ2g7nľ�J�O�\օ�9t�닊���r�^��AG��	��+�\�xS^|�����MM�F��l	�9D�Ջ�������¬Ŧs�W���wӖ��y�ؒQsq,N��]��Ss�2O�dO[�jmb}4ۥ=�N�3�S|���9F�8�wN���Qw�ֽ�v��]��:�J�5*�%�0{��>�7���¡H���m�����>m�=8��_Jjmɺb۬��Ǎjr�0�,�+�alq}z5ǭ�Bn�zsזs��r�Uj�u��勩sf��YݵO�5[4$�q�|�an�|���ս*[�(��Д����J8b�}pt�X�G7d�;M�YӼ|�~�d>�>�������_�E�U7��w�Yns��i�	g�4��f̠M1VK�|�L��m�f�y��ꝁܣwźM�p��k���u����'���G��_�9��r/2�[�n�q�yڧ���C`m���2������+��TVs��;뒮�y���n���m�B�og(-���z�%�[�����
��_0�Tu��RH������]L����E2ۦ��w�Y�Q(o��.)��u[�zЪ^����E��ղ�lWV��"71g�C�@����Ͽ:�3�"�ޙ3-��ˆ��fd�f��۴�U���#��+���-ǌ�]M|�s{�)6��>���#�-r�'v�L1�	�1�}U���Oh>��Q	Y�U�TK�vd��Y��߬�?��#��r��[xs��HYHS_k���8�4i�H�+F�nSM���mҴX��E�&�,��xn�����F-��_�R�H�"E�)R�H�_���r���;�������"3���|/Qı%v��!k/͉����{\�W$"N�E�rD��{��i+��_��*x���xET��EgՉ"]���k��SjO�����d��(E'��o��~M�o8��+�������[�zN�8N9l����&z�"R̐��"�9���s�+�uc��?kV�w����5;L�.rgt����T�N� ��jS�N$R��)�ĺ�W�7�>t�R�D��DQ-t��F��}+�N��X4N$>�J,�F�^�οS$�/��S��u�#D��eբ�����>�ﶶ����Q���su��������~��(q�!��p��o�q���.��{�USD׌D��ĺ�X{����W��#��"�9��>�ߩ���SG�)5�kU�E��(���m�?+pc�[�ŏ��z���Qb�7��k������6$*<p�m0s�8w�m?e۟u���{�Ԉ
Ek�)�}E��Xu�n���e�5KT^��[�C�hq_5��L�����m�صL�͔)V�Ū��u��yF�"�jHK��A1���k,��N���F������ю��+ԭ�*1*Cm�h#�]�/��@*�U��aT��,�k,��k,�\+@�n9gY�ݦ��6�Q��Ʋr,�(_�X���|�cE�,��THP{���+��/����j�6�J���:��N�@2��ՠ6'Y*Jm�j,�6�nE��A0�U��0��Yo�5�UHf,(�,+�&`��z�zc� �%u7��fT�C�����9��vm1Ke���;�e9��nu�MM~��+�0tj����
;��ڏXo;
���l0��P��,�m�	3V��m\"�j���k�Չk,�m��a�m"��\��U 4��f�*v@1��c��m[1�]c���"�����R�ĕ���.��F��TN��X�ۨ�=xǲ�k�,_Xn�� ���-(�,7%1�1��~=��
4�ަ�aT�aT���|y�}�^F{��M�g���U��>�2����/V7x��5İD����^a(�mp�CМ��k�s1R��-Gl�:G��駈��:ެ���ջz3�譠N�~�ڛ;�.����BX�(^��Sk��CU7t/�e3D���5��S'�����yG\�'i�QQ�z��+�F�)֗�E۬�ECz�D^N�җrr�1U�VM�̨[t��&_���"h��U�w�t����D��H"�,���C�������9ʻ�X'�} �(:�����(:�Sԉ���s
"h_s�V�0t�(�뎓�QR����Tmf���P}eh���Ms�v?b��H�ͳ���th�1���Oywj�7�u���S�`Z�p��H会q��z'E^��n���:����g�B��b���_5���2qj蕯BQ��{�)R�H�"E�)R�����^G��oc`�X������R��ȊV�ʓצY��L��@��>��j�\��O��fe�Js���+�*�9G|a�7\�!w���ia���b��և�N�|?dZ[�)X9E~~4x[���ӵ��EM�+#�~1X��MT
QQV�?Z��X<��8J���U�N�ї��?T�r�����U���~���xpߎ�����ל5��z#JԽ�ֲ�b�·z�����V�9���O��Iڅ�\�[��Կv�[��$���0���e�ͼSb<n�����Mu��=����bw�U����(�1'#�X�6�w�?7ﳟ:�_h�h=U��4`��f�����7��y_��6������L�79�?���={��Y�#�%�1�U��ձ-'�����ݫ��.\~���[�>�6t��0���G�/i�W��{�s{{����Y����8x+�aq�gT�q&�}��ݍ�-����5���͟7�������7�/��������a�[U����p;�G�&s=�Bמ\�3��	��������W_yztK��B]syV��{�t[�P�������C��4�r�L��m~� �(+��j�j�o���7���������*�7���n�a��F�.�7����=k���-�-�V�\��^D*S��>?�A��0��h���8 =Q�V�����]{�����uDO5�J�U�����vo�9EZ��m�뼲]ݷxX�@����p��J�[�{�"���%}����L���ǧ�#	�ʦ긖���_��<�/������=��}�(���v׺�J��w��n������0�8����������y�7&>(���?�g�:�GA�Y���0�����K�����O��ܟ�r���O�����7���CPEk����P#��FӿkGbdE��o�o\!��4�����ON�ݸ7�e��r�f�c���3.7|G<�Ʒ�;�{6��q�h���7a�.�lV�'�Y��O&����믦���m��pgG�n��Ö)䜼f��lZ� eF:�6z���~�)��([8y���ͼW�*��A��j�
�N��oa�̔h�qIq�)��wm���WԶ٨��N�|Q���y^��g;��6�)��!������y宎}�>�v7T�l�7:=Q����[/�mln��6wwm ��ay�ݘkuw�%��5�M���N
�r/݁�/��&�Z�,iVk4�['��O=�������G�O.��4c.x]������~s���3/1�W�M�@F���9d�!�2�IM��흎�݁��IYQb���1�����͉�k%fJ+��#��o)=R�42��e�.��q}@���;���B�;��q�͐�َ�ǁW�0'|��٤�뾳�������Q�g��N�
8��C9�]����'�,su �$�����%z���d_�7[;T�;xǵ]Q�����k�Z̖�Op��!�(��$�������{N��åH�"E�)R�H���gW�M���F�3��
�}���+��*-k��4�h>�b7���h�Y���Q�b�"f�A���-���x'�Ƈ�9]�b����'%x�F�Mt>�b��|��V4���35b��鞍�B��S?��s
9N��jn�ԧ�W�.2gO1�s��ٺcHQU�-�Y�ƥ���p�T���y2J�xD�K����姖fi��i��V��
Ju�|��U͕>b�o��҈Yg�6nۼ�v��cgkɍ�E�����G�֍sOe�k�`/������~'uЏOT��G?�\��60r�B���|��s��*��/�s�7/�Eۜ�Y}L�f�|g�M��&��oП�}�׻Ӧ�4��{�zw���K�:����兹�򅼇�Qƻ�80�"K+c�<}��[s�\V=9<���g�]�a��.��g/x|�%W�
�c��e�o>��{y}BX]�j��X�܋���R����z��W��c����0��\��l�UQ (A��xf�X~��!�R?/ �W��@�?�	"1��Z� �1��"�?�7cG�P ��R��?�H����A�����.�޷7@)��5_�^�3����[�T~8�������&C��P��X�`|l���ց��
� ?�j;�E�%���J2Gpx,(E-����WX�d���?(�Ӵ};���� ���n��i�z�Z��Xi*U���'���Қ����Ŧʨr�1������w7�������.d
6�څvP�z���М��w\��d�{�&�L�=S�->��y�w@�0�9|��#e3���oǥ���R�rl���J_{�b|���Ti��̻���Vw�V{�K���o<�n��;�v�<::����%�n�B*c]�W��T���'L'�zڻv��-���2t���u/���e��t�1��O�R�TE�u�DOn�\���Z87�z��:������"E�)R�H�"E���y~�:C��+$^o�`ɶ���2)R�S��u��^�_���ﶌ�}bdD��벛qS#?0��d�jxl~���q��?V�s��JJ�����磪�C����l�����;�fOgW�E�Sn
�[�����] F\�)~�*6v"��q��?�+?5�i���#�'�V-��#S�P�#(�g�R���׋/6}`-Kr8�z��aM�VM��a�d��MJ.I���o5���7%ևS�T-�p�ۓQ�.U1'|�f�7lR��=(5=��=|byv��Zl�u�m����=����h+���^�%:+{��)��*+���8*�~o�ہ˒w�4'���N��L�i.:�gTٞ+���������,����>M�vM�ޕ�h��|W�+j6?caUb}/c�����K�l�޵��� ���U5~՞I�q��ų%��Z��BG�V�^��]f���W?�ɍ��GDu<���FU$Xcz�ao;�(WP��7۲��{��!��Ӱ��X��L��&�2���Q�D�y�N��k��~v�k��G0Ԡɾ̝'^��=	:7	�� ������X N����"�?�JH���IPby���O�~������(�$�?�#��w<��yeߦ<_��W�ˡ�*�+fj

�/K�k=���58]u��;�A�O,��-"p}r�7y}s�Nwƺ�6�C�d��S	�����Qa���#R�W�-�L?
~:cey(J_�v��r�0���;��� �NRn�u$�vO(���檶(�=�H|������L�����ܹ�G'��LF9u��Wj���Ɵ�/�;M�>wp=�cY*�T������F3��CCp�"��d������uȢ��誷�{���}Q��ɱ����kX�[0H��m0]vHU�����ۼ��gC����5/4>ڝ��ܐJ�e'�͂�1���O;�?������|k���7��Q�z��<�qNYKЍmg����n(��� �E�"���k� w-?�.�I��(I_|u�u����C�g���������u�W�벿��B� 	 � 	!�ă��7u�Nk�(� i��$O���!5J��	 |��T_��
H`�'Tb�*1�<���S���ժ�>�}�R]�]�)X�>�4��,�K:��t����ěU�N �Hҁ%k����j�RS��s*1i�Y2��!9���J&���\�_�t�/������ϩ���K>u�3�P	Qk���|j�����%�nK��!�q��Q|2���rH���, }KF��XI|g�g%���X2�|
��ƒ�)��񕘵� ��q�?�'��O��`�s��	�������!�|-4Oa�s,5��Q�=�4���T�%VI�$��n��%���`��Ub��I�Q2U`i�<Ksi�$�d�+��
�4��pá)Z�b�J�����8�=����A��� Y  �2:���K�t��7>�w �}�_m�|����BR���J�����e[�O�	�������y�������;����g��e�� 0?Ը��8@y6s�i��T�$�s1�6}��{����(��f�2wש��H�G��JrF�~0��3a��_,��N��h>k��ߘF��$��hɮ��Ag/�fKy��6������_ī�!�B�TJ#=ߋfH�<@ʖ?B���9��.�<B�+�u��)[��{����=,��Vfϣ���i��JC�S�CD����p.�dQ%���� �<1z�*3����Gpk��V�|z�4&�,H��qD��K+9��0S�ig4��Gz�:[t�WwZ5�^n��if.����,����a�L�<@�̾��%X��85�_���D��yl2�WQ�X�E'��m)�m��#�����8�z"$������2���= �V3����N�$��[9�H(� L��n�*�>��X��d��R	��y�E�~�I��,�Z�;b�9�`�a@Ӄ��E[�56�L3-������[.�<lD�,�D7��I��s �4?�4���2Ф'�f9����	�J1v�:;-�m�,z�f�i�Ŕ���D8J��&xQ�����4&�2��������MXU6�f=o�1�1�[���V�lK�vk�&֤d�	�8r&a�FɌ�G�Z�Q��.�#��!)nV����^�.��
_���s[���j��#���av"QETԈ�dFZD��T�aw֕P3h+3�,Ⱥ�$
C+	+祄1��Uj�Џ�GSHlt'WSd���nL��gk\��!~T�i��i5�����l������Fa�ʹh��B���W�g	��*A&�Z�m��p"O!P��N<D�����^��Ǣ��Dbx��i���\ə|�I�D����,�B�m�������դ �x��"z
�?-�V�A �S�mj+g�tZt�y�J�0��#�x�Do��.o~�G]9|���U�4?�mz$#%�|��w����@�Vu��w�'�,\ʽ'��'��y!�UucH�#��' �����Z�}2�>�Y�KQc`G��i�u�������e8x��~T򷜑�U!�#mHk5�5�m"����O{d��.���-p��D����!:#�aN����5��S#�ܬ�c�m�3$<-/-�0=�>�w��C�d��?e�p%;-BN�Ȯ�����U-����"�Lۚ������O4��G�m%�a���x���~��'[o��:�a[ە����<=3���jϣpC��4�׌ ~ǣ[��.aU�?�V�}c��'�ٓ��5�0��*�[W��VS0�S[�BMp��g��b�-�+ZL��Oi>�(�}79���d�N��lH��Տ��1��S�6��Md����#��6Z+{>�{4ޭ����.~�za�����k�3��̔a�b�o ]����?<���]���H�"E�)R�H��K��G�8Օ� �r���\1C-.I����\�˝�@�ës"*:,�b&�4�+6v�򓝛��<��1�%��#Vq��ž9b����I�t��M�+�9b��p�
W���M����tp9:e�9	�zhq�Wl�����eG��ZN��-��u�d��f.9:�.��#GG�/'����	V��	@ۈK���8.���י���;�q������ѡr�f�\�,t��P._�U����冧q��Z\�<��H���7�3���j�-p�T�&q#��阣c�fC��GksT�\Ǚ���3\��e�Ac�k��qru��-��:����Ŗ�\m#�0!ܷI���$.Cpu���aq�Kv� ���淆r��MbF�p�j� W���ձt9q�Gׄ2aN��0��1(~S��'X�%��q�MJ�c��f�c��
�"Z;��`Ϝa�,K�,S����UڅízB�]�0a��I����M�T(ʙ8�	�=kA;�Bq�P;P[hce gRBĺ�MZ=�L�2�h��BU~���TR��<�����H�!P�����^��U�R��T�G��(��ɡB���B���B:KX���i�{<r��hA�"ChB�Tx�z+{�P����5N˄�k!+Z�
WK���ЄQ(4�Oz���Hi�r�� ��ڌ�9
�T:���@�D9]@���U�T0J�hE�\,�!�b*4�&*���By�
愜Ҙ9��.���U���PU�E�!�m�TRt���*�Q���'P���B��"��>r��P!�%X�u��ԇV�P�a.PUa��*��a����D�0��?T��(��3M����A�h�b�G�Ҡ#Cઊ��	���@y	���a�$��F��io�c��X��AW9�&Wa�Pأ�#T"qcB|S��x(�mZ�>(
I�҄�%<!:�O��(���� j�ٍ���(_��ܛ��q�!�b�\�k�PL8&㵛�\��b_l�C�q��b�I�̝K(KC�t��{�u\,�s�G�)p��r\WaB����X���1�ɱ=ͅ|��&��c��ۈg��̺ذq��OWn�C>���q8��5���C�X/g�d"G�0i�����6bj��0.چ��4�Zl�����]vz����z��_���stpfоP�{"�}Ѥ��a�y\q�zص��@� �+�܈Jg��p٩�a\+�/��53F�*���+|���	G1�͞�h�{�C�=�q�Y�e��-��e9AVȦh���Wj���1�y�h\<�������\�3Z���[6�u��c�0G۬�)Ǌݧ�m%�x�~׹�&;��VgK~����H�"E�)R�H��-��MG�j�b�0P��J=�x�1�]YƤ�#���г�ƫUXv�q}�����P��;#t�\νt;�fn����L;�Ջ*�
�r��!�`�GeG��f��u����1�KG�� ��g�Z#��#l�맭�k�.x(/r=pGc=d�/i��d�d ��:��o��A�{��V���y3���+Z#������1��q��<��g�Jz�I]�BF:ȭ����
����
G�2|�����}5K�1�B_�O҆tgE���(��| ��A c��c��v�XN��6�tT)�X�a21^��N�3rw��!:��><��d^�"��q�����d�.��Hff2֧Z#oW�h��?^�LN�R��g� |��qa������`�G�M�fp`�-�t⮄���p�`jEEa��/
ǋ�j1T��Lx*5����'��B&`]���L�=z}|���,�x�-���-�ͮ������>�h�{��w5�5�e������E(�}�R��W1�p?����T%&ܧ@�8'����+Lož����i�r<*�Q��9�0�/�=;z��q���L*l���^x�X|O	9*�ߒ�/��=�b3K��K�[{�ΗY.�1/I���懡�v��f�G�RU�����%�;i-f��3���Ey*��v��p3�ܫ���1�w�+}V���7��(� ��Sɱ�iԎIT����Qfa����Yf,��u�<�,�OT��C�{��͝�3#"��(K�`1�^��uT��l!��̎M�F�D0��%��y����c���<$���eW��#U�	�F��X=�W)UZ��!�Ψ�V�����j7�siW��(�D�g�B�q�+���s&ܵ�R��=���yw���Ǌ��xZ.�7��d��,�}V�A�\���@�8�����
�:�$0˰���I	���lB��(�S}��L���r�WՅa������������C[�`�Q��Nw&�m��Xgs��J��(�x��h�e{�0�t��N��R_��-���U<_Y	���w��u�v�f�&f=��*cv�X2�ȟ �����DX�?*����t�ǯy#��J-ys�߷9�Xu4�Jf'-h��,�o�og�kU��S}rH��aRキђw$�Ch%J\��1��cR�ɾ(n��	�FoH�8�4��=�����Q�=c&1�;���3��Gí���W빣��p*,�zvb�Q���T�AfAQд���e�P^>4��"Ѵ^��%�����S�p�y�QI��M�����>*�����PVl���\�oD�1(�B��U<�K#G�̲�66�	=����.ݲ���f'��Yjd/2����{�vљrV��T�ft�^�I�V!��cG��,��UW\�k��k��Y���{��zAm���{���C�G�˰=]y�ܩ{R�>>�p��,v�l��� U_6��=\�)R�H�"E�)�}JC89r���ВQE;Rp� �Ʈ�i���»$���@�\1�uT���9)#p��J�Z��KB���w�͇WW?$�<TO5���w�� [�,�G�GS����dDz���6�?�,��������MB�!M�i[M�xe?�DE��gA�#6����L��Y�V��Y�I��z��J�3�7�	7QG�0�&��&Y�θ@�V�p��l`wgj�=���*t6C�Q|s��Fv�{=څ�Ô*��Z�i.ȣA��!5�첂@����lQ��j� ����<|�
�zLI�!/&'=�ŌZՄ'����Ǌw�7U��kY
�T�����Z����c
�]S�T�О�klcT5�^� ���ζ�/�kVc���~��;W4��sc�*���䀍U��K��:a�@V��p�A2h:V�A(hz�&A�0�R��cT���F�sg���v���9>� ���X�z���x�<�@ #h�ɣh ���&%MH�.'!��$���%H�3�J�k�H���H���髛�����7��VɁ�A��htM]�R�b\�Օ�j�1�S�a���ۣ��,���*42��@�p.�T�u�pU @�!c��2
Du���2؉8�X�C�����a�L�r�z�+{�yF�h����ù5�FY�&"��+��ً31&W�&˄������>Jr.���new��'������*�RL��)��i萼+}���:���ol0�Bސ���^�Տ��G�)�t ���2__��_ܲ�S�8L�i��>�ʈ�a�t�]H��q����0��D��u�:<����g�ơ���A�>ƥ�L�O�_������F&dˌ��+S����"<��&J�XUm��Rr5� g����"���F͊� E1Z<
m:����J�@{)>���)�"E�)R�H�"E���i$n?R��H\�$�������R�H����%��d�o��;�\D\%�|l��>�*�p2��mZ�쮵��j�=/{ێb�kW�q��~B���o������:s�6�ܢ��wl�7���m]쫖ߟ(*~����|Eܞ��$��Z�j���O]�B(��B�S]�֛����)�5�и�����@kv�|׎�?'�����[\/p���PR��ʿ��m��=��ٮK�^{�5������8�\&�lKiOվ50d�]7�-*�@?c{n������-�푶�j�+��c+O�sђ����Z��c�����U�Ud*J��*j޻^�������;�I>ذƾ�WW��_쩊=>B�$w�*c>,k$��=p�u�	�ͱ�x������Mݎ踕yy���~y jJo����Sl;z-'ˇ�p~�ۊw˯��~k�
K���������A��]����!F߀#;>�M]�Iಜ+�3`u�w'vd����M#�c�>c�|�~�����u0C������Y7lI �`٧�KD������O�Zߣ^ ǸW�NV��1p�f�+������2?�^ �C�On��Ģ�D����L������"�]��9�>N�	w�0�npU�78�~�}��׏���ŀ��2 ?��"�j�>� vn�RC6�;kv���5������w��}]��Oɖlˤ���l���]4��_��_�6��#g�r�n�Y�F�Y��Cq�s�Ev�^���z�o�h����j<,9����=D΄=�����_����tfU������/��oy�a��_��͞��\ݹ½�<J�}�2!����(�ʔٸR�����Ɉ؁���vm���������@�ni'��,s*6�D�8��h�*�l_�00����+�۲/-��x33����vר2�-��OĤ���>ѳ��;nJp����8�D_0���O:�R��Nl��eћJ��e�t���i��E��%�9|u�u����C�g���������Wݯ��]�W���t!�ABC���#$uHJS�����J� �Cz/ɓXq:B�Q�^ ���L?��`����!�AJ�t�S�� ( pJ�H�_|6g@��d �$X�-=
I򋑒'��t�FH7%��	�����1X���'�����/$^�r��_G�J�%�w'SN �A�w����n�/�R�9��E���/�>��!�%���U,��O]&-U���J��/����J�©����`ɈT��PIܮ�%Y��p��V�3�ɬV27��I����;�P`)κ`�u�ҭ>�J~}�����z�%�U�x%o��=�^�\s�Fw9X�[IW%U$���`�
�[�d+����H��ђH�U%�H|qE`�v틟�sK��������z�Һ����5+Y�_�Ꮠ�� ���*Wb)+�b����>�Ae}��B������ן�S�k!��|.9�g�5��!��-=g_��s��/�/�����Nz>��<���ɓh�?˾(���ο�䚯� �`m~����Y7j��$������y5ܚ4��FE�3MG���S�����%BL�����1|������6�͢��XK1lԌϦr��H�?VvO<��ۥ��.�����"`Q3f��sCGf"S�dx[�:�
:�N��lR]Do�����QލC�%�[m�jcӝ5+��# %%�&���0�^������,B��P�y��V�ʼ[�by'�6,��Gf�@EE,�r��S9˽�,<�OgRQ)��l>)&:��.>�4	�a}���l%��֚�j]䴅�;�8Q���^�[c��6�F�/��8M�R�H%+�;��i\�a�hvc�`�����=��Z�m���"��8�"o�K4l�ƻ]!.����{�Vw�Q���״.ƛzO��	��拄8S��E��h��M�B�Ѡ�>]��	P��"<�"xdd[s�T<5R�R�Ğ�Y�Q�jC�Z$�Na`d���(��0Tk��8c3�m�a4�Z���m��l<�m�c���pS�T�b��3F�h��Jฌ;��A,�<�D�ii4�b~9ٛ�:��	#�(w|�z2�--۰�(�t�;z��#�6Ʈ�7-1�禥�F��,r؄6�w���{v�-Q�4ol���.iC��P���|5]�d�uP�[L&�}2""�j����_�+;$e���܃�����5�4j�	U22i��0�+��N�c+�m8JcU�����2F+�-�� m=8N0�2���\A���g=p�4�x�b&=��'u�9��g�C�f�>!��1u%X�֏�W�t1c����Y�N/oQ�EG��s�@	��m�h�Gq:{3�3	���<�ie��;2Md�p�Sx�N���:�,�:�O������h���F[ۉ[�����.�.Em����MùY��FG�؋t��)���M+j�4�I�tJ� -Ks�ezҪ�xu!Ӊ��I<b%11>;�-��t1�Q�,�:�'���=��]����<
��p2��wk/���#хƱ���������^,b��@�ԥ��$�	+԰%�@3�O�(�����������K��=��%0�@b��E���{=~:(�����H��;y[d2	48�z�Ӭ+b�V�+�9�rc�
\t'a�qf���i�y%�-s��{�e��w�I�-�H�_I�������Ydރ�Aή������n4PM�umF���¨ԼI&��a�w�Ummk�P�8}^��T�a��ۊy���L�������΁^����k��k���X��݌�d�Mn����(�T'<21)�0�n�G�5� X�ț�����ȋ���#Ǧ�-F'KdU�ԕ��%��r�?�i5:��p�l��l�[��,��#!jj`c�+�H�n��k2tK�%N)1��\~�n#�f��
��O��a�b��?�RR!�b�"E�)R�H�"�=�&�Y���T6���A���H�R���H��D��H��M鈐����d�%!�]^	��3!K����B�ɶ����& ��-��MZ��T��T����:�>����BZ8�lW�g�D���@m���0;Bz�QcR�.����i��d!�.!l���-�v�1	�0@2�鰝��<&㗞jい5��|��g���H�jr6,
��%g��0+!�KJ�%� ��d;���-Ӆ�p��x��D��!�=��7�y�2��K��8��M2;Y1�=�&�ޗ��
 �C�@��
�H$Y�n֮��`g��g@cp��(T2��ъ���Q�k�Zh��h�D�٩��Y�v�Y�v$�]��О�&����Nz��%)U�D��d���b/�� l���{=t:\����؟j�e�7�S�mZ۟gg����z�"���z�l��aR��M���%8�jAf�M_`��iGװ{a���p�ʘݮ��NE;g����B��x�{��u�|gup��lX{0�P���c����L��߀��u����/��?*����?AKU�P�F�C�!UC�J��Ka5�B�C���Z��P�����RK�����!�a�P�uL�c�!J�P�2^¥���a����ӻ��s����Z��9{o�ٟ��gG���T����.+7h	��+�����:�08Fƍ�ct�s֍�u̪Y�#Z����qΊG٭�ʪ�P�RK����X��V7��qC(VnQ>FZ��0!� Ӽ��z�V�F����K����*�X��!�V.Eb�Zz1Lsk���պ���%p��{����-Y�|����bt{�V7d#��[9�P��C��9�r�Ei��*�L�J=��x������W�`}�U���Ӿcu�#<���U)�UǮƬZV0��V+Xu�H�N2g处���p�O�cV�(�0��Y�=���#Vn�����aV�+V.g'����a��9�����j�U[��'���4���3ym�lZzV���p7"�x�i�X��P+�D�H�Yְ�{-�i���� �Xu��޼�ʁ0n3�g� �Z�YխPvܺ�i-4����a��Z�A���f�+�I3yC��[�XV�0����q3�^�$��=hڸ�"ױ�:�"h&�niEB7�#��֕Y�G�Z���V_��j���IP@��2x+�2#v����qF�#�ʂDK�{	�B�BYV��{�^�
�k^A�m�Ћx+���=X'�'4���&�do������"җ` W��eR_f���� A����}�f��YF_؏\1Ws�6����`��D�j�+R �-!�`h�e������Ǔ�z��J/F�����=
����_����=�:r�>n$ר�#\p��NWFی>�"��0q��.�E�2[`~$2�嬄�x��\{�P5�8����5E�u�`nG�w��+CNr5HZ�n�޸�gɒ%K�,Y�dɒ���m�ڶ��5�#B޲�W�� ��C���q������ݞ��m�?�)/Ķ�z�MC��Ms���ۼ���Q����e�A���5ᜫg$ሓ_lw���
�A�����7�)"��لm��$y��.�q�D�n���d-l�]�ˋO�}q��vŎ�sX���d�?p��e�Ѿ�%����l�R4"�i�|[�3� LGM�ZPؚy�-��J7����}�MX����]k�a����x��[�.&���5c��}��[����= x��2�����"~���a��-����}@R-��x��Q(̶`���7�c��<!��&I�}���Ϙ�����"!���Z$/u��Y�q�UBR!�;?Z^���y��@��Q^�Bx�����H����h�P/�J���k0���Tޛ)����v���:m9T#č�Γn׽�H��\����i'U�+�� �7�U�)8�ۚ��j�A�갅J��_�K⫥��Oz˖��=�HEu���Q�,m�I�hb�ș%茵R3|->1I*�pYo�u����_�N���]������������R"˱|!���	�x���s��%
�z`|�>߈��5	B1w��O��UӢU�`�[��o��Rꮉ�����v	dœ��%Fy!O��U1�|xgo�7�U(+(I�]��y��G�I�ϗ�o�K'׶�P��G�P�q�`��θ�x���Dg�J���	&�nזy����z,`������\�z\�����&ULe�z�<�k�a/�2J�|��������`���鯸��J�O]�mt��(���+]�����j�R�0����ۆ)��rG�ZJ���I���ev��P�6�Z~[j��9_]�5���]2�
A�+"��a�!�u��|�C'��ZJGt#{bREa��8�lZq��ׯ:)<�f�֎٣
F5��Є���nM!�CliX��0wS�ho�kv;"��	����d���S�-q'�i���a�h�vN���tY�xQJfh��Nd�_܋mo+�c�{�E�i��4���J�̵��,�$�ϖ]W�WF��D��ec�*��A���W:>i�T�*Rc2��mJ*�G�����=`8�$&�&�:?86�G�<ͳV��t�H��Q#�זuK0�A��w�7zi���ML�w�*��\��h0Z�H\�	Y��&Xߧ���� �}��H�y�[Ub̫8��o#�l��VNLn��RQ���l��+6�f�g��^^C�P��>���3���My_�iL�&�~hr���B��`ĩ��D����S�BՒ�OpR����1��u�x����۸a�w<��_n��7�5�Cîhim��������η�Zr!��R�c��4j) Ϫ�*�D_���6U����$��L'��DE��lѕ˫Tߗ�b��[��>�{x�,Y�dɒ%K�,Y���ӌ�B���|$_'�U���j -� �>�ʘH�U�f�cKOϵ�^�a�O�JY�+n��M���Ӌ(�+�w�t���hL����N�p�NZl��ykr�G��n�Y��p�g�h�^$�#$�\�L��'-�騀�-���4���4�FתK��ҮtK��N���
���5&��+4����n-�F�G״X8�Up
HG�v��b:�KL��v�8l��.M�F�Ŝ�A���pR��W�1+�b�ӓZ�6�@�\�8��qD�x��mb������IF9��
/ˤQ��dl�b��nu�
��y�6����/���I	^�i��� _ޚA/dLT��2_��.�E�����R�A7�@�[�F�U�
�j�
�(;��
�@�n�1��,�� 4�ey$W"�]��8m1'���S$�4�-4��#%���,z�$#�њ ���l�4x���8@�*����f޼��	�5S�C��4��`��WH�2�E�p�,�@Ƌu����W<�@ �Wu6�r��aHq��������v�K0���(D�"��RM{.�c�V�p�� ��Wc 	G�rv�аZp��b��e��l'L�T���h��2v�#�D�����`���!6����]�K*9��W$݇7���.�>��T[�H̕��Ǒ��Fs�̽Fݥ�J�:1A��\��H�Y����Z慚���ZE���rc�,$���T�����P�Jj���׀Y���"��Q��B/ס�(+^�T��gC�}���v4��l��-����9�mr�(���籧R�AE`_G����1���5�z���I�I�_��S�Ƨ��ƀr�@IE��%,�j�6]%U+�-	9�h.<���]��ݱ,Y�dɒ%K�,Y�d����7Vd�/�q/�|OθJ��mY�����A��Ȼ�o<0�%��E/L���g�/���0����7UxUq�{o�����_��j������v�/��Ң�_y��ʿ���|���j����*���͐䫷3}�Ĩ���z�=OouM������o>}�?��*���'�b9]�lcu5C����S�==��`]Td�K��׿"~���?>�:��ۚ��#��������BS���g��F�O��՝�q���"k���y����u���㹋o�k78=�#�(x���G�������I�=xh�Ѻmn�ji{����䕧��g�
��|o�k/2��w�����������b���G_�vaڙ�0�?k�j�ڇ�؅?���TG�?���;�I�>T}t����N���-��u�����W��w~���GL�}%P�M/n]�����m�g|���b�5X�����G�.����?P�8��N�+��� �xx�g����������@��1�џ||�i�v�>a��u�'0�3��Y�|�?�o���~x�=�7.}Ӛ����(��\P�����/� �G������o��s��w��@�=����dƩ�
�_���Lo���{W�|�~�[�x�h1�y��Ŀ�?���i�0���e����y~	�O� ���o#�Y	>��(��g?ּo E�~J��#�_ݽ���c��|�O�"�z����v����[7�W���?���«��C?�_v"���1g'���]�����o����o��da��'s�#�x�}�o�p�/�g��o�U�4t��ѧ~W��xؿ�FN���ö�4�5��)C�����{���{\���� ���O���#�{��?VP>�������t�ɒ��ο�s�~PU��/�>�
�Sr�Ê��>�dky����~�ƽ�%��V}��*�֏�y��wW�3W�~��{/��`���7�m���87�a��K, {B��_}���CPZ�_�a��b�I���?_����l��/��8�O��bG'����G��	�^6�p~c�������|��o}3�Pc������?������O@�5j��GA�����{����y�,��t��a��V4�y�q��xq�v���ou��	�Tf'�^k;t��) ���4s|��s ��8�4���=�U���5�/��y��|P���  \ʔ��xv��'��ؿ�Wc֌�kÁ)�5KՌ�g��� pX��Wp߿����g\�3��k׌^�s�z�
�P����y�Y�> d��d�߾a�LN2&���>�-� ���;�^�U3^������군37+������+�k��ݠN��p-?뙶�O[�$n��p�˚�k�Q�����A�3F�@# �
\K﵍�8�p3q�	d�!����%�����f.��V�X�f�� ��瀃����3)�|������̴�����6�?�f���N�ZuWfeb�7��w7���Y���m��cPP��=z��<?;��~\/3�8r�L	A�rC{�?�����c}���O2�f���h�;u����s����g�|��:P3dETp�v�Y����e�Q`Q�[��s�Xк@fU6�yv���l���	���a����Vn{B����ݏx��;�&lW��ib��QѴY���;g��#���䛀�d��n�qN�Օ�M%~�(�H�(���)�n!��\y��ؑ��`h�����#�,��䡁��ʕ�䑙+�ʁG`� t��}�ym9��2t����?s4ǚ�<bQ]�+�#�f�H۔_!�N��_��$k.4���m*��}���@� v������������f��_��pJ:����3E���v���	Zhn��ҭ���wcH��ʞ* $��n��{�4wo���M�<lqN����_S"Lr��!,/�:
=M�2��������&#t�8���L[|�}J��	�!��)�c@�u\|4m��o��� ����4Os������{
.��t�#i��S�Ov��ؽy���)t�4L�u�u���'�Nqt�l[��`�À���I�m	t��v�}�ƚ9�-���9*�T������pb������a:��m�hv�~��	�A��$쇧�ݗ�1V�й�2}i�ҁp^��
кÛ���c���rM� �bM)�6�&:'�>�8��������/��"b6��d��M|�J�|y���@�ş��N�K��J����V򔄥���֡(�4�=c���p�
��䌟�$�:v�V^G<'P�u<R�5�^��	*O�/p��3����c�G.�A�ų�CJ"��j��XgO��*�:J�r``�p�!�L�*i�2v�;��!mAӎ�/L]Pȷ���S�b�,�]�'i��s�+54��/M���(.�>,,p�YG	��
ʑC6L���Ϟf��U&�x�L`j�_��c�q��M�i.g�tG�c��_8��������3�Kaۡ����+��I��M���Y��"�����Ƴ�g����3�Kg�w��Gs.�p�hݚ���`�Ё>#'�X���Kg��~�B� *��veΥ��[ib��r�=�r�w�ʜw/ێޢ��(t1�m�(ds��Tj��B�q��`N���E,H���YNnm /V���x�ِ��:�C9�e��;i;��ɡ�sJt�e�(p	�.0�� V��.��$cUφ/�//��Ι�.�1�t�%�s����@�k���]��.�����Ա�r���b%�<C�-�5����Bn;��a���\��BN^�x:.�!�����h�3��K�SX���������;pɯ�tQ�:�?w�"��aU��9�\*�C53�o\7O�G���3���'��,�ϘNb������yƯ�%�u����N~|�Ě�=�,+˯�mb;�L�,�t���.��݀��8F<�����Dd�X�dɒ%K�,Y�d�? SƵSe�1��GT�ט*O����T2��JԫT�������2YR%�[U�	�J��B�v��c��^�{D%��{eܔJ��yE�c�qN��1��ʊS��A�J��y������z��$�h0O'[F�d"S�QU�q�8���R:Y8O����$�W�����W�xE�Z�rp:���Ed=
�,P�x�Ebe�j�RU$*	u���y��}*e^%�����ĸ�j�	�q�RUTY�J����U�e�w|9��,'T�FU6��2ꋼJז����I�K*UъW-c{���T
�S�#���8�*%w�	�OQ�e�;2�Jb
�DU�TI��*˧��2�n\V
�&�dB���N�6�Rէ�2��7.�Gl<�Y,��.9Q���c�|��k6�Dc<��I(���kU%�N3�<&����:1��j[K�ă��q��)�$}��'sG}�ky>��'�h��e#Ue@�k����B���u1|J��'��"��BW��8��s����V�.oҷ$��,b�t��7]���v

=k����Zԓ7�[bB��B��V��ɠ��Q���o�e���9|�bE�vM����
�t�E��bC��v,T�Fk�i�+��i�V}�Ip��o��c��q>O�s��Zja�ǰU8^��)p�ߢ�:�N���BW-
��.�$�a^�O��.&y>0�>���
����Ɇ�i�<8�.�w��qi���[
!u�V��Z =�+��*���S�]ˠK�υ|q��#��Zǜ0��X�i�<t����׊��%pޢ�o1/�s�'}��U0�Q�R����YѮq0�<0� �s�:�^�4�
[�C]�,X'�/��3y՘�c�t�S�[tW�]c��i�O+��yJߴZ^u��TԵ|L����8���|�=~��O ]�A�2q����g^���ח.⩵�յRhg-\����R�L.���F��2�XF	���I�HP��x�:ߠW*��2��w
���ށ��Ņ*�OD�+�I�PF��χ2��}b���V��q^�X[�Չ�c��I�jMX4�,�Q&'Ų<︫�+㹨���1Y>;"k,e�g#�Au|m'"Y��J�	�smV1�I*��H	^e��B����4�R��2�~�������>7�U2�����dÀ�O�ƃk:���(<�xl�%��qYC�,��cpBTq}���a*)�xS%�Oxa�U����
��������,-���-�N���~�J>����x���6���I��"�z�l�:k`n��o��#�$�.cm�)��#F�,Y�dɒ%K�,Y�7c+n��њR{wG��{}}K?t����M��k�]Z{�<f��c�c#����{�V��xN�#��]<H�I�*�P��ߪ�\G+ћ�荩��(��U�%��������VQ;&���yp�޴��iRDLF-�&n���^Tك�E{�D�$M﷞h��(���V��@�����r��ʦ��'^���i�h9i4=����I�G[�Q�X<p��V��>�^�7��6X�u)R��uݷm��_��{>F����>�� � �}�{����	�qVhaq���{;�,���,̋n���ie����"�3k�F㖉A�M;B}7=>�Ŭ`����!���DIIz��aG0��M2��(o"AcMe�Y�`��7Zx��wEm�������t�?�h���{��ꧩ�Bc���,�^�k˄�'Z)�)���R�ŵ�~;�K}�+{�S�;wK���r`�";�m�Mn�t�pC�EhB����@[ބ����ϭ
QkčQ'y��aj_��B����cv���|������WU����������8	�Z"�:ΪH��OЋ��Lt�i�G�?l�0�E�hye���_��P����.Ve�b�~�o���dIH�C��`�5����X�u���S���v�#vzj�ތIT��4��S���R�Ɠ��XZ��g)dZ��)T1?� 5/�,�����B�f%+�Lz�q��Cv�[#�|�a�%1��ה�14~�����1�1����X��-Y�$WM;��J=��>�H�i�d[Em�dnN��!�5QS2���v�Ҍ��R���ֲ[Ĺ$o^B��QZth^��S�፻pƔ�ߎ|��,��Շ�[Q�,Ԉ��4�J�UcU�}��.u2�Ȥm�<�q��_���*�L��L�/!y� �[F���:I���5hxP�i]xW��Q�nCi���@w/Pۂ���~$�`���0��΀Q*xI7ig�^9[7�[��iqFY_D����N};�턠�l��IQW,�.��s��߷ġ/�C�έo6�����=M��G�΢�89��f�&$��6{g�1ʈ��)Մƀ��ސ��X$�^Q����z�U�_꛿�Cr��F�wӤ��B��"Tb���*���;�Nׇ���Z�;�x�Ld�����?�~���x|4�8�C'[�8(5�XM�>�oH�`q�	eD�BЊ{[�,����F��;׳j�Դ�'������]��ߙ(�j�	����=����솼�f���������7#��e]�E�� �W�!���d�D�G{����B.��YQ��U��5_�����#=��'��/!&rwwe�\f�K�'�B!��_*j���h�K�Z��.��{pv�MZ��%��C|�xoi��y�"K�,Y�dɒ%K�,���/{��=�8�g�m�5A�1�6[����#U��ZN�R;��?�"w�jrO2��{�Q��s��j�<��4�
���n���ܮKM^�l�l^m�Ќ([�INt�K5�b����,�9V5,�6LS��X�+ν0\& ��ET�@���E��#��ۀ��-�FޒG0�Y��r���<Cà�A��/��(k�U�N�M�e�����.w�󖛷�TQq�]$���Җ1��k꼵q2�GK�ó���>�,�E&[��k�6�=�!/˷�4\:==F���s���j.�J���iC9w�:��m0N[���ї'���-Z�J�X�p�&Y� ����q�T�6�D܊}�k����u��w�7j�Z��pɝȲ�Vu����qR��J�V`X�m4�Z��2IY����Ⱥ*��D��^Wdo-�hnX]87%$9td��� �&�f��u��'(E��6d^��0�9ۋhP&��P�IAϿ��,�0d�@���@Ƌ���k�a �&(����a�*{Kq����1?�eG{�v&*�]��V�Fd�{��8���������� YX�X�^ˤ����4P�
 �ĆՑE(�^+W�"�]);B�Gk��X���Z,*,F���*#�>��VO*��&��+}���N�*�_��i�\%p!���
]L;�K�\N ��Rz踲@����W7E0��&v��M�0��4�R6p������u�X֒N_*c��h�����ƣ\��1�*�fEH1L�
-%��W���,��y�
olb4X��������z�����gى��>�ߩ�(��[Qi[��ꚞ%/Kto�x4;�b�1�1��?a�X\�S�k�#�A��������,�n�P?˲dɒ%K�,Y�dɒ��ȍY�K�8������ؔ%�?,�����½������Q�X|�6�����o}�w����s��'�]��p�����K���{�=�G^�z���<o����-��X����?Z(��e��m�7���^G�wo��������/~��Ч�G/G�֟}��ozF�n�����7�Z�_�h~���3���?�q��)NnQ���>���l�]�_s��
;�����E1s�[�?~�_�ݜ�L~�<��S�e���/�ſ�˳?���b���$��_���O�xݡYi��o���*��zls/������p�_��ӱx���=������rޒ��@��~h��[M�*YLlշ�79$����`z�œ�ӫ���*�_?�t�7��;5u��9�9oN\����;���Ra�/��/|�;<�`Ք�4k(��:�`��'	��go9�gĝ�_����'�'��{��_}��?Y�W�s5�s�oM_�v.�@�}�2� X��P<���U������1���Xz��4�a�|��WpoN�����}�{�����=��y6|��������@ٻq�Â���@Ʊ.c�v�ׁ+����WJ��_!Y�ax�8͎/c���kƁ � �J���^��B�·?���z���qȓ���qۭ�&q��I����x��?+Si ��G m�@}�����-皽���;��\P��-w���J�����"D��O�=ЛR�nP����z��/�\<������������e��fx'��͎Ͻ���Ò�>��hb����Y3�y��o`�זRN��W{��Ou���?Z~�ց���8,٪�	�ߗ����|��Կ=DY/���n;P���ו`	�q��f�h������|�?!^:|��z����/�>�|�D�O���O�n�=�����ZW��]���W���:����'��՝�}okq�/'����v�3�^V�}6�|��}������K%�-�WN�?'�4�����O�7�C}|�m�������4�[i�g��Pӫz���Y�Sܷ �>�U��͔ߺ����ϟ�u��|���f����>7�������������W@u����A�A��;}��2V���%T)��L� p`f\�I��5�Όu����A �s���(�kmy��'|8��9~�9�80�d����L���.�r�{��P�g�kO�홲 �`!�^�!�@��y�'���5�Mp
�;�s����rBƇ�Z<7r�_��ҿ���2��y>�WN�z���׀Ҍ'��f��, ��R�����7���|63��~���<u�z]�_���
�������fLp�qD���9j&��Wk� 6�0����a���;&.s��5��j������.X� ����`�CP/ �����x���灃[�P�^o˔o�/���12?���5��� ��2ެ�02qeB<�~��F�����#�;��.P��>ͬ!p�2�7��*�k)] �^E��{k=�ٷ��P1Pe��?�|����oh:��������W��\/�z~�7�et�_�>�μ����d~3���:�5���x���d�VpS�c�*��,K�<��m�$١4����X�oO�H�i�!F�;�f�!��u�QI�B�s��g��a2����x�Wg��G�șje0�bQذ�c�?w�} ���=���	��z,d%nC��='l�/m���
�|1��J5��?v��pVZ���~���fvϝ@��wf����N��C
�!�s煡��.�X�*8W�8EL��f$�K���¿�I�,i�N+��h>����7��v���|�f�:rH>`8�C�)(پӿ|Ǥc��v��遙�cO��+�g���D���=��ֳf�t�\ޔ��Z�N��t�r"�QH�sh3��$-Fnv/���h�;��r�����?��;�p�#]�,Q��ħ�J*�G�
���$O�T`�&�3PI=N�ޅ�y�%rB��	���ry��%^�%֒-E��)>Hv�퓀��O<]r���tN݅�Ej�y��?�vE�)�L���.�� "���$-�tx���ʙ��+v�sSa�'ۺ�w���ʤ��2�gfi1Z$�=J+G��mhԥ�u�%�ezSyZc9�'�:�ϝQ�96�х�t��;]r�{;�Y�;ڮ����<��l���KЦs�3
��Rs̺p�K�a��/;/ N�ć$����^@*~[���fl����:4F(ɐ_,8\���<D�^8uyF�� ���'g�'��1Mx��8$��=��EO������g�,@t��U�}�l�p����q���h&ޑs�t�ɾ��<۝�PpX����SG�摳�m���>m�;uN�[�M��>�_��L��JB��������a��W�X�?93u�=��m��Աn���rP�Y .�/(�#����3��~��@��c��!y�YRw��c���a�C��X�/�O�<<#�$�z��Y���g�;N�J�J��S�n�"k
T���M��̹Kg����j�F�§+��Щ���,���@*��.*��d�~�tI�9�|��H���
�O�*o6�YC�
��Y�)��夕�<DC��V�l�	9�O]���ӧ��)�%\0D���(�9/֩����B�/u�?I"�tm(�v,�"����f�i��DK�,���ź4�+'�-�Ư!��b�Fu�1��΅.��ab�+�Os����!�8F �8��[�U]�y����Õ�+�D8yb���/0����b;R�Ns�M�Ǥ8��8�ѽ���n8}����0��v��+�������3S��.���;:z�豣���X(HX!��P�S9s��K�G��^�6�3v�I��@�`�Gg�����ǵG��{hXl��t��_<��1
�a7K����pY<�e���]�_$���
�m�Ӷ�c�3���[֋5K�,Y�dɒ%K��h��yG���3�1rZ�F���<E�����XLW�VSQ��m4���{}�h�t��%r���(��%C,��(F�2QQWK,�A�׍���5F*����-�D|1����������5
��D�T�(���Z�1Ho,q�h�OT>���cB�
���(�y��_��G�1}�Џ{ѹNGԂ��"f6Y_K��d:D���׸c1^O,���+�����c\�Ub�h}L����PMHT��6-���#ZA���(=}�C�C�y��T,Ɩ�(�ZT2#���d�p�Ʊӻ�Z�ő�J�Q-3&ܱ0��L�BvD!�>:�IDs��,kIq%�$`z��Xl����2�� -RK%#��rm�j�CTu�7F֢�A2���K1�ä�Db������B��A-�#��Q	ޮ6��2�=#�X�H�'Q\.�qD�����,���l����Q�H}t�!t�*�>GQ���zzOw��		#E�c���5���0�[�LH>���)�i�29Q�0��ʔcl��G��JsW�$�a�6$��g�QJ�ď�Ɍ�����(����,��(G�K�F
%�g��f,8��Q��d��S�d��5��4��v �o��2�;l�i��afx�}R�Lp��~��42���C�fl��A��*K�|�`�[�7!{�1���=xMJư�HaTxϺ�aN��L�lp>`�Z���}B�"G��.��0�d4>9X��l��F$�8���a��(S�"�����y����A_�0̑%0�2e�e�=�5z�̇��NÚ)�SS%�� �����Ҧ�9�׮�5�alM��b����F4��02Fȃ��	=�D�(K���c�Z>L;U�@�C� #9l`$���[�4;�J�;G;8>��!'�z{C���v�R:W)��ᗌF�2̈"���Q�LD#�(��![$�s���C�c����w�Q���x}/�A�[�1�p�>:\�$��$�'��0�;���t�@TB�����_GcMr,=�N4i<���@%�5�h�+�QHm ���&,� )np$�ր�ɄBB�sM���Ա(��5!������Xt=�a��D��X�1�IG<d�"�XbQ�D�h)#�������5^�AN��౰�KDk�Q�C�a��j��<7N���zlmLYF],���m�(�E��BSMV�޲�!��;�,�y�0^H8ך��'A	y����N�-��x�PLHߊ��"-9^s��%K�,Y�dɒ%K��>����D��2����hQM�+b��b��<�*)b�9�p��#|!Ǵn�\V���x&�(�$n�����eUm�|�M�xY�t1�RLra��|]�}�&�g7_m���M#E�zE �'�C��6qy�n��[z���BEa��7����D����5O�H(MXD��d
Ch|�4MK)��&�wג�m*��\s#��Ψ 2	�Si���8sm�l��g�1=-�8���^Q�ŃL/j=�2)���0v�D@��������q{Df/v�L��qk� L����R,�L�[�XF�o�v���$UE��:���W$|#P̌�b���y��A�^�w������A�4ŏ����DH�q�#2ٶooY�WO�5����5L��_ѹQ��,��'�k�M5�[�շς�b_\@�3����y������+����7�,*����`�E��f�� +F F��Kig�9��Қ��d���3a����
W�ll]�N��c�g�D͗:܊�6�<ިk�g\%Ia�l:P�׸A�NT�{#sDĝ\����G~�6:�n	�t�V�Bg!ڵe~�\Wq��H u�;I�&����ӗ�
����-�o�M�>Z��]�bq-:bu ������鹾DcM��lc{�3�c;>gO��1TK�9ߠi�)����p/v����̺�x�oټ�2�Z$_Vה6���FL==��F�c�Z�US!����x�}+<�"d��"��� �����GL"#��&iP��4���z�՝��\}�:�4�*V]*��^QSK[���}n�΄���E�$Y}nDR#/$�ȭjTʹ��G�Y��xf1�<�|L��m���Up>A�]�4�U��a]�e�����{�����Vx��Qڧ�"rjo�(
��.3S�H��v����zV������x�-�mMӱ�1�B#W�v+�;l��w��;�q� #�{ڡ�����`�V�^������v��XT��fU��"[�ѭ��."q�����GiK��N:c�%�UR�Ѿ�ٽ~����ㇼL,k���S�kI��B�V��솷�TUO�SB4*Y;M ��S��N�ٹ�9S���3z4I5]̍�W%p���lk����F*뚔�Ċ�$}���b����.*Q+R��z�,��U5	Q֫l����a7(�J�23��a��%��*<N[x��pW℻�ܰhkktn���$L��E2I�d+kŴ������5k>�����cP�<-J4��XO�W�j�lXw8�eI��%��6��������x�M�ȕ��խ�4C�n��,N�+���*Z���E�P蘞2MT�B�Ր{p~#4��B�#�M�Ӛh_-:��:S��iL]O1I���,Y�dɒ%K�,Y���Yɕ��q�J�\^?.o_���4��P�>���o`�۴����W�-Ჱ��b�*���j���ڹ2a�z�i�:L�P�$�}={��iBM�k�*�NJ5�h���N��$6^1ۛ�ULF��X��۠����'�0���x)A@D/��'���^�Z+��ֽα�TRP1���W�#CM�PCٝ7�,n^�Y��ܴؖ���3m����t^�X%5�NY-�?�n���Ҕ�t©b��e��R)	��VFYKU*�F����e]�&��b��7l2�m���"34�ũ��Z�'�֭YGi{P�>+j��xEg���B�Ȕ��� ���a�L��*M\����H��������#�5q?13��Q#�`�*���2� fEp`�ԘP�v�aP���^8�GZ��Ua�S�U�6�o���h)��5D��Y���y����f��y 1C�kkm�q__ ����
��Z��$���-�,�8t�Z�@=X���+<˼Ϟy�5�MyR��Pߐۿ�Y�1����k��y�$e�W�����]kb��� #�Tf@T��3�%�c���ච��bb͒Ȭ���z�ʲ��%]"�|�}~�SD��*n@���1�����;��7�²Y���2wWq���R�?O�m��6��\��XS[�c�ʬ�]�M����bF���'��^���@�r��xAm~u4ؕ7��i\�<��g��эe��j�Ne���]�"�ܕӓ�}�1���o�ن�Z�,�5ꆫ'������,b�(�ڂ}芕
l��ƺGо&KB�����#+}E��
ںI������Ԫ�s�F�+,^E���ȗ����Ǵ8]�p�٘��=�YB���57�q3/�fɒ%K�,Y�dɒ%��:�+���x 8��|����,Y�Q)����,�?�H���k
~�p�㏽}�>��x�]��c�#�%,�r���H����?9�z�׏t��ԧ_������m�P��U#����"����>��T̓��R��/��aUUϏ%��,��K���꩛-�wƓ�_{�����!b�aC+��^Q��R��"�*u�R�J�{#���7"*n���F�eE��]�������_������Ϻ�}��S��hk|pj���;�o��8��1�I�`��5G(�W��=��Y�,���A�g��/�������R�3�c���vy}Ɵqx!a����ٟ�nx�g��0<ǚg�~˼���+Y����7JM~�V��
l^-�a�ے��[�+��/��9������q�M�J�Xg�xL;R��Y��1���Nw���Kw�_�x6��Μ-�W&���:�&.j=�R<(�aջK��/Y��y��������s���/���p3-�f�۾���Bɥ9������o<8�Q�U6sv}qi� ���p�5`�3�t�[�yz�`����֙3�i{@�"s��C�dr�j"��U�SN,z��\��2O{;ݘ8�[�m�����x��wě�`ϡ���f?���ңƾ�K/�< 3 ]����M�������`��A?�������s����� �`��ɷrrS�9Pʻ�W�����`)�}h�.��,7�M�"�����,!5���u�����9���aK��gܒo���|0ft5�GlZ����w�~[[�����g�_�y��h�
�:ʯ3�N�V7nj� �!Ӡ_���U�G��������+Φ4�w�5iR�?h���k7}���<_���	��x�%��휸�������O�I�.�;3j�v@���CMܞf�cǼ�+[/��A� (i`��&�|�i��/�3��ΘeUrc�^Cג]�^�7�Vs���7����. r���է��/-���~o߆���wLHg��>w��n��c�W�gIZ����]��Z<z)k}P���AԐ�~��+�<W�k�4sNtز-5﬎��x��2OH���q�����3Z��wO�o��y>z�N5��v��XS�>�O	u^�.�_SG�oo����t�7(�H[ y@Z)�����z�!�!��x��U�K�^��]R<��H��B
��(�� �W.��oh~����SԢ�Z��2�^ю�G7��'鑠Ln� �y"��ˆ�.�:��*�xГ�=P�;��uݤ�C�� ��Z 8*~yB�i������Q�j<�s%V(�`��6 } V�YT�&�U�.�檜�ʩ/P<X���f���v�C�0~��D�V��O�oТ?�D��<@|���@�>,Z�o� �yC��4 ]4'z0=x��E|4��D���i�~��Z	[?�+���i�_��-�o�">�7�x2����DO΢4�=Ao�������TT��v��;�{ �:����W�#� i�H�(�bEO�_2�|��4(��~H�������FH��r�~���Q�6k�#:>��7R��W��L٪ƚ~5y�p*��|�����3���7%L):�y:ې�d��d��%X%�ଋ�r+Omc�ͮ��t��8�B��e��n.jo7�e�ȽG6�J>�l��S#���fm��W<�e�~YA�r�t�@�.Oa��kV~�J��e��O����Da�քH\w9���������dU��ٕ޹����`�(c����.k��ߛ�q�X;GͻY[�M������O�_rmA��s�$��[;h��w��qLۧϻsy��o���~QS�<������kߕ�����B_iT��󛌣��V9)�j/��>��q����'������3��`țչ�wG�~��z�^�����N^���a
�YCMX�OO���h�HȻ�#��y����}��c�?:!��8j�mW0i���oQf�+=釹���8�.�ە��j�I+�WyM:��o��2X"=���/SƬ�
�Ύ�p��~��w�v�$=��`ux����<��Q�%V�C��VR[fr2���geCKʓ+��H\ro���`���w�������'Y�6��x��~�I��	�*�/L��g9�Z��V;��s�>���(���c�u��4[���sn�(x0s�E�hr0k:���c�/K{�C�[��{�����)�4q"iNeǞ`_�{�����<ۄ��s�V؉�;2Wl�b!=[��M�2�[�o_eM��͌=����I����L�����j��e�n8�
#��#ط׏��dw�^���g������I7��7l��m�p��q�����G��y'����4Y�d�=�D�'���'ofD�x3kxm�m�n��;�d��� #}��b[�*/��;|�Z�<�ǉ�'��8���ٕ�Lq&f��^����ۅ�-F��iX>�H<���[I���k�m��\ڿc(�=���̘���/g�D�ܧR&~8%�p�'S���;�];���F�w}"�e�K[�o��4g���Y!Ƣ�N�7�3�
tZB���Se��_��f��u	��o�#>C4;�<�=��s�έՕ5�/�; ���=紥����K�%R���9w�	~Ǜ��ڳ�JFӯ�P�۶�Zp-�h��u/i;qK���������GO���f���P�jivv�eK���7�c*^Mr����)�2�M(�e����۝��ao��{y�&뼌7e�(�}/j�{�'T4_�eZ�^��W����6^��mw���eFl|��!Ԇ/V���v���K���X��XU<��i��Ɇ���� e����WF���E��;��J��mf��Ϝ�0�}J��AKn���7-"vwV��E�φQ������L(���B�mo�N�"��N�,�F��p�m��s���8���tf��{�w����m�|S[�����k�>�����'��ZgǓ6F��l��D�9�ë��D�����ei�jk������سGg�?H_��S������Q1~}0�d�������g�)OVD{$rW%��[�mЉ��ˏg���jYy�����M�r/�~����M�크���^�oI�V"t�>8be�)��:0`����(�Et��*Bdx�.��-��o���x%�2I�����v;���4�0��WtSF:zV�j*#=�������I�����Kd���R^�hO/�RZWi �!d��.<h��Z/�v���o�&D@_�W�ǠR|����\�k�Rj�u<*��7+M,��cp�%��e���J%�q��ƎR	k\)>�Z&ɚj%y�a�[۷��:LV$�-�k\�MJ���%��q���gd���2^%��r��Ě(�c̚$�%rd�F�$Ip�e��5I��.�,?)FFz1��G�)͉�.����s`>*���3��j�'�&�J�����c�x�ܓ��w�:��$K�;�n�+zr��֗�oI�������<�N��ȴ��h �MLaN�4�Q^;�k��6nt+/����$�*�f�^RIuA��2^Rw���u��_U���)�=O~##�N-L��Ͷz�QZ�>;_��5�k���u���qf!��8�D"��)�����_�+SZyI�Zk9�
�Me����[\`�.G,)j�GR�V�ed�Ҫ!b�2�(q7Y\O�*&��m��7ǅ�m����?�Jy����|��8�aA��&(O,KaH�������7'��3�ҡ��Y$qJ\M�t{��U#&��- |eX��"�M����<��8��k�t8��9AL�\ &T��Y#��&1�t� eZY�c_VW�䏆>��v���G��ޠ�\�R��[\&eQ5k���e��5���ib�UQ�/��0�aa����G��P�H���4qH�zq��IeqQb鬆�ͬ�0�)ed��e��U������b1����OVƟ�C��9�,dn��a�qs�A��qɬ؂���br�0��;LL^�,��|׿��޻HLΈzK����ƗI�5���yX{�6�D����0����/ ܷKQ^۽Y���乏���ķ䪆��iU�R�8�+7'$���LK��x n�so�s�j󍖋�̣�g�H�yH�����?(�?�[&��Oܟ]���Z�f��+��Mկb^���WBm�YRPWTC�5���R��{q�U�h*Kp\�^'9TZWt��WZ&9:L��-�u$��J��� n�hgA�,�s�.ˉ;"&mijM��q9�AV�J��ʐ�V9�.���aU�IOH����뒚��$����u�ۥ�xr+��F�Qd�{q��.�n������+�*?��4���뽲�� ֗��J%���.4�xq��Nt�JJ�KsJ��x����BR�I�����x��,q�� d9�eu���IE��5ִ�����&�'���Fz�Rmϩ�i%��~\��BI���:o�,��|�uDy+�\cyX�1�4Ǳmv����T�vR�V+)5ZV[���W��x�z[&i|R��8��5B�邹s��g#�'���t-)$ea�> 0`����܋U�������Xw���߼��������䔯��d�Xr��jP��q� �&�48n�˨w5�o�hq/�kѽ`UK$����ԥ5���˜��K��I�.�S�����S]ets�њ@��/W�)N�ݷO���釋)�;��k;R���>tu"��zT���������;=�d�N�4��zA�����oz}��Y�v��qK�p������L>m��Z|�w<>��{�����+_o'*�}t�m缆��O7�}(�ȯH[��o����;�;�w^�8�3:�2����2�5���_��~<s��SV���z�j��2���4D��}���S=4��k��E&���~�[:l����>�6��o\@��:Gǐ6�Z���Ǣ&W�UCu�]|nĆ�Yg�6m�I;6 ۷b�2"��d��Mi#�&�����v��LB���ȸ�֠�u�ǁ����U���<"o�>Ր��<6f'����N�;Y�YB�xz�*M���28�҆�Ӗ_�. !�҇��(�7s	�c���P
��k���p=�����WS�f	M��F:|�B�gc�_��WK|3giݠ�OW{�b�2��`�ܭ)kw�<�qmgn� ��Y�ݛ7T��ɖ�D\���ؔ�X�M���!�k�f�I���?��~�-�C�Z:����a�y��çW����*�9�A��h5{����k�M�r�.����6=���#a��V�v-ϗ�/��|���^K��>�~����3���Q1'�~�ra0�����$;?��)�G�,����>f"�����C�_�༡�|��Fݜ���5?����3�\॒4횀�I�}�ֱ�J�����vo�tb�D�XM����z<��1�Ě Og��!�t/p�[5ɍ�xrĳ��w�'�.�~+�d�z{u~cEnZ��yG���n,]�2�u�<w�y#�yu����{1ۣ�ad��ˉU.E���p�Waa��A6_7����N5�����_*�����fë�����?1�XI�K��U{�����)��.�'/+0�9�A����Ӱ�Ͷ��;�W�ĵ���ݾ�Vҷf�屓!�/`aszkn�Ԍ]�c���d�^M�zd��;�-��O��2w��1����8�,�^�P�tȔ����[�Px����XK�d���+�{W����D}b��w�m�����6�$��EC)�J^?pe�$��1��s�����Z�0�K#�����+|dg~Mξ:�����dy�Ȓ�K'�O[&�<e.y��m����O� ���U85H�m�����c�r�T�Z��f��VAk̳mW�Y>��5'��7��X����C��̅�2����b�s8�L�k�|�l\�/}z�דC;�>^ܲ��u��Z�K�eU^�)��v�������m�h�o��`�|~��7�:��o>̷#�Bn�.�,;�z�����AI���؞�ݩ	���-Vng�8u�`�����q+-�
�m|�:���찵����u��CI�L'�+v7�f.ཫ���Yyu����y9��50`���:~�`ķ�};��(����;N�ϯ����<�R��|]ͱya�w�DN�ص�@xcˌ�+�F���F�*l�,1ݼ�u]�۴?߸�[�n��#��l��[3���[��	�E?:�p2�'p�1�A�7ߓ��^�8���~�������r�^��]$q9�g��"��휥�i3���T�����c��j�������;�bw
�Put�ė���l��Z�wR�_�����^i-���*�������ⴎ�L���ڷt�V�%�0��,_l�����o�uS��#�3�77��%�j����1�B\�8��~��_���ذ��/}�����q����ȤN�3jY���*W��������������~�v�/�8����;�sN���o{l��9w:�jA�ʹ;FԜ��o`��1�']K��M�"�O�U����4<�E��[��x ��4`f�����Tq�zk�6�I�{����7nK��n�u��m<&!-�����nA��u� 8�+�2��lѶv�Z<���?��U���� ���+��@W�y�O���k�g��J��&E�mN��H?`���-]a�]2���7��L��J8�q=���TңԱ#��y�q߿N:|2��|s���|&iO��ǁ���wЏm���|���˅#u�Hp{�K_=�C+�﷫���+���	�p�=~�8�o�Š�w���{���$��.���jB���m��s�;�Wf�����x8�1ӭn�x�i~�/��~�O�T��	�t<���;�~�Ayޢ������WD���xj[9�D,$;��ۖ7��W�����e����f�v7�S�]�V���;L��$�__~`��ZixY���S/ud.�|�k&�^���t���cOt���{ow���Ȕ\��5�9�<�,���ŝ퓧��2z������7�S,�(M��J�D{~�g]�w�n�0Mz�wlƀ�ι����̴�m��a0`��0`�������Oa,$��zZ蘆��V��d�����Ղ%t6a]LY"WKS86�p���t���p���99{�}<��|��>bWowW�����o�-r�{��r����Xȳmm�B����.VVbw����5G�j�9���}7>��K���-��x����<oG���-�ak��fe��fe
mLE�\+������K�bLuw�����]��=��m��fk��j��ӨBWk[/�������K(p�F�{
�<\�kc�h,t�pE�VV���S���K����qE.�V^"{K�������l���̇��ЎN:YX{�u��47����>�Վ��fC�u���\-�t,� �����o8�3������"�����������c��Y��<*�Ŭp��j�Z띌[�5C���R���^��`�����Ý]�l@q5'�;���%��b�OX:]x4���a�1X��8"ޏ�tX�ߴ���m��P<	����2�����w�0�����΀��=	��A�/����ΦvT�!G�f���fG����qw����X�xt����Z�X����XRۀ�~��.��$�]`�����3���uo�7�y��l�v����%	,����lGy!�Ql���1�n\���a����Ն�V`��΅G�^���t������0x�=\��=M,D�\��m-��5:�߸:���hB�-��;i��1��<������� OTC�a]��y{:�ak����;�W�kl��P���E|�wF����5:sBWKc7sX����p�b��u��Y����K�� � �TX��|�.pl���%v�b
�LX"w;+XaM��ԝL�Ae�Tc�)W����:�GA�����7}MYo:�d�����Bj�E�7BOy���6H�O�.(yTE_��xt�B�Ef��e����wR��oz�UqD4��r��j��y��+P<A��)ՠ�Q�Gϊګ�U>Г���n��'P�Q�Q�A��S�}P$Cq�_�����T�̉j��)CDQ���R��}o~�6jqRn��j�A�/@6����� ���ւZ75R�����Zt�T��}$G�@�����\�������̢��~�鐺�g^u��>)�'a�A)�IKi�V�������c��m��#]M9��i,�����R7:��j��W��Hn�!����}&�m-D�m��Z���H.��u��t��Z��|𩝶ʮ��������ɠ_5��������F=2�>���֞5|�!��c��%N�S�Ca���8��B��ui��q*d�N>�ʟ��g�>�^��_CY+죱�z�Uqj���p
R�C��\�+�C�LeG��^kC��'�SGA0�8���~+�R��9C��{9�V�+�b>9��]�k|'�w�>(bQش��Q����v�׌ZE^p](Ζ��ީ|��x��%���:�^iuv���~��A^�>�E>^�}�\�#����S����k��'��c���ZTv��B>�|h���=ʑj�ܽ�Bk �{r�Gy�k�kye�5�s�dȿ꼴�h�%��.-�G��O�?������եȧ2Ne㗟%�3&?g=�Oq&����쪝3������V���\�sֻL��c,���$�����8�����X{T�j�������eϮ�|�q�f���*;u0`���@��������px�1���uMpD
�o��Q�X�����i�P���C]"���� 2��#�� o���О
����Lpt�����4�(d*�1��,��D8��!�#s�����c�C�B��P�|}�@ߐ�cB҇s��8�>ȷN��#@;]�g@�6L���)�\�7�6��8��ӧ� Ƭu�`�}�8�HF�1qd�>S�8*l)4#�����Q�p��f�}88�>���qd�N3L�ԧC] y�B�yd��0�t=#�4��!�d�(7�c �L`�\?��P �b���1���1���&�9�L@5d ���H��{:���g:\#��I�:�Nf���p�`�����P���ņ1����B��>0X@��L0��n]8?ŀtuXݺ0f�����.�g�8}����d6�E���c`n �j��n=4�cppq$}@�����n=��o�q�̀.�I5zTn��tan���$�!1��`Nu�o]���M���i�7٬[����"QEפ[�H���AL�����A����d�r��Z��zF�8:��C]3��j�h�4}�W��]82��}Һ�(��0a,\@60�&Ӡ�I7�E���Y��3C#��c�����G@��DE�6�&��K���	�
e�0�&]8tN�a.�p/��`�Ɛgԭׇ�E!3��k&1�t��ʄ1¼�}��q����� ���Yh�x�{	��,��]*\ޤ�lhڭ�m t)�z�4�	�'s��,A��sBG��_Cx��z��;
�&�?��$��������ua��}��!<7xO��B�^��pl:G�>����;E!Ü�3mhuᙦ�p(XG���NSP������f��k����y����!�e�{b�am"�>Q����	TX`�V���{�j��!���:SxGY�Ƥ�5����҃|x_�}�<y���8��P�Bdpa�`���	k�yX�(�nR���?��֙*����f��r
��A���;�0`���;�9,��E#rh�O������$cKA�R��@>"_��C}�/�*�h>m�|
�y�v��"�S'�O��z�J[h�Е�������lzt�2ͼ��A�N=m�1�B�X�f��>gGeh1�(Ӆ}8��z�n��>�s"�ʴ����lu84��A#1�������$(�*^������&lE>�|��v��ȟ���BW��g3hx8�ӵ�:AA4�j�T���l�bR��eΈ��'��	m�
[�_���DQΣ �!Ϣ� �NA�W��bţ��s�X�����)���SE�ק��y4�\n�a��67�iĠ��Q�s����5PUcE�pl��8��i�s����;�+���9���E�����Ek@kW�z�E�{9���J;����d4�9��n�8���w�s���������G֋�*/��wU=c��N(r���lE�R���cQ��z��X[�zԈGn�Y�1`��0`���#:�S)qw��
��BŢ�PO��p���1a>��Q�,*8X"�Ň���R�,<T�7>*�/>*(0>2(P.�����������'������v�
�p���Z�:ل:㣡O�n�?����Ƈ�y�E��c½ıa^¨POaT��+>,�'F*D��م�[�8�Ky6A�n�R/����X�ho)������|�#CBd�p�!�!B��P_/�F��`W��/��O��@�ct�_��� ���0Z*���GIV�A����.8�GL��wd��}���'V�����kg.�km"�Y��ڛ�z�[J=-�!��!��j�����9G��F{zG�zDyx�H�<#��n��v�!"K�gg�c�L���8q�?�뼟xZ�w����umg���xRkk��i"[YI�mLB<MhR>/̏�qↈ-��}��K��q���E1��l�}��!$HL:�9jO�6�Z~<!�k��wW�vآodZ�b��!�W]��3�s
�0�Ϯ��"���[���B<,L�%b�(��w���C�/�����4���|=�cMn�&����;���1�q@���Y�+�x���Vh��K���qh��%<ǝ/�vI �o��ת=$��!<H(��%�{b�kG��݁&�#��-�H%"wxwEQR1���ޱ��QAn�~�����R/��`�� ��`W~d��%2D亂SD��]���uD��(֠�P���������b%��xF����Dp �}}�c��P���1P1F�&��=��)qs��mt�?<��@�R��0o�h��{T��7��A�hh.�5
�X)��A�����!qD�xǄ{��k����a��0`��ß�QM�
(�����]��?�����T���������GQ�Qe<pxTN�C�z��f��A��h��S�2%�����8����U_q�T�9(ϼ�yR�_Tp�KI�l��O}M���)���9�Y�7�]�t=U���Zt��ǚr���xJ��zt����uzt5x�����߅P.U��Gz�C��+|��T��T>��{���k�����ʾ��Z�,��'U[�&Wu�y������������U'5ȇj"e�h�Oj4y��MV����%UW���?s�{=�j�~'��?d���+����%;�\�8�D��'y�E�G�l4y�z��?�٭���_�}4������D�;�����.2���R�����˔���C;��P_9��L�N)���v*�g�����[����4埳Sɔ��>h�G2�������L)������&�#�J0`��0`��oG��%П��[4��*>�O������z�?��&��9�ϭi��7M��N����_����<�N��Ao>�e������סY�1`��0`��C��n0`����w0`����4�ƀ_h�܍��P����([�������}��a��/�S���{�J�=߼�OA������翻����
�=}�����7,��h����� �va����?�<�}QTREE  ����������������f                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����1�acXϐ~��KdePb�
:��0�J3<cpv{�14/`Hg35�,�� y~��V3X�23ԶN�62X60<appp ��{ �?TREE  ����������������                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a8��𙡓��v`  $�TREE  ����������������                       ^z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	
            |     0   REFERENCE_LIST 6     dataset        dimension                         �[             �t             ��5_OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            wtT�            S�             �h��OHDR�$           �             �          5*     S          +         �                   Ǚ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �UmOCHK    8�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      �u��            �kGOHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �w'OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             Y)�`           �            �s            gv            KOCHK    ~�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         F�             (L~*OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Qg
            x^kd``�ľ@\� A@l�@ 7 �TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ixMW���54� � D�
A�H�*ML5>զ�j����Pj���R�����BPsQ5�1�R5���<+���k�s�9'�s]������_�Z�Z��k����p�u� f�+�Iv�43_���.�Ȫ�e�r��,��"��y���:��V�E�ku�TH���Ze:\��[ת�b[�o�j/~cF��Y�n�Y����2P��m���$��� �H.\;r+cx��H
݈�g kgb�����C6X�bF,���r��&	@�zX�g<fM^��Os!4���
��4����H���@X_����$�T!��a��!�?�/L��|N ���D|�H�%�7҈d#��G�>#/@�Ф8�S��I�vm�%�mel�)ۡ?�)�$)�&-`�u�l���M�坶�e��s���-�C�_���3R�U-�#�%/�xH�7���D
�/�:J����Ʈ*YE�~!�0Z��}қ����a^ƴ/Գ\'�V�M�NP�%H[�L��%`�����]�&�zwkj������s��A�k}���g�� ��/���.��5��>��������$p?�q���D�[��#��o��
�_��9�#s�����#�-���F���2��Z?g�K?��!��Ֆ�|ל �e9����QS��F���{c��m��Ԣ�,_�+E!<�9�T�b9�3�z�l������b��]��hK=���֙�&��֫�Iw2j���{EOȚUyi/�%�,bwG�q�Je�z���lr�Pl�Wh�gq��,���T����e��������������������s�S��C���R���;$���.�*{ٜ~�!KT[�վ!��v��G���v%3H��m�g���-u�y@�*��T�oE5���!U!�l0���:N&��P�Ŷ����]O.�G���s����M��Oŧ�vc��]�7���!��X2��$B=�k��>C�;�}�Ctص S���Y��&e0��q��<��$6}�H�z#y�a]E�m�8n�.0_�����Láb������5��mr�WJ<���h�\b�� ii�1m���2���Cr�v�x:����+@5��M�v�g�w�i���9:�!G�b����Ee�O!^_!�n ��ޠ9Y
�~*�,qv��0T<]b�2��Hc҇C��������`:�|T��Ԙ�A���]J%��������a���&��z�Ok�>�`����;�ԁc�>��J��W���l�e ���s�O��_�u-ְ+|�u���G@-���|���95�����^�M�J.	����+":�Tn^�?4�Z�we�4!WI$����Mf�p�d`RO	��Q�7/Ǯ�D ��{�O���=�qk\1<�?���~ɴZ�HĬ�EУEq�#����9�g$�ܸO��ž����hK+��0�}��{�>G��k)A~���`�h�W�k+&>�BR����d�MTS�������u��_ơ�W��z]��fK��\�����Se={؍����������������c���2)J^I�S4:*i�.�Ȫ�es�u0���"�}r��:��'6�/��Gr��&յ-}8ecZZ�? ��urR�|��[q�������m�"�u�)d�Ώ�m�������J��e��_�V7P#O?lv
�����^�����e���>�FR!Ϣ��	��Z����[�3�!����&@�T&ѐ1T�P�=��y9�|�u���Ob��Q7���X�+�%�=�\$�$�7}�s2aC6��c&�x��<L�q��G�s�S�I/	���uV�crF�y_+�-��ڥ������l"?[��N�C����l�M˟��[LzM្��S�Pg�%���$�P�*��ʑ���s��mӠ��rV��z�9o���>�un]�M	����o���&�}!뉜����7X糏mvK����[���w�p_�e�y�Q|�m���� ��Ϊ����:���맳?�|y�a���_������_����;��A|�G��sf �eU_��s�	f���9ǺA�̉&��#�_<�S�v�A
߳?�0�s���o6�G>�����n���
��y���?�ڮx�W��H�Jޏ?����G+X�u�v2}Dr�wB,)�������v �gZ~u�b�>��t ��1�I"w�^�����f��'~�'<�%ko�6���U�ܻ\6�Oǒ:H����L֝�Mǁv�F�b^�������v###############��X;�E�]��K��Ѫ���u�EVe/�ӯ�D�Z�Y�3H!��\����iYOR�w�Vdz�e��Q&~�6��}^r�V#�H'Җ��<��~K�d�&���y��9N��m$i�������c�⇨�{�X��?wD��u��1f�g}%BnjHMLBI&��[����zC�����8p��@�_��E�;n}��8�GC}�ԙ������~gq���f�6�����m��Yg�@��8w[���t�8v
�4�u�x���t���H��u���f�b+C��!�s�%ԷFNIYb�;I�{n@��d����6�zħU�\�쓸�MR��#�ɟc�+���S;%��	��v�Ne�_ r~Z^��W�M�j' �$&-��,+��T�͠�1�꼸|���H�5r���<|�^�+D���;�1_��E���p��i�7g>�8�9�t8���=�߳�>q�ӣ��Ч��}�xȟdpm�d�^��-��:`>�W���W߱�$�!�s�}΁a�s�pnZ�3~�:��Xv��?�ϴ$�Lp)� �h1�~_sض ���+9�^��9�w�����7�<2��C���Ѱu&�]���A�V�wG"}�-�X9�N�k:d����%�^]��3��D�$�,]���f�%�ɾ�O�e}�&����4%�HE�W�!���R��&I{x�K��D5�3�p�=�.��*���%�gk?���O�kUI{@�k����T{�������������������9V8�d2���p8
��FI?�eY��lZ.�����b��G��u��t������O2��ж%W����_�K����I������I���*�%�H����%�u��FړJ��:CZ�R��AFc�h���>?��4�������^�����䬾��%9H>����^t���`^T�*UȈ>k�s���7�%`����|�W���+ 1�p���N�O9����i>�����=�v���8��oxHЭ$~�}�����u���~�v�ݏH�'�����V�g`���B�����8�Y��GY��P�J�خ�|�Nk������9k-I�Yb��nݝ�x|�[�C~H�IA���5fr~Zb��Ρ���4X�ۃ>��YK=;T߻rkC}[�ϖs�A��S2X���;���|w�z������ �s��>�;
+��u`����q=x����m��>��_����ہ�����`s~ 0�{H��.kG;�y�Z`X{ ����.�m<P�)� P'x�8FU�Œ����X���/@��0�o\ ǿی���r��u7��&�K2��|��<O���Ï�w>�����-Ӧx)���bp�x�[C��Q	�{,Hx[�ʣ쌆��5����H�d��c]?Y��ȇ�!��&k����^!�y���z�������=C!�%S�Vv�O��
�q���P]�*�U���qI�X��x��Ho�����������������s���y�.2�:�߲���t�.�Ȫ�es�uЉĹ��Z�}Hc��\������6$�D���6%>�1}M��%��D�����[�����m��|@F�0�&������@h�\���"kH7�w��Ӑ�n.D]��.EŦ�jP B����A�6��!��12�����������Vh!�l�|���+�,����A��^B�C�n�\��f�Șa��+�f-q^�H�ج|�Zb���1�`��G(�9�x"�k��=[:L���ZX�rv��g���ש�|�Q�Ζ�jXq^�iG��긲�b=�o��s��l6Q[�o��@�-���o��:~WO��7cN��*�$g���|�Cb��y�^�E���(��������,t*�@�K"��@�AŤ9a&K,�'�3���n97/g�G��/���;�|�����D>����Y?p�O-��%c�{ǜ�}�G�z7V�&�g������N�}N�.�}�������)G�&�o�>`�VpU��ϝ��u� �p
�࣑��M��k�K��4A�nrSnOfڇT&31��׸��zEp\�q`}��4�95|���q�q�����f�n���-^�9�����?����ˡk������#��i��1�^�)~��n׼A[����tծj��>��!��Z��ol�Z��b���qd�5%��x�K��D=����*����M�7�Cd;V����3y���PIe/z���g|��v###############��X��r�|��
5W{�KVz]�]dU��9�:�FN��"�}0)�v�����:�#ߓ��_ۊ?F�Q�N�3�RȺN�|��[!�y��M
��]�9��y�S�]�*m�ZG�}�R�Ӷ �Z�bJ ot0
�3_i�yq+*�nuOsIB�C|*��E�*����#,*�+�j)$�l'q�P���!P1�R�a_���*�pǵyu{9,qg��͎?VFJ��,�>H>@�CB��W�ے���b��i�ε�E��л���ʶ��I��!G{�V���qO�����~���nG���G���Qg��
�:=N�4\?��5$B���J�m|uja￦)/�<@YR��p?5��xm޳�������I��>T�R^|���T$a���\��C?��&�F"OtAα��z�g�5�c
�aT ��Ke�N�F*+[8�F��IT q}<��Q����������X�uW�6"B��|���(�Wa����\G��/������j��7��~W�5��
��U^֢�MyI��s_��&�Ħ�*����M���l$P]c�g;u} �W�T��?^������a7222222222222222z��D>�X������^6-�-��KU�-N����֖Wmŏ�N�hP6G[WI�I��Q����~�=o�n�ʇ7�O�����NlN��[���N���|�=���,���}؏Qk��������i����Kّ��<ˎ��vl��q�����D����ea�o���<˞H���#��L�s�}Me9w=|x���s��/8�h�g}lm�y���H�E���V�f�����S�F�i����t��ٍ����������������_���TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuxUG��o ��I�H�
4N !$$@����P���ݵX�Kqw-�(�!xp�ysN�Ӈ������w_�0{��^�f�u�k�Tn�4r��e�������%?�ң���,ҩ�<�
��u�F��9����g%��Y���}�����K?��������ҹ��9#�����R�\R���(��J?��,��I�H�-��vU�*��v)Ή�������1����J����/�t�b��z.'5],��I��H:�93d��u��Rs���S�-�d�e��=�YW*>C��N���4�Ե�T�4�S
@V�()h��)T�v��~�jC$���%Ƣ��򦖞���#����A�W�=-�4'�T=���#�H���~�f�wѝ�]�֊�v�Bw>Մ
i��D���Dm�����7�fޛ��k�o+�i=G1s�����o�}��wѾ���E]��}Y�}G��[C�.*m�FQeG�/����FOT���6�Q�HN��szQ��JfIʥY�|ua[�s���W����/�����h�O)]٭�=R��]=+VU�L�Z�}��N$|���z�)B���F,Kt������K}w����v_��A�Ol=�������m9���P�Z�?ny��Y��7�)�D�<�7{rj�SR�$�Zys���
l^_�_�y���q�p�Q���vpo�����������?�y����#p޽Ӽ{v�V���W�lZT��}L��ӹէ��r��X9gN�O�a��Aᓲ�_�z��_K�u��*U|��,c�,�E�������{�B������E���tr� }Ӭ���w�ܲ��mgig�S��<YA��̬��5�݊��'�_jO7���{B�s��xɛ��E�� +W�IG��%�_ l�v����%�o\�,S$���x�y�3u���X)4K
�����1��C��6��#����|=z%��D��`�qv�E{��=�H�Hż����37q�V*O\�G�,��F��f��G�/u��H#v0��߀���;�W���}�3,c��S��0X�}^��?��+pՌ�n��`��m�ֲ��O�zxm�i8�{����9��7g����1�^t��b����.�{�(�]���Aw����R+|�;
{6f {���}>;��>�ks�&���I�\p�CJ�/#��d�$t	��'w��-�3��+���k�^G�	�v�/�q�Wc�X��ku�Q�Z����__B�<��uƮ����g�����^��ms��6��,zG�^*�>�_����!gt>��8��h�^��_�rƿd���HzrǱ+���?�X菽��cML���$����&��Ǘ���(áE�1���K�Y3a�hqA.�:���ׅ�$/rZo��)^�K�����_����R��WrG�О��\G���A��HC���b�\\&?��c�8x�9��j��p0�3��;��y�|�����^��C��-QI��� �ɂ��޾PÞ94jsv��YW_�$�Տ��p�U�x� �b��}��F����+<�f�ȥa����M���U�V]��I�����a��Y�k^�I�Ѱq���cUc�*�|q-Qg����fG�o��֢�T�X��5c�6}���N���:����tj����>-�@ݖ�V�<�zK~�֣%��xӰΊ9��xL(��Έ^���W}���k�5xi�'���I�H�Ӟ�=�^;ݙ�~���E�>��zH�Z�����������6r��cղ�%�D�}�h�i�*�H𥉉�<�8�'��H>��J^@�t{PNu�!9:{�#5*��ɧh��G�S˶��L����JnΥ���iڅD����?���295�WE�p�$���rW%6_�A�7����"ϕ�x|�y)��wВj�w�!�k��fh,8]wQ1���^�,j�����4L���tz�C9?�S�_�Tͧ�2ۓ�����?3������_QgP�Lm����"��蟥��_�s�?�V����,��Q`�Fz�f 4Ɗ��!�HC��k�q������D���ܸ�	qL-
�W���o��o��:������Y;�8o�x�6�}``#� ^Ƅ*�{s����y8���6�D�����ԃ�D60�.��耝'<����ή�������V���<�"�p�8�Gw�6��`y�|0�s�1v�'��E����{�l��w�sE�[r�j�+�����]�,F:�pZC~��-\�n�V'`��-���2Mݍja�3�Y����MS;��7��C�֜�5�!�O/��r�#����� ߹K�cԊ��|���dyƕZ�&:E|m��\5�Y|���1y�E�5r]l5�竼C.{O�ki�@�G]+���������|r�:|���ۏfٮğ��I�K���S�c�$�;�z��=*��S�ko��4�z�$g~�V���	��x�Z�-U�!y&��%��&Ȳ�����Ժ�5���q�Hi"y?/9�u��ѥ)y�=�_�#~.q�\��߉8N~|��ǟױ�/�e=�~��Ӂ�A`d.xY.�k���nTzb���;h������YeZE�l��5������bp���d}O��w6yg���Z�^�k����oSW�ж�|��2�"�����v��z>��r��cZ)g���wƑ�\䈼U����ݪ�.�ZP%�k��E�~j�r�Fe~=�܏[��7j�\������t�V,�j�CHO��*Ps�>�)`�j[��!귀�-9�xm�ߪ�{���ޫ��m��n�kq(~h�n�u:�����yс�iU�mW���^*{�?۱i뤣K���XPŮ�/?�9t�G.U��~�׭����_�X�<�W����4�|�l����y��q�4U�+S��^��z��x�	[:o��h���U#n����S.��s�ʔMԕf�<g�FM����WTd�C]��v/����B�G+���t�O�A'�eV�����y�5R�++�ţ�z�]����j\��Z�ڭa��|�>�S���Q��4�GA�T$Y�gfԔ�QZ��F�J�Z/u�o5w�#�~B|Q�E�mS����J����CL�[��@ 8�D�ኅ��{����Dl�����	�e7��18�G̖�C�W�����uNVx2�z0��k�?A�.� ����S�R.e|4:L����㭈����,����Y�=��#e�`":��'����ǛS�u��E��Ǭ�k;��7�3r�Z���d�!��L}����D*M�T�6E}k�O,��.����q��ԆKг.<�	�Y���kj���v٦>6��X{?���
�톭t�>v���=����������ϯ4���㿞�z \q�0�t�7��3·��yo�7�M��� x������EÏ�_ە�XH^��{do������G�)#�{{e���#�k�z��\�r/g�ۍ�R&�$��g|V�2���x�Z��^�-�+L��Բ�{����������m��19�g���dxm�A�T���ɥ���s*����?"g_DV�t"ΓЫ-�̺��n��5�m�=��O=�����9ߝM�%��?�o{]B���>q��9^��n����}��-`ev��8�q�
�T����Mbe~·[�75~^�N��ە#�5|�l<rW=����vM��,�����ij�WT}�$�ԛ��t[�"߱��y���,�N��O�R��5���??�qg���^ʑ���x���)�!W��ָ��k�H�@��[M�3�~Kf�Q:�ꐃr��p����[�Ӳ�]��٨I���Szŀ�ʹf�5������V�R���B�ir(;Feh���e�e�:�m�7O�o�|V�V.G~�3MN�jz6o��U��7�ޔ�������cJ��.˻���5'�צ�=�3�|�j�Gtu�[���~?����dU^8sW[��󫢻���f�N&~5tf�	]�
�ӥ����\w
ȧ&�:�W�;��Y�h80ը8�<L���Ȫ	zqw���}���.�Xt��R�3�ǨrZ=]��R�S���8��~��N�R���5���f9���T;��ߒ	ʚk��WT��Kt%����c.:���.�� R���J*���'��[���*�-G=ԧ�������"�?>)�dj�c�����mO�����Mjѧp��|�U'�/� �5����+�"�?��l.����ܸ	�Κppҗ�m:<���7W��1���5��Ԣq��O��(8��갦���1,;�Oc�ɝ��V��l��Eꞙ̵�V�t&&s��Ű��)�.������55���s��Ԙ��v4��Xt���=[6n�S��.�[~�O����!d�Q߬aM6xG�紩e������~Ԃ���O�u�N�z�y}�_ɦ�5WJ��O�Y�|޳}$p%��-��p����>�}�l�1ρ/'#��U=���pA�y�%���G�7��M��y&���ӯp�V�}k8;�y"۷��&x;�Ʌo�9��-�$�ľ�.)�#(���+��)�s�Vލ?�O��P,e��$���
�	[�1�ߞZ�u&��G���ɥ��2ލ5�э����Kq&���yߊ�w}rAb�6y�yi�8�����|���!�_�:�|��A����|S c?8�v��<���b�;���%�ς��������ހ�\�IC����a�(r���#�!ĄX�J}Ў���/��G"�9i(~������?<���b>�uq�{'�f26��f�:�e��
�+�?О��5{�M)[QM�_kX�5*���]��eN��?w�k�2u�߇w�S^k���/�usW���t�\��t��N�u�m����F:�K	c4�P�Z�y�U�"6��YY�Q����s{vyخϓ�zq���r�ΛL��|2���}��f�n�m㬣۴v����|�>z��V9�H�_�&�=�Q�4m69o-��B��-3���	U:R�,�z�{��'F7|X��>d�i��p���<I1�;.s��˿n�vm����,סY>��ԙ�����
��֢۔��T=��W/wV[5up�@�:.���D�`5�#�uXU@�+Ox��n�^��֦������o��%8�X�UY��U�R4���<s���:��K������k�2V5����E���{��:]c����#����[����}h��L�J{.*����M�:�ڸ�PҨ����l�E�5�_ug�*�g[����U��ee!�������	b�\�B-���!�����`�7�Q������)OW	\�6��z�S��#��7�$�"�b�I]���!��{}��z`s$<\�5��c��%[�!�p%r��.317���P�)����L��R����
?�_ �dwp�+ꋽs���N;�=>o���*u����v<� ��gp�4��ny�l��K��e5|����=��]`�6��MS���zQ���~�X�K?c�����q���+=�"���F�yw�M�l�wS�wK;��Z�P������#������b8}��7s�!��,�c���j�ψ����x80�۵�u�q�pIf|��͋�u�g7�s�t4�ut��y����䥳�v'�3���`|��\P�s�z״�pB�T�_�v�̕����<C��nS`�ug4|��G���`g��'�5�zj�]&���~����I���^��^�&8J��������q�˙�5�L��4vY������T�|���wW�~|�O{�����\b��B��$��rf'�g�;N"�Gb�8u@�H�Ğ��J3�����/�-�=��^�+�¹�H������������?���8x|��2�����=��z`c+5���^�a���s�|RQ��-�NW��(��N������zN!���O�.O�_ʘ�Y{��	w7?�J��֫K��F�*+�����YG���#��GI��+��/y��\f*;z4���f��Ƕ�Y�a�q��髡^��w�]���V��C_�u-����45X[=����Cuf�&}�f�����N
��������\q���Y�	7.�ԭ�W!�BR{�O��jxP���oٝ�/���0B-�?�-���:Â}���xf�곾瞩G��cn�]qg��Rݫ�1U�^�nL���7K)�����ʵ:�����!"w	�W���бZ*�,����su�r�JL��P�^E^��7{5��/���AW2dQ���u�j���V��U�\��9O'�,Smp=)a�N�ާΚ�Λɯj�\�˸&*v����\�"������JԆ~�N�}J}|M�ͦ繠2�j����Z�!Z~~W�S��~����Qc�n�Lˈ���B0��P_^'���=�)oP_fϷ<�uS'����t^�yF�
�&QO��K�{Wxey�81|�=��~0�(
7����\������pW,k���Igػ8YBl��IC߶-5q]��0�Qz�s�O��g3���5�w���kՀZ��"��B?�ß�$'�}��ߴ�����+�k�A�7�jQ��qd�,�L��|w��ق��J����[0v�ځ��G�&���񘼶\�����2�_9�����q�.i}�.[���j���'1���ܧ|�sb{��=���[���B������ޑSF�'6���j=j�EM������-i9_0����;�wFn�9{�����<a�Y���9�� G��{��}���U`\>�ȼ/sfM�U�1/�����e�.��[�2����7덬 ޱ�$� �-���)�BG��9��y6���/�,���
H���5���@օ�.8����ޜ՜��>�c_kt5�`��u0���*�4�+�[��0b;��}���`�֌�O�ȭºJ���{�^�x8�j(�Z��G�B��R�+�Us�9)�j.Z1����c�T�Z��~u�V��H�4�����U~�X�e��s��ꁊ��Vz[-����j���vOlZ���V1s�Zý�� _K���*k��Z,a^KEd3_���3gg��<�ei-)2,�b}_�5��j���T0��Ç�rk����,VO�Hk5?���R�������b	��_e��y[����V����j�
�U|Ћ5a�<z[�7z��`�sgO�{y�/��]K%d[�!�ϥlv�X�>�ve�y����le�n5c���Z���C�͜�w�y��[��/��F�\��,�R�n)�E�{�t.i��w�86���C�ϑ�ތ�4�}hʚOr>�=R�##�%�Ȩ�x$��j�=.CC�qn0hb��A�q���nUZDe{�V�}?ZA�f��ivy�d�q��iǹ�g���)���,{J��\E���VYT�ޛwm|b�1�A3\엂o�Cӛ��>0�c���.���s��� �~4����3������g����H���"í���G^9O{ox׼g�4��=����W3��R���?��c,�����km�9��5��l쿭�ok�o��/<�}i�����~���:s�c����S���������tc�R����������c�?�7�?�?.ۣR�l�|�$e����c�����>����Ok>���o��ؗ������������_�v�����m�c�6o�?_���_���kIiTREE  �����������������,                                      S�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       ��OHDR                       ?      @ 4 4�     +         �                   �u     �            ������������������������A         _Netcdf4Coordinates                               ��     R             d\1�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       ��SOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  x^��V����x���@A@�Fr�T:���;ɡCBZi��@�k���������w�����Y�����t�{��y�;���
�FS�Q�;\KI������)�_-}�I�;�q�K-
q��t��v���CC+K�(W� W���/^]�'R&�+g���h�J��>Y��M�n�נ��B��ia�t�+�o��m�x �O�U��\[�	�9h����>W�JùtN����~����,��~�w�ϒJ��H	�r_�cu�k�chY�2zNZ}�+y$e���D?@S���/�^@c��ѩh��L�X��hl����lB�F�����5�H���PRȱGj���'�R��|v]���r�l+�1�0i�~:�P�}Eo�3�Ir�����2���	��UA���z�tZU*\����S���Ӏ^+��l����������r��JPw�A�t��(s�����0���O-�ݪ#��GU��a�e��ck����~�0i�d�uj)���:Mf�S\*�Cj���� �n�􋗜��ϕ�̠��KC�INH��q�A�������J��>���lut��޻�ZR���' ���l���!򝧭�Ҽ
ROfcGOҊHpM.g����*o/������j�Y�yn���rV��,�ff5P������FK��J׻I�(K}�A�O�3���.�&g�IO�*��g����4�XMV`3�3��@�zisS$;C���Kͨo,s�(�'�u.5�1O�}�F�A�f����8�MVvQ��ҡ��8�>�M�Sh9uw!�U,W�Πk�gN�/c�9s�V�vM��S��GmT`BujTP�������Ut�(��n���^�a��1o�����v��C�z��K~H�j�֔�7�|��Ω/����[�5	�t��{⯱�����U-%<�|̜���Kg*�D�ts�/_׮Fg5:�Me�.�/�'�B�&Y��sG����Gְ�z�W�(���ɸ���Z&{Ku�1�T�0���φn�p"C�n��IJ���IT�R�ʦC��)�$a�I�U�ٺ��o�}���n���V�Is:vl<����w�8:b���)��M%&���~z5�se�
�5~eW��:F�:����䅋��ٶ1M�I/��QE�{���z����!�阧♹F>�rFU���f��:h��6����?Է+�=uv�=�y\��ё���q١�=�ֱ��ή�_WV���"nc���^؃���B�F��/����Z����GOi �>�	���*<٤����7�z5��Y�\�]mF�_�xz�����~��zZ��|@���Jo�"����=֚�R\�?�����l)�>��%����w��b{#��رWBi9����9D��^ľm�}�.��?&�x@��>̕_��zβg?]A�!������"DqUɷ3i�]Li���K��������|����Ҕ����t�܀&�:�Ri�fl6>�3��`�C���q���$�_ǒ~�h��h�P�&���·�O��8;�f�����:Ř�}��A�PwyƝ��@ZA�Ԉ���w��u�;����{�i���Ar#/d^5��=��`�?C�駷[A����>^a�/�VW�I?�}%�#�U|�*c2��cy2��v��G�ݿ�4�� R�-�D��w�I�i�)W	���+�P����T��:-
/Y�"�Sjo&ڞ�x�앺���u.�3Ƌ�AqV+�?�;����Dֻ��^��e\"ȃ��>�z�:��7߭�)�'����%B�w�I;G�d�.�F�)�v�ՋϭjH1��k+J��S���H��Ef�6�w�&�()���%�U�GG8Fl�#��9��+k��]�~��{VrU�Bt��ay�S0N��:sfW�{������bm����s���Q���Ţ�?#�">��H�6�C��X�3�/~K��R1�j6�;�p�B�0!S�4�v�ʔo�?��a�&�F��r�}}aղ�ϕh�,�f��� �=�C����N6�$I�!��'��[e���(8ʚ��>�.%�;�ۖ i#La�t��:�|a��G4�q�`�h�~w,�W��BC���d8�O�h�v`磁`A���%�a�����`-ϦNס�rp��y�a�m�fd;�ݭ�$���=rN\�@����!�! �ޕ�}���>����X���z&�vI�A��p��5�r��3�}MV�8+��O��~d��>̔�x��N���U�<E3��씃���Ԉ�}�2�b���	 Y}#/M_�?d1��� ��4��Q�.���Uf��0�'�wK'��������E�慨pR4��,֕~��|j7�gV�)ݧ��P�b6��~�_�v��.
_<��+�.G�,��8��5�z�1�O��3@]��p�6���)��1��p�jA={I;p����ǻ#Ufl\ّ\s��P�ǉ5,`�^�M�Qg�V�4����|�o������鍔�p\]��N>bhl����;�dޮ�%g�f�z
��~V4��޽���}s6ۈLz��h�[Ǳ�e+�yY����+Z}��%H���r��]�T�=��kr�k��]���3����o+�h�W�Ҷ�5��u�ò0��'ڹ���3�]����ҍMZ��/C�ly�w��!U6w�+���N��P���ڴ�(��'���EKq�jལ���;��R=lX�@h��l�k�Ӷ�z-=�ʃS���4��KǗ��U��~-jwnu]�^��T�J��Ǿ=3P;+ǆ�'+Μ>���XO�5eze-�]���Q��9u#E\�-�wg�UP���tBU�nU���a��=�__Ŝ�1[)��U������Xz?�S���m�a�3j��1�}6�/l�W=��(���z:y���i����\/��a��*]��Ν��Өn��j�u�f`�����Pֵ>H� -���>�!2����˹@��׷�[ ������`(��X��OM�|E��=�c�3�s;II�T�f���@�f��z�>��xK�.{9��;ce����c���)�Z6�����M��a�3b������E�?���=������K?���R�}xʢ�1���|�PZ����>,Z;!��o��`�>l5�a�[N�P�9���tϢ���<�5�E�7�=��~
�@�Kl��Cr�kvl��B���ֺu�{�{ݽ��>��Q3��Nr�r)���,�o����Rȉ�Пm�c��|xa�s�O|���<0�S9Qb �09�y$�ܽcQ��@�ˇH��Ŝ>� ���FH��H������Bd缯`��^�S�'x&?���,����>D���i���#��[x�s�x�J��8���K%��gތw��S�[	R��#U�ܵ��"��j���������D�p��x�Ix�u��x+���<O�U��4ԩԀh��51���[�l�a&�u��yYX�b�������{T���s	�fG*»:�+��K"��"/A=�A��'���
D�=ع}���k��a�)�x��<�?�s�NT�p1�P9L�9�)�[�I�F|)��JԢ\"F�B��J��/�:�wOBv�o�rc�4���[H'X�s�a8C�w���}�ݔE���=éPCY/rM�f��^
U�-�����	��lxc�}m*�d��������l�J�#�K '/k���6�Ho�쒈����T�y ��;C� *:g���l
 ��K��܏`2Q�����+���8��&XG�{v�A0< T=�����r^|�3��")=)�m)�N_���b��9��E@FY���g< Lf3�_�7`V��J����p��X�������Д~r�Z�pC�Ml�79h�t[�Hd(�����͕���\��_��������8�v���1��;��[��?'�K�Fs��8�v�������)�א��E)f~or&D��y����� �e��O�Ӗi�:x�,��%�@c�?;��7wY��R%x�l�݀Ֆ��bu��)~��fd�[��QW38�r�=����9˅dTKv�dƼ�`w|�A:0��2VI�m%bʷb}p����S�ъtR�����R�ܭT��xwU��F��?��.iO}?�����/&V��K�N�hj�S�p��:u��N����Ar�Gg��U�U����J�*�>~<��1�3:����`�ǝ*5��]�=�k��
�����)��q�ԣC���.pۥ�4�S6z���[���Mi>��Z�]*_�Yƾ����u��z�ԅ����|gE�<�[�?M��w�fS�.!��ɾ��c%�j�2}�wȄ�eN�>�����޲N��ړ��f�_Mv��џw8���'�O�:�P+j����t��V�vM��\�Cc}s���V�=���Siz(c�*��[uW�н�}ճw5)�Q녃��X#��TC�?K���N(��|�z9�~9�[�!�G���!��c����<K�jV�G��0�	̠a ޒ��tq����\����&hW#/��Zs�'�'���/�u~|b�bM���ϟ�����	�&����	8@�r���D?-z�2�����{�*��Hg9�z�.���NY�Ǝ�-�N�܀|[ٓ�3��N"�RO����M���bD0�β�A����iD8q�s�~�kKJ��EP�P��_�`c������{�V T�M�%�` [�<c9�žVV`����W}����0�E� ]j0�56Q��9���t�A;����y��펝n���(#�I��6�'�'&�"�r��ٯ�{[��c c�y���Pέ;����+�k�1	��c��KH7�S���P�#�vޭ3��M�Հ�i�ؘ뽌���t����܆t�6�<��:����Od���v>�].D|)���Bqg����#R"%Rܯ��B1��;b�"u3�_
��5`�Q�W���mq����;�Y͖6/Z�RK{**y}p����u���{��{��6IW��jo=��{����ZagWd_�j$^<&�z#�Ǧ,��D�j[�΅��q�#�T��.�9<��9[~Ջ�\��S����#V� ;S)�Lv��� ���xf�l���D?��9�n��o	{�~<��q�Û�R�«&2q�$����{6cẹ������(ђ��/��S=8\�߲�K29�H���P�rJ�g"f��;��we|�u����	�y�jq�4hB�����m��N�}������L�k��ZF�,;K]{J�a�N��H��ɩ���7���32�4�0�|��,��(���Uņ�� ˮðRƼ��m�g�$}l��In�.底DY��-��4�5[��4B�o{����=`݈.a'e�|��qQ���1eV�aj��P̱cړ�U��R~��Q��AH/�q;A�= �C:�ޚi�� �Η���K��R���0� j_f��y��N����� ��Ǿ�A�%����=p�k'���N�c���3>��{<�{�ft�5{�'��9�C��KV��I��9L�#�J�Y�p���Y��Z%��������Ji�7�N�/ҽ�R2��Ǜ��/��V�9�TxF�!6��meg3MbV1�Ҹ|�$|�
;�<\�}z
�_6�	7\,M`��=gQ�� 8(��%|n5����N��d��I�X���]�����*':���af���^.�*�6]5!�Q���>enoT�	��~�����Kis��X5�VHKF����%U{�S�)�]��6�VW�#U4N8��B��/�
֟ӥW���L�x���4?u�����]��~���̪���uyݑ��64ɠ���j~�}�~�@yN�����{�Gi�Տ����я9p�w43��~;���e�h;͕�Ϳ���V�\�e��癊���,����Ë�K��]���2ũ/�*�����O]���u����׭�UyJ�[9�I��R���N�ܪ0���o�����_,����[��7�U�j�٬�=�v����]є�݀�S�7���Jm?--�\��9���n(k����n��N�H�������.A7�,�[g2_T�qW4r�eb��i�����}�+��6�arI�*�9�E��X%�(Q^?ML:P�k ���b�2W��/SΔT�^!:�=���z�U��jg��ڵ!�'i��쟩�bO���Q �L��Y�'QFlq�7�P�QNf�L4t`�_�J�Q�gX�X"�����>]L{W�޻�6ڳ_�bS��/��I��,�IK@r� ��x]�����-�tb\�3�V����Rq�ev�������%Z_��M�*6�T�_tL��5��z�����S;i���J�`/۱˃�7���A�A17p�=�1�2��ҿ�s���pòbE+����H�Hg�e}��������r�X���"J��&�o�%�uia/�N�=ݺ��4|<ƽn�۷���f�߼=K'�R�+�����j릏����R^�P##��v��ҫ�a$��
`.��6�1�
J����3��(b��o ��g���d8�r^r��H��?����+Dd�oB�vt>쀜w"���\Jռ��Dg����I�V����r5~�4���(
 ��oQ��i^�;�1�ᚇP"<�ܠ���݇�No�*;o����J�b��6<Z�+�5ܾ�lW5sUR�񙩁��1��r=���ǔ��C��>�~B]'�t~��A�W��(D��.�
<�H��}D���>yK.��:�X~�ǣ#Bw�<`��'1�Y��^�S��mL���D��Y
Q�����e��}O�HBAX�S�q�?#v�)��%f�f&0睭��%�i�v�s���j�����7d���Rt��w��ZE���^�	�_����VQ맵Q1�|�cd��y�t���
��%��[Y%��[��p�4>Q�8Rv�_���&lv�S���-��Vz�$؊�k�v�^5�]�.4E+y�g�uH�0�4;������z�+w݁��8��ǡ��������Di�1�U��ިK�Z�iq����>�!P�vN���n�cH��z)M��ݩ�C8S�G8�
[Y;1�3t9�(�|���Y!�w���j���%���j~s��QOu;�\��b�Q�1�f4)���H��B_M�À�)Y��Eܿj���"]���]:��ނ�_��z�$թ�9��܋�buo�f���G򕁯<�3�' o��RF���:�Ƥ��d|��<�ܥa�䡾	x�I�5-���N�`�c>u�\B^�T�E��4z�t�9���(F����^8�+�������-�<l�=H�NG�Rߴ*U���@�-;5Kźޯ�F���n�^'m�S��4^�\W�{��V�Z�}��<	����%*07�.����Ж�b�왋*�k��,��6��S�j�W#�� ��;$}�Owj���ʿ����������Ч�c���Y��R�
��q@��zY���|�o��j��kʽJ��Yذ\��|�~|�v�ƚW(��M������þ�7G}�<�1�`�,^�'?O¹�=���˴9W6ӈQˢ��:j�4�V.�x�'u�7T�K��d�^��5���]U-���M��)��q��w?�gRy�=����Gє��X�Z�T���G�0����i[�Z[N���E��mT�\c���H�ލ�^��T�,��3C+}9�G}Rt�~j�E������Cj���:�,�_g����i�{)���i�X��ł����]��ҙ4�w�ix����=�]ߑo�IS$�V?}�ڻ6��g?�R�:��f��2�ڣ⳥���+� ��4��,�o5Q��XvC�j�!�.k>��� N��~]�>�ξ��Mla?n�f�F٣1���O�������[�;�LK��%�����>�|��Kg�p��2��D���]ؾ7]t�4�)�<Y@���yQW�Y����,p�}�v�&ʍ]利�쿡��������7�r�2�=}يm�����n��w��7C�)��Q�����)v���&'��s8E��3��C���u��΀��>�~����9�#�!/g�ם ���to��7����7K��D�Fډ�E�FP�e5!{w�o��p�+0�4s��R�����2g�H�Xߟ����Dx_���9�H�υ��|Qdnrt��H�������W�"��̛�k�5���vȵFj�>ݩ�Nt� ���	�9�M��=[�[�W�A{�R�)�͏?��~�1^C�1�gV��*��㫱֖=K-�4�f��9�O4=����G'oi-1�5<�nU:\����T[<��Z6�B���^�4x~�M����Yy�\q�|&����6�d���U�m��H��#0�D������647JDn��L���X{xl���Ǣ���ǒV���s��r���������y��ψO��)���_��"M��t�%�i9v}Î�����w�4����F���Oc�r�f��X����:Cq�Z���M�[�4�w�,*6[&������;�����5�Yfx�RU+���S���Ɍ{��e���,��;"�^6䞫�n.��n�����|\N�8����b�u�� �P��9m���X�4X#m\��w����C�X�Ǭ��38���1T�هCu�+�E	 F{�t� �YO�U~�=wެC�n���VG������ԕޮ �L�!I�H��"ާ'�95κ��[�v��Aަ�J���@�,x��x�m�K����Wf�+m�[x�}Cҡ�7���� p��8��
O B���Z���k��֢���]��{q_�U&=+{^��:�2�e��f��h�	�gƛ0'ϊI����Y�x�� u�@�X�K�6˪��nÙc3�1�SV�m^d�#=>�NH��o��b��:	�=�UO�J	�w�u�~�z}<��J��(���:���N[����o� ��x)�,fu��=	�o5'S�j�Q��ד��埨���*� ��[�+�>��w	���^���(ƙq�(<-���:�wN^V���2M��Sf��:�d��ųv}�tMe�qfa�9�V�5��翧a����ݞ�ť|Z��l�=}�̨�UT��ϣ����G���ժ�u]��,<����k�����o�����z�#�G�Ӆ��=�L.�}���-�I�C�]qpc��=R�@�������kSjy�\�b�<�.�/�����	�/�YQ��[�8�i|,���oS���o���yY�d�P����i"�M_�L��!5��H1�]�_��S��?*w��������9ꃊ8�y�4�������I���J��L���V�-?�J�vj�Ml-���C�l�����k�rׯ��Zw;?J�ˮ*O�x>rB���޼������ * Ԏt�5�!�C�яk6�/��=A4����j�����RF�d�)�>{�JV�|_^���w���;T���_>]�2R�t����\��<�	찍�DC-��� �8�wm?%��S����R� K�lf�������� �b��� L���	�Et4���n�`�q�8����v�(��u\j>�E�����lt/2S�	��e�.{�}�}	�^����/+��.�>�ɶ}k��_h'����u>}�Q�-�/=`,e��t��t�j�n�s N�ש q�C�"���f\�)��
s^Rnde�ļ�]�V�(9�3/A���J�o	S�w��Fs2w�3��Q�T������Ja���@�pܑ�o	��� -���H��凿P�X��>J�;a�#8����$�����h�a����sQ�s���)�"&�g>�GF�5��IFO�4��}��3X]�S�(Iގ�D��+�9��[n� ���R�E؞
!�}<��^�5���9K��Q��h����^��
M�c6S/���Q祰����]�m8c�z-����̜��iy�荃�~���o�Y�w3��r�����M�V��[���y��X�v5%�p�bu���A�D�_(v��6��c����%�i1\0	�b���m<��f��U���������\�5F�,���L��_�������H�9�k6�5�jw����)�����H� ��+e҄���.Ǳk*=�<�mp�a�͇�}�ֱ��t�Eb>'N`�f��հ����
�� L}���P�S�>��c�72�)�����R(�	3jh��P��#�F�}H���ʙ�`��bH��I�Ǭ�X�0�2�A�����[�#���z�ح�a�[���_azd���/+������zj�����3Cak�tK(����<y����v�u���[��lm<���|NM�mY_-ݮ!V?m>��؜��y����ח�̣�iV&*�"����9��s�?�lv�K��^+���G}�:$��W@o+�g3zݯ(���sA^Q/8�0��sZ�x����h������\QT�\o+��<�G�C>?�w���~W����y�>����5糗=����Q��'�_ϓ{o�A�����u��yN��{����3i�Quۗ6�|t�e�OT�?J��7�}��׭���"��{_=�x�����G�=��G�����D�<��ޢڳ�D��}�����P��Mn}VG�zv��nQ���=��m�������s��7�>��J?=/З�osas���>�\�l�<��h�;&�-�\��}�<��8y�3z�U�;\��7���t>G�z��ߟ��9�����{�'�]�ϗ�z���Ğ����+zؽ=wҬlx���F����[��_�E	�?�7�Q�O^O�}n{����0;�=mϮ=�m�:j{�����I��챨�ϟ�{��#׎�N/�#>߳h��*�~������>�~��H��#s7L�^���'֎��expߵ]Sk�����ʇ�6�q�v���p���a��"�,?�+�����CZn��X?���V�M��v�V���~��w�t�eu�䳈"��?�?�����F"%R¥M��]�G������<s���oZ��vo���oϜ6ܼNB�W��^.��Wy�>{���rau8���ǒ��_o#<��|o���9B�(���#	��A�����揔H��)��Y�0�O�dx�7���'6�����p \_/���Hw˼���cZ��t��]~�CX}NګJ��������*��k�F�R����_��Y����U^'�ʹ���^�变�Gy�7u�h�<���X~�&Ӎa��gv�������(�f�7��uo�}Y�>�m���Ϧ��y�Z'x�ku�^G�:��ʾz��}x��{v�z�W��5<�ưv֯����Eam�I����?=�������������i�}���}��Fӈ�������^o;<�$b?"��u�����[�omDl���7�GH�W������X���o����)�)�-�?2��zTREE  ����������������N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c����42�gH/�ř��΂٬��18?���2�3����Kf�����:����l˅O�l e ��[TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �r��L�����C0�	L�l �v ��@FHDB ٚ        L�Xf       cost_investment_rhsR�     g       cost_var_rhs�$     h       system_balance�4     i       required_resource�7     j       capacity_factor�:     k       systemwide_capacity_factor     l       systemwide_levelised_cost��     m       total_levelised_cost��	     �       resource�!
     �       timestep_resolution~     �       timestep_weights	G
     �       energy_cap_per_storage_cap_max�E
     �       
energy_con�J
     �       force_resource�     �       lifetime�     �       energy_prod�
     �       energy_cap_max[     �       energy_cap_min<0     �       
energy_eff�2     �       resource_unit�5     �       storage_cap_max+7     �       storage_loss�Y     �       export_carrier�[     �       storage_initial]     �       resource_area_per_energy_cap�^     �       cost_energy_capF`     �       cost_om_con!�     �       cost_om_annualE�     �       cost_export	�       FHIB ٚ         #�     #�     #�     #�     #�     #�     #�     #~     �     �     �������������������������������������������������R�TREE  ����������������N                                (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   n(           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       O�P�OCHK    &�     �       D        _FillValue  ?      @ 4 4�                      �    "�hq              gv            �$            i
ԮOCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �:            ��6e           �s            gv            �$            xl�x^c����42�gH/�ř��΂٬��18?���2�3����Kf�����:����l˅O�l e ��[TREE  �����������������,                                      �<                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          0�	     S          +         �                   8i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       �h�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   \��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��8           ;��OHDR�$           �             �          ��	     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ���eOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      ��             ��	              �IOCHK7    
    is_result                            z]�x   �;ߩe�OHDR$    �             �                 ?      @ 4 4�     +         �                   O�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                ��@  x^��V����x���@A@�Fr�T:���;ɡCBZi��@�k���������w�����Y�����t�{��y�;���
�FS�Q�;\KI������)�_-}�I�;�q�K-
q��t��v���CC+K�(W� W���/^]�'R&�+g���h�J��>Y��M�n�נ��B��ia�t�+�o��m�x �O�U��\[�	�9h����>W�JùtN����~����,��~�w�ϒJ��H	�r_�cu�k�chY�2zNZ}�+y$e���D?@S���/�^@c��ѩh��L�X��hl����lB�F�����5�H���PRȱGj���'�R��|v]���r�l+�1�0i�~:�P�}Eo�3�Ir�����2���	��UA���z�tZU*\����S���Ӏ^+��l����������r��JPw�A�t��(s�����0���O-�ݪ#��GU��a�e��ck����~�0i�d�uj)���:Mf�S\*�Cj���� �n�􋗜��ϕ�̠��KC�INH��q�A�������J��>���lut��޻�ZR���' ���l���!򝧭�Ҽ
ROfcGOҊHpM.g����*o/������j�Y�yn���rV��,�ff5P������FK��J׻I�(K}�A�O�3���.�&g�IO�*��g����4�XMV`3�3��@�zisS$;C���Kͨo,s�(�'�u.5�1O�}�F�A�f����8�MVvQ��ҡ��8�>�M�Sh9uw!�U,W�Πk�gN�/c�9s�V�vM��S��GmT`BujTP�������Ut�(��n���^�a��1o�����v��C�z��K~H�j�֔�7�|��Ω/����[�5	�t��{⯱�����U-%<�|̜���Kg*�D�ts�/_׮Fg5:�Me�.�/�'�B�&Y��sG����Gְ�z�W�(���ɸ���Z&{Ku�1�T�0���φn�p"C�n��IJ���IT�R�ʦC��)�$a�I�U�ٺ��o�}���n���V�Is:vl<����w�8:b���)��M%&���~z5�se�
�5~eW��:F�:����䅋��ٶ1M�I/��QE�{���z����!�阧♹F>�rFU���f��:h��6����?Է+�=uv�=�y\��ё���q١�=�ֱ��ή�_WV���"nc���^؃���B�F��/����Z����GOi �>�	���*<٤����7�z5��Y�\�]mF�_�xz�����~��zZ��|@���Jo�"����=֚�R\�?�����l)�>��%����w��b{#��رWBi9����9D��^ľm�}�.��?&�x@��>̕_��zβg?]A�!������"DqUɷ3i�]Li���K��������|����Ҕ����t�܀&�:�Ri�fl6>�3��`�C���q���$�_ǒ~�h��h�P�&���·�O��8;�f�����:Ř�}��A�PwyƝ��@ZA�Ԉ���w��u�;����{�i���Ar#/d^5��=��`�?C�駷[A����>^a�/�VW�I?�}%�#�U|�*c2��cy2��v��G�ݿ�4�� R�-�D��w�I�i�)W	���+�P����T��:-
/Y�"�Sjo&ڞ�x�앺���u.�3Ƌ�AqV+�?�;����Dֻ��^��e\"ȃ��>�z�:��7߭�)�'����%B�w�I;G�d�.�F�)�v�ՋϭjH1��k+J��S���H��Ef�6�w�&�()���%�U�GG8Fl�#��9��+k��]�~��{VrU�Bt��ay�S0N��:sfW�{������bm����s���Q���Ţ�?#�">��H�6�C��X�3�/~K��R1�j6�;�p�B�0!S�4�v�ʔo�?��a�&�F��r�}}aղ�ϕh�,�f��� �=�C����N6�$I�!��'��[e���(8ʚ��>�.%�;�ۖ i#La�t��:�|a��G4�q�`�h�~w,�W��BC���d8�O�h�v`磁`A���%�a�����`-ϦNס�rp��y�a�m�fd;�ݭ�$���=rN\�@����!�! �ޕ�}���>����X���z&�vI�A��p��5�r��3�}MV�8+��O��~d��>̔�x��N���U�<E3��씃���Ԉ�}�2�b���	 Y}#/M_�?d1��� ��4��Q�.���Uf��0�'�wK'��������E�慨pR4��,֕~��|j7�gV�)ݧ��P�b6��~�_�v��.
_<��+�.G�,��8��5�z�1�O��3@]��p�6���)��1��p�jA={I;p����ǻ#Ufl\ّ\s��P�ǉ5,`�^�M�Qg�V�4����|�o������鍔�p\]��N>bhl����;�dޮ�%g�f�z
��~V4��޽���}s6ۈLz��h�[Ǳ�e+�yY����+Z}��%H���r��]�T�=��kr�k��]���3����o+�h�W�Ҷ�5��u�ò0��'ڹ���3�]����ҍMZ��/C�ly�w��!U6w�+���N��P���ڴ�(��'���EKq�jལ���;��R=lX�@h��l�k�Ӷ�z-=�ʃS���4��KǗ��U��~-jwnu]�^��T�J��Ǿ=3P;+ǆ�'+Μ>���XO�5eze-�]���Q��9u#E\�-�wg�UP���tBU�nU���a��=�__Ŝ�1[)��U������Xz?�S���m�a�3j��1�}6�/l�W=��(���z:y���i����\/��a��*]��Ν��Өn��j�u�f`�����Pֵ>H� -���>�!2����˹@��׷�[ ������`(��X��OM�|E��=�c�3�s;II�T�f���@�f��z�>��xK�.{9��;ce����c���)�Z6�����M��a�3b������E�?���=������K?���R�}xʢ�1���|�PZ����>,Z;!��o��`�>l5�a�[N�P�9���tϢ���<�5�E�7�=��~
�@�Kl��Cr�kvl��B���ֺu�{�{ݽ��>��Q3��Nr�r)���,�o����Rȉ�Пm�c��|xa�s�O|���<0�S9Qb �09�y$�ܽcQ��@�ˇH��Ŝ>� ���FH��H������Bd缯`��^�S�'x&?���,����>D���i���#��[x�s�x�J��8���K%��gތw��S�[	R��#U�ܵ��"��j���������D�p��x�Ix�u��x+���<O�U��4ԩԀh��51���[�l�a&�u��yYX�b�������{T���s	�fG*»:�+��K"��"/A=�A��'���
D�=ع}���k��a�)�x��<�?�s�NT�p1�P9L�9�)�[�I�F|)��JԢ\"F�B��J��/�:�wOBv�o�rc�4���[H'X�s�a8C�w���}�ݔE���=éPCY/rM�f��^
U�-�����	��lxc�}m*�d��������l�J�#�K '/k���6�Ho�쒈����T�y ��;C� *:g���l
 ��K��܏`2Q�����+���8��&XG�{v�A0< T=�����r^|�3��")=)�m)�N_���b��9��E@FY���g< Lf3�_�7`V��J����p��X�������Д~r�Z�pC�Ml�79h�t[�Hd(�����͕���\��_��������8�v���1��;��[��?'�K�Fs��8�v�������)�א��E)f~or&D��y����� �e��O�Ӗi�:x�,��%�@c�?;��7wY��R%x�l�݀Ֆ��bu��)~��fd�[��QW38�r�=����9˅dTKv�dƼ�`w|�A:0��2VI�m%bʷb}p����S�ъtR�����R�ܭT��xwU��F��?��.iO}?�����/&V��K�N�hj�S�p��:u��N����Ar�Gg��U�U����J�*�>~<��1�3:����`�ǝ*5��]�=�k��
�����)��q�ԣC���.pۥ�4�S6z���[���Mi>��Z�]*_�Yƾ����u��z�ԅ����|gE�<�[�?M��w�fS�.!��ɾ��c%�j�2}�wȄ�eN�>�����޲N��ړ��f�_Mv��џw8���'�O�:�P+j����t��V�vM��\�Cc}s���V�=���Siz(c�*��[uW�н�}ճw5)�Q녃��X#��TC�?K���N(��|�z9�~9�[�!�G���!��c����<K�jV�G��0�	̠a ޒ��tq����\����&hW#/��Zs�'�'���/�u~|b�bM���ϟ�����	�&����	8@�r���D?-z�2�����{�*��Hg9�z�.���NY�Ǝ�-�N�܀|[ٓ�3��N"�RO����M���bD0�β�A����iD8q�s�~�kKJ��EP�P��_�`c������{�V T�M�%�` [�<c9�žVV`����W}����0�E� ]j0�56Q��9���t�A;����y��펝n���(#�I��6�'�'&�"�r��ٯ�{[��c c�y���Pέ;����+�k�1	��c��KH7�S���P�#�vޭ3��M�Հ�i�ؘ뽌���t����܆t�6�<��:����Od���v>�].D|)���Bqg����#R"%Rܯ��B1��;b�"u3�_
��5`�Q�W���mq����;�Y͖6/Z�RK{**y}p����u���{��{��6IW��jo=��{����ZagWd_�j$^<&�z#�Ǧ,��D�j[�΅��q�#�T��.�9<��9[~Ջ�\��S����#V� ;S)�Lv��� ���xf�l���D?��9�n��o	{�~<��q�Û�R�«&2q�$����{6cẹ������(ђ��/��S=8\�߲�K29�H���P�rJ�g"f��;��we|�u����	�y�jq�4hB�����m��N�}������L�k��ZF�,;K]{J�a�N��H��ɩ���7���32�4�0�|��,��(���Uņ�� ˮðRƼ��m�g�$}l��In�.底DY��-��4�5[��4B�o{����=`݈.a'e�|��qQ���1eV�aj��P̱cړ�U��R~��Q��AH/�q;A�= �C:�ޚi�� �Η���K��R���0� j_f��y��N����� ��Ǿ�A�%����=p�k'���N�c���3>��{<�{�ft�5{�'��9�C��KV��I��9L�#�J�Y�p���Y��Z%��������Ji�7�N�/ҽ�R2��Ǜ��/��V�9�TxF�!6��meg3MbV1�Ҹ|�$|�
;�<\�}z
�_6�	7\,M`��=gQ�� 8(��%|n5����N��d��I�X���]�����*':���af���^.�*�6]5!�Q���>enoT�	��~�����Kis��X5�VHKF����%U{�S�)�]��6�VW�#U4N8��B��/�
֟ӥW���L�x���4?u�����]��~���̪���uyݑ��64ɠ���j~�}�~�@yN�����{�Gi�Տ����я9p�w43��~;���e�h;͕�Ϳ���V�\�e��癊���,����Ë�K��]���2ũ/�*�����O]���u����׭�UyJ�[9�I��R���N�ܪ0���o�����_,����[��7�U�j�٬�=�v����]є�݀�S�7���Jm?--�\��9���n(k����n��N�H�������.A7�,�[g2_T�qW4r�eb��i�����}�+��6�arI�*�9�E��X%�(Q^?ML:P�k ���b�2W��/SΔT�^!:�=���z�U��jg��ڵ!�'i��쟩�bO���Q �L��Y�'QFlq�7�P�QNf�L4t`�_�J�Q�gX�X"�����>]L{W�޻�6ڳ_�bS��/��I��,�IK@r� ��x]�����-�tb\�3�V����Rq�ev�������%Z_��M�*6�T�_tL��5��z�����S;i���J�`/۱˃�7���A�A17p�=�1�2��ҿ�s���pòbE+����H�Hg�e}��������r�X���"J��&�o�%�uia/�N�=ݺ��4|<ƽn�۷���f�߼=K'�R�+�����j릏����R^�P##��v��ҫ�a$��
`.��6�1�
J����3��(b��o ��g���d8�r^r��H��?����+Dd�oB�vt>쀜w"���\Jռ��Dg����I�V����r5~�4���(
 ��oQ��i^�;�1�ᚇP"<�ܠ���݇�No�*;o����J�b��6<Z�+�5ܾ�lW5sUR�񙩁��1��r=���ǔ��C��>�~B]'�t~��A�W��(D��.�
<�H��}D���>yK.��:�X~�ǣ#Bw�<`��'1�Y��^�S��mL���D��Y
Q�����e��}O�HBAX�S�q�?#v�)��%f�f&0睭��%�i�v�s���j�����7d���Rt��w��ZE���^�	�_����VQ맵Q1�|�cd��y�t���
��%��[Y%��[��p�4>Q�8Rv�_���&lv�S���-��Vz�$؊�k�v�^5�]�.4E+y�g�uH�0�4;������z�+w݁��8��ǡ��������Di�1�U��ިK�Z�iq����>�!P�vN���n�cH��z)M��ݩ�C8S�G8�
[Y;1�3t9�(�|���Y!�w���j���%���j~s��QOu;�\��b�Q�1�f4)���H��B_M�À�)Y��Eܿj���"]���]:��ނ�_��z�$թ�9��܋�buo�f���G򕁯<�3�' o��RF���:�Ƥ��d|��<�ܥa�䡾	x�I�5-���N�`�c>u�\B^�T�E��4z�t�9���(F����^8�+�������-�<l�=H�NG�Rߴ*U���@�-;5Kźޯ�F���n�^'m�S��4^�\W�{��V�Z�}��<	����%*07�.����Ж�b�왋*�k��,��6��S�j�W#�� ��;$}�Owj���ʿ����������Ч�c���Y��R�
��q@��zY���|�o��j��kʽJ��Yذ\��|�~|�v�ƚW(��M������þ�7G}�<�1�`�,^�'?O¹�=���˴9W6ӈQˢ��:j�4�V.�x�'u�7T�K��d�^��5���]U-���M��)��q��w?�gRy�=����Gє��X�Z�T���G�0����i[�Z[N���E��mT�\c���H�ލ�^��T�,��3C+}9�G}Rt�~j�E������Cj���:�,�_g����i�{)���i�X��ł����]��ҙ4�w�ix����=�]ߑo�IS$�V?}�ڻ6��g?�R�:��f��2�ڣ⳥���+� ��4��,�o5Q��XvC�j�!�.k>��� N��~]�>�ξ��Mla?n�f�F٣1���O�������[�;�LK��%�����>�|��Kg�p��2��D���]ؾ7]t�4�)�<Y@���yQW�Y����,p�}�v�&ʍ]利�쿡��������7�r�2�=}يm�����n��w��7C�)��Q�����)v���&'��s8E��3��C���u��΀��>�~����9�#�!/g�ם ���to��7����7K��D�Fډ�E�FP�e5!{w�o��p�+0�4s��R�����2g�H�Xߟ����Dx_���9�H�υ��|Qdnrt��H�������W�"��̛�k�5���vȵFj�>ݩ�Nt� ���	�9�M��=[�[�W�A{�R�)�͏?��~�1^C�1�gV��*��㫱֖=K-�4�f��9�O4=����G'oi-1�5<�nU:\����T[<��Z6�B���^�4x~�M����Yy�\q�|&����6�d���U�m��H��#0�D������647JDn��L���X{xl���Ǣ���ǒV���s��r���������y��ψO��)���_��"M��t�%�i9v}Î�����w�4����F���Oc�r�f��X����:Cq�Z���M�[�4�w�,*6[&������;�����5�Yfx�RU+���S���Ɍ{��e���,��;"�^6䞫�n.��n�����|\N�8����b�u�� �P��9m���X�4X#m\��w����C�X�Ǭ��38���1T�هCu�+�E	 F{�t� �YO�U~�=wެC�n���VG������ԕޮ �L�!I�H��"ާ'�95κ��[�v��Aަ�J���@�,x��x�m�K����Wf�+m�[x�}Cҡ�7���� p��8��
O B���Z���k��֢���]��{q_�U&=+{^��:�2�e��f��h�	�gƛ0'ϊI����Y�x�� u�@�X�K�6˪��nÙc3�1�SV�m^d�#=>�NH��o��b��:	�=�UO�J	�w�u�~�z}<��J��(���:���N[����o� ��x)�,fu��=	�o5'S�j�Q��ד��埨���*� ��[�+�>��w	���^���(ƙq�(<-���:�wN^V���2M��Sf��:�d��ųv}�tMe�qfa�9�V�5��翧a����ݞ�ť|Z��l�=}�̨�UT��ϣ����G���ժ�u]��,<����k�����o�����z�#�G�Ӆ��=�L.�}���-�I�C�]qpc��=R�@�������kSjy�\�b�<�.�/�����	�/�YQ��[�8�i|,���oS���o���yY�d�P����i"�M_�L��!5��H1�]�_��S��?*w��������9ꃊ8�y�4�������I���J��L���V�-?�J�vj�Ml-���C�l�����k�rׯ��Zw;?J�ˮ*O�x>rB���޼������ * Ԏt�5�!�C�яk6�/��=A4����j�����RF�d�)�>{�JV�|_^���w���;T���_>]�2R�t����\��<�	찍�DC-��� �8�wm?%��S����R� K�lf�������� �b��� L���	�Et4���n�`�q�8����v�(��u\j>�E�����lt/2S�	��e�.{�}�}	�^����/+��.�>�ɶ}k��_h'����u>}�Q�-�/=`,e��t��t�j�n�s N�ש q�C�"���f\�)��
s^Rnde�ļ�]�V�(9�3/A���J�o	S�w��Fs2w�3��Q�T������Ja���@�pܑ�o	��� -���H��凿P�X��>J�;a�#8����$�����h�a����sQ�s���)�"&�g>�GF�5��IFO�4��}��3X]�S�(Iގ�D��+�9��[n� ���R�E؞
!�}<��^�5���9K��Q��h����^��
M�c6S/���Q祰����]�m8c�z-����̜��iy�荃�~���o�Y�w3��r�����M�V��[���y��X�v5%�p�bu���A�D�_(v��6��c����%�i1\0	�b���m<��f��U���������\�5F�,���L��_�������H�9�k6�5�jw����)�����H� ��+e҄���.Ǳk*=�<�mp�a�͇�}�ֱ��t�Eb>'N`�f��հ����
�� L}���P�S�>��c�72�)�����R(�	3jh��P��#�F�}H���ʙ�`��bH��I�Ǭ�X�0�2�A�����[�#���z�ح�a�[���_azd���/+������zj�����3Cak�tK(����<y����v�u���[��lm<���|NM�mY_-ݮ!V?m>��؜��y����ח�̣�iV&*�"����9��s�?�lv�K��^+���G}�:$��W@o+�g3zݯ(���sA^Q/8�0��sZ�x����h������\QT�\o+��<�G�C>?�w���~W����y�>����5糗=����Q��'�_ϓ{o�A�����u��yN��{����3i�Quۗ6�|t�e�OT�?J��7�}��׭���"��{_=�x�����G�=��G�����D�<��ޢڳ�D��}�����P��Mn}VG�zv��nQ���=��m�������s��7�>��J?=/З�osas���>�\�l�<��h�;&�-�\��}�<��8y�3z�U�;\��7���t>G�z��ߟ��9�����{�'�]�ϗ�z���Ğ����+zؽ=wҬlx���F����[��_�E	�?�7�Q�O^O�}n{����0;�=mϮ=�m�:j{�����I��챨�ϟ�{��#׎�N/�#>߳h��*�~������>�~��H��#s7L�^���'֎��expߵ]Sk�����ʇ�6�q�v���p���a��"�,?�+�����CZn��X?���V�M��v�V���~��w�t�eu�䳈"��?�?�����F"%R¥M��]�G������<s���oZ��vo���oϜ6ܼNB�W��^.��Wy�>{���rau8���ǒ��_o#<��|o���9B�(���#	��A�����揔H��)��Y�0�O�dx�7���'6�����p \_/���Hw˼���cZ��t��]~�CX}NګJ��������*��k�F�R����_��Y����U^'�ʹ���^�变�Gy�7u�h�<���X~�&Ӎa��gv�������(�f�7��uo�}Y�>�m���Ϧ��y�Z'x�ku�^G�:��ʾz��}x��{v�z�W��5<�ưv֯����Eam�I����?=�������������i�}���}��Fӈ�������^o;<�$b?"��u�����[�omDl���7�GH�W������X���o����)�)�-�?2��zTREE  ����������������[                               ps                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������La                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   6'
     ^            ������������������������A         _Netcdf4Coordinates                               1!
     R             ���h  	�1OHDR $                                    �y     l          +         �                   P�	                   ������������������������E         _Netcdf4Coordinates                                     3�mBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                                     1�	OHDR4                                                  ��	     S          +         �                   _�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       mkOCHK             L        DIMENSION_LIST                              �B     e   V�R+           ��             �5             �6OCHK    �a           +        _Netcdf4Dimid                E)�                                                                 x^켁wbյ?~��R�R�1FD�,E�HĈLD�a"PJ)yH#�2#�K)�4"F���DDD|y<�)"��1"fPD� "�1F&&���{���{�[��g���眵��|�={��:^��rI��-o_����+o|�9��.8�p��w5����3_�O@.Ǿ��A�BҾ|����ר�B_�����CW�
�7M�%�v٭қ�{�#O
~�������^ݒ���q�6ߧ���*y��p_�?A��[�����u�ċܤS�?ak�gC���=#w]w�4����"*�}�^Q�7�!����Uw�/@N?����L�A�ԉ��0��}�e�~�S��m��@�"���o�����)��/�;�nᅇ�]z�oN'�N]�e�>�moGm�|SW���m�������l�>n]��G{�~������]�;ֵ%���KcO|hܹ���d�z��� �ŷ�Q=��sp�����۱������{���7%����?
���$���u�������#L���C7
��w�g7�
p���\��TO%��#�;��=�2��Q Oo��{��SWX8>�5��?��������s�O?:yZq�I��_0z�� �D���(  ���g��������o@��]ͥ�C45`|�0��]���=��K�9h�� ���x|�6к�%�UɃ�l\�TQ��C"v���o���3��/�}����{?iN�S�<�� ȗofG���\�ep����	���0������ ���$���]�3U�x����>�j�:�[��'�>�����ԍ7�l�/�Uſ�W�{X����n�up�aDF�0�5,��K�¹����w��u������߹%5��T���/��W���_�cò��r���W�.�������>rȆ=���n��}[׎I�;z��u�ﶃS?}�S����]���C�G.U�Y�x��[/d_������g��}��_|�`�-���|�cg�Ǫ�_(�h���̑���+��_�_z�|�o��$��yr|����7o�T���,Ϻ�~�X�����
6��Sy��I�mw��՛���y��y���n�!��_<��œ,�C�G�}�~�c��M��F%m����e�G�>�Q���8 }��o�O3#H��K�TP/����C�@m�ۗ�L؇���Y9��.��>�����z���:�:;n��X�In�����N�u�xF�4��O�RC�<"�n�F��1�5~���[���45�7,����Ͼ1�����g_��A���muW�s��+�0��U��S^���M����>�\�e���v.~y��)��G{j��
Y�r�U��t�\:�z�l��ӐI�O?"}���k�׍�K��Ǩ�Sq�<x�ڷ�����ⱇN�vqWΚ���m��ܹ?x�A��m��C�`_�(����s/���;�+��yB���?<�퓃/�����+>]������Ֆ��*��b�������o��/�?�g����~��ne����f�`r�|�C{w�������C�87�����^�����j(����C�^��b����+�<����`9��3� gD*�#�+�'$_�3U��������� |m�g_�,������u�Y��yd�
���3�k�9~Q�J�1���o�~}r
 ����k���f6��f��s�GVD{$�y����0d?�
BA�V~�^o�7x���^~���'����j@=����>t��˦�y��������Q_]všmy��v�W�_���o�А�I�K�+��(H�%K5�m��Hv�3�,{������U��'�b/�����q�PC���l��<u�9ԍ�]l����7�~zD~��j��Ra�od}��}v��ϭ���9q<�.x�[^��Ê���Kf�}��{�~�mj"ƴ����ߡ���燐|���7���/s�;?d�lzꞋ�+����-j��o=�)��̙��G�.�E�T���2���a�_�A��t��C�]�����/~���/���@�q���+{��o?��K�.|���g?lf_xFt���;��޻��UG�>J�j`^dҋ���A��l��9�����ۥ����ۧim�������7���m�k�������'����;?�W�\@'�g�;�K�.n8�E"S~��z���7��w�����ov�/�?�a��\�H��w��z�����2Q��'�&���o��]s����$p���=��l?pt�q����e��?N��˽��3ßw>G�}{����S'ހq+W����Q��O|y��]'�z7%�$�����>|�˜�~��x��S�\�u�����}�h�^$��8�f�%��{n�˩}�}0f��oYdX���V{��Nz[O{\�����<tu�����v�������������mO=w����� ����?Y���Z��_���{���U�-F��?2>�j�De���[���>CV��$�yZ��`�;���5�w��Fh�(jwn�#���O9�����E��=��I�W����>	Tg
/����c'l�, y�~��?��{{s���ے?����o��1q�t�����	�M<����z�ۇ>؞~4U{+70�|TvF��~�~����ܵ�}�D����6�h;p���1�H�������������}�-���CE��X��n��h�ϯ���q��}�'�}�����8����ʑ��V��u���=;�m��;G_�W��ñʾ??Y9�����S�ʩ;^�y����s_��_��>v(&R�':��W�۸�틾�9u�'���+���.:q�g�S�*G�w�N�*��z�i�f�b���D.<��ԓ���?8�� :���"��)�C$:���[`����;�=js|�K��gE�o����9���HQ��D��9�����E�~�m�s�r��ʩ�n�9���;�/������G*Gk�3���#FP����C):����;.��~�������T7{��Ŏ߁�m����6t����Am>W�y��ʙ�~���tJ$��>����������=j~	�}G_�V���=��Tn�B@�;�8r�/E�ޔ�O0��y�Y9z����L��O_,���e����Qo��/���f���v���/f�_��y�����b�g҆�w�I�t�����gfOmg�?������u��9�����q��6�xn��}=��n��vb��˨���w���(�sr��9}�F^{{�섚��p��cڦa�o����t���s�����>"�}1˾� sr��9t`�������ݣd��>�#/β�Rf1r�_>9;����U��~hj�s�0��7Ec��Ñ���iU 8~1��Y�$��{/�Ŝp�K4��9t�6t�5�<Ԏ�ș�����ܭ�����+�pC�)��f)�����`%�ý��>�%�yYhs������Y�.ǹ�$������mڣƙY�!`��� �LX�m惸�f.����i�����G�e�OCh͉'g9G�b���r�}ns��_�=zr{��Rr�@�_0q�7���qi����Nh��3��O�cGhC���u5��g�i%�l��ܛUrv����<;�Ff�_go?��Q̳�7_���ގj�ZN���b���sV�Z�m:h�7O�0�̂�p�?������R�=�9y��9K9�]t(���U�n�xdv;p<���OhG� ��v�{���N��P<�s��rt�~�W�N�{f�]Mݱ':՜=��n{�[ڙ6��Q�w�����)1v��g��Y�ߊU�g�3�R;G.��{!:M8y��l��s�}�k��7MU���>�yv[q�e��>zl�r�Ug���-���^9���D�Dgν"���q��S��u�
��e�Ḏة��r&�"ڎ��={�ξ�{�:�m�u����'��{ љ�q���j;����v�@l��c������=r��m���c��3o=�wه�z4��u��é����q��ǎ��(Xc�*��W���q����9u��}��*��XZ$
|��x{��O��O�N��?|E���0N�� j|3/&:~�S�3�?Q�{վ8�B��ő�5d�\?_E�7{3J<�f fe����;��P���HrR�i��FvM�R-�j���]C,�08k�3)Y�PqzB��NܸQ�b	b�m�(�,��v5�Ӑ_�Wٖ��Ƌ�R�D��㭟�s�{�Kt�$or�"���֎��i��O��X�@�.��70pĒŹ�wn�R��[�̨DaC;�8��g��i�`,�7腓�>�b���-�2��L�܏��*#���/2�-���~[K���i��?�i#;Q(q�����hk��a�lͻ�C=��輮1�Kб�
����E���l���n�x<�
���Ҁ���4��y�
!����Mf�ڶ57hQWH7lj���:
p9���%4N��v�V�ג�i 5p���57���c���_C���=dCx�k�?���D���h��3�	I~Q0)�� *�T��� �>0\��7���h����:Eڊl`��	$��;��3(��h��j��={��;	�� � =jm|̌#M#'
�x���V�A)���5����j�C�*�$+@���7z�@`̀ ��ě ���@Bߘ��4)�OB�w��9B9GH�f�R^|U �B��#D8N����$�VΛ\���݌.UtK;��P��m5����]���w*�O�$Yѽ��V�e��o'��%�X��ǫ�6����Mt@��-����<��Y���+jR����F}W[�+��Ҩ�&q1xx��9?S��}[m���q���#dVn�"��n�ue�b���N����-y�,��ǴVdֵ�XŹ��2��@��)X
�|UZ>CP��*��DԱ)mϛ9�6��%-r�z2yw	�5�h��ɱ��|e�q�q�����Vg�f~�".�r]�}��ߣ�
K�FI:Ƣ%V�AY����#���]$iȮ���B�d������n���zo++�(�P�~D!�x:��1ϸ\�пN2�����CS��>�*�6:>X��������I����n�I
�"�Af�g��i��N�Ȫ�\f	�����:熮�fF�V�����ʗ�r��L48%���
Z\�˱ѥ7:�j���b}�9�&�_ǩ/],�A�T�L�s�icթ#B�uX	 ޣYn�d�tP���Ҡ�B�`c��`g��Ur+��-_�+Wı�
��\�y(8m�k��h[_���v?������2��)�%�q�R�Wn��޾ή��j\���T���!mq�x���/�zc4tm���+�]���w�o�P�$�b�v��V�1��Ƥ��T��1��w��f�k�,2�|W�K��/)w�������e��3�9�`^����:�{w�m�p�l�|g�w,���e�AW����Ƀ�r�4������vӼ�~�7^S�mI�8`�0؝�������Ԙ�|wڑ{�W�x,�m�ְ�C�RP"������Z��D+�4�����o��֨lh��
d=�4s�%[^��ɂȖ�7ߠ�4�K1�����L��F�����wY��zH�'���M/;����C$�|Pc��D�e��&�.�j`/��S#�����FG�68�m���]��[��2���^���/�Z6;uV���w�[44?���]0^�"�%|G-��I��E�r���=�p�����y�J/o,K���"9��%�o�cؒ8�-=��'�ӑs���,�n���4�AV�gW:�s�K�閬6�m�ڍ��]�F�p�� 6���-Bg�5�V����K�,��&�ڲ��{jl��۝�,���
˰��'F2ŀ>�Qn�0l���(���
<��Y|F�N˼���M��<Ok˓�2R�b�$Cbi���q&sh��%�jS�н5�ѐu�0�.��B]g
�XV���x7BSD@���󻓗l��j��͹�:���{C�!fT>���3/�MW��l�I0gTz�f�����x�|�oؼ�
lg�w�I�mca��	���)��IN��8�5�
��+K�'hk=�f�l!�������&�k��n�,%�{rDS�yā���d1�X�s'Q�4s~:M`>D6��(S8w�l����o�	{_^��r�p7&�JLwb�"�n�P��3���T�R��-��v/�Ɏ<H7�޳��.vu����sn����=�n��������l��;�<�S>��"�;?S7'�,_u�-@��5qȟ���<^k�N�5�H��1��ߊ`�����NW4��T��$�_;TJe�����{���5e����-�4�r���:=�˰�-��Z��[��0�76�-C�;ͳ[-[8��	��$�ܴ0ջ.����\����ù������-��k�����=싒�-J�\�c�-I�7���p@_�n/)��Z��䖿?�b�٭nd*фk�w��'��d&0���iZX��zI��Ղ��(.i��m-R�ne8l1��H��З��Ы���$�6f�­�1�!�a�:���?68ý��0�>S!a��[�w�	��p�؛jE-^���KbL�}��u8����}[^AK�E:�>&�a="H �j��g�F�Z+j��a��n5�S�H.Պ��I-	����c��E�o@M�eF�aY>ղ��5��;jQ�r|t��߉����7F�[Ŗjk3��Y�V�D8�B��0�;D��,�4�z05�ɇsz���t�[[��'�[�l��鬷z���F)��WRa��E��>h1&�u=�:����:�C�2E�RgddPFj�N�LԱ��:���й:J������0�c�h���#u1�]Ħ���(��lM�#uT�UG�u9�]��
�R&W/�,PS�hBZ�Uo1*�K�h��"6R�$���l����M�Q1��Bn��`���(�RP��9	��p<����}E&_7�P�U���P�P�Z�d$j�Yꠦu�GU�",�h��6��u��eA�X!�SǶ�Cɲ��)����}`>�V�>��Y��ZE�t��@uyN	�G��*^W��9d�u��U�b,u~�R$c���ʺ�SYg`u�e�?R�����L�Q�w�z����`�Te�)���"�Y���c�bԟ����u�Z;�U��t݄1Tb%��K�`��I���btb��O������s3`�`]>��V�d�@є�+��������N(	=U'�Y���>�.�3�	q���[|BJ'k-K���&���K�"�� �$�Ho�U����Q�G�b8���I�5�	mf�� �^��>���S0�k$��Ɯ�!����G�V�R�'r�L����G��D���16�-#��t�[�ef׺ǹ>�3U˄�?�K�́�:����X_�9/��	օ`�%k�D[��_���+�V��\�ȹ:���� ]�[Q �s�õ�9��Ӓ�e�y�U�k���Vw��k��r2�^
��e��nr��&D��:>ee��� ���:���.��Iݓ�C��u���|!���F6�\7�$f�K`S^�
���]5��ͅ	���/#d��[v�K�In--wB�6MG&g^E���L��ie�'�o���O���[S�B!���pp�+��45��Rpo&�9�v_��$�څ!�jn͘��q���Ӛ�3��&�
���>>e�xʚ2:>��?fvW�N��hdK�9<7@��)�X�c`����s�z���v�]y� ||�YS@B�sL�c�X1+c!��
V2�?��v�QN�"c��j���j��{!ZU��,6�[T"����6Ou{����do��5c�x3?�q���fy��k�Tj%0�E��b�NFc�G���H��L���;�����/���w�r���ER��`CO����&�����|�f%hH2�bK#h�G��L�(��cb�K�H %C7��B��e`�� xÕ=�D���P`	 v�WP�v.8�r�|߂�o�&�5b�jd�)�Sz��AA�d�"F� @l�Нr ����pcߟ����I��n� �� - a`��;���?�]�� ������٫�<��-�j� g
۰C����ʊV�ʸ��R��	�kkv�F���e E�|�0�M�����&��b���IW1�>���HE�����i��ư�Y)k���d(�\�(��E)Lن�--�ͣ=���P��Qld��E�Y;�7�����|�e�x[�|G���7i0[2W�-i3�sUY쳯�%�<5����4� ����f��a�lӏ�~��!e�1��k�s
�P,�+����>-���@:[!ϭ%�W���O�[�/!.��V�[��B���td�r�E�s0�����A�655HRP�����ش�ܗ�pe�^e�0��+��^g�6���+��||�Y7cC��xc�q�q��m�lW`5]�+�7}��S&�o8��R�B��,	}����D_��z�EV�ےl�����	��r�~M�e�Obd���Y��(.&�����%B���\-�D�1���kTaY��p�kR��8c�q��%}�BL�X�F��o�R��طD��9d��H���Le�f�Sg{�7�Ķ��/ٌ{#l�M��@f,l���&�7Sms��4�jK[�Ng�-O�퇲�E��>�g��Km�0a��|�%+���
侞�q_��.�9D?�-ɭ��S���h@1vX�e�B�x�7_]��zV���p��}����a��@���m.z;y�cCyKpC��a�v�?Y��]�.8�i\7���3�q����EGǇ[��.���>1�. V~�ۄ�Ff���1����Z�v��Wr�{C׍Vٿ�Z���\��7;�Hr���~,e��d\N��o|����Q�@�R���US��5<�7Ѿz���U;��.��mĩ��.V��Q���vc
�A��xMG������_U-�]��;E�km�H�L/_�q�kj=7#5仚J�i2ցO0&���^�xo)�_]X�{���ݤj�5��i�3�˺��\oZ��[ꑾG��d��4���,�9������{���&ƍ���������'� ��tO�M�t��B�E���MsA>��IJu�NL�������Pni^H]X�������Bi=33�-�xSP�ůݲ �̠Y��]���v${V���D?w��iN�Rڍ];���$�]��fp�T^ak�'�k���q)�p���\�B]a��63WH�dv.�O|����5�
Z���0C[���P_�ě�uE�]���d�4㐁��M7ƫc�ʹVY[��U��x/��6Ǟ�ف���SS���c��g��\%B�����ޅ�qA��D$�5��*��I�"Ns
�|�5<8�5c�y��8�|P�T�;����yl�7	f*j������1�R���n���w-�Y-C���	:��0���|��
��c�)�*E_�I�}���ۓi�W۽���g�t":������א4��`���ˆg� {#Lo��U��}}��g�o����	�8x�����Wm�i�i+O�z||�p��_��b��?��zj������;��C���$?_�"}ث�d�M&����ԑf)��_��rO��S��h`b�#�;n����O�,c�Sr�?$��&a�ks��zg��{�1)����_�Ґi.����=�:.����ؔ7_䙜H[���^��/Q������$��[M��YÕ��ӂ�f���+1����}�bQ�&������Lo^� ����w*�K�n.����EW?	�e����u�����I|)�`���
���=�>˅ɳ�|�<��!�x<yL�]K�چӥl6��L��Y8
�鱺��,|��\��"\Y��ɲ]YF�5r]uŵG���rWv"-�Ә�YT���s1�/����.yv3��Z�,���N���뮶lZ��w�a
>h	�`=E<��r� .W��i�JXM��.ﺳ�*ύ�<�1��eM�A �����V�]�ioY�g�`��)���`��0���#�2<l|Q��~��&���=�Hwv��J�U.�bH�� ��˃�<�j��Y�k������=3A����%doڽ�%�dKl|0��9���`�ǝ��aY�|/k���+9��{�Kx�:��ry���V��E�<e))ߟ�d7��8z�>W*�sT�����q�
,�㦖�\|QY������`���FL�=�k��+e�q_��eM��˗E�}�Н�����*iX��(TRJ� uO&}����}JƄD��$�*����(�u�����{�|��'C�z|T�L��? ����vR��"ٺ�|�|��w���6��%�z�|T��$�lr�oس+=>��+�����S���aV�$�g��I����/�5���&�7\)���1����)<c$�["�9�${R O�>9�XHE��Ҿ�
�(�	�m�!�A��a�O)Jbq��ԧСI�9�dX?/��I����Ep�d:o9�|yZX"W�}1b5C���|@�p*�M�E�{��|�ϧ� >��*��|�FR鯂�9�}T�)o����	�<����b]U��D�ŸX��)����zF����pWA��8���['U�e����o�c��f��^מP��g��{|1�ZFQ�J��O����]0��$c�}ew�zPC��� ��lQ�ooy�'��bn)���G�� ��$0醯�rHPn�K�����[��e�Q_�twW���,ד� ��~7��g�:�{�]�^v��g$�����?C��z$xX��tI�Q)�W��z�%I���һ�0` I(��v�ҡL"��u���$x�D�joS_i��l�kO1��r�,^�����i{i1�Lj��=�2�Iu{��}��'7�,X_���.��=>��u"����]��
>���U�r���>; �����0�Oj��=Q�ɂu��u{��<xf���c�,�W�$������F�`�|OU�{��n���P��bmޕ�����������{����Ǘ��l��;�:��Y��E�v1�`"�����TL�Dkɣk��	Ԕ�57�E�ħdD�z��Y�,n`���%��]��il�>W�x|�����~�ԞtdN�W;��嫠�\SԨ��b��a�%ў)ò�=�w�m�����nrB7:5*m�'tr���8C�'�d��������3��A60�,BTZ5���^࠵�
<���:#�]��ərr,�)G��-�:wrS�<���lT�yK1'3����ǟ��G{�����V�`������kG�GH�	fXϯ�ⴝ� ҹ����Z�o��B^~�A
U�H]
r�Z����A�]����a�7=5?>oS��,���9�dMH��b@0���bvȦV�kEG�Y�g�Yڰ�D�P"���T���&�(���ķ�$��Q`С�^?;	�����
�J�V����ۛ]<��m�4g�W���{$z�nA�����9
sԁ��@�����v� Or ��r�?�=��}�_$�1��	�I��w'v�g��Y�M��������@�?�i�A� 4`*�e�K�c8J~|�ǻ��,�!��HYY����'_���`���|<�O� t<��臻��Y� ��*tNޑ��X�F>7�T8�
}a���EVY�&�F�<3�4�'��Հ)�Ui���"�R{�49����te�KP�lpu�����W;&yԵ��bk1M��3H�j�若g<ns���W%�p}RԀ�w޽��������ׅ,�VJF�A��}�f���+�ѷLoQ	��u/-/��|m�$� �o���NB���]^�e������mLf�5�X�ٶl ��f�I�=��oǨ$�� ;��EBQ:6�����'�l��iW�c�Z(6�f~��/h��)�m�]b�&��j��|e�q�q���� ��5����)�%M�?Ƙ�1͛����u��L
���lr��B96�]C��7�RB&flTBK�`�j��j3���BoOswj��:��L��\Fw��z�Sc���^�Pb�{!�J�~�2�
X�d���c�Bn#�01?����'|w�||��1Z[��Mj��c����gNڞ�^L�v�Ն˝�/�NT�rň7�+	�u�@��S���͵�]N_��d��%�d&�z4�?'��O	Jc993� ���������&�FO!P�~yh#�W���G8n|���uט���Ȭxݓ+.����S���ޭ]��VR��ʸ��[��E���Z��ԏu�X$;2���k}M�/B���j49e�+	?���>m�;�S=v���)��V���Gav�\�a�xL��s����{=���Hm�-Sڔp7_u��}�.�EL��w���{���A[Q���+�����QݢEVꋑCp;gs�@�#`BOF�O0��i(;�!�*�6\�'�<��X��<5͗�&�Q���,53���1"�w��k���#a�P��5 S�*�^�ך	
�|/�D
��}�#�v�j�ԟ�W�ut�&]0#�~1�֑e/�fl�Ѐ4���*��X�xq>�8��i��<��Va����7�Gs2u���I��3������m��A	}��|��U�7���g��Z^v����ѱ+�'�{�=#݋�*w��B��5�샷Z��
fk�Vn�V��!�xJ���鿛��p�i��Z�m�O��N%�-�7'V [��8~����wY5N�EY��c���P�\��`%�m�E*7Q�\Mq5WV������'��tmMn(���3>���vn���!KI�+Pm\��Ȩ]ʲ{ì2h����4^Y�1��Q�k�s�9�+��S�L�?D�4��nO�_�/?�V��2,1)1��'}E���H���I2�+1f��6F;6\4EM�
��v�QJ���l�#g���0�@�*g�\KGZ�F�I�>�l���d�l�n�3��՘�>����� �ݻ� ��w�Ů5����h��dqi��pd<���@�Wи�����XN._gFg�M���w4sF�:g�'��$�͞�Ak8r��5tgDҨK7:n���Ls�G�\�	,S���اH��[(0�f����	�~�kR�u�����1�b�_�˟�������H~�ʐĂ�L,\R��ϑ�y�o��9c���޻��jMɷ��	��Sz*uC����E"�j�sB`�������ѡ�FF�F�(�h[�1����N�h!y=sLI�YȎp�"�\�6��2��$Re�B���K���F�Ĵ}�=�n_ݢ�܉�f^�wnH/
p��;�{��,4(x�׬M�ͺ��lPm���0Z3s�f��c3t�{Sh04̺��0O5�&<Hx�l�u�\�s�u�R h��ʄ��M��P��nK�M�*f6P�	]���(@_�\d&�Sp�ao6p�BC��3#7�~e"`h�e��ȝ0���q�d�pF�@B�d��S��q�V5�����٬L�uF����D�r�Y�s$l[��c2���f��!�3�(��t�q
o6w:���l\�g&̉�p¿�3�W7ͺ�`W&lt�����p�M_N���l�b�&�H�Y�9�uu=�� �����l���`� ,��3������#u<�o6�6�j�)L����MW�3��M�A���b��ԭe��aʰ��W��'֫$�4:�V8����:^HhQ�I�=[¯$��^��4��	?wQh�7��Qc�[K���Kj�V�a��3;30;K���Q07�C	�F�&�7�U��Rމd��FEx��L�u�dģ#�X�d�]'���x���R4,�Kz�BX���(+� KM�%C��dHL�m�I�ne-�V��B�`)�2�B`�2�J���]X�aLZ��d��[�v1,i�
�!
'Qj�f�Pqg�g�x��H�fаP��L�T�E���dT���ٕ#I��J5�IP�d�[
�{�(��eopP��2�s\���I;@�d��G�ؾd��!�(h0P+(g�ai���L&# �ePq�\�&�By�P0�B2�\��c��h������d
�IFb�dJ�����hC2b�#~�?ԃ�5�Pƈ!��M��"�$�?����d�{]'g�^g���L�b�Ĉ7�
�I�N��ɐ�����Q�z�f֒��E��;������4 K�а��{2�?����(#k,��֢�<V2_���*�E&��aT�Cx0�A�3ps6].�M�I5[�N��8����︎2nd��rfF�Pf�7�e�Q��5��I��������hx#0 �3�9-!�ʪ�ܜM��xͫA���A�W5� 7��	��0(#<Ca�k@J���П�VSN��P��WC	=��k�Y��4����%�9.X4f��	>�8NFW����Zm�d�9�a 0�f�00M�?W��`]�*y�8���%���ArH�@^��؝���7Dh�.��h�Y��L �<m��	C�:!@�ҫu�1W��0�<]n�lu�� _$̕c6r�	=W�K(�`��m;�q�G3�#CfA�!�Mq��Qu��m_�OPꂮ_E�%��./	pS+�Ef��<����^�gX��SH����?k�]��{�/�U�鹯�Q����^��`Ej>�b5<��6���A�x�A�舎A���mm,2��m�psD�sf�r��o�ݒ��ht�*V��!$
Æh�� *���7���FW/j�Qu26��ֲ[�)w�]�Z[��^K���s�i�}�������%mCε�}���.w~w3l��%ڡr�0����ӝfr��S,�V���m/U���33��l�%A�a���k(.�x_-��S�l�&g ��q��1��q�sX>535\�* �c�9�a��7V4�̈,k�*����h�
��޶�ۻ@p�T ADʹ7�D�`�ڴ䇀E;@��nΫ �L4M�0��x׺�#��e����K��tO�5�6�� {��P�`Sł��` �H��j��A���H�90�l�C%�X����������1�^�?�T�<�=
�(3�aE5́N����S�r�0�l�n�Bׄv�m�6� ֒ e3`vOts	�5� ���w#�BL�X:#�ua�m�fOM�6"Z�r��rK��.wb9m�:ݺ�f�-Lg��FkoI���v�p�����+p�mN�UG�ڋ
g�O6��t�oe���������	Q����U��,do.7�O��@$	��+���ʪg��_�%�3��2�m���i�:�ìLCY��ٻ����J�#݆���݃
�LĎly�R)����/��1��頙Ш�8�4�1����ͼ&��Jc���>�Id�z���e�8Y/7���TF��Gi�X����)��;��8��8������k�e�ؿ��O ��6e�kb��^ǲb�G���<S�@6ڒ�Ő���ήU)�z<H%Ă��{����j��"'/�hG��.��A)�)�m����2|�e��3V5��3����`�̅b>"��W�|�˞1�2���Gmb�vu��j�i�{��B��(��Rm�}�qg�����7��X9��il�a�z[d�1�\�$�O��7�{V w&�q�e��f��^ݔ0A(5�A�yDPo�kX"����՚}��=�0GՅm3c3~v���ؚ��O�C�����q��ZIL0�y��P�5��t�7�G�k%�[�S�{M��B�k����jm� �� Q
�Zfxw#���T��F-Ύv�oL�pSA�pܳ�1X��_{��ԙ�{C� �	1"��c�F�B�pAHq-"���H)�j-�����HS5�RJ-R@���HS�1EJ��}��J-�4�1�,"�jYW���7of�-g�{���?����93q��)j��W���М�	EP��5�M>^�����҂T�j��{qJJk�&�
�"x���Aj��Q+	T�����Č���F��2����^\���ld��Չҍ��Z����,0�r���Ǝ��Ԭ�!iy&��w�\K�m03��rMchp�xE���4�mR�/�����rM�i�]���"��h�\4}��]�9f'i�[KM6����!?\<ڰͦ��m�lP����?@N�זڸ��rA�ٍ�����~J���
��m�LkZۮ�?�7Ud���95�ʲdB�a�ι���MP��:���.K��d}/���2���R+�w�ʽ��pS�4-}e��v���ˬ��W�`I��"ƚ�x�"�9U<A�X��V�ɮa��eM�������Վ���9%����P�Z��Lf��M�s�K8��1�E��0�5_X�\"ިfY�b���/h��-Ƞdԕ�v&�
+�d������r[P�[x[��.�2�*t�Þ2(�4��6R���$Ӏ��
�$eBcI-��kխ�Zn��65-�oLU0d/,(4ȹ�����U��U0��z����f��@eV�o�t��l�l�e[�=ꆪ~ݎ���+����j��yQ��XSbϮ�}ZX�&�	��"�p�R�:�5z�E��W��dm`Wr��@�-x$��=�Jg"Wі�+$���������N�	�I�����:��K+����8O��Zګ�n�>dW�S-�K�w��S����Z]�BH+۱;G_`�+ʮ�O��mr/n��0�U&����BRmOU�����]�K���R�ђ�'�(�ʢk�-��9YJ����Zo��#���zM���;8x��t�9�kw~b`Om������K�Е��ư��YQ!�8?T>�f(5.n����	ʑ{��`hp�T�T��5A��njV������v��M=�u4b�F��Q�[	��4V;:\�U����81a#mts��I���P��m��}ga���";a�Pf+�^���:`C9a����h"l��Z����*;��c�ͪ3��)vmܮ�����B�-TƎa&kl6�]\�e��vqN���m�(4b�Z��'�.�%�m��v��ʦ�W�G�7�a��m�M6���m�klq��-i�t�l���Mj4�J�6�@c�-5�]
�#�v�-�d+h4�{�����q�K��l]�66��l�U�u�Mf[{��Vh�[kR�:�}D�"���Y�\��~[W�a�+w�m� F��]\Zd �J���J;�f�%��a����I��g%X��2��ƴ����N>n������Q�=e7[b�G\��� n�2H@}v]��%�8b�o�i�Yõ%4ј�"6�\��u6�iĆ�X4�oK4������d���@Fh���H&�5�F�|[�TťaˆJ��ϖ��)�m�i��X��X�n��&����-+@k�K�����#J��V�E�h:���AF��P�+���N��2P�l���)|��?MuqFt6-�Ց��[{��v���������rcbj�GF��<O�W�,F������c8�㊪f,E�l�C�F5�Q����+Jm��?�:R=��8M�)��W����~+�&Ť�)�"rO��NSU�2�*�E*9W�TT�Fj��߀a�f��."r�����
#���4C`?�LGj�ST�=�HM
ė7�UΑ4~Mi��imGL�n���"r�H�̳��T>�+�W�>'��.~�h.ȡ*�����������p�1��lnT��m����B�S�wj����* p 0�� ��]��+B�U�FnJ R���{��i���j4ņ�M]}��#��8qJ����]��Q�J�D �i`��b& 5(�9�}U�u}e9HMOh��*�_m�B*�Z��Q�TK$*�� �f�O�Q=�A�c C�q�DF�O!��m�c����#�����F��9)J���f��NUP��?]��$�-�x�*W5b��m�Z��6�Ũs1�%.��]6{��긁�+Db
Tv1߮�B(�F�mGȑ��|�"�%:h\�6�ʯ�˫2�p����XeO��Ǵ)#	ڪe~������6��hcU�\Df[N3R��UG��Y	��,�+��ev8Am����Uv���U��������9qͨ��a�)���h��0��0j��m�=&8�ncBv�8�>R;f��\SZ��1p޳����0�V�b�˃���P����itJ�i$Ec�r��/�*�9���l[pvisMh0�j�M�b�Q\{�n��l4���`�u�|v�Rkd��@�1�m0�xĻbϒ��\�xH��۴�[k�R��o�k�7�/7�{��%�Ա����į�Usn\�Σy	.5�&�@��_����aŭ��oٱ`x�=���/���]�̬f�S�?�@��ֻAc���ʮ�5o�X�T�廄ጋ�q˗�7�}:d�A��ߌ'm:C5OM�K�[�}��z���|���va���/-:�3��;���z���{�͹ض�����"*?j�O~,�r}R�Ww�su6�֍-��o�iį����D��G����k�������ֺ�HKy@���^���c?~�L���a{v2VÇ�?<�Mf� ��!����ʗZ�����	��(�}Ruw^p�������U��s������E�O������t��א�;�כ�����w��'�%��+���Q��N�������T9����7���y�d>�i�$zR�Ԏ�W����&h]�uZj�{��A�P��*��?��5�Jm��w��҉i���������OE~�����zr΅J�?k��"�]�*��U+�P5��B���������,��EB�B}@���ݭ����_bs�_#���'@=P?x����8���2*n��A�gҒG�6�t*O��M��m��yϦ:ġl{k$��|�w�WO���;��5J�'BO'@o ?O�Ƞ���К���k��t��2���4��ݴ�)��<y��l�.��_�?c*��y]�:#i_�-]q-;��݂����w/5w>�g�wc~��%��\K��ϯ??H��N0_k��g��a���!pq��e�PX*��@����3$xNގ�VFf��A���-�3RH^F�� n�l��K�CRy�����o'�}��g�k����{�o�o�rۿx4S�[�Z�I��:_����*Io��rܷ~\uc����Ϟ�ҹ�-�yWo'�?(�^<lER�I-	�=ׂ�q漘���5��s��[qə�n{M�$G�_���U���Ww{~���gwn����h����p����9��9���t����z֝�F��2���I�9!������K���ڮ�%���|j�mZ�%͏L|.��qsio��[+�o��<�'nKx>T2钃�q7���^��W�%�^�7�����ׂyݝ��_7G^�-��H��x��� �w��I?��^t�v��{S� g,������(��G�v6�~Rt�f���l�V~2��[E�>Oɮm�Hc_�;4���*+���Cm�o��~�+����/}���F_D��*��������m_i&�g��{i�l�q�����1/g��*=,�Qkd~�����w�/��a路4T{s����e�����N-d|��`��lˡ\��Y�����v�Ğ!ݒd�;d��7ݼ)�-ߧ�~(D�a�[�X�����+�9<Tg�?��8�c�~<�n�tMvީ/�>�����
KOvH�#ί.t~�l��x8��>M>�ل���]��-�a�1Fmp�V���߱ӭ!e���Ͼ\y�w9e]N���+��|������V�"��4q_�RH�ĳ�ě/�	�;�nܐ�8G�a�v�ݲa.�e�>�S�l������M�띧K�8�t}M��^�A�JMSuM�G�+n�O_rY����x5�Ծ`p���m� �Z�����:���#9�gέ�{$�P���3�4�Ib�_.0	����5�._8����-YW���3{�h���	i�*<�>'��h�1"�����~j������W� 	'_�u:��Ét\�bq�������Ai[�`�2�}ƺrR�^pq"���C�n��Z�m�m���w�b�ϝ�8ߔ�jWe����g���wN�1y�a�ɍR�f͋ٻ�n�x-3o����n:�~�5t��C�-]O�P��7&e����J,�Kr�Zk�ؓ�;�v��������U�?<�ҩ~����i�qθ�-9b���J�{_z��c���w�ǝ=6�������߫���<��W������Ϧp��+<���7%�M�:��MY��tZ���}��󉗏��f���-x=���w�ysl��2���*u�3LU��Y��t�9mቮ�3���g}wxO��;����hNnW��|����3��KJ��憒g�L�,��5"�['����Bߡ�;�I�\y��Oؚc�w���?�]�r�W�w<���u����2��>=����$t�|���?S�=u�B���*�^b���:A�`���Ӭ⋯���7��-�M9��.�B�]�[B<�j/&�Ӻ���߭:Z�D��aJ^M�z��,8\��i�մ:%C�H��xQ���싛?��|Nk�r�G1��Od}T\_P�w�`���>80z�`+�+Kӷ�f�������O�R�|?X~���ޠ.�����λ�7Y}xW����_v6.���z��[4���Tws���)ˢ�׵���C�.��c�.f���&]�&ޫi�����<e������~{�kÆ�/����|A�5(�Y^�(��A��p��Gk�8??��ܧ/x�3~nB}�tq��H�F}��#���tD)��Qa�G�1���*8MK�<�Y�U'o�o�m���_V����W)�R��
�kK������U�5z�|��㑤�&F�-&/��S�9=��(8���	�W�J9�%����$zl!��ɰ+8VA'�ώ���
KR�~K�V'��rJ��
�u�^:�Q(���R�6=6�[!-|1P:�3�s`����Yq6餈 ���X�� �ֱW�(ѩ��ڣ8k]���@��
#[��
0nW���*J�QH3�w�&EH��ޒqS��HP~-uppf�:Q���8Հ��u����8+z^��_���X
���뺧K;�G�ǘB*�WQ���������Th�`,�ӡ��qpxw���NK�F�MB����W��q&?W�M���$M�����-�f#��[��o�dLubyv8ĸ�v��8�@ �l�Gǋ�$�*pd�ޒ�C�url�ܪ ��[��WpL�am����-E,�Szƚr���g}7�p�C�w�t��rݢq5,���qd8P��@\�Nֹ	&%�/#�NV|�p&���w�ǆK~6p�.��>�Ɋ�鸬`8*�Bw��!p�Ő˨�����vx�.��|���E87�l�s�d3Llv��vy�r��ܗo�i�������4�N	��t0��f��D�L$\��l0p}�,�o����g+,[,��l�e"�@쾥�Z�2Y�3�w2TY�>W�/����I�������v�s�m7�$S�s5𹷷v&"���ol�q�y�@�:f�v�;G�ם�a"��K�l��9����U�8 �>����t�j�pS�z��sWab�fX��k�`�����s�z��#Z@��$���>�9���bl،袒��V����:�OO�2����cQ�Uc9%���?F��3��	���\�V*u�����|�� <�8>X�c�\f%lY��٦��,��z��_�����e�v��cņjG7<Z�QGc ���Oa��	s�ȎEQ{u�z3�c�s�~}�Cʛ�P�*�i��R���c�6H�o��Тugy�Yi'������F�-�Eub;Lhr(��6�I�1�MQ_����͝g3~!�-Y2�:�X�"Գ��U='���L^���Vr~�Paɣ�+���@mư^�}mT�3$
�/�_?�K�`.)8�w����6���M�ǇNKT�� ׀9����)�<�W��A
u�V�%��I�s�jv&�y=E��i��t'�S���� $��m�wi�����"�Qhy?��[X�9�庞��3z5�wUrF�S���I�pq��g��:9M _�U���Bj�E������q&�O��xA
-q\���[A(L�G�Z']���|$^��jE|�U�c�
bֈ��T�DF*�����(E�L�P�F+��IH�8	�D$�I"���K�$ƭ[�'K�G�%ƮK��^��n��XQ(-F�!�1˂b#�
���i��u@�"!2")V,J���������$z� ��N�	_� [�<.*tql�E1�K=e� �$$4^�Z��^t�"�,���'Ņ��KW�%�EE)�A���G	B��V�C�"CV�G�^��jE\�#^�/Y�>j� ^�y��ty`�$$$."x9�#L���"�.�K�k��D��7f������e����%�EK�V��Q�(�/)2�	���F���+B�"W���a�D(J��^���<4v��'�V.�"ŋ��k�7���5�|�u��ċ�Ъ@h�����A��gm0�#.Z$���p`�L��ʟ"[��Ĉ� �2V̆DKnC\�<X��^�`�)]��.*��r�N�Cb�+���
,��؜���/�o�� 'x^����'�P���[��p�Ϲ�U����\vL8�%dϏ�«Y�Y�tiL����S�5K] ���YD�B}� !���6$
��֭�����7�.�Q���%~������HW/tJ#8بu��D�tF�/[+,�=A}����f���Y�b|�pT&]���JD�^��G�"�P0?B91�����+�"�zGK������E	��V��]&�-�]�t�<J�2̠��k�&�#ׁ9�N�^
f\��x0�������omRB��`6F�|��&r�{��8i(/<㣅��H��,|˄��1"a�L�����(�]R��(0ce`�J�<�s5_.]�<>6\�+Bg2����W6's2's2'����ˠ��2(x_
}�C�=�cP	~�̢>X���}t��O�?�Cߧ}��{�h<���fl�?���L��^�}N������ܧs�2��,�:�g�2+��v���ҁ��pΜ���0��x��#�\�t*���w�=�� w&j7�s6'����+j�$�P[7_ʴ����c�������xt܌��ރ�������}f���/.��[ԟ�M��,2�C�`A<�Nu�!Qq3��>]|hd�FFm�����1A�����y��8�u�v�/��	�^����`$
Ġ�Ѕ�uv+�e�뙜�����p:�����M�Q���̇�f��Ƣ8�4��g ́|�{+��g:2fV~�>3�����w�Wf���v��-������hh���a6V�׏�����=��|��=�ܯ�>g����?��캾ߛ��s���zp����<����3�?͉n��A���u>���ٱ�5{~�1[g����Cx�� <��S|1TO&K�����Axw�D�xz�1$���c���@���]<������O��4�
����<,����"�I�HD2������A,Oo�Gd������C$o�Dx� �<��틡��	bP�}0��P�O"��v�@ϋl��'y� ��񜏡�XO��@����aP F"���!���7��!�'����A�X�先�@���1>?��!y����_��R :5 �S��� �H���T&D�&Cxo�z� �"D�?����=��H~�<�),�fP|�� &՛��i��wO�B(�Tr �I�� G��NaAT*�N����z �$��xOOp���0̇�^�)�
=͋y�Y�B�hd��;�O����S� 3��Q������$���x�'�g���t�{C�� 7���)�{�?���!xBD2�dLy��C� 6�A��� 'y�AfMz�i�;����z�E 6:��0�Sw���� S��d�)��M���9RA,"��O��D2����(�)����Ĥ���@�St���>�@`��@�2E�w��7�!�xh�'e��� �<:��^����?t�:�0��1�f(��h 6��w�@Nd4`��|�N���{B��3/?���$�O��yX���cNỵO�����	�Iw`�!�F��7����Ce�y����K��t<P�d����=���r'yMy�S fȓ��Z�ꄊ�/�_o��^h������!��xP��� P� .�ħz1���w�<�������+������P�"�IEk��8Ck�; 肚&30(0G@|��$�/Ѓ�~��t�w�����L{�o��7jK}�y��D�xO`����` `VQi`�}��/ow>�u�A�2���������A��~{�<���h��@ł����`���3��<�Q$�7Ih�L�?�̬[ �AL��`��D9s���xD��9�.X��|�@���>���?ޡ��Χ������Q5���dF����g��ͬ9�Z8>����1���~|�.��ڃ�y�C�_��7{�q:˿����ܿ�9��9��9�ϗ�g���ɜ�ɜ�ɜ�{2�w�ly���V�o���:�f}������u��������=j�Q:�x�������z��<l�p��}?N��D�s�ٿ+���ޜ��� ��w�TREE  ����������������ɴ                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�V���)�
��T$C��L��T�P�B(C.�CT�)ט�L�J����<U����2����^k����������y;����������>�-
���u1�������X��_�I>N�'��ӿ�R���fq�3���+V��a�{��D�[���Py��q��3�����-^M���Ť��*�C�%����%zf�O�IEQ�(Ʃ\�x��:��T�Y�݋�Y��G%��Ֆ[{�.���1c�bYQ���W�K��Vz���o���?���CQ����⪢��(�RyXq~�w���Ӌ�z̸�]|�C�&Y�?*n-����fy`8f�-N�������A~�Zcmcl_L��o5�O�7-�-u���S�o�O.�s�w^��x}��9���\E���)�;i��?��`'?]lK�`c�hU|��E�B�%���l��,�󈕨��a8�8;�;�=}佋+�+��bq_�X�?���t�+A�K���{ja� O%cX��[|\���~ۖ��8�x���+�ҿv���o�/�.����7È�m���o�?��X�����ڠ?w���������XTL	RA��8�/.�{:��ǘ�+�7��,��Ftm�탼����.�?Gy6�� ?K#�{fQ��1ȣ�~���
�_D=��B�������n.7.�p�06�;�ōA~��#���KҿO�|;#�v*�Zt��qQܒ=�6�t/��&�<�,�%=f�G�lz�۳�[��w�/��m�1����AnG�}%��ha}H���-!�p`�g��3��+���#�؃���/-�	���ߏU��x ����ߕ]Т��_�|U޿x-�{��S�{��u+y������5���"y߯x�K�J�1��#����}\��ZI��o^���g}	r5�߅.R�|���i��߷ ��]5�X�v�y��/�0ǀb�,��@���X��؞p���]�<�",��P�ǌ�ɛ��vE�����t��~��P�������Ep�]?�hJW8�/z����]���R��j�b���#⸉����\�Qق��pz�~����̟�M�&�Q���|KQt+�J��Spt��g����f>H8E厬�aM��F���4<bo� <��UFO�����8��c��4�����S�K�S����1ӻ�Ⱦ��
.��o�W�zpo?M����/'������r���4���F��*�JO�?��+�k����ļĲ‬�nb������`^!xR{�B�Rd���0��˂�	��h�wb� ��}�hʗ�I����lq��7�X��9S	�k,��a��n�k��R|�gc
�?��{���H��0�F=���&��אF1��|�ڳ=�P����o >q��ai�SAB��l�q�ߗ/�Wy���{�[�1cN�p��l��_#��v-�(�x���Y���3� �}+�+�3M����"��=%8�F2�{�S�#�Z�����~���ʟ*��ݎ�uO=fl��Ư������I��+t���6���I��t�Ye��U��ؐb�c�[��obϵ�S�=5��1�ac�ߍ_�?�1��e<�g;Q�,�c�3�v�s�O�Z�=��� Y<�K[g��CYt��=$=�q���c?:&�՘���������W��b��梿���p G��}ciD�u��q5��c%3����r濆y�`Y�tx i�z�8+3�/Z�ͫ=��m9�zԾ���*�Xµ��|y�����'�0�-�!�篭ْ�jgm�x�Q<�ǌ����N��0�^��"n��{4�f���-��M��|��/�f;�����Y<��S�� ��Q*��z1ƈ1Yv���j�gn���s�ְ�'�ɰ�4(�+��4�Z�c1j�f*_O����5�0�U}�������������::#�XZ���7\���c<��[��k
�?��S��*�!����(�?q���+����^�����A@Gj�o��U�i�Ԛ�[�v���PW���*��#{�)�G���ƀaz'�b�/uӿV�x�F4b�,��z�i��o_���kU����
�_�>[�~��9��,5f3y��?���v�lAK�\�J9�|Q�X���X�K����Pl�����R1�Ȳ�7����r�_�Wg�H��M�� ٍ���s�W�R�h��i����Mz������ų.ďb��Yfv������GZ]h��ͥEjf�!��MҿƗ�"�ϰ���c�}b�L�5�0}��kb�Hb=t.kZ�������Pb���_�e�z�#������7�F�L��k�G�n��?��B�?�5�ɷ���<��-3U�0͖����>Z���1�=�e}�gj&�5�<_�����;�;�|�%���	��T���R�X��w��Rp G��/k|�eo�_�JFd?��J�j�7k.}�x]����&���F囆״}毶ў��>��AV}c}�Hw�ʓ���ܽ<b<Rl��{h=�i��V����&g�$レ=�??����������/U�]�_���?����Θ��3��l����V���B�?B<�U��KT~I����1�/b��;��?�J�$����m��߻�z bm��ș�2�G}�^�	��������V��ZP'c��O��]��e��Y�ͪ�loy��-f����G��
6ɪl��8��/�����<SP|a��!̿�x���<-��E빆����i�o.��k���;�s5=49�������>��x3�&�ܻ��Q���wwqr�0��r��3�`Y��N1;��^'�/�'���9y��y\���|�����5:��ާ�����LM���\�O��;��1g������p�AP�ژ-���}Kf+��2��A>#\+s����Lװ'}�L3]�}��Y�eo�V������y|1��5�G�����g����c�{��ذ��,8�����c�PDe��^ט���r�J���e<�v=����,��d��i���j�bE�X�`,����h�ȓǿ<�����E����x���q�?�[�'��w�p2�p(<��R�{��NC���JUv�.�ӵLغd��L/�sǂ�@�T���*9	G�����sKY2���,��❊���Ws�����c/F��Is� �[��ّ�#W�����c"���Q(��X�=��`�hL�g�����#�.�8�}���>y���?�GO#�)������_���:�<�O%Xd6|�A>��p=<��7�k�y^�E�f$����w�T��_7�ϣ^�|f� ����d����	_w�?_Z���#���&���+Ն_�HXZ�}����nRIg�h�@�LI� ��ڥl�<��T�I����d��1_�z�C*�[�r^�I�'ӟ��W��W4�"����"j�`.���Y~��Q&[�i�LU�7�o<������]����;|�Uzw�����G�p��@��R�����8�G�����]���e���.��)�v�xd����r�%��<I㟵�2E�N0�wg�*��`����w<�����J_�U)[%ʰ\�a�t�� ���:
���<���o�#���x	�<�H��k?��G�H�1C�H���eY�k�M���dB��?$0�A~6��y��c|rF�t��(��5+
EjO�H;@�7�����xr/�ܗ�s��8��y
z����m�"��ő���)�4�3~ZX����q�1���95��[u^߀���{���Y�y�+Z�`�瀽7�G{��
Cw����?�oO�ĿkA�[����9�������(��.�Y�e�Կ���ƥ���1��?,$kaH=��RF��LO�9�"U��D���f
_|V���H������ vE����퓐�t��C�����p�MQ(��k8&��ʾ�#sN��<�O.�})_�1��� 
E��b�
���F ��ǅ���{�?��za�G����1�}''{E��@�r��'��y�? �c�2������ǆs�{A>�v��N!����G�\?�_�.e�W?�:ȃ%u�������� ��.^��/�y��Is��Q���J�}D����� �k�b�SKy��Y��1�{��͒K;��1�B�ڳ"�ۻJ9s������m�\`�R�|��gC{F&�q�T3�c���J��8ٯ�"�7.Y��˥�z��(����������J��-\r��>�zo����m�G&��*��G:d��qc�߯��1�cd�Q�+�����Z>4�c �A~09�o�5��0�HzT��Y�A� �;�cJ�?�^E���� �O�{�k�16��y�*�"���|~�2^���i��R�#�� g�R���4�0�ہ|�'��U���9F#�w��8%�����`�ɒ�"��e����\��#��Ó��*�!��3���`����+e���_��~j��_�'+����n2_�Y�[�7�y;K�>�)e�����zz~���s��?�Oa��K���H��+���b����U���`?ח�ӧ{5�����r?�"�;~��Y4Ž����U꫎�������E��O)����O�O�R�<�.e�7�A{�_���\�7,�X�홞߽�̯x�
�S�woH��e�r��c����?�c�K���?�G�U$�s��ry$�x'_欬F�tV�LJ�����[�D^g�8_uȒߺ��>g�2�/�G��玥,�|Y)c�]�O���JY��ߜ�
����Yh��g�Y�|�'JY���X_��&���i)_�>�.e��A~)��d��K y{���'���V*=׺�=b�빌O���I�۳�<^���X6~��,,e��y�x:[��8-}��K~��ػ<b���|�J^�j}�*�q����J�[-���ҧW���_�E����R����/�_Ø�e�'�R�>���}U�L�1���8P-��w���r]`��H����d%�����v�w�cx�S�?YUz�Z���)`/71����G��#4�Z�ڊ�7��\�?���C5�B=��]�"L��g�~�[+�?�*�F��D�G�?��L��U~^�W��N���G����p�q���V*��H")�	��+�-+���,��z�h���wP��V��j�9��܆�5�O�|´r���ݟ������E����yF�+^�1���j�h�ݵ���q�O�V��E����=��|r��C,}��-�^�Q+�����m5X�~S���Gb��̧2�!�gd)��>�e�x�d���r͗��s|������3�T�'��r#���_�T�?����b���_̿�x��]���Ag������`E8�
߷��]�	g,���l֔5��/Q�oU�!�����p��8r��Y�}U�����`����N�Wi<VƳ�k;m��ۅ�[5���4����.����+7V�R���e�@���{�K����:~�ʙ�a��d�L�_4-9_�lU�N�}�,PiV��>�*�|�v��xq���_��z�	E�����S>VW�ɟ�c�nlo�|C_�}������B-���ث���~��o�:Mi�ca�o]����*��z�9*�D�)I��s���V���{���?��|4\��o)�J�X��?h�S�����4����Q�z��? ���w�z�j�'i�Ӯ��Z��*����|��$��~�|��WP���s�?��~�����"� q��>k�Z/Q�t��o z��������ߩ�hQ�#�ǣ�4�N�����3��������*��|´�~�8�33�݁�ohO���-��L��7=f�~�g7.V������ c�wS�b������?ՙ?��xq��{ʩ�τ���j��&��,�L���>��ߘ�+?�J��j���������v���~�e�������Z�������>�|����}�*�|'f\�S>���W�������lEI?��h�K��j0�\�|��_���8��Ak�a�����us?�'��?�B����4.�o�Eɼ�o�#{�Z"ǳ��'>9���W�����~����щ��>�ǌ~�/�������5~Y>��}=f������G��rKy��6�����+�7����oV&mc6�Zg�n���M�/���K�3�}$�k�_U����g؊�H�5i���bɏ�C���a��'~`��&Xo>�ghWܑ������k+��d���u��1b�ѳܔ����i��?��ǁ����"F�������%ٷX���=��8~��'����=(AC�~�e�F��^�����YE�y�h�ɂE#w�=�
� X�XW뷆y��׺H���L���3n�x���_�o ��rev�<�G7�������o������R_0L���y�	����<�d�	���Yp=B���'�`C]�q�i�z�Ȉ���5�uE��ok���G���^�Bע|f��p�tA�e��/D����{P��J�6���0�}R���5�[V�U�Dq�_\����P���Q-��X��U��!����a>��j�"��W&h|�S��h�_r��k_櫫Ҫׄ;�����x�����
�v����եZT���>?�m����2�:^�ϲ��+�wS���+��o�#��c)"E}��H|�9�q��<��ݨ|�(�7dO1�;��aH�n���������G�oN�+ ��~�F��՜�}��gS��!��X�8��{eΖo���xGe���k�*���}�P�g���zL���,}|���;�h���Xq�b��ޗ��}��H��7ӗ��U>�Y�qqF]z�X��ޗ=��=(~�(�K�@pE��ǯ˲�?���qWF#z��z��;A��%F��?�������|��T����5.�8��g�84�|5�oC��ZTh���*/��sì璟�������Vb8�~r�Ϻ.�3a��e��V.{��Z.���-5<�|q,y�eY�;�c����i����~x�ɂ��(8�4�j���?�YlgC��J�9��%���sX����7!���$Y��m����{JF/��g�8S�>J𐬉�`�X=��1__���� ���u�k����i|f3ȧq�'���쿪<�����i9E�n�x^il>珟�����������7��������糼�h�f����5_�8�, z��:�a�x�\Է��Z�u8f��]L��r!Ƹ�٬�g����ysҗ�Q[ٌ��HX�6ֿ�M��B�NiGrG��U���FKk���6���hA�*���͇뷅�f/��TT7���ƌ/����`��O�Ob�y���Y�/��V̾G{N��"�_�j��ڿYRO?M��q��x�a���]]�s�OVe��;h�a}�c�1�v�h@2�?�g��)���?ߑ>G��[Q#{��'���u�:$E�\��oq����[�;Q��s7̧������{�L#������F�j��Ma=��y
���4*Z�zᬶ�h�����x6����ي�#�_M�3-��ٝ�\-z>�Ȃ'�͇�=LG�������/��b>�>��h����U��� >�c8����Aދ<`�W�)�Y�g\N�,֛FQD��^�����ѵ�/%��~h9�- ��)eΦ�W�z6��=G��YO2��7A��=��Az��6����[���ɾ�k��W�H�?�8��,:��OˮE#�ώ���G����7ᙗ o@� �{�&���x=M?r��9]�v�?�����S�;�z�f�_6f��b��M��Oa��e���^���j:gPE���n̏&�������H��y����=�9Z����-~��܎�gD���F���{�O�����k��.e��i<��ǡ����;�5�.����'�����D5�mZ��P�m�7��G�1�uXO����d�l��VS���X?���l�o��N,P���[��1���|q7�.ܨ�:�.V�����7����||����_/���>��[+�WA����KK����I*��h�J�7)���?��n��҃���b���]yk��w��-i`�w#-�[�fk��9Ib��a�E��z�����-���޲�;Ҍ����s���<M�St�~g�� �b�cX�25��ӿV#]Kg�,����?��q��������:*�EW۳0.��~�wi�AFO���`�8����͡���1�g� � ��؏p��� ?N�4���G�/8?�3�����x��s+������y������ciw䠿-�����ΪI�UnE��\���V���7�9P�=V�N���{�?ݥ���(����c�E1=��Tx�cx��ʗ���L�^y���cՃ�����Q��'��,�'�3,����9,~<��i���O�g��x=�L��ׯݤ���o1�Ez�H�sh�'loU��l��S��K�*j|�uG��}��c��-1&��=����9~T���e��q��b�jo��q=���;k��(�D�v�.�5��o�W��'0��B�4ƿؚ���W�e�h���yy�X����s��,��C#�@��'f��Z��ަ��\�#i�c.Yb���
���Ϊx[0_�������Y���)f�lwu2��7��E��/��t���Օ�HT`��$�'�}�y�:�b�de>�Tޅ��t�1!cWlK���
�o�〿�i�ǌ�0�u���*/����t�xq���]=��n���_�?�#�G���J#�՘�Q�3/1�c��<���2ՃT�����r�~a���a��ꝄE3�vb>�#�W5a��u5�q���]Y>�l������ו�#V�z�״%����S�A��v��3�<Y�֞�P�	�ol��	��}����$V�yx�^�=����+ꝍ�|���U��x\c5��>���X�pm�����j;��9_�R�c���:���-�x�C���Ƴ�T>K���|m�Y�m�<�/����Żmx2����?�~�c4�/��Z���H��V3iH߷���n��O��k���zi�h�G���*�NUο���
c)ǐ��
o�
�'�kZ���Q�Y�EAfT/��"��I���>=��S�_hĞ�c�%��®::����d|U���1����h��!U,�-ҿ)��`��|^|Q�����_���(Wf�e~ .6�p���6�'���Z�/n��_�����f��P���������\>R�{�������`?�i�ܴ�ge���`�l5 �}�n�ο$����|�fXOzn18�kscԟ{δ�<b\X�_��Y{ڲ�Ԍ���'t�������m|�rWx_i̷v���q��rj�I] �X���kfo^u���]L��l=f��ֆ�/��}s|>�>������;������v��x�_g$��U���w�G��>n
��f�v��S����7w��_��fq1��SA�`>�ؗHL��B������]��C��p9��#��Ty��ٞ��W������k�d����3m��Ws<��������P�'���a=�K��^�<��=+����f��>}J���)#�Z�G��fr��x_��G}VL�ao����ku�F�8�'����#�1�?_���G�|jO��[�����W8o�'�d�\��q�*����+=��q׏��JA�i��D^}��s�W<�?��!��[e�J�73�����P��s�bF޾k�7��r=kNԊ'�Y^�!��r�G_q&S3�Jo?��@��7[$~W=��4��/1���D�e���Ȭd�ڣ���sm�������и�W�*�O��Kb�c��'3�����Qv���·-cZ����"�ܚw���e����Ly�.���u2�w�84!�������o���9�W����Y)K�i� �$ũ�oxV=�t�$�3E���$*��n��u�-����;��5c>��eV�3ҧ�X�Mx�/|��i��Q�y|K�˟(�l#��T���v��y��|��`��w��_����Ii���1���r?��ߧ��Bfx��Q(S͞瞤r�����Ø�!�s����|�+L�kTW�G��0~y��*�^#�����F٘�!�o��dW�]s~V��	1,ٿ��J{@��d�}�ʝ Q��%HƐ��t)�ːz�C��ջ*��;�ǘ��1�O������ԛ�@E69�K���ԁ���k���ki�2��|_�*����������J8��4s���L�_����/����K��`��������ᷔ��S
s�����]����F����
<��p��u�-��w�|�c~�t)���p�gQ(��̊���=d�Ḡ����~�J�����`?R/v�
�����7�BQ�h�4^����63b����O�Gj [����s�ڿ �$��b���TȫV�3����"����mfĀ�}x�?n��:�y���ەr��Hp,����s>����{����(Y�O%y��{���R�������?�O�x��o;����PXKm���ߜ�����,s9$fEy����=�>��1b���*�[�@�sp)Kg�Wھ<�y1��&]ʭ�#�����-��a������VT����������y��/���Q(*�w|r�'���c&������K���"�2����`nj�[=��7о�I���L�7��ǂ<$ɋ������EI=j�7	��?��*�wo?�[̇2�U��i;�]sN
�XOA��俪�2�Ö g��"���1��x��g��S��/*�&~*a7�w�Mzd�j�g8��?S���	a�{f#��s���Kt������£�纥���W�/��?���g�w�s� �>����R�#�A c>�B
�J��-*�cD>�[���s�����U��	��o�J�ߖ��+�P_�?�N&����6h/�����3JyS?��������(eԏO��y�7Փ���l���1Ș�/L���_8��2��i�x�����rI�9���O�e�wC�������3SAW�{��]kj�s�o�~μ��|�ۏ��WJ�����c���˒�"�d{8F��~*��X����/�E~*�����q��K8��� �����<������K|T�����aH�޳�����> ���v��
���Sʋ��G�ܠ<`���9���?7*e���l�� ?���q)c�ܳd��Y��g��#�O�������ϥ���.�bi�K����Z)���N�Y���~-eI�ꗲg�_�v�(���g�G���������(�(��������=P��� Y�׽����R��<�e
�R�*e�G�:#���xz���MKٙ��<��rZ������G����D��)�ӧ���� ������/}z�fRy$��b/^������0������]���Z�2�/����V%|�s)g��"�٬�֤�.��Q��Vc}��g��CJYf~<�F���O��g��+J���̜�`�w���+��Y��?�+�^�tE�'|D�C<��R}4<P�ߥ�b�e�5��,C�ׯcr���_�s�R���翡<bԫx�E�ҫ`Sӧg�Y1�b�Y����W�4��~������v��KY�#�%��M�TԻ�_��k�>�U�+��r���_���B�{�;���K?��;_����?ި�-���<;`=%�W����F�@��~W��3	��^�W��L��1�[��}����WM5��ZRK�)n��~�
Ϳ꫼Lן�<�2�Xq9��|�ԬW�h�Q�E��[��2c���ymy>_quԻF(�h�r_y����l��p�Fz˷{k�ŪY�w�����5ҘWZW�,V�z���/8���%o94��D�;�|n��/r�v��H�;˒[i�{U4��V��{��UyU�[e��y����g�.��X�WjO�Ŀ:�|�<�����9�R9����=�aZ�8N�>��꫌��L�����q�$O�Y�����op���Y�?��c��b�(8�糇���f*������m�2Ə���b�U���N�����݃���F��W9�����g���W�����loU^e���d�w4��s����[����O�:瀽_����
x��Xnw��,��*PC��^������&�*_�����>�eߪ4>�wƅ�O�S�i^q����RL���6��$����c���t}�U9��zÕPoh��oQ�Tm�e)�z�&��
7��տ}V�]�d�p-�V��F}��?�Y��*������!�^�d6�a����Ϩ���k��}	��3�	ף���::�6~O�����xf$��t���U~I-�I���_����7-���m��O���3O�����U\���s��m�}�!�����#k�|���E�[���`���WW��M�ۢ���w}� f��m�_�z9�.K�Z��^t����~O����r�	2�\�S3V�n._����{x��iVQ}�<���Ͽ�~��e�����ӿfe7Qf3����k���*�
[j����.�x�v��p�'��j����%�o�E\��3��M�W��}5��z��	���@�����T^�o�[Τ�t�3��|�p���X����,ϗų�~&�@=zs�ܒ�r�����9����Uvg^��ç�|8E�M��q�C���t�@�6������/�,���?���*�U�{U�%
��kHDt���^o�~�[�������њ,L�X��Ώ��/&}������@t����C͘%
���?������'>ǅ���\�������+f��1�7}S���R��C*�"��8�M2����a�SOb,�Jʬc�_�p��2��Y��n�cl��0_������Y���/��|�W���/��U�X�e�n�̀-�v�f;���(�Ŋ�O��f�%��͆����z�������?$;��y>� e`���P�n܂џ���
c�A˝�~�A�ݐ$C�����/��*�C�?`�K��nd!�yKb^����8�aڣ� ���俧�g���'�Q?�㈑w��x�M?;��9���Y��>iC쏮�{t���!�mD�=̞�a��6�w��_^D�e�$c>}�צ�f�-QS���#���i�qk�7���"{�Vn�mN�޸$�A���H��'Ǥ�GA-�~Q#���~َ�>�?�_{�(������ۂ������ßy-J�L|,2ȶ�g����[�<E������!9�<���%�~���Zɰq)Y�qƖ<��p���_nO�+�I�����˃|���l��'�&[;'��ܚ��r5�y�l����m>c�����8�/2�f��ѿ~G���A~���� ��ַ�僕o�	��7�6����r�%���x��b�_T����5�w�s���$Wo%���q����O"�ԓ�)���_��Ui������V�C1���l4|�%��ǈ�ݏ"F��{���f��
��џ�D\�ųp�!��S]Ҥ诶'm�6�V-��<;�t#�F*ؑ�k(פ�]#F�����ŖK1z�~�rSȿ�a��	�g����l�(c}��	��g�q?it�ﻒ5ňo��`�w%ٗ�bO����ߧa=�I��������_�%���1���x7�V�mG#�w�;���l½JL����ތw�G���g�ɖ��KF+hH=��w����0~R{c����������J�n��-���זc����G�W�2_[�H��:�/�����ٌQC�Ρv������L�E���������������D��}d���Gh�o쿪�^s��ӧKi<c���JI����?���b�	���3ȏq���j�6�z�9:�gV:��?�~#6b��'ʧ��;�=��Ӥ��g|�_8f���G���Z�V����Z�7��)ޢ��@����b��|����?�Qc�y��u� W�>\��Z����bQV�����d\��5\?�_E��k�l����<^\
�S�'{:7ȋ)G���>�Ox����8�X�񃇈���	^�����Q��oO�|#�ߎ�1u����kS�}�OS�^Ɛ���(Ma~w��?N"+�U�4B�Wgg�I� 1_x��/��a�t��ܞ�����3���n�a���un�h��^俭�͸�Z{`:�@�Hy�b��+��#c� ����B�����|�e�_�6��!������r ��ȸ�g����h����~oU��艬������OɎ�c}���r�&4��[0�%h���	�O���*򿱾Ք<��R��
��)��X�ڕ�_Z ���op�ۓ���5Y����'��6Ԟ�Oca=�L�7���t�w��(�YG��3��7V�o��j�i�r�������Nl����E'��]�~����~�.\�=y��P&-l�/��6)g���b��	��+s{����t��A^�������E�Yٙ�߮�|Q~&�����	؟�Qc�}t��Ռ����y�����Qm�����=�D���?8���������?6���7�?j���F����KV�|�Lc� �x78��5���_F�5�z��g���x�����}�j�U	�*n��i��^'�W����m>��~^�?eև�2VK=��u���s5���x���&9�ǌ%�?q�����ߌ⎰v����,�>���ce�T~@�ǍC�Rfj5��3ǌe�F[c�i%��2��'Ɠ�X����������Z��9�C��7�cF�1?I�C����F<�{�������K�R��gi��f����}�ǌ0��C١�l{���*C��ǌ7��ת�5����i*oB=�36��X������j�����>壑�����Ȣ�h�F����l�[�����M��6~�}��ǌ�j"�Ϗ�8�ϫ������K�
��H���;1��������`|އZ������c��1��7:H�����5{�Ǽ�2�h��K1&*S�C�wt�,+�H��|�7��I�����V�=Ҡ�ǎc�ϿkZ��|�>���Hʿc<9�����5
G�{U�e�?���s�Vjŋ�6w�o������9�|U��z��At!��O_����ϕ������V������Իz����[B�g��Țb��Z��S�=1�HWi�����Ԓh!�a���鬏�������<�z̸��̅��~'~���D�1��SZn��D��[d�)��7B�� �?��HH��7���F��4~X=e��gVs��o�u�*_ok�������ǌj�_�	���_��H�ul�O�v��x�E���̎՞3�v6u�c�;`����F�G%*r��+������u>�r���-�����q#Ɔ��Ok�2���ڟ�,�S��F
jf�a�?7O���_����P7b"6��`�yM��*�~Կ�^�mտ_T>Xg2�g�B�mk=f�����=MU~H������E,��O>�hg������V�a��1�6�:��i��#���TX-�Q�1����{7�/WK�V��t����~@�_��{X��#���gf���^�c�Ul��c�U�X=��E��	~�*/i��q�Qyw�}�_`��U�m�c�>��g�"{�g������z�q����V#G�=��`���������2��8�)��X���{��?�,�)BZ-�q*��˕�2��*���~g,�����%���v��B]�r�?��~�R�=���j4>�v"�߳ʿ�P�s��U��F,Ɵ�a���Z�zK�zgc���=���N����ޝ��q�������a��8�/��|����J�w�f��&���}�n�yf������cWS�3�u��v�,٘��ԟ��J��*�Ӈ�%o�L�_�~��L����L��� �o�UX=E���F3���R9�Yɨ��|�=m1��9�AX��W�?}q֞ky�ʧq�%�G��I�߯��߫r�����sa���:>VxO��z*���F�b�����j�����}[lcl����5_9��A=ؿ�EX��%������a��3<��Ͳ_'����i>���l���5��ɰ�T#��=�ԅ�y���~H��~n�o����U�o}��q�)��{`���|U�?����q����o�LϬ��$���|����ex��D�ܟ���K��w�z�5����ʸ��F�������������R��k �]���Ci>��q�&��#��sO����ת���g�����!�b�����C�y����?��i�����`ܿ�g2�_��c�we������Y�2����Y�G�ǩMa�r�`����~=稾;,S6�~��]���7Ϊ��M�$�e���:��
�?���Ӹ+U�p��U�����������_���Z��Dq��K�*�EF��G�m��~)��r�Q�G&�q/�/Ø��'�K��g`������| e�s�.y}/̀d��s+��݃��U��:ST$%_n���sY.�"����Z$��s���*�T��v�.=ދ�<]��
�_�K�.8��7����-�{6��������[������N��ǫt��Q���~gz�ϝ��'{���o&������O���*
E�y��O�p�����v�-	���e��Y��g�`H>���Y�~rO���ז|una�ڭ̘�a�_^��'�*e��j�����<-������|�}��'�7�Zi9������ua|��T�}����9o��H��w���Y���H��'S�r���a��F�ST�_�k�:���� �=X�°�o5�����P$}�Rq-|_��T����z��<?I3#����d� �}=��y~^9^W�?��?��1���?�@�K}ұ�+R��].��@����T��o��kG����q#����;������^�
#��if"�~�(�Oe&����z�֩����"����	�7��k������O�w+��lP������PT��W�x�?�!�c`�����/�z���?Ύ1�C�A���ʭ�t�cJ�m8Ǩ� ����|���)	,�3�����r6�E����O�ӽ��H�ufQ���C����&������&�翮�ѿ_r^�I|<��������n��}'h�͔0����gQ(,?YX�y~��/�~1����PX�q/陈�{V ��R>ਂ���0�K���C�'�$�qV��N ��C��wQF��&��Oׁ���'h����N���E��l�y)^x�qO"8��@�*���R~+�c<2���R��	2gTT^T���2���u�_�-,�~��&��%{�|�3�ۼ~���ȧ�~.�����B�3伾���]��^1_��/øT<�Y�k�9����lx$=���<�O%H���
�㒾{�1?�c����>��ߵ�>�[̿�M.ʫ�X߸d�4���>}�0�C}�����R��Ǒ�	~ ��d���.�������1���1Ny���d?MJ��p���_�W%��x�4�c �O�e1��I���3�_@���W}���E������_Ϗ�qU�?���փ����J�̭��!����~^(�+�9������L��QgI8�@{ojZ����b=���������D���1 ?��w/����p?�'�|�G)�10_F��%��k	��0�#?)���3��s�?�tI��Y��X/8��zr	7�2���翦�qW)c|��?p���\^��s�K��q��L�?^ʣ�9�/ǂ|Rj�kYV)R�0������O�?��#� �?u+�[�%�E%�F�#=��
�w#�'�OgE�<�����W8���*a^�:��	��^���L�o�J�o��~���|���d��̿%~w/e�$ܫ�7	z����V��>=eD{��K�=Y�R�𨰼< ��Ƴ�~֟1����F�ϳܭ�#�� o�>�߉��E��5�0�R��E�\��oc�	_�Y��{KyVy$����Q@��ן<	ܳ���K�L��Dv`�KFZZ�85}z���u���R�a\�>=��|�Y�?�o�Ob��%�-���¿<M>���;�H�ܱ��o�.�� ��ط�z0���(���#��$�����YJn/�W����{IF~�R��7�T�\iQ����ߢr�%kF�
�#�b�R?���IgV�OE?{�������ˎ��w������4����M��7I��[����K��򈱲"�}t//�����#F����$�j�҉:s�Y[^���/��f^���\������/[�x�Uy�Z�e�Aߖp=)<��Q�u��������KTӍ���Z�T��s=fl�?6U�nQ�,�WV�[A�o�ǌ/a~����.*��N�"�y~��ϵ����Ϫ��,����[bG�����zc�/k=�m����8�O�L=M�{j�����#�������y�W�S�AP���S(R�j}��cϺr�������*O��os��Q�|�����w��|�{9ϯ�{�A-Ǫz��{V�syĸ��~|��e"�����ԏ��xiU [?���1�������d��JypyĘ��R�Yj���v��h�*�|�rn�4G��x�	�s���yƔL����-����Y�<���sm�W9K���,^��Q��.�����NU��uR�iU�~�7v�|���U�/�T�)���<S����	�7G��D���xl��X�`� �=M��E�?����	L�� ��t�j�Uq.�H$���3�-�@��Ve��gY��n������<Jޢ���U�Ư-���C�#�U~U����#��p>�N��i�-�9X�ת"=4�Y<�^��"�D�3��_u�͟6'��B�;@�:U��c�*�5�=��߹8�6���V����Z�6�i`�x�C��C�Y�V�L�B}�C�w�ꩾTy���Ƨ[@��]�����b1���������^�GR}2�p��d<��Y����g��Y:��T^����;'e+.��뇪��Μ=�rsbF�b�
��}�>�|���*o�i)W��f󩳒�[��*�XqXZ�U���Q]���E��{�V�F�]=f���?�5��g��ϓTnO��kSl���2���M��.�����|.���j��<��y,�>������F�X0���w������cj�������qm�_���V��^�}Ƈ�R����_.��e�߷za�l��eO���{�ҿ�|������d�q�7$���(ؿ���l��SH������]O�@��Y�x!��>p��z�*��|Ь�a�_���=�ã����c��{����l��e�y���pֿO}��e�g���O�fmc4�����U>�Z[��{*�Fw��r�?Gj���{&�}Y�=���b	c'���c��+�Ѽ��u��ғYl`<�_S�xm淢�uT>Z�x)q*��y��vԞX!�G#dc����Y��0��?V��&�����?x	�xS��^��8|z� z�������~W�eK����.�g������3��C�$�AM"z���1B���ۃ򅫃��w����x�|��ȁ~����l�{��ؿ�;����l�̘�{�����XHa:��5���x_�(C2[aL����g����2ޡ�7.�X��<����%�8�n���8����V��S}��ø�t����j�A��!j7�{w�zd!�0tAS�_�C��濞%��r(e21ߐ�L���銟B������T�;3����=�����"GP/���
�I`�i�b_1M��q��t>���p��j�CTn��׬l҇�>��g�k}��5���+��}ɺ��c���CMc��������F�N�������������^$����R����"iU�_�x`�{�vV帓�0Z�t�� �M�*ȫ���K3��޷gc����rw�O뿏��h��k�o!]�yQK�
��m����Wo��1_ܟ�)f`a>��/�6�޲��t>���P��C��*���'�j̯��"��\��9�ԛ�W�`]blV�d<�#r}.b�G�E0�5ǌ���S�ȇ�"��\\�5ӟ��~��U3�'��7$��3���)C<�JLܸ?�g�X1��S������k��St~^���LM ~~H�3&ȗ��k���?G}�L�����?��Ӥ��e�ρ����J�*5��C=b����C��z�|�`���)ߊ�}���|��`�O�u�o����}����E�_֡��x{9=a��Q���53|MO���QƐw��[M�>Z��]-�8�y�ȿ�b{�������ٞa���"Ʃ���܎��*_�3]+��<��KFTpKq_�:D��~���AX-�ў��|	c1�Q��W��m�}�wU���3��Ƽ�-t�~��b`���~��K����I�)�S�o^����d9�4�_�_7ӷE|��W��{���܅q*�w���[1����fĖ�}��o��iB����9�K��Y�7�~q��vX�y"�/�L��P�/�������pɇ:sh�J�gl���?�y[^����G]K�sC��$��d\ϸ�I?������Zm�����}�݉���w ������<L-��?�����W)3���"�R�]LqE?FQ)+<w��l����o�I���&ʐ�6¨�����{q�%����v�,�{��]$��14"��w+��}A~��?��[]���$G��ſ��&�g4�P�Z��8������'�@��a=B-��ȃtw�til�!����苰�g
�/Ɵn4�1�>�W�����/����O����Q}�a]�`Vq�Z�E�Nt_����2ؔ�_����}�y�:��7)����}��>MI�bD��ܑZ�6y������
��z�o
��-^���Z��C��p�T�=�G_�����g�Z��f9gk��tj:�D��`=�<���1���~"��?�_'���=��ߐ=G��"Dd��0;�\����v��oA=Z?ȟ��>
��]����AA~�4$�6�d�wQ�ǃd_��|��Ou��y*��|Z�zl��z�_�>����k�|�S)[�5�GQ���w��v}s�>1CG�sa������ʵ*_h�k:ӌ���z̘N��G��	�����)��|��P�'2k����1���5�1���=VLk���j�/����o�T�<~��ބ����JQ����NXח����`=�u���Qy.�>*g�ўV��E~��~���
�G��i�맳ϥ�l>Ff��s���Q�id1�I�Qs��hq��ӎO�#k�J�`7*��V�Y�=͇C*��	�t��=j����N�Ӥ�'fo\����Wva^����5�������io�W�ߧ7��Q����'�?�4_1�{���z*7���Z<c+x��J�v�cݩ3���o1&�[�G�n��s>5vX�]쐭�{�o:W��|��Q>j5��E^�}��3��_G�,VD?����'N�r]	��ƈaE�썕G�G���棻g�q��_��qu3��rCƵ��A��j�q�Ǵi}>��E���|�5r[V^S���ʧ��eE��!�[�T��������"F����}����N�ը�~�����#���/}�J��s����L�;���Ϩ?��g�$Z�4��'ƿ�x��̱���XX%��	��4{e�_��R����,����Dx���7�V��K����I�mm���K�x��>M�a��ln8�	�eƷ�����NՕX�s}O#����r�9��<�gƷ���/�Ո�������+jmo�|&̗� �����6��fOf�#)"������M:�f/Wi��X4��g+ ����{�zZ�3�mJ�H4RP�ǽ`}�g�._}����A�0�L����tc%u}���İ��9�_���N�U$�p��٣2o�||�t�H�뫖c^FG;�1�zx�e3���'(;��\�l���0�[S+W��Wh&h,�'�3��C���=uwa�����~���;��4=U�m��v���סь|�:Tc�T��9*��Ty�����T&�K��j�5����"&�7�}��U��+,�l{-���~=���a-�n�/Fj��|��Y��珮��~\m���m�>����'���r]���wk$��#�k������8�D	�����������*[����q�͋����Ŀ�ΰ��\��+T�G�C�����ћW�VW>�Qy/��������X�x�e�T�]����y���.6�p��ڌd5�?&g; �ɪK̇�L�1]�:[ds(��ӿ�����&*��e�4��Q#=f4��hU�e��|��U�?|��[���w��cU˔yZ��W��?��꫚g��\����b�e��)���3�4U5�j�w�;�������bOS��m��y�������6짫�,�i���5ޘ���>�S�l���	�O���y5r�����[T�JWOܬ��?Ļ�>�m�<��_��j����[P�S{����5}�4�{�*�7g �'~8����#���߯���l�^��"��� ޾���Q{���+5~����;�Y_Gn��}���=-�L<�Ӷ��H{���gp}n��5���t��2v��3?93��a�Ga��vjA����}=o3�Ｗb�Y����k�z ������� ��d��ǲ_������)��J�75�����*؏�'Ǔ*���4s��a�+ւ������4rgZ �����<��kPő{e�U.�ߵ�~����V��f*�����2�o�[O��	�%�㿲���8��X���5.�~����^gC%��=��q���[L�y;�0��MO�%i!<��<��= �|�f�e8�Jx_hAV=c��pl��o�R�����btfܜ�c�EFA_�t�����11�
��h�]Q
�D�X�<b��_&��Μx��~�����[C���u9�����{E��P��t�߻��)q�����??��o������HF�Re%�?���H�{V)��q6���{q�e+�'�Ի9�M-12��l���?Vgפ����Wp���sL)K���ӽ<*x����Sy���$���P#�ϑl�>]K3}̓IB��)Q�1	���?n��)�X�h �0�r`���`�䩲��L�0��v���(fیS��OG�0O�s\��N�-cn�BQ��������&~��y��ܿ�m��O�����B�j��i)K>���y�,�H�}f)�dx~ɷ���l��g��#�#��2��'�o�R��m���}���^	���	?vH�kV��d��89��K�����/_�s�|��r�������=���r�����0�xGF �ݛ(����(�O�x߲zA�~d{���� F�ߊ�Cf?u��)*�Ә�a+��f'�-S2��3�?�_'��ݡ��:�E���<2���O׻�x4�c4�����䟲���W�E�R��링���|F^�H�ԝi��H��y��3\9&��^<緩2����(�r������k�`!Ƚ!�]V�O���E�H;�<�����z����r6�u\�׳��5Z����>��O]R���̈BQ����:������L
>Y��\��+���ai��/e�/9<��zf�'%�#[�[�����@���������J�I<�ʺ�ww��}��3�.*��)I��r�T�K���SX1��Y�iE��؅��T�3�}��K������-�2�G�t����w�&J~�Ȕ�H�*3�����Y
Ĺ-)�k�#A]��9���2|��ϣ��p��<�2�������h���:�sp)�}Yeʀ��d?U6�R�r��>=��|�c�g��*�	�]&�|�������믉BQپ�)^�Z���2"����u��n�}�̬!����qed-�2�y������1����%�u)c~�����ԟ���N��c/��%t�R�O%�r>������0�?���Z������͜C��dZ�:#OEe>g���^G�q������:F/����A�ʯaZ��mJ9��W�?���x��i��Q�g���K��V�+����>L�Ы��d_y}7ŋ�q�Q��2�� �B��R���J��R��39�O�RF���(��F�~]k2�[�L]�v�t"�ʽ��/��1S�kƨ��O%����"񩚑Uc~���
ȯ&�sV!���?�l��o�D��A�uǉ����&����kG����WA~����S{.e�Ok����H��p�G�t����r<���&]ߥ��������	�OM�P�X/�	d�g��
z��3I��� �\�Xۏ�&~ߪ4x��2���GLH�l[�[�s�� �?���{��~*�6�����J���oho�����"�������egނ�R�.e��~�?���R��ģ<֋0���>�^'�ϫR�#A}���n��F)c����<?����g���<��/}z�~�<�\���y<c|��_��,a�������#�@�W�D_\��߬�� }���U�'�T��"�*��-��,=�Z.-�,�/�G�O8K}���g�G���_+�q����=�$K�KY��k͞��m�?��V�,��m)c~��Z4ϵbv�lP�n��_�sQ)˓���(�}A�b�gUץO��a��x_+}���r����a�R�o��.�K�#���cH�ܼ�e>ƣ��`�b�����u��8~�A�>=��S�������h�_��E�Tʣ�#FǊ�O�}JY�����cz�g~�K��t害�<�U���s�S�R�ZX�G�G�_+��ҧWA��ϖ���Y���3ӟ��ȵܙ�
�&�̛$��U��^Ҥ�^!|�R��L)����xe]�s�g#�:j�v��X�\�ۯ�'���Wu��}a�Kʕ9�N��Z��F�ò�f�����	ϿL=���u�'̞��]��F�~���u��ğ^���bn��=T�����K}�J��z-���� ��:�k|g���U�~���2��J-���z޲�׈��
�P?�W#�eI{���Py/�q7�z�g:���\K�߲�I�b���?����y��5�3�0�?���tyB7]O{��wj���a^������i�������p"�'ߥ�a�����[����:��B��M��&:k���
�U>Q������R�[FB>>N���;T��K�ge����?�^�7��<�x���z��h�2P�GT���nQ1�g�.y?�όL�H,Q�qsy����әU��Rև�W�E~�jX�0��{U^]����ʃ �n����˿�+�-o|c�?������C���������^S99㷏��Xݕ����P�=�Ӱ��N�+�K�՞-����e0�~�ʖ�.P�s���K�7:C=���O��ڞV��ǯ����͑�ʫtgiK�U�)�/v���������ʤ���Î?�x}�'��}n��ݻ�|�~��É��ܒ<zG=f������w6��1�O�P���7�����-k��$7~꯷R��V���5�f;�������^����haU���o�R,ʮ�r��בk��D�_N��	��|Az�g������|O����>�Yu{��z��Ԇz�j����yW�%��z���T~��ǌh�������ʼ��p.�@�x�}��oQ������e��&���r�BΜ�x����qy�p���zs�B�V+}�o���gQ��H�h�a�>�$�T9˽M-��كn+��@����Gf:���K{������a��~�?��?�����#�#�ی�?�xk����;��6#+�{�z��Z�2����5�����\-��9u����I�/^���U�1�i՜GU�^��t�h�a����B?�:�}_�<�"`���I_̶�`���\��U ��~a��y��q�s�^���g�݄1�&�q81�p
Zh�c�?����~:i[�������W��5��	���l�ҽ���39~Vy�f��ۖ�M ߎ���L��j��.������<����OQ>,Y'�vK��S���4��h����ʛ�Z/1>З��r3������-��,B-$}�o�����HO5�7��X��֋���#�
WO��8c1�3�@��f�|.�������?��N&�l\�q2��ע�����0V.�|�ro�4���<��=����t��~=���xۑ�0.���Ho�����E�O&��1ȷPoX�c���0P��P߻��=������ ����M� f������>�ވ��
��S��!��C��|9��ş�z�ZPߞK=�ڡiG�>��X�*̿B�&P���%V���ǌ�G�L���1�F4j�(���qy<1��$җ<�S.R���SP�M�.���h[�G>;ȣ��/�z�՛v��TnR\�y�Ka���'%����k.y��������P�i��q��[��M#"ZЌ��_��ꡞ/W/ɖώ ��dу߳�J-��(��I=�c��;�{55�U�B�%vAmҎ��yz�ԥ�����?��z�����e%�5�>��L��z�8��PB��Lis˱#Y��Fb@°���\K3/��M�:�E�>��OMؿy�j�񟡪ߒ0��f��ᙢ�������Ȣ�'�m��$F1֟>J�+����r��ދa��>���!/�
G���zA�&�ߛY�E##\cX��t��_�l��n�}���>(O�v�M��'Q�����6��0���(���*����'�O�Q������O����,�;��ϓu��]s�Z�iٯ�i��@����Rl����t��/����)�syŏ�C�Hn���5x?|�⦬G���X��X�|;�_O�����m7�{�����M��l��O��:���ǌ�߁����������6��=��[z���C�����[e-�4=�y��1�Oq|�GS��bl#����4����g�ڿ��*����0^Sy�g�a�1�g��Y�t2�j4��~O��������׋U��,�>YL���z��rk�}��?^A=�WÙ�Fv��_ưzQ{cƟ~-%�� f;A^E�[��'�x�X2v����-!M�������Ud�� �^ٶ����D]�#�;>��&\��?�HC��5%����#�t�O��S���S���,�	���U�[����_.��1��HW�X������I�?�f@7#����qev�	�A��i��G����轡����AnE�?޿��.�o��
�Ә���.�~=��q��_V��k�V�E2�'�������܍�F�;���ӫi���V��џ��)�ﵲz�:d_+�|��z���chL��j�q<���f�˛���#��l.H�(����Oߧg�g��z�Ŝé�-7et���y��``5�QZO�1���a��mG�*�[��y��Q���#o��+���A�A�!V��}��E�l<�'~�ѯ5[���Mr�����T�`5���_�ŻS�{HeU���qy�/�@�Y��Wi$=X�����S['���e߷��]k����c<���NБG>\���"i�}(�v��\}�7y7��.�O
r{x�g�?��q�f�,
r�b�����kN���JA;Ǹ��G�|���Uo=]��ج6�����"ސ�߮��a��Q�n!�=~-�gv}�`1�9��'֓���wFs=�����T�1ى�v�3����&�
��n���QE�W�S�?��~s���,�=R��r��(Z-�1�?�����+��+^��!��հ��e��E�w��\�^1^/*_��ŢV����jvÉ���c��]�K�MG�)�_����n�,�jȟ�Q�e���4����6�2����dݗ�Ȣ�_�j�ՠfQ���͜?�.x^��e�ݵ:o��o��lG�a��9�|�ojQ<�muI[�!���!z���h}{�ʛ�?���zx��S}~�������.����3��L��"�l1�i�'G��<���`G���ߪ�T�?��.&}�ܖ��史��Y������ޮ���7!�,�Z����^�m��^Q��z�	j��*U$�(-J��b�J�C�<�9M�X��D�[�[k����>��)�{V�;w���:ߴ�o8�H����L��������=�9�U��6�p�g�"�'�E���E)�^�Q���� �������Ob��	�G|��|EyH�� �qO������7TM����(���B��H~�aW�/�l��ӃT~��w���k+n^�{ڿ�)~,I�D��7�?N�ϖQ��H��l��bH�q����U�,g4D���G�-�w���h���E]�icؓ䧻^3�֟v����f�_��W�ǃY�B�7dg���k���C|L=�gi��a�3|�_����x4�SQ�n����Ku>θ�O�����h���?tv�l���fO�'~���fڈ�Mњ��<8�o�	E�-�P�:l�k�'y�⫓g=F�����ً��_�|�=t�I�FB�mw�nf�zi��b�[�Z��������'�������*�I~���Ie=bHFr��_��'���z��r<�짘���[�h>i�h�v��k��L����Z[����|F���o����K�/�)~�P��f�z�Mm���U�6��|�ְ_�m]�i6���t�M�G�`�V��q��g�Z�?0�89�_�A�u}�v������,E-�@�n��k��-��]g",�$��W��n6T~���Ɋ��g
4A��^����5VQy�,�������M�P�7�������ְ�蟰�}M�������D�s{7�+�q�?�Y��ju�J��-��Ec���b�>�W%~�������{������o����E�
��?n��m�ݨ�`:ge�o�5�*���'jiM*�So���wIC��k��༁�4~���u�������F���<u�@�k>�.j�MJ�%�`}��0���L*/��ߴԖ$aƛ�����ʯ�x��s�^z��q�^3l�7@5�i�+4���?�j�[���F�.�����������-��G����T߭�����x��|yŰ��O�,F�W��ъ��U��d"7��g�W�h~��殺�~G����oCT[{��"3��~�u�,g8L��y6o�x����tQ���F�_k��`�� ؏�3���U��ʭ������D����*y��^㹝��W'T�?�����9(��^��gf��QKe��鿃`��>0~ё3�t��O���Q{�=��G�y�����k�����!2����u}��/4����$֟�|?�௬�&���h�/f�SnO�?���.`{�����ἥ�`?{�����L��>6��/ ������I��r_���ٚ��(��Q���]a�L#��Y�*ǩ���;�����y�ߋ �t9{[k�����)ϗ���R_�ꏕ�}T��`�zDV������<�k�+��*�7��7hL��M%.�A�����u���k䱜�_��ϋ������|@#�w(�t��y}c��9~����s�����~n�g��u��s�/>����S�[�[d!�-ۧl��|�EB7�x�~s^�`��֙A���%�O����^ �����)B���''C<�6G��Sf��Â�i��ˀ?u<��
q�y�o4�=?W��w���G�9}:�$뿜?�=[#�R�Lx�`��A�ϥ����<��Xdf`����p��.p~�x����I����+�7�^"G��O�Y��������6N���c�?�T������8�^�T_Z^��3�t�M�-�U"E�w���
����G��M�`8~��;H�9\ �����E�/-���MP~VXa��e�?�$p!�������`���P�l����H˽��/B�H��c���[�s�<���'�M8r{U��?����BZ<뽔�;�d�\����Rb��!f���u+�5�`��36{zg���RZܽF�O�HQ=�g�4~��U�3�l����$�����r:y�"���%����a�>-�����4��D��"8�#�2����i�}&?��Y�� c�"Ir���#R�_Z��]�w5����)ˆ�n�>�L$�v�[��(��P(�O)���u�n��ȯ�|@�~-���q��I�<�,$�����������V�${��?��%��)�G�/"E�|���m��%���_ɿ9(�?���@�)�"e"���	���z��L��V����!�Wχ��o�������[��Ay��Ôy�9���#R�HO��4^g���گ�G�&�����E��\�<��i}�[���3��h�ݓ��wM/p2��'��K<�/T��3�ҟ�e(#G��S�?�
�Q��_����Yo� ��F�y���-3VE:9-{9���aQ=:|eo�ɷ8��9�ć�Ws�~/�߉H�~O���eY�RT�˗L�s��Z�d�O�^���5K|Fy% �0>;%ɏg͐?\��Y��啀��l8��+@{���� _L�v@�VD�j�VM�b��Rxƀ��9�z�?�1�����R�=k��gc��������Jۋ��xcbA��	�~8�s�ҭcK�;ԗA�N��G����̌{��_��gB�|0�O$�>;�ʏ�Ɵ_|)�_<˵jxƀ�qN�Y���?��{fU ����=���ۛ�����]l�g|d���$}�Z����}�_L��Q����e%�����/D�H��^Q�c~eਟOH���~xƀ�&���u)E��w�=�����C����=�����w�wM$��$�½��_1~p�@yX~?b�?J���zD����������ے��T�	�>��H�(W��b��<�H����[�1��W�2uqc���\p�����ҧ珻�W� ��Ǧ�|�J0���>���E<���˜�"��g�ou�F ����I_y\�c|������
-�0;<c@���o�����z�����}��%�3��]��=A�|B2������ӫ��M����đ��#?���=*q�P`�џz'�ߥ|���a(_�ߵ��Ǯ���\�9��_M��5?(� |��M�w�۷#�Cӧk��K_����S���E��[J��=��[%���wOL�*�f�t�|���,������^��g�,Q^	��������x^nU0?�Ћ��W��ӧGY��h�d���>}�ĿqȂ��f��^���(�' ��I@��%.W�%���>Nw/P�;��Q_	�'����?q�1���|��#J\����?s�D@�;��������@�����N�=K��C���^�n�ӥbby%pT��+b*����� ����������$0�%���]�G�;��@�-�b�~Y���?� ��ӧ�%#�V-��J�'�~OѼ�>}������?�?f\����5���b�Ne��p�����i���J�A���M�+�����A��>�Pl������*� ��ɇ�'�'U֫��9�I���r�Z���?��Ѫ��yKq��~���M���u=�yI����a�K-�Y�%`��$��o���S�������8L�uA��爛�qن��V�T������4�j����)����z��>����n�xg��(}7�a��/Ӟ�^�q|8��Y��F��k�K~���6���?���A�a��ó5S`Q�	�~��V�` z c ��B�ou�Xw�.����:��GLF��hs��RM������������EU���]��<�:�3f��jv/�P����#�+���,��-J�U�����)����a���(ſ��1��<�;�_���7��ţ�<�}Ne������%p�kVy�Ѝ�7�ĵԟ���[j��Ց{�;�1�O��h��t���/���c/�����o:U-�gY�����X6{�\��̟���-a��=�����t�E�������5u��ҡ�?�˧f�ǘO����c*��?_�#o���8<� ���zϙU���Ӡ�]����}��?���Ţ�+I��韭 ��s՟�%�V��R ���~�;Y�f�E��j{�?gB�b�7�����=2�y4���������+�X�z��W����fОUN7����qݺ�?���m0��_0}��*�	�?D��^3����z~�E�G�}3/k���B
���!�_o����)�?-�������\M+~U��Y�� ?y$����r���_G*v
����o�R�Q��:����8O{��,�����,~�N-��w���3����V����i  �L�x�V����l��O����'U���W��?�$<z��ȟ��߲�R6�k�f��c��n��G�u�����Xޚ}��@��z7�G����^�ٳ���~��7H�b0�h��g�W��������V!	���_�<�������?� K.������F?�ѩ�?d�⣋og����,����nP�N-�I��	�t�?�i���:_j�h��஑��y@���6����Fw��|"��K:#QgD�~O�sI�I�\��'J���54�o(I�0�fؙ$eB����g֡��ߕ8<f|����<sp�����s2�-����5Þ��a%��;�g��?�8�}�.��s��51\�FQ"Ǭ��$����XV`����nF6�� 2T�{gu}n�n���0����JG�?img��jb��p�_�c�n��5�����Ɑ�?݀�#F,����$�o.����2�o1^bx�,��CoX�=���g�e_N3 ��e+8�A�%H`#��0�B��Q�{e��?��,?o���1�r-y�тoN3WR�;2�������
q�υ�]횭o|�ه�G�J��#-��da���]�1��KoDۇ"�>�/��=�2������h����| ����$�*Z��7��Y�?9��)��U�K6�=��?,�5�`<7�<���&���7������w"�fH��M��RG������a��E\~���4�C%m=%���@�����h�V�5}�/���5�t�_<����W�U��[�4�1b���mT�K���N,�C��@�*f�F���:���ݾ��W�O�㏉7��f�� 3f��k�n�׃<�]�1q�u�xt&���W5��1>G�۵_�4d� ������T�O>��Y���>Ə�������6��Y�w��$��vB���Tֿ��>�G�j�e|3u����ǈE����j�����>1���Aml��:d}�CO���<A�3��2��}�����z4��/�uG�Bn?>��S� �j���d���̽�?��~7I��r���D�p�/8��z��=��x���ģ{��|������?�6��p�����Y�eH� x����K�~^C�5�o����F�l���V����L��gҨ��]���xs�o��ڨ����e���>���QlN�M��f�X�w���4Z��.)�e+��	��>����d!��]G��og��mٻ�Il�N���a��?���ͪ.Pk)R��xC�b�"��B���ӝL�]�3����C�o��3(��كn���gU���хF4f �&�=�[�[�X����;�����y�C���q�Uo���N�3�������G�=��lf�����,�bX��ف.��u��,�,���R�P�����ԛQ�u�x��?�z+Ƌ�G{88\3� ��� ����$a�2 �O���C3vO��f�y�G`��[��E�3���������,9Sp>^2��S�c��;d��1�_	�g����X�a(��r#oeط3k���f���C=�ǀ�ͼG����Q�Y.��7ŋ�_يz�|-��U�Z��D��r?��>fK�!�����g�<E�f
�f�����"ܟo�"^��e��%���������t��?��7�� n�3H�f��r����X������Z��R���M�xǓ�Y.��dA�=o&�.��.��G~{���J#=�a>�W���oC��[�3�M����Kn,O��X��'����rc�1޾P36��k����Bɸ�0 ί�L�W$���"ߖ%ڲ蛝���h�_��kv�B�A쿾��c#�o&E[�A�N>���]�����hO穽��'�hG�g�o����_]��/���j~�k>ח�Q���B��d����~�>{��3���¦��}����%��͟�����c��l��q����Mc��_��{�w��(j��#b�y6��x��E:�<�8���B����=6~k����?&[��,cy�^�9���yR��ـM��0��/����HY��}�쏋�I#,�)$)�>�����@W��J`��-��[��7�y-���Z��x�?�!	�xg���S+�.�Xc�O�/z����˯��`��M��1z8�W俳`=⻪=-�8D��b���:V�&�z�a�X�&�w%{w���?�YG��յ�����:w&����5>�"�؟�kv��o"yl�?�-����8�p	��-GШ��l�}��L�N#>H�����5Ňi�&(~#��UzͰ)ī�>��n�ZK���%k�;��'��-����ը����⁭���L�������&'~��R�_b��.�yY�;-*ZI�#�^D#����<�;4;b�=U�}[��$�1CxS�kg��Һ�����t��}�5C� ���]�,����`���+�=@��r4��H˧Y̲:i�8v,�;?�|�OiD��TB�_'��'��p�?A�����c�{?���a=�}�o��L�����{Qh�r�/�h��$ϐ�33�<����-Gy��/MKM�[l�0~~���ǻU%Ϥ|m�L1��3�w���Ϛ}��k��ls��v�����M�v,gx��_f��ӈG�_�7��7�l�������@�F���{�\�w��L��C���5��j�����-�f�F3[ư'�?�*�N���Hb�G|5���Ϗ����p˛}����O��=�<�ȱO���'Ժ�ޔ�;N��&������ �/[��
��QE�N���ʺ��t�X_�p8qx�X��w��w�Y�3�ڮ�8��E��	����+����5��9�`�����X�?4�������I�G�y�u�����b�e�O1t}���]��f��S�k�;�~��>�_����l;�wj^-�O���������Q��S�k��'����ʯ�WN���K�bݡ����Ù��3����O#�""p0�[Z�%��NQi�Q�q����!?M�����*��ꏣ�D����e֐��H���wT[�,Ϗ�e���^r<&��G咽�͹���ڡ�O��}:se\�3�״=���f'+ο�`2s�W���&r>��׻��{?ŷ�f�9�\�?NR�a6n#��Ӎ�A�y�a�C���	LPM2L�+`������g�_��xY�-&��K�B`2{V��h�Y�~����-����a�S���,晥��=�oG-���0��f����^��Y�����l��i���*m���1�5�?����f_o4N�ҫ�-��Xz���y��/��2X���ϻ��-���I�5�4U�W��8Ώ��z�RMd�Ԫ�c��5����?�v���/4>�(#z��W��k�<i�*����x�Vf�Y�,AO]�c����ͫ?���Ϋ�P%�rޛ�lI��I���~���%
�qڵF���/0XU{��m����-�.����O�%m=�ǈ62�`=�����m����.��fCd�9�G~_��p
�_xw�Te��@�y�a���A��+d��8��7��c8�p��+j���>MWR�g$1��?<�c���Q�?�"�7w��H�q��;��p��*��W�0��LM�ϫ��?�!�B>z]�/����o�O��cp�6�w]��#޿����s�žKp��x.��j���R��ُ�|��������>�HT�h���٧� ~��A�|��p��Gp>S�j~��:�����#�ޅ�Ms������V6_�`�&��1����E�1�d�d��?X�%����|���/���r	,Ś|�t
i�k��M��<�?�'r|t����c*��R���}�r~������ˤ`���E�\��m6~^��x���/_^1͚%���)�|�+s�G����|֡������Yx��z����-�&q��X�z�8;����?��器�?f�Y�"������]W�\�H<�:�_���I;�S�r�z�1�7$�q/+����r��~��G����S��}4rͺ����>-_d�KY<�n涨�h蔺��o@��'���*��>����W����)���t>�+�"}����W����g2Ώ;��x�a*�'�ױ0�y<i�ֽ2˄��_E9J��0�_��z��|`�á��ϓ?����~��I��>��x�z~��p~�!P��K�bV�Ai?����G,�f��J�X�O8H~�A�d���08�oRD
;������T�,d��4�\�'~�;�?��=�o0����/[�(�[ސ�ϭJ��,3d �߭�X璱���0ޒ�W���8\���>��i'Q&?�G�ST����d�C|�f3��?�oAyk��m��H�`<�Wz|گ8[ŰJ�w��Txư6��V�����,��K#Rē&Pߞ�<�G���h4��e&����I$���s8ڟ�'��a��w��g�)0>N��?�à�<��{�Xf��&�G��p��4�_g�e)�ε?�SP�g�@QՇ{A�����*��9���3������sp��&@��7�������G�C
�[�u��kC��|LR��?����F�Gy ���z��+=����&���>�,�C�+�� 	���nѿ	x�w��SV ��e���~ �?�[�����?y��3_W��;��S��<J���g�����%"�ps��.qԗ�o�v#f��B����a��(�A�{������1sQ���_��/Zf�@<-��/,���]��7���hh���2�RT�ɧ��?�'D�����d/<�Ax>�W��T��%���=+�����B��%������e��X~��E��+���p״�%y=��]�����BI�:7<c�2�hƥ�w+��3��`�wRY��dȂ����P# �55I��6�ap�M�?�_���oi		����]+���)���%�ϳ�$_��:�G&}�D��G	&.������������)��핼 ��� ��	�9��u�3�����d�ב��v�����_�=B�����$��/q��b�R��{�Z��_ ����s/��s��E�H�ߋ�ׄ�
���$,�a�(��5�o�q�E�J�=˂��z~��\�\�>Gy8(�o��8��r��N�q+&�pK�oT^	`>y3菆T����? �̧�e�~�G}��wCD��?kD�ԿI ���꿗��IV���9(���kRH������!�|5��KI������|�	������ѿ��l���w������ak�7���h�?�'<c���"�ǣQj0~�|�/�5�߳6�GC���>J���/��� �k��<�ğM�����8�o�T�1%�����Z�M�sJ�)��dRa����̤8�c�9p��<�!�ߣ\���@�Ky��h޽J��{�������_C�"O�K<��G{�Ћ?�^��s9��zd  �b����kly%�%;�׵��s�f� ����^⒏����+�Ñ�ӳ��y�!���� }���"}�UE{�����ӵ���{>-��/���%.�Z�Y^	`��x��K�%����hz��m�>��@�r��w����Q6�?�����~�a��')������J\��%K����{T$=�:˔WR��'�sL�����G������>�J��>��t�d�O�`Ma����m��w/=�����v���[�����N���Y �=J��U��J�s�bki���G�t���ce���y$8���n���Y�D��חWkq�!뿡���w���K���1����9�5e;.�&�E��~n����f����O���5����������4YhY����������[�����,���ܩ��a�� �?���Zr��x��A��n?\���K���Nk�*���rX��S�g\�K��y��Gd�}a��-:��_�3T��}�jඔ�������H_S|��߼ܧ�'���M����ۨO���G�y��c��������?����fͿYT����V2��+B����>�r��w�]W^1����[L�����k6�k�~ܯ�a��]{۳y��#�S?ё6�p��{}��2�珘��(YF�������̿�%���~���k|�QM>��;�㿥=g�f�rҾ����@<?�Knv���{�K<b���Q���P|s���a��k0�_7���Ɠ�o�Ƌ��X�g.��_����eſ��q/ǣa����a��K��Ə�Wg3a��x��V|M����F���nQ�e:jg��l�.��,���{<W��4�1V�Ϣ��~�
�� �f��4�Z����ߏ���Ż�Tۛ��$��!k6HϏM.���TO�z�"]	k��Tj_��wVK?C����_�8@"D��!|G%U�@���H͞\F�o���^s	�=6�זӑ�F���k�$��j����8R"Q������8��7�xl��_TI2�;	�_n��;_�Ǭ�j_-�7��\����y��S���ͥP�����i~�����������?�F3z`3T�|A�����O�����G���i���?Y�����.�\>O�p�#{)�,��Fί���AZ_�R�t?�I�j�q�
\�XR�]^Q�7t���q:��w���O�u>�%�Sͬoօ�c0ۗf��Q�/�T���cv7�7u��Ǹj�j���,�h ��`��Wj���|I����9�ٿ��=a�]_�o$��є�o�G7*1FlB�}�*3������yMې�D���(�	��Oͫ�E-�X��պ�/�l��?�d4��N�r�dQx�����+��T�-Ш��d�@��?oP�����^��$��bw���	0�;�=�M|��Z�WS|��bƦ��rz��E�O��'Q1돇�_P�	����o�T��t���|�wFp����3�㜡�j�|�>j��0_����jYڹ�9�jao�H�~}ο?8;�����ǹ#��}i�v�
��ײ�\B�dGIZ��f�6�|��N#K�:�`_�o���z�k ?�	qr����
�C`?�yP�GI���'H�%C#p2y���
�S�����mi���4�緃������H�gc�p:y�Ƌ?#�k�%�џ�H��~�4l�_�W�z(���֙.`x���#ߌ<l��n"	�#2�!��7��&�p����B�y?G�?~�͠���?Dڣ)�'҈��1�;�0����#��z��1\���;T#�_C(b���%�0��Z�8vq����g�Ё��?��T��H?�<YZ�9Xr3�X̐���+Rl�?^=?��V�H�fnȴ�*�����GM��B����[dY���Z)
�P��7LU{l:���y,��9+[�6��k��יM=�菩���4��$i��C3�V߿�'��?&^?,��'�e����4?a����S�U��&َ�/�~�,�'E���m�x'|7�g͗f8���:~���u4�h��)�O�[q�w���z�����O�["�^�����z�5�S��q*�fO�!���`=�������Z+����oŰ{ʁ�o��[��%\`Uzc�����`��#{%dy>��E�����w������=ɓ�I0�w�oN$��9૒<E���=��a��`��|K������ػ
�?�X:;��3���C�~.M0r��ɿ��e�.�3��S���Q<g��A�����Z��$���F��/*~7�#7�5�ǰ�mO�w�J�Xla7�|:sG`�����Y��v���q/X}(��i"��o�G=�@�wb4��퓍�J��wr���.YƮ���,��c��?ѕ���I�k�q��/p�S6�zݹJoY��ͷeH���������$Y.�[f?����1,�Xc\?�/�w���f�A�=�|k�-��׹D?G�}�{s����N���'D���[8���Y�7���&��Wo�/�O�v��3�����E�W��V���=�?B���:�T�h?� �nO���~L���?����բ�0�c!d����^D���_��?�@���Y��Z��x#� ��x����_]��3�����/j�.D�� ��S�[���U���P��֠���;�H�o�;1�e�X�>�~��S}�g&�����;j�_(���#�v�;���%�_p���]�i���>��7�O5(�aq�;��q�y����[<~���L���g�C���w��]�kӇ��m�"-�s/�{��}�+�nq�1�����_�s�i��a�H�X���f��E�},qV��ܗ8.ڏ%A~f��E��[D?=ཡ����v��;�F��D������O�ޱYʏ�5Q����]������;㿜�ǯU��G���������B��[��ݕ�Ez��_��������!}��/��V%�_�g���7�o���Y��x5g�O�w��U�%�_s��c�{1}֥�햏��ʗW��煠���g��������Tz���x�;�/����l�,g��K���Jo}:O�m���D�?3z�����+���?���c��M���=��D�{A�Jo:�C-��O+��|�2D#�O�Y�������7�oqt�g�۟��~���c>�_���7�3����u@�̟C�7��w�A?��[_2 ��ӿF���9�+ߺ��ý�����[�G���3�Ϩ��z���K5O�7f�#�_�|�����LxC��|:�\���[?�������c���G���K��~�WƳ�?L�k����]���_��?����5�_�=�e�g>�G���X����w�$��V�w��'��oƍ(���\�8������\�1X�9�����{1e����a����ȿ��t/���6��@�?�����	����J?�|�kf?��a�ם��a3�G�;��o�o�?S���ߢ���W�_M��,������M�f��7�i�;S����V�?X�@�_���O���(&�v���\p	���M�[���7�x�ȟ��?�?���_������0���a8�|#�?����7��x�z#�p�����Wz�ٯ�-z���G����қΙJ���5қ�b�c����I�����^�-��3�y=�~.?�d�}W���%oe�C��I���eohOژ�T���R@�	��M࿗[��H���_Qz��%"�,oR����P�����7G˷���?C������ƿ3h���5Co.?�	�?��?�̦��;ʿɯ�o�_�y��������2�7��.X��_+�һ�����?��������?�����4Bq= �?�r���W��I㗕/�g忯Wƿӈ>ꯥ��d�]K����e���@������o
��䗭��ꟁ>_���Z�_�O����xR駗o�����>Tz������]A~>Pz���UI2��Av��S��t�|�&zoܯ9�[JoZ�������#�O#���?�?�_x�ym�����������"���Z���i@���қ����o>�{Do�$ڟ�Jo`���߆���O���������*�?��ͪ?���t���~G@��������C���������?�o�|�)~Y§���#��������^�q��|��y����oRF��^��s��铥��6:����_>�Tʗ��x��"��&�P~jy��M��W�T(�a�������o��_�����[}���?�?��.���������c{3�w*�������O�=���U����Kק���/A������w}zԟf�k���?j�w������|S���oV��_�?5ǯW��'b|��O�c�̝H��נ���<~���I����:�{W4ByB��?m���g����y�^B���߳Ecmz�����I8�UtE���`"A����C~ʖ4u��A�{I��!����k�g"P�ޡ�S��L$hM���`0�B�_&?����_C�eKһ�R�^P��ə��?�~���?���}�E9t��@zi�si��Ej|L`V�kؿ%c���+������ۏ�5ƯE�	�_���ُD���2���X��;C`�B��D�3T�k��p��_c�2�|�����	�B��0~�c�א߬��Y�&�5�W6�P�6�?K%hh��\�%�������.`��<�K���?+��/�r��aZ��^��e�������Y�u��}_��.U�����2������:h���_�������?���W���~�ٿz*������_�rh��g�������v�6؟�گ^��Q�,��C'��o��f�E����K��_zloc�r�~���L ��ߥ����Ӯ�z�������H_c�����ɘH_������	��G��~�Q��П�����SG���Xx�~�+��o�����A������ߧ=�8���u��e����:H�L{�k�_���_��{G���ʟ�����>��*�`}����5���B����k���_��.z,�s{�/�.%�<^~z����[�����k�?���Y�5Ư{K�m����Hߚ��+U	����o5j��ڳ��/�հ�Y��6�5��n����ڟ�q@��k��������t虆�>=�ǿg�l���>֧h�˯A���Gm�q)���O���鳾� }����m����Rz�O�Ϝ���5�hO�����������;���؟��U6�H��w`Mz��$x�_�_�_0����~�x8�����e��~���o=ο�X~���V���F��������������>=�/��?������ꗏ�z���������}���.?5���_���߿V�Q�������[�����������������/��/��J����
}.?�B?�B/�UN��K���?��9�������m�~���SA~�z���_^�����?ڔ�dПg=����gbuu=c����i�Z����Rk��Л�����G����K�9�-٘B���5�����~[�j���?�ߵ�'˖w�&SJ<����m��uIg�Lq�����_�N�U�p�2���������ɴ~q�gm_�؟\~���P~�/��K6�o��M��팊�*�����F�T;�/�7mt���d��'��������*����W�л�G�\�����,��
}^~'.<�$[�m_i�������������l ��~7�O��3�w-�_7���_a���%?���Gz�b"�过�>�����6&/8���=�|�f�����c���Z�zԟ�����I�O�5C�������������d�~J�K���A�ہ�_7�������T��S���$����m��L��R�gg�����?�9w��E�c���g(����_�����B��X���Ø���7l���ϻJ?G��q���?1���s����;��Y���+�I�Ư����o��w�7�1���P�@z���'`����Jo�c�ߌ��U������]��xD}���+�����'�_�u��P|ћ/�����f����_���q���?f,a��-�|�*�_N���Uz�x���f��������Ok������6W�iDogW0Ԕ�F�_ۿ?C�������gC��&��o.��w1��7�+�����)���E~��ۿl�����.����5���L�x�n��8?����=�_�o��V�������wۿ���M�2 ���	�o~H�/??#�|��F������i���E���g�/��_yR�����������|~`K�'����?��ז�@o�o�X����E{���������=�ǌ�-k����k��->)���u���:�ܑ������-(����_�����4|��+�8��?���Gy���j�?a�R��U��5\��]Wq�������ܿ�Q~��T~��������}]��k�?����^.���~�"?�����=W �gb�n���V��3����:���K���gx~�_�Wp���;��X��/1���"��H�Ǆ[v~���G���3�;��xz����lֿ���A�����L����������a�?c�����g������T��"���Fz�?Q^��D}���D�+�?�?����1|�8���'�_��ӳ��쏩?������'�?��KK���3_�(���r��@�Q���9S�q���[�>>w�x~~*�����x�*�_���X>�� "=����d�w���o���������+�������^��_����Z�����s^�kt��������5��?��=��+�O��`?S��H����>��r~r��}�|��_��í�t�A\.��_�n��q����_���� ����k��/@����}G�Ox�r�M�#}[�G�n-�Í���7Gz�?m�xcq����x�p��xk��W�3�w�����۳z8���ڢ�"��#���O��#n�#n�:j?:J�8�o�_��o/}�Q��aQ�=cX��F-z����%���#�Z�ȿ�<�6�%��-�K�X~G�_��	p�_���x[ʗ��w�|�o<�3ޑ�۷�����-��W�'���o�o�˳g��D����}-��zߞnb�n���|q��Qzl��=~-���	/�������w�>�E^{fxk�X�=3�%�����y{���������q|ߞ�}G�Gz~���9�=3�%z,�����@��� }zn���w���5������[��;:��������Ox����w�O�[H�����v�aQ�w���j�E]{q��^��������[���a�#��G�n��|��[��Vk�/���J�����n���-�n-,��?{������-,鱿��n-,=�m��h���m����g�x���{�z�X�Ϛ�^������ף��>����o�l���g/�����_&xS�x{��[rU�~p���n���K��.}SSM�����U������_�xv�6���ĳ[�^g��n�k����^z��W%�ݪ��-�*���Poo������\u�ޡ�������Q����_���Y����Q��(�B������Y׿��/���Vx��o�����ﷆ{�Y�E����_��BԿ���^z��W%ކ�����m?��<����#�9}�3h��>��ߒ���#�9}�3h���ߒ���g���7}N�^z�%W��G|��_��oq�S���~K�>mzĝޯ�j���j�����9}vKp�%W���C����-���\}N��M����EEo�6����ja���~K�>+��������0��ߍ�p�U���b��/��'�pz�[*�-�����kտ=�ע��^���5e�Z��EMo�#n�Z����Gz#�[r�V���ߴ��n��Fo�ݪE�Y�ok���Y�����[�o���H���[���h����j����C�-����O�>��3n�o����/��	/Z�o<�����V~G���&���߽�����������ۃ����}����7�[�/���7�[��V~���/���ϯB<�5�x�p����/=��ꏎ�EA�^�Y�������#��#���)�%z�[kK�-�>���zߞ�9}�[�=�-�w��K��3n�o�gS��Ɣ��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE�Z��&��l4[��",6A����b0(v�l[Ŵw"��>�����`�,6�H��k�,b�d�0�c*���4X��� ��䁼f�"F%V��#&�}�;�glY^,�o� �9��1G�U���`��䊼f�"�i��	���_���xd)v\���*�E.|�=<���狢�p�I�Pg��}GL�YTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    )�	     S          +         �                   |�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       t�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    c           +        _Netcdf4Dimid                � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      0s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  [;+�OCHK    ��	            +        _Netcdf4Dimid                ��5OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 4 -�OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint "���OCHK    ��	     �       +        _Netcdf4Dimid                |�� A   ��8                              x^��1A���$Z�^�
7��&N`��%���H$�@+�@1h6�X歕��>��d����-�(�;
�7`%]>��@嘡P�ј�^2G�OST��N�C�
��r�Q(<��y/���Q�&*� �B��6xI��#�P9�(vT�\�����rX� �b�'�Glm:Cae�[�bc���>4!����f�I���3e�I���o�,�
q kTREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cd��`�7�!���wM���wN��a�g������AC���5vo��B �    �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y      �     j      �     i      �     g   &   �     h   (   �     c      �     d   1   �     e   #   �     f      �     �      �     �      �           �     |   !   �     }      �     ~      �     w      �     x   1   �     y      �     z      �     {   OCHK    ��     �       +        _Netcdf4Dimid                  EHr�OCHK    ��	     @       +        _Netcdf4Dimid                �gD0OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ,�	     @       +        _Netcdf4Dimid                ���OCHK    l�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all  ��OCHK    ,�	     0       B        NAME    (      loc_techs_balance_conversion_constraint [+�2OCHK    \�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �ەUOCHK    l�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint N��OCHK    |�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��i�OCHK    ��	     @       +        _Netcdf4Dimid                 +�OCHK    ��	             +        _Netcdf4Dimid             !   F8MAOCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �OCHK    �7     �       +        _Netcdf4Dimid             #     Ja�1OCHK    l�	     `       +        _Netcdf4Dimid             $   P}ѦOCHK   �s     �       +        _Netcdf4Dimid             %     r�cOCHK    ��	     �       +        _Netcdf4Dimid             &   ��ZOCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint �q�bOCHK     
            +        _Netcdf4Dimid             (   �d�OCHK     
     @       +        _Netcdf4Dimid             )   Y��OHDR                                     *       ��	            ZM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Ѹ��          �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      ��	           ��	           ��	        )   ��	     	   "   ��	     
      ��	           ��	        &   ��	           ��	        GCOL                                                                                    B162425::GSHP_heat::electricity               B162425::ASHP::heat            &       B162425::GSHP_heat::geothermal_storage                B162425::GSHP_heat::heat	       )       B162425::GSHP_cooling::geothermal_storage       
       "       B162425::GSHP_cooling::electricity                    B162425::ASHP::cooling                B162425::ASHP::electricity                    B162425::GSHP_cooling::cooling                                                                                           B162425::demand_hot_water::DHW         (       B162425::demand_electricity::electricity       #       B162425::demand_space_heating::heat            &       B162425::demand_space_cooling::cooling                                              B162425::PV::electricity                                                                                         B162425::grid::electricity                     B162425::PV::electricity!              B162425::wood_supply::wood      "       !       B162425::SCFP::geothermal_storage       #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162425::wood_supply::wood      1              B162425::ASHP::heat     2              B162425::ASHP_DHW::DHW  3              B162425::wood_boiler_DHW::DHW   4              B162425::grid::electricity      5       !       B162425::SCFP::geothermal_storage       6              B162425::ASHP::cooling  7       )       B162425::GSHP_cooling::geothermal_storage       8              B162425::PV::electricity9              B162425::wood_boiler_heat::heat :              B162425::GSHP_heat::heat;              B162425::GSHP_cooling::cooling  <               =               >               ?               @              B162425::ASHP_DHW       A              B162425::wood_boiler_DHWB              B162425::wood_boiler_heat       C               D               E              B162425::GSHP_heat      F               G               H              B162425::GSHP_cooling   I               J               K               L               M              B162425::GSHP_heat      N              B162425::GSHP_cooling   O              B162425::ASHP   P               Q               R               S               T               U              B162425::heat_storage   V              B162425::DHW_storage    W              B162425::geothermal_boreholes   X              B162425::batteryY               Z               [               \              B162425::SCFP   ]              B162425::PV     ^               _               `               a               b              B162425::GSHP_heat      c              B162425::GSHP_cooling   d              B162425::ASHP   e               f               g               h               i              B162425::ASHP_DHW       j              B162425::wood_boiler_DHWk              B162425::wood_boiler_heat       l               m               n               o               p               q               r               s              B162425::ASHP_DHW       t              B162425::GSHP_cooling   u              B162425::wood_boiler_DHWv              B162425::GSHP_heat      w              B162425::ASHP   x              B162425::wood_boiler_heat       y               z               {               |               }              B162425::GSHP_heat      ~              B162425::GSHP_cooling                 B162425::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162425::heat_storage   �              B162425::wood_supply    �              B162425::SCFP   �              B162425::ASHP_DHW       �               &   ��	        #   ��	           ��	        (   ��	           ��	        !   ��	     "      ��	     !      ��	           ��	            ��	     ;      ��	     :      ��	     9      ��	     6   )   ��	     7      ��	     8      ��	     0      ��	     1      ��	     2      ��	     3      ��	     4   !   ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162425::PV                   B162425::GSHP_heat                    B162425::wood_boiler_DHW              B162425::DHW_storage                  B162425::GSHP_cooling                 B162425::geothermal_boreholes                 B162425::grid                 B162425::ASHP   	              B162425::battery
              B162425::wood_boiler_heat                                                                                 B162425::wood_supply                  B162425::PV                   B162425::grid                                               B162425::PV                                                                                              B162425::demand_hot_water                     B162425::demand_electricity                   B162425::demand_space_cooling                 B162425::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +              B162425::geothermal_boreholes   ,              B162425::demand_space_cooling   -              B162425::wood_supply    .              B162425::SCFP   /              B162425::demand_hot_water       0              B162425::demand_electricity     1              B162425::DHW_storage    2              B162425::heat_storage   3              B162425::PV     4              B162425::demand_space_heating   5              B162425::grid   6              B162425::battery7               8               9               :              B162425::wood_boiler_DHW;              B162425::wood_boiler_heat       <               =               >               ?               @               A               B               C              B162425::GSHP_cooling   D              B162425::GSHP_heat      E              B162425::wood_boiler_DHWF              B162425::ASHP_DHW       G              B162425::ASHP   H              B162425::wood_boiler_heat       I               J               K              B162425::batteryL               M               N              B162425::PV     O               P               Q               R               S               T               U               V              B162425::SCFP   W              B162425::demand_electricity     X              B162425::PV     Y              B162425::demand_hot_water       Z              B162425::demand_space_cooling   [              B162425::demand_space_heating   \               ]               ^               _               `               a              B162425::demand_hot_water       b              B162425::demand_electricity     c              B162425::demand_space_cooling   d              B162425::demand_space_heating   e               f               g               h              B162425::SCFP   i              B162425::PV     j               k               l              B162425::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162425::demand_space_cooling   {              B162425::wood_supply    |              B162425::SCFP   }              B162425::demand_hot_water       ~              B162425::demand_electricity                   B162425::PV     �              B162425::DHW_storage    �              B162425::geothermal_boreholes   �              B162425::heat_storage   �              B162425::demand_space_heating   �              B162425::grid   �              B162425::battery�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162425::demand_space_cooling              ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    �	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �SR�OCHK    

     @       ;        NAME    !      loc_techs_finite_resource_demand ���pOCHK    \

             +        _Netcdf4Dimid             1   �֪�OCHK    |

            +        _Netcdf4Dimid             2   �c	OCHK    F5     �       +        _Netcdf4Dimid             3     �U�=OCHK    L
            +        _Netcdf4Dimid             4   �A	AOCHK    l
     0       3        NAME          loc_techs_om_cost_supply "�bzOCHK    �
            +        _Netcdf4Dimid             6   �u�OCHK    �
             +        _Netcdf4Dimid             7   s�{�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �V{�OCHK    �
     @       +        _Netcdf4Dimid             9   ���1OCHK    ,
     @       @        NAME    &      loc_techs_storage_capacity_constraint �4�eOCHK    l
     @       +        _Netcdf4Dimid             ;   l�:hOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint h���OCHK    �
     @       +        _Netcdf4Dimid             =   ,��
OCHK    ,
     @       +        _Netcdf4Dimid             >   ���OCHK    l
     �       +        _Netcdf4Dimid             ?   �nOCHK    
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint }.��OCHK    l
            @        NAME    &      loc_techs_update_costs_var_constraint �7p
OCHK   �o     �       +        _Netcdf4Dimid             B     ��VOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   k=V/                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           l
           l
           l
           l
           l
           l
     	      l
     
      l
           l
           ��	     �      l
           l
           l
           l
           l
           l
           l
           l
        GCOL                        B162425::wood_supply                  B162425::SCFP                 B162425::demand_hot_water                     B162425::ASHP_DHW                     B162425::PV                   B162425::demand_electricity                   B162425::GSHP_heat                    B162425::wood_boiler_DHW	              B162425::DHW_storage    
              B162425::GSHP_cooling                 B162425::geothermal_boreholes                 B162425::heat_storage                 B162425::demand_space_heating                 B162425::ASHP                 B162425::grid                 B162425::battery              B162425::wood_boiler_heat                                                                                 B162425::PV                   B162425::grid                 B162425::wood_supply                                                B162425::GSHP_cooling                                                              B162425::SCFP                  B162425::PV     !               "               #               $              B162425::SCFP   %              B162425::PV     &               '               (               )               *               +              B162425::heat_storage   ,              B162425::DHW_storage    -              B162425::geothermal_boreholes   .              B162425::battery/               0               1               2               3               4              B162425::heat_storage   5              B162425::DHW_storage    6              B162425::geothermal_boreholes   7              B162425::battery8               9               :               ;               <               =              B162425::heat_storage   >              B162425::DHW_storage    ?              B162425::geothermal_boreholes   @              B162425::batteryA               B               C               D               E               F              B162425::heat_storage   G              B162425::DHW_storage    H              B162425::geothermal_boreholes   I              B162425::batteryJ               K               L               M               N               O              B162425::wood_supply    P              B162425::SCFP   Q              B162425::PV     R              B162425::grid   S               T               U               V               W               X              B162425::wood_supply    Y              B162425::SCFP   Z              B162425::PV     [              B162425::grid   \               ]               ^               _               `               a               b               c               d               e               f               g              B162425::SCFP   h              B162425::ASHP_DHW       i              B162425::PV     j              B162425::GSHP_heat      k              B162425::wood_boiler_DHWl              B162425::GSHP_cooling   m              B162425::wood_supply    n              B162425::ASHP   o              B162425::grid   p              B162425::wood_boiler_heat       q               r               s               t               u               v               w               x              B162425::GSHP_cooling   y              B162425::GSHP_heat      z              B162425::wood_boiler_DHW{              B162425::ASHP_DHW       |              B162425::ASHP   }              B162425::wood_boiler_heat       ~                              �              B162425::PV     �               �               �              B162425 �               �               �              B162425 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat   l
           l
           l
           l
           l
            l
           l
     %      l
     $      l
     .      l
     -      l
     +      l
     ,      l
     7      l
     6      l
     4      l
     5      l
     @      l
     ?      l
     =      l
     >      l
     I      l
     H      l
     F      l
     G      l
     R      l
     Q      l
     O      l
     P      l
     [      l
     Z      l
     X      l
     Y      l
     p      l
     o      l
     n      l
     l      l
     m      l
     g      l
     h      l
     i      l
     j      l
     k      l
     }      l
     |      l
     {      l
     x      l
     y      l
     z      l
     �      l
     �      l
     �   OCHK    L8
     0       +        _Netcdf4Dimid             F   ���OCHK    |8
     @       +        _Netcdf4Dimid             G   �(z�OCHK    �8
     �      +        _Netcdf4Dimid             H   ��W8OCHK    L:
     @       +        _Netcdf4Dimid             I   k��kOCHK    �:
     �       +        _Netcdf4Dimid             J   ��S+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��	�OHDR�$           �             �          ?      @ 4 4�     +         �                   ,;
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L(
     e      L(
     f   x=<OCHK    �Q           L        DIMENSION_LIST                              L(
        S�_�          �!
             �5��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     i    �            �7            �:             �!
            p~JBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    dE
     s       7    
    is_result                               ���           l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      L(
           L(
           l
     �      l
     �   GCOL                        ASHP_DHW              DHW_to_heat                                                                               GSHP_cooling                  ASHP    	       	       GSHP_heat       
                                                                                         demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +               ,               -       	       GSHP_heat       .              DHDC_large_heat /              SCFP    0              ASHP    1              geothermal_boreholes    2              demand_space_cooling    3              PV      4              wood_boiler_DHW 5              DHDC_small_cooling      6              demand_hot_water7              DHW_storage     8              demand_electricity      9              battery :              grid    ;              demand_space_heating    <              wood_boiler_heat=              DHW_to_heat     >              wood_supply     ?              ASHP_DHW@              DHDC_small_heat A              GSHP_cooling    B              DHDC_large_cooling      C              DHDC_medium_cooling     D              DHDC_medium_heatE              heat_storage    F               G               H               I               J               K              geothermal_boreholes    L              DHW_storage     M              heat_storage    N              battery O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_small_heat [              PV      \              grid    ]              DHDC_small_cooling      ^              wood_supply     _              DHDC_large_cooling      `              DHDC_medium_cooling     a              SCFP    b              DHDC_large_heat c              DHDC_medium_heatd              �W     e              �W     f              7(     g              7(     h              7(     i              �&     j              <     k              �W     l              <     m              <     n              <     o              <     p              <     q               r              �W     s               t               u               v               w               x               y              energy_per_area z              energy  {              energy_per_area |              energy  }              energy  ~              energy                �&     �              �&     �               �              >V     �               �              electricity     �              �&     �              t     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       	   L(
     	      L(
           L(
           L(
           L(
           L(
           L(
           L(
     E      L(
     D      L(
     B      L(
     C      L(
     ?      L(
     @      L(
     A      L(
     9      L(
     :      L(
     ;      L(
     <      L(
     =      L(
     >   	   L(
     -      L(
     .      L(
     /      L(
     0      L(
     1      L(
     2      L(
     3      L(
     4      L(
     5      L(
     6      L(
     7      L(
     8      L(
     N      L(
     M      L(
     K      L(
     L      L(
     c      L(
     b      L(
     a      L(
     _      L(
     `      L(
     Z      L(
     [      L(
     \      L(
     ]      L(
     ^   TREE  ����������������r�                              dM
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              L(
     g   �hN{OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               $
     �           ��   �!
            ~             S�X�OHDR�    �      �          ?      @ 4 4�     +         �                   .�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     h   ��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            �s            gv            �$            �4            �7            �:             �!
            ~             	G
             ��E�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         +�             �^             �|��            a��IOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     j   �!cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L(
     �      L(
     �   a_�OCHK7    
    is_result                            z]�x        x^�\���?~�Yę;D4q!M��3-Z4��B�����ġ��C;�q"!��.�ID4M�t8kq8��hND%D��$�8�	���v��9�������x�{=��w�~\?��u���}��ͤn��>�gN>�ڦ�2H���u)�x������S9����C���[r���<�5u���H��>�����޼�K��#������|�,�T�^ڞ�����������o�+��_<�q��9����?�FÖ?��i����&�i2̢�j�.5��ï��؆K��`}�K⏿����R^}��'��}iͨ�y�wO�&��yϨ�9�O�y}ꥬ�/X>�(�{����$��yω����=|G����g�u|Rr}�3�]꛼��jʴK���n�+����fM�1%��ʴ�"l9�ƹ��?�_2���m��1�i�W�]Y\�����W����̹��p젴)�m����m��N��g�~U������S6W���2�	0��p��<�zz�:����uN�d�����{O��ӓ�)4P���N��~�o� ?�m�o_����_9�_��p���t����w+
)Nv��?���s�����V]��gn-��?����5�=�P� ���<pe��Wk��W~��><sVB	K
�_m��^����[��T��g�����>�+ *\��3^�uz�����7EEP������=���z���'_�>��'������P?��)����
�����8��l
���3py�8Ma�5�ZyO����K����k�.��nd}��������ׯ�CS���w�k��B���|*rKng}9�{��Sŝ��±����=�_�,�S~�w7��|�L��вA�^�������.�7���^��j���OS�m�]S�σ寽�I{�_g=?�'���&vf��~�5�J�솚�w_�/'�y��{��������^�T���v���?pÖg�;�][sr絍�m�|f�(sd$l^���·�� v��í�(��W_�=t�q�s��<��+�o�߱�U��G��9[Ϫh_��&�������u?ܳZb��-z��U�P��O_>�&���V~+��������k�����U�T�Mm��{��?�~�~��H6�t93�������{gj�1���t4썓mu�.J���������{G�=O6�y��8���3Ɠ��(���z�ܯ�?��J�]%W������f����գmk���5�Jv�bϣ�?���	���A�59�ΐ�(ힻ�K��<z!/ћsΓ�dϥ�|�z'��7U��w�t��.����n����:�ֲ'�I�ڈ��������ŏ���U�x��XӞ5�����Y�$�����Y�����;t~�(�!���Vl n�_�^�<�U�gҸtKFAƻє�%��6����1*����,9��0p���S�n����עW��5��{(~egڽ*>��ɳ�}K^��ӕ)�{����/l8h��Ƨs�/���WQ��FMb�Ⱥ�ß��{f�w��z%w������Y�d�����	�0�=�ݛ՟|��}m}��遍�?T��gꁁ����jolIV]����[_�9:��f~�D����F1����ﮬO��g��J�ĚC�|*�����!`r�O�gEݿsu��c�U�ο޴����39�[n|0. �q��_�_=�Iʾ���:�]��O�Ǳ�L;�>WM�2Z`䝣�����C{����N>*�J~n�|�|Y�We+W������/�����}X6�{��:�H�ӏ|q�������4'�
���{'Tt9��'N}�ݞ�}�qh���u�G37N�eW�0f�(n;���̻?�_��.��%�����I�'��B��P'׼r=p������?�}#�xq���3R�_��׬�;���Z�柫���u��1S�cݧ�<s0��՟)9�V^�ҽ�YiDpE�����nN������z��3��.��9b^��s���WVP��d�F��ԍM{.F���E[7G��vw��W;k~׻������|�9��Ǥ����.۴mŻ�ڦ����Z>wӃ�7,s߹����t�=������g?8.z�--9��ֵ[�����T�Y^Q �:+�D�sV�Ժwv޳�mۖi=lО�Ģ���Ց��OO��>���ʳ{�ٴ��F�v�^���,]�ь�#8���ka�}d׶�ҧ���ͳs�^�
�> ���m١��{'P��xLem���Y_�Z��'�]�c��ӹ����ŵ~�-�j��,{��̥-W
>��  ht��Wn��?���s��s����S��o�9����;<.#�����3��=���eA�k	���tm̊�������,oY.�i╼�B��^y�V����
�t�aa��՝��w��'X���6�Et�o���ϼv�u�r`��zٽ��67���%~/���j�Ւ7�K�>�C��R]�}�����:8k���q���|������XSk�3F�'M?Q6K_x���h���o�^����?���%m���D����ٍk�w�ZJ۳�*�r����wE����/?���1�~�k7���~�<7Sv�پ;{q�7�_�<�a��7a�����u$�W��l�Q��\��~w�Q�,ׯjo���w�e��~m�p��~��7�,�?M��>ۿ�����N^H&>Hn��|�8M� ��
��E��E���o���� ����z���#�6�/ 
��y;v%佌�6 O3����g� �߱ �4@�"�b>����@(�|����s�?�7lЄ��� H�m�z V��wy�P���
p�1�G��~H��{P�� ly�9 ̵ �/Xu/�_P� ���U��� <fx:`�3 W �o�]��kp<�#x��r���Ȱ�� !h�;	���;�qb�G�?��|�ס�P?�~�����Q�K Q� fP�<���V�"�/`Z�t�~g�ڈ���t!�l��y��X݇2$��h�/_(Ez�n6��8��� �����#�;���^ ���ǯ�B�k@{�H�qy7�p�70E?���|����hw���7�g���O �^xmƛE\7�?��1��A��8�+�o4*!�o�������(lS8�׀� �@���~
��/� �G���ho�?������I���F9�>�R�q?�	:>�I?‾W���R�F?"f��P�� �>`Y�E�-D(A�(.�����O���.�i<�>�,�9�z�?�����K />�z`ߔ� ��a,`ם�+! +�xE�����B�E:]hJ��ўS�� �5����/RQ�?#=������'�ي�0>�R�n#�2�e� �w�|�[H&��)�� �8^�qKCl7���	�_q�+����8ƴ�W��}�Ї~����*��<�!?"V�G>�X��>�:���&��"��ch�ܗ|u�
����їv��6�Q��Y�%݃mj ��bl\�=��Q�a��g���`�A��~D�����ߖ��o�w�#(o������ʑ{oH���Ѿ��8��vQX���vI%^X���6�쫛#t�W!����Ta���	2���&����p�%�p�c����*�3<-<��!�����-���tnN$\��C8��$\���������_J����9��pٜ�9��&�{0ι��k��G_^ye�9�b~��;�sw�:�������ҹ�r��>un������S¹͏I�vn2Ż��9t�c�6?������ <���<�f����{��7ɜ[9/
���:��j.�a�۹A(\w��e��n����e;Ax�r�ye8�_/n~N8wy=)\�iH�W�2~>%~w@���߅������z�s�u���������2Ͻ��y��a�������xX�~t���J����<>�չ]<)���չ�mr��;����=Kү^Xa�>�Q��4Kx�ny���7{�l�{�Dx~�4�}�k��g��v^y���e�����C�s�m�nاr�K{s��E�^�!����׶���o6n]�H�>'/�*�m}��eG2��9�［�ܾ���coG��V�}~�s��o�sG��x�p�qnǍ��~i����q��'�sן5l`彸���Y��~5��W��E4����=~4^�qV�5J#�R�w��qᗏ�.Kl�qɒm���m�GK�)_�1ǻi��=��KgY�ɓ��*���G±�A��4�
.?ٸ����m#52���E��/���_G>;�
޴�������ϊ��$��Odo���,Bz#}�y#�Ƽk��m�jy��y�jX�Gh4�DZ~6`�
�y�18�,kێ��g���>�b�i�������5.l
��8��i#϶����C�[C��ж)3�f3�ͤ�W��;�~<E[���1�R�dۦ����4ޫgi��_X{�ͱ��74�6A#s�3�D��vM��b��2\�7n[��ڻ��h���Z�|���uCc�/	��5��B�O����k�ͷKxy��/Z��9�ٔ#ٶ��u����mn@��c�VV����`��@�5͠�_Y���*�-&ж��Oo���޸�x+/J�h<r�i��mT]B�6�nd��ȉh\������e؈�Hh]�_h�_n:��F2��u���|S;-ꚸq���s�c��.��ϭ#�m��/�������/����淟g8���я��/Hlt,�%|aMx~�q��I�\��*�q�XG�r����a>~�ٕ�z��Q��r-@ueg�����	�D^
?��z�5�援��&�۟�qέ{�<w)�ڜx�jοG�}������K��]��<&6��W�\�T8���1�o��wn�ya�p����Sj>oP:��s���kO�/k܁�\8��B��¹W@xeM�}����9��6�3/��S87�{E$�>W{vn�x��я�������_I�o��n�	��v�c2o}j/�11ι�m�+/�������w>=�l���e;�BÅ�9����/�'��'<���yl�j�s�V�3��#�O#?���S��\� ]�y-K��x�fKn\'����)޳�zS��\��Jp=���y�O�c;����� q�u��g�H�z��7��XO���z�1�4��s����A�HǄ��SxM��6���X���{��ۈ�_����F�k���F�>��)bM��Q�Cd��G]���P/9�e�}���R9q��>/�S��� /�Q�	i�����E��̧��WB�c#�2!-2��mF:��!#F�q<���1������딸.Q|�r#
��G�l;�2*q�"� ��A�����~��5Hׁ�.��Ƶ�;�հ� �� 0Z����&E��Pg!�ka ����@������<U	&����X�絰�3.�(M�f�t&S���A�g�`���)%��JLJ��G�ԧ@���TX�v��ԿC���Sp�{�Z�>�SmS����|�Z�o��>j�SGKv����@h+�S�W%󫨫2��e�Ƶ��V�\.��kKl%d��AЅ��K�����6T���ڣ� ���J�6�ʍ��್\�E�iՁA��W��E@ޏ(G�"0��٨L�Bu�[dP�)"6ئ�CC��޲)�A�r������wBI���@U��:�x��U��ȖAz�^.EY�ejP�/��m��	V�d�c�U C[�eka~�Z�:�h'�ׅc4B���C|Ed8����y�*Q�E3��ȏ��L�Jȉ�:h��h$����� ֙P�B�L�Tl㢏=��)��m��������P�~M�q�&BP���h���G��~<?D�#�=�ώ
�g6"V��E��y�a6�5ۧ>_���/n�c\���&u��`C~6b�@َ�,�AlۉZ���@�#�<%�ūe��JԍM����(� 1���kq."���}���{?��z���� Ǭ�X�[E�0?HÆ2�D�(ӗ8g�"�*������iR�:,��k�J�y�"a?<�xA����.�i��7o���?Qz������8�=(��7��k�T���p�o��3B�Yhh!�;�:&)ɢ��q2}&yHB��s�Ը�B#"?�R����v������������쎢������fsoJl/�>��W��3��Kl'�F����q)�:�S��p��1�9�u~6~?[��b�L�KR4���,�=[��[��7R�m��v�&W�u�qj���ڪх��,f1�QPK�Si�4�)͙i�|ΐ�8"͓�0%:�ۘS����j?8�=����H���:�R"�&�z��YTh�.�w��۽�J�@=�]گ��:]+�*�ʬ�L�x�k�+X�<Kq���M�jO\��n�{����nqHA�h3��蚵��Dp5ec���>+}L����/��` ܪ�t�-p,��٦\�t�L��/�*�Z��$�t��� Z�"Ӫ��;}�/��s��E0$_����{�{F&)*S�,6��,��%&�u���N!M$����}|{Z;��3�T ٲ'�@v�
����>���H"�5,���.����ۭ���Ke�����
 nk3�^���MP8YV��1j
)��~������-��xmhK�XP1%�۝�in���>'��T�[��%� ��"�tD~��ʴ
;+3��pGxi"^;���dNɴ�����d�����	�|QRU�������ͯ�+\̭L�zNԦ�-�5�kL�u�֊�����Z������)=��~�]:9��.��&ɲ�1���\�ex�]R途a�.qoN�^��N�4�G�?���M��7U�S���x�,uě�y�Xk( g�l����"�C^/��Q�f1em㳢.e&�T�_��s����Ӵ���p{l`;*$*��vPTg&G����L��v��d��(y&��T5�iL)`2{h�JVEMUi����[���V~+���"*�I��[���v��c��c���,�c���Y���k~C��O�ꢰDU�_4SKj�R�u�T{ui�*��"
��~-)~��Kue"���+F9�����&GU������"�~I��*/��g)3�)��S��S��_CG[��"Oڮ*k��=�4�̷��n�4��R�GȿlU;����V��^�c,C4�5��pج��&�@��+�tOj�̑��]4��N;�u�Qݒ%z@�FQǹ�����Y��Qy�gs��$W�rY�	�	�k�3Rc�������[\�;@2�n�pR��P^m7֩�"&~c�^���C[����6��U!Rx��PK�D�/��x�-��1���̞����UO��¤�:ő���F��4�;P2:��ޝ�ud�tV`�Y\W�D�f�����Ve:$�54�������I��2H9�������#Yd�~9��t�ӯ���!�÷5��Ig�-����K_k�f���ɒ�Ș��>�mרb/$�������������pC��Smb�&}ل8u6�]�z��b�#�{\Ucl���-̗�m_%x�L�(=��&-/*F�e\�_�����v�XʊQ}j�l{�dt}H�̫�L��JTr�f�NG�f)^u�]��R�Ɖ�:^/l��:=�]�oSY����<	=�te��Ⱖ|�rD�!��Q[���|2)�a��rD5lX��n�&��ť5��ju@D�r��<�ܡkΡ%p��;9���p��B5�)����'�.U���7���|"��#�f�����ߧ�6Gt��	t���bU���=�7��Tj��X)<E{O�~6�Pջ�@���V��2�Ω�i��C㘋���·�ȵ�0�m��P��
���z��嬚E�4�0US�^��oJMLQw���բ�	]J[Ƥ�`�1{��◤!U�����9����ECvC�)Gbx*1#V�^(�(7؟j�1�N�u~(	�j�?�S��>��Ƣ�05Y�Q�:��==�Q��l�Uق��ny_��B`��VN{�²�]�Zv�*��I	���OǺ;_&���~F��#�U��x{&��;f����b�79���l}�R�&�-sq�i�[�z)M�Q��w
-�%, U4�Z��4�������>[j���Z=#
�24�i~y�l��`"G<8��ϚL�KS�g�����}���anpcT�����]��q�`
�޿d���m~��Dɻ�.�S�T:�Q5��^e���/������DGefB)m}�T��=���BW{��u�5�)~Q�b����ORh�'��5vE�i5srEs�|U+s�zs�&�έ��M\W�˷����>&�ׂKg|qq-ȭ�Q]�XJ:H����GLmR�w���Zؑ������v�+$�����KΜ�.��hkRF���l��Z�=Ҭ�أ�m���ꉗ���,_�߯���JP}+��W�x���?����m�w��KZ@��v�� ��!���q��� w>
0�m�<��^�I �n�0�p��������;����r�����8@�v���n�Y@`���lG�'����A�� Ν��r�b�|�V?��n�8�G@=�a��y қ�C���m+�q����qi~�`V������ mz���E�Vy6@�ៀ��g-�}V�G</����|���{ ��w�~��D��6��z��Y�	�N�\��uxv_F�Oa��a��H��7�Y�<
 ^�@�f z�B^� ?"��=��=�����
 K��I���_�V�ׇ �# ŉ�|��cH㎽ �GJ�}��-���o��І���*�n��?�7���V���x��P�;����U ��8��}x(��:�:rē���xl`-�>��2���1����{�s��^���=���>ح��Y��\�t���N �m���� 7���{ǁ�vu�tR/��	�
�چ�V�)bq�gL�#E ��x�s�������c��̯��s _֣��@�� �L���T lH���o) �� ��C������~z�� ���w">O�i�-3�E�U��?̡Q�SȳW �`���w}֝���D?C�}���E�A�ǰ�����J��k��[O���4��z����,��*��2���q��;���5�*�~��~܃�y� ���!^�x ��G)h�t�c����x��9܊�?��H3�h�Y���n����6?��J}u�J�C?#7�W�w"���<��u?�!n�3���^_x|���|�~�Y��������B�ۂ�Cw�~�L��/���}�?��o��x�i�?��h���*�����N�s8���ߗ��|q�t��;��UX⽼�~o}����6ن�M^����6y�U&��d�L3���E�H�׫6�rLޘ��.�?ٕi���.n�78�d�J[����_�R���2�5黙-ި�DA�ɛAm���[RxH��mat��TD2����Î�r)���ӄJ٢��0��H&��g
�Zu,S
'��A��T��L���F3��1���JL&UE��1m���ڸ`
�Ok�g1[��&'��� O��F�0��P���T�1%{�L�V���3���Z&Z����%��<��ۭj�g��0b��z���
`�BL��ٖov�DW�I�A\�����c�����'w��Ox{۽�RSx4�]],���{��&�7�9�-Dl�����Lʴ�LY#�^U�{�_��Pe�m� {�KK��L���[����tոw�h�U�˪c+M���������l�P-��]�~�Ј�V��2�i��z��p>����'�"���Bw�g�����7i$�� #)6�d7gY��D���5�����	�(RlG��"��;�E��op3#{�!�*w,�6dsf���d$�P!�h�W��E�E���x{H���1��^QW��s��E�fw�m�46ds�e�H�L{E��N�wgZ�c����{���K�tW���`��{���N�wR�ݱ*�;�6m�'�D�*�D`��,uWD���G��@���ER%�ޭ�p3),R�Z�FLݱ�l{7YE�6���Ӥ@W�L¾q��4�!�* 1��C��@J*ʃXզ�DA����R�v�R�-�IH"c��9X@JwI�aH�T��C�Un�P���rWK��wlp��BU���CR��Xf�x���x�Ks�C�T5��C��X��`]���u�]A�Z=��Y/wչ+���c�%���t�����d�SR�ݕ.7�_{��h�;ae�ݢ\�{�c��̗�+�S���mHHɮH#���ZM��rW��Rez�ۛ��������i�	����p�6n/��R?�+ÔҥaN0F[&���v#G�V���.��HwW�E���V���蒓�Yqn[��?�2��/��ij�%�E��,I����f2�N����^�7�e"v�ū���Ť{�����ܲ}��b�=!�5�%��	��lҷ���8���7�0���&o�	j?��j��L��H�D����y�k�����I3y����1Mp��6/�kU�m��sx��4�N�r��zOh�-��g����N3s"5�޵�"����cq�(h�����Y!��L��i��۸&?��壾]�(봉��m	��[x��g��A���_�)<6ѤJ��L[�@v��%��:��I�O�=V\o��>"��� ��L<���o��^(�����D��B�i�p-I�~�^$�݀�[9��!��C��� ^�v�#}	����s��}lS�5���}�\ėkmȇ�2�P߷�m�6������ᚁK��bۗ7B�6>�+���L�HWq��F�CM��@^t���t����;lp_{��Æu.GEy�ȏ��w �ɱ�E�Q�P#�|�Ʊ2�E�tx-@l�-UcXp��Q���5Q��� ]%�l�BtO5a?�\HWA���:b�Rh����O��~+o��ن��P���� �mT�˦&�0` *
˵h���b�jJ���!�T��k�!�t�*"�A���� ��@�h L:*�dP�J��$��<J���Vrj���:��j��2"�A'S2���!��."S'S)0��V:�2�;�l�����A��+L5�,h.��4�2�A�^�78\6�po��6�5!'�F:��ŕ��x}I�U�@�x��������04��AY�
>�dh"H����¤���x���b�-S$�vB|8Fc�P#7��ӡ�!�tpQ������ȏ[�5��@ȉ���@Nؕ�} �F��
��jt�/F��cl<��E�������r�84��<%�cj|!��k&ژ���ƾӭ���)|�(��tD��G�㓍�m�.P�|��"n�ӂmD��!萟��7P6���>@����(|"�9��g�xE�J�v�86���O�Ow"D�6�]A�"��(���/BP�C�×{B�	���!\��&����c!p"dT������h\�󀂰@�X�o!����"��k!����G���U�w��7���|�?֩o�a�ϝ��Z�6#�o��D�E�6dSS"ƕ���w�b`Z����Y���5��'=�(�iW0����R`�DЉ�RC�L���p#��ߑ��T[�`�Őr�r���DCK/uT������&F�9� K�V�����h���<�GG�6���Q���0�b2��Z��\���C--o1=fD-(��ϙ�F�4�9�RNR��������fS�U-�a�@�3��9\���x){�ޠlGWQ�a�>���Xr��5ܖ�ZOan_rX0ê)6YF
y�T�I��8�*����h���DK5�#c=��"ZCX������0��+3r��]#9��,25���%kr=���W� }��������cq_l�lJ���n��v'���Ď2�9=S��We�$V^fj�$q�PV]I�Υ��Dh�N�@7}��T��dl��3Dr�$�P63Q%��H�.*�d,Itulc��Q� ]�q��w��M/�U�h���n��"�Ґ;mc)*�����[��T�xuYx6q;��Ȏ�� r�#sy.��t�_�bT�s _7�-��ei�i��~���	fR�Ґ�RZ@o0��\��%)�F\����R��#sx���.�63�q��L�j0�Z[͎+Ό���r⊣�=6�cw���j��3�ĠRAz��j˺C�"��"ZuX�LOh,e�>Ӗ�XlM�M�1Ǔ�3,u�_�8�Y5�����Sk��2dA]�E���n?� ĺ#�����uօVr��%��
n/�6Q����;��А1�0���>��5Z�̦�^��6)�C�Mp���Sp��f,R�,lȫNvű��zy��<�)?��;J�F��\v�H�Q��N�e����H�����t��j^�B\�d0G$*k"�����<^�X��[���V~+���2�c�h�����GޯHa@�}f�8-��aO�o�z$���'�p�C[�ҿ�dU%P��E���z)����S���Dt�	Fsz����(�qO��N3�i�:�Ù�k���i�̬y���/}���b�<O��e�Ǒk�qQ���eKQ�anòf��y���DAi�M݌��&t����RG���XZ6��I3Q����i�W/Z�'�~jӁ���s=��H�;^4��C@�h�A��� ��Z����j?K���������j�D��U���7p3l.ftM�DC�v��tsAL�Ő��?��'�m���ā��or��5$>�9�4�f��6���f:["�t�捨�i�M��z��Ƚ0l-�f��(C�ǚ$�������������g��19u�����䁻�drvĄ�J��S2Z&�;��l�ͽC&�{L1�G���3�@�{!�T��w����n���B��u_jY�qU�F� �ʡK��Wx�c
K[w�?�m����hy)��4)��7��.a��Yjm\as��t���S�HX����ܥf{_��/�)��l䥝`;��iE�.�랦�0_Z�0/1C�齱�]��e�cC��'�
[Rev�y�/{�ېٞ?� ���U��V�Tym^iQj;OZ�g�P��I�����
;1��Z�����޲�OY�bՉ̉J#���D�M����	uw��`F9**�e��[�!�����֔�v[O[ZtGGu��J��������l'�I5$��5VE���iԄ�Yn}_�@~��W�Pc�Q��al��hш�ƛ��̵��)	��I��M�&9�-s2!��T85@���ǘ��b�M�}ެڄ����ot�mi�Q���Mbu��X�*-?�#���-Y���&~�U�*�+fZYu���RCm�f�9�LϮ�X��c�tZ��~I�	�L����S���c��#�	9%����n�,Kq��D0�9��q�#U�b;�7Z�g<���2;v���̅��E����0�aP�y�1�R������մ����2�E�BnJu��D_${CJ�Ҭ�
����.Pq�FH#ܫb�컶�pT���`Y��ak�RV���Ж��ʲ�5�ш�>Z�QSW��R�W����	�ת�ҭKP�1�=Ym���Z׉h:ǲ�[��:E|�G�^/����m��Q�:�r���|�m�4��k{dՏb��!�f2��=�~
=��Tr�/�)}?��0�O���,p�ͭ"��(��?�]��D��n�Ka��&%���4��0TW�Wt"�1	�tgx�x9�(A��.%7,w'z��Ήz��K�D�l����R�%��6��ZD�֤j�3���I
�2ƒ/���;�7Y(��3b[*x^G�$����2������}".����� Zg�5�f������Fv%y$�����o[j���ř�����/&�WG���3�+'F������������}P�	����r�Bl��{�<�~�__���B�/�R���O��z�^�{g{�7��E�p3�A4��a=	n%�����w�*����V�8G���n��(� �$�Y����xv�7�@9��W���\�sYP��Q�1b�v�oؽ����� ��a����7`)�\xG��Ќ����? �'���� A� �X��Q��Y�o@xKb�����&���/h��w���@����^k�g�1�����<_�F� ����L�z�l��LT#���t�y?>���|u���*y �L ���b��D��Ϡ^ F\��C1�_�a�>�R�;�.����ض`��x�����g� �|��?��4���.8~��4 ]@�`�NA
��r�%��9�y E{�����ӈ�� ����|�1�� ���n �#E�X��X�;x���(�z�m�F�CeY/��m7��1
폂�� ���E��� ؃�w �Ԑb�<��+� %�k4��y�|�;�� f��^5�D�.����n���4��#�g�g` }�^�9�a�|�&�G:�[ .��qA|���A���j���9�,���b>��8��A����u��+��J���ȫ`j�P����Al��� ��� +��g��#ʣ�X���(�G6���#�w1�T��n� O�����l/bX�?�!�o� O��2���;����[���#����#~Ϡl�D�D{yO�EhC��/q�y��10މ\"V��֏ G _�&�۟�3�6�|ԇs�Ww����~�1F6V�|�m������1$^��T�J/��#���cL��9j�����hK��Xr|'�X��d��M�;ס_�OEL�O�T�i�W�����������+�C���i�o�|x�?:d�N_�G�1kl\�5�I�׳麈1�5�_d=QO�:����r:�Y*�N�k���cV����qӭ�t]bu3EG�
�c�d��ZQM�Y���A��<A[/uj��4z_�Hk�-�TЭ��NP���"-��?9E[�#�Θ�V{�J�k�'�З\Z�uPd�ǈ�UQt�ʤ�O��9�8���L[��I�ω��O�$���V�8��`����җT��:2Ѝ��Z�T�����Ut+y0{�:�Q�� e�1��:ŚE�����(�vF�]�!Ӎ3�t]��Z���fk��y�>ă)h�#tz�W˱i��c�}*�A�k0rP�!�l�%y�y��`��������fc��ٚl��[EK�ZĦu�/���ŋt=t�t�ٚ��_r�K�	A�:G&cDЛa���O6����zgu�@���ՋC���1N�.�i���FAA35b��ˑj�TIcV�Eot��������R��g�5[gZ��qFafA�8;��/�0�U}zk��l�Kb+3�'8�3J/��f���zQL�~D���tCљ:}��a(Z �PG�"�P�9"�����;G�#��N�H�2̉=���}�B�^-J��3�"t�4iB�9[�0�%��AFa����W8��<�[��i��ق�8�����9���+Ջ
�b])#�9#C���X��D�<��=�]1�7gC�8���^�d����z��=�lI�#�z�<�QhK�(,h�(��fD:�f'��Ȩ�F*�#,S�H�֛#Ƈ���QĊ���Όa�謌�D�^�z�n<C]У-�d8����G't0F*�J�h�כc���p�9!��a�d[�b�{H���� ��9���Np3�#�X�G�=XW�(�YЛ	\ۇ����:A��\19$v�gD7;�i�}Z��>��a����[xD��%(�_�^ݭ�/�Ћ�ess6�L���!�"���Ϝ֏f�g6g�C"j|?wF�3Yo�t�c3�Y�X�&�*�HGǸhm�O�s�5�%�E�U�~ܐ�_3����d]�ߩ�O�ɰv3��b�R27�Oڡ׵4s�A��L�X��Z�3L�G��Kǝ��p=� {i��IU���1�%q�֚ n�F8��Ak]��9Wҗ�i^�h�g����P��~z�L
݊�.T�OV�P@�J8O��m�c�nm�-9�D:}�d�U��ߦj���}���%r�Hg�yM�Ь��v�l,��/YK���dQ�լ�Nb�8ԛ2�J-e�эɭZn���^�s�d��ڔ��K.���4���y"]~W��<@�;�EV�\�����U�Z���Y�|"�&�8��ҍ�*z_D��.���ޯ�lbɍ�@��dL_���J�N�d �sE������o�⺒��zb��H��]�=m�Ј|"�L��>��~r�5���Y9)�^*��j#�B9���v��J��6^��DNq&�v�/����}b_]���s�M�z��>��=b2�V�;o�ث%r9��f �L�H�z;o��G�:ұ]A�n4����C���s+l|�#D=����r^8΀���@�Ll#r�b�E�h|�0K�Ȩ�b��-��*9b���q�t0L��B�頠�o�I��	�a.����E|��ߗP5`��AᰁA���7B�Cp�X,��y#&0�����D���3 ��Ѹ<&���@�\� i��l9�#G@�r�Am� U` ��tP��ā� ��@lt|lr�]t"o��R��o�� �R:��+#�2�����\�f��\��\&�E��`��!��Ʀҕ.̀,.�K!��΃� ����r@&��|�@�M��f"�f�!�DވIΥ�\5O##�/Ɂ�آ� 2i�p��(�����(�� ���#r1��xDJp���׭Xb�� R��F��_���o�i�tP�s*,:�W	|�4<�D:r*�#Ė�����r���r�vE���FL��
� ~wDi�Ũ}����g�C�f:|�Z
�濕�A䔈4�%�=Dhc�:����  #�>���D����oq�0>�D>���>_&���[>��`GQ��nr�''��/� 4`���t+g��v�H��<C�+�t� Ǳ	>D|:|���8�yD,��r{���"�>D)|�'Ĝ@�oD����{Q�}qJ��82�|�Qt�X4ߙ�u� m1V�G��("h��B����#�Gρ��'rAj_�s-���P��v���H"�0���������I�6�D�Yj�"t�T��!W����2��q�?,�����*���X���蚥̢��Vw�pn��٨�l�>1!���e��ܺ؀��Ě���*�6ܰH�xj�r�iU�rE�"��+�U�!��=�=&�XŔ��ֆ��C3���Y�2��/;_J�O �4�D�3`�"k�)����X��hx5������V�0:�X/�0(��Y�h�rV�$:b��w��ed)�{f��o��*`�U@wM��M4fmw
%�¿�52I����& ���;��0������-���LRv?#F̌�R��Y�&w^nRmY��[@N�K�i+kSKm��?haѦ�f��t���tH��X[U�/��4b&"ň1F�il���4�4�iHS�b� ҈)E��1�-f"2F&""F�FĊ�"#�S+�i��"bĈ1""�H�k'�����}��>o��N����Zk��9���Y�k�$l�%6U�%E�˼)�U<�zT1�d��j��S�� |E�2FBF~]�ʚU����ɋ��Q>�q�T�*_�P����a�|K?�U6�T�[�Ŝj�������
���<9�n|�C+�@A�̮�xzddVM؄��hr�J1E
���V��^H��R5sPC^_� ����#8}�R�і֗.��U�sƪk��C���INe��9�l�`q�5MK��Τ^�嵀K� Ơ�2�<,�:�#�@�"�/�a���5�<HI����2��fGQ3�۟�=�.����Vi���zv������Yj�ӕ�����i���6���X�Pڨ�Tdsa���Ԣ�*�Hb�(�?�س�3�)wӸ#:G'��.,&�r}���ѥ9]m���iG9�(�H�MNM�Ԛ�9���{(�[-Kͻ)���@{ꘔS�A?�,���4�����9�;�U�w�\I�ƺ����yy���¤QM��էר��vcWBlq>sђi������q�q�w����8g���G�6���=� +ҋ銼n�o��`(Kȯ�����E���B��.����d�+�D�s�6���-����y�[k��q������b�,���<�Ui;R7��3/)WDԶ��N3"�=�w�ܨ�����b��Zg]-�B���{9G��	ŉ�GU3�X�X^�d]�J*�H��(�͘���X������Xt�v�V�!�7k��U�
R�����/L�K��q��x��	��y=#�SVyQeC��Z#S0aK�%aUI��KǗ]i��I��ʞ?�Z�䷛��;3�3�9�W��f�T���#nI�I�с��i� 5�,��flK��2qoV�2���Xkʢ�#�̕�jo�j�H.�j�\4��ϙ_�|�!y�=�n��oI�Q+�N*��;'��n���d�F錉ꚈHb�&��\�5���̋�U��/{YQ�¦&%3kr�3�\������*�0+�&�E���c�*n�����w���̽f���K��s�8o�ϋζN�&T�e�oD&~��ZuO]�dn?�Ք5W�L�e�ڂfwaT�3�7i���(���)�pt���n�,V%Vx���W@�׹9f4�]k��+�b%ا*�ڙt��l^�:�(w�����c*=�(�+'��,�I��r*�k�Z�K�e�Ւ���٘�����R���2�\�'�N�<Uܚ���h�r.˗L�)�j���|0��Yf,T��賕K'�W������%��qt&�	,�j��Ҏ���f\�w���4�j>��`hNZ,�`�T�4+�2W�{f�}���eA���"�`Q�F-SU����y-Ӯ�I	H������S���_Zg�uF�b�ֳ��P��[3X
^[~�B�P�|��5���Yf%�%�
�o~�%�H�3+�B�f6$M�&RN��FN���P	��o�&s�8�k&��Ue�,q|���Κ��ǔ�i\�x*R�Pu��
S�޶}�F5/��f(|^QW��2�*�i���)�F���+.O�r���^�����HL��;#/�i<�׊)I��0Y�`0%��~�l{��/q�%�hZ�a3p�����A���3:�%�,)�G0��V��.q8���׵|�<Cy�V�~r�lzg�&��$�27�e�@Y̪��x�$r��T^�]����Ktu�B��Q0��x6��.I�q���*m����Q��F���t}�EV��\G�Gg
di�}��L�޼X�`��49��Ho~p�`�U�ƕ>�ӧ�����DOr����XNR0��C���)�Ԛ7�eE-��f��.�����T9b�{�����S�c����~뤻�c=�p8G���v�wԳ�Z�j��	0����Z��vwppGА�fO3utĐ�qO�)���N�;?&V�z���`D_|t}�?}T��aEj�]�yU
����\_N�s.�wE��k�#�����R��R�Іc��R��2SA�6T�̧���O�Y��=�x9��H��𤄼�����/����f�7������9�#k�K��������Ȼ#L1'W>jX�����=�� a9�����Xv��<�?�S|��K�|p�Q ϣ+4��^��&�z#�;�8@bF ��=I) �U�o8���?v �
�����n��� "I,���Mc����/A;r�����#ҼB1H�x W�	pb�o�0y؇4i(�5 ��(�6߁ϕ� ���� �v�.��p?��� �m�O��) wx�_���(?�[���p?��`���#�g� �R���m�= �ǥL!�f�k� n����� 52�/�Q݀�!�G4�W)���:��ŨC| "����� ���@�;`C��ࠌw ����a~@��}�es(w�(���2o=�{k0����C�ϗ <���R ����<����NÛ�����`����"��Z�u&]��wC� T]�:��_����p̞A>�Q_��W�5ڎ��6����]���Z������A��18I�1��l�˟؍���kІ�����zp�-��e��}ho��_w�4��q��dc��E�8��/�uX�����4_	pI�ޫ��T�z���9��#o!_����hC���1���hj�.G8�rjq�S^D��{^�~��8�h?ס=�x eU����'Qḍ���=}��ٌz/b�;��xc�!7��+ �8|O{@����%��h��p�k*�6πc�5�X_�2�E�YB[J���'���iC�$!���{ȣ:�oNC;B����Z���6�_d�|bC��!ː�����;_��;#�w�$U�@�~y���/�&�M@L��|��6�~~�q��E� �z��?��%��x���j����C�k*�|�eϯi�����
砇��h�,�F��C:Dx#�t����s�;�b�������J�����:�O�o��󋿫���y��$�u�4��z���W�K��Π�T�5�i��c���Y��iiZ�j4A�z�C��Jѫ�E�n����i���Y��L:5Ez�Q�Te�;;�zI����[0t6��5)b�ڞ�+BZ:�SG�9U�Q�C�p�G����;2�E�`�x�:A��B�p���u�n��S�T)2��F�O�d�i*�E�[�WƨuY�N+F�}���I�48u��^0��ȱ�q�����#����e�GhJ���n��;G�����bdN�F�4M
�$3Ʃ�6HPr{���;��ǌ:�4�NZ�^"@��ي�:�#I�+�F�D��F:��h��T�IQM-���z�&�Щ�G��I%���tҠ?��g.�4�W�6�gQ����a;3Z3�K���p9�Z]�vE�&W�V�����1�Zd��)�ɾ%��SQ�\aW�,�zuc��S�#�ȃ�
�Υ���:ǣ\��x�J� Ҍ���&7�)C�Mi�dS���N�tU�T�|Eqѽ�u���ZW�xft���e�����Ӯ^�:ɖ�v�2g�l��h�x<�H���PQ�]��RʰH�����2X�e��lyV����jRWG7��]����e��p�DP��ٔNSR�h��Թ��\�A��W�jʣ��ڥ.'�իP�z�Y�Qt��4ݙ���4�]��1[��k0�{3�G';z�SAiRT������:u��(MfEt�21�)�m� �y�;-nF�]��hCf�kpܝd�� ?��ȘhGFeX��׻\�p9��h��ː��nw���q�˦��+\��8�a�V�]�QnWo��5�C��S�c4�^CGRo'����Q���*ɦ蠴k)�ꟍy*J�H�k�赾5��4�$�׻�YI���h���ՠV��t.[]�i��Ҋ�!}�Z�.�8��Q�GM���!����2(���9
�>DGأ�uU��Ut�(�56O�r:���i.M�Q�F[!��7S:5
�F�1�=V�9���������jg���v<��q�,�Y�������]*^T�樟"���:i�hI�Kݪ��T"��4�T����'�7�2����Z?���Q�[V�Z����rj�"�xW��V��㥝�>���$���U�؜�T��6�d�����R!Lu�<��zM��	�H��;%�!�Fe�lo0�]�8x��R�[���&�Kb���q�Z��@!R�c9��h��wj�b4�A"��3YX�厐�=�����6�D�^�+X�NMB�SB+K�5�<�ul�H������e!�Yz���(E΢�gu��:���R���z�x�TݘZ�%߳sɽ-B1/J�a�YW%�ߓ�$6��>B^�ݛ��*�
�.���5�5m5�O<��������~���YL
YK%k�fR�0�7��Y%��L��d�`*ș�풏k�d9^W'q�:7�˅�ry�a��1�9Bgō��Z�� �΄�-cY��yȞd?:�Eb����!�Vb3�`;�!��¶�1/vlGb��+dݟ���=d��G���,��e�!���-��8�aYg&�R�R5�4���<�q5<z1��r�+C��@�8B�$1MȂ9�C֦^{(���bs�t���@7BdV�r�A6���;h��]m
�ob����M26C��jQ4�����^1��a�Q��A�0�b��k-��cC�c�|1�f=�2�LOp#rݡ�<� �b>�"V�Rl���2���Ne�,��O�A��tfҵ�����}@f�BPF��AP� 8�H��P)��@+�z�v5�=���蚋A%����{�<S�m�^�-�
�	�924:[lG�0�y�Z��/e�b\hC���ynD�%n��-v'�/ۘ�!����'=�F��.6 C�9�ᓀ.�m>��@^/�Ǌ�*W�LIp#�0��$�H��Q3�W�g�#r�i�6�բ��D�#�� �{p��h�$�[�.��m��Q�34��Cܝ��0�r�����-�'~��>�X��Ga�9��#�>��0��`N!�
��$s�g��b�$���qI?�?�aى?�X&doX�k1�G�٘Gb��C�b�D�0���	d~#/�g��a?%u�DO�GYx�!��I"�d�	�ń�MDA�mix!1�2oH<n	�!���{�;��N��"�֒��G�Od#���9�
F#�̔�h©�ZNp�d\-+�,&�fA r�`p(KRW�P�5�Ę=ϛ��E�N��/ʟo���tf�JP�u�=�/�+��V]S�ԻdKM���PuE���W
D�^�U\m	�g��"����z;��7L	<ISk�j�����{|j)7i$.��ZRZ�̉�͌P)�!2���k!X��7f�Iˉ�n���gL���6��_�(M�V�ŁigM��f
,�&��:*ҹe��:���7�2ں(�Z���eUgB�<�(/��_���쩅�"||�H(��җ������o�?#?���+O+w�w�X�}=�%CI��� �-�$�%:2���� ��l:*olm<�UjJ���Xm���+,�R�x���u�
��W3�䓎�ks�}���nf�D��^j�>�;Z�G�>U,�Ƿ�Ս�COSDC,zڋc�kR��yQ�z���Hh�r;�ݝ���)sn~=WYGש:�&�^����fD9@-)������M("7���(��5@9G��VJ/��I����m���B�O��	�i�:Zd�6fE���շ���3��̶��Z�?��0�17�quN�x��o����IP/�A�t�6�쮆��$h����t��n��[o���U{U�V���<F0��ˢ'��9���t�����ҩ<�Ŝ����/���k�Ei��U%}�	���@nay���V=?:�0�oH���&���Ԥ�E�LU��Dg��f�E�=�QM��<�uEEH�CR#�?5bn�en��o̙��O�_g��,�Z&�jK\�&JO����Ҭ�?�'��|��%1�m��$%�&�+��&�%�`�}�(ꏥ�1���51��j�d�R��z�;�0�tl�
�{�c��nZE|�����o��75��Λq8�R���BJ[�R�J`��B��.����$��wy��:{��Z��A5X�U�'j��r��*)1��I�ۻ(����&zl�I~B洏7밦0�����@ZoD�*\��_T=�@��1q\et�� �0s�X��ni�%��W��lm�1d������B9wd��#0`�j�K�RVG�Ź�J\���ʱ��wd4O,�����j�Dgs��x.��ӟ�vΛ��q���S͵�2��
4�852sF:ޙ0*�2�����F�tqT��n�:���<���])�MP�?.	���N��tS僜%�ԓ��Z�Z;;�J�9��]���Y�F��-)Lj�9ky�ęڱ������9W3ECmK%�.;�������E�,�T�\��](�72��9���T��ř���)��p9�$oT��5S�hM�V��˦gu񂙮���֞�gZyͲ,�ۢv͔�,�Z��F+F$���TT4�v���e�G&��.�9��c���=&jZt���DZ<(o�O��Nմ��I%]�̢:�0��h]䶻���� s ���:�P��Jh�_xG��;�F8��Е��Xj>ťo(b:dS5����{�mh0���c����ƾ�����S�q�ΘR����W���(���Y�(�[T�&��S��B���٢��Z?��gহ)�JZɩ��Hל0���',���*-<�ݹ S�y�m4S}���h6U�seՎ�~uJ�k�m8�:��K�ϝU'6�VV�&�bq,����>�Q��>E���v+FjF�@)k���F=���e��᫢��x�Ɔ����j���?�E�u>i�|�hj��*.�N�Չ����8�E��.=��WܑZ��dF�*ҵѩz~~3ݦT����ɕ��d���m��u�i�2��ũ�r�d�p�e�'�S���ҽ�������@����m���c稂[�O+�
��c�F�z��\כʥ���i}u�E�v&P��5L�r�����z��0���-��9�{��)<nR��&%o���m,��:Z&�G���K��V7�S����ef�p�a23c���r3|���p!z�cϑ���U:Q\c�+�oi�؟:�Ys�x�)e��
"��Ջ���i�d�o���2S����$f0��?�r=W�YX*���j��&Ie}�.G]����:���yf�I�N�?�)�j��fF�2%jڟ��ȨJ�qTu����`�X��P�ˋ��gO	ju=#�(�.6�T�M��V�+���;�=_a���
�"����㧆[�Eњ
iҠ��/�ԌFt$�\��gq�t�d����r23N�Aᶵ�َ��y�����4qt��d�\�PٟCg��9Gm)��`��H����%uY>�Y O<���ѵrKb��?&�Bi7
l\�b�$-b��q`j��RFp��r�m�����o�߾0ϳ�����)������.������� [x ������C�
�Y�~������~	�j&V���u=�g�/w0���q�|0O{9�O�� ����c����p��e��$ j�
�O �H���?Bx��n���_��`�� ���_p���Z��C �� ��,@� >��5�L}�/�I������  V@�ie 0���
�)�{� �ea����e<�x������o D�D9���.Y(��4�>�M���P�A�;ZV�E���|*>�~М��+����p���&�&�� �@"�ׅ4�� ����j�=G�"M>�������\ =ߡl#�ݽ 'p|�ȿ�f�갧�
���K�+��/������v 3�.��� 
��������(8�A���C��Pl�y�� �x�6�_p���`��m�w��� ��_�s��'��k ���$l��\���� ���A�1�=���{�>#ա����+��zNo�>d��C7|��<S���Q��7�)_ _� lz�Ll��K`��� ��<��F���6ފ6���{m�9����bP���'�4��@���F�.�#�mG q�V� ��< �A=my��mh�8~Mh���%� �FQ�KH5�ew��?���A��� ��/��`�ehx��:�a-�5��[x�4��<�ډ�ɯ�ءM���i�vknG8��? m�q��?\�v��ˀ4�C���#�/�O>�������f�G�<{ڤi�m����.��$m��#ж���N?�����Q<�M�3��>�$�h:#l�?�ؿ�����տ�l�Fݱ����/���� px��|���J]�a�m�'����{�ן�����_�����ƋP���H�'����)]������IL^,a�B���ҽ����΢o���w����J�]�§o~�����;��i	�J��bC��3:��b~�R�h�t�?M���5��� ���'��rU�1�3d�3�?�
��R��7/�����-�9C~��`���s3�����3ҙ�^�e43�u�ؙ.�?W�+�~smO �*0�3��<�_��0*�J��i,��������gZ��N�����oN
|m|cz`N�V�7C@٣bz&Lc} ���؇!!���,0��} �f
p��c.^�����\�9��	��9=�x�7Y�4�,9x��С�.�������
�(�ߡ�	P���h'"�g�_��o���fIl��G���GxF��1�D݌4�ftL^���_L&�z��y���-�e���n�Ú����%6B/a�f%�-�qq#��P�3���6|�������Q����b^�?3ɜS�7�l��n��Y���.��)�54��s�=S�.��1%� E'���<�<���(Q�+%�ޱ��S][K�$gq2%��%qtUH�K�5���/i��oe��#�Ƅ�m�@�J��,4�z�\��\�׵�'HZ+*%�S��c^�/Ki^�K�'})m][�O������u͵���=պ�Q��2,ic#�)�$~J'�oi��֦Kr|��~���'%%hZJ����C�E���]�`��� Rr�����<��V�����8j))ml�u*ɡf��վ���xvzJ+�i.c�ʔ��0(YH֧8&]��Ť����u�_����-����r�$�$A~RJ�1A☚Iia$���E���W�[�I�c:���$i�J��VH�|�(�n��/�q��s�P�.�GO����o��t-t]�B���c^�.>wJ�F�Z>;�bj�g�K���sZ�RZ{Z$��FIs�Q�*��z�5���Y�Ľ�<�6J�M&�ܩ!���T��S�k�'r� }H�0�R��Y���[O�dx1R��u��DH��&�����ts~߯0;��
�c�- �09�e�9���#�X�$k;t�~J��"���J�7�t<m�d.���g{F(���~���R����I-��
~`��`.��E�������s9�L�/�ǿ����p��#��GݼS��b�[���TFL�_��ܺ��e��hV���Ozq����&�>��t9�Z�|� �� ��SU<x5y�9���yM���/b9�V�Ks���9��3$��'Ӱ� ��i0*�se���+����"���O�d�"�(��y�������C� ]���Qވt�5=`TT0���fo����ME/ae�t���j�Ϥ��~���d/` 1/Ja�YW%�ߓ�$6��':>�^����!�
�.>�o�J"k�d����@p)$��7��|�O�b�5k�I!k�d�UM����'�� 믄>���#L9��]�q-�!��uu��s��\�<dO"Y#&1G��쯸�VK�$6����e�+�"�s��'c��H���:D>Yx���9A�B�#$�`S������mH� s���[������G@b����Ma,��L���uf+�N�C����A��s����b@�v�9 q0�Oӄ,��X0dmڡe��K0�&P��`���ː�p#Df>*�˖�-^���A�g ��1��P��!�x�Y��d���r��
�r�j��˥��TT�����l3�d�t1��P� �C(�: ^�]k܈�n	��v������{�2��� ��v�]n*�x�(K��z ��l�ń�z)�-j�8 ������{��$ ��,ҳA6TJ��
�Z�r3��@Ot�Ł�܈��	0̞ ��Ԍ�D-�E�ބ�;�����e�k����p�t��C1.�!܈���7b��4�`�b��W�mL����	@����~e��:@�PI@�6�lt ����c塆�}	����>�� �9"S�}�����$ƈm�@c�,؎�[DpSBb�$x���Kh�$��<�.����>�y%qu���X�O.��c�^�eb��o�ا+��(d/4���1$�G�ƜBC��)�Y!�t�d� ��W��Ra`;���/$;�˄o�ZȞAd_%9��&d�r?$Nd	cOȜ@�7��"{f܋,�SRGN�Dx����H�$�L��`]LH�DDږ����� ����7�	�!���{�����a��"�&{[�	�?�9��R"�*�����;fߦ�{��ĥ��Ow���vqL�����w�i�U�ʏ��\4���sή�]�񾯋�m��֧�fvnd�b���?��GEw|+��d]'����5K�����۵��S
�x�����p��O~�̊���xCQ�O�n��B��.�����_~9!L���F�'��xem������ě/�{��Ы���<����W��z�[��o`�Lٷ�L�u���<ߵ�&kB���n+�����k�?������)�x�5����֒��'�N������8��ϛ�?f�z����K���|�X�6^�UϾ�n��{�����i��O��O�t٬s0�u�Z��KR�L���[%O}�T`�Ѳ�q��͎�y�g�o[���?.������ͦ̾�=�X��������;/^u���8��_�D>�������ߖ�y�>j�eA_7��|����x�cW�D�s���;��4f �Zb�Sf��Z3a��z��7�F����*d�/�~~9#�DQQ��`��i�����ݒJ�m�5֖� ��J��?^��c >�����<sE3\|��X׬�^H��R����0	�p�cC^1� �|H��ٮ�g��g��n)wV)�΍�9�~��ۋ^z�[�׹�\k�?�Äm �Z]y)ܚǀ��uv|������Mܢ��/��LEq�L�žt�M��83Py�ӊ//2�?~�����t�p��LI��5SJ��>�v����X~r<n�ޡU�dF���wN_�6��ܫ}�t�?�Α�ne꫈�����ߛ�7<�D� ��>���-�˾|��~�=�r�i��]G��}p��e{�؞��d>w�+i��_yl��οN�w�E�1So=�$ֺ��|�{F�iM1}�2(����-_k~����~1R2�ψ�|z.o�3Z���')L9`ϵ=�M=�Z����<Ց�ׂ�>v��A��~k�k�"c�o�\7&Kx鼺����S;n?v�G��گ�����؅t!]H҅�{��xۉ��OL͹_x=n����ٶw��~,���*{O�*�	O_�t��<�-%���-�#��%w�XǱ�7[��pҙ(Zi�i��#ʣ��)���1�b��H��4����
��F{ɀ3��7�v���i����K�Қ��M���C��֝9�~��sc�o�)���I�������#v����ǺU/VO�m|�s�������j�e�b9�c�K�ŷ�(w����K}�wT�d�w�;�S��?��y�k��!xDp�ꔆq�1���Lò�4����8��7;R�Vϡ�K�s�K񧾯��~m��s�f���5�������~6���:Z/{�;�I^���������VŽ�����F^R��ݢC=��2���1^��{dM��!�e���ml�>qbfSƳ���E�Э/4�Wvδ�+�9X�ٯy**��ȿ�T5�����q]�_��Tܒ�Y$��؞���5����|Kr˗����7T�ܞ������ߐ�Z\{���[�MX��t}��{M������H]��1m����Oso�>9�y�=r�xf�Ǜz��?.���j�UI�c���s��_��4>�S����'uM#7����e���!ڕ��ܪ�T����M�+���P[������jd��q#g�(��Ϲ1����%���RC�����w�N��џ��K���<.���~��_�O?Sб]:w��)7*I'�~*�Ǉ�<���}?�!�}��S���M�F٥G�M�ʧ�����~:K~������0���+%���7��p��w�"���S�P͞:�d����U�+���·��,g�����_㻸N�h�����g5�Uuw��T�vg���<�QO�����q�{��?��n�g�L31}��[�7�-ؚy䖡�G{��?{WZ\�a׭_��'�(3�zeb/5Z����F_���ŇOx��g}�%�o�O�ih2�x�V��Ӕ��_s��F���x���IS���}gN.)>y�۬�*���j�����z�������V�6�^�p�� �V�%��3��;e��WЫμ=N?�t5�ׯ�-+�x���Ȍ���m��Z�p���N��i�M�	w��׾��>�nSI3�����s���u��6�w���;�+�}z��Z}m��ݡ�����W����x#?��t���/9��Pk����Ǽ�l8��h��Y7�Uo�$:w�ڥ�s?�?��%i�M�ߌ[��-����.�e�%졓g��9���)�w�/�C{f�l�ee��v��wB���R�t�O��e&�����k���"wugE�s����d]����n�էf�_����]g�����c��S���s9����{��sb�o�,+��9��]��ҿ�9�0�Bo�K�0~�w�7����eW��M���l,�a����1J��⻒���>	v]�k��<ؾn�ZS��f��#�>��q=mcZ�'7���S<���n|(*��3�w�pw��7��`�啸o��8���Ѻ�Z��]���Kμ������u�RfV�˯�W<zu����q���҇�u���U�syug��#�=��ҏn����������q��3�6���췴��)o^�aD����3���v�ǣ �4`��-�a�� q� ���	`�
|<e#�ֵ ��Wh��Bh/��Mx�� =�^�J����u�� ���� �q`�0S
Ќy]$�c���͎.���Vh< !>r��q���߻ z���C��6�_���c {��|�D]� �
�������e 5���w��X�������k ��5 ��J�H�z`���S���c?��Ё�XQ���0�F�Dբ.��@��/� ܁}o(8��l8��+�@ho�+Q?5T �`�� �`_���MP����i�3`�]~ �;��U�yī W�Eu��V������[��M�X1�P��� >��E�ߴ._c?�c*) ��e�oA�bt?AZ�R��p<_X��q��t ��ǋ��!�>��u�3����l�e���u`���a�7n{^xd�f�C��p�������X~�����8���{�m�O�{���"}��"�o���� �棷��G�����;���%t4�-ނ�|*��+�	��������p��F[�?�<�x���Y��'��C�P6��|@7�S2ʚ�~ ��DX��o#�c���{5�u�]�?�m����8~��� j���6�� �p?�_j �o��ِo-��5��w�A{F����vR�D?@?i��yͼ������E}zQ�H�d]��C�6L�K^��P'h�E�3
���rQ�����3��Gp�e-X��|��ϯ���^�6l�'= ��#�ߏ߄�B�`3.؆ӕJ �>;q~y�`����>]����!��f���m(!s����3��g�'/�?�ch��Oї ���?�����k+?ȻrL��w�R�˜�2�~�S~�v�	N����p��?W�<|�
���Y9��Y�ٲU��eԟ�����Y�W�X��eB�dg�YQ=�ÑG�Y'>�Q����Ux��:;_�������L娭��'e�VV�������G��.�5<�j���>o���Ԫ�AZ��B����*1�*�X>n3K���3��e#��'�Y�Ġ�7&k��eN_$S��Y�q��Udª{��sǒX�w̳ԇdg��A~*�=�AU��q�I�:i�*�fPvƷS�r`�WeԸ2Y�j��.ٙ�����Ʉ�x�q�lS�j�H�w���\���yV��Z'Ͱ
i��P��_�y�3wZ'�XG8��:�;�U�u5^�ʱ(�45�r�̏���ź�RYc���*���FΣ�,�y����������溪+�u_6�?�*;#=2�:����J:���Z�y�+l��_��8ަ���UN�"뉻�Ԛ+KW�d��{�d���c֑Gu��g��|DF�:m�=��r|�k�y���x#Չ<V�Y�*�j�U��������3��Nڌ=R�q�ROxb�׸o/)�F�ό"�-<Z��F�W�;���}H�����.�<ʛ��Y��icW���N�hU�4�Sy�y������6U�	�h:�7�<śmW����ER�l�j*O%u�D'�FQ��G��Yy�Q����k#M�.O式'�#�v/��ȋt6�f�x4��F�Ԩ��fc���62� �A��<���l��(l�����M���>�;����nއ�
ͳ��?`���[��S۬��<�uO���by���>|�.�1��'�_��;���m�E����5~H=a�p�ǣ�=�cS��w��;�^e�֏�����x�����<K���c~ʣ���hmJ��}����Ì<�1�"m�O<`�;�:�~��X�uK��y�4��2F~~OD�:�~1�ԲX���ڢi�q��N��:�S%
y�
�1rAϳ�[����ͮO�P������M��k���E�fE�ob�?�>�j��6�@:��d��u~��P�o��IlΗy,E<�eY3�.�I��	7��S���/>�r��)8�����:r��y�{�M��!�a���vF��$�X���4�g��Nz�G혙W���!Hb9����$թS�����g�������)�q�}���H���>����Y?�dq�$��9�<��<���4?����Yk#'��GVW,��p~i��E�P��yaFƒ��y���в�Zg����d��T^�j�K���I+du�Gd#�� ��k>�<�g,?+k�l���(�`�_�9(�Ti�?�r�6}G2��5r>��˱ϯ�}��|ae�z����.����R�#����3�'�,���y�T&�}em��=�)g��3��V�q'��,k�-��~~��ZUZ�%߳��P��ļ(u�qd]�|O�~�� A��$�jx:�J���w�}3VY�&{�<Gh��J����7�$.Y�&���J�^��.a���qB8��J�c��:2�T�3Y�%�R���>YW'q�:7�˅��C�� �5bs�,������r��gB����F�<d�	�n�����y*ރz"�g��d�	��!�f��>�y!{ې�$�
Y��{#��0c��O�xp���'Ĳ���Ȱ�.���^����8�`�6$��a,���L���(��^vH�$�	Y0'�`����������L��,��p^o.޻���$�S\�� �Ļ�	@ �Uk_��A�a�0��HlC��F7�hρ� �L�roVn�z`��A-�-9x�(p8,^Dh�``�̣�!��[2оQDgȾ,-��`���Vΰ���%�g�a-�G�������dL��3�~-ۑ~�dAF�̳v���fC��,��ev�Z��ϙ��@��~g��r�6T�y��Vh��WS���E� �,ꚻ�S8�_r<f�j��%��\[��6<uFR�/� q�0�� ~�d�z`����f3����/�ߚL�m N�a���F!_��ņt%�^=�����-��h�Yl4���T����8o ��x��>a�f.|�` ��O$���	�����!�G���*�B�n{+�d��a|�1����a����ܪG�:�cJH����{	m���0�߰�>-hwd�'-�&��$�qw��X�����X��m٠�-��@�$́��d��CFcN�!m�¬�k�G2G�y���=����vd��'�"L#=˄��ZȞAd_%��&d��-c'��'dN ��x�=�����)�c���e�b7B�$�d҇��bB�&lG�-H2��E�ه�`@����z䍌=��h�a7����\���ބ���Fb)���)2}����	7srD��ޖ�=[7�߻}�{w�犷g��2��ݲ�l��8[v@$����I�v����v�'�*�Q�]�o�6�>~恜]�ҽ;2��mۤ{wn�qoF�dOz�D�)I��佻6p�G���Y;��NY��]��3�9|^��m��۸�=[����m�Y�sE[6��N[�w����Y.�b%�6��mK�ݻ�w#�ݷ����D���ee�n�<�/;[�e�1;��ln��=��Pƴ}�7mޟ�m[n����v�9����vޘ���_�ۆr�$I{�6�ە��I����طk��9���7�2�Ivq����Xw�(��$μ��=�_+�ʼ";��+��kcvo��i	s�]i)9�7oڷ{k�dצ�}��\Ѷ���6��ݵ1m����eo�v�������Z�v	l�a-�d����5��&��^z�.��;R�X��u��+��D�Weo�*V���������<&d\�i4�&q�����nI^��'�y����(�sV��+WC&w�a�B�����}�U^�����k����/��W~�{kRd�6S�Ŏ�Ng^�W��&efHvn� �dEfoO��)��}C����xS�v��:W����عe-dq�l��]�fFĞ���=��'��Ź���p۵A�.֪���g�H
fgݰa���qo�u4���=���do_���!V��>*�w�H�e3��������q����A�i,����FѶ��vo�l� ����7��esS�eoA�L�!'��~���r�ӷ��t��;��މ��NٍB�㲶���q�N�'vg�ܷ�@�n��pn��&s��8��	�8��O:{��h�n����g���o�d�g��)���v��p��9V�s� ��,�?���7oܿ7+#wo��q�\y�r!]H҅t!���V�����6.6jm�����B��.�&�ƅ��;~-���������E�+�I��/�����v���P������=�+m���������]������^~'�������k��vW����e��|���ߵ[C_��Xv1���P�o�Ǔva���I�?,[M�ů���������v����+֐�p�o�]n��׼��uxq􋯺2�ϕ��~�Dv2��%��sy�XC_u%��wf�Q�G���z�K�%Z �@�+���u�i^�a�B�ٓɃ��I�8@po���$��A�`O<D�_ݯ�tu���x�gFuN�o�����zU�M`���^��6���ϕ
N[��L��S���K#f�}�����'2��5zU����ż�(ڮ=[1���&4.A�͙�|ј?�bjF����`��z9&9���P?�[m��{1�EO���k�+g(gp����KƖ�_p�Z+�x��nx�?g�~TVϠg�!�k��u��l]9����4�Js�<���5���ޣy�f�>��]Z�0.M�=�g�/�	�F,����]�{�Dm)F��^o5c���	��=\~����_��%�_���w�?ؓ2��/��v�f���"���?7�md/^y��"?S��E^� �@�����o��������i���i�xK�O�|{��o /���}�K��?c�md��ޯ>@7�._ƧE~;���G��rш���s�n=3�EtL���N���)2�~��Ȼ��~�ʙ;"7��"��"/8'��1z���]��{�߂wfAd޻+�Ю0_e�����x�boc�64��2~l�5�L���1��ۜ}_>���u#�!�~"r����Q]�D>�����6��.��d�҆ѡ���gV�
1���-��o;o��U2���'��/�}��y�'�g���}�X×⾍_۟����lo�(�|�o̗���f|\{���خ�-pr���'�R�?�/t0�m� �O�����Oe��{�~"��~$7�~*+� �{�?�=����>= �>X:/[��<��|p�E��1�������e�".[�}�{烘<���9�$�o�c[�&��=�S�>"^[O����?+�ut�/�s^����Q��5���͗�ު�͗+��&~Ո�%��-�J����`����
q�C^��q\��@��Fs��_���Pc@>��*|���$<S���\�7y{{���⚙/c{	���&M�o��9�����}X݇>�����m��+�������;S?i��}DRۓ��w�� ��ę��i|��ߏ�L}����/�߷�����L�o��o�����9Ҡ�fx��s��]|o����~ko�
��Ac�/fx�f���D}�?��	�_���D~�㿚�_�a�F+�F!�$�vY^�l%�n+��-�d�Jپ�����.J*�[��o�J��J��D�"�j�ܒ$�+�!� ��˳��vYWuzbgx*�-����y�2U�#��N�;_�l�uT%��|0�/_������f��$|9_��UI���X�jem�=|NÛ�Ut�1���V_��v|�a�ݲ�s��4.���Y�Ur��G<�Ζ�?����=�W|�~ޜ�'�C�^�'�^�,~ޑT^u)�Oc#|ȸ���?�-��my�z�u�������}q��r];)�����Z��/g,���V���=S�7�{�_��t�ĕ1=��*�C���jݶ=�d�R�%�T�w})8~=�};W��b=�Ϯ]7W�d�k��u��e�J�̡�zoz��q�2�j=�뎊Xܣՙ��S�f��>T�t�����d
?�>I;՝�S�$�I�M���t�ȕ�"�It'�#�x��S��9tgz��<g���鈝�ԓ��q8��LY}����垒����:g���r������gbd;��u7�]�w���S@�[��4`��/U��z����:��'b��9�v����~��I��39z~d�tt�$�'�Z��xWv,͓,���$^7{�z��߱3���̝�N���poV���#G��Y^Q�a����s`�\H:�-Q�g�=�l{N�v��N��\�l��s�%�&O<�_�7O����~P�Ԧ�߲��"�)!��K\�����q�t��'ol���|Eu�J����Ytz�{Ԕ�!f���^x�i�h���SӶƋ�~ն���o�u�Sأn�>�W�u�-YzS�y*�<�I�9�|�Wyz�ֽ��\�=��j��5��3b_�+�>�J=�ā��Ƈ�Uк�_}I��"}�x��Z��([k��	��ez]�8��,��rY�)}�����oo���,�w'�x�c�����EL�|��x��s�";��������W<PH���o��'�
Y���%lD]́m�y|�[�k"y0͞�s;��f���~OUu0�,D�I���>�9�$��Y���W���vR@l�;"�S�n�#
zx�����Yo�N��!�}Ƽ�_���0���; R{Y��Љ-�t��4x��H>up�ntT�<)2t
:����8t��ju�'D�C�G�1��#C�2|Z�Ԩ�0�'����Ȭ����S59|fN���>���?8#>cw��?�y��Ǳ��2:� �`�#g�����7�$��nH�ӣ��Z����N�]�*>TO.ȩ��?'ߨ��M�ޙ����R+Oܚ[�Af`�����m9|�~�^��djb��[W����̖ٱ�����ի'V��~�vmlbM�����{mt|��șu)���F�7��=�$]Gj���j�N���iF�=�93qv�66�Fܶj'Ϭ�=�-C'W��59vbu����̩�թcGd��Ț��ej��w����������c+r|�������]�LR[���c=>q�x-�%�wd�zMN�[�6:t=����-X�R�&�jl��,���y9=v��5���#z/�#s�xMF���=�q��r���q��ቑ<1%�"�J=3�F��S��?L�����M�����r�B�#_���Q��f?��O~�>�Q͏"~��	�^Ic_�A�s��&�y�n�X5��*5��gj�6��oj�H��ԝ���g�W����jM��T˙}�<w�>����>��s�g��$�m��Nb�=���5��/i�H�)hm�$�e�SzG�Ǟ�D����{��h�/�nl|LN<�uQ�����~����53n4���}����9xk����9����踺ixCXG�5^�|^�kO����z��e^�}�\�c������^��e�6�x �8x!���1*���{s�Р{����ރ�.���h�=���L.\�p~1�A^>K��q_��J_t�O������u p p �~���8�8���B��˹s_\�����&�<Z0y"��Ҍ�=�_�����y���%�����ڍ����s�qz3�V��u+����q����u�����)�����0���u���`��8o1�8��k�6��wk;��ۏی�[A�nt��V���7�}C�~ ��������B+}��8O�}�8=�/�oFo��
���r�����u4�oE!��U!.��j݊��f:���
����W9�|�1|>�~����~���]�P�Q9ŀ7 �ߏb�+�7�ڍ�Gy�.F�k��7��m�k�n����y����;�/u����ݽ�L��c����e���z��'��З��П�� [Ŷ���њa�.���:m��|�L���7��y�z���h����fcȻ�W�(6�����k's��#��TU^TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ^�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     k   O�OHDR�                      ?      @ 4 4�     +         �                   `                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     l   k�EROHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     m   }�L�OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     n   )��OCHK    N�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         gv            �$            !�            	�            �ެ�            [�+�  x^c`������`�޾���$� oTREE  ����������������                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0ѳ�ab�gbig����v�P_� � �3XTREE  ����������������#                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����Ï��~|�������z�� �oTREE  ����������������1                       <8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     o   H��"OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �E
             +7             �Y             ]             �+��OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     p   ����OCHK    n�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             �J
             �             �
             [             <0             �2             G�IGOHDRy                                     +       L(
     q                    /I                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              L(
     r   ����OHDR                               
   +     �                   �#
     s            ������������������������A         _Netcdf4Coordinates                               8:     E                         p�;�     x^c`��p@`@`��.� ������8p���`� F`  Ta�TREE  ����������������"                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��"T��*�`�`a��;  ƟcTREE  ����������������@                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e��0+�!���, y3A,r��"/_����هg>�����������! Ȩw�� ��)TREE  ����������������'                      _Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b �: fC�ע�k���_�&_�&_� "�TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     �   ��=�OHDRy                                     +       L(
     �                    "j                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              L(
     �   �y�nOHDR�                      ?      @ 4 4�     +         �                   fr                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L(
     �   ʞv�OHDRi                              
   +     �                   �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              L(
     �   ��hOHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ����                            x^{� ň������ %��TREE  ����������������(                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                      Rr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b �  |TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���p~�����= v�STREE  ����������������                       ݂                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������+                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L(
     �      L(
     �   ���OCHK    ��     �       7    
    is_result                                %�{7OCHKE         _Netcdf4Coordinates                           %   ���OCHK    ��     �       7    
    is_result                                ,��u!OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              L(
     �      L(
     �   m�� OHDR $                                    �     l          +         �                   F�                   ������������������������E         _Netcdf4Coordinates                                    ͍tp  E�             SL!OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L(
     �      L(
     �   ��<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L(
     �      L(
     �   ����OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �v�f                                                     x^c`� $8�H�2���`��?e��L�z��z  ���TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���D������5W �����8`_o kl	�TREE  ����������������                               ݱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              L(
     �   σDqFSSE �       �   �     �   �     �     �     �	     �   A �   ~ x�OHDR $                                    ��     l          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    ����  E�            �            �M��FHDB ٚ        ��9C�       cost_depreciation_rate�     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       available_areaT�     �       colors@�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers<2     �       lookup_loc_techs�3     �       lookup_loc_techs_conversion�5     �       #lookup_primary_loc_tech_carriers_in8     �       $lookup_primary_loc_tech_carriers_out�m     �        lookup_loc_techs_conversion_plus$p     �       lookup_loc_techs_export�t     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L(
     �      L(
     �   (Ţ�         x^c`���C��i����!$ ��RTREE  ����������������                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������[                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         S�            F`            E�            �            �            ��            ��            ��zOCHK    ݩ     s       7    
    is_result                               �2��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L(
     �      L(
     �   ��_�OHDR0                      ?      @ 4 4�     +         �                   p�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   яU�  �             ��             �գOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L(
     �      L(
     �   �N�OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ,             gv             S�             R�             �$             ��            ��	            F`             !�             E�             	�             �             �             ��             ��             ��kOCHK    |
            l     0   REFERENCE_LIST 6     dataset        dimension                         T�             
1�OCHK    ,�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <2             �~e�           @�             ��             �6�G               x^�W>w�̹q�q3��{~⟻;�|��oW��]VV@��j�y�f�_��d�/��?75��M�w���Z�H�\޵eǦ-6 ���# �6TREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@�+��u��\����ǏK?_v�w�g��� ]�]TREE  ����������������                                z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ,@0��h��������� ��TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 0��J<A�=x�E�L~�����e����D�c���$��}��~���yKTREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       L(
     �                    P�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              L(
     �   i�k�OHDRy                                     +       �     !                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     "   ���OHDRy                                     +       �     U                    a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     V   �OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                                     ��            @�             ��             J�             ��g�OHDR�$           	              	           ?      @ 4 4�     +         �                   (        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �Y��OCHK    L�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            .5��                          x^�9���H� DTREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              |�	     �              |�	     �              1     �               �              �*     �               �               �               �               �               �               �       \       B162425::GSHP_cooling::cooling,B162425::demand_space_cooling::cooling,B162425::ASHP::cooling    �       �       B162425::geothermal_boreholes::geothermal_storage,B162425::GSHP_heat::geothermal_storage,B162425::GSHP_cooling::geothermal_storage,B162425::SCFP::geothermal_storage    �       Y       B162425::wood_boiler_DHW::wood,B162425::wood_supply::wood,B162425::wood_boiler_heat::wood       �       �       B162425::ASHP::electricity,B162425::battery::electricity,B162425::ASHP_DHW::electricity,B162425::demand_electricity::electricity,B162425::GSHP_cooling::electricity,B162425::GSHP_heat::electricity,B162425::grid::electricity,B162425::PV::electricity �       m       B162425::ASHP_DHW::DHW,B162425::DHW_storage::DHW,B162425::wood_boiler_DHW::DHW,B162425::demand_hot_water::DHW                          x^]�I� ѿ'�	�]ؑ�:yJDR3JY̩����~`;x�=|�'����\���'x���+��~���TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0Ь*�������<��n&�,�)� ^��?�$V�%N�$_䍼�� ��G��'�W����JNa�3�srA.��^M}C}��@�`����TREE  ����������������s                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�!bjR]EYY��f��c{��68�v��̺(�i��?΃������{�rqCsqK���ݹ�@���xG3�������ɹ��ϴ_h)�h!�R(����TREE  ����������������9                               <:                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    u:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���\OHDRy                                     +       �B                         �R                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �B        �ߞ^OCHK    �

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             S��POHDR�$                                                   +       �B                         U[                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �B           �B        z0�OCHK    <�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            1��nOHDRy                                     +       �B     8                    �e                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �B     9   &��OCHK\        DIMENSION_LIST                              �B     J      �B     K   ct�              8             V8��              x^c`�f�`3����R����0)��H�B����=8�I(� ��B` ,^(�TREE  ����������������3                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162425::heat_storage::heat,B162425::wood_boiler_heat::heat,B162425::ASHP::heat,B162425::demand_space_heating::heat,B162425::GSHP_heat::heat                                 �\                                                                                	               
                                                                                                 &       B162425::demand_space_cooling::cooling                B162425::wood_supply::wood             !       B162425::SCFP::geothermal_storage                     B162425::demand_hot_water::DHW         (       B162425::demand_electricity::electricity              B162425::PV::electricity              B162425::DHW_storage::DHW              1       B162425::geothermal_boreholes::geothermal_storage                     B162425::heat_storage::heat            #       B162425::demand_space_heating::heat                   B162425::grid::electricity                    B162425::battery::electricity                                |�	                   |�	                   D                     !               "               #               $               %               &               '               (               )               *               +               ,              B162425::wood_boiler_heat::heat -              B162425::wood_boiler_DHW::DHW   .              B162425::ASHP_DHW::DHW  /               0               1               2               3               4               5              B162425::ASHP_DHW::electricity  6              B162425::wood_boiler_DHW::wood  7              B162425::wood_boiler_heat::wood 8               9              	G     :               ;               <               =              B162425::GSHP_heat::electricity >       "       B162425::GSHP_cooling::electricity      ?              B162425::ASHP::electricity      @               A              	G     B               C               D               E              B162425::GSHP_heat::heatF              B162425::GSHP_cooling::cooling  G              B162425::ASHP::heat     H               I              |�	     J              |�	     K              	G     L               M               N               O               P               Q               R               S               T               U               V               W               X       *       B162425::ASHP::heat,B162425::ASHP::cooling      Y              B162425::GSHP_cooling::cooling  Z              B162425::GSHP_heat::heat[               \               ]       &       B162425::GSHP_heat::geothermal_storage  ^               _       )       B162425::GSHP_cooling::geothermal_storage       `               a              B162425::GSHP_heat::electricity b       "       B162425::GSHP_cooling::electricity      c              B162425::ASHP::electricity      d               e              >V     f               g              B162425::PV::electricityh               i              �o     j               k              B162425::PV,B162425::SCFP       l              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``X��� �@��l� ��ğ�1H�)@��?�#��Ӏ �
TREE  ����������������M                      [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``X��� �@,�������P��!_�b�/�jH|T��X�/�rH|a �@�0@̄�E� m��TREE  ����������������@                              �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``X��� �@,��7C㛂I��o��7by$��"�u�X��&|}4�����dTREE  ����������������                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B     @                    v                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �B     A   Y��OCHK    |
            |     0   REFERENCE_LIST 6     dataset        dimension                         T�             �             Z�wcOHDR $                                                   +       �B     H                    k~                   ������������������������    s�     S           M
     E           �9     j             :A�uBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5             $p             7G�]OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         8             �m             $p            �M�OHDR'                                     +       �B     d       ΄     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              R�G3                                                      x^�b``X��� �@��ķby$�- h��TREE  ����������������                      L~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``X��� �@,��wb	$�+ h6�TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``X��� �@���Oby$~"�D��X��&� �ZH� �C�G�?
L"��h� VC��1 }��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B     h                    /�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �B     i   ��OHDR�                            @    +         �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �B     l   pw��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      ��             ��	             ��             ��TB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```X��� �@ 6sTREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� �@ VxTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�O"�>b������$ ��