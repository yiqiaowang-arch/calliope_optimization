�HDF

         ���������     0       ����OHDR�"     �       ٚ     k�     �     
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
  B162517:
    available_area: 84.28069559415268
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
          resource: df=supply_PV:B162517
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
          resource: df=supply_SCFP:B162517
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
          resource: df=demand_el:B162517
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162517
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162517
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162517
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.42806955941527
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
  - B162517
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
  - B162517::DHW
  - B162517::wood
  - B162517::geothermal_storage
  - B162517::heat
  - B162517::cooling
  - B162517::electricity
  loc_tech_carriers_con:
  - B162517::GSHP_cooling::electricity
  - B162517::demand_space_heating::heat
  - B162517::GSHP_heat::electricity
  - B162517::GSHP_heat::geothermal_storage
  - B162517::wood_boiler_heat::wood
  - B162517::demand_electricity::electricity
  - B162517::DHW_storage::DHW
  - B162517::wood_boiler_DHW::wood
  - B162517::ASHP_DHW::electricity
  - B162517::geothermal_boreholes::geothermal_storage
  - B162517::battery::electricity
  - B162517::demand_space_cooling::cooling
  - B162517::demand_hot_water::DHW
  - B162517::ASHP::electricity
  - B162517::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162517::GSHP_cooling::geothermal_storage
  - B162517::ASHP::heat
  - B162517::ASHP_DHW::DHW
  - B162517::GSHP_heat::heat
  - B162517::wood_boiler_DHW::DHW
  - B162517::GSHP_cooling::cooling
  - B162517::wood_boiler_heat::heat
  - B162517::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162517::GSHP_cooling::geothermal_storage
  - B162517::ASHP::heat
  - B162517::GSHP_cooling::electricity
  - B162517::GSHP_heat::electricity
  - B162517::GSHP_heat::geothermal_storage
  - B162517::ASHP::cooling
  - B162517::GSHP_heat::heat
  - B162517::GSHP_cooling::cooling
  - B162517::ASHP::electricity
  loc_tech_carriers_demand:
  - B162517::demand_hot_water::DHW
  - B162517::demand_space_cooling::cooling
  - B162517::demand_electricity::electricity
  - B162517::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162517::PV::electricity
  loc_tech_carriers_prod:
  - B162517::GSHP_cooling::geothermal_storage
  - B162517::ASHP::heat
  - B162517::PV::electricity
  - B162517::grid::electricity
  - B162517::ASHP_DHW::DHW
  - B162517::GSHP_heat::heat
  - B162517::DHW_storage::DHW
  - B162517::wood_boiler_DHW::DHW
  - B162517::SCFP::geothermal_storage
  - B162517::wood_supply::wood
  - B162517::geothermal_boreholes::geothermal_storage
  - B162517::GSHP_cooling::cooling
  - B162517::battery::electricity
  - B162517::wood_boiler_heat::heat
  - B162517::ASHP::cooling
  - B162517::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162517::grid::electricity
  - B162517::wood_supply::wood
  - B162517::SCFP::geothermal_storage
  - B162517::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162517::GSHP_cooling::geothermal_storage
  - B162517::ASHP::heat
  - B162517::PV::electricity
  - B162517::grid::electricity
  - B162517::ASHP_DHW::DHW
  - B162517::GSHP_heat::heat
  - B162517::wood_boiler_DHW::DHW
  - B162517::SCFP::geothermal_storage
  - B162517::wood_supply::wood
  - B162517::GSHP_cooling::cooling
  - B162517::wood_boiler_heat::heat
  - B162517::ASHP::cooling
  loc_techs:
  - B162517::GSHP_heat
  - B162517::wood_supply
  - B162517::heat_storage
  - B162517::ASHP
  - B162517::ASHP_DHW
  - B162517::SCFP
  - B162517::PV
  - B162517::demand_space_heating
  - B162517::geothermal_boreholes
  - B162517::GSHP_cooling
  - B162517::wood_boiler_heat
  - B162517::demand_hot_water
  - B162517::DHW_storage
  - B162517::wood_boiler_DHW
  - B162517::demand_space_cooling
  - B162517::demand_electricity
  - B162517::grid
  - B162517::battery
  loc_techs_area:
  - B162517::PV
  - B162517::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162517::wood_boiler_heat
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162517::GSHP_heat
  - B162517::ASHP_DHW
  - B162517::GSHP_cooling
  - B162517::wood_boiler_DHW
  - B162517::wood_boiler_heat
  - B162517::ASHP
  loc_techs_conversion_plus:
  - B162517::GSHP_heat
  - B162517::GSHP_cooling
  - B162517::ASHP
  loc_techs_cost:
  - B162517::GSHP_heat
  - B162517::wood_supply
  - B162517::geothermal_boreholes
  - B162517::GSHP_cooling
  - B162517::wood_boiler_heat
  - B162517::heat_storage
  - B162517::ASHP
  - B162517::DHW_storage
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  - B162517::PV
  - B162517::SCFP
  - B162517::grid
  - B162517::battery
  loc_techs_costs_export:
  - B162517::PV
  loc_techs_demand:
  - B162517::demand_space_cooling
  - B162517::demand_space_heating
  - B162517::demand_electricity
  - B162517::demand_hot_water
  loc_techs_export:
  - B162517::PV
  loc_techs_finite_resource:
  - B162517::demand_hot_water
  - B162517::SCFP
  - B162517::PV
  - B162517::demand_space_heating
  - B162517::demand_electricity
  - B162517::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162517::demand_space_cooling
  - B162517::demand_space_heating
  - B162517::demand_electricity
  - B162517::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162517::PV
  - B162517::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162517::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162517::GSHP_heat
  - B162517::geothermal_boreholes
  - B162517::GSHP_cooling
  - B162517::wood_boiler_heat
  - B162517::heat_storage
  - B162517::ASHP
  - B162517::DHW_storage
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  - B162517::PV
  - B162517::SCFP
  - B162517::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162517::wood_supply
  - B162517::geothermal_boreholes
  - B162517::heat_storage
  - B162517::demand_hot_water
  - B162517::DHW_storage
  - B162517::SCFP
  - B162517::PV
  - B162517::demand_space_heating
  - B162517::demand_electricity
  - B162517::grid
  - B162517::demand_space_cooling
  - B162517::battery
  loc_techs_non_transmission:
  - B162517::GSHP_heat
  - B162517::wood_supply
  - B162517::geothermal_boreholes
  - B162517::GSHP_cooling
  - B162517::wood_boiler_heat
  - B162517::heat_storage
  - B162517::demand_hot_water
  - B162517::ASHP
  - B162517::DHW_storage
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  - B162517::demand_electricity
  - B162517::PV
  - B162517::demand_space_heating
  - B162517::SCFP
  - B162517::grid
  - B162517::demand_space_cooling
  - B162517::battery
  loc_techs_om_cost:
  - B162517::PV
  - B162517::wood_supply
  - B162517::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162517::PV
  - B162517::wood_supply
  - B162517::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162517::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162517::GSHP_heat
  - B162517::ASHP_DHW
  - B162517::GSHP_cooling
  - B162517::wood_boiler_DHW
  - B162517::wood_boiler_heat
  - B162517::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162517::geothermal_boreholes
  - B162517::DHW_storage
  - B162517::heat_storage
  - B162517::battery
  loc_techs_store:
  - B162517::geothermal_boreholes
  - B162517::DHW_storage
  - B162517::heat_storage
  - B162517::battery
  loc_techs_supply:
  - B162517::PV
  - B162517::wood_supply
  - B162517::SCFP
  - B162517::grid
  loc_techs_supply_all:
  - B162517::PV
  - B162517::wood_supply
  - B162517::SCFP
  - B162517::grid
  loc_techs_supply_conversion_all:
  - B162517::GSHP_heat
  - B162517::wood_supply
  - B162517::GSHP_cooling
  - B162517::wood_boiler_heat
  - B162517::ASHP
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  - B162517::PV
  - B162517::SCFP
  - B162517::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162517::DHW
  - B162517::wood
  - B162517::geothermal_storage
  - B162517::heat
  - B162517::cooling
  - B162517::electricity
  loc_techs_balance_supply_constraint:
  - B162517::PV
  - B162517::SCFP
  loc_techs_balance_demand_constraint:
  - B162517::demand_space_cooling
  - B162517::demand_space_heating
  - B162517::demand_electricity
  - B162517::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162517::geothermal_boreholes
  - B162517::DHW_storage
  - B162517::heat_storage
  - B162517::battery
  loc_techs_storage_initial_constraint:
  - B162517::geothermal_boreholes
  - B162517::DHW_storage
  - B162517::heat_storage
  - B162517::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162517::GSHP_heat
  - B162517::wood_supply
  - B162517::geothermal_boreholes
  - B162517::GSHP_cooling
  - B162517::wood_boiler_heat
  - B162517::heat_storage
  - B162517::ASHP
  - B162517::DHW_storage
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  - B162517::PV
  - B162517::SCFP
  - B162517::grid
  - B162517::battery
  loc_techs_cost_investment_constraint:
  - B162517::GSHP_heat
  - B162517::geothermal_boreholes
  - B162517::GSHP_cooling
  - B162517::wood_boiler_heat
  - B162517::heat_storage
  - B162517::ASHP
  - B162517::DHW_storage
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  - B162517::PV
  - B162517::SCFP
  - B162517::battery
  loc_techs_cost_var_constraint:
  - B162517::PV
  - B162517::wood_supply
  - B162517::grid
  loc_carriers_update_system_balance_constraint:
  - B162517::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162517::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162517::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162517::geothermal_boreholes
  - B162517::DHW_storage
  - B162517::heat_storage
  - B162517::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162517::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162517::PV
  - B162517::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162517::PV
  - B162517::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162517
  loc_techs_energy_capacity_constraint:
  - B162517::wood_supply
  - B162517::heat_storage
  - B162517::SCFP
  - B162517::PV
  - B162517::demand_space_heating
  - B162517::geothermal_boreholes
  - B162517::demand_hot_water
  - B162517::DHW_storage
  - B162517::demand_space_cooling
  - B162517::demand_electricity
  - B162517::grid
  - B162517::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162517::PV::electricity
  - B162517::grid::electricity
  - B162517::ASHP_DHW::DHW
  - B162517::DHW_storage::DHW
  - B162517::wood_boiler_DHW::DHW
  - B162517::SCFP::geothermal_storage
  - B162517::wood_supply::wood
  - B162517::geothermal_boreholes::geothermal_storage
  - B162517::battery::electricity
  - B162517::wood_boiler_heat::heat
  - B162517::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162517::demand_space_heating::heat
  - B162517::demand_electricity::electricity
  - B162517::DHW_storage::DHW
  - B162517::geothermal_boreholes::geothermal_storage
  - B162517::battery::electricity
  - B162517::demand_space_cooling::cooling
  - B162517::demand_hot_water::DHW
  - B162517::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162517::geothermal_boreholes
  - B162517::DHW_storage
  - B162517::heat_storage
  - B162517::battery
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
  - B162517::wood_boiler_DHW
  - B162517::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162517::GSHP_heat
  - B162517::ASHP_DHW
  - B162517::GSHP_cooling
  - B162517::wood_boiler_DHW
  - B162517::wood_boiler_heat
  - B162517::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162517::GSHP_heat
  - B162517::ASHP_DHW
  - B162517::GSHP_cooling
  - B162517::wood_boiler_DHW
  - B162517::wood_boiler_heat
  - B162517::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162517::wood_boiler_heat
  - B162517::ASHP_DHW
  - B162517::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162517::GSHP_heat
  - B162517::GSHP_cooling
  - B162517::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162517::GSHP_heat
  - B162517::GSHP_cooling
  - B162517::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162517::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162517::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ~�            ��     �h             �j1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       v           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �j�OHDR+                                     *       v     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
�nOHDR(                                     *       v     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Sء�OHDRI                                     *       v     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                                v��BTHD      d(>R      �       ��                            _debug_data    �h     comments:
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
    B162517:
      available_area: 84.28069559415268
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
            energy_cap_max: 48.42806955941527
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162517::heat   L              B162517::coolingM              B162517::electricity    N              B162517::geothermal_storage     O              B162517::wood   P              B162517::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162517::ASHP_DHW::electricity  b       1       B162517::geothermal_boreholes::geothermal_storage       c              B162517::battery::electricity   d       &       B162517::demand_space_cooling::cooling  e              B162517::demand_hot_water::DHW  f              B162517::ASHP::electricity      g              B162517::heat_storage::heat     h              B162517::wood_boiler_heat::wood i       (       B162517::demand_electricity::electricityj              B162517::DHW_storage::DHW       k              B162517::wood_boiler_DHW::wood  l              B162517::GSHP_heat::electricity m       &       B162517::GSHP_heat::geothermal_storage  n       #       B162517::demand_space_heating::heat     o       "       B162517::GSHP_cooling::electricity      p               q               r              B162517::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       !       B162517::SCFP::geothermal_storage       �              B162517::wood_supply::wood      �       1       B162517::geothermal_boreholes::geothermal_storage       �              B162517::GSHP_cooling::cooling  �              B162517::battery::electricity   �              B162517::wood_boiler_heat::heat �              B162517::ASHP::cooling  �              B162517::heat_storage::heat     �              B162517::ASHP_DHW::DHW  �              B162517::GSHP_heat::heat�              B162517::DHW_storage::DHW       �              B162517::wood_boiler_DHW::DHW   �              B162517::PV::electricity�              B162517::grid::electricity      �              B162517::ASHP::heat     �       )       B162517::GSHP_cooling::geothermal_storage       �               �               OHDR8                                     *       v     Q       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   T�jCOHDR1                                     *       v     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR9                                     *       v     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���|OHDR,                                     *       v     �       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �QpOHDR                                     *       ��     $       
     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   0S{�            �.��BTHD      d(�>      �       5�h,FSHD  �                             P x          f5
     U       U       �+��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �k�OHDRF                                     *       ��     )       ݪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �̙�OHDR1                                     *       ��     2       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   !���OHDRG                                     *       ��     O       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
��-OHDR1                                     *       ��     h       Ы     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDR4                                     *       ��     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���pOHDR2                                     *       ��     �       ̬     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Q�r�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Od�JOCHK    ]c           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       �     W       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   i�GaOHDR1                                     *       �     Z       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     k       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z���OHDRC                                     *       �     �       q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �@�OHDR;                                     *       ,�	            m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ,�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ,�	            *�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   U�I�OHDR1                                     *       ,�	     #       {�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F*3�OHDR1                                     *       ,�	     <       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,��OHDR1                                     *       ,�	     C       K�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                װ�OHDR1                                     *       ,�	     F       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR1                                     *       ,�	     I       0�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t�4OHDRG                                     *       ,�	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   }�vOHDR                                     *       ,�	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                �)1BTIN W        A  $ e        �   �        a  7 �        \  & �        �   
     Fr     ��     !�@     !�
     �\     ��I�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ݎ�OHDR1                                     *       ,�	     ^       G�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   J��OHDR7                                     *       ,�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ݐ�OHDR;                                     *       ,�	     l       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   {�ʨOHDR<                                     *       ,�	     y       e�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �6.�OHDR<                                     *       ,�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   D�`�OHDR1                                     *       ,�	            �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   "�C�OHDR9                                     *       ,�	            e�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��GOHDR3                                     *       ,�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �3nOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   U^W�OHDR�                                     *       ,�	     7       l�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Q*nOHDR�                                     *       ,�	     <       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,    �]�OHDR                                     *       ,�	     I       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                y�YBTIN &�V �  ! ��_� �   
     ,>T     *hy     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ,�	     L      �Z     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �9�OHDRm                                     *       ,�	     O      !     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     X�r�OHDR1                                     *       ,�	     \       .�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   D��OHDRC                                     *       ,�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   p^�bOHDR1                                     *       ,�	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       ,�	     m       1�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   w�iOHDR=                                     *       ,�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ۊ�OHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   g��	OHDR2                                     *       ��	            ,�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   >�	OHDRE                                     *       ��	            }�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   i�OHDR1                                     *       ��	     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   |�:(OHDR4                                     *       ��	     &       E�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �UuOHDR1                                     *       ��	     /       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���&OHDRG                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   2���OHDR1                                     *       ��	     A       M�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �l�)OHDR3                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �M-AOHDRB    
       
                          *       ��	     \       P�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   əp OHDR1                                     *       ��	     q       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �OHDR1                                     *       ��	     ~       �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   y�0OHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �(�yOHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �d��          C                    �Z�JBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��`�OHDRd                                     *       ��	     �       \
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �t�tOHDR8                                     *       �
            �

     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   #�l+OHDR/                                     *       �
     
       =
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �`N^OHDR9                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �!6wOHDR0                                     *       �
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��\�OHDR/    
       
                          *       �
     O       0
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   4��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  � �zݻ�FHDB ٚ        6��       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap	�     \       carrier_prod�     ]       carrier_con     ^       cost,     _       resource_area$�     `       storage_cap��     a       storageޞ     b       carrier_export�l     c       cost_var�o     d       cost_investment��     e       	purchased��     �       names��     FHDB ٚ        ���W�        loc_techs_storage_max_constraintYh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintfm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesFt     �       techs_conversion�u     �       techs_demandcx      FHDB ٚ      
  ��r�        loc_techs_finite_resource_supplydZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission7^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintLc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ٚ        �����       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export>V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand'Y                      FHDB ٚ        ��*u|       4loc_techs_balance_conversion_plus_primary_constraint,;     }       $loc_techs_balance_storage_constrainti<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintBC     �       loc_techs_conversionD     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plus	G     �       loc_techs_cost_constraintQH     �       loc_techs_cost_var_constraint�I                    FHDB ٚ        VK�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandi2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all86     y       'loc_techs_balance_conversion_constraintu7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ٚ        ���V       loc_techs_investment_cost;#     W       loc_techs_om_costx$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiersʭ	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintP-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ٚ         `n��        techs��     K       carriers�     L       costsD�     M       &loc_carriers_system_balance_constraintx�     N       loc_tech_carriers_conv     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs<     R       loc_techs_areat     S       #loc_techs_balance_demand_constraintY     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps7(         OCHK    �           +        _Netcdf4Dimid                �6�=[FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ؄ݧ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��񹫪@     solution_time  ?      @ 4 4�                �Dg�E0#@     time_finished          2023-12-11 00:16:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     ���������������������������d   v     3      v     2      v     0      v     1      v     -      v     .      v     /      v     '      v     (      v     )      v     *   	   v     +      v     ,      v           v           v           v           v           v            v     !      v     "      v     #      v     $      v     %      v     &   OCHK   �     r      +        _Netcdf4Dimid                  �Z�OCHK     �     �       +        _Netcdf4Dimid                  qഅOCHK    �     �       +        _Netcdf4Dimid                  �p��OCHK    L�     �       3        NAME          loc_tech_carriers_export   @rG_OCHK   �     �       +        _Netcdf4Dimid                  �mR�OCHK  	 3�
     �       +        _Netcdf4Dimid                  c�A-OCHK   �k     �       +        _Netcdf4Dimid                  e�r!OCHK    �q     �       +        _Netcdf4Dimid             	     ��QOCHK    ��     �       +        _Netcdf4Dimid             
     ĝ��OCHK    /l     �       +        _Netcdf4Dimid                  >ż�OCHK  	 S�     �       4        NAME          loc_techs_investment_cost   JB;OCHK   ԯ     �       +        _Netcdf4Dimid                  ����OCHK    �r     �       +        _Netcdf4Dimid                  �"�fOCHK   �J     �       +        _Netcdf4Dimid                  Y���OCHK   $4
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���AOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��ؗOCHK    N�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �o            �            "p            α            �*�           v     @      v     ?      v     >      v     ;      v     <      v     =      v     C      v     P      v     O      v     N      v     K      v     L      v     M   "   v     o   #   v     n      v     l   &   v     m      v     h   (   v     i      v     j      v     k      v     a   1   v     b      v     c   &   v     d      v     e      v     f      v     g      v     r   )   v     �      v     �      v     �      v     �      v     �      v     �      v     �      v     �   !   v     �      v     �   1   v     �      v     �      v     �      v     �      v     �      v     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162517::GSHP_cooling                 B162517::wood_boiler_heat                     B162517::demand_hot_water                     B162517::DHW_storage                  B162517::wood_boiler_DHW              B162517::demand_space_cooling                 B162517::demand_electricity                   B162517::grid                 B162517::battery              B162517::SCFP                 B162517::PV                   B162517::demand_space_heating                 B162517::geothermal_boreholes                 B162517::ASHP                  B162517::ASHP_DHW       !              B162517::heat_storage   "              B162517::wood_supply    #              B162517::GSHP_heat      $               %               &               '              B162517::SCFP   (              B162517::PV     )               *               +               ,               -               .              B162517::demand_electricity     /              B162517::demand_hot_water       0              B162517::demand_space_heating   1              B162517::demand_space_cooling   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162517::DHW_storage    B              B162517::ASHP_DHW       C              B162517::wood_boiler_DHWD              B162517::PV     E              B162517::SCFP   F              B162517::grid   G              B162517::batteryH              B162517::wood_boiler_heat       I              B162517::heat_storage   J              B162517::ASHP   K              B162517::geothermal_boreholes   L              B162517::GSHP_cooling   M              B162517::wood_supply    N              B162517::GSHP_heat      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162517::DHW_storage    ]              B162517::ASHP_DHW       ^              B162517::wood_boiler_DHW_              B162517::PV     `              B162517::SCFP   a              B162517::batteryb              B162517::wood_boiler_heat       c              B162517::heat_storage   d              B162517::ASHP   e              B162517::GSHP_cooling   f              B162517::geothermal_boreholes   g              B162517::GSHP_heat      h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162517::DHW_storage    v              B162517::ASHP_DHW       w              B162517::wood_boiler_DHWx              B162517::PV     y              B162517::SCFP   z              B162517::battery{              B162517::wood_boiler_heat       |              B162517::heat_storage   }              B162517::ASHP   ~              B162517::GSHP_cooling                 B162517::geothermal_boreholes   �              B162517::GSHP_heat      �               �               �               �               �              B162517::grid   �              B162517::wood_supply    �              B162517::PV     �               �               �               �               �               �               �               �              B162517::wood_boiler_DHW�              B162517::wood_boiler_heat       �              B162517::ASHP   �              B162517::GSHP_cooling   �              B162517::ASHP_DHW       �              B162517::GSHP_heat      �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162517::heat_storage                 B162517::battery              B162517::DHW_storage                  B162517::geothermal_boreholes                 <                   �     	              �     
              7(                   v                   v                   7(                   D�                   D�                   �                    t                   �&                   �&                   �&                   7(                   �                   �                   7(                   D�                   D�                   x$                   D�                   x$                   7(                   D�                    D�     !              ;#     "              �%     #              D�     $              D�     %              �!     &              D�     '              D�     (              x$     )              D�     *              x$     +              7(     ,              x�     -              x�     .              7(     /              Y     0              Y     1              7(     2              7(     3              7(     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162517::heat   R              B162517::coolingS              B162517::electricity    T              B162517::geothermal_storage     U              B162517::wood   V              B162517::DHW    W               X               Y              B162517::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162517::battery::electricity   d       &       B162517::demand_space_cooling::cooling  e              B162517::demand_hot_water::DHW  f              B162517::heat_storage::heat     g              B162517::DHW_storage::DHW       h       1       B162517::geothermal_boreholes::geothermal_storage       i       (       B162517::demand_electricity::electricityj       #       B162517::demand_space_heating::heat     k               l               m               n               o               p               q               r               s               t               u               v               w              B162517::wood_supply::wood      x       1       B162517::geothermal_boreholes::geothermal_storage       y              B162517::battery::electricity   z              B162517::wood_boiler_heat::heat {              B162517::heat_storage::heat     |              B162517::DHW_storage::DHW       }              B162517::wood_boiler_DHW::DHW   ~       !       B162517::SCFP::geothermal_storage                     B162517::ASHP_DHW::DHW  �              B162517::grid::electricity      �              B162517::PV::electricity�               �               �               �               �               �               �               �               �               �              B162517::wood_boiler_DHW::DHW   �              B162517::GSHP_cooling::cooling  �              B162517::wood_boiler_heat::heat �              B162517::ASHP::cooling  �              B162517::ASHP_DHW::DHW  �              B162517::GSHP_heat::heat�              B162517::ASHP::heat     �       )       B162517::GSHP_cooling::geothermal_storage       �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �/     S          +         �                   ~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       �nOCHK    /     �       7    
    is_result                           +        _Netcdf4Dimid                ����  ���&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ¨�         �W|OHDR�$           �             �          h{     S          +         �                   Ȏ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �Ϣ�OCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �մ-OCHK    *u     �       D        _FillValue  ?      @ 4 4�                      �    �4              ��            /n            ��_�OHDR�$                                    s     �          +         �                   vP                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                93�F    x^c``���1����)�m��@r�c���y.0�080,�(,e�����A���a9�J������������(q��=��O�C���-fu���0|`��Ơ������a:�n{ rp` ���� �|%�TREE  ����������������n                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�E�>~��,�1҈1R���1"R�S�SJ��1��cD����bL#҈�"EDJ)M鲈1��)"E������HSJ#��b3y�b�����w���|>O�̙���R23 � A���
.��a�8,�i7s�ߖog��щ[�ˢ�m�̳1�Xr/��N+����f��p�[�=��1�?<m��x��)H?���~͵��/�w��nz^���e���c��Jyo:�Pq����u�o�]��u��S�����jF.�{7��?���/��h뵝~rP�yuח,7����.c��W�D��tjM�����}y�[+_�Qf������L�J�c?��x\��ڰ��of\{��Ġ���s��h�s��Jk�xz���7"�I���}s`����V��Ru��?�Դ�����銓�/�* #Mp���,�����}��p�����j���o�MO����׌�?~`���߮.��f�Wd����-9����G��}�޳�MCt�W,�w��ݳ<�Əg(�*ፗ=~�|���q�}���������Y�-O�Ѻ���ɢ��r<q�d��vyD��	�a9���9�Vs��K"KKn��_N�|���#�����k����ӕ���v"��<����]��p\v-d��>=L�X��i`Ey��@خyVI���#|�����HC�C�E��U��z;�c>�{�Xs6}엘5.�������w^���r����^�[V��v���'�\���� l��9x*�iX�7�̧V(�V��j�]�{�v�?9��?f�3;;��S����MրG_�n��c?�W��ȱ���w6�9�2L�k�3n���L���TKۦ��D����(��g�)ͳ�Kg����w����/���}�a�]� _�ߋ��g"���p*��u��*�6�$���\q�{�?��*�s���Oz$�^)>a>�|a�{��p�Fى�YYX���*�M��⣏m��R�B%,���:p�j�=���=��Vo~9��E�|ƽ�^������N�����V��*�*~崃��̋��NeT��yw���q�Ko��}�K�Ut�u�G��_����&�#��=��eQ�� ���Kp�w L���{x#b�W��l� �{tn4"]�R[/]��YO�io�f/{_��{���~�y�������ʽʖ>�����m���B��<��g�R��<��%/'t��"�)��H���H�EԾV$�DD��h=��_��/��X����#np?��[w���]m	v�c�-�	��uHײo�����l'���ڸ\x�0"�ݷo#�ڽρʱ�o���u�3W#�}F�����^D��f���`�F��Q���D[�]�ĳ�ws׏��~�1�-����3/��A��9�ګ�mv�?cF�hD�y�?�nv�ⲵ�t#�ޗ���ӝ��q�1���%=q��Y��y��[D_a�����j�=��Y=���>��������v?O�"����[���sr��=_]���g�汍|X�s��h~�U��/� n�۳�x��g��^?�{�%����b=!�:��O��q�9�)����2�����oh������3��ߘ����J�#& �yp��H��
ǟ�� ߍj�3��� �x�=X�	 k%��o �k��w�}w��>�M�U~@���?���ɸ���@W�-" ��x%?a:<�.Hށ�C|��` �߼��* ���K��	/� ʃ � ۻ H����d0~����o���k�{	���4��B�� TJ�ː_���w��q��X�߅^��C(ݍ�A�D�G?��	G�B�_��|�͈W"������@퇿#�
n@<�N_6D"��I�ED�q�Fw�2�����R	�2��%�����.�'�"^�_^Z�&L._#~��C��NnB� ���,��׼�X=�0��u�}Tf:�x��ϋ��
B N����� #�LoA*�?w'o�^h^u�W _t�lW��l�G����[��uw��%�z�6T��׵(.+�B��G����yD=;V �@Dk��h��5��/H��u��f2�p���W1d� Ǫ bO��Gǫ�[��9Zi��o��$����[�\.��y箕[�����=�Wׯ�=�/SQ�ak����7ϼ�r��u~�^��[�ɹ�8���7�(c�lZ�X�����Z�m��I[S�s����M�Cd?R�F%�_��i=�a��ұ�7����jbvY��ha6��;�� ��~�_V�<G�;Y�p��?=���ⶄň8��꿖����4��j���+���-��ao�j�W��}�٭�����w�\k���Ṍ�t��{^�K�w2��I�̼��-�~M��D}��g�Z�d7VTR�_^��Y�>�Kv�~�a��tA˩�}����{z�-��kO+=I1<I��H0p��9|��Vm����+	�%��eUR֍�-ɰ�[q�e�n��T3�Op_���_��-�������_д������m�=6X���`���a0<�����+��<<y��#�mx��U7r}�m?�_k�M����{��_�ѱw�W?z�ۻ-�J�������oj=~��>�Qurd�,����?~�S�q�f`r�~���>�r������1����pM��Pځ�O�x��
�eW��L�uC��[�=x��������v�k[��}z[�`he��2��,�g9���Y+�?D]��4��龻�잾k��
��0%�������}�=���Ճ�TŎ�;�}p�{S���/�<w�p������Z�
g"|F��{t�k�Y��\<Z}���*���t������tϡ�y��;�en��Ƴ�[Օ�L�y�����Yq\�6�`z�+�er�C�'��m�;��;�*\V��jY�[!Ѧ5��$=�Ev�'����-��~:�c�v����s&,�������=�͙�~2JM7�/��s�s��S~|����Y%g���LU7K�v��U yg����MGn34���g[?�j����/zmO����>~�g�f��ی�[�vfuږ����ϟXs�:�*�3��+��z��x�Av@^��o!捽�����1G��@e�̰�O��R~���!�_z����'�;[��g2���.i�0��CǾ�[q��U���vc
����u+^��?Y�)���������x���Y���ЌMۘ����Lr��Tk�7D���z��)ێ�H�"����-O��?��xY��i�FN��	��o��ğ��s�1��x�E��������]'Vo������$-��O��\n�؜���֘g~����x���S���v�unK���$�h�����˶3+?�^s��w�4_����׼twQ�9/�c��ֱl��ǯ��~�f�C5)���u�o���}�����jӞ=LΎ�W�nhN�nmm���Q닦=����/f�?3�~�嗗WJ��O85Op�ޜQ��GGB>Ρܲ)��+֮|�f?��:��	v�%7T-�uY��%����m�ߑ�ŗ��&�>����:�s4f-gq햣Y���$m8dd{�����9`<�����[Kc�o��k�wu	'v��(�v듖�*q9癍'�/�k�P�]oJ���u�]����-�>�`0m�i��"~�� A�	$H� A�	$H� A�	�q�*�K���_8����7�`� A`�R	$H� A�	$~��9���}>��������<��yl1�|k {��6K�bi]G�?�X%t�/~�%W��?��tƉ��+�9�>8���� TŜ������D:"� ���$t�_��:"�J�O� �q�K�S�S���p�7�	��`�^�[��!��w(��zM�Q3����`[��� ���/����mHf"~ ��HЊ�b?b"�sa�Υ ���jC� ��+�F�U�����#��Y������:c��5��������.���{$�9s�[��-I��"�-�#�Xt"�ο��#�|s�,E��+^�y��������&���&p<�!�+�om��u2n»��뜙?g�� ��L�Ƿ��/}�j �m��~?��La��!�Ž�A"�(�v &"�S@������]�q�}���|��������BoCcS���c���= 'o���| |���
ͳGP;jИb�v�B�Y������m6����hl(иӠw����h�R�A:���г[�Fcz'z5d{ձ�j�J�uԯ+O��U��N9�$�-4NR��G�=�=��=k@m��pP�GP�F����=N�~h\^�b�A�c��� �?�(�l�`�!4�М=ez5-���40P�<`C��gǧD{�߇������	�R��h*��o���Ѻr�)g��k���Ó�.�.��Ǘ�q��<�s&�兡�w����>�<�K=	$H� A�	$H� A�	$H� �/��i(=���h�Pt)�R|�Y����6c� �y�WE��*���~8��6��_��1fpϜ9�'��&�X��2:��V՜�(�_����y!�2AI>{� ��#c�c�ZE�7�S 1���C�(U��智��"fK��k�&&�۩�-��*�35�ޝ?�9(�SYi����`nm#���Q�8������윩r��䥚n	��C�S�vVLw�>��nڧuT\0�>�j��њ[{h�>�	3eb�<e"�*����Л�cݓ�CC����ڀ���1� %G�;�(�����]��E֙�8���.��g��u����q�d����RZ��#��h~���]l��gGk))�FSk~�M�P���#Ͳ�,���T��F{�8 ��B�H=���NQA�0��<�Jt4�(|X�����F�u�sZEM	�.J�Fا�#��
�;�����aח�E�����Ů/Ê��b�v�4=�07;�UB�����D�EgPA�!zP?(�|U�pZiVCb����G[|��Z�f�����!�8*��k:��Pr�I��eCz���TP)VB���t����
��cz;��Ʀ@꼿*b�:2g�1�!?:�S^�0��|gx�H��\�d�#E],1RR���%u�`I~I����	���ׄL���	�4s�B�oil� ��2*|Z�kSG�y�2��n�R�㷄����*�)(�DQ_��h�}�A�L[o9���>=6�?%<6R!RP�K�����PtzEt�:k�k��N�i�U�Rm�U2�H�lQYtj�P���%��u���fK+ۋ
%�&V);-uZi6��,��x	W٫/fR)����8����-�
���>6�0��4ǎ�!b	n9��Vq.���y�q���V����Xj�*8ߧ7=e�~C.`�m��'��e�yy�K��΋���9w>�������R7=�B��N���Ǽ������&Ľ^�b]�^Bb݈[n��|�{I�qʿ�x���F��W �;Ɓs��>��C��z�!ds�#]�B�z���>��u{w�n#���_w���\id���3��ϸ��.�^�:�'��2�|�W�����K��c���#=q�Ĺ1�������x�<��ǆw?{��o9p��'��s�m�������/P~!ۥ������� �R������[��e����U������ݾ��~N���xדG��$�M����Q Q���xl z�d�C�G 6��y�$j��\<�Zɯh��٨���~wI�Up�I��Ϡ7����Q���_���&k�أ�#@.��Y��|���я���?������q���v��|d[�(���3���"
��
8��u=�吟{SP� @a8���i��,�֟ rp~�M� "<����~�8� `��Z�{xyx��2���_� ��~%@/.�ـ�����v!�g�#w�_ľ/���h�����TA�į����Z����F��1��>���r�w�z�/-�x��_��x�`Z[\{,O!�D� tm�}x�&Z[��*؂����>N<��}-����Z�E�k� �E����y�햛����c��7����[_DU��W������7?AS��/��\�kV��8x�yf�e�!��}� ��P��CK��mO�׋ ���Z�f��o�4���[�o4�5V	�Qx�ba�ا3�������F&�	���&5���U���y�~=~�fS�d"A2^1�?&�+��^p��W�����A=U��N�ՠ��M���n���qy5�AE&��:bJ�j��AZ���eƲ91�5�^��:fg�5�hk�ŃSF���P\B/J�;Z� ʈkIS�S�C��<yV[�T�$s`�7���Rt�CBc'̍��\���4C.�A䴝5o��P䜕�6�E}�!&��-9#��$Ň�L�њ�,ǌ5P��N�/�13.�- 7,��V��s��m]=����N�# ��H��&�*j��:%��Q�����E*%���Yll-��0�8Ǳ��RS�3�,�vI{V"G�8�P��Io�IS���ފ��~CB���>\ku����R����Y���XJ���7�g���)jݼ���V�����~i��|����5*��_�g���w��M�:m���� ��XB��g��8s�\:e�L�vd��/�C�;4e�N7h�E�¸@Rv��n��J���wL�Ji�3L}0���Q�0�c%�.f�)V���#��T�;G�XI������Ĩ�0��5��.���ɫ)�ח��1�#�s�@���ȟ�5��5��l�o��]p��uŨ��M�5��Z�\�M#��eeZzg�~�x���d{]�|�����2#R��rB|$m5�yA����ΞW�f�+�uLк��G���^��(h�Re��~Eݹ�{F,?O��&嶖8�;��3�~��=Bj{����G��/����}>U���O�%%��%~<:�@,�TT�����Ų����v��-�8�]�7��U�3��t-�D��ƒ�Yz.�\a�7&�6Wu$�uׇC�TupUsj�����#)��#�L�M�����Љ+�ڛ�"����i�̉��:�
�8���BK���f�$N��ʳ�>�������������Ya�!�<3�`Z�Л_�R؛�^�`�Vk͜m���*�cE\�P�e��1��ӶTS�A�YZ���:JU��dԄU�k3FL��ָnG�_���ܤ<��X4�U���b
�BS��������!FOD*Š�j&��X�4�\j�ټ~ޘ)'�R%���
�|#����9�\c�b�V[�U���N�t��|�S1�-����*�'M�N���D�����L58�-S	��6ip3K��X>��g�Xm]PsH���QZ�&/�\�:xN>_�u,�b��1�����l.�ɯJO�8KR��"�"Z(�S�u����8h<t88��o�n1�ʻE�y:Ko?U֬UF0�����vQf}��ϞLn�)�����w��Q��F���$Oɂ������PE�`���:ӕbu�����,U`�tf���!�3<%á��$��
8u�fgL��ο�%+��':����V�K�k!A�	$H� A���6.t'�q�_h���P��TI�Ŀ)�*H� A�����_�.���[�\�į|I�d���S<�TA�	$H� A��� ؃ ڛ ^>�����/���/�y���b`y�+�;����R�X>C�_~��/	�ʛ�q�/��o�uϥ����e�Υ� s� � �S}N/x�CD��?��� H�E� ������Q�.���,��"QL[N�������PW
P�,�z9���|�#�-��k|����.1�Fz�.p��| �����)$�F�Cl�^h|�u��� ��߰�r|� ��LC��{�� ���>�swD�s
t �	����; 9�@�G�wIc����?7�wp{� ��qK3�5Du�p���?�m��-ɷ{�q;1�9*o�Xx�� `D �k=|&*�\��x�h�'�q\�?|�8>+��[a�& b���w������k�s�����3��W�[���(�����q�j���*��"@��p}8�����3��,ҿ�������q�� 2�.d�ڎL�Q7�����1�����WR4�P;֣�蕂ޗ�qj��B1@1����)��w��;����!�k5�� 5l�Id���h^1Q�(vB4>�:�����ފ�����Wpۥ gP]� zV����T�s���H+z�u��מ���۞B�G��T^qt���b����=	 F��KBq����e ��9z���^4D�<��'~�&4w~F��Z�߉��>"�h�܆�#�K���T��fx��Y�<y�r�2/G�/�����CHV���s�3��3)/�RO�	$H� A�	$H� A�	$H�˃S1�+�L���E�L�1g�M�~YZauLr]�^X4X!>�\��n\����f��.�rM^���`�[c$A���Mt|Ű�L,�VNr��q�ZM�d81��0I���tN��=��;���J�Z~�������J���2�? �^����j���F�/�͊eIl~�2hql\T?Y l��V���������,wv$�&x��>2�&쟦�棬��`C�m�V�D�h�������� }sn�#"T^Qc�*��)f�4�2����"�B�Rzvڍ��������^�&�c:�!I˪�����:?cHl$7o�&W���Jt�YF�A#ˊZ}#��>[X��T(h��$��!Κ%���.����_^��;k�������	]DT�Dh`lSV���U5�di���C](b���B���`JSAϬ������!��7���a����
�9�\^��$����7TA���N����<y�D�b~%�,*��DJ!������F�����P#6 *A�2P4�0a2U����(�B��.IO;� i�7�S7�T̇�Qh*͐�˄�AP$��`m��r�	!��LPv�+�L1LUtgUR��Mm���f�a���b���'.�&2g��Dh��p6V�K��}Ҕ�:CBJ��Vi��GZ,~��Ʉ$�:N���M�X�$w��LA�M����A�}�A[�(vs�tz����Q3e��^ABE�))#ח2�sg4�	|y[M����M�Ԩ���9!_f�'�3�>�	�b� "�kv,��-��KmY����N\R;\��S�.�J���%c�������VS�0�R�_�H���[�3C
j��O̠�/�|�'�\�����sT>�_�|
t���1_ȷGŏV:�����B�������������r��Q����]j�*8ߧ7=e�~��|��'�ۥ���<�· ~�N?���;O���g���Z�x�;mq˷�����*�y�}n��ݺ���ug��rҝ|��K�)��(	��h���:�-Ļ�~�F8�n�"�c?���ۘ��z�?�_����OJ�:��;�6n#���_w�_�%����3���q��]���u�O��_x���J��u�@��K���謹�K�vy���">D�I��+,������{lx��w�����yX��?7_;���k���W���/d�4����4!�:���/n�'��[>�wJ��1�:Y!���ѻ}�~N�J.b��j_8� �׼vB+v��S`���:��w�]5����b �k +�y�n�}� !- �� �/%Ry�7���.�a�s���
���!�3?��u@l��/� ��O}��pk@T�j�}�&�G ��E��� G����{��kx����H�߄�ydr���(o`�v��� �=���ѧ�t�Z����`+!�ն&���(y��fx�ؓ���ؕ@�-C�.�;pG�@ �E����#D�k��7_	��ϵ�ݟ��[�Zx}���_{�r�9����8!�x�y�����	�?��k��Z�A����:<�К�a�Ax�3�_�Z��mV�'Uן�A��Ȗ���B����%E��8��Ư��h��/�ٻ-�R�y6���(���rqK����ǳ U��j�J�+P��$j���z�'�t��~��j� _>����nD��/E��t<�bj: �h�:�D�eF�@|)�Y�����dǤ�K��6�t�F����V}[CZOZi�3ײ�i�c��4Z��M�E�ʆ�J�AӣL�
�T���is�^?��"1H:*5r��3�FEa��ʒ��_L��۩Z��@�ᳲ�Eܴ�8�t���!��I�6U&P����\���|#�b&D�c�����5���2�`�,��TLOBf�R��Ԇ���=��7��h�H�<w�J��BJ�s��:i��a4V��0e:;:2�
�U鶲ut�(��O_�b�}yuّ�Z*s��������8�Rڄ����k�-��ljZ�yQ&�OM�qb�C�Vkjr����դjE֐1��xi��^d��*�V��g�Wt�f�c*��Ω9v2/�6��WA��V-��M�+��)�A�]	4N�ő�R>�31�Iu�Z��'d�:� ��oN�hd�X����«N�0��Zb��u������>�t=�1�N$q���;NQ;3�F-�J�l��O����&��*\�j�[�Aԭf8G��J�d�~گ��?B=Di����=\kc��:c�O�cTs�����hNqi�1MG�p;�fuj�lJ5̨���m�^~��d��	��i�������ZsД$���Ph�7�5-���m��^Gw����e�Lh�����EQj����+��W�IE�ER[�kZ=2V�7�l��kӤTZ�U�����T�$x��~F�)pN�c{
�gU�X��4y}65��_Tf7�1���ٹ	�������4��'Z<�]�����������f%���<*0��$��J����D�,�*
cGh��z3�3�u1�fjbz��0u��ϫJb����$Lw�ʲ%��j��4<P,M��g@HJu�2p�R��<:9#1ZK�eE���eUv��L�Oo�u8\aq�~Ua�t��ڒ��,_{��To��fQ������z~f]e8!<:�6"�o\�g�d�MV�ύ��M�֖�jV��Ȋ�*e��(70{}���	+�Z���D����آ�Ql���#����.u	U����i�f}j�՗��M��E�hc]ѕ�����^n�����0����PS�xgے%��8)Gm�eE��Qy�8uv{ ��R�ŗ�mc��������#)�a���l�����[�%�I1!�)9�6vRJf�5US��8ԙ]�h��,��� M�pp��P!����4���%�&��U�Tl��L7vfgg7Նg-���{e�}����R9R�6��YH)����704}��V_mT��:�Y��%�U	�ű�,������Ս��&j�4��#>�D5�,,
OR�����՜u��Ƣyڄ���U�۟gV�ۭ]Ҩ����xrDCa�Ϊ�K��B۞Aόɦk���iU-=IY����|z�G�0%�_�� A�	$H� A���K1�T�/���
�-(��K?$H 9H� A���/U ܺT�/�)�į���_���)�s�	$H� A���@ȯx�}��(~)=�P~��o���j�G���,����H߁�yz5�����\���6T��K��8߿b�\���� QT���sze����^P� 9��k	��% �D�ed�m-@§ ~7l}`y �_��Z�*��A��/ 5ܾ��� �k`�g� "b�����2�<���� �Ử�Н@ܟ���� q&' �;����d�fpݙ�@|e�D�jP�Y�?D߁�Ǉ��B��]�����x�?����k��B���~���48wY/��uG��*s��@��x+�y)� �ǈ�
��<���x@>�t!,�:�)���t��io�Xx��Ja�N(����s�?��MT�׉+��->G���}��ט�?����m�]�����c�Q ���^�+��z��9/_|��j �Ղ�W�Bc��(N����3@�ׇ���>��H�	��j�5� 7�0���Fch�Ԍ�Q7�����C�A}���yԎ��CU����C�|��.��Y((��!��a��������-����^���h<E"�D��:��E��͋h4������ǉ ��z��v�% P�W.С96��}�a�m�]u1�eH���,/J4N�>�F1����E���[ar�F&�ch~=�b����� l[ ��`�(\h�6���Ck}�h�I4V�МE�r��kœ������+w����a�+���fx���1<y�r�2(!���2O�n�I�m������>���K=	$H� A�	$H� A�	$H� �/-�.6,fz�{$.t�M�4��Ŋ�6J�G����H�.��c�W�,vV/fX��m��B���k�h��Ԛ���[DUե	����0ϔ�[ΚZ�K��0q�tUբ_�H*�ί�`Yj,�P�&���L-3>1=9b�o�������%S�G&�"���Q����h������sc���|?�V�a7��FtL��E�E͑��z���(J5��Z�	A�ŹA��ۺ���*��":����#��vG��2=����(�O�W+��ڦ2���&�������#�ss���`�H�(k�#�%ȗ[ޔ_��5l�1��[+�[-U�p�H�Tl�OD�jp��.��a8��I���p
��b �jϫ��g�	C� a�bv�|}�a�j$�z��n��
,l�4�O("���(�@D� DM%�BA�>��ihM\��J��Mꊐ�N6#��aUT����к ^Nu4L��@(*r}�g��@i�0%��9tt.����XF�W	�g�?&��@�8�	P�WgJ
N'{0)�8�5l�Yzf���sm�o�Lb�	�ba*1J�P֠�%x�U`$�= �:6�r����O�8���r4/�*��WS�Q���n��u�ą%$D�x�5�dKKes���6��ԝ(�c�D$	"�ra��N��T�(KV֤��w�:5�3~���~Ä(4��Q���Q?}��P�֦�����g�k��eك���P���<s�d��ȫ�S���BNj�)V$��������hCP�¹�XjBiMwV�9e���UR3��}��a�Mhl�ֶ�s�c�圀d�Di��'P��N����jM^u� ���2~Ъ���ڊ�Am�������a�6��x����p �K|�"�� ����� n�ʻn^t��ytn��ڥ����}z�S��w��K�=��.7����1w��;������&�!D��ؾ�M���#
�i�[:���������m�ɭ{�LH�tK!�4�I�Q��F�~x�(F���ε���P9���لl����b�����N�~�5߹u{wށۈ��i��]�_��	�=#t?�j��p{=t�p�x�/��_����������{���%��.���Z�;����+,������{lx��w�����<<�������x������;,.P~!ۥ���k!$^1���m����?���.���U�K��w�|��9��,���nE���G�V��&H
�yV_�/��� c���v�w*B��G��jP^�%���`��͹r�nͶ #= _l���'�N�����	��{����S��� Y�|���f،~R���OG �j֣뀊��� ��ɫ��M���,\u��&�� �}�%�xv`j�����] ��P�&2�/���QH�o�{�.���xS�~����n�k�W8��^xO����3��#��z�" ���}e��ެ�x���{+1W���1u�_x�	����-����0s㿊p�]X�� -8s�ڷ
��e{�{�1�Fk�w%�3��r .�G+����O�x-x��o���\|����Cϭ(���4\�9P��z��������s�� C�Ԝz	�n~��hMxъ�?S�|%�u4*|ox	�)���� �>�O������T`@?m�
������p�!���O�@6O�zR�2��=�Ue��<70Z�iヴ0�3�>%�*��n��A]��ˉ�Qh�M�*-�Fa-��ȥ̜ʤDf�T�T�R1=Ԡ*���kM��Z������o횈��V
��L2Se�H���j��*BMC�5:CL�C��c�SS3����9?a|�8��}F�:Yc�|Y|t�E�@576	�&i	��Bk�wD�XH��6)���ӠJK���N]�\�Ժ�{VU�ΩN��[d���k�U�2����?�,+>�B�ݞ �3�-���mP0R�#���&Vw\v@[�b��.�?�E7���gf�I���ܑѵШ-��X��0�5��;�X:�pcPx�����	³,e���,;8�?��6Q�)�T�D:=.	as��1zF"�ޜ�����,�F
��q�Z3#B.t�T/��W9����Tza5N74��[B��ZV�5<-0�:3x��!�JF�x�β���(�r��YuY�8>+&l�>�8�5e�]ݱ�)��y3!�t�������(?� ��S�V��<b���Ķզ�{�������/Z�7�r��ժhkoA\��G\Sř2S�lcY�)�\e������3	'Ě��fZK35�7`0�edLiR,qnS�3��+uf`v���{(�_\/ճT\I9���[�gg�8LV�i-����v?]�B��]�2���6&���
��d���RW7k�+��6U��ciB�b����^��77�X��b^p��]�S�׋
ʳ3��C�d��F��$ަJM��+�;C��C3���zPnϨ$$���k��^(��"�#��ٜ���qq�=��$.��4͋�I��6�Z�ّ��ǖ[
)�ay��tf���T���\fzcb�p�lkAX��KU�(���J�ڕ\jVx�\�\�j>�"}E��Y-q���[7Z44(rt):EzU'0>��*�4�$f��2JʧG�!}S-����԰Ćy^jc�uF��TR=�au�����x��֪���i�\�eh��10�ɨ�M2wGQ�����`�b����� �����tv�E��|�`��\7�ŋ(n�+I���Ѫ�=���iemJ�TA��(k����Zj}��̒�������6����V�G�b��Aݍ�6�r����U8ZR9��4.t+2A	٣��ys�@7u�<��
H�M��w���P���J�o��OX�����,~�2�tv��T���d]�������g�l.v<��g 3��UĄ�j��͎�i���Z�THqQ� +*IW=�XYȯ��)�R�=}Hj��,�«�L<�S�W�3'T�I���0qK��P��*(jƻ�E�s?;�-�">C�Z���bˆ;��#9��U*Ţ6�QEe�qc9���
�Q&��f����������?�H� A�	$H� ��/�����_�Z$~=L N-U� �o
r.� A���*�.U�동��p�R���%GW,U� �o
r.� A�	$H� ���g V^�w��>9~)=�P~��o��˗���\�f�_,��t� 7�'tiӃ.�p��6lH;��Y�ͻ��&9�[W�����8����{~"��W>z��n�`6�{8�}�H��- ����K ��ֻ �0 N_�|������_��(*��_Pd<DE��Wg�#�� &���g{��C�\�vP�q�<�g9�;���� �0�3	�!6l�\{/��8T��u���WZ�Ỗ�9*|7�v �f� q�swf��w4�3v 0�>���kw���'��;��L�}q���8��_�{��;%�p�,��%y|�����^:��21��~�ƭD�.ñؼ�C9�xw�w.#_#�_����ׁt8��Xw ?#�=�ʭGq����g��@�+	��T�@�>ׅ������?\'�7��wp#�g���������[ ��-aۋ��Q�#(����C�A}�G�|��q�~�+ ?���>�{�М����P��Z�dԑf��-���^��1ҡz~��jw����� T)h�!��C %h��7����gQ;BQ�'P;33Q��އµ`=+ۍ���iTw\-"�7����j?��'娭�lC��৲���G�Aq�#z��x��?��z��G��PH���� ��{D{Z� B� ���o&t��l���@��P��Pw�|u�����1<k�'�]�]�!>�����S����"��&��_ֳ����_�I� A�	$H� A�	$H� A��y��ɩ�H�>�>ԗ�TgK����d�Tw�E��9�2k��^��2�XSW��f�L�&����ȫ���L����Z�u�5�L�\�ZY+qN:�R�E
g<�!�+�i�:?]C��2xH0]8�q�BwXi����ʤ#�&U��\�9�W�ч���X3���3A=�_Re�l)��7Rى�I�){�3�6�6�6V4���}J����iyTł9wz4��ٚ&���<Svc�>D�^�bh-��Q�󘉲�Dqp�e�OʳM�YY3�괳3��Mn�0�t���4�v���ۓ4��̤2&o^�\[R�bK�JA�!t:Ş�<RR�ZK�����.�(�c��V!s�&j��Lrf��4���E���&ehTuS�Lԟ���P1�����!�uQ�.� F� *e�@�	Y#mzȕ�7��ϕ�y�3��.R���B��V�G���U���P$D��/�T�!���:K�
�\4�b s�$4�ux���w�c���8�Qr�bV	�?hZ\�6�fw-d����=ᆖ���)V⠹�4�	��vH)Հ���9U��@�P���B���_ ������.;!�Y�f3�[[�6�XG��������f���̒
I�@5G*HJ4����\M})�������d�#��S��b�gX~�E��ũ���ĩ�~S΂�7�HqzAZgMKo ��f_I��S;���Ml�69�1��T�)�~)����x�X�Ӯ��i�u�M�&n������wF�f�ř���,��5X��q��(�8�L�Y��=]'�^l,qh#����nK�[`tռi�j[J�\S'�;���~���b�7��AЪ7Q�jY\g�S%�/��ƍ � b	n)z ���{x)b�W�{l8�8�l����|����y������%���o�>��ovI�;��x�;-r�O"v#^���&����_�׺�/��F/b�����'ou��uݷ��s˵/ ]�ƍg��ע�Y���~�޹: ��ƍ���vc�mB��z&�l���H���!�۷�'Q:�C��c��o�m���4�����vk�=�������r���Э�}���+�+������K����c�K�vy��,C��������x�<��ǆw?{��oy�t^�񟛯ݢ�f`zʗ��s���.M�g�Xv��x�X��Փ��-E�vYw9^'����ѻ}��9�����=��	��x`�%`��_�8�Q��M��3��E1�;� ���\����R� o<�7xM�'��h%��r�C9 ] ��	8qѭ��[�3x����.@�) oERD��;�j��}x�n�g����l-h%����C�2���3k�U��W|6��� 3��,p},��D��Up݃]
��>8��Fy���J�	s5�f�V|�o z�E=�?N����:|�-�'����@�?�?�6��ߤ ���7�����`;��o��w�z��Ÿ������I|�z��R8���|�<>Rx��K��^n<Ob��alG��;��?��x�"$��������5��P��?�J���@�q��	���� D�l㠟@_"�{�A;,V�������}\����QQD^�WawYy]�j���fHF��&�����q��̸�)��r%�!�!��!��9�<�<,[���u��o3sΙ3g�yfv��w�$ o� ���֘J(:�p�� ̟���=�+�G���]�#�N�һ���t�8Q[ݸ/������9p @�7�����*�&����wq�}���1�;��w�t�﫧��H꤬<�����a����S�+�}�>|��a�Ag������U�ͩ���ӏe�(.�fw�Ng/��Pn��6�:g�R� j��������Ԇ[��-�/66�y+����j�akSZ�N��ޭ��ª��Ö��Ֆ�>����s���FźK��A����2jJ
�sמ�l���cQ�i`e��9X�d��Yn�=�Nu\LPt*��=�U0^Y�u���ʒ��'�O��vh�n�C���&��'z��<�$I0�.�_ah�����@����S�+���m�kx��VS�Э�N7$Y�oБX���0),9�[o�� �¥��x˼��B��է�Z-�B�i�У�{�
���,���K���`A��&cK�:[݃-a�jtoٹ�_�1�0�[WqNw��j���������y%m[+�n7m6����5����¾��{ϒ�%-k�{t��y^֑V�-���W�+vz�H��נFZ��̋K��?�]mm�WU�P�P`�6�ݽc��Q�c'�J�;���nO\Yn{��[��K�[+���TC��ɉ=��l���jOEn�����>-�:ʏ�.ʯ�Z�o�������nJc�Nӝ��v�U\?mXu8y���]Ω=I-�fkK��R��vG�r�6lK����Ԧ��J/*r��ۛ�V<4��S�S�,�r}��]iŵ�a�����K+�!,+1p��m���e��`w�^Q��۱�׏�+�k�O�ƛ7��g�p��\�} ��θ�ܶ��4xe��,�%�]���V�iI�3���S���&���c~L�٤}��t����	�JO��x�%���7��jU�$*�ݝ�][o�7�D'g�錊s�恥�%�[2�c��Zm}�ގ�3w���1\�}�s�aʱ�E�vg�~Q��j����`����S����앱{�n���;�d'�&��]i�����z{���FV��Kc��E����_�����	f����P�l4�P���ޜ�v]��:?i�<IBf����[u�y�:���{���Y���zu��rS��].lI�/XrQ����)�6.|Cv��R;�E��9Pd�\���>]��:Oa{Ѣ���%�C���}1�շ�R�n0�]&19�6O�G?wQQk���5��iq��+幱FNY;��N���5�(�T�t��)����(���1�4[���Vޜ��˰B�x��2��nmm���̜�B�]G��S�i��4G���Ӽ����y9�[3j�^�aQw ���sIb�{������6TU7�׮l�J�Sk�m���xKl��{z�k%���{����������w����j�;�|:�jNv����z�����{wv���m_�dw��ł�
iY�����e#����czE�v5V��n������:go�d��h���a`eCmXC~N8Tե]����΢�lk®3I�����X�$]�J+#k�$9��]�"Im��vu5�vM�����6�x:#�%n^|Zjuz��n��(```````````��@S �/9�Cᨦ��?B7R�)d`�����_h
_j
~��0�G�������O
��`8`K4@�+�O4O���@meM� �L�%P��&�CV�m4�R:�u.o�	@�`Nv3�I�n1��#����I}���Mo�V.��$���=`���X�-�i;����B{K.�y�� �  g� d� �v\�0~���^ �d !> /��� ǟ8{�՗�����|YGwY������X/�.�A6w��ȩ<�nf�����~`^�����:�
�o껲�/ w�3��L�!^ ���k�͑^��;��?�t
���H�> D�D���C�L�����_����g1��Ͼ�:o��ie�SZ �I�sPb�X���	tF����c{���������o����_GG�.Ȉ��Nwc����]�k�kc pg�\�S:�Mqҟ�H���%�O��&r8pq]�9�7w�<��;��y �q�6i��O���9��%4�8�������:����w ���c0�����Y|f�_�ǌq\�
�z�e�{Kq~V�%��g�:(�v,����&�"�P���� 窱ۆ��<�/؈sw|��Q\��P���m���m�8K���a�� ��@�.?�ǭ�^�0冸v�PW���&?~'l�Ϙ� n���c�857T^������y �Ϫy�Z��kh�+�-�U\<�q=��	�W�q�{�;�`y��{�٥p��$ W��!�@��,֋u��%x?#��{�18'�|ѿM������{�v+���,��Ŧs8m<������9�v&�y*������������3[2O��z�G�'7V,�!>�@�U��C�,ohښp(�]�à�;��<���k��V�.}?�����z��jV'4�(������������?���ِ�_~mQĶ�\.~8��b����_TE6D�Զ�ke�}|e��Qϝ,���|���i6�.|X����V8|�ڍb�k�?f��|ƀm#�ff�y���+�KN�[C+C_~{�~���Չct�V��`��դ���>58w�1���/bm�]e��Ȝ%w?(}cF\Y�Îoo+�<�ۚq7�?}�a㍼�q�|�K���5�د���E����&�{���*}����1o�<�4h�Qㆸ�{�;��50H7+̡1��9�-S�4��8~��Fŋ��*�ko/]�θO�����3P��i�=�Z8�Z#Lxg$�@b���Ȁ�o�BX5�j�;��D��=�G�L9�s����o�� �����9�[GL��j�C�}()8��c^~j-̄��<�by�h"t����mEp���{:^�a�3�.̣?���x�v|����&mk��\62�]�vf`��y�I�bkӓo[��(_e�~�����7N�v�dx� �A	�������CV+Ԅ���kB���%M�1���V���R�u�J��'!�����wWϻ��h��GΔN�����q�4)�T�,��܈�t�A�K�#��|-�o��ϟ��hp=>�|���H.5�f��jQ�B��%�T�9�3�@��6�HӺ����T&Nu*X��w�/?6~[��G�%m�r��G��̺C�����}�ؑ�U��-<�gҚ�'�x(����ؼ���km��o)ܾT>����t�F�]XWf�zr������c�%�ܽ�|�ko<�\�ԗz5(U�c��xr�܎3��*.E�^f���ּ�	O�=���һݵ���zz�k7�<?����'E冬�Y�#�9�hY��/.�� _!)>���I����#Ee�6��;hڪ}}�)��~���Ѱ�\��)�N���Z�
>?�/�D�E��L�I��x
��B���|:BD�G���6�oGm�l�����O�X�,aĈL!y�)� .֠��6`'�tĈx�7�x���D�Dң́��q姞�|{c>!��	�|y�H�S���mŧdw��X�_G7��W /�g"ί�KE����"9�+���F�(����K6H��]pϊR�t�/�PW�X��D-2����u�u/�ڬE.��w	pX�^��f��Hp�7���	�~)V���O�r:a��}r�����Q_`��<���	p���-� �S�����6;�Y�� �G���S $� ��|¢`V�RX1�;+ ���]�d{�ߖ�px� }�p��!3�뫺���w������&��H�)w�w�� /��ey�(���K \��hP��}-��T�G	��ߩ�߂�=L�������
���X����a���@�a� z��:@�@�����Ǧ;��P��ǘ��� �޵�;���l��pl�0K�c �����&�_Fw�[�ym���i�� ����ẇ|��S[�%^�00�Ơ�H����ց�X�+aj?@���� O��$���3��6 ?��|����~ߒ{���9,��]�Q�!���L��;H%r"@U@5�!����R�Ǧ�_��/`�N��i�;|g:�v���ac\q���v�ۈ
l>�3l�^�C��g-ᕚw���v����	��K�t�~�� C0�Щ���>��s Ž��og�$�����r�-�g�Ƹ���xu?�(o��tb%��M����f�	����|Brwyk�s�A�[��y�է�nٞa����.aKSwۘ��\�7=Tv}��u�]�|�aw���dlڻi�r�Q��@��iq����u�im�vn��M���7���Zӕ9�2yE���UJ��svm\�"ly��d�琸G�@�����w&O��|�q��P�k�sU���;������ί���Q��pu�©?)�tĺZ�����ݷ����qǇ�v�wΚ=�i����������	\�DR��얏l��L�(Z8����I7�'<�9~n��)eO����f��;�rV���*��hx���V.����|�q��ogU�������{SG����ڙ;�V����6��d�׺k::%,�Y~�JZL��qSc����
�{���'���5�J�oJ��O<������Ӓ1Ҩ����4����!�#-�>��8�.���;�+[�WU��^�l�T������[>�GNx����.�Do��W���ҿu���ކ��cS��|�?�Z�~X����+�/m?����^�k��vw��JH.��[<����L'�#��a�=;���p�q�Nw찬�ؑ��=aL繇�����6�=��@c�����5�/�����mR�p�g�.x.�t�[7K�)�������kU��-�X�¯��s�M�Ң���]�*�|�tA�y�׌K�7ݾP��Q<.m��x|�����9���Ʀ,��cm=������?��.eqV�b��ˮ�4��r(��r����Z�VV(ٴ$r��	�7��y�g����t�7ϫ�u�}����(�v8W6�@f{Dk�U���;�M�?_l�x�S�Mn�{�w�^9���ĕo�m=����WߺX��\�y�3�����jm�Z���W�/oN����-A�������8j���Tw�>�:���eHg�����{O��s��=�׭��U�={��ڋ�:��`Pi�pwfx������E�I#.ϻ�kǲ�or��n\��F��>��dX۪�ie���Y��8#��=c��X=�͉������W������	���e{��G�%o����.U�o��f�����,󧞺|�.�㋬E	����,m-7�����A�v1�kg�r�a�A���t��Ϥ��?P�{�H�)6����2�*+�U��g��?z����M�{-��D�����`��2}�9fY�����Y��?�L.��5��]��^���}Te�Rj���_���K��-s=�\�[�G�~:mW����]����oh�curG�G���g6d:��qC�-X���^�D%��6*-���E��w
mmh��:6lL��C�C2g�����ޙ��-�í���ֵ;6�;h�IS�� ib�䔅S'��V�ښ2�%c��m��<n�0�nq���'W�d�x�a}z��<��k*v4�߷z��ʌ�ź���S���N��u�Y[Һ-|�;��,Y�?�V{�y�n���Ή�.I1�]5?Voc\����W�um)xb�UZ��-��V-��Y���IR�W�b�Qʥ��1&������������῏dM"AS�;G����?}�^�����O
��]�K�xXS�;���ہ���ߗc30�I�������	�d)�M,7A�T����L�X&�(]� � �vM��t����gr��bgu*��7�����K����;ԛ�)X�?  �/��� �ry}�� ����s�,�.�6��,Z��e�^ȳx
c�z#����`����N#/=��a�3�% � (]�s<� ����6 [:��t&`�����]V}�;�Iw�>���V߹��К�mN����|����0��t�2���}V���;����g��;����L@�3f��^� ��[��A}t��e�tw�N�u�t����U�W:��h��Dy��pY$#L��Nk����xx����w=u	�q�u�>HV�W�Q}��;��x��!�g4<�;�9��|��u����)^��97�tW�+p'�*���G�9j�΋ѝ�8G`=p�P�E���7}�������3=�#�QS�O�<֏�x��87���oq�Ѐs�->Nl��S�[ �q~f�<��:>Z'#\C��r^�1�y�9ӓ�����y}�N$�6c�� ��q�S�?8<�[��@�ǹR����qx��ạp=�a]� �b�`+p��`??�zq��`	`v`R#��Ε��fPV���9yc=Њ����\�Gp�Y��`\�=���8��8�gq������ǸL0�M2NF{��ݢ.����?���c��g$�=A(��b��0)�4I'�-W/Q��g8b|�v4}f���3000000000000000000000���
�u��9sN��c���-B��&�T��=Ta�Y��Ѫ��ё!�ѡ�Ƞ��9�Ѫ y���~Q��谠� Y���'2B!���E���F*e^�9~ު92�l+<X2%���J9��Y�1[��?��
W`��XG���E�J%�^��G���qڅI�`}����BgK���}%�.S�B����}U!�fE�c� ��/2t�k�*sts�����q	t�Wʱ� y��l|<T�^!nSC\�����`�r�'��@OU��۲U*̂���g;[�(��ٍ	�N� �퀀Y6��{X��d"�+��*�%Tw���e���-<��=<����1t��� �T�-��$���'���dS�N��C����x _[ ����6������:2�w��@�;�~��~3��$��&�8�K��kC>l'�dΓ���������m�`���:I�a�3cp��i�s�"xM6��T��+}���{���ȼ��]lC���m@N���<g�ƹ:\��N����p2�꽬A�a	r�I��g(g��p���&@�kH�x)H��M��c}��ijH���b���Yv��2�� ��:hs7H>�ˠ@�%�!>��P��*��-"��eN��F�Ar�LC\�����a���sB������w��=eRh0��0��*L�{�I��Q�A~Q*o����R����a����/:2XM��� �kp?T�^$u��}��SߙaA.&!�n3p�r������x�>�u�^��?q��R�^E>�q�c�n��a��ឌ{c�"#THJ�O}� "�{��"[�^��d<(�i�V��)�����b7]��\����}�sԩ�/�3�|�99�/6a<_>Hs>§�"�AF�2�%�d��e����d�.�^^(s����!�쁜��
����H��� �>�M>"�PO�<��������,���\�Ǉ��y�'/#{�4�W�}ʓ_�m��Fɱ�_G7��)�
�e�L������n��>�~"9���ІP�R"�IGc�ץ|0pϊR�-�u�/"Ʌ<Q����R�L�l���O1t���DA/�֢�f���%��'�4����-�����	��e��k�8>�����at�3�/e��S�l~�����V�� F� �"'�����n S���`2r��0g��n��\�1C.�	`� 0���е��X_oWk)��f��A��hg�����/{9X��8��{���;kS nһf��#ܶ ���8���6 h�B���a�#��^�n��D��q�e_�]��R�jpc5�w���[�$;d:'3j��fw��>z��%z�k�+�p�9��zm4pm�ENFR�Ƽ���V��00��x�Oq]^���/V�J���j*<����7��'�.&�~���k�S�/��Q�^���\$d?�F�$a����ĺ7gr�b'8��<�t��V�K{�X,{�������θ:N>�C��=��i���~�L�|�Sog>�q�����4��%ֳ�=u��i��=u��Q_p�������c\��Ǜ�Z�3�r��P�1��d9�9f_��Nl/��x��NǷg���i�������h��X'��_�W��&nu�z}b���=��^Ss��z\�cY�3���)��O��qp�и��'�9u��^r���S��V�|�O�&��<Q��03p�Z7VMK.N��z���Ƅ���e�0'x\*j�=Vo�h3�cu,�Mu&��R^�b��A��Y��a�l��n4_���bBT��e<�=�T��ڟ�'��͵�s���	&f0a�h��^�P��T��7.�؍��qq����X�C�#����k��g��}��(N���Q��� �QБ\3]L1~SP��D�7n����'̿�ψk��}�O��b��s��}=h�r<5t�9��S���믗�>h��z�=�w�^��{�q{F��g�Q��ϟ�	{ ��g�u¯��c����S]O�=���t2Y���9�5�� �M!ß/k
�El���r�?����C�vh�2x�?\�p���6�=��*P[YS&@,l	�:� 8��n��R�.�҉��r���Wթ�A�G�|~��ƥ޼��g���6��J.��霆"��G���|ޘ닽)��4�8���EN7��0����\��z���̣��?s��0��:�3�+��� '�����gF�y:7@�Ƣ����R=c���ױ����ۙ�
��,�Qn+���d��D���,�9�.�������ۣ�HK��)�:�~����T��`����`������}��.��S,�u�?Qo�8���:�q�C�#��Pn�'��,s�[�:Ji��Oj����0NF�nr"�S��ފ'�!��uH�a�|!Z>ч��њ3���y ��k ��n�N�:6�)B�?[lo�.�9����C9���7���k�	�m�kȖ��3��c-�7�ZC[�A����K�Q=Z�$��a�����Aj�a4�'@�=L(��b�@a�H�=́�h�ڿM��:���{���B���
@��'H�em��� �X���R����� %��-��q��s^Da���g<5���R�b��j�����Q^[Y��״��V���ܷբ��b�Ǡ�gd�j��d���X�s�cG�ԩ���@HA�2$S� ~�,��2Ͳ��TLM �R�OÄ��Z����I��d/�����[-�_��)�_U�̵���/ҩI��O��hʐ���L-��R�+�R[���G�L�k�V�x��w�V�����WO��O����pmry�goYl'���PO�M���q�R�GWM�~�����������	a��D��߅~b����>���)�}����#2Mj[�V��8���B����L���:j[��S*䵓������������00000000000�����@����?Z��wh�GG�?)�Z`````�w��g�6���x�`��z����dR��R���x_.㩡�I
�Q*��2�D�P(.k�I\&;�ߚu;��)��M��PhO�M��R��/�l{ͼ��6��#�d�T^�W �2�^ȐL-��ϔ��X�Y򔊩	�R�OÄ��Zʴ�~N�K:m${����V�?!h��&��]3������+�S^ӷ����-��L�E/���s���1000000000000000�i�� �נ�TREE  ����������������v�                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         -             �@�eOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            W�bOHDR�                      ?      @ 4 4�     +         �                   �~     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           oζOCHK         _       D        _FillValue  ?      @ 4 4�                      �    (!]�              $�             ���,OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |o��OCHK    ^�            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             1HsOHDR�$           �             �          �)     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            RLZ                                               x^�TS׺�=N�)��Ӏ�"P,`J)�# Ĉ0��cv��i
4�i�i���4F� M!���FD�F��i��F��#PoR��z<�|c�q�=��o��s�w�5��\3�H���ga}�݆;�[*�*�?y������hF��-��PG�S^�e{��^�~\�x�⽋װ?>�vO�n�a@�����?bǦ=�˶2�ĵx��٧L�D��xt���{��m&���;�����z�:O=�֣{�F�)F}��A

�r�cv�bZ�����SYn�ƞ�u�[*�HL+�� c�����d��ήZ�ϭ�D�/Q;�̿SDD���+�x��j���s~����|��_!�6� ���;�?�6J�t~�2���~��-����w$����b�xӅ1�ޱG_�JK��b���3�,PH!+~v|.��1ߪVB���'7���gҐ��������v�k?���P`Ri.�@����8�2�5���7�.�?:b;�.�{.ړ����1��<��:޹��S{�����wM���y	?�{���4#В@i��� :ޠ�1`Κ��2O��k^���rk�M�m��7y.!����3)OK>�o�Yp�M�]WV���M����Oǌ ��Ъۇ�4N�N�m�&����u�×j�+C�9�����7O�����x��~��"�6��Ͽ�b���6����F%��>�H��! ��9�x�6Pf��sp���P��{[Ӥ�����hq.ᧇ{a�G�t^��}�<;�
?p��K�*~��ك�͚=�������r�XNÄ�_~��
��g'S	ڎnm����]L�$^��/%���<������C��1�T8��W�8�e=$|�s�Y�\�n�����Ë֏ߢ�>����Q+��7��N�&���ē�_�������c�j��ʞ`�ٴ%��� ������g~hE��ۈݽ�,���.��)rrH���y�흇�G�x��!$��$�y��Ϲ���b�'��Ե�>��D_}�}�n�f	o�M6��ZS��c��(3;im�{V �ֽr�0`��0`����p޲yH���$?1����En���;����녜��5�f�F�u:USy�}M����cV'�?Gw����K�p�i�}L����nQ�N��#87�
r�w��<��a��j����	��V+3or��N����6G����!p8�Σ}k��h��d�C:=�̸1r���c��87r�4͂k�c<��3o��N=<}s��V�#`r�U�4-��'��d&�����}2Q��墝�Ñ��N�=I�o7ק�\����uNw��ڒ�3����d���9;��sF �7�T��<�ɦI2S>�;�>�'����#�&ӫ��׹6�&d穟U��
�Z�s���	-A�mm�/.;*��چ'�]U�X�u��5�Gj��~ѸJ������7�S�_ÿʹ.�=g���f����d��o��.��L����3��ּN���A�d΢�L���X�����gSz��*s��Ms-,�[�:�w.����j��U�՜�Y�Ѭ`�J����33ʃb!�m8��i������(#`v�+[٬���[�wYF�L%eK����[/�+e��+s6]f�O[/�ƲV,�����[_��+�N�)�սO: �RI���u�Y��%�7y��{�/�l��qs�V�G�༨zR8(�>�Cht����Ҏu��X2�9���"%`��a�ZD)ۄ���"�m�H�u)�6��#Y�j�J��"�~)#�q���4�Ζ:a��{�6�e[P��3�5}��=.��=�o��օ�ʛG9Cߓl����Csk�!#����}�&�f�+O;Õ9�̭W�v
k�rwP,���nʛ^g�|��ӛ��[�����Q���#߲.�tU��[,�%}!βV[��Q�����[��!���ǚ>�lIfiO�Lj~�����u�s���ֿ��A�ua�y�ż�`�����K���*�OR���F$햁�f�۔_�R~� ]���xG[�	ܓ`�}�r������/,�>�O��nc���C��[�טfʈ�c�p�ik�}����B�PFjn�S�TS��ؤ\`ٍ��>�Nݑ.�f݂���̕m�M,��y��aK��s4jNx�dS5-"�&,ֲ�uB�gw����Ȭ��}��lR�n�5���O���XoqղF��P2sJ~<X�V�M�˧�
��[sz./|�.@��o�j;8����{�<�J~���m��H�U3&̇�����E�ְ�ns���5V{��>��ni�[ًZ�����s���𵚖�S}J�\r�mdDsu�QM��׾�Mɮ\�S��?٫���>�}S-9#���ǎ8�0ݎi�!�i���U~e�su��9#��}U�}�L���֒�C�-�K�-�b�ߪrZ�m�Z��h�|��	��%�p���}R��ʐ�z�[�`�M���C��S��p�k��u���\�I"�Y�f���@��z�����H{��5܀��j@G�����j����0`  �W�oI}L_]�ί�k_�.��3[��%|�L1#�8������u���N۟8��qԶ����8���N>���1=�����g7�6Ƈ{'L~�m�Rv�F�.���i;�5����ڍS�=�J��N��W��9Ql�55-ݬ=z��TQ�|�Q��GW��,b�.U���l`l��_o^aH߿�FeP6���^�5���+���p�dV�%�jz���+�3 ����O�|?�k�=^Z�K߮���=�����bGkk��)n�OcN_�Y��\7}ta�떘�W�b�邛�J�V4�Xp�pr�ڵ�cX�7W�6o�M�9�2u��Z~�i�gO�W�`�����������g"�V�1j�.�U���]W�����'�����w�V���ᾴ++'��8-��x��osυ|�I�k�@�����x�$e������{i��}��alٟro���Q���:�H����0D̓�����넰z �ӷxE���� ���}OTZ�n��ySr=���ݭN\�ƫ����$�.�曞�g>�Ҥ�ׅ2��Mۣ�$��?��}0�5��+�v�_/l�S�[);(3N�d������-��r�_��޽［ݑ���GN����[�&&��!�.�{��:W�?����u�� v�5�g�{���j��L����;�Y�xb�þv�_S6��N�Ǯ;�����]G�>HJ�=8�������c-k(�""�-�N��f�0Q�����M���F�n�l�ucॄ���eɾ���r��!��v�G�S�Nx4�e�VE\�X��V���Y�	�5A���owu���#i���j�a��?_?#��ݲ��x�
K���v8A7�8"4vm��}�l���?T�G��<�p�u_���F����|��׾Ǜ0\�����_�NG�L\�����n9a��v���Ue��ê�(��7)�o�e>^�����t%ll����CE�0�F�&����L�'��T�ٳ-�c�ӷ�o|��q�_Z�~�_k٧���uAʲn�2s'�{�W1�����>ܔvt{Uc��a����1��M�K޳C��;U]��W����c�'F?�fe�_:t�O5��.��J�uuQ�M��C�~u���j��]�L)��#
�;}��޲Z<l";b���}��'���4���g����*��Qxfך�KЁd��u�uķO,���9��{�лW+�yծ�������.M��^�k��a��O�r�r�hu5>���E���cAM��C�����@=��P���/�[n�}a�Q�{�~���!�Z����]��m���U�?}��'v�E\�ޱ}s��oa����h�����5��^��~W��5U�+�ζB���1g޾�w��>����%�g�!qT�T�'�o{��p�#	U�aY�S��#�'�z��!~W�wX�A9����/����7Yh-���H �.��`�(�������߆8�l|Yy��Z��/��i�iw�a(aW���w6�+��x[=����-�52���a��Q��.�}ů��0`�0���[🔯ֿ��b��߿���J��6����ڿZ����w�������Gu���^�p�˂;Q���e:��1p��Yt� 0����N�����4ѹO������_p����� �җ�_I�u���yJ�N+��W6��?�=�3M��#�}y^w�/B�Yg����N! ]qF��<�o �M�k_�W���ڋ�쥘��/m�_�	������^��y]qV�]@��u6:o�<��V������|G�x>>%:�: P�?vX�~��:����/��tv�����{�����Iӹ	<�p�|����<.�d�1=�OI�����3ϻة3Rg��Ot��I6��<��P�����]�_�w�R�|X+u���C�3Qg x~�N��� ����9�zQ����Z�b�ܫS�.�������͋�/������W��ԙ�s�����oV����L����������}�����������{����׋�/���3`���4<��G�gMޫ����/�}
~����+o�w[m?�v�zP{6b��O�W>1dƇ�۞2T6�͟��]˱�sN�E$x�c��.ؔ0��^��|뚕rҎ�ϭ����k���H-~dD�Go�ľϽ�ɇ�"c�<��� P�\s�4�g3���3p0�v�w�%]��<.��?�v��$qk�*�	��]~|5���&�gԹ$s���!��йc�2�>y���=����s[�����!�sy���_a�p��
�	�V��d�l���D�|a���̴�գ�Tx����[i��;i9�5�E��(�9D��}�����c�U�x[!!���?5z4���"�M�Z���oOT�ϊ���S@+1ګx�Oi��a�=�־ևG��<�:v��ݛ���	߄�}ɒ�#����Ŭmk�,#%O�^4cٵ��/v!�Nn�=q�y���������:w�!�8v�~�����E|&�{}�ډ���U6K>�OC�c�65<|=�l�R�x�L-��2��=�r�c���s��E�2�y�w �mT[�������)�
Ü!u����n����ͨ�}7^ػ�ݕ�O�Ob.��_�x���9�s��̇ԉq����ޢmp����O�z/�����D���m�#���MQ�w�_�|�1@�b�X��۴oD�D�%�����+���
���d6�����Bq��1��g���Q��C��JF����%�?��{���>i����wA|��n�Xfߊ�:��Ǖȇ�;7�������=�}��pf�r�67jU﹢l���ɷi����:܁�8�Ov��E���P������)7f�ݓ��͒��ݯ�����܄,�e� ;���#UF�>�~��&�x��ji�*f��&�.�v.#���^ع���[��d���f�'wPg%�����;n<S9�N�j �ݧ|-�y%�t�YҰa���{M��+6n�~_ܖ\ ��u	���� �¥^��ʃNM�K	�*<~h�{�u�U�P/��*r�F�����r>&�{9�����;����F5�*�uf�tރ`��c�\��p�(R�z����]�pە�w���]�T^w�ͱz�ś�z��˿3v*�� ���M8�Q�M,��­Ϗ��zq�iٰ��4�>���'������6Q7�O�<��#����X���$�Y�B���KCf��Ht��ڶۋ���]��u�є��I��g��D�~�[���!��~�{�q;�u���U�u����-~�ͺ{�*��jWV�85��4�a�"����5��v���rB|a�S�����X_�,���E+�"��c���nhhPz^o�k�x��톼���M<8uʾ$3KZd}־�]nn���q�.��{G��w��wL,��Y�#��N�}TjO�N������9����^���'�Y�����;g䨝�;�?����IcN�'�ZX�ߪ=��H��l������\������f�ҨB�#?nɷhh6j;�D�|po�Mkچ����eY�t�L�E_���P��7z��{nvti��Aݰ�![(��>_��W�\��7������?*n��+���f������ч�f�Vl��dH����8��7��9̐�����G��y��#gƶ���n�~��7�ѹP���5�^�d��=�u��/��!'m4���q�<��5}J��?�O]��o�Ug&i[s�~��D��%u�
��oTen��,�jh�z���S)l��Xf�$vz������ǧ*��l�w�v�l���Gm��"�S��G���Z�:f��|dx�xv�ܾ����fG���߮����	�p\�j�W����o}U�����=u�Wn���%m-����=;-��8�_�����ɔVO�7%���'��������|�=�AtS}�=���t��R}亼Լ'��b���Q� �������
���"@�2�!n �_Հ��W�䁮��@�:дG.�>H����n����u��5��s��u������t�f���|�8�{��u��c��z.�{��?�o/��}'�U��``��R��e���I ��V^�����E�-�ɏ�G��fX��x�M��=��:��Ww��\������Q`sH���� ���R���C�A��-���p���D���t���h>!:u�� 揜�s�)���>�����?4���;���v�q�s>LY���`;m��`�myoi���梈��}�����|��q�B�[ۯn���́W~v���9���/$NkeQ�[�-�����
~�Nӭ��vzg���l��L�Z�/�j��z��aGv\x[�팫�P#��{�8w�9s�����v/Z�h�X��3S��z������	��S�"q�e��G��Ws���K���߇��l�\��Y�������\Z{�\In�]�Xg����z�����ݰ�7�/��?�g=�����ˋ��!0`���_���!�[��p2�'�OX6���w���D�!q�Z(�DaZ�6㞒��36�i)+�˞�@�[9�|�1c�ĉ�!txv�/����>�<�j��⎨�q*���۩���M�^�A4�a5����3ν
�Q�m�L�R��Yf�|��/ˊg�g���C�����Ą,(���1}��nY���
�XE�9zr��%�dE���j9�5�=�q��N`�:=�!�ّ�83a��s�.V�M�Q��q��Ł�7H!�զ�����A(�Ѵ[i�iP�2�}3ܑw����	�s��zT��jx,j��j���:���	��D�=d�kEwn�(�ʞ��`g�a�FI�'X _,�*�\�W���j��ҝ:���p���z�2��!�Xβ\Js!�h�6^HhP����$�� u�t֛&��t#���ʫ��[����k\VP+rB5�Lm˔�u�{:�A�����Һ�	L��~�C�m������Q�%]�����a�_�N'��++��$Pb$b�̑Ħ�G�|�QrtDl�����U`G&�`��t��̂L�	�3 C���E0�� %Qɠ���=�%%��k8��α��#9�0r�̋>^��K���N�LlR0��>/�Ҕp�|U'!�-2�p��X���|֊�p�;�M�;��Xq�r(D��e��2��PPl*�幩FV�dv�Hs>C��5`�[�&�|DJ~bUVj�(���|Qm��_h��]EF�	nh���D�Ea3�ݜPH��%��(�i󿰚̌�N�I�)uq<t)����9�^��Cu�j�S����%����d�ێDT'�E��ѫ�=>��Ye�V&F�^���1(�5�̍L����ޙ8f��+wȀ0`��0`�_
�8%���]B%����
�*�V��Zm�jVN�N�:b�Dx�7�"ە꟝H�'@j���T*�X�J��UT��HD���
�gƈ	�ذ�8D"ΕXb�I,��z�9�a6��m�M53["K��*�U=D��F\ZJ:ªܳӉ�)��QH-)�R+�d�u?�[*"������EP6���J���4�Mj�IX$���W	0j	���*pb�ZI����%�3��c�Y�\�dãuBf�b����iC��T�B�%��6�A��`V�8cC���d8��5�]K5+���0D�jAM�h&��V�l>�]���qhe�Њ���e\alE�� BpT8NUq5�Dv���
$�������6�@G���x�;���9��{ ��-�8�cq�1%�`<�Y�N*H�Y�%���B���Y���]�8��'�S<-lH$���G��g\2��X��IlV����<�8�������H�Q	�nixǲ8��,&@cء��!��EiU�8��r�/S���Af�'�YVՄpgi�*��`��B�'��»3pf�rE�'w��NW��@t,SUUx1u��$C!�2c���܂�������Q��e61H%��p�����U�D������x�e˼�U��ҤN�FH��
�Ų6�\AC�d�8}A?����F.#��*x���ń����a�t�<���YU��\������AM�@����
7��T�k���bβ*4e!찒�x
�iQ\ĢJ�6��$:/KƐ˪g�>̑��T���˼ʲTMR�UϬ���{[,W�p�*��q��8E�C��ݞ4�U�HԐ�bʄ1�2�#֝w���U��J���C���
$c��XٲD-8cc�����������t2Tα�*8!kYF����QYB�p#L�r���2�ж�"D�T�;TH�X���g
�T��)���	,Z3P��	�;���.��e%F�b7� )\��nWw.U�|���(6e��V��kU3Pt��M�0U>ٞ�6���R�bIP�`H��Wm��V۔�{Ĵ�YN:��.K����&�ͨ|(TU�jٱ?7s�PƬ|
��^Y�~�g�%6A}��I��bַ��}63�S���X��I��@�9S�]eĠm�*�����hl4ʹ�X��f�Pb��Όyo,1�C�Fg�Vq�c6�'WL\V�z���l�qP����XZ��mC�g3��t&q�#��2��cX*$�^��xF�ӭ_!�:b�_���7ؔP�u�Y=�����'"m)^6�6eUV��TuU�M7�1�I����sf!��M��HUH��n-�&�ekz�)�U��Č,��G�*�T�A�V�֞Y�:� ��N�p�;��^�I$G�&uK
U64��0`���_�gCx��W���y5`�D���W����ѫ�����ab�(�I?�:(�oA���l������5�Rp�y�u���e�[ï�))����|��m���r�s#P\��Y����58\��Gdx�<��%x-�]`�v�l��-+��2#��߲��o���+�l׋��ƢfޜJ\$'x�����]�5u�R若���}��=#ϘTǨ��W-�4�-LfK�W� ^<��҂��[Wʂ��o c��͋� ���n��VRQ�S�2+�ݩ`������.D�D"���[�\�8)�2����T����
϶E�[Sg[WFϠwy�v�ˆZ,�2�V�@�����i�Y�2%i�7��̭yK"mB ���y��Ʌ���0��"qb�Ί)�$J��<��h;2^�޾u?ۘ[)Z�4�*�Ӑe8����l�����d�VFRA�\�h%Y`�ZO`�s����<$�N
���
`�aC�n�~i	��pRneL2m*Er�` �1��ɕ�!�$oN��LZr+�Z"��&񼌭NIpv����kG�"d~J�e�K^c��R�PF����ouA�����Z{��8˾�]k�?�-+*��9w?O	��P����損n���9� ����)�}�,XF���v��LBe�0�DOC=��	'����.N�t���F�{�$рT5�\�qV�*�L�Ѝ���<�=�LB��a�qZ/>L�䩐C�%1��4�8I�,Ñ�j�c�ݠ�JD���o=���XB��K�y�̢�X��Y� ��n�1�M7��$��ԘE_)�6�Ѓ�#-E0��-Cs.,��!q9���4����.b���$b�=��E.�Y���-m�\��В��!L��d�Ά��J#��뺲
�lI-�0Z��c�xE�^9P#r�V.dD:��fAU�'H�0���-y�L\�zK�}���/4
Hu"�}�,σ��ȋTif:���ϵp�l�ހ<.Ff_�U3�E�E�˴Hz�����4���4	� ���[�/��gJG�����0���$[Z�	�Ē��������.oT����<�C���-B*�ζ3ώ�GB堆.����ъp��0�����eE���̡��<z;2o��]����,]�F��$]��j��lXK;�,	&/��$�˴s�K� 77^��h	�m1��1j�E[�0���V
���s��9���h�:�_�Ǣ�k��ɆƋV`e"%l���Ò��snC5���3+�c�x��e!ح�M�i�h����ڬ$�x�^0j<��o\�E�W�2\Ґ%����V��\���~�_�T��%��"�H�`+Y��q��S3��;A��g�"�&	&�*�.{	e#����'�-B�Y`������Ȗ�JL#�o j�3�9�0`��?����>��?*_�y�?��A�o����m^����������K��:ՙ���tZ��c^���gY��Eg�>���?�C:�`�~�1x��S��ď�y�Lc�<��W:�}�Ϳ��>σ�O/���/���u�+�O��O��O��@�6�`͟�6��o�� �E,�E�o��u�Q���/�c:U ��+��������Ie�_4�蓉���/m�|Q�󘾌>'��hQ~��� �H"�
 Ժ�~����J���pL�T>��yY�/L��Fҿ�>a�>w�>#�_���A��{^ķ @���9o�	O�8^�3�����?e��\x�,Ub�q���n�D<��/e@̿=��O}RY}�U*x��U�p)��o�������ir�9[��ZuS�ϼ��{�o�?�.x��U����NO�|z]�s�:��0���s��߄��ܦ�C�i�Jw�<'m����Y]�v����`�+}$����R^���>�sX�Ϋ��c�����#_���d������_��՘^���^��{���v~0`��7�jfP�i�C�U,LW���+>;!��mf�M���SeR� qSC�t`�T�8LaT�Uҷ��,�A`�RO���$���*̅r	%j�d����S�Dd5yF~'�=;�͉��V-:TAb�v��VdUn
Q1anQM��VO0e*Qr��23߬p$�f��	�)W)q�tr����$�ڊU����q�o�#�3Vw͔��'l2�6O�e!��z�F;�L�?�;כ��:�	m��'���l�����f�[�)��v�1m~TF�"+�
��OqE풹U�ټ��iM���<G5��r1���\���^B%���V�� �Ȝ��ָO$	����澉h	-ȝS=X�('�MI���V���0��a6�m]��h�0M:TK��Q��QEt!g�K\5R�Thk����D�S8�y�4���PQ̛��2k ̿��5 �&�A��K��Sl.<dI�6��41촘R�if�-Hvs���Y�/w�:�w�
(� �,d�.����B��`�ý{֭	�Z�ީ��B��p+3�Ǔ�,5wP���8��0 �G��%t˳lp<H��Nan�0/!XihdV�S'&��=��=RUö������ň�Es���%!A����EM�bEc����M*;w��_�1�uO��O����\�R�����A�g�QB'*����V.�
I�M�;�F��Srftg"��ԡ)�霆����5�M�*�t6C�jB�"Zd���e��OP�����4.�!q�37n^nZ(śH�V	���UHb�zj��4w9d��Lp�
��|S3�������nb��Z ˧���m$&����b���3����`3���r*9ŧ0ٚ.
Z�/���U��U�ci=�>�QЉK���J�R�ڒ�
'��&�x�����`���o��e��HMO@�t*H��&��Lg����huU`s�jz	�"�N� 2�Q���t&�)��H�Z�p���r���Ljw)y(�<�G0�r�A��'WPf��0�/A
`�l��b�fJ�kqS5�2��v�b�fq(S�f&cn�*Ɣ�R&��
g��L/1�"�FB�'k���&�i���R}M�P�R<
����"{���V)��Ձ��Ҟ�8B6��GˁC�*T� _H�q�e�������	�Ҁ����],P�4��X�z����BYM(��z�Nq�,;��Pൌu��Y�b�sg�!ha��&%%eY��b��-s!N�K�	��� ��hzUW!�c2<�S�c�wo�D��	R�>��i�4���&#��RC�H1��LO��L(OQ���mM��V���e��r�M	hS��cΉ����a���:��NH�z��A�lv6<�*�'�|6��HJ	q��/��-80��F�4�Eeq������谌s?�]�������u_�9���<R.i)k��UN{n����æ�k�>�#՟�'�s�MT}�v�$bq�U���1�uײ`��U�s�(����@/}�y���S1?�����77��T�g����7�"�Kv�?+�}������Jkeq��}�v��h��m�I��X�<�?ܾs��5c2Q~��#��W}y���tS��R�s�7��w1oq��2���a[�,�7��SK�u7z������'w^8-%)�L��m$�ԗy��_b���`d|����
}j:��˷���q�j[q�M���h��Xפ�#ŕ��������I�lʛ&�_��W��x:s=f�[�suo�6�����������,��nT��O���e�7y��s�í�k�?]b�32�|��w<e�W�b�#�"��~����߀�o�;���k�I�����7��� �(�����/�V�<|����e�'r~=��m����/�W�������9�O��|���g�y�S���_|�?�v�y����2�G��5��h�c�3`\3��J0r�T����gcEk"�Ծ��
��3����1D��[7t��~���>#	`�7����@�� p��V� � s��O+����QT<7�oG.^�����Ѳ�����U��7T]Nh��כּ��_j'|�7�RԻ�?�mp��Dx�/��$���1�Ί?�qz��q���o/��vw�g̈́~���5><`�^���3��-'?^̽��Ŋ�Gʾ~�0���V�C��Tu�$��Ã�t�uVއ>J��X��a���}���2R]Dد�{��v���3U��~�_�K?=������ ��d�sש�Q	��_�6�s=�T����N݇,�Uy<���ݭ��
_�5���	�M�D������=��p���]n���Q�7�*����5�F�&X��0`���_ƽx��:C�";����T�y1�ނ��/C�V�ؙ:dɊ�V��({�r�� Mw���Hu� 
D���hĔ�m�t���nP�ܱ/�a��;���euG���gLj��b��D�4e�S�-,��"��(�2�d,�=9��aN�JȦ�����f\d��k�Rg��MF�*�«f2�fb1��7<Q� T�{.y.����ǆ�'Ƶ���A�Y��nMT9
��� �v�XT��5Ӊ�
��O�0�D:S݊�E�L�)Ӯ��g8f0ӊ-�r_�$�>[��|Ou����?�E�T#y�\�r*L�1�[�X���^��S�� ͉^2G
YT��
Ez�t�J��2Cwܒ���@~�8�G8<��-̷qw�/�̌��zNs��e��h>�^U �R~������P� ��,���@5V\��P?S?�7��vb˭���(�Wa�1No����Ab������߄�\,@���ǻ��7�	� <���À����k�_�cw���$�(�Z�F�P0��T4�iN��=�R�yN֏pgbT�G,�S�D��V�"Fљ��Ak�+���
BۊA��H�JhBY1|�Kq=T;����>+3�����b�˽�3���V����b�`4�iJJ��	�⎒�(�X4�-�gqM��K�,��v��`�1�X&b�_%K�����z\�Z�a��mEM���W7�()P�i�x��<+.p��V��1��e�g�if�4x,ub"TL�0��LG�rC�1��Y���|�]~Pum�j���+�s���IF�:Ǻ%H���3��TtCgT1�NZJ�o��I4A)��B����<|75:f9!���(w��l9�]K �ܪ��{������,�r�0`��0`����`:�*|���
�6E�LU�%1H
by�èSa��n�N(�V�
x�ڧcM�levk��mhE2M���Ar�":*4^Z���^�4K]I4*U(�^� #GEPA�QZ��v�+:ܽ�FFn
E2�RЌDr��� ��v�(�Q4���K�
�rS�ܣ0��*|0�h���/�.id�f��H�\6�(^U�%�bb:*�ms��r�b���9S�E7����(5:��Ov�������r�zIɈ�6�U�*��cG���TthBj��uD�-G� �smC7'[��f���§�-醣FKtq��QǼ"1y��Mf'V��AA�)|��|�	�Cp�����H��R0�1��\2�;")�i�{�8w�*4�!S�N1�9?�1� N�Q8g6�����I�	� �~����c�`*�宺���>�U�
�Б��0?���d��.^�L����tJ!n�ċOb�E�)��X����#,|�X6�+����d�3�N����K�q��#.
�ӹ�|B��:��I�N��B5$�<ʇ���p�>|Z��3��5�H�>>��D�ء�A(�h���W3��h�SR���H�!���D���N��չ��R�h��-#��e|��0��5F ��Q">\M�/	��p���C���4j:�?�o�$ �#�D�|���C��E3�A�B�����HDc�݁8���K���	�n$_jW�'Ě�Hܾ�n!Ύf��f�x�p��4�����	q�5��fJ���Ӄ
��a��,[ꥻ�v�)����w&H���&_��&�#� V+�U6UƅMq�e�D
�;o��j���MH���̺�qK�aA[�_��� И)t�`�UOªK������'�y�BO�+J��qܡp~�O=B\�'�ͧ��}�q.�@)�pMN�n��8&Ǉ����1������Jn����8�|84Jݭ֝˟����XL�H�5�(M�U61��U�K�B>|d�М,[b�����M�i#�M�#Ab~*�6�I*��L�����+!� M0+��4�"��.�@�=k�s6M hr��F�U���b~	�������)�&��UN��	���YB�ƒ��h����Yt��,�i�p�jPLIG���������nRt������BNT4t������T�U��H�\� �:(�V��|�4��݌)Q�>r�mB31X~�3t�n�2#��h'�M���.e$��G��9(��X����j��f�K��>�X��0S�6kNu.�d&:5�����f���pYa�AL�xc�!Ӱrlj�H
:1Y
S�ukO�n�!3�m��rG4R�J/��2;�f^4KI�տ��0`���bZ^��
����Հ�����'�0����BZڛT [�M����Il^pk��j�x���ɀyo����w|Id�u�d1h�� ����Y0&e\�F��{�Q���[�����ry0�N������/eu�^�
Y�»u��N-����
�=,���b�Q���v�2%ays���V�A7��(����z��!$*e{��.ԍ�)	��I�%.,�RՕT�tc�h{�I�:0[(�x�-M�Y�J�P�p[[��k��,+IN��@�v���%YZ��1I-��[�R�PpR��LD`f�O��-"��:|]�)���AZ,3x�.i{N�,	�(K�P)y�[:�
2��ܘ]�,��[��cm�iu��Ŷ%'�
�`��`�@�=�t�8�D�p�nb2Fq�5C�ig��k�8�޲EWQx�8�RR40$?+Q��0�Vl�c��~֥N*�[
�	�H{���ִ�,77�(n%�I40j��L����L\|�d0KP��C�Q[���IY�F)+r׈����u�Yt؀S��@�H�VnW�
��$�YŶ�M�e�g�d0���g�y�I@9O#��W)�H�^�G�o��=Ț�oeg���jE���`��$�W�<���2 qJ#���h<�J���&J��*1����,�� gG"���N�&E��'�׮��)��,���*S�l�c�o�$�����-�x�ЬQD2˾+�N8A�!\0�s��H�e�|��^�kL��DZ�D:��(�d�Y��ou�+�������pi*�2ɏ���{�T�{�{G-�T�R�F-1-	z�1j�KԠ!�(��b�Zb�Z�ԗz,5$�K�PKբ�R������R�j��%���T-%D��)��yAO�s�M���y�]o��g���{�oϞ={���,�;�)@�H-�����M�|���Z�YAN��:�&�/���(�e�Ґ�m��$V�GR�h�{\n"&��B��!�iT�jPq̆9�Y�����jzx�p�"�.�3�d�B�@�6�����
�c��SOE(�p���#^���~N��	ޱW�F��������&EP�*�6Q���^U�!ԊX��BQ�.;�S�A�s���L��tm�D_��ASl۞�������)�r�In���̔NL��6�0J��������&*H<\��[ZĮ �g[�U�0�#X�4�>�՞U�ع ���h�RH�M.alFv�4'W�Df��B �x�h?�k�p�jc�ϥ�D�8��̣:h�܌Z�t�5���~�t�ؖ�Mt�86���*�ݿ�x��d���\�h�*NRk'l�v������r��Í�'�����l{,����5<! �q��<�	�x�XP��Usi�~󲨊���3צ��+�ܵ�	;sH��C��{�����^�:
k�����MJ,ڮh[�%vĚ��H?��
6��m����A�k��'..���>;��b� ���RS���T��=�QP���cOT��몈�t��+W�i�mх)X�(Q�D�'�w7�����G���o]�/e����F����:���Q�o�}T��I	n���ɛ���*�:��un�7�E���&��\�L�7.҈Ӄ��H��҄s\�z:º\zw���Qj����K�/E��7o���)�[a���7k�Q��a����/֍��F2����Ňi���{��CT������wh��� �N~Yn+)����|�ۖ#�Rq3M��,�ӷ�Sn��/�����������E���"O~"椑���;��&������١�nİ4b��͋ݺ�p�C)��������:��ҽ#�� ��"����"�0}��xG�!��G�q~��{����0G��Y�\��Fli#mFb3��n^X�Flc�]��k-���������J��5��*���l#b�y�֓a����,6|�oα���R�5VZdN�o�i;��yU� :ñ_������,������a��\���6ݸ<�xa�����v>J���߹n\p3�p��vo/���n���V���/J�(Q���@�l���f���IPs|�2	@~��"û�b���UK
��&B����f�5�Vb��	�S缚N_-��;	�d7G��{t��o�R7�7�J���y=�fiX�9+czvr�yC5��٧��(G5�uWIɣ����"QPM���)Ie̱�a��s�A14�Xr@iؕ��{���E�xu7���A��#YG�YFu�-��������B��l�(��/$3f5����,�3��yW�`!]��3rW��^�aE<P�
�*��	��$�pך���<�}+��n��I]"�zqR�����=X�L����mu��9��B<��MY@`��<Y]e���I���)���4FV[�3%#�	Fw ���F�\h�	z8��qO��~��9@v�*!�t�1[=��>��R��yF��[zв3�%��$H��46!W���P�@נ����I��
S~��neyp	e�8��G��9o5��`y�ˤM�oB2��q!Xi��{�7MS��P��Ƚt���ѩ?�Ry��N��h�w��y�J�jL��:�Pv|�+]$s۷\l������Vt�:f����4��^߷�ʲTYqHMO<��)��?��;�`�:���=��՚���Թ��[�������x��
[��	'��ξ`�@yp��AI�+|7�#p�,�wf�㫻K��D�0FY2���7f�������sW��{�~N}Y�.�}�5�|�F;�K��u�����&1d�����zCq�`q��S��?�TYQ3���̌���5�K�2!���B�����6�J��9�[6^"��h��8;L��#�D�Y�g�����8��92�0��Y���j:@Q������Aܐ�:�6j	���f_<����{-���Fr�N��	g�
�D��P�F�rz�13��!|���n�`�C��V9�ƺ/���́#�}�<���>E�UK�>���������0��ͫqX�����\���j�JABA�<I����y�h��G�@'{]4͌�.g�����JZ)8My:d�T,a����<�c+�w���-}I\�n፥�F���vk���t��;��/h5�m�����!��.��7��S5���c]�N���L�����tKP;T��J���]��'�fn[e�
�Q��ta�N��^�h���6��4�k�+��)�S~Ԡ1���N�1�[�Zi����:h>��uv:D4ڤ���P�|��
	�B�
�)��?��Y#j��20G��R��d�?�_]>���a������Q��^7�^ߢ�	ƕ�^r�J��&�l�:N/ƹx`b0GP�����wpQ����E�9�	�%�	}�V�f�6�6�-�3�v�ya܈��2�D\��߮�����͊��q�d�&���^
N��G��{����w��Zqg�>�ο�n���/��dU���;O>*�����kw><��CD-{a�_W�~eg���6�=�k�"W����C�\��䎤����Qy�����?=���Y_[&<��d�������?�I����΋O�}XD�-x�k�v��ٓk���㩣�n�N6;;�/}��3�K�B?�i�w��Ɇ�ϼ�����_��x���{^������w_W��O��=��@߼����;n�>	Wm?@g���\���������������w�?��K/��d�K{�z}Y��~rl?�+t�׸�˩ԡI�w��t��[�Џ������{��Γ��o�d�׹����S�gFt�����__޿����
�ۓ��������N���}����c�UP	<���~�!�����%P� �w��T�����}0��O�Bo��'e7�N����[F�(;|����G��o[��� �sqw����÷������7rW�!'�Lp�����}��yn%
 ����9��$}@V�o	���+wV���:W��߼r=��}��O��-��ӛ~r����Ǡ]��f>VV%�[�/ u�C����w��n Z����7nT��·��RV3����'�{��c���҇S��֓�൷����?�M���:%T����<~�BA���XPv��n�^db�Ž���UΗ��U{�r��������쯾��S1�|Mw���<Tas�S?I��⻕e���yBh7��}7�g���C�?��k���B�C<A�;,��GO?U_Ҥ˥V�[����?<����=o�~����ֽQV~��;�U=��w�����/|9y�D�D]-5����~��!�c#���q�������f�%���'���L�M��?�Ž����M����E��w����N�K��͒�ێP�(Q�D�%J�(Q�/Зf��x�<:�$�!��4&�X�a�w��7�+Ғj2��|+bH�}�OzN_��-A~c���.�^h�	����(cRQ%wv֐3_��!�d}P�iΩ7z��Γg(���gl��#�g:`��>X9���[����P��51��T~;&����	7����x1���6"��Tw�U��y�z�!Sм���UL��W�9��ʛr�߅����R$;�M�1���倔��VM���V�$n5��g��\�2��M�a�7��߄�u˪�U� ½��r�]���25�74�3F3�8�痬�ő�]?���9��2f<��cw̧�����I��b]���P�C;��=6���r�I^=o�	N̇�����efr�J@����L���t�h(z�[��7�4`5���f2C���bt^#/K�*AӒ��ǋ�����O/dK��"�)��ϩ.�#� ��$-���/�~HHW� ��v�ߠD�r��� ���$�a`������.�sg�ԭ7���.E@�'�R��Y-��7	Dv+V_
�
p2��yʊ7c<�� 6Y}��i#�NWwY\}WV֤ (ۉih�t
Y���TVs
C�4E�^-�)��ɛu��u�;	���$������@�b�E<���
�>�7Y"z�4�*Jq��d��5޷"(;���d>��Վ����m��vq|�{�>s��^]�����k�(RL�	���6=	��yd��@eY\�H�ά�Qϱ}PWg=i��܄$�����@Y�����a�kX"�b!I`��k�=a�t��#]���zqP����72ӻj���@��:�=ߗ�-�R

����w��D�%J�(Q�D�%J�(Q��"����"��o\y����%ejKFJ���F�6K�>��S�A���l\9��	�w 9@�;��g	�q5J}c	�ٹ���)�Y�X��J%7^)��*E�L��sU�YG+��
�X,]��kqź%�n�`JOQ�X�Q*QD'�����;q�2e�j�D�V�p7��Ѐ����Tr1L�����X��
�,rSCh�H�Sd'��cNW��1vKr:=�.&��g���I�Z/�n�3g%�34��j�O X�L�V�MV�
�-$w��X\�T�[��U�H��u�I�ќ���eW6f�8�d�S��c��vݦ<��K�-#i2N$�j�r{i����w�PZ���`�])��+����3`�w�[����:BYK�v��K�\��Kh��ʭ"��a�uM��\��v{EH���8cFx6�m�F�|�Ģ�t���l��%&�J۴�Y9��A�/>v���{K�*.Ǫ��T��I����
�
�A��Ýԕ��V��Ct7z����1Ϭ�a�{�|���*gf��^��Dg�4�Ɗ�.aˋ�U=q���T��:u�X��+ҰM�B�@]���+��=J�p	nr�z�J�Nh���T���1��l�T�/�z�q=�nwP�;��4&/NU��!^Ӥck�#u\u*����E��u�b��@���u|�)�S����:�R�w�0��꽀��b�Y���X��P� ;��N�.9�T�\���8f�J��ԱŃ&L�����^���F�R�V�f���f�Fg��X1Ǉ�m\gU)u�b��7�s�%^s��EQYL"7�E�H�R��:f���^�0�ou��߳�[�M1�J�����^��������q���i�:�l��O���E/[y�b�!L���X��5fz)�t��g�L���kQ�6F����cC���JF�&t��8Y�O��=T/[����]h���C{q�$Y�N��ݴ���٨K�k��+(�|Հ��K����^�eSG�)6E�qFL���I�t�V-"�wI��)/��1��/��]� ��������U29��.�����wAfuu�^��U]�k��&cp��FDy�~'Y�ɥ��\���<a�@[�Js*-b��G[�Q�H�L�dS�OXO��4�lV]S�S�wj��������ZG/�p�^�fI��gY�*�%�ʘM��[`q:�Ӝ$(A�i *�j���sJ��Z���8|���5I�;1�:���j�׳�wE��-��K�E�-AR���U-�R���!8c|=K��r������ƬW���SJ���Ҙ�@�L�[���,���Y�,���=���L��x}\ҹ:�t��K��$�d��$i���^����y�5<J�(Q�������9៉������ݷF����s�j�؎�0�1�	�?�͞ �=�+Q�U��*ׯ�������0qn��7����9u��A���L��Z�uOSP��p�U�x�K��^��1s� �Mm�����S!��35��wLi���nh"B���ڂ�ZF��N�G�q�xy"�I-�L�����*?U��}U���+ ']6-U����ؠOL/����^A[p��m�ץU@̝�U��\U��{"Hu���6Qn"�.eo��o�-��L7������ta�f�퐪��_W;���S<o�?ʙ�MK�jhӚ�iYZ��W�u�fڰKqcB����j�|_�xF[?�v���r5�c�x�9��4�p�րA-�BCņ!���MS���᧧m��"+�v��(�8��Ic�.*�0ea��.�z��trE��5�md���W;�Py?�lyڬ��T�\����Ҕ
�U��N�p1bQ��
rϟ����j]�WS���& $_��V��'f���],m�#���âi�^݆�@F)~o-V1��	�"r�֟:7�fKs�mM��vV�� kWRc���)�f������ٹR�!�;�Z��b�C��6�m�xr�*����N:b������i���2��:�*	��G�6�B��̅qk�W��
Z+�.w(�8�8L`֑϶�U�q�9�"aAv*޽�I1L��}�Bxut�p8�;+҅�Ѝ���+�)W$�hpr�┿���S'�й�E���k2rp������S�DGQx
��Td�(uz=ל� ��\I�%m/d��ШH:�ԍ�1��(G6J�v*,�M<�#1B���?u��S:�)<�U�VJ�ڑd�ٿ�e�q�+EU�M{~M"O�`>d��k����SH,��f�d����{
�(�C�U�b���o���@�Tav�K4]ۡ�e����\�Վ��DE�N%�;Y�N ��F��v���!71�W���3h��&�k���Tb?��9C��ؚ��"�I0ì23�ӱ V݄b��Z׉�O��.�hp�+^��_nW9���Ě*����8�`���+
8�@�rHl[�������� ;��dd������g���rEx����=.F�]RL��uڜ�q*.�Z��C�ߐK�lK�O\�).�BU/T����MEn��8��̀��:!��O��
yE����@;���T(��0'�Ζ���Di-�xA��1=�}".����{Uk�SG���]%]�2����+���ކBH׸TE�nM�u�{����]=S��	�FF�+uY+T���kBn�m4	1��+�����.��\�N̷sN�pT���`L_i�p�c�t)M��lgᚦ9��s�ڳ��Dj.1��
��vP�E�������//�D�%�?�������������#��[����^��v?�������?�?ܒ�롰N�*��7�n_�VH�EzwX/��~���ki�m������98S����&1�Rp�!1^5��]0sa�	^���.-W/<?#&�m�ғ�'�/����� ���źO�K#�?w,��^�r�J�#�ukA�64� ~.mX������+��_��0q������:���l,BeX��;n�{�o�]z�F��pvk,���.��\n7���p�c�VwXk0�+��Pń���r�E�o�����5pq�"M�����D`"��G	��d����.�#����u~���\Z�F|j#ݎX�>
.mpi�rO��q�XX�a}\���Td�D���<F���_���zp95"ˑ�k"����	Ϗ�nα����k;�G"s(�9�]�AD\��pX/Gꄇ:p[��an.�z~�빛�=��?1����(����q������۽�,��c��_���?�?�_�(Q�D��AL�)d�e�4�TFo��{��s�m�X�B I7��K�%,�y+ij����e}�EQ�w��cK���m��8��ϖB����,Q/�g܋�r�͚���;Ix�v�E+�R�{&u��Z�5��Η�B�T����[3�%4c{����z43��]��`�����fz�N9E�A�u���l�_-�(ˊ�X#�2�shT7�1Z���!��;�Sğ�qғv9�9�(�ퟓ�Ybfy�H˺�����ko�S�lR�V�鎡x��^��"���K�s�n�8��aJ�G:�\e(�����|ڙU�)���V=��`�o߾����(�+k)�z��a���G����2[�&MC���1��FT���ĕ���I�:zH�����Ñz��c>�ӧKµ�}]Ti�,8�K`d��zeq��-�0D�Fi�ش�!iz��Fz���$�@刡�����G��!��������̒�d�a��74��2�|��ۋ�!���$��\|�.H��rf�*��P�X�`�eKr��<�"k�;M%dm�Q@�}RN1|���KX�zY��=��\�e�QG�y���$�x�A@K>���f 9��Ⱥ9?�C�{�B��7U���꼛��%��V��1k��Bp���Ҡ.����0O v=z^-5$�X����j���3I�Y�qw�@���k&w{��S�j[��pN�:��j�H�sFY�X=T_�U3h�����Pk�&cv�^��kH´��p*)G�I����Ʉmyc��d��Ո�W�9��!Q��~0?΁����z�3]C@֋ZJ���
q��������ͪ,gِ�7=��͢7�f�w��b���v�������cӛ8"�PY��a5t��11��L���A>�R3R�T�A�:� ��c�HQq����chŨ�O'еS�!�������<�~]A,�S�-z���-!´U�,���٢\�'���M��&m����Oԭ���Y�q�*�\�^<b�.疘2�����|��.�:L�8��{���ȁH�f����)�N����~W�xc����C��`&�� N�^�o셮u���lm��
���ʄ��N�b@g�u�"󃴴�LMh�E'!+[]���������9��tZW��<���&�@�¹�����E�?�����7}���r����i1�������e�'m	����̛�H�*A���zt�8Ԯ��Q|^�Q@���%��c��΄:F��aK��O�9�X1cVm��W����e�*Gr�����zu���휃d�tپ����身[k��#�t
'ԝ\�Lk�1Zvy�g%F/�/ߊ��c�5C1J�i�*�$�]̲��JӢj��>��x�C�ﮱ�)� �G�?Ś���?kH�_���}2�)��?~"���ޟ���k��߼�s�ܵ�~�tڿ��k�|�������7�?:3~�νo;�tO�Q��y������M�<�0������_��#o�}�f�s=�u��FF��go��~`�$��n���ZC|�G&���ك�R�z9_��+�{-_�=�ſ���t�#�I��}���k�Y���O̝�������h����;�~���3`x��J���S��ٗ���_Ȱ��M83{k��|��
���ٵ�o�4�w;�Չ���|���6����7?!���f^��³���nj��t�C��·����g�z��!�!x��/��������~��M��?��Fn|�|n\�����]lt9���x �<Qt𓕷�%!G�7��h-��>z�����8���*�eV�g���i��=A�|��YP��,�ٳ� �dPԁ��9��Js�O~vy�O��j���~�Pt�a����I�^g�&�W�k����/�o?�����-�Y�B�	<q����W\>$��� ���N��["Q�7S.�D��L�|���=@���_��ʚS��TԆ��zm�}�0�����=��<���x����|�.����� ?U��}��jA�c~���>2T�5��Oμ��޻>v��^勯}?��SI��)~;�7^����/�<To�sF��ԩsH=�EA���]e.�^y�#���w��W�ٷ_~�eR8ϊmI�xl�Wz���9�k�/��T�����%���B�~oi5�����;���'��ۡ'�}���{�;��W>�����G��O(��R��"ѫ�翧}5N�]��=�Ƞ�-�gkx������W������0�L#;�<RU� �e]M��)��f���|����}�ǜ�ءߝ���j�}��ai�[Ͻ�x��[Y��F2Љ�g����}�}����J������/��Iw�C��ێP�(Q�D�%J�(Q�/����s�kT�I425�R#�5�0���d�R=��e���i�,���G�%�n�9�f����[��j"�Q�
��lo�`磬fxW��%_��;�oQ�I<���DVuvn�2�CG�Y[$O��C�9"� !(�0J-g�ԥCX:��H�sr�}�w�5��W��qi��Am�ǘ%���GV�xҞ?�0b�<�#!]�g'%�©�1S��UI�z�!��,���eu�-CfB}V����(\9�^Dx�/�t��,�j�uu[T���nY��D�}��{�Y�����QN�� u���h�ɜq�(����xs�ya�k��c�}D��!�%�Q͖��قgm��+�S�����bc6�2P����-�M8��I�1� TXpТ��ji��6 ���Y_�J�� 9.O8��9H��!�!�F�t ���A�`;��6gq����]��!�3��B���y�3�8�-�(Q.!�_�F����������VS��',�̘y5�]�F�:�����N@	K��1�G*��F⁂��= 9=��W��Z�97��UøK�������,�-�� ;�L;?k���<0�8���f���L��ӳ��N���B�Õ�(iM��瞯۩�V���H����n��Fp�lZvh���b�@}�f��-��g�Q��z�5)��� y���������ԙ� O�f�W��������B�`�T�T^�*͒ˍ�u���f��$�����Cع�zq^�^@����L���.��3Ni=W��!�Ә�R%�d����E'=:N��pƤ�[�C�e�g)�H0�����<߀o��.ڌ��+J�(Q�D�%J�(Q�D��-��&��(2D�,��Jq�5�4i�2�H뛕a'�)��Az�@昜��'�(P���=D��Sd�4�����&)/y����#`�8=��d���K��7xܰ,�j"�DP���2�`��@���[ ��Z]���|�l�E�kUQX���)�g���%�#���(��I�NO��5	Lz`�t	{dX��O&tQX
W8�IY��e�!���2�	�{����	�(���Y"eaP�( c�|�>���H$��)ɜq�,> kϢ���p_�)	�J_yA�����L��"�Sӡ�uz�d�,$�h����B�l�5;d���8�\�P�u����J�,4�(#��2��'ɯ``�@+|&��ܒ�
bP�A+���ZݨV�����	r�T�5;96V㒍%L���8��-UO�@�P���h&S�d���&�ӱ�Sq=�]�Hr2��A�ܣ���j�v䣐*Q�Q�Yms��ln!�ylXx5R#��
(rkIoè��;U]�d��U�ې�Xc!sI
ٸɻd�I�� r�"��1�1�'�c	�j����#;�)6�	��oDU�2����Y%C������#[Hv�t+PF'Ǹ��s��n�]��Hm��#���T�� �L�6�Qc���6��7�F�pw�P�~ b��"������#%���|�0H���f�#���&�@�>o8�8�b#]����a6$ۭQU�Ӌ=�z漑D�A�c��)����!ox�5�V〈�*mP��f&��5����W#QFrk��4�#�j��<���,���$EIUDT�B��l(w��D}�:F���LA����\z��.���f�DaEQ�	Ⱦ�$˧Cһ␒-���^.~w����u"K�`�lH�<��FBTn.��)R%!%����s5i�n��24@3�h�N�Jgó6�a�Qٸ�N�͡�3�}q�l5d�m�d�[�OF��."�ك�xc�qD)B�&=6G�� `��ғ�9���� �<+����̣B,�[��AJZEƕ�x$�OAb�>[��T7�o��򷯓ʓ��Lrw농8�j·ʼ���٧�*l��0�.>O� G.R�4qY����K&��f���ò�&�J0�jH�Ed��&a&JBc�OW�Z'!�Xx��F6��d!�p�Lk�a{>[A�����$�E��K��}��s
a�ޠ�_Xe7��v�}�P��ׇ�g-�|݇��z���݀ԧ�|��,�#0@i�Q��G�|X!!<`��|�����+�T�w�|��)"��6���f�l`5|�)_g���XV�.�f���pY�i@�*G����J�D�%��_��������������>�8rD���\��1(F7�D:o�0͆n,�7�8u���ϭ�%�����~��訃^��5��*���D��6n��ap�"�i��ZՖ�/�:���(�K�K��{M`tYw���7-�ȥ�	qԕ�YK�����s]�ڍ����5s��t��a�����%mO'��W�1:>g��N�fO�JO���S�;�{x�5mL�2� Z�P�.P3�m�d��
�r"�	O��n��ܶ���� տ��
�0�s��'ӹT�n��-@N��fEi��F���7ZTD���s�g��s�R;ў;��K�v,����&�i�}cÝʾ����k�yЎ5P���3�4T.7��,wC����ӣ��?E�_w�U0��(b�E��5���4�B�%s�KWR9��ꠚ��a�Cg�puD&��Jb)����*����Z��g/�?eЦ��izU"׵|��HQ�]=��]*�u9�6V�;�Ð�K3ԧ\�UrՕ�<\i��=1��W b�4W,����4oJ�EA��z��fmJ�N�oԲSJq���i�?�,��%V�ɉ�k�c_!˙�`�CǟՎέU��A)O�N�m�{�"�ft�6�{�:a������	�-��*rH��L<�z.�N<�^�
!v��=,fp�����+n�*�Ue�0�i�+��m��<F�:]'�sy�v��`���G�t&^��S����i��HF�[��!'�+�)<۰�-2�E��T���Q��M���m�5(�0�0�l�!�^Չ���00ym�lr�4��U�+).k��r�ɩN(f�������cŎ�;Tg��"!ݍl����mqʄ;e�ݖ=�!���(�<�I�_�F�W�Uӹ�>g.{��ab�ÉV�[T*��85�.��*ةld�2
 ����b=��W�0N��νL�fOgL����a?|BD^�8��bw ��N�6���3N��/M���2]W��&�=h85��`����3�a�(��2m����L)dZ��\^,�������b�r�6atm�������P���pb�Q�{]tx=ÿ�V�m;��T^��2�pj���6]���1�vt$��E�~����5Nij�]m*�Rz.w��t��k�Q�ר1���^!m:��ST\���TG\��[�B�U�|U0��jr��̠��x��4�@ժ"��!����=̆�n�f�]�]��sI3j��`n�����[>1tl��q��Ԫ�5���|�\e8�ٙM�Lꕅ���T�-�s�T>7G��MT�^e���䰠/�r�T���5�F�	�uӹ'W 5H��i�:jЁ4�*�O�j�Ww����X�'g Sr�t?O�w���{~�b���X��pt����k��<�+�r2Dj������(Q�D���aγ�.����.����h�ou#�V~{��������>�����%=�/�U�ca���͏X�V���\�o���5RZ.�������}a��x���|31ٌ���"O��ۍsFlD/�C޻��Np���"pi��-�랰��*/�}\�pFx���
�Υ��D�(��D<\#D�F� H�� �.MA���ެ�_��m��[�7S�-e�uK��t\_F�$�����#��6bs��n�E:K�K�r<'�e�g�zX? �F��A��.�F�A!��QݼYκ���e=
�3���J�1�̥]-� ��q����mEX��K#�Tp�o˺����7���ˇ~E�� �����O��TXa��K?���̡�z\n&b7i.����f#i�7��3�ҫ�\gd^�ݜc���z��Б�x�N�Td�_�d�ta�D�l�7w[��WV���[���/�'�������v>J���߹n\p3�p��vo/���c�ďo����%J�(Q�i0�����׵ �<���f*'Gh5�}}�����ט5�͡�5a���ZE88,��g1Y�'�D�,`���T�Q�"��u].��4+�r6=	���;T?	K���z�|�`��V71f,��V��,�Ř5&�#�V�r�h����V\8��~��45V&��P�W��yP9|v�.)n�+X��r'��q1^�|�DG���☫k�~�F���l�A7�Fp4���t����b���Y�H+��7�����Dl�n~]�ǡ�gUI+F��$t7n�d"�b
��1r!E�M͊l���^}��/3K�=%CH��[GYC���C��[c#A���:�ю%Й[��+&n�Y�`��a�u����d�U���nL�qhp�<Q^5R<�Zڗ 	�PWo :u�@�9��[u�)'��<&��d7�|�:fQ����K/-3tU	�r-G7�TWh�xՊ#m���z��=}�E̊A�T���۪�$-]:�_&�*]a�ђm�`c�[��MHM���E6�D�z����V���}�ͯ�B���y)B:2���P9iU��G��b��J�S�ƛ��8y[鳡:_q(�ݝ����rSsP=ry�X��u$hＷ�|��{�փQ�wOZ�k����ƭ�y�1��0K�`��W$��(�����I��b\�Ț����ܬ,�Z�%`ac�S�����%hk���M��b.$���(�2G{��8�����V��{��,���Vn�̣�U��4���S-�`��bÊ�1�V3W�ӜN��P�XNn�X|=z�����Y�j(8�H��*�xyI���}�]9p�g�g)�cR9���t ntєZ���VA�L�$b���5�����s����������̺����탌�B&
���t.AhQ�v��#̾�BF�}w���Db�W\y�B'D�<ĺ�/b�weN�m��U)����-�����r<+u��<RWC�p�y=�>���q!'�����L�f����d/�)��pMwY?��ˏ�
��x���Ȗ*E��|��Nn��*�G��	�$�L#=���i�!��
K��Oҗ�׏�ꏂ�`��W8)�_��ٕ��rne�0�W��`��<'���� 	홬�"��%W��(>�*�����Am�u��C�&�v^V�C�9?�����������c�J|�9���9�;��}�@ 9�@���ס�+��yꎤ�U�U��r7	����tX�nr�Ų��ұ�&��k��'�Ӡ�������EG^~qi�R�9"dܪ�{�]2�"��C�qaZ�xpdj�V��+�Q�h|aa��:��"/���V�1v˱�����\f.������1������ک!~0~^�]��t�k��f1h��N�7�����^uo�ʮU������Z��>`|��c=�x������/�:����ܗ��z���./V"�y���VC��٤��Ɖ2�s���#�ɟ_x��A����Rh����I	��M��ｅ��c}s_�?5&�q�Z����˪2&�����r;T�����^���r�H��ʟ|�K���r���k��jٝ�����(���>�+WS_���{_2���;�̕���dz�e��R�f&�zw2���|��Z�ݯ*>bV���u�2���q��yj�����m�ǵeԿ���>���f�����+���'b_���=���מ2���3�r�󫯿�X��r�ӏ���a�t�C�{G1�лA�]���@�7�_�.?���Ҵ�d�P�/a�ΞJsbT��r�>�^���7���3�;�Z����%��-��,��}�h
^O�1�=�*?�[���=��f��^~��η����cO׵O.����}5�w�a�u��o�?������s��}���֧��>Fk�@�g����H�K"_���ΰ~������O��P�Y�������T�/3z�<5���*L������������|<�n5L&8yv|� 4�ǀ�����9�R������D忖
V[��ޟ��3Ѿ���&�V��D�=���_��B��������='z����ڏ��~+��ٞɻw�hf�Տ?������\��jXNV%��}���T�����u.��o~�нg%	�}��ڀ~k1 +�������Y~L�~�/�9�=�
��?xr�?o��G/���/�e?���7F�l'���O�~)(\C��Lg�q�񤮟f���h�yקӿ���G�����ҧjY�)p��6���O"	�?��_�՛?;���K���b<�
'K�����pM^m�'a�,H+@��L�6aB��@A'��hE�Dą֪uU��gQ��*Z�Z��@7����!ŷ��}�������߿�>�:�8�}΅�x����?1�RpcS�^�������q�W�}�B�n�Pp�`��i��0`��0`��/�t����V�b掰H�qJ�d��.kM�_��?��>Z5On���N��ryQ��sN���8Urh����2*���w��|�"kW�K����'|�ǌ6+c�ӷ����y[tJ�����Y-++�G�.I�KxP~�'f�i� ���@��ⵛ�'/;q����b�m������ԣ)�.���O<}Py���%KYDMqn9��+\���^7u���	>}Ow�uv�y���^����57��"�.a힊푡W�gS�ES{�8Oېs�f���y��vv�ED��Cnu�oR�#��]垱�R.{ϲՎ�O��z�̴����Ջ��Mm�k��z�paXHzo�f�I?n�[��c@�k:���3�|-��ظ��h��Zb6$z�r����}�qաÒ���=�2�Z���\�x���}���oj6{g��1Ȗv�hE (h5�jx4��~�p_�#8�=d�U8�
���̓�W��^��Au�a0���M�Ԃ���jU���g��c�y�X��&������-�-��n�����J�_�<�1�8��_��ޘG鉬���[���`ߓ_ +a��<������ ={X��(�*j�IW�ތx��oO���%]ഖ���Ek*&Mrv=�}�@|3}�k�����w����ڗ���OK�Ns��;)���sSADT��٬�f�c��/�y�{�Zz�۩Û3�e�V�=�C*ţ�&�6k�� a��[Axɷ���veز���f�T��u�#>��®��0�����O�=�pgQ��~��g�����y��ā�/	�:���z��pr�يͯ�溷g�c�1/��q�G��7w}�.�T���v��zv5��&'3*�����J���n�(?�5�ʩ��w�k:��h��M�u&,�}��R��4~���=�=����{�v��0`��0`���� ��'�Lvm��z~E�;�'N;N�z'O2g�$�^CaYEg�L�����2A�Ĳ��+K���V��Q&�k�ŵ1{rk�Ȍ����b-��kťz�rI��b���Z���,���E\���dN�pmO�Ŋ����yLJ�u�J�|��$�mOS��L��m�1�,��_�LH�	vn.����j�e������5��j���6i��V.�ׄHF�%��'��Ƽ-��|+ӫ_Rƨ���J��O�U�/;�J7�>�s�!ii{X�m`��z�<I��GY[k�lE�,��A��w����dz�l�D�.��<c�Q6�_[f�*=�f�L�=�l�f�lEly��r��,Y5����֜Ռ#�������2�?PJ�DR��7=B����|Y�2�&����$��7H*j�%�eN��Z+|>8����ŭ5.��c^R��;!m���r.i�(��:Qn�l�`y๦��ێeuX.�q��S*8���w%�t�r��gFI�ZiW�V'��t�Q��[����uL�V��GW��%�D�Z�H�q��:`�H�f�4��Ӻ�3Mڴ�h����I1)�&�ZN����	3r�K��E�t�8�ݗ))�E��Ts����v(������ʤ�R�i�(�eI]њ��aN���k=wR&�O��vU˾��'.]�6�TQ�y����-�-ᖢ��������z#��2T�<�(*/X.b�J_��9��gӤ��"QQs�T7�r]���V����O��O.J�OH��"f�n�	'Xp�b����I��Ju�Ι�����b��/_�B1ͱ���v?�+�)*?�I?n��- 
��Z�&jɭ�㽔ޕ~\����)i�Y��)|�4���T�T��\�J���u��4ʂ��ZW�d��&XR�η�϶H�F�|r�t�Ė:�#(��H[��y�('&lh-�*�Z|�-��Y+-yEz��E��A��(�NMuKcF��M�$�d�*;n��6��j?iQ�E����G'�KO,y�_C��ά+
"�?(4M2<i+*y�HܝO)�9O1\R$bN�-\p6�N��#��;-ZW��..y��۩K���u���B��GR�S2J:��=�ݎt�c��Q%��;%�cDtqۏq��uq����G��ۤY&R=V����Y��
kJ.+x�1׃�| Y���Q�+��E\�c�j��rfƈA��C���5�3���̸�K�>���{7�L&��,�YT۠R;�-�Yڞ��(z@�`V�j��;�fY�֔�ه���j�d8�^�"���/��;��4�������=�}.��F_)���l�@&����N-+����<�cY�_��J�fΓ8�+��KrYX�~�U����>+��b�8IV�čY�#x���)	/��T���L_�u��zf�D�ֽ���a-L�Y4X�I�==en��,�@��<.��'ܑc��s֙����^��;��G�[v��)m�͞rL��Ց<n�֬�0`���tu�&z]���Y��O�[50`��o?S���.���,��L��6�j|̬���e�%f/YR;?�������F.\S�Z�n����-m��j�����;U�kl�J��}=z��ť����US#�Jk[vg��Я����z����MF��mAf�+�d�H� ݹ+N/�Z7;��gҨ��]�y:�:��-iI8�Mf򬭾	_�9�_��h�ռ������.��L�ҌB�D�om��ع['���jY�)~s���&t���Y�kt��'�=��߿���%k�5k1���A?M\z��a�MC�n�m�~��,�d�栂��	�q������6��^�<��J�d�U��m9<s����I���Ֆ��Qz���B��lK�>r҆�:g�����?t/z�L����ˋ-��84��¢4VU҆I�^đ&�,�M\|i��A�)'�!K&����ń�6�敁��ߞ�4ߤ�.�|����ޒ=�����?����Ǟ��o�}��ۤ�j?�s��|#��V��r�.J�!��I�T#jDD�I�}�6e�j�����qթ�������:�M��c1�2Ne�B��"�^{s�㷎���o�P[�ܸ{hxz�Ł�>�w����AG*ƭ0���5�*�ꪪ�Z����RA��!1���C_�9I�7lM]�*�N�y�G[>��W>yr�j�_2+<�Ί5s�ݷ�3����U��/mҐ��o�qMv&���k���^W���Դ1��*B��^@�~�yH�O��Q��ɞ��G�m��o�?�3Q�e���_%Rv���_\�K;pkc�_~4��L3�xu�Z�-�%z����6�����u�x���n~S���=�Wߚv}ᇘ-U+�Vi8q|I�iW�7���G77O��y����u��ɂ��ś�ꄎ�	�?�J�U�
l�J�!�tm���K�һ��\�
�T1�,뻚����g���G�%���a��y�h�]��[�x����y��7F�M���s�ڮ_���~��8?�C��W��zwˑ�Gt����ڰL��3��g�
���7f֮��@	s�4���q�Ú����_]�}�6���u���;�7��8�	�M�����c`GKwG�n�nj ?:y�̂ƍ9�:�
��[GE�j�&��U��Y�2�l(9~��Cʓ�f���4`TH"G�u5�OZ39�Fځ%�v]ѧ��x9u=����kϩ��{%���dg,ۢk\(ڽd�˥3�mO�~�ݥ��ɠѢ�Ѓk�N�!�v�^���e���W���6�[�����,=qz�,ۤ-��y�^^4�x>�1�63(���~i�&�D����lb�	�V��{��-�%V��$�xX����������:�?22p�`�w�5���5�ҟ���+���+5=o2:*�ι�2b�~�pe��ݎ9c�������K�
�nJͯfL[Tg�=m�U~��W�׏���=���j�)��������ν�]0�"��׿~ZCRƔIV���6ѓW��y5�YK��ﵵ����)��ӛʫvu�T�k�^Yu������+o.~20#��������v~�d,n8r��+��c0`��ែ��>|�Ք���4և�Os4�5�h��k����9�NNT{΅�I�����u�w��F�V�`4`��=�%�Uq�� ���{� �@���O"��g���
��/�!A��@qI�&H2�)P�@wN�\ N�u]�sV+�}E���(�T@W�2�T���o8�*�_%�>�6	r ��S��>u��VK�9�/<�q[��V٢�C-��Yt׬&��6��3�i��l	�?P\0��sE�ɢ���E����rP���l�tQ^�}�L帓�:��9�(l�;^�S��пnBw��gt�+�w��T��a�t�h�P��q@�5�E2�V�&����XJ���pF�
�(��=�����+���]M��"�T�����Y��~R�ǈ�!�@2�B���Ej�ށ{�w(��@�j��	�J�W?���ȥ�Q�u�z����'uCe��k��C,P����k���0`�Ǡ��s�!�᷒�_�t�>o�=�MȊ���	�/]������w���l��f��ƪMK��F寬/)-��2-��`屵�s�����xf�G,ܲp�X�\<��/cl�>ͷ��V�Qk��sS蝟���xU����8U��s/��+�7^46ق;<� c���:�S_>˳�;zrFxK��F���RD��!�o6��>p`��Z=]��� ���i���Yyy��'��?n8�Œ�#F���B����iBt7;�6��49'�u��5B�QS���&S��v�}��fn�uZ��aOSt����m���n1u?=�0���3q�X��c���{�C~�y<���Z���M?�|�l���w��&ϕ3en����:/¬�]���5x��������[��d�.�z�A��������B�G��E�(�X�i�i6�Z&I���5�ݛ�R����F�R�ҙ��ݸ?,jɛz�0�<���n�Ɉ�{_���<�}߾��gu����p#�x�����XX�>�=�=��Q_��92��u�iА��6��y���l!���n;yZ��A>>��~a��#�\��%I�-g�=�Ÿ`��8ty�Y��G6���*�X���5-�A�3I+�>��~u[��?�h�.ݝ��y���j����ߖ�7��w��z:^�x�Ɏ��[��\�H]\�t~������W�w���
W���˃�<�Պ���3��;yeZ��0�uD��}%\_$��8�>��$�ׁ�������v��o5w���������^�Sv�ff��w�@Y#��{�C��UU�z���G�)|�ܞ>r�Q©� ��0�r�a7��FP9=Υ�~潙y���h���5?uT�[vz��;�);���/��y�Lu���^�����ɍ)��x<�wi���3OӋ��yW��}A���Bc�^����w?�GX}��=k�Բ�5�4����5�Y�u��w�I����ט�e�xo����y`�c%A;#'���9zQ�:�N��{��RH˱��As�L��p��xO��a�1s��X���m�����C�eIdQ^��۫^��B_���'ݜ�X�r�^�[�ӫEó�Z�jw����ou|�|L���&Y�N�)d-��{l���5�����v_9��Sg��)�y1u����u���뛯�Ը(�ZL�[ҁ	~��jm�G/�B�4ǃ_�3�&���H}�i����u��^��;�� s�.�x���P.e�c�h�+���5���w��l���Җ�hS�������7j+�./(d�-Y `��?h�H17�yJ���D��nrڛ��_�Qc��?2����T�[��ސ�/t������(�R�u²c'd���\1!ѧ�sղi�{�&�{i��H�.�fj|��!^�MTN4�Ж��ۦ�1&HGh�O�����ȴ{���kZGά!��ЮÑϪ�E۽x�L��Έ�Ҟ���:s�tݒ�����K�g�ZT9y�Ô�y�6M�
}���%')0{D(Y8J�1��<���wթ���2{�U�/�~�e<��7����v8{^�=륝�p�ɪ{۪E��4v�Mkw��K~֭�0�/]8���U�Ǟ=O��$yb���:s+�:]�M�7/j�޾�=��ԙx����
��-�;�KJ�/=0�?6u�e�R��Q]�ե�_�v����U[�u���h-�jW�]�Z�f)���)�[lx,�.�-n�}E�j�����Q�O(�#��{f��Ԟ��\܎�F?�k�nE�'��`:�a�~��t��Ғ����������C�t��Ԓ	��;-�> ܺ�q,1G�}�|o�c��3[�n����Oyyi�?H�̤���[�so�$�r�sFsX�{��[�GI��\gt+��i��>Tw��i�`��R����)����z�X�[��܃����G��>�1��}��A�1�ĳ�gϲ;���-�<���
�7��J�[�:h���@�/��+/�:FL(���g������b�F��Y�\���s��=������M���A�� �?��]� ��6��"W~��Wj?�	Y����z��1�d�[&0`P��}c�m����mp�Y���k|��i�/R�X��m3Ļg}ȥ��H]�� ��p�$;�`W� ���D�p���٩��e�^x���7?����v�yW���*Ͱ��6�r��r$�~�W���N�)u��Cow�w��_g�Ӻ+��������=��|ͣ�N�o���b�ۇ�o��+u����F�-c�[U�9�_~97c��g{~٠[9���r)3��Oc�y"�����8d��pwK�a#��SR�d�}+�:l��̜]%\�fV{�^��%����<:/�hi�S}�χ���z�}�ϗdKnz��w������{/�}{���Af����7&����b~�a��S�Q����W�4�n}Q��*��.1�t�`�^��LF%{��䉼n#~��9a����0`��0`��E�8!�;1>�31>��$�K��$���I��b?8%9&:U��������(HǄK䌍�$�D����R%q�qtHJrdXJr4?%)"4E�'F�����W����� ��x��c�S���9���IR$ԏ�:�п_rB7Yc��90N7Q�	���Ey�'Dq���A\3��M��qŇ��$E��ッS��q\4�?"%!�7œ��M���I��O��I��vK�C�1�)B4'�_��������.�������9΢� q|X ��Fz��lsA�7#>��R�F��b�X��`�h[ʵё�.�h��M���I���%	BxI1�n0�(o�8��
w׏��x���� |�s%�����5 �, =�1��&1A.z�A.��PW��0�ױ��OR\����ֺ.�[�-�� ��Q���-j���?���.��� _����������p��H��. ��FDzǆ:������I�>��H���pg���/x�ý�|���lR'���@�?�2A�?�����<ɂH�<�1|x�"�w�"ُb#ؗb#9.�1~��H��1�nڱ|�W1�c#��pΛ�p��q���d!��!��~�8.�/9��'1��,��G�>��X���0���,� ���I�幋�9LXS�����CĢpXC`MJ�
���EH��Ap�'N���<q4����E��"SQ?Ek������&P]E�4�S�C���s����,��`����:	u�^j"����J��V!Ѱ���x��I"T?#`M��1)R�a��0`��0�GoB���$k<�d�'Pl��L�X�MMm�O"X)�����xC"O&[ù�x3��L �	D8�d�P��D���"�<:��p�d�ڥ�M�� ��yfD;�\�|ÖH"C9���x(T<��R�DD�з��k���(l����a�D@�г5�o�����r�&r�ְ�|X���!M��0&h��`f�'�A}�`�:�]�C��75C��6L��F0'f��Ô��}�����pd�fl�p�f2�	�I&�aNa� ����q��,�<>Χ"�83:�lf�3��0>��G�����Dh�I4�	���	d�~�.-�)��@�Cm�<��"(8"�C���$`F���xpd�%�#ѐ_`@ �tM�p��/\#Nט�3C-���Q�ڢ�ic@>���0^+����lp��t`�bld�#�B�P�؄�3��L�qf�d`fJ���a\0w0v�%�c	ㅶa��n�b���f�l��0 [�����m�#�u�mpp���a�����@Ck�9��")�m�fƐ(�&��~�L-��bjmX]䛀��ܛ#Z7�s`d�b��ah�0p��L�T�G0�y$�Zc���90�q d�6�nSS+�Z�H&T���u�3�9\#�gl߿�G�;06��p�1\�� �q��="��|h�sE@k�����抠��hb�b����2�Wȗ�S��oJ��=��&�+j��$��h�θ<W��}�%�`�a.�pߑ�h�}��#�0c��7����g��s��G���sB&ø�3T������8tf�&��F��sc4����%��s��3e�<�D
��4fk:�;]^_�d����MP=����yE5 �>�����������zGF���sn��`>L(����e	�B����="�߷	�?&$T7��$[��c�)��<�)�4X�l���w'�M��h�p0`������i�ͱZs ����${51`��f́�]<3��~f���m���I��%|��s�?��Pۗ^_6ѳ�M${��h�I�iS=�85u��}���������eZ
=8n(�Nj�l�����n���&�S�w�ju���иB&����_�X�6{�P��y�Ȧ�'�:;�zPf�j��{n��ǻ��(�.��|�0�k?7�A�u�BO�M������:x$C:H��S���{���cRɔz
j6t�8��LE}��v��6�C_��U2��]y,�9A�U9��O�O��2uM=M�O�q�8a��yy�\���xa��(S��S����{0��k�;W���)���<W>�ޑ*n�XUkP��O��Pq�Z)S��ػj�E��*m*��g��}�{�)d�=�IO1�\_�����י��L����L�<��M���i���OSO��c����1��	��j������s>���Ҽ/��w�V�oI�ԃ|��um��}ii�� <����Ho��g���>��\�g*@i~������Vt!�����U�B}�3�+�+/QU<��þ�rHt�'�' =�KR��P�S�i���?��
*��Vuճ2g*�w^\�e�yQϏ�MոR&���CV������)S��)C�:��V��H��(�*��JG%C-���J��詔!½����cd��L�$�*�2���j����kȻJNÆ�)�����dhL�WqF(r��v���-�翢�V��%�cq�J�&�֘�%"�1�80`��@�Κ�Ͱ�0�tC�J�:k$�H�WoU2��*y_2%��vVJ_���c�d(N-�T���|��,SĦ���Tz�bA�j�>>ϱ���}�Sġ"\U�ae�>�/o��{�}�C�Ko=u�ZP���X���6��C6��`v�zvj2[:U�N.�������'?���xy�Q�	�=E���2�Ե3�)i���[����Y���R�֜�cK��g�F.3W�81Aj�mZ��O�O����ܞ�&�i����mC�KsDm��2��S��E^��Ԓ�q~�B�������1e�t�LK�k��+��"(Nź幑��cT�и*gڰ��[ ��(�5(�m+r�����_�w�ȵ����9�������c
�}��X>�SC���>۔�w���L�5h��r����"����lOQ3>ץ^�G��6�k���������(�ѧ�)tT԰)�����u���q���q��|����6��~~r2���^��� vh(������� �q�g��e�Vp �)���%����ss�e9��1�X������̗mm��I�
�A����`�'+���5$���sw
�y@�~��\ß�b��vt�z8�:Y�8)\o;���e��'��ד�f�p]�Z<�����9�����d�8��@o�[�i����c��8k�i���[+
Ϸ�s\O�������C�������e�P��6�\6��:�ؖ.��!���џcC�u��|�i}<��}ܩxo7
�ۅ���Bjg;nz9�g;=��nE�e�Q�G{?����=���d�c[Q�^6T�'�؛E��̟y�#O{C�b�Xv ��{��9�� {����8Z�d;��L�3/&�-Ǚ��q!�ḙ�z�Y��v���c��]�=n���mǀ%�	XV��T�1�އk/�0� �-�e�7�C� ��?g�����@^,�k�Ǻ9΄7>lGχ���&q=��9������k�`�^}lL�;���]t<pq0,GS��\�߱����}<,��9��v!�;�,ǃ�+Ǎz��nI�a3�}����N�'������E��;���y��@�G5��	�3�ۑ��q����z�q`���m|�6��["�ہ��ô��؛s�覰&p����su���ְ~����B���B���~�<X�9��α`���v�����_p�7�5T�`�q����UgkX�,��6=>�9�_�06{'�;;���!H��`XcC|١�_ ����<��E���1PQ5�0`�����𿊣�@���Z�g��������(���>�Z��?���"��/�{�/����W�j���gJj�[�Ԫ�.S�}=������昅�1Ь�0`�����ߕ`����/4k80`�C��*�5�w�?-޿;P>��b�����,��#F�1���Y�1`�����l���j���SB}��\���2�9��j�}iޗ��]xTI�qu����~��>j�T����4�z�c�&{���^ÆP�ט���z5��A9�'�����Y}L��zF�:5Q�&R>��_5�c���_����Q�����2�j?#����:�9�����9%�������U�{��C�����?D��9&ǀ��c�������]�K��3P�P�[GI�=��k��٠�w*"���s��� ŝ"�;#P_퇷⾑��A`�����P������s*��_�\���q�����Vժ�5}h�����񯊯����k���TREE  ����������������g                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cc �Yf]*�6�x��V��A{A�Ňs��@�F��p���A<�Ur��� ���G��+@������A<{ v  ���TREE  ����������������                       Ec                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^gpdX����� C(� ��TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         $�             �K             H3�(OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F�h            ��             α̗OHDR�$           �             �          5*     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      34�"            ���HOHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ײ�sOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         0             ��
           ޞ            �l            �o            ���QOCHK    ~�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �-χOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Qg
            x^c```f``( �S@��g�x[ � 29rTREE  �����������������                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{�NU��1bNL#Č�1Mc��ǌ��!R�H�R���1���P�x�$9�H�(99�2�(�T��w���=����>}�?޿����u�u��^{���׽������������������c�*Q@R�2�1�#����|��+r�#������l���E�jߎeʶ�!�H�i��HK��t�~���:�>IrI69�}��2�%K�ƒ��_��>@�m�"�X_tz$gGT���2�wU��I:X�H��iϠγU�>�9���X����b`�q�m������ �!��_�)��}5$W���o�v3�[�9h��{ȧ�ex��M�#�$�uu�V@�N��WT�մOK�z�t4�6���I��%��v�y �����AO�u#=O۱�O4�HW2��8�i�\Ud�o��3���A:�HM�5W�����K*7��u= �L�%�O8���ʳ�C�@�ï�K���p�� ;�</��<T'�B������e�q~���W��tz�S�����RF=���}�f���[�vy�cM�m��|;{�C`��8���Gy�@�*߁/2��g��y� )��V�s��!�k�FC��l,T�������8�s���@�I���;��)s��t���XF�F�;+굱���o����3���y�N�������BV���ݨ)����VT<&�Z��#v��k��-z|!�O}+d=�ii{/١Ӳ&��#�s�~�FYQ{�.�G`k����y���9�D�@�����������������u��C>%�I O��.��>_�Aꊜ���A�x�U6V׹�$kߴe3<c�l������H���i����2��"���2Y�k�KX{�8�V�1��A����m8�t�����ُ�l)Kf@]�YM� *�I{[^�A�ǣ������ʃ��V$���h�&e�b�O�Z�1I����+�HL4شH���%a��<Ln��́(�O������P�+��;�t���,�ݴOK�L5���1]NAż��|H�k%NL<��F:B[o@O�Ȯ$�/��&/Cţ�* FӼ�2_x�,+K���^d�7YI�É�(Y
��g�'Y�*�"�di?����ݡ�:��#�8�$�-1�$�O��<L${u���2߇��jk����_��[�>���@
ߏ~�h��*����.l^x�q�������A�OIr�x���VYߵA�����)��y}���H��,`�x��V��R!¶˺y�<Y�V�Yo`U��+�r#�=�5p�7 �-�X>p�0�$
ķ�G��G����أlOޅ���f�@�������̟��	��H"��5:�Ďכ"�}G�z!��O�_���X�P��M����$��oEI����|)��[��Ǒ���y�r���;�R~b��3U���2bI���x��<�@�����������������u�E�b�K����t�l�X�`� ��� uEN�����u��*�SיA��o�>�CW#���>6�Hu�Bb�V2I�Hґ��>�/�߯I*~y�my���˩��{i-0fL!>�}WC�`�!RH�'�"I� �5i'b���l�q�$&�
n%qY��;��'�E�HJ�W����b��;����
�{8�����,�yH�`瓺pb��*�<j�(��V�ݢ��������}ZŠ��>IV${�S��q�*�읖�Zd��u�����FZ�M��������J|�8qf�`��^�>��p�TB�>����P��@͓X�d+{֥������<!��=Ps���s���^[����<���e�%�-�M~#xꙶ���Ggs�d���?�s/{�2��ی"eOx=�rp?'����k�y���3�w(�6�X����r�)ӷ�o�,�7�xo����c��g�wxߙ�����$�~~]�{���~�Ke ��H�c`F�i��CV��Ś�z�J��׎	�y�	��_��G�X\.}#�V�f�WZb��5l{��%��l�yt�+6�o����m�mN�1���w��z'Qk�����j�_����Ϡ��=�,r3��<��T�?!�\��\���$����H�ܼ_�QV�>�*�e���(��XY��\�ۧ��oeeeeeeeeeeeeeeeu+��=�S2�9z!DBo�,�����S �2�٠u��*[O�YL�j_���J��O���7�F�f�&9E���$F�����jRV����:�B����ٴ�d#r�Ұ;a/�^�wV���a�Y��#k��u�D�����9x��9$���7�� �`��SP��@�lruE:T�7*�-{���t\�}m!O�,_
�=��W�6C�8�앖���Q��W��C�y��b�n�8��(�s&���O�G��J|��v� ,�fC�u�ϡ��u��ษ�A��5%g��j���P�({�e�W��0r�kp6��4�$�Oނ:�C�ɲ���=�'��{ �o 2Ó������L���9�1��[���s�E���}�S��wu����iP� {�3��"���r��Ĩ�7��L�{���|���q���,�s�G��a4�4�#iJ��Y����&c�Z��QD�R�Λ8~.�M|X�|l�l�L}���o3X����۷q��B�:Yg٨���N�z؊��pad!.�9Z��|p�s��g�"�
��<�����|����mo"#�6�u���uP}����w"k�*9�����Ͽ
q���з�q��MG�J�O�_w�v	�A�g0��#���VH_Mt:��H�C��?t[�wI����eE��ݺ�W���ω]J�\�ۧ�Fy�VVVVVVVVVVVVVVVVױ��NZ��N�s��=�%X>���7H]�S?�|���_e'�:�Ik훑��9�:��FZx�H�#O����_A���~ҍ�"��/���Gɯh��H۟\�|�q��|�v^yr4����]-�,�l!��Ƒ���[�+b^��}!y!k!g-'-�sG����TV|͡��΂:Cb�Ǡ�h¾:C�
�J�s,� ����͐�eq8����>`�.�"TŸmC�8��k|#���Ir�!	����e��Hb�à��v�А�ͥ�fr�G0e{�f=7�'�7%1xW2n�����z��TBM��w��ow�Hq$ב8��� ��	P�����=.� ���%}_���I�R.I�z&���t���]��1\��s�K;�.�:+�8�~p��B�A��o�B�����$�ɗ ��ϴd`�۪��o@�O�Ȯ� Q�p\=+��{��kyI#�ߠI*��{ ���^�,����ݗ��i����ϭ�R��T�۞X���� /�+߱$��E�g2"%�˶�X]�	_�?mx��pZ8g�qj[cRf]��uq��N�|�D��)N�W�����<.����쮘ކ�(Y�sk�c�;�q=���ꇘޖ65i�����P�m��|����2�o�? k\�ϐ�HO2�L�m�q��anޯ�(+�&ɫ��g��a\[/�.�{���s��[�VVVVVVVVVVVVVVVVױ�,N"ϒ�s�,F�u	����RW�ԏ$[�����l��3�վ�����GFz��j�#�^��d��I1�K>''���ך���Z�9
jo��K�Q�N쟲��nƥ7�j�V�s��%������<�����w���]#!gGw^�S~XYj߱�F�#�P�P�!�}�|~N��-�%ד���v7�Qk8<꼑�P�R���>`9CΡ�x�n�|H�tnc-��?^o�d�Ӓ�F��ImK��*\�t#�k��Ŗ�xz0I��T�����"�S�Wڕ�8$���e��}�P!�Uap�䜇��0�
G�x���-7pu�xԞ�;u�s;�#�J��K<\�y���v��zٛ]�,�ϋ��I[�G����2�C�=R�w"��pB�vWds��`i�j��1�݇C��X���m��|���*��r`��T*?�]�K��K��Tc���[���f1`_80`���Gޅ�- ��3_�Kq��W5�c%��`(m"�zX�����T��h��8`�(t!�����>������a�pmp xs�F��Z���Ę_���G�7�?7P�oy�#1��Q4έ���Д�ōkb�^�gC�J{髱�|JF:mŧ��Y�*�)N���d�n�#�s�~�FY��F����B�|�o�����ye��@�����������������u���_Hq��5&�%X>���7H]�S?�TZ�ۯ��t�����U>�l�g��#-�0�7B�9&��0���ܨ#eᤜ�݄���=D�rj��8�
J5�BhJJ4���"p!Y��5�+��R�R(V�6gY/�qE�4�3+"�K�X���۔��h��)�U7;P�}Uv�&gi��&�6In[�S�n^�i��PO�r7/���g�x�k(V��F�K��e[�'mI=O>y�2Wf��̼[_�e\/@����	�\~�ɜ���s,���93H0��i��I��x^#Q���!!L�e�������tb��	���n�m��HnW����6B|�z_���Lޣ����t���WBD���%��C4�U@���]F�0��S`���� ��{Ʋk"�6T���(�0e��|#�W����tY(}�Q,���FQR���%�fjړ�P�G���oY���
�W�'��D����u#��p��anޯ�(+�4��߲��8�,�9po�j������������������u���4��X��d�u	��i�>_]�@���:��~>������en]�[׭o��y�'y���:n=񛘾`偤i�|����0�et:y�f�o0�pڙ� ���]�Q��C���pm�Q�&��8�(���ݴ���ݴX��u�󏧊��_I��o��+��w۸�`��g��g)*�;�����&�:����Eb�� �r�n��𫴷o�7C�H[7�W�'���e��4��?��H����5�|kTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXV����H,�E"(���R���+v���56�^P"V������ vc��F����p�s<~��<��{��,�ޫ�=לs�9��z!51��l�4NZB �բ_'5�&�//�����2�KIEo�VW��J�{D������WJyl��Y����ޜ����)�fϸ��K�~�݋̝��Ρ/J�M�ؕ~���D*�>3Y�}&c�eE�;I'��{')&+'�;Ie���{�d��8�/��ns^�0�CE)��t�V:�S�|J3������kJ�/I��J�����?�Kio��Dd��/���_�f-����G�����~@��S�.�>���$X��-)!��LoZHY�c���g)��4w����9H�7��O�Ҋ�z_�WM�Z�2a���l�������m�4V�K���up�bz�U�e��n�J��Yό�#2�܂�&���g�J�����D5�Q�/�����5��5u\�G��m��z-퀮O�e��]���U���:���V|���%�6�O�m?�P�9acW��b�}�hQ���f��6�5�mщ��)�� �sT�z�qva=��6Q�O4/]��|��,�}���M\�Q��̈�饎)�kpT��u�r�3_�U荎�;�����7
ֽ��b�������+�U:����ƜO;�[}�WN���ҲW9ll�礠�ZZu�j���yV5����m��^{l����0�K�����,WgA��4�L{B�N���{o�	Y�ܐSd����R��ǊnwT�eb�aI)%�����jk��)�TG�0�;����@2�V�˦���~���-�1�ֲ��B^**�O	��T����YEjH�i����9��z\�M�6+��lE�������q�����e�0KΧ��/��Su���j��J���O8�+Y�ǣ��.�VXJ]
^��u�j�(�1l�-�~"��Vqҥ�RpP�C�|�x���9K�_I��Յp�o�i�_��Ș-� f��i��uڷP�7Ra0���&�{�F>�*+m/�z#.	�%yԑj�/��"�.!58���<;�'�H��F\�D����_,3xc��	�ױ�R2�=i�	�H�+�_�^;,dg�)n��=:��K��spUF*� ��e�X;�Oig�Tm�I�j�:�:��I/xY��y0���=�J��}ȹ�W��kL���]�I�2���7l�}�O8˟���艎C������/qz��='��ֳ�~�dp�E���R8v�5�-�$yM���T>���,l l�Rsl��-k�˸��S�=�+R���U3g�g����}�@	���4��fl����W�+�g_⻆ܦ��`@?����Xt{f�%���
p����O���3-팿�~p�tl=h?�$&<��;�crQ���~�4]�Nl�y8�-9�.�p���'�w:���_�ħ:��>�q�	�5����لw��V�ӗ�o��?)�c�6� �T����B�R���|�ޓ��.��T���e�.�kft�U�3���[Y�Oы��1��e�ah	���J/��)�� �\��t��;�Uu�Ƴ�K��>U���k�կ��|FUѷn{5 ����I�q�l�4]�f��M����VAw�s�Z)��WuB�|#���ֻ�c��6zl]��1����v�:-?�V�R����3��ɪ�դU��:��JMh�R���G�k-�3�V��n�+�;4sk��խ�������M|�wj�N��t����7�Ō��=FV���'T�m�7��]5m�Sd���)4p���%w�'[9(¥�ҟۯ���e���b
<���'�Qo�N�
mhd[��e!=/uBh=�}�k=�F�C����;Y�Œ!%eݸ�R^�zj+�v���*~$S�
�UƓ���Pe-z�ZOʪȵT�s��>p̈b*����wSh��Ϛ�G��j\e�������>V]ʼ�$���Gl�_Z�.��ބ���Niಛ�{%�)o�+�\�.gt�M�bn���$cWK��#N*�`��Uʢx�ϭ�8kbj.x(}� v�[����Lj�n���� k𳇺�*>�%/�6�f㯉�|��Db�68����j��P8��V�������^�c�Q��C��Z��;2��NP��g�X�+؛����\��'�R+:��W�)�dj��p�wu�ͻOS�9�9V^����)��jE���B���I��%9�=뢇:P+��N����i�`	�S�٢�6�ߏqPK��yha�mp�q�mꝰymlۃ\�Mؠ�}da�T�O�x®h��,/�ΙԸ���`�/:^�����A'a�0|>;��(L�:�:x���A����mes░�p̅�O����1p�9�W+r��a+�/�?K�[��ҁ��9W�a�srOWr�&�zf_��ؤ*z%��ñ����5i�Sz#?P�L|L�^�5w���@sư�������g���n#FW;�����j������1L~<G�'�ǔ�e��)}_�.��C�r�/��~�ćC�w�Z�9��Ǌ\�n��W�=�da�_�O�;�͞���1`Ɩ�������6�[~d�g����`90���I&�,�,���q�	�\��'dO-1::^˭�[97���
ɢz��z&h��2��\�ߟThZ�&D~�<%�ky0?�h��[��/�ث����9U�}\��q���ׂ�~���ae�z�������n����*�uS�?���{����xG?b��ŗ���><!#�D�b�
�ج�y.��w�H�[QZh>sl�J��0S�w����*W}1Q���V����S��~�$���޶�y~�%tH��S��:�����.婼d�oo+�*���-مȊ۹f��n%���F�^��;X�@�Ke��B��k�D��6�uӼ���{\^y�T�a5��e�P�uzp�%G�e�ļ���u��:��������L+{�<����a�3��V.K ��*w�K��VX՟��f��b�B2��}2Y�aa:�O���t����=[�Zh[rke���_�Pw0�zl�څ�W�K�d��BvϜu��--���6�U��A*��p�Fij�iz~���u_$�^r�7To�oW�E�F��`,��D=A��ԭ����
h?��I|v ��`)��Y�z��D�2�XkF�����~�4�'�����#y����,�D�^?��@��ϻ� �<�a��Ħ8�ƿ�.��;��K���L��K��\0bfRM��+6��p�G���n
@�䛿�����2��p4?� �W��g|������~3�9����'�PKu��7���凿fO6}o�����ǉP
2�pP�FnI���xmz犹���Kg��z\R.[2��<Se�s�O�a;ί����wv�~��Q�s%c����W���}���~R0�^�_�`�$rUEt�mO��j�cZr�f�s�t*y�����_�-�QJzx���$k��Ti#����ة6�,�X?����ƛ�2�q䟎�I<�d�A2r&��U��q�6��^��C��#c����;|=����)1y6i���O��t	�[�>�6���Lu��c�����J���G�}��_�cv�o38��`D�;�QKءKq\��v
_��<�_�I㉫�� �a�͚� �\�����9���o؛�_<t�Fͼ9�mE\!��W{�y�@fa|�y,�;�MB���S��8�|�%����B��*�����gc9y�$맄�*Q�����N��)끻Z�/W�TlB;�^���/�����U�y�6����zz^�f,�۹���C�ʬ��׳4�}��&ǫ
xu{��u���yҳ�sm�/�V�VVU�?r�ͮ��us�O��c���>�Y鑣�'�u��x�^����d'��YWkC��T��n�V����0�fF��+g�u�ȯ�m�����m����������uq�������^jb��[�g�)���:��,C-�5�{E͌i��)H>ڣ1�ݻl�t7NwJ[�8���j'י�5���U|�=�L�g#���iQ��\�Q�e�N7�/�+��1}߭��j��[����+Ur�R>t�y�j
��WV3�kH�.��k�����2���sS�������Z$q�
8-��V�Y�U�*o������fwk��.�38H��j����&N�-k��'2��9Zw_/P
ކ}S���m]�?��;�u���3L�����}�*ES�%p@��q������s��z�=Vvv ���Cx!�ւgZ�i�,�Y�:�8}V"�GO�3^��G�|�F��܈Ѩh�5�{�_;�����w��MpX	>\I�t����Q�k���7\�Y��E[pك�k8Τn.O�M�r�=)ԎS����lX��؍|c?Go^��S����Cj:G�ǉs]G�IFܔ����c�ԕ�i�ԉc੾آ�V��﫨	�-�\T�g�z�^fԹ�ג/��<�x����/a��hS����? �A#�{7^��j|�<��@>���-F6͟0��/c�MU�e6�7o�~OM�'᳈w�C�)�{��.�/I�7�.\Ź��'���o��A��/���/�Û��6�Ⴅ#����Jh��߻�ķ3�a�'Mz����Q��Yt*��_�g�Q�&�MU�/�e;�d�&S�q#g�-�A���p���W�g�x�����[��_ƒ�oao_8y�xb�zn$r����y�y!���~�77��C�Ďb�k�����;b�g�*g�O= _$��È�5�L��>�T�~��/F}�9�qp��v&���WV�/8G�>�=q�¹�Q�@��E�|
n|�����-��ة�숻���*`@b�*�R/{�Q̟fza�G����겟��������p�=+u��<x�J�����KM�-9�Oޗ���U����V�Խ���|��
��K�w�PE�Z�yW�o�~>[���+�l����`b���m��|<�������qK9���Z�Ы��	�S�|�Q��T��(��ՙ߼�{�M+�*��
uʕ/v�ȿnx��_�~_�����6X��]T�J�����oꆓSz�SC�v]z�ҪrUtxΨ��D�W;/fT�=Ƣlxb�K5>e��w��U?�X�k����G�~[�R�<T��ztTgK>:)"�h��j��\VUK�-M�z,X-�&�l��~��%�����;�O��s� ��ި�[Wks?3EԻ���I�z�;��V~�_'��4,��|{�6p�������W�2�J���󚊴s֚��:2�[�
�s���P��[M�쬤�tx�yY�g)��x�I����#�P�Y����H�
�A��Z����>9�:�����i����<ےo����b����$�up�7�@4�1�����#�ኙ�?jMb�qn	vk�����-�\���7��%\������` �hH.�G�)�`5㵎����kpLڕ8��
�S�-(�tjH\v����o�{=���|���,���߂ߍ߄�c^RׅSϕC�f��v� �����s����q&��y����"�!����B�P8���u��D09��c�Q�$��p�`�	�a�m�qE�3��x��ؖ�W榱	��j�;p�+��t�~c�m��~��yci��B�N8*K~��T�>���Q2��)�p���k�`Fva�3F��7�[�ϥp�QW۲g�{|�Yٵr��_�p�q~����zCZ��I/㲀G��A������L���B��v���(�nJ>�_����Mp���W����3�ژ=_��Ɔ�e���ӛ��g�@bxyڞ|҄\`��2��5bp��Jӷaq�Anv��g�p_��h�{�ύX�LK�j�������C���xT���Y�W�����&�}�<ي�y��K*�gc�dl��7CX�L����ߣg(��γ��g�~�B|�S�ܿ%��,Vp��Kuƣ��ȁo"o���J�_U{��GK{U1�U�~����.n�S'3t�/�3k*�����ī��H���)IOB���o�Zvȣ�I˩���Sy��SB���ˡ�2�L=�F�5�B��^݂���[��#z��X�yڬ��E�\��j�*����
�/���G��[{Qյ�U�{y���I�3�qD+���'���6����3��7HhԡK�S,0���f��'6��a���ԛ�S�����1��z�P�����^B����1�F����\�ۗ?Q(>5�m��]�U�Jv��L���89�w}���n�Z����`]6��:i[)rrd/K5���/��x�ޠ�B�Α�S]�N�:�]��P��_��q�U6��&z��� O�����Զ�?�0{��w�+��T���ڌX��=�\�xU��/!��ǯU��������*�|��&U����O��I?hh�+]�jD��ߐ*�����}���P0ߞ��'^�uT(��5bQ�ʏX/	?�S�X��y�}-�CKpPnu�#s��6�(E�f��Q!pv�Ԋp�#�&s�����{I-۔}����&�ӳ��;�J�u��=g�dM&���G��+�:f#ضAN'p_�wTH���=�P��-���40
�D�+�x9�Uj��`�r�y�"�e8
��j�a��M9u��t���A���͹R8�L8�����[���9e��lz��u�S�v��[8�)<�
׬��r��$[���DS�M>��'��7Wex�z����i����I�k��=�ϒ�oWx4���y�����Q#��~�j�]I��b�g���-Na���|�������4��.�^��s�nn�Z���W�y6s͘{M�^�e�sd�'r��L��/�/�Eu=L��^�ڦf�s7z�1�e�b��7����ه����Sٿd�n�sd�#���$�+�w3tD��1o��b��X�ͳ��i������3g��05�ه����d�0V�hu=M�u�-�}L�>-�z;�:����!�x�!��tCF� ӳ�ޟ���Ʒ����⪠P�W!a�
id<{(��k�� ؉樀�j
�S@��IZ@P���ৰ CF��+(,Ta���i!
���F�
潍��Ҝ�s�ް0/����9,�QͰ0?� ��\xv�٘d�s4���6���a�osd��b�!�ְ<}��l�j�d�s�~oXmwӜ����$�v9ƌ=6�=��M�7��2��x��s�c�c��`�n`葭�k�f��=v��~�Gφ^�k��lY��)�����î�}p���Мs����r��4G���i}�j��-[�Gsƍf<h�~n��=�72����G�ԡ����6b����ɉenF��ƈ_B2�e�/����LsA6h��3�d`��_������lcfr�g��`ŏ&��x6��9f4/wƳ9�f���
C_�ٸ�澏0np��K������&٪j�u�C_��|Θ����p��_��e\�9��3l�Y;�_��ܐ�V�V�$��A��|\L����1����:����˹>�gm�����x�?k?�O��Ӛ����G�����k?����ӵ�k��θ>��?�r��}�C���?�c�����<��x����F�q��R�T�?�,���m����6���>׌��|�����_M��ܼq}:�i������ֲ������f��O��O�}���u�56�TREE  ����������������c-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    3�	     S          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �%��OHDR                       ?      @ 4 4�     +         �                   �n     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �7<BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ث	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       �75�OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �".E  x^�]Tɶ� H0!`N���b�ssL�`�ØE���0gAu�9bDE���ߧ���ՙ���o���8kj�vuuuUu�}����'/��:� +P�!�M�����  �x��!,*�5��x5�0�!�s��/�d\��眬+�	C �_�8�h\-��D~h�k�\�~��^�� ���x�x;��la��ܝy�M����R�U`p�ƾ�=�=�ǹ%��k/���\���}Y�1���ź@���9����%o���{Ul����7�"��Ԅ��X���󓀟9�fy�7Il?���~��<�\� �Ҁ%�@��1����[�})�9O��e�@�#%pa�~�36����]X����GR�>6[�4;Gt�D�n����\��U�g
��6���хW�ѿ,rń&�p3����c�C/��ݍ�3c�)�nT����av��o̎և8F�`�	T<�V���ά;��qۏ�Ͳ���P���.-�;�!�$my84��C���9�J'+g��vC��^H�B��[��<�H�[��9��Ǘ�t�uVU{��uABmC�՛y¿����޻g\����}6�)V�-S�}8a�����6��A��Ww�M��j�W�s9lo���y�ڹ��@``ڱ�ы{yDXW�-�i�o�5x�Bh ��Xo���`�	�6�8d�do�T��8֠1l��C�����ʇ�d)�����yG<bk/��6a�}��Ju�k��=\�;��1g�yK��(A�����H��oL5\���6�#��r݃�َ����-0��\x���M���y�W��C����pjSt��q��y�6\������ʢ�6���%������t�sk��i����:��F�6V^�5`z�r^��2p�k�``����>�Zݷ��翆~'���`;>s��s\�����	�ӿˤ ^�+K��s�M]��$�K�>b�֧����Gח⳨L�`7X��q��'���������8�z��'M����F��#)���V�?�q���~-� ��wj���SpŖ�؃O�)1͐���(��5� }e�M,�ϟs��mC0��"T�m����g��e{ٷ¼��@ͳ,��4�)F=_ݔ������$�z��� ^S�����y."�sKl�,�!��>��n*�v��*��?2�Z�v��U�.ȴ�d���]�i��_j���^#�FW�]LkO��3��u�%K�f7��n�DK&�7F�����y�y��V�cD"{4f���nwl�}��w]���d�#�����]a_�ٙ�{���j3� �g�{����;��͈��F{��z�1�E�{�ˈ֊����Qn�t�9֭d����Ɉu�֗�C��*1:���ٷ�=�Yα��Q�uE��I�I��F� q}�>��k^2߭�'s�9�E�n��XI���{��Fi>�D��e��B�|�Go����m�.ȴL���F�S��i�oƓ�G#�U|�6&�_0U��/�*F�\�~Ŋ/n�zN�	So"�@|6��Cr�(�f".�jd�~���Ĩ bA�ᄜ��t�F�μ�gP��h�󽫳~3�`�.�wu^����
|x9��2��ƴC�.;��Y����YF�k�6���Ӗ,�4q��Y�e��5���e��C8F bR�a�nA�|�Ǚ���q���T-�s(���t�L��}g�X�/A'��	l'�*u�@J"�p"�J�L�(�޾jDljjsjaeVĺ�� G"�^�� '����6%���5�9+4���|rѲ�B=/O��e�s�'�OrAy"�������c���8Q�<�OTf�*`�QL��z�Nc"�)��a$�;<�H�u��^}>� .S꧃��a�3WN�  ��)�-� d�GM��x1�$:�mϨ�����';��9WC�u�oͱ.cۻ�������1�l0�NY���\�ph�J��~�>R�&�">�WL��>�*#>���w�ƻh�~1�E�������:�<<8��8�w^��+�tx8������pL��i+q��䉷���Q�d0Nʘ�F�w��1�cϽ�~En�m�M��c�����.C�;c����<������d�=��Wu^�ھ��f��፷��l����r#��t�?C�����A�6�p��x�D�z���ֱ��4�����.�����>}�r��f}ˣ�ӚE�Z������y��{WЪD��]a���۞�：����R/�b���%�ۍ�I�-s�ٰ�s�n�Q�~�Y��@�7Zԣ�x:����	����7������b��<h;*����X_�{�Gs������z"V��Õ���1������p�������&��ݰy��#/��>k�ZQ��M�.#ź7n/���{�E�)Ye<��]�m�~HQ�]��l.0}a���>!9i+�c��cJ�P'�������1�,�N6�"�3.>���� C���_~���š��kF�t>�[U���e3"�g��j\�n��\��D��y�>��1��5&`v�a�eI4�?I�,�^�/�oU}G?d�OdW���Ą��-����+���of0yvq=O��m��X�������B�zK�/�~V`;gȲ���,����lÄX�O�9O��q�c���nf��"a|�s]�_끕��5!P�0��u�F�T�s5�8҇Lt�|�u�Zq�����A?��	;���Y��!dY��J����T-K V����b�xAee�@,S�Gr�XZ���ȹ5*�>��r�y�̊󞇹.jpNэ�%�_$�%�ܴ�s ��'f�] ��({�]�i�t�l[fZ�e��v���z0͇ ����e]\��,�΀/���i�3Q��-��a`d�KF��;�m;{	���xZ6�B�"��z��3Z���ǌ�k,�c��W?�L1���G�fT/lG��H����첸K-Q�ӯ����ue��S�2���R�#���ly;���Ut �:��y>�3�=���K��D�0bE��\��G�#�N�SK�L�x��!��c�C�F7H�%�A=�a�d�E�#���#C�֋I���@�d�F�Is>=��({�]�i���Mֲ��{Y��2��?��MD0yh�hN�ŗ�S����@�q+ԺT�5����G��ގx �5�o7��!�G���~M]#&�Xm�yMb���O��݋NiEK�R��Q�4��јs�T�e��3�|}��H��>��0�q�r�B0��U��hm���{L�Pp�p+8B�yE*�ˁlT��D�Pd�M��G���k7e����:l�Jog��j��L�C����z�#P�Pn���N u��Nh�d�s�E�u'Z%׏""��̂���>�¨�6�%����+iE?��������5�8ꆹD��穉8��9�� ��N���2�o�ş��0���KP�b�GS[93Ҽa{�g�7�����g��A��ej����+F��W�!�>��1���7�q��fζʛr0�m,I-z�K�_�1g�^;}
��
R�Qw�dߊ��5a|
���R��8�_ynW�%�c�>qF_��J=�����v�7l3�E=D��a�����Gcm]SL;�?�j���p
؉�\E��Llw��!�1�	Pl�ĳϓeü�P��;���B�P]4=T:�q��[��)�|6w���+�[���f�sU崚�ٿO��i��F�O���?�s<�¯N�3�n]�f��6�5�Va`�q��ǄS�������a)�r��7��d���I�U����e��oF�X]��=�k9�h��N�FޅƝ�7��:!&wm�sgo�k>V0ݐРp���܂��
w���PA߰�Hڔi�� nT����Ep��&��.x������6����[���W����Mڷ����Kl���6rn#�\����\��q�0��9������`8)ʫi��e�/.;xc8YE�-O0��,�Hq�]ͷ��9Gd3Tu�C����p#�����Q�@t8٩?&�\K���m��۠s���L��^@|���;��v��
�ۖ>�7�g��sT�f���pӍ���t�kp�;��Zz�T{��5������t[2��d$����\�d1�M\����$6l�5u�/��'���dDǹ�-������xM;��xj��d3>�d��|���p�)s���B�F��Nt��M &��6����Ⱥ|)��y��Cu����Z�.}\���,Wy���m"�O6�.��k.�T�
���9����dGf�I�D����z��~@r*�>粝�~/�k
Ǽ�)p�!��Č��q�~���@X�˫f���K.d���c)�����d?�8��8���8�T��rZ8Q\�e��x��լ[���:H��F��sk_�;'e�y,8�Ą��C��?2;��l��l�vA��%#�@��L˴�R��}��P�;-悉�)��F�&�aC�[AП��֞:ϥ�9�Wp�{��4�/��u�/d���'�6[�49(�)Y�3u#rn�����A�QٱOv��F�q�f##�,F����e��ށ���h���
g�A2XPK���^`ҙ�ڗ��O���e�1b�=�;+��FWy�{ύ!�������@ƸD�IdoDv�WC	C#�w�֔|��1��(߲J��A3�?�u�xߡ���!�N��{6j�xM.r�;�2�(�i�2-�~�-��T_D!���&�����U~eGUߠ�Q����H�5og�/5 {�dɇ��~��V�`Y�CxԖ=S����H��U�|�oe���2�T�T1�?��߰�dﰫ5Bp��݆��ۻ�7�r.��0B��}�vX��l-ʇ��I��d���P�GF�^U�~F�����*B�z�{!U�'�{ARN\M�K�DF��B1t�R�K�S�
�(�l�>���J]����P+(�r�F��|�@>	��9́}����	:�I�A�h�O�S�6��Pjoβu�3��[1��5j��#��a�T��J�3u��qX�mc�/:�ޠ�K�y�'��39Ef�(e�<�l'u� ��5�@ݴ�Z�GY�3�~A��ȴ%��:�>��Dꕬߐ3���hA�T͏�3 �w�6[l��Z��.s��Q�$�d��x?W'j��Z��:u��ԃ�W�eԷwVR�a��L��D�i�(0%+5�"rSj�)�5�j>�S��3����N��{��p����)5Q��4(e�ᧆ`W����P(��� ��>��x�6�nY�oƢiӰ�E>$�yV���.؉�g9\�����{@���H������W�Ǆr%���&�>��yk��r�1pY;�퇟l�/�,�6j����a�ξ9[��mR����m��,�<�Y6|F9}��{��}[�q�]�Qa�H�-��+��4���X�G�a��8�j�,~��B.��Ɇ�7���>�u������5����<�f�mQ��SV'nB�c���tz�n��ފ�*пm���E50��MM�O/1f0���z�s�'DM��84��Ϗ1)�r�R����J9�	rJD��pI�w@�2h�(X/�L��Q��_\c&W�k�s�	�ԃwB *��:�1�S������vH[��y��������+|��!ێ��#P�G�C�q�h�'{���dG(:��)�����f�cz@��c��C;��o��Ç!2�&L)=mN�ġt`2��c���-���)Y�X��8OVaH�S�k����Z|�d}�\��D� �dQ�N�)�:��0�W����7G<%����GbC�k<У�q��?B��_x���#���E_wa[�����K�d�y}x/�`�`E�;B�}�������%�� }�3�S��\K�cbN*�m �M"z.�=��{�_����OC�m1��\�(��}���ǐ��Ă��闕�v5x�!q�7Бc��9���Ʈ'�Q
�/���#��!f4$��:A�"^!�Nd�㜬�{�f��<�����q��Ta_�d�8�'�M�|y��'➰�!�8��9O�(k��9"�-]OF�]�yMAc2P������u�����[m�O�^����L�H�va�e���;@樼-:��K� ��.��H->��i2�3��#��c��C��#{?2@?�)pj�7��������s��K<5��$F9�:E�������#��%���h��L�UsF��5��ڤO9�(�bd�;���(�T�%+����9MX9��${m�p��%�4L��WŎ1j����L��9E'�/&���m���j��3ʽb�V�A0 �� ������n�|+
�)^�7¡j61i3R��{&��,w��S�e�σ5�Gi�e�'3-�������o5�0�Ʉ
����>q[�2Xy��[�Ci>R�(��TC��4������y��"�D��v�)�]��YP%+�'��&>�L#C��Ϡ�8��L�B�۠ȶ�'�R�,ycva2���q�~�o�L��Uyݼ�T ~�K�!�`���_v۟Ν"{�lSv	l���Q��P%XS18Q��7�����z�/���s|���}�
LDS_�Q��&J�N�-������xg}�#�Տ�1��L"xHU�����n�fg�>�{�Ue�l��w ���K�]�!��kF���ی�a3'y�ɕ���a�>�7P��=VR���SSȓ����~ٵ"2_�C�D]s�<G�Q� �s6Qkx�=g+/�]v�����~m"� "x	�s� g�`��\�o��Ԇψڛ��@�P�O��qX�.R�����~��֜�h�F�m\Č/�Q�pNݦ*��S����J�>����ȹ���#��3�]"��&�z�ݸ�y�e��P�Tq}J�G��X\���f�p�fp��yL }��=�e��,`Jm�2vFp���E�cQr�qlL���K��(d�6~OV��|Dr���`о��T���5�Rp�u턗Ԭ�%���I���(w���|��.����k{��ıe���>���m��1'�]rH5-�9�#p�����_�N�jy�u�*O>V��a��^s<u�lQ�s�Vm�G�1K��
c�v?����a�����iPG�=�����U���t�����+|�i���;>�4���M�c��0i���W=.�U�X�u�l{>|x ����i׬G��h�����>,;q0|�ʏ0J��&}0��P�8��A%pԮ�ވƻ�0e��h<?u	�Ͳ�����z�����T �u�Y�cx~� ���+�NGDj(v�7���\v�O�j^���a>*	��;�є��s���]1��lv���{���bָY�Ĉ�P�I���p�����T�e2 ���ӭ~$D������v$$�F�,�}��s]�'�]#��,�m��&z��A�!���5Z�k?�k�%YVu��C��H�����Z��L�������u&KZ����c7g[���o������K�k ���D!g����2�b��f��� �������V F�1!z�����:"����O�&�ĉl/}`��b.��Xosl�X_b�2Ly��vN��v�U�t�sv�z��_6�k�ڶ´h�o�������|&�?#6�}^Ӕψ��!�L�;s���{$�q������r�����%�i�T��_�!��y���87����ß��(/��L�t��8��d�]�i��_j�/����ےf]�rȞ?�����tD2�z��ɮk�BSa�d�%�X�O菲�� ��Ĕ��
����B���{�=�"#�N��+�8I�A<�!E���>D����2=e�����:?��"S�f� Sۄ��3�,8�2��r�V�oF��Q5������X���}�ˈ2՚d�Ƣ��Ig�V~�R���������gP�g��ӌ��C���ڌ	��A}˲����Da�'[Q��)�A��T~m����I�� �>*{%2&�78����~N�eڿӂ5yc�e2_E!��&���Z����
v|cG��֧Y��j/Y�{2]e�����3��h��P~���x*�Av����,V�����Us"��V+�`*�	;Ѧ}�xXU}5�����6$��Z�T�=VؼM*M܌!F���7�o%ٗ���à�?�_`%�O|YK��챞 �ؑ��]� � ��Q�ʈ�{��:����p&��2*xG~�W�-��������
y����[��7�.*'h����&*NmR�|^���-��Ͻf���F�� �� :�,��bD��DƲ�8�O�'���=8��P##�+�����2��\y�y���<��&S7�_xj.H��D�Y������MHmR�%������pF�F̫R�� ���)C��n"`˧��:Оڭg=0;���=�H��	H�����_$�c��DI��O� VO�����#�p�
�T��8&���*V�����G���c���P�m�^��(S�sa�U���*tc{ܹ'�� ܪ^���J#��4��qN^�=���q]ytN(�}�0�|96}Dq���s��ˑ��s�Χb=�9,��G���yqA'���Qf�D�����a '$�c[�'��E�"���3 �I}8q|�zn&m���Sr�i����g�YuN�o4B?��˸��48�n-m�+�Wŀ��`\�0�t��j̀��[���S���9�f�7��jP�z�Iy�mtr��N&��5�1)�t)�3����s���3��?�Z�ZpP�%?�^d}u��sX����7CO�<9����u��F��x�oV$/>�]�T������:רj�D�	F���[��4��ߠG�
f}w@?z0��&!�N_��#��x6j�坈1�N�Dו�:a6�E�B7��T�F'���ͦ# �4*�-��6}���-�.
���q���-��@4,�����a_���Ga8e6�̵C�51$y-�7ꉬ�/�h�U8D�2���8���ո�"~�^�|���1$\W���\��d%�9��X�⚢?$����}�w��D�O+����'�x@6j}"Kd���0�~u�:>��ߍו��J
+��O?"�i�sMٖ-���:՜����렼)��>�`&W���p��ME�?�/��[��4�7�}k"�0HaE���\��9�����dg�K�觲'�1�&���~L�xk�s���&�%�q�2+�R���@�o��~e/1��t������a̹�H�&�H��f�܋�ߖ��	�k�[��k�����˛� �ߍ�N��ט�њ�f�F������y?��k��M"Oa��1����W>���j;dB4�M ��d�����0���L˴L��}A�9#���EO��F�&�Q����!1b!�+x���ɠ���ړ��^��v;��m�f$������ܛ}g�aEF��|&���W�^�1��ȅ��_#�Da��*YC���z�2bm������;װҪ4�0*n�j�AP�Ω%Y����ώ���{�9��2�qY؇�lcu0=����c~�*�H�H`�ʯ��
�X���0�+ǀ}l?F:���R�ɖ��ˈ^c��zA}�ē���Y�mL�zN����3�c���?%$;�oXE�(�G��(;�]�i�����&'�^O���~"]�{X��_Y��Sd�
k��6({3���wW�dâ��� �h�}��'�:�-�d�h�ˠ�Y���\0P�Ut�M�b�F��_:���2�y=�!��ԟ2�֛��b�;��r=�\/�2������0͖mU����%�Y�l��%�/��N�=ܩIܢ>?�j�c����&�l�f�b� ?(��[��zT8�n��d꧔j��dɉv�2{D��<��G�!�5�)�%�eH���ub�,_L�{K-����-%�����Y����&�Y��\�'�?J������q
�t�����H%gY���������<�y�[��	��&1}d��xu���wj�,1ZsN�KP�\����I�),��>|���Tɓ���j�%R�j�*��}���8�]]u�r-SS��o���>@�����̍�8��X�=��Kz]��?#�^���,���g�\A��i0���Yy-��!��ual�Ϥ��Y��P���A��5R����R�,R�Ve�6���(��8-���#���(�鑑�ު���b�"��Z��MY�Y_�y�z���O���,ӗ�FJ1�FFҶ�I|/eF�1�y^���d����K}�h���%����D�׼U�Q��1)���]^���)�Fr�͵Ҧ�7A�l$�Y��ml�N͕�>��(ud�"���k$���̃1��/66�e�aJ�q�ϼ.���*猌#a$���D��<��W���*��rIr��4u�\s�K=M�>�r-�3̢�#Y�z�>R�5&y����C�Z'�W�q3e�a����V�HOR7-Q��#���󇷪�(���uſ4����Ҥ>�����G��?��
�i�G�|V�O��r��+���}���j���VŌx2B�`�X#��A�5
�	�	��%
~�Q�'s&���?�^��`���G�#���K��OL6����v���.ȴ�d"rD`dZ�eڗ���.3���Dδ"Hf���T#Jv$�aęB��p�͢�Ü��0:2��*]&=�un��ܧ�ŋ��fQ4_v��K�W��sc$�)h��"�^�o!����ɨ�ö�����,���)����шSB;p]�-���7��"?�H;y�\f�R�����V�)0V��̔f��#o�����7���_^a��:�_���ӣ�m){��9�v���zN�W��]-$QV�)�@����@�k�e��2-�~�yhr]�+ �k_	�=�����|꞉�-u���_X��e��U�Q�BL�.��J���6�~laĊJ��'P�)��3b�u�Al.5}2)^,��S$+�������,O&��3>�.�\��2cy����-~N������[����-�bJ��{cr���T溂���9�#E��I���Fd�i
$�&�^�}>��7e�X���r��s��gl�{���}���g
���]�K�௯S˂�cɕ������M�.���?I���r���Pʂ��$�J���s��9���J���pmz����N�o>K�1e��e<A�~h>���3c����Җv�?���ү��Y~��~�}�?��ߜ2��������� I����Z9���v?�Sƶ�����6��=����7�Z������zf���~�������n2��s�i�����6�������d��ӏӓ5X�%�y%��5e�x]z[�	�t����Nz���[��1=�JHo+���N�vӯ�ޱ�M��5_�_�i����{���{9�#�G��i��m�k�&�?����׾2�?8'f��h�4���2��c�[���ۨ�~���ұM�l�]֒}uݗ{*�U���[z]9�������� ��QTREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c` �Yf]{�AL~C��A`v��CY>0���%X���6aX%�� f�0�|�ǐ	fOg����� �>�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�c ��`RL��ɽ`����v V�YFHDB ٚ        LbX�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance-     i       required_resource0     j       capacity_factor�2     k       systemwide_capacity_factor\x     l       systemwide_levelised_cost�{     m       total_levelised_cost��	     �       resource�
     �       timestep_resolutionJw     �       timestep_weightsY2
     �       
energy_eff'1
     �       
energy_con�5
     �       export_carrier�7
     �       resource_unitv�
     �       energy_cap_min��
     �       energy_prodh�
     �       lifetime�     �       storage_loss�     �       force_resourceN     �       energy_cap_max�!     �       storage_cap_max�D     �       storage_initialpF     �       energy_cap_per_storage_cap_maxI     �       resource_area_per_energy_cap�K     �       cost_energy_cap/n     �       cost_export"p     �       cost_om_annual��     �       cost_purchase �     FHIB ٚ         #�     #�     #�     #�     #�     #�     #�     #~           S�     ���������������������������������������������������TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR4                  �                    �          +�	     S          +         �                   �            �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       <���OCHK    ��
     �       7    
    is_result                                ����                        �o            �            Y�1�OCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �2            dI�           �l            �o            �            rb�x^c` ��f]��AL~C��A`v��CY>0���%X���6aX%�� f�0�|�ǐ	fOg����� �B�TREE  ����������������c-                                      5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ~�	     S          +         �                   b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       M�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   \��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��8           �Q�OHDR�$           �             �          Ѭ	     S          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       So0NOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \x             �{             ��	             $�wOCHK7    
    is_result                            z]�x   �;ߩ�OHDR$    �             �                 ?      @ 4 4�     +         �                   ;�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                ��  x^�]Tɶ� H0!`N���b�ssL�`�ØE���0gAu�9bDE���ߧ���ՙ���o���8kj�vuuuUu�}����'/��:� +P�!�M�����  �x��!,*�5��x5�0�!�s��/�d\��眬+�	C �_�8�h\-��D~h�k�\�~��^�� ���x�x;��la��ܝy�M����R�U`p�ƾ�=�=�ǹ%��k/���\���}Y�1���ź@���9����%o���{Ul����7�"��Ԅ��X���󓀟9�fy�7Il?���~��<�\� �Ҁ%�@��1����[�})�9O��e�@�#%pa�~�36����]X����GR�>6[�4;Gt�D�n����\��U�g
��6���хW�ѿ,rń&�p3����c�C/��ݍ�3c�)�nT����av��o̎և8F�`�	T<�V���ά;��qۏ�Ͳ���P���.-�;�!�$my84��C���9�J'+g��vC��^H�B��[��<�H�[��9��Ǘ�t�uVU{��uABmC�՛y¿����޻g\����}6�)V�-S�}8a�����6��A��Ww�M��j�W�s9lo���y�ڹ��@``ڱ�ы{yDXW�-�i�o�5x�Bh ��Xo���`�	�6�8d�do�T��8֠1l��C�����ʇ�d)�����yG<bk/��6a�}��Ju�k��=\�;��1g�yK��(A�����H��oL5\���6�#��r݃�َ����-0��\x���M���y�W��C����pjSt��q��y�6\������ʢ�6���%������t�sk��i����:��F�6V^�5`z�r^��2p�k�``����>�Zݷ��翆~'���`;>s��s\�����	�ӿˤ ^�+K��s�M]��$�K�>b�֧����Gח⳨L�`7X��q��'���������8�z��'M����F��#)���V�?�q���~-� ��wj���SpŖ�؃O�)1͐���(��5� }e�M,�ϟs��mC0��"T�m����g��e{ٷ¼��@ͳ,��4�)F=_ݔ������$�z��� ^S�����y."�sKl�,�!��>��n*�v��*��?2�Z�v��U�.ȴ�d���]�i��_j���^#�FW�]LkO��3��u�%K�f7��n�DK&�7F�����y�y��V�cD"{4f���nwl�}��w]���d�#�����]a_�ٙ�{���j3� �g�{����;��͈��F{��z�1�E�{�ˈ֊����Qn�t�9֭d����Ɉu�֗�C��*1:���ٷ�=�Yα��Q�uE��I�I��F� q}�>��k^2߭�'s�9�E�n��XI���{��Fi>�D��e��B�|�Go����m�.ȴL���F�S��i�oƓ�G#�U|�6&�_0U��/�*F�\�~Ŋ/n�zN�	So"�@|6��Cr�(�f".�jd�~���Ĩ bA�ᄜ��t�F�μ�gP��h�󽫳~3�`�.�wu^����
|x9��2��ƴC�.;��Y����YF�k�6���Ӗ,�4q��Y�e��5���e��C8F bR�a�nA�|�Ǚ���q���T-�s(���t�L��}g�X�/A'��	l'�*u�@J"�p"�J�L�(�޾jDljjsjaeVĺ�� G"�^�� '����6%���5�9+4���|rѲ�B=/O��e�s�'�OrAy"�������c���8Q�<�OTf�*`�QL��z�Nc"�)��a$�;<�H�u��^}>� .S꧃��a�3WN�  ��)�-� d�GM��x1�$:�mϨ�����';��9WC�u�oͱ.cۻ�������1�l0�NY���\�ph�J��~�>R�&�">�WL��>�*#>���w�ƻh�~1�E�������:�<<8��8�w^��+�tx8������pL��i+q��䉷���Q�d0Nʘ�F�w��1�cϽ�~En�m�M��c�����.C�;c����<������d�=��Wu^�ھ��f��፷��l����r#��t�?C�����A�6�p��x�D�z���ֱ��4�����.�����>}�r��f}ˣ�ӚE�Z������y��{WЪD��]a���۞�：����R/�b���%�ۍ�I�-s�ٰ�s�n�Q�~�Y��@�7Zԣ�x:����	����7������b��<h;*����X_�{�Gs������z"V��Õ���1������p�������&��ݰy��#/��>k�ZQ��M�.#ź7n/���{�E�)Ye<��]�m�~HQ�]��l.0}a���>!9i+�c��cJ�P'�������1�,�N6�"�3.>���� C���_~���š��kF�t>�[U���e3"�g��j\�n��\��D��y�>��1��5&`v�a�eI4�?I�,�^�/�oU}G?d�OdW���Ą��-����+���of0yvq=O��m��X�������B�zK�/�~V`;gȲ���,����lÄX�O�9O��q�c���nf��"a|�s]�_끕��5!P�0��u�F�T�s5�8҇Lt�|�u�Zq�����A?��	;���Y��!dY��J����T-K V����b�xAee�@,S�Gr�XZ���ȹ5*�>��r�y�̊󞇹.jpNэ�%�_$�%�ܴ�s ��'f�] ��({�]�i�t�l[fZ�e��v���z0͇ ����e]\��,�΀/���i�3Q��-��a`d�KF��;�m;{	���xZ6�B�"��z��3Z���ǌ�k,�c��W?�L1���G�fT/lG��H����첸K-Q�ӯ����ue��S�2���R�#���ly;���Ut �:��y>�3�=���K��D�0bE��\��G�#�N�SK�L�x��!��c�C�F7H�%�A=�a�d�E�#���#C�֋I���@�d�F�Is>=��({�]�i���Mֲ��{Y��2��?��MD0yh�hN�ŗ�S����@�q+ԺT�5����G��ގx �5�o7��!�G���~M]#&�Xm�yMb���O��݋NiEK�R��Q�4��јs�T�e��3�|}��H��>��0�q�r�B0��U��hm���{L�Pp�p+8B�yE*�ˁlT��D�Pd�M��G���k7e����:l�Jog��j��L�C����z�#P�Pn���N u��Nh�d�s�E�u'Z%׏""��̂���>�¨�6�%����+iE?��������5�8ꆹD��穉8��9�� ��N���2�o�ş��0���KP�b�GS[93Ҽa{�g�7�����g��A��ej����+F��W�!�>��1���7�q��fζʛr0�m,I-z�K�_�1g�^;}
��
R�Qw�dߊ��5a|
���R��8�_ynW�%�c�>qF_��J=�����v�7l3�E=D��a�����Gcm]SL;�?�j���p
؉�\E��Llw��!�1�	Pl�ĳϓeü�P��;���B�P]4=T:�q��[��)�|6w���+�[���f�sU崚�ٿO��i��F�O���?�s<�¯N�3�n]�f��6�5�Va`�q��ǄS�������a)�r��7��d���I�U����e��oF�X]��=�k9�h��N�FޅƝ�7��:!&wm�sgo�k>V0ݐРp���܂��
w���PA߰�Hڔi�� nT����Ep��&��.x������6����[���W����Mڷ����Kl���6rn#�\����\��q�0��9������`8)ʫi��e�/.;xc8YE�-O0��,�Hq�]ͷ��9Gd3Tu�C����p#�����Q�@t8٩?&�\K���m��۠s���L��^@|���;��v��
�ۖ>�7�g��sT�f���pӍ���t�kp�;��Zz�T{��5������t[2��d$����\�d1�M\����$6l�5u�/��'���dDǹ�-������xM;��xj��d3>�d��|���p�)s���B�F��Nt��M &��6����Ⱥ|)��y��Cu����Z�.}\���,Wy���m"�O6�.��k.�T�
���9����dGf�I�D����z��~@r*�>粝�~/�k
Ǽ�)p�!��Č��q�~���@X�˫f���K.d���c)�����d?�8��8���8�T��rZ8Q\�e��x��լ[���:H��F��sk_�;'e�y,8�Ą��C��?2;��l��l�vA��%#�@��L˴�R��}��P�;-悉�)��F�&�aC�[AП��֞:ϥ�9�Wp�{��4�/��u�/d���'�6[�49(�)Y�3u#rn�����A�QٱOv��F�q�f##�,F����e��ށ���h���
g�A2XPK���^`ҙ�ڗ��O���e�1b�=�;+��FWy�{ύ!�������@ƸD�IdoDv�WC	C#�w�֔|��1��(߲J��A3�?�u�xߡ���!�N��{6j�xM.r�;�2�(�i�2-�~�-��T_D!���&�����U~eGUߠ�Q����H�5og�/5 {�dɇ��~��V�`Y�CxԖ=S����H��U�|�oe���2�T�T1�?��߰�dﰫ5Bp��݆��ۻ�7�r.��0B��}�vX��l-ʇ��I��d���P�GF�^U�~F�����*B�z�{!U�'�{ARN\M�K�DF��B1t�R�K�S�
�(�l�>���J]����P+(�r�F��|�@>	��9́}����	:�I�A�h�O�S�6��Pjoβu�3��[1��5j��#��a�T��J�3u��qX�mc�/:�ޠ�K�y�'��39Ef�(e�<�l'u� ��5�@ݴ�Z�GY�3�~A��ȴ%��:�>��Dꕬߐ3���hA�T͏�3 �w�6[l��Z��.s��Q�$�d��x?W'j��Z��:u��ԃ�W�eԷwVR�a��L��D�i�(0%+5�"rSj�)�5�j>�S��3����N��{��p����)5Q��4(e�ᧆ`W����P(��� ��>��x�6�nY�oƢiӰ�E>$�yV���.؉�g9\�����{@���H������W�Ǆr%���&�>��yk��r�1pY;�퇟l�/�,�6j����a�ξ9[��mR����m��,�<�Y6|F9}��{��}[�q�]�Qa�H�-��+��4���X�G�a��8�j�,~��B.��Ɇ�7���>�u������5����<�f�mQ��SV'nB�c���tz�n��ފ�*пm���E50��MM�O/1f0���z�s�'DM��84��Ϗ1)�r�R����J9�	rJD��pI�w@�2h�(X/�L��Q��_\c&W�k�s�	�ԃwB *��:�1�S������vH[��y��������+|��!ێ��#P�G�C�q�h�'{���dG(:��)�����f�cz@��c��C;��o��Ç!2�&L)=mN�ġt`2��c���-���)Y�X��8OVaH�S�k����Z|�d}�\��D� �dQ�N�)�:��0�W����7G<%����GbC�k<У�q��?B��_x���#���E_wa[�����K�d�y}x/�`�`E�;B�}�������%�� }�3�S��\K�cbN*�m �M"z.�=��{�_����OC�m1��\�(��}���ǐ��Ă��闕�v5x�!q�7Бc��9���Ʈ'�Q
�/���#��!f4$��:A�"^!�Nd�㜬�{�f��<�����q��Ta_�d�8�'�M�|y��'➰�!�8��9O�(k��9"�-]OF�]�yMAc2P������u�����[m�O�^����L�H�va�e���;@樼-:��K� ��.��H->��i2�3��#��c��C��#{?2@?�)pj�7��������s��K<5��$F9�:E�������#��%���h��L�UsF��5��ڤO9�(�bd�;���(�T�%+����9MX9��${m�p��%�4L��WŎ1j����L��9E'�/&���m���j��3ʽb�V�A0 �� ������n�|+
�)^�7¡j61i3R��{&��,w��S�e�σ5�Gi�e�'3-�������o5�0�Ʉ
����>q[�2Xy��[�Ci>R�(��TC��4������y��"�D��v�)�]��YP%+�'��&>�L#C��Ϡ�8��L�B�۠ȶ�'�R�,ycva2���q�~�o�L��Uyݼ�T ~�K�!�`���_v۟Ν"{�lSv	l���Q��P%XS18Q��7�����z�/���s|���}�
LDS_�Q��&J�N�-������xg}�#�Տ�1��L"xHU�����n�fg�>�{�Ue�l��w ���K�]�!��kF���ی�a3'y�ɕ���a�>�7P��=VR���SSȓ����~ٵ"2_�C�D]s�<G�Q� �s6Qkx�=g+/�]v�����~m"� "x	�s� g�`��\�o��Ԇψڛ��@�P�O��qX�.R�����~��֜�h�F�m\Č/�Q�pNݦ*��S����J�>����ȹ���#��3�]"��&�z�ݸ�y�e��P�Tq}J�G��X\���f�p�fp��yL }��=�e��,`Jm�2vFp���E�cQr�qlL���K��(d�6~OV��|Dr���`о��T���5�Rp�u턗Ԭ�%���I���(w���|��.����k{��ıe���>���m��1'�]rH5-�9�#p�����_�N�jy�u�*O>V��a��^s<u�lQ�s�Vm�G�1K��
c�v?����a�����iPG�=�����U���t�����+|�i���;>�4���M�c��0i���W=.�U�X�u�l{>|x ����i׬G��h�����>,;q0|�ʏ0J��&}0��P�8��A%pԮ�ވƻ�0e��h<?u	�Ͳ�����z�����T �u�Y�cx~� ���+�NGDj(v�7���\v�O�j^���a>*	��;�є��s���]1��lv���{���bָY�Ĉ�P�I���p�����T�e2 ���ӭ~$D������v$$�F�,�}��s]�'�]#��,�m��&z��A�!���5Z�k?�k�%YVu��C��H�����Z��L�������u&KZ����c7g[���o������K�k ���D!g����2�b��f��� �������V F�1!z�����:"����O�&�ĉl/}`��b.��Xosl�X_b�2Ly��vN��v�U�t�sv�z��_6�k�ڶ´h�o�������|&�?#6�}^Ӕψ��!�L�;s���{$�q������r�����%�i�T��_�!��y���87����ß��(/��L�t��8��d�]�i��_j�/����ےf]�rȞ?�����tD2�z��ɮk�BSa�d�%�X�O菲�� ��Ĕ��
����B���{�=�"#�N��+�8I�A<�!E���>D����2=e�����:?��"S�f� Sۄ��3�,8�2��r�V�oF��Q5������X���}�ˈ2՚d�Ƣ��Ig�V~�R���������gP�g��ӌ��C���ڌ	��A}˲����Da�'[Q��)�A��T~m����I�� �>*{%2&�78����~N�eڿӂ5yc�e2_E!��&���Z����
v|cG��֧Y��j/Y�{2]e�����3��h��P~���x*�Av����,V�����Us"��V+�`*�	;Ѧ}�xXU}5�����6$��Z�T�=VؼM*M܌!F���7�o%ٗ���à�?�_`%�O|YK��챞 �ؑ��]� � ��Q�ʈ�{��:����p&��2*xG~�W�-��������
y����[��7�.*'h����&*NmR�|^���-��Ͻf���F�� �� :�,��bD��DƲ�8�O�'���=8��P##�+�����2��\y�y���<��&S7�_xj.H��D�Y������MHmR�%������pF�F̫R�� ���)C��n"`˧��:Оڭg=0;���=�H��	H�����_$�c��DI��O� VO�����#�p�
�T��8&���*V�����G���c���P�m�^��(S�sa�U���*tc{ܹ'�� ܪ^���J#��4��qN^�=���q]ytN(�}�0�|96}Dq���s��ˑ��s�Χb=�9,��G���yqA'���Qf�D�����a '$�c[�'��E�"���3 �I}8q|�zn&m���Sr�i����g�YuN�o4B?��˸��48�n-m�+�Wŀ��`\�0�t��j̀��[���S���9�f�7��jP�z�Iy�mtr��N&��5�1)�t)�3����s���3��?�Z�ZpP�%?�^d}u��sX����7CO�<9����u��F��x�oV$/>�]�T������:רj�D�	F���[��4��ߠG�
f}w@?z0��&!�N_��#��x6j�坈1�N�Dו�:a6�E�B7��T�F'���ͦ# �4*�-��6}���-�.
���q���-��@4,�����a_���Ga8e6�̵C�51$y-�7ꉬ�/�h�U8D�2���8���ո�"~�^�|���1$\W���\��d%�9��X�⚢?$����}�w��D�O+����'�x@6j}"Kd���0�~u�:>��ߍו��J
+��O?"�i�sMٖ-���:՜����렼)��>�`&W���p��ME�?�/��[��4�7�}k"�0HaE���\��9�����dg�K�觲'�1�&���~L�xk�s���&�%�q�2+�R���@�o��~e/1��t������a̹�H�&�H��f�܋�ߖ��	�k�[��k�����˛� �ߍ�N��ט�њ�f�F������y?��k��M"Oa��1����W>���j;dB4�M ��d�����0���L˴L��}A�9#���EO��F�&�Q����!1b!�+x���ɠ���ړ��^��v;��m�f$������ܛ}g�aEF��|&���W�^�1��ȅ��_#�Da��*YC���z�2bm������;װҪ4�0*n�j�AP�Ω%Y����ώ���{�9��2�qY؇�lcu0=����c~�*�H�H`�ʯ��
�X���0�+ǀ}l?F:���R�ɖ��ˈ^c��zA}�ē���Y�mL�zN����3�c���?%$;�oXE�(�G��(;�]�i�����&'�^O���~"]�{X��_Y��Sd�
k��6({3���wW�dâ��� �h�}��'�:�-�d�h�ˠ�Y���\0P�Ut�M�b�F��_:���2�y=�!��ԟ2�֛��b�;��r=�\/�2������0͖mU����%�Y�l��%�/��N�=ܩIܢ>?�j�c����&�l�f�b� ?(��[��zT8�n��d꧔j��dɉv�2{D��<��G�!�5�)�%�eH���ub�,_L�{K-����-%�����Y����&�Y��\�'�?J������q
�t�����H%gY���������<�y�[��	��&1}d��xu���wj�,1ZsN�KP�\����I�),��>|���Tɓ���j�%R�j�*��}���8�]]u�r-SS��o���>@�����̍�8��X�=��Kz]��?#�^���,���g�\A��i0���Yy-��!��ual�Ϥ��Y��P���A��5R����R�,R�Ve�6���(��8-���#���(�鑑�ު���b�"��Z��MY�Y_�y�z���O���,ӗ�FJ1�FFҶ�I|/eF�1�y^���d����K}�h���%����D�׼U�Q��1)���]^���)�Fr�͵Ҧ�7A�l$�Y��ml�N͕�>��(ud�"���k$���̃1��/66�e�aJ�q�ϼ.���*猌#a$���D��<��W���*��rIr��4u�\s�K=M�>�r-�3̢�#Y�z�>R�5&y����C�Z'�W�q3e�a����V�HOR7-Q��#���󇷪�(���uſ4����Ҥ>�����G��?��
�i�G�|V�O��r��+���}���j���VŌx2B�`�X#��A�5
�	�	��%
~�Q�'s&���?�^��`���G�#���K��OL6����v���.ȴ�d"rD`dZ�eڗ���.3���Dδ"Hf���T#Jv$�aęB��p�͢�Ü��0:2��*]&=�un��ܧ�ŋ��fQ4_v��K�W��sc$�)h��"�^�o!����ɨ�ö�����,���)����шSB;p]�-���7��"?�H;y�\f�R�����V�)0V��̔f��#o�����7���_^a��:�_���ӣ�m){��9�v���zN�W��]-$QV�)�@����@�k�e��2-�~�yhr]�+ �k_	�=�����|꞉�-u���_X��e��U�Q�BL�.��J���6�~laĊJ��'P�)��3b�u�Al.5}2)^,��S$+�������,O&��3>�.�\��2cy����-~N������[����-�bJ��{cr���T溂���9�#E��I���Fd�i
$�&�^�}>��7e�X���r��s��gl�{���}���g
���]�K�௯S˂�cɕ������M�.���?I���r���Pʂ��$�J���s��9���J���pmz����N�o>K�1e��e<A�~h>���3c����Җv�?���ү��Y~��~�}�?��ߜ2��������� I����Z9���v?�Sƶ�����6��=����7�Z������zf���~�������n2��s�i�����6�������d��ӏӓ5X�%�y%��5e�x]z[�	�t����Nz���[��1=�JHo+���N�vӯ�ޱ�M��5_�_�i����{���{9�#�G��i��m�k�&�?����׾2�?8'f��h�4���2��c�[���ۨ�~���ұM�l�]֒}uݗ{*�U���[z]9�������� ��QTREE  ����������������[                               �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              J                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ��R  f4�OHDR $                                    s     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��D^BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         \x            �z�UOHDR4                                                  $�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       I|��OCHK             L        DIMENSION_LIST                              �-     e   ǑX�           �             -!             �*�OCHK    [           +        _Netcdf4Dimid                �0~Y                                                                 x^��w�������f)�H3�b�4bSJ)R� RĈ�e)KYDJS�"RĈL�R�F��bD�AD7�R�"EJ)"""�E����������t>��z�/����y������}]���n ��%.q�K���/�?C_���䙷/����o_{�t���z�R�I�����_�y��Os����O����Y���?ƿ!�	�* ��������~��h<�sn�)�#co	?x��g���vo�ũo���ϝ��ͯ+z������]ׁJg ����+��� c�e*�O��
_-��\��������W_vܖ�p��}�{g�����~�"��7-��Q��[���C��WN�~.��:��o>��>�6�A�����]��(���U��?=�56��3ߘȥ���[�ýv���kO~�P�1����ԟ8޼�$"�g߹={_��������1��+�t> ��?>w�hG�����D���5����+�3��ʿ����3�����^C?�ؿ�_��?��y@�������?�T�s�����g��z����8��'����]�L�� ��� �����*�P\d��f{?�\�j�u��F����򵶳��O^�l��'T����9�����S�u�>�xŰ��������W��b�h�- �U�>ZC����*p��*��x��D.����HG��|x��pS�#����i��/!��᷾èH����o�]��Ww!O���#W I�y�|��'߽�\�
�1��k����"� z��3�<b�� {���o�^q���g��<�.lߟ����ן�F�/շn�]��u���n�)�#ڀ�O�GB��AW;������^"oQƟ�<�<����{v�g��m����m��ߠ�@A2�	�3s���6���{C%������}�5�M���?KF�m��Wާ6�3��k~Q��M�}��)>�(���Wǥg$��?���e�z��v���ʺ�ό��ɡ-''Ho�%7_x��o}��߈O�~6ʹ�9��G?�'?��/���.HܷQ����>~�C�����;���T__x�nؕ���g���B�|���ݏ@X��_���4k_��7���8��)ݩ�^���S?�)4H!-~Q����7�_�'���>�����L�+�C%�S���9rـ���3<~|��||*�rꆛn\��e`��;0_=����_�� a�b�M��G��9{*>�~���\����9�[�2���'�����kWN������;�T���� J|��__�<����� +WN�"�S����҅��b������"��zi�-I��2/��Rg�?(�:^<��ҋ_��e����ކ@N]PΕ.������u��x$��ާq��S�|_ln֏r-�Ɏ[Ĝ��_#�{`�yA��d�΍��ݹ�r8�������z�)�.c~�Y�n�Ƿd��?6�y�X�%Y�ו����S��ϝ*�q��S��{�ԋ���:�j�g�������5��?�b~��A;��{��}Qy��+w���]s��{�s8�*��X<;옮�b�N�"r�c䇧n��+z�O�N,���('v�����۽3e���@ұG�Yvo�e�{�y�	���"띎҉��w� �iWr��w�;�9�����*��S�b�?~�ʸ�}�w���.;i=>w�4���y���ǎb�ݑ�Ů�+�s��w�*ϟ(��1ɕgO�v����8[t��e^pYo�{.v��_c�W��=zZt���'�����{�Vjr���+2���L��G�'�f~,�~�;��9V��m=y��y�1���)�9qu����&z��s1�'�f�7�f�>�{�>���)�>���(��9؟�[O��}�[vO��[��-w=�!���Ǡ#��B?����w�cvO]����|��?zOH���ϧw_;�E�g��x�k���ö��V�������/���v_Ï�(f=�\:ֽ��k��t��ݞc���'n�U�͓��$�5�Ç��>��أ���Sx�_;��ݿ<!~�*�M{�Zͯb��>���w�������;}$:<�qvwf���3�?:��{��?����s+��?v��� ���w�׻""����9��uVfx3�xs��8v��̰��>�>�!��A�av3w%֍UE�Li�3��]�-v��>mE������*N,�
���!V���%�d=a~��_8�ש��S�3�2w�q����;y[�;���?�!�_ݴheL��/\]�}�]���M����_�������S��读�S�?�y�k�^C?�Hf�����=��/yXy� k�ΝC!�2[��������"�܂L�o!+g2S�	�R���z>y���<;�� y+RL>�.]��>xyy���~�{�՟�p
��������#��Y��̗2br 2����"*���i�Է�)�
.�ƹu��������j��Oރ;e�>90s�ipC�ҙ�.?��W�T��)����N��~)c;+~q"~��A�8߉g���uT��̓�����xcz�������f��S_��x�98{�����u|�K��y��\�����Ji
��xv`^8u
��������_��=�M�ha��w�������Kܛ��}�{O���,��m7����Y�'o�B�S�v۽G�W���D����g�*"�;o>}z��z���B~{x#�[���#:�z�V�;�����ΏA�����^^"D/�~���g���j�>��!�������1}�_�/�����OV�V�����c����܈D�֮�������a��;l��4^��`L��ٶ�3=��3?���M��|������7N~��C���~�\�֑W�lz<r�{p3�<|�ݦ{}ю��;�*���v���+!�cg����bN��Y��ϒv�Z��_o�D�O`��]��������~���]���/t��U\����+J����eI��+>���t)��Wk��ɏ����w7]�kU"s罱�@п���}�;��`�o��j���j�ì��ow�~	���o4��ao�ڿ���{޹�"�?�'�\?��HF�$K_�����?��q�oΤr�/�Kc�h�LD?�"�-qR�1���]���`%�|@N��h�Oݕ����f�}l��|�M�-�7v�ܙ�~y�����k���)_=}���ُ�[����/<����}z*RŻʏ߮hp��gS��z]y�o�o=�)�ʳ7|�Խ���~����o�ɿ�H��֋/�����:����w��Am7!y=��/���������)
|Fk�$�MЕ%�e\.l�]��u׻o"��k~����ͯ<��7��>{��\��������2���?����+HJoľ*.?�\Q��u������<��u�
�+O<fQD~=II|�!��9�o.�_F���<p�⯯~<��W��	�T������Ke�I��/7���Y���_w�=~��?�~�jԲ�3�Ჱ�Ӽ.W���uO���}������+OD)�Oߢ�*7�x��J��O��SO���� ���9�S��?�^���b�����V�^��g��c�y���iྀ�9���U��g^��s�V���W{��7]���ς5��W�����+D�gz���6��������;�����򦗟����5�Ⳏ+}���n����}�#̗?����=�~>�9�"^r�)�/��(��ٿ�ol������{gUwg�O�h����=p�P��mw�/�^wF��������Mz%|sF�����Fld��_X�X����Yϼ	s�,�^�r滗ǝ'��+J���k�?��y�i��[���D�//�7�qKzk沇����_;����w�Gƭ}o��4̿4f�0�Z�~��՟�~��ɱ7<�����)�~}���Ջ�'�~Ixl�*�5[�n4�%��e��'���W�R�x-���<r�K���{����Fۄ�{G}�%-���iO��d�r���Z�O��\h(�nḒ4�J���-�����~p��z룳���+o=ޤ�H���y%`�}Y�=Y�������=?���r?z�N����w���}t����J1��U�=?��eD4��q[B�읷_;���ko��a,q������z	]����%�҇k�EDc�H�&��ɕ�h3wr��zpklm�]Ag�!�eI,Y~Q���T8'"'e�?N�=�7i<����g��p����!�K�Y^Dwc<^b~��I�GG� �L\ �1��j�n�<�����=ߠ����VC�ǉa��{�9�8��s�ɾ@�(-6U�@��dG����s��ܚ�h�홽B�˙ nϪ��<q�[�8�z����p� ���;m
=���@�: ��2�c��z�&�Ԟv�_l+TX8�*�yk5v��b��-(6�B]{ēS7S�����d9'��b唯��c����^��O�W@�Ъ �ERĉ�0��@����`"�8����<�욺��*��t w�e%�i@��D42�ЁY�8p� �� �jb@~}L=7�*���m�?�I��z0ja��&5:�$C�T]+ v�"�m+G�^:$ @��f@�6�M#�;�@#%��08h�M��P�4y��� PIx �	�Y,=}'�+7��8��"lF��$���y?0b�����`� `�}�x��@W, �B�4��P��%�K�IsC�H\�D�<��������m=8X�P
*�:��C{d#d���˝<�b���>�7.��q�����NG�mЦg��e%������HUB�58�"�^A�f !5b���ZַX��(�N���0V���/�qz��"��UX���h��iڌ���c)����UI�F;)��E�{Ϛ����� �e������
E��-��E�5(�`����-���0ʎ	��d�r�td)��-5��	�gV�t�v��J�*���Yۜ�A�yc֥��"N���i�`��0��c�)pt� ���,S
�E��U�жb�1(����]l���,�����s(;�!��.X^����� $f!	,�Yv �~_�SЛ���-����ˢ@�3���b
���W�
��8쾀��)L�B��m�*P�T�C�PT��p���?�p�Ǐ�y�;)�u�EGL�S(�Jj�6���T@������ 0�Q��/��\�y���.*6���J�T����\
�[����Cb;tc��X	�X3�#s0KX`w�����ނ�\.Ot�^��7">>�������n9@�s2���/rQ+�9�=��[��;%��n�A������D��/�ԙ�A�)���.S|��K���L����|���G�D"�e+J��A���l��}TE��Lu���a`z!2BOX/շ(���z���&�a����C;�A���:=�!�Õ�ɋ�#�t�0�vB���!ۇ��
�1:��1�1ۆ>5�;r��bR*�*:�ϩ�DU*Ih�q+=��vAV�	:�b����f'I�y�����$��Re���N��68G�8v�30�tj"���Es���OI�TE��'R�:�iHb�w0�e�x5F?ޠ.�z^�4��+R�>;�����@h9R�fŖx ���	a�e�cؙ�P�,2"F�J����w��jN��I��Eb$<���]ي�;�$�rW�	w."�SG�u6;2��C(�;e���iB��1B�.�*���bF����eɣ���>r%��,�TN��m�"���a�[���s2�ҁM�u\~k'��w�rb�_V�j�@]�M�@t������a�/����)��,M�y�����ΟA��TR�ѱ���I^5fV]�ar�0B�#Ui裃�!�Q.>�0�e�r5���+��=(M���zUs�l!}�~G��]L�&��5R�PV���I�h�X�"�K<�����:d��Ñ�������ME\�m$y��,u*��C�YB�������S�¾i��8�֍��ć�X���~S���}
�Sn�@�R��w͙-z��D������,K`q�RS�/`8��a;î��	�P6T�p�8}�8�R`,z�Tk�%����l��e�غ�X8�/΀
QlpP7M�pFQ.	����v6ҏQ�P}���Z�#�V?c'���

ܢY�a��u�>ľ�Bq&j~��r�m�2(�$�~EJm\��/�PQ��]6

�#��?�	H�b�8�yf����[ ��*��6�LL�XabY6W�q$0ŵ�����@2]CQF0����='�q��[ ߒ�4�n���q���-�]��5�A�|W������D�ǌ]J�@8O���YҀ�ߟ�Cd4�@5�i�ߦ�pDPk��j'�����e�jm>�E� ��>����~!@V)3Ύ�-�mա�
Y��/s�0�A!��=H�WɭX`��@6��j��0~�۠LzUf^B'�<�4k.jz�����EBa��ۇ�B#�o"�F7E��5ޣ[$��	e�PH�c�)8_�d��p� ]`̲�3��Z �{��Q0
�@��ap@h�6���YL�Ҝ�Ip��V�qxL��sB֊s���c��a��t߇�x�fp�s�NF��x�O�_@�#P�;�p�5�x��Jm��+�Ֆ3аŪ&ug�MLS7bR�j	������݋���2r��5�ׅ�0��f��W"��~=o]�0 �8f������4����t�4;�.�^9��� Q���H�j���ֲ����4�lb����T����0�����=>r�[ӓB�l	L0x�5ȎNR�fꋄ$vKև�b���X��Y�mje�_��^���nz	*!C�����ʊ�&l�k �L��$��p��ڼH��b�N�I3�;�4K9��aE����mH),��R	�_Q�7��`Ō �TҡM�^CBc4�Y[]�o�m�&b~���&��H���A��ݝ�1�m�9c���r��C1�
lA�GЍ='�0Z�.Kjs�"#2�Ѯ	D{Ռ÷����9�\�zby�CJ/ƙ������6:k8�����0��ًa2U�b�ć�M��!t*s��L-��<�{ZZ/��4�xWk8�lt��٥yUJ��~oA[�u�s�}���0�;2��+$�U��ISEpt�7p��5[�@���xh-55z�	�$��d[d���0���e�3�$�$�)g"����B�^�g#�c�������t�H��PM>� �5�o.��j�2I �9��6������a��Jh�An.�n����"���E���ц��.��A�x��@��j���ߛ���Dj�@ʧD#���N�oqF:sM� ����Q!]p�
I��ׇ]��'W��K"��̐5��E�X��B�-NPC:�n;С�����xn�W�/��nA��ڣ΂/���B�~G'̎7�"	�j��ip�*�`źMC�g��H����&"�7hyLJzq�p�/���-�P�@�5G=�ƫ�N������J��U�'6��MLu��Br����I��̉t�o'٧z��rD)6�Q�K�>�g-���K����%.���WQ쉼�,I[o��dx��qר�"�:�Tu
?[_�ܺc[x�
I�ӟV�s�6�-Q��s�ul;�.��x���ĕ4{Dk��`���Lln�:}�Xc��m9<6il��"��̢k[CИ\��_e��(��v�%-���
6�E�`G�����N�����Gc]�xP�x��
����w��g��.6$��h�=��Q�}�<�aB�:#<O�+�����<�+�ўu�lӄ�ǗC�F~q��^1��V*6� �%�6�G1����[D|�6C4�@T��q��!=��bV�r�MCID��Fv�,L�8��} �i���ӊ�������"$��no�D!��ٵ6~�V�7�- ��J �7 �PR �������� !� nb�-[�q�p�a��A�7�!�09�����<�|=�cָ�ڶ�@�ت%�����Gk��4B�ox8�)o����D.��L�H�G
I�� Y�v"�F�T�r��*J�9��]�`	fz'�±������ �$U �� ���S ��
(�#`>��p$�)��	*RO)��E��KH���q�7���xόvoy��f��AguS:ni�9>.�u��Bm����0�hjo���Э�M,���!z+�������n�6S����nˈ�,H�S��9�	�D��u!�g]�k�TO�^'�[=��`4���|R�k;��C����*�
�23�Un���t�=-,�5�^>��-�p��B�@�&��oӮf�)d��S[Eb��ܜ�z� �U����	��}�p��^?'@$Y\Vc��t�7��y�<ˤ���z/J��Y"��%��jzP��.Т�F���ma�34r�M���¡ڬ���Z=M�İ�MjK*�7`�n��m�jj���jδ� \���ú=fo���fi �t���0\��5ְM���lٽVk#BE�4��SV�Ȟ���)�`�Q�L��D�,��<�?TE)�A�Ь�p�Q���Z��	�};h�&��*���^ZT9M�(����
k�kZ%�<5�h�=���媵�;�H�b2䵔�i�ͫ��T�u�1�!G�fh)�ڟ0{7�-�:��+`h-��@������ZS�z�:X�0�y]�����M��I�`uĖ:��2�d-��ς�Qj9��m���Y[k���Dg'e�P3̌bw���3Ie��G/`�>��P���b��L�� �X��Mq{I�Jl$�Q���N=�� v�v�j���<���S���U�x&,�v㘽����j�0�
c���<�5K|�����j��"9��.X^{
k�Sa~�5)�|�:̞��=*�����I.Tӎu���X*.���4�߁����@�g�P���!w��m�c�t�V��|,t��R-vm��A(�8\�k�ka-z�_�n��~�c���A�(�� u���]-�̭��	�ĭ���掣B�C"���w�[�@��r�&�!p(̱�QL� �3��)\F��|9,.�,���w��? ��ڐ��a=̿c�"�.���Q)a-s%\Q�=�EKy樶h#���۸x~��'��27�ntkq�5�.P�vּ�;�[	�`��'�,9���jk��2��p��?\��lT�C˘���u>�����|"�'%U�@k���*ﶃ ń���p#�����į{�l���py�|�c����l�~<^���j��+�o;�N8�$���%v�f�0*��G�`X�^�."�q�\�/,񧪍��.�����l,����)MuĴg�a�ű��Qs'<5f2l�*�L"�^\V�!QW	��KWh|�
+��$���rh����1`�f��~QBW��2�l31d����L�'Ѥ��̲Dv'�U�`hM4"�"R�u�yĔ��NDnaUkp㛳�V�M��zV�)hE�u��n�CT�C�e�Ֆ�=т�4��l�F�:i)��5Z����q�0A3��Y��E���q3mVh42ZWc����l��nZX�v�6Z�jk,Q��"oxX���s�`�-�m2�'5��e���p�e��,��i���rC����5��7x�=�#���ٌ����H���G�2g����b��k:�ĵŰ�׹�9����-�%���� P��4�B���,�c���P��@�#AF��GK�9��Ĭe3��轨j7��*��4&ͻ��~,�pq�i*�Ni���e�i��l�qO_g�ZAQ䡣��+�/"aİk�_�L:pp�@g��6O�rmKL\�4�����ajg_]H�m� �p�F��l��!bѱc!^m����{�	�cry[�w�}�h�Is�%	Y�`�K��M�8��L7����Qn��}�������"Z��P�+�.�D�s�I���j�]�7�J�M��<��v� �Zl[�"�K����l%v����:P�mnϢ,��+z�T'V����y����v�#�����%�t�+�A�Ծ6�ZӶ�|!f���v�ڊmG�3��p��h-�0� B^K��u�_����RiC�%���2O��-n�
1a)��@�&�h/\ڂL�:�2�Ux;��V1�Ku^��5I��Y�&��uf�&�R�XY&��s��;��5�;��*�FXKs��ZSk���A�d%�aI�@������Жɫ+����/���lX��ΈHܛ��&��v>4%���Ax��Y�T��/�wmi8y��'ƹ�
���* TZ'����y��<k�zk9C�^O��Ult�`n^&G-	������S��~�E+���B�XK��/��M�J#�A�J��nn4�C�nE��2Ex ��,���"k�ܞmL�kPa��z��������8�f嶙
6�7�&ٶr����ܣ���$�)��Ud�xhp���Ȕg���)����~�h�����?KL�ע����19��5�z�x�i_P,1�wV�p��W����!`���ԛ��Z��g������ݴ�n�\�!���f�)^��Ǝu<��{��6c�:��y�e���QW�0AUY�r���z�'E�ׄ#+�4m�E��Y�,:�Y�Ϡ���
�_]��~SS_	��P"qeRx�8i).��~�B,�[�;�Z��,h�/f��>]N�P�PS���}�e��ޚD�4�j2���ܤ*��gS��S���:���O���:6ur��e�l�̘X}��D����
+@���Nl��&���΍�bӢt�HdQ������a��Bm�XW�Gy4��h�vQ�Mn�W1^:t<�n@�P�l����������3��&P�:ї���;�#� Oɵ�<���ߛ�.a�{��b�맓J��ŗ!m5�_��6I�i��n�J�x2�3O
�L��&EM(tC�Q`6�vϋܑ2[�`�/�U��L�U��K����%.�zs@��v�:?�X6��	�EY��10h_�
���k+3�յ�����$��@ޮ�XVOY7�,�!��x�5��1�G��b��"t����lJX��#�:OΫ.,��w���b[��<Dڐ�x��b����2�G�u�{��4��'��֭���55N�rZh�˿�c鼡|l:6�'���<���e>Rx�f�m~�+�%�;�q|���]���n�
�D\B���E�K�Pv���ŝy�E]T��+H��0pP$l<���`��p������i,��^t��ۍ�XfÜv�G�)wj�X�vh�1E_��Ц��L�g��[s@�T`��o������\͆��GS�����]�]Bč�r�X"Mo��D '�@@��H�*0�a* ��-�`�Q��pg�B��K�D�✤�p��~Z��;�r�C֮Q�6j
�򖀃�b�U(�� x�	���̿i�a�8`D�_^Z��D.��L�H�G�		�}�:r`�l]��܎q��q�Xm.(�ǌ&�E#�0���jV��b d �'f�jc�Q� �؉ �g�'�q�s��ih`���[@G�?��\[�B�c���9��<yЁ�TĵNE����d[brp:�HbsH"gJ��g���&J���q�hߺ�C���=V���kQy; O4��x�g�Zhm� &C{�͕�*a���c��U�0���n�DL��g�A@I�x<9v��>t�[]X�Ú��;����잒r>�lЦ,�����!I���)�7���[�Uf^ݶO���f�-�-V��2gq-��y5�X�f�6�)_�-%\���l�%��%��y$�Jg퍠�lO�$�D��[�B�I�A�Ն���-�ARi�!-����]j�ړ�F�lP�������I����4.Pf��&h�A�X�N���	�U�wuK�`�6� $� �� Q��`u�bE"�];�*M���A�m�M��LJ�Wi��[A)tР�K��qZ>-P9��J��D�[A�b�{�}��nx���|����t:��aV3)89�CJ*te�5�.
��
�ɬ�� ���ژi��Mp�\�7��Q��)jLbWw��N�\R#H��c�ӄ�f���S�
'��	��v�B�h����.��I�M&B�X�]R]��`
�L���+����8V��PA�����q�=�κ�3z7��x�>z�M�2-ݳ�=;�ӓ��eTwk�����[�J<�+�-�tG}��L���譊`C/�%۲v����\����P�4���2�!��߳��=+6��Fx{ �?IE&6 Uze����Yw7ڔW�=zw���B%.�j��r5��&ݔH�ά�HCoh,<�q�Ԏ��HN'��F���D�Ʋ`>t�D�(w�Ikf�X_Z쵃ꤵ�J��B�D�9](nh�֒t�Z�^L:�ɖo29�{��7͆�H�bR���=MA���R�=|���S*�v���H�f��8՝UV�IRf�Gj׋f��peM��(�v�"�d�[���^*R���4��+��Tg+�]q���������mn�u!
��q_����^�On&/f�cG��'7B�$�I�������W�x��P�h������Z7�ᮮ5��ކ�(�t+{��&�CzĝkN/-6�Kk��B�i��l4|�$al"iO��Qt�,�&��tO�oj�b�{�UI=�t���bzI,q���'�]k3��v3�¤ٽzt��&�)�)�d����nm����m=늪����Z7�G��C��Q.�Do� �D�"UVH���L��1Z�[�d���*[I2�eW�� ��:Wɫh�����X���f�H��f3d!�$S�F�K�t�a�Nk�sKٔI؄����Ş��fQ���2Mb�%�(yG�Mj������D�Nǘ��U�n++��,*�"�r��ڲ�0Kh�AN�i#����~���78dg"hlu%|d{�xƒ�UJ�@��A[�Do�Ҩ����ʱ�Rc$Q_�7\2h����?�/P��jl�*$�!/T�9鑟��mc6Q�+[�������b�	�d>A�P�)f�_�@4W{�_)	Pi���AB��q�f�0�V 2��B��,G�ϑ�0�|Fᢔ|.M>ڨ/I2�<<�*��8%h7%+ʉ�"YM��(dY 7MY`l��Gl��R���|Zj����8��$���Hi;����#�.6�픑v=����!��P�D�)o
��G^�-�3%�.Jl)��pU��N|���8b�<��;�ڤ����2�i��2�x����5�C�"�<\aP�)�NÜ�=H`N�B�S�N��&+Y/{�.��"~X/8**;:�^�4�	���C��� rU��ᖮ�wF�q܊�1�T�rsR�qI%#F@[|b�*��W�x]�%tt��0��H��Q`�z�6ƍ�!��;�p�����z^Rm�P��_ j�]�o��� vzC����i������q�͉8:��`�T�ݑN�	K!���	��pR2�.df�c���+��-	'��}mH;t�a�	� f��ZWKr�tM�R��r�&V S������v��xv0��ȱw����l�ˊY�PR�z�E�8�?�I���gl-z� Np�Q��?�@r�����Ŝ�g+--��[�1�G�/h��M�pC���lkz�x�b���e���&tb86�R���C�f#G�p�A��Z�{�)������MI$]�����Ì�a�(�m�2�RmfS���C(=Q�
lB���A��D-%@5��E�rI�B�\�Z(�����.��(ƙ���;��[�T4�bm� \؈�h��i'����Y�B2nޑ��}��g\]�mɣ���q*�T^�O+�Y�o/������Z$�0°�rS:9���Nk
3�:j�@+�v��L�����0`aǖ2��E͞��B�m5e�S�D��"Z��
��\�!�A�{;r5Nm��z�z����7r"X9�9X�0��;�0���y�V���^H�$L0���^!��aJa��j�.���D
D��`�8$�G7�C�^^�YQ��AA��'�����?�L՚k��.q���Y�,������|(Tg��0R��֌��-Z�����^$��A�2!���be|���x�Ꮁ[A�E�<�A6�r�Z[&���ͮ��۵2C�ǖ���JS,'���	;s(BOMć%����[hƷ������׷:�N\��MZ.7xB���0j51���`��W0�R[�~���x�)E������JV+[�5ŀ�3�.oɰH$^M�7m���>��F��ΤyIWEͲk͑��r�}�@o�k|�������� �99眒ST$��0b�6Gz��xv��%�JX���!��Ĭ��.l��ZíςR��歀v� iҺU�Q5�rSI#O�ӡ-�ݗ��K����%.�x^И���~<�e筛b����VD�2B�I�ւ���\e������Zџ��_
 oi���L��p�4�МP��u,�b�+��U�k|
gI�#����!�fK4�@8�{\��5��x@h���K��lW������%1P9!��ꍥ%ĆQ؟�t=���Ld���L֞#��-��R�M-�Q��ز�@�uU��aR���~ׂ5<�.Gczh���FbQ�����L�j�)ĉS{rr�mH�z9��b�6��3��XA ����n�Up�����i��C޺�7�ң�� GÑ��]~C�^_v�^0c�?V&�Ƞfe���3�F^��7_�d����Z�Yb�y���Zج�m*��@EnF��@@; ���� ��&� @[���S����2$�RE��,z{�&Z�M�6��" ����k3 š����O� 7@�}; >Z����X2�ŀdy���&r��gGZ:�H�84��� £8�\(��^X�S��E�ZAŬ&7��>�7� �v+�d����8d@
 �x�L@cy@`��:�,��p{T̢�(Hc�!�/D��,�h�o�!�kU3n:#�-;��<X+簙q˾����Y�vX���כ�:u6�c�����F��P���:�ll����̈́v��k8�����'R��J�ư. ��#cn5`�!D�<'��cp\�E�q%V�ak-�sL�5a�b�W{��E ke�_)?�eCU�H�
����͢��̣�P�>��(��o#��C�D/�e�Cx��_�N��w����@�^{�DD�'� J�����E��}Ǭtܾ%g�D�Ԭ��Aa<Ù^�(���qO��mQ���[8<�쬧�_��a��dRTC�p��Xм���W�="�WG"}c($����6��3��Q�t����A�!?��G��l��ǲܯ/c}�@dбX<��f���x��<�B��f�y�rÓµ�K�C_���^���y�%IK�)%�����j����D��/BxE��6" ��!!�C!2�RD���FL��[�1R��L�2)�[��R���!R����E�T)�)ŔҌϹA*����ǻ֬������{�9{���{���TC�1�"��rdA�LH��&�s�DO�Ѥ�t<_R�$#�TR�&�z%-��&��\��[�fٝe�W�L�4�Mq�&+)ބ���Hy5$��I��.�T �t	N )M�5��i:X&gL�)nJ�G��kŚe%��D�^��ee5�)�c�K
R��]0�Wk�k;5��A�p^��嚘�AS��TT;��Tb<2��y"�1+c�#�2瑅�*���o������<cV�Θ����yn�#��%b�cq.���ۛQ�Y&� }PS����Z�&=�	x�βѾ�@1�o4�J�1_�AemPf�3���?gdQ�p�r�����u��}��
B]�Ѿ��sXvZ3,\6*������.(��v�0�6��U�7J�D8;Nb���c[�<��)ff�G���i�32��˚)x��Ð��iYXT$����U�}I��>n�I�z�(,����ĉ"�X��-@�(&�pG	ֈ5�aF�I��C�Ȗu��r߆����I6�-3��x#Ĺ����l� 	fp��8��g�[�}��9E\Z�A(͇��+��
cb&�?�S�'2%*���k��Z4��za1����|۸&�à�GJ����Y���3���)��<KZ���VyT5<���F��[Б��l���r'Y��9��3����~EEݠ��΃�ଅv81����H�1XS����5fS�ƌY	F5�m����e>�m�Q�u[g��pE�,�?E�Jȱ%��rI�A_���n΢g�;��"8k��2p �؂Q,�0����;"�k���Q{����z,��3���a�2'?k�N`�x�q��&��ݔ�kfҦ٭$_y+>��P��ma�f-.3&�rFq�"k1�O�W����#�Y���Vs��ޫ$q����1�N$q`�}	��X�R^���o�u�Z�1u�I(q��� \Z�/?kPUk�\�.+s)~fM-�W�K�-h(���Zl��1�zk�ܩ�ZJ�����a�+�~&	��Z�Vi�'4�#�,��^0�J
 ���<��4�TK:��LY���R5˔��k�_t3M��Z����Q��1S�$�W%a��k�Hl����
�-�j��k�k�k��$� /(�&�T&YV�4%z�=l�3A��Z:��+ad��ػ{-�j)\o�&+6��%t����ZJ����A�P_��j�֖ǋk��ks�x�"zpk���Pn~7W4����e��;	�`ބJ9'�Wf����rH�H�(˝�	�UҼ�9$Ε/�mkI8�������?="`*i؅�Y�����}x��^�
�u]�j��Nq�,��.�c��źFE��2H�*�f���Ӽ�`�<�ó('yRh�����K��QS��D
o^T]�.��D���ʉ\��CqEjq�Rr���u�w�b�E���m�45w��ShA���xJf�+�����Û1ۨn�w�O�2���4�^�a3�jD�D�h�UFf	���ϼ��^*�j����i�2h�Zm��^?RY��A=�j0m��Ĵ���� Ӻy\��k���O�:���řZ�X���K�ŇK�3e�;�1\��D��^;M���:9��*�xa�CH�Ą���+���h��*�[�Ԁ�m���&������T?�])��,̟��S;�]�xvZ���?]����\�j�����:�(g�*�#%��!�_��+2�T)�>Sq�x�\{Wu��N��$/��AK9�-UԪ�<Ş7Տ׷fK��YH_}�x;�����5Bo^�-p��3rO�"ߑ��G~u�oii2�.�/h�g�u��Ic>��F^;`+�h�#�-���(UP�d+G2dP�[-�Z���ꌯ����d�paλYC�5�p,R%��˯������E�P����-H�yI�4�ym�����E�����)�ew�	�)M���\�� .��<Y��0�Ӧ�F��FVi�d�+:F����D�5��W��1F���we�x�ĻW�ೂZ��9]ՙ5$E�Ԅ��C�d|V���|uS��������nh	��P�jT�Kf.�W,��gM͎wf<I-qi�b��LW^X*�l��)4v��҉����u���Hm(O+N`�O�E�ު҅�R�l�0�!�Z������¤I��_�1����$IJ��lH�7�%��4U�2�p@Q�/-f��p��/n���7�nX,��,�յ�)��Q�my]u��L]V�l%C�4V��qU�ߢ*Yu?VCm ͵�K)&\/�^��Nꇆ�J��n�;����w����⦗�5IH�S�Ib�pay����X�&�jk�JqHr��w��ϯ�S��M��RTg�=4��Y��1ija�L({9����f4�=��fs� ��S7��9���Ɔ�YS��*H6>8�ݟQ*�S�Xu~.k�̵HG+23�F�&*�C�жl���$xIR����t�P�Gb��BҜoo�oN��i����1/_�@74 *G� o���3�B�̂ume)5�]�.����Ҭ��DF0��]��vU���ݬ��Y����L����4ѯHOJH���;���;�'~Z�uY�uY��`9��eRr���Q�!+��})�.�Bn�J�=�j��Cס��b���Xl��l����ׯ��\�~���o��*�eد?z>kh�,�$��F�O�_59����]W~�D�ӡW�߈�c��{O�_�����Ѻ���[�||����@��[�\<}�ڗ���Jw��#a��yi�P�g1���u�'��Ͽ}�������o?C�$��v8]�V��_��������E�ﴺ?�轣@I�{�ʰ�����.�E�����/��Tgk�q�۞/���6x����n��'5�]���-� K����3�͘���9Ͷm�����̃����.3Z�0Z��K�/��9rDO�:C�eK��v�{���|�>������N�P�3�#�s6P݅^h�u��{8�݃^��/��h}��}��|�D����ß����'��[�Cz��/{����͟���88(����Ti����w9u��[�kv�~6�/�ʊs~�n�)�^?��ė9n�B�gm!me���A��@��V(fl't�g�i�y$	�~����	��J^cY��΢�	�4�נ��woC�]�A[�Źg�b�=G�;wf��b敍��1,��~j���3�y(�~����>�K���Om�޺��]4�JnB6'@�{?֎�ŝ��|�~����e���O_����9��t"a�(���l����G턛�>g���"�
�E#���Y-���M�.*�����3zh��m�����}{$^���#C�1j��������f�\y��cD�;8�
��_��1�J���syz-��ۏ�1��͒C}�d�H���np�����~��C�/���?�bB�Qxw�g�5Ǹ�E����0'�7��1�Nl���N1ޔvyi?Y��Uq���ޜ��g�GC"�[��ѯ;4�eBx�m�	�6J�e��SNݼ�8s���O�N���Ɯ����˘&Sx����5_>�����7�
f�^藮֏|�׾Y�f�N5GZG�5����s�6=���zl��zF�_���sTv��Ri�>T�ìՑw��&��;��Pn�7�(U6�R���R�orӧ��N��Lm�*�U�+}���j��p�>쪙q���dҰ0����y��V�_�YM%F���yjF�D/l�W��j�6M�za�u�r�Z���X����R�)X���1�M�A���������t��vo��	���l�u��n���!t���p����T�	�zms�l8�LwԬ?�O��Tvjy]����7���|�釯��O����� �a)G/L-V'�0�����緖R{R�ڰ�^�����W�S?��hb�2l�MQ=ϣ0�Kf��^ۓ�W�|W��h�f�,KT�++kr�U��o�`�����˻��D�hYӎ���P*��!�O(��rqzG�8}�Xx���?`�n��2#d�=�����∷eZ�S�;��c�����>@��O��C)���đ�"�v1ܻ)
{�M,mՋ�3WF�b��6$2�<Zq�2P�8��K-)�;J|N�xذS�����~@pZ1%~{$r��!q'(�{�ŌD��K���E����R��W����U�&oK��yu�ߠG���:l��X���<#*/��ߧ�rBF�;]�a��x�R��/D㽄L>3���**Č���A(z�R��!D�-%!X�:핦Qґϑk��u���D��k�~T��bu׶{���A���+�F&�L"����#źȈ��Ғ|�f��b�����E����J�<l��VE�{������������m�am�_�Q����zd�[�D�A��U�~n��/u��4JɃ�Ѫ�ã��VqcT��02!<V�h�E�_�ٔ��v�GA:]ĥ�~ʵ�wG��*���T$��R�q�ֺ�ΐ���P���]yD&i$�8]�*��#3�GڽHQ�?(�q�{�Kȵ��o�DZ�q�G��OE��L������X��G)��A��H��i�|qHg�0�os>״��"�/#����4^qm��Ms���3dǐSaW�ӗ?����Q��]g�r�Y����.��^R��Vy��\#�8߈�a: 6L��l��{ލ���W�c{Q*������t�+�C�2�nn)#�Y8p��CY�(��B� ,,����g�\�S�e/3�Mg[{l�[O�Me���=���Z���ڰ�	�ߐ�g�\}��u���U_�cE�i:��q��@�e=MW��� ��t���ߗj,���T�=�1�B/l:l��U���7��C��T��b���J���,�)|�7��i�;_$;�L�m�U�#��,\j63d\u��=�͐'�b�-��pHf3>i���0FO�q����լ���� z�lV����_u�s��s*.�[�l�N��Nnn1�zv�Oɯ���e�wS�y.?���޺ ųm9�m�ܒ���>��1������oFE.���	������V(ܫ.�O����]�:�Rd�5�G�M]����ǃEϧs8�G2g��f����1PJF�SIY��C{����M���<B&>�~�褩`�{��>u�E>�;O#5��_gES�G���e�0��>��޲?+��$�p�����zc��G�w�qq���B>��4'd�w�L/����_K�d�~�^�|�����F}��h桟nҞ`��r 	�<~�侜�D�?��<*�j*ȋ�>l3?���p�n�"��D����1z�Ow�����s3���_��}���C��l��׏�x�y���i��P�g�>�L���pǻ�||S�r%���ǙmJ����_<�K7��_XO3z�D�ﵴ�_�z�D�\.�b;+Be�^|odc��<�X"��$�ˊg�ֳ�=;�}�`8o~^5���|�<v�;p�����M�_=Ʋq����k���T���>��KIw{m�m����௙�C=�;IӞ5�%�S"(�m���_��i&�ˢ�M�ol��zZBoH��w�/+C*R��G�����g]F��
ʿlV�_r�%�o�♭����Uo-o9���#f;��?B|�Ya; ��h�����ᆙ�g�C��I�5�t�oK��u|�����~%:x�Z��]4q51�t��`��ɰ�g���0�g,��W�c��zo��3���n�z�fC����6�LF̦�R$N%���1��o.�ޭN���~���}+���Xﾤ6禂�������G�qɻK�$ߪ�u�5{����Y*���$.���郙��s�����D���;?�wʥ�F<v��k���'����0&�����x�1�Rp�b���<׷�h�����ۦ�ڶf9�oa�/�_+D\��g�
'�k�M��h������g��j|�c�d�dͅ�nԸ��`��vx��l�l�9�S�[�\)��Q�M"�n�w��x�^�9�;� ��%��Üg�ޭ��w%��^/!���~���$1��]�[����蛼��}Ut$��\U�t;�)��=~6~�3���,bV���z�߭�ސo/kv^ș�����#t��&y��NUG�pE�G"�0��I��{i���ig��}��.w]�)��"�����jjz�����sG�L����<�W�ABؔd�Lc枛o���Y����:'/�D���x
�q�����,�˒�ON����&�Pf����Y��?ű�|������[�M��υ����!��/�c]�'%K������.��H+�H����Ԉm9�wln?��W�s�O���\�ꓗH��XG�w�_9~��g����ϔ��9��0t���!�\r���xn^�n[��[~2���6��ڳ�)!?v����-����pg��� ����
�?�=��D�P[�;�B��l�����OH���������&	L=Bz�Q��<�к�˺�˺�K�4*d������B�F������ ���/�틉���J�ccD��F	�F���J#�2�
�e���Xqd�,2,F�����D��b$�!1��@��� ���=� �D��������-��c����,�G���$<p?����FG����� /X*��p�đ���>6r��֨�lo�(�0��!�h��v�А���}�b$ �4����D����
�#�����>�'�fID\7�#B��K�������}��g�8��s����bA���@h ���iB���p�n�<oa8�92�)("�i���G�?���@|��">��{���� ��W"�H"v�@=|��������i�}
���
���Cal*�4bﰃ�@w ��0!(p�;>���!"h�?hQ��&A����^�0|)�����g��|l�kÐ/�#�{�Z��b��_���X@���l]cY���b�
(h;�;P�6
�����X!�'�N8��+9(��1�x>\O������	�����	bC�!�}�ߗ��{ ���Cܽ[?������E�|��9�3����'�1
x�;D��)�=�K�>�� �����P��ƀ3K�ܝ_G
�}�E�������{��~lO�����C=��	�0�� ���|
8;�|_���QB0�bn�T�8)z?W.���G*�Z8O�+p_xl�����# � >�.
�-Dy�Ӑ]�H?��ޝ��|��a�1{ �@���.�{�'�X�p�8������Q���Q��8i2�C$�b��x&S�0x�f�Gǐ�+g�i���{�3�Lvg�0�*�L cDp��3�`�C"�X|��9:�Ӭ�	�?��a�`�H g�9G��ņ�+�Dv`sx(����DD�؎T��CqX���;���C��@|W�w3�D��t��v�hWK<(�c���_4_��+����;� ���A�xG�V���f��#xF�'��1p��4+2�`���LFk|��dPSP#��,�8Ѻ����;CD:D R��VdG+;��YpT+���L���D�r �Y��	d4�[R!<�`p���D��9p�"(VDp���H�#��
�"\иV�M44.dG Za\�p .��
��X9�+`����g��fQG��aKvx]-{�Mn�a�O�6�\p����x��98[9�s��nV�x2䈧�Xn ��nGtq\ ^��A�(f��`&;R ��`�I����x��T+"ȃ��l���A<���@Cs5y�V�v�8�h��
�:����a��¢�	(^gP{'h	��5��b�4O;P��Vx�3�#�u$�� ��`�9 h2���w�����~�@DǑ�r�pN��o��h�8���Á�pT��IP�{D�����jM�"���ځ�5�"�`&:����X@��!��Bcm=E����IΠ���uEW0�$��|7�3Ns��*�3��Du�$��#��D��G� �������	�gɖ���Ek�sB&�hG��| lD��:�d��Am F0$�_D�,�	���)*�0�D
���݃סsM��~!�i�#;�|�����yE9 p���-(��|Gƣ�
ߑ�yF���;��$P
�o��p@A]�`��`�m� .���H(o��I��q|
��#�Q��n�l����� �Xoq�Y��9۹;��ݝ]��Fw7P�M��׮����W��g{� ��x��e�'�؃��6�R-�ֶz��׻�m+����-��~�}^o%��3TK��[��� ?��Ե{����7�~ű���o����V�<�,�x��w�i�`�Bu�ٲ�ӝ7l��\,꾂�_��g�&(ޕ�l^�G�V�5�@,'�'�#u��t*f��>ca'���m#L��g��f�����
&�,>�~��h���{��������n�8[o�Р�.N�Zo~l[����e%�J]Vj��b[��XWl����{���j�`�5z�7����Cq��m���^hݬ �U��Z3k��TȒe5����+5{��V���h�֫�8���\�}��'{l����ÓX~����=�ا�[�ﱮ��I����<�]Ծv��[�Ǽ���o}��m���ƪ���ɣ9��f+wV�	��{O�{�7�uY�uY�u���u��*�����@k��Y��־�����
�����?C�G>��gk�3Զ&ֺ�*]���c�������j�����}��]Wu�mu���uY�uY�uY�uY�uY�uY��W�/!9�TREE  ����������������'�                              s�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}y�U���)B)dh45RD��Ȑ2k��P(S�H�%I2�C��@���P���2g�J��2��޳��>���y�ϻ���Y��=�콆�Z{�}1�^@�j��|+��4_x.�yM�<�Y�������hpD��8-�Y;i�a�a��%����m������ß��f9�\�/��e��x��ÿ�*b�[�ϧ���vJ]���i����F�ԛ��0L��Gտ{��m��G����O�9L�q#�;�0.��s��[a{�43�/�����i~`i�o�Jmßv��p�����x����F@q�
t����H�4�W�xt�Dꅵ���y}N�?�1��ID$E���i~N�;��]�o��'�o����?��b�6�j��3pb������/��ɨ`�C�Y[W�{�x5��yi~��.�?�����#��Ɣ��|n��ݐ�����q֥�O{��Q�c�2Z`�5i~&�I����N
��Ǚ��N��~�(?�)ꉝ�y�u8|R�?�O�@́�i~�z2�_��������K��M"�YΞLB�Ji~+ھ���Ǵ���hu��t���1�c�I󏠹����Ɗ4�!�m����P+��)i~(Vߘ�+�*�äes��[ܔ��gϮE�g�|P!���ѭ����ߨ�y������hF����<^����O���Ʈ��.{�?m\�+S��6�8{r���{�{��[����5(�K���4�-v�'�i�߂�.�I�7y;��!���3��|61�o$M~���Q�e�J���?�?M�������ɹ����|��;p����q���+e�Wac���FN�/�:g��`�4W�r)j�=g��W1�Q����������Yi����b�{i��"���w�3{��������O��A��ƩN��15��`,p���MA�x����?m[�.��{Cg?5����Mn>_5�?�	�1��[�wY)��^��9����WnM�y���k�*�i��s���[��V�N�?)�e��I�C�#�����&��*ο�=�����ç�OQ���Ί���d?�K�Y7i�{��ڈ�;9^�4�1a��/K���rt��N�D:
�w	ڿ7�3��.c�\�򑞒�O1ntH�T�'ý0��g��N�g:����}��.��]9"�)x��8��wg�q�ÆI3a�5otW>K�0�����n����(�Ӈ���^G��i�o��������DdS�69����������1:;�/)g.��p�I�ya�M�f��坣�?���c������¸������w�&����(�F�MD"]\�l�4-0��oq\�b�h�(oF[��~�C?��QeN+����~�cJ�C1��3yev��EE����~n~��,�}�u�����r2���N��,��C/u������7���
E�N����1���*|�f�1��_����yf⍆%MW4�6�6N�缼�I P�^����T/Tx �ϭ�~�	rB�	��>I�*ZRl��	޼�οN �%�^�A}6=�Q�"LH�w�.'O�0��4�rR�^;<�3�;�<;����'x�%�H(���Nǵ����&!A����7q>�M��ё�S5iN�%�����C��`���a��i�����-��T���W+�g~aL����~ʗ���F�f�K6�n�5������Oûs�#��I�5��=��������m%���#��y��������N���{?���:���K���]|��>#�����L�$�������SI�?��5���*����M������T�R�v+���]mH�,.����>L�����]ދ�<Ο�V���م_C�T+����'W}���Y+�OC��%��@G�Ĺ�~C�<d.*�0��Hk��>���oy��%��P�i>eO�o}p�>u��u6�)�p��&G$!e��y�I�����I�>����x'ƇF7�?E��L����r�LF�;��W����_����"�{�����EI���?���@-C_?���b�+R�"�kF�;i��Kʗ�������/���ƽ.�n
��Is�ěw��� �Ǘ'��x��WI��BG:5ʇ�ȘO�<�c�I�fz��ց7ʏ������-Ŀ�דf^�/������HB��4[0fp�'�`����?��<<i^Aeʟ=�c��a�H��>iT�/���3BG��(QS�1�����8������_!}`)�Hs�|�.z�{ښˏ4�������Y����4u��x�~��O�=1��9��3I1�h|��?U�@G���+\F�[��O��1�=\�4;������;�4����w1�i�䓪�,�M��?0��u|>��E 7���WBO}�8��"o� ���}>�,��9�w��E����=�޵K�-b���W4����E�/ܔ���������[ӓrQ��&�P��������:\����/��h���G�6��O4i{�FG���ٍib���XЧ�SH�;���
^�=��7�����m���4%� ��3;�ɋ�J3IF�7��@���/�����=#��8�RΏ�?����~I�m��N�����Q��`#}�p�~���4y09^2ep��vK�<�o�>V�.'��N`I��v�W��O�'����\���&�!�[i�\ܞ����4_#�]�{#��{b?!�3P�I�?Y���=B�;%��'ޏdv!.�"���ɣ�6��x��`Ө�$�b
T��㫾�_��>s\�OF�$[ ���h���{���k%Ϳb/���\��Dj�cy��F���8p���K�A�(��?/�U���MB(G���g���<���|pvn���"����O�V�e�6�K�����?˓˗��Ȉ�J��ſy��*КD����t\Q!nJ���%�|�˟ ���?$��7�0�HQ���L߇q�ï{�P炰^��or�R��O$ �㟮}B�rR�*��d�\>$�Z,o����;������R��~}!�M����Z��2#��W�yu<�}�l	����\��x���B^*Ej�&;�ԯWB�mP}\)�8���z�c�r�~����W-��!��8����[�Iϡ�/��sO�9?$��߳�u��?B��>/���{G�=$J���~}�QOU��/H��R�.���^���o�2;E"�(���9�����G̓�~F�G$��
�^�k����^��pFu���Q)���SZ�R�x���i�����-I�9r�,E�x�@���#
T��:��������倴��*��o�����6B^��J��ڒ�{.��ڻ"?�e�>����4E^�b}�<�~���$x|RF��	���|>,o�iwH��<~}��w��tf�I?���{,�*D�X����b>`r�]��O'	��V��H.
��h�
������[�H�
TZ��H~|d=1_B�z� �a��"���G�G�O$)^c�Y����!��"�b�ޏ��z�&/z@�}ת̞��^�E�ϙ��d�_��g@�#���|�Z��?Q�n���s����{HJN�8L�+ߋ��Ci��H:>���,]�V����7�����E?��m^��{���^�s���k�H��{�/�Ki�ߩ���[�~��oλ˟@�����qӥ�H�I�i����G��~���Ze�+I���I/o����Y}�~�,O�"��L͏�u\QF>�g�w]�Q�48��~�^���������i�G�-ĵE~�1.'i|��'h>�����:O�8��:_����ķ�o��m�'�xY�@�ǂ�'�����[FE�����qT������"����]�w��ی7�gV���c.�o��[��Z	Z�Vf�!��E��B ����m2��4�����
�7���'����D��q���ީ��<�a��Y{��yv���0���S��ר?���g���/�;���B �W_�Ρ&�\�P�VyU{k�VH�rh1/�:m�Z��}��jڑڡ'�*�拨_�3}����2���C��r�j�>.��?�i��+��e����z��>^��_�'ǅ��z��1..ФL��x�y��$�'�d>�y+�u�5��WF9n����}<,�����O>���ό��'N�@~>�f�K�\"y}(-[7 �~�c�/=wEF~�<�C�������v��E���k���#������5�>)ْ�����M��*��qן���������uE��C��S����ק�[ʱ�W�|4q;��x���{}��WD{0?���{4~��#��e�w�B����I��='�b>�D|A�>��˔�ŷ*o|~�5����Յ�z�{Ƴ�'��:ߔ�|�y�����z�=��Q�?oO{J;Ǹ��h�I������~g�|Y0?@�x�~��Z��=��b�N��~��~1I?�|�˯�E\K"N�1��;?g��9��7��3!i~�r24�����|cv>�)��<�3�4Hx����y�W5�h)<���s��k>�~�D��������+�%���;�̟�Oi>bO����CO9���z0I�5��q!�vI�I�~���b�Ǵ+�N�8�\ob~������QNI�'�;���)�j�1O0N�]e����C�����"n%��|��X��IK�L�(w�����~���T�>��hu�i�M.:�x���"��66��9x�p�%E~�~u���������q�l�w�����z�Q��|�Q	��?�#��VH=e�������[+ى���C�����g/B+ʛ=��?�Ğ���O�ŉ.?9I�oK<�0>��7�-�����J���$�� ����<�\W;��k����!�	�P������QYo�c"`49��7Ã;�~��R�Z+����7�Q[�e��_���'�:�#�^�i���D���a�i�5A�s~}��h�~}q�����?h����|���=3�}m��7�y���Zz�g�SE[ʾ��"���8�����.i~��w�(��[�?>�n��C�|�ΒX'e42��#>7��EI�A�G���ypĭ�[ć���h?Y�:"�V�ӊc��>�E���~��Q?�&ͯB��X�t����H=̟q}�p��A�k��Y�g��k�f��������{$M�������oG}7\�!��:%MgY��,���1�����D���+��2��Uc<j�ql�7w%͢J>?����y�~���f�\�E|.��Ӥ��ߚ���Ko~�%Y�xE�i���ov�:^"�j�4�I��w���ƺc{�]Q���_^$�/�I=�1�bv�F��Òf���w(���D{m~�_��?;�zד9U��g�l��/1��^�7F_��k�۽�fE��&�?�Fce��b�'ͯL�����p.���a�O�0�=��~������r�C՜��ub�dr�!�;�fL�׷_r���xh�������Is�^>?y��+�9��n�i�M�����C%počfg���I����4�����<t�<�#�7j�=�5�!����X+�'�Ro|���~9ο�]�3�m��0����K��9�g��w���_�4�E�G�z�Ԙ�ؘ4�q�o���!��F�{�~�-�/�t{���-.~���כ����fw'�&���m������8�;L^^C���4����.�������(?:�W&MW�������_���M�S�ez?�'�o�� �I�cyf��9D�'����ϣ�q����q��r1>4 ��l���p^K�bk�T,���d=�h?M�o�Bʏ����/�����<[�w &0_nqw_�k�~�2,m��_ƕ�sF��������{�qX�体�zN����j������	��B�Ȯ(>-�OÁ&Ǥ�?y}~S֦�S��xب�r��i���Q���)�*I�V��w�? ���������zlZ�&��ݍ�٘A�f4{,L�S�;�1��ۼ�i-�m4�����?��Ʃ��Ia��E�Ӹ�pio���'I�P�"��:�y#\|�ċg��y��;����2!�M�?gON�aؠ4� J��� ������݀Ù?0:���N_w��+i�L���������E~��G�w����&���&�X��-�9����h�J��se?���$ͯ�%��_�~����j���*����zҼQ�+�7#����)��<���;I�p&�)F_I���8���ߡ���ʳX��GK��o`�?�|ulb>��W;�x6ʹ����?�Q�FK�xy^��c�`�}Њ�����}�j\m/O[1��qm�L��N��y��Z��?�y����������^٤ȟrx���^cq���d��w��o�?c���l�!������z��X�g�=�x�)uӼK>��-g?���i�;�x�(��Fs�������ݿ>p�xY/\/�I\�
���Ji~c6����$^3j����`Y�~?�r�rt3�#5ƅ�yW�\�_��{��0�i�{ī�A9_1̎ �tk̏X�;��?0;��_���)�F磻ō���<ޚ5���z	�</�d7�����R�7O9<�oߙ�'�z��R�3j�N�Q꾿����<�����ٵ��4�Ӏ���2|k���0*Ɠ���G=Η�Gcɿ�,����z��WP���J�4\K+��:����ݔ��,�:y=J�?�M��d�a]+;��� ���Ԡ>����d�WoY��G{����*��~�a�������4���z�?��Mq��Å���,i6R�?G���|G|��ўr�uGɇ\���󾏏\|�������-�Q���}���\�ӗ��C%~n�6�����Z��r����,�i{�S��u���Ü��ʊ�y]���wu��c⯿����x�4�2V;��m�|�,�S����.��Q�2ꢭ�Se=�:�&o���M]NA=:�/����������;��|J/����d�O99?�g�U	���n���,m����wn��/:�p ��2ͷ�M��<����Dm����;?<���Ƌ�}v��C�|s\�޿rM_�TS�W|D{m��s����xM����ٿ�����c�Q��O���_�N�eg���(�'�?������O��:��.u9o���W��S�����Ǝ7���hh��4H�c���U\P.u9I�x�سc�����迁7�4P�oΒz�)��ݞ{4�|I��9_��ԃ�G��g���������?��:{W9y �÷��f0�m�'~?#Ϳ��x���X����ǡ����p�÷�D~��n�?m�*�t��|���=�^.�ڀ��^��N��~�*�F�l�o��2:o�xw���?�+�g��#p�ӟ�_���>ǎ�_��~���e��.�)�B����?�������몱~a���Ǐ��K��q�0:Q�QnC�Ni������1�����?�|���.J�R�G�����}ϏXB��y������J��\������?�^+��,�w��'��	�$ͫx��ᴻ��-��������'�.'E .�Y*�|y�g�]��yo��ѝJ�.���O�v�����y7���+�i�]|V	#\�e�����ϣp����b�ӯ�s~�le<�����L��WƇ������Y�O[/�J�X��3:M�g9`^r�c2nr�>��e��O=�!-�0��OI��r�q��:�?ن~����c��������[��^m-�.��+נ��4����.��Ki!�t���I�<����:�]���G�oe��w>8<?K�ӎR?|	�r�9��^���_�~��g&M\I|j�\C��E���u���v��J��M�'�~.��3ߍ��&%M[���1;�]���Xoj4�J��̯�ݘ﷼G[�oU�~�6�}I���?�%~Z+�/U������ߩr��݂����_��R��%�f����<�K�`����!i���
�7?�uί�u���ߜ=��ۧ��?_{�K���V�8���o����O������f7��&��8oѿE���H>��䄱�l*�m�����N|F�a�����K�^GO/�B��.�xr��߹_�4�q9�����I�{����h����:q�6��S荆�����M��gI��A��+�C���x��ٿ=s�ޢ��O/��<6i��ovg�ī;J���X�fz<!��?_Ư������>�4�����I���7*��n��ivm.:��yP��/�z��b~�p윸�h��S��� �����4c}��S�$�E~"�;!�'X��g��f7kK�Y#�_m�G��?��kzz��?�]�A�ô�/�'5d������c�$��١��~�>�<�'h��u��r~ڕϾ��Ó��TxӃ�d	����.��uUҌDs����_�������(o߃�7s�޴��w\O5\�3�=p��r^ށ��Xi8�/Zџ�� �kc�w7�6ֿ���kLn�H>��Wn[����D<mvﮈ��?>%�?0{��M�/%�=E���G|�З���&�_���?k�kL���pw%ͥ-=�j ��������Co�Zꝷ�y���ΜgH�kqȱ����ӗQ�wp�M�&�xm�y��V�9/��OI��d��U���3�<�JI���%��q|�OBO�hqK���[���_��zz��>(i��y�I>{A���������
��+��:����D�N����+��t��g��9��V����g~>�^�ٍ�r�޾-�Ã�|=Ս�~��DN�%���Aݷy��>���e��3��������s�L���Ş^S�����o�����N��z���c_��阝�$�7�K<st�w=��]�?f�N���[�߸��8k>�z���r���?)s�����l�_?=өL�愞�寤�[��}R�����x���O�>/e��p�3�p\��X��o����Qu��Y/�l����>�z>�ԏ� ���O�WD�v���W�<�����o=�@�1���O-ݯ��a�z�x?ꁳ�{��6����-�w�R�w��:^~��ٯ���c%���(OC�������.��_L�j�k���C��+ʜGj���.xu��pj�/"���z�)��u����e>���W�@�O$�'��s�'%N,��~}��p�����}C̯��E�����=���ӏ2'9�����>Bϛ���Ip\�SN����䬌�f�	�`P��y��~l��wo(���(�=6s�Ё�!|�������>;$����HkB���N<������j�U̜���Hx������I���~=�_Y��_9��R9wD����/���CO���$>#y<�v�?_�<5���9��Cd�����ksf<��4�q�3�62�yʞ���uzʁ���x6o�g����~y~��=?���y��k|��g���B����=P{x���z|Y/��� t~J3����P����xc3�����������������e���0�$�$y�^�*����O/?5%~�9OR���i��e���/Ȟ���@�ʸ�8��|S�&���<�,~T{�x�@3��9�=�g����C����m�x�T���߅� ��W��y!�[�ȏ����Ϟ�����'���x=�+;�\(���"k/��H�/����w���/�
4(s����*<��U��Ɠ���W���8��wd����z��my�,���=Яn�@{	���}̏�|�Z��}��S���«�3�H�]~��`�;��O�t|���$�k��y��$��SD�P����U���q�ğ�����O�������yu��/�.�Q�/��R���Ȟ���H��q�9n�}������C���������9�����G�hD�|}o��z<1B~�C�;͞���7�oU�a�H�_��{���~V��+�g�]���\_Po采�B������a��xA����=���K=Ona&���1ϩ�� g�<��3�{�Г��WOz���x}s�:�7�U��5?Q_;�^����=/��늯>p\��/#�[��ա'}+<�,�x�������J��;�[�����_6Am���c���t�]~�ܼ��W{��e��?����|��;�ot���z}���~�'��j?��$�	�5��4�?}�0�G�_�z�o*fοnzʱ���#�?b}s��k���b&?I�A;�#�$�J3x��+�q ���3���M;q</R�J<�8��톗79�)/?�ߑ�_��z���ߧf���j��z��������\zƁ$��+���>�?��
T��}>7��F^��qc3�W�_�B �OK3�/���2� �|j�L~���y	>��ɚ���_��������/O�~T�5����a�q���c4�����/CO\����������gp��~�9�w&��&����B�Y���0��}������������yP{��N����3~�����xzRf���e�I>_��ߡ�z�	�j~����.��P�̼:��I\B�I�W���$��RGk�L\G�x�/�~}B��vv�'P�h��k<�׏b~����)\�P|��C�I�A���L=��F�}���BI�u�R������ǔc�_�k���y�=�/(�a����$�;�ޭw#;ċ�q�������I}f\���N��H6_���z��sj�E�?8���)Ǌ���Iğ���W�ǎ=��B�}�ss��q
�8��I��qi�	��Г|���c{��q����|W���>�۔�_?+<�wq��^;i*�2�����0�&~2��W�'����3�����4��_��Sn�_�%�.�� R��c�3)��'�{�Uֳ���_�o�S�I%"?u$�x$��ֺЛ��#�s%���I33�O���%_�9�'�ע���?�^��۫�z@�Xogy��1�0����b�F��4z7���n,x���_�G���/(���Zr�qbFE<kv����0=k+�n�}$�ɵ��XogqY�&>���د
��О�>���a��O���K\A�rB��&���?6�~oh���l܎�]���sc�Ƹ����]��!��w���g��hq�˲��%���r1�A� ��NvS6�<"���C?G�frQ����^�����{�y,�}x'_WC��8~����M�%����~Q�������I�p���=b���~G��='J�r�Gn����۔g�;�(���K>����O���s��-�[W����st�\���~e�T{�M���'J�C0������f���q���ƫ#n��,�z^�A����w���9I�M��!��-�Ό���م���ב�7����KWD�e�z�J��2���+�������(�C��!~{#�f7gJ�ҷq}ƞ�fLd�ᆤ�/�o���s�MI�n�������[(�?������x����_=C��4��ŎI�6���<I�e?\�/�]��K��q�W�����J������hO��J�i����}�n�_�{���%R��1��z$���79[M���|�����%����x��y��[��|�fI�LOfGy�﹵�_�����Wl��h��L�bv!�;n�׿������)�;q�������~���}\�G�'�N����3���௯q���0�Ż��<^�I���q��W� ����R����.�y���p��Y�������s�~wu��Aƽ-�����Y��:�������g$M?���g������w�~A���m\H�������O�k�a&���W�:G��s��篇�?�N}����H��1�8�Q�dg��L��毞�����>w�_v�.~;_���=4qN9#��'fK�����>nzY�)�8i>�y0�}e�Ϡ�x}�����&�^�L~�jI�o��`!��I�䫞�qŗ�K�N���cϿJ����{����s��ig_�J���G����Vc�Ë�H��#H�|,�y��c��j�����&u�����i�N���7�T�Go��{��tg����i�k���u4�/�?�}.M����j�`ĨF�ۓ;Њ����hvE�r>xJ|oT-�J�`Żi�_���}�z��q�����{7����╳��;�awƛF'�#�Oc�i�
��z�4Ls��������%������A��i�tgب`��J'�ͯ��C?�s�/р���aܳ&�_-��o����_m<���Q+g�I�v�������4�
7��/�_N������`��4��+��_�u�_OD�/���^����/}���J�_WI��z�ߪ�[��ަ�5�٭����o���Sԣ<���	u�����n>�I�������l'�+���4_A��>x��}�7u�E4s��_�r�W{:~8ޯ��w���K�*�
����{�ǡ�o�����֍��C;Q�,�7;����9Y�_k�O&�x�qh�Mn��A�Sn���׵���wZҴ������� �U�S0d~��&��-����%L�0ͯ�h'J+e������4�'�$�!9���O�Guw�K����{�Bꕯ��<3q��o<)��X�_~�z�wm�E��C$��ԟ샆W��:�vB�/B-�_։����ß6n�Yg/f�|��'_e[�o�#�|뤹W�� �_=��ξm�E����xs�f��_���Fc��J���s����K�_�e��Õ�fH�?s\~a�����g�����G3��*�S�z��7�+�����K��G�c��L�o&���c<er3O���DGgO���H�+�o��ow�z����o`���]���i�h�!l���Ӗ�I�W���8��g��y�r����8Y��u��K�?Vg��[܆p��qЌ��`�+�J=�\�#��c��0�Y�������
���b9�F'K���'�K�=f0~6�u���
�����������u��Qn��wV�z����O�%��#�c���r~�~8������V�����K\W>Ϳ������i�9�`&о����.�x���}X�����
���ŁKR���|�QN�����NΞ���w������і8���('�M$����懣��_Up����`4�F}��ه�q�F-q��g�1�����ȷi~;�g�|���R�r�;$����ٛ�#���e�kb��4������|IGɿ����-D߳�|CY�T��#0����x���h0Ƹ���G�U���MF{7��p�˒z���i�X����|��́����R�0�����?�s�)������c����Ӹ�x���r��y_�c���_���/&ͪ�ߟWA�O�
����uK�_%�mw�w�8{W㝿zH��������|��������vV�ϟ�6�v��o|/�z_���:SS�����H��Lu�]�\�5;�[%�A_��o��n���l�C�>~+x�*D�g��{:�� ��F�z�/�p����?�1������~��p�c�O������τx.��丯�hC�_�8m�����4U%����^õ�y����GH��E���/��ϓ�e�����y5�d��vY������^�,u��UY��w3�k�WW3k�;���J��2z/���)���h��l�?�����,��-Ʒv��q���$_���Pyߙ��M�b��Y���m/)v��7���7n�}������=!���_��ؔ������Ro|��N��zz����q��d��uq��R���O��[��J��|!�d4s�#�`�{���M%�l���r��<���C��c>���V��/��7d?��8��KϢ��ׅ`��2��_�����]|=K]<3Nֻ�'���p���,@G�{���$2 �ӆI�G��<],�>���ND#7�'�F�4����Lv��
�NN�s�~�6�OqO\��?i�ŋ�s����2o�~���>oh����so�TY��Z�/=3����8�G����|�?���G�o`q�8�������{�e��]���4^5?B�7�#�d?F9�r�y�������~�?Q��N��5o8�_��]%�n���8��{;��&M����YR�?���k���v��c%�vI�C��1��x�3�r���>r��c���ɞNy5z��_OɧU��E���'�)iv��z�5��[�?z.i��`��X�X�~���=���i~(�t�i��w�E���(_&WS�ou�'�R�ߴ,���M�rP�m��y����N���ޞ�ǜ�:Y�=/��i�^��o)�_�\��y�<M�'���4����1B�_y��u�� WǺm돋�c��I�s���fq}�V��;���/�H�á����Oo�4-���������b��x�ℽc��坾���R�x_�_`�Z�X?{X��z��r���ўM������]�^�����|���<�3X�}���a���D<ü��~�{g��I͘Z������Abo}\���o��ڿ!��$��&Ƨf�㚥���4[��*x�Iܟe��M�0�����I��c�gz���<��������4g
��#�wT���4mq�n��+i��������!�❤��{���S��wd�[�Xbqd\Cf�i'�O�o�M���ձ���ĳr~�˲��Xex�I�f���^9�r'9�ﭘ�)����p�A��٨���A�ߒ4�D�0������1^0���[�~|�t���g�y"�z��TD�z(iN�|�:�?���{(����o���Y3s��٩d�ؕ�O�?�?��h�	R�0N���>��'������O37�-����#��e��~��w����Oý;��W��"�݈�v�K'��z=��ӼV��gp��ߒ�r�[��o��ϗi�ȶ�ِ���I<�r=�Ƕ�s�/_"��k�y��J}Ѫ���F��f=?��������M��R����.5�z�qߝ�	>��G�W�k�zڦя��.�͒��F��� �I�dΏ_#��c~���x����_3Y�x@�3��$�����=�|�we?~��2y�8���_&��Z��������M���A��[�9�q`�w�*����-{��/�:�eݤ��Y/���3e=q��Ņ��=-���|������V=� {����}�'$�"�����f�נ���|t?~�����Z���y�N_�V�t��|���zr��RpI�|e�1���|�F�?�W��Q���̯,��A��\V-s>����V��@��8$�'Yz~��ɡ'-q��_@���'�IQ3�Ϝ'�o���Q�����Px�)r��y)?��g��z�vڷš�#�$7ymux��8��D����z�QJIL�˨DΟZ���4(���������w�yWz~�J�/3烸|	���
}7���2����_#�+�%~}����H�8ne���'����4���\>!0@b�wk�~�DKe���y�������c������|^RI�)�������O~ma�@�o���G���S�ƃ�g�&s���=�uc*�o"{>���9d�Kp�l�����O���(����]`<e��{����zμ���:�Y����0c_4>c|D��S��/?A�C\#�i,��u������0s^�������!����Z^������k���h�H��4B�w)�lqQ}c��D?W����,�ƛ^�b�B�e<D*�I��T���4t<Vf��Aϯ���;���8�y����~���:��/���\<��/�7�#�֎�$�0s>���yf�_,��7�";���ʾ��� ���>�9]���y����e��o?C~�5/?:>M��+�O�Sh��@s�g��@+��(d����k�P^4�!Y\�"�s���������|�Z�9��x��gP{)�{��x�~E�C�X[Ǖf셎O5Ǖ���+3�w��-P����,̜�����;%�s�ʨT�i��v\<
�o"�;8��］�뷅<s���A�e�����nR����<����ou�5��>��mΜ7��]��/l���>d�)�ڜ�W�>ER{���M��h~�y&��S��W{��uz��b�G�M����s��ʉoh'�&�+��gq��vn&/z�q�3�.�y4�?o�eΗ���h����`�N���M���_ОqN����;e��<Ўi|A�L��7���+}?o�s|KyfC㥿�?s�㽡�W�T^���'^g���m6��xp�����C�����d�a�'��o�=�<e���(���P��d���y��;����u�Y]NMʜ�hyOD�_���޸|7�篫��N���w�'�ʿ���~=����@�c�>�a޻Q�5~��2�{�~v蹞C��@��z�ǅ�G^����E{C;���!<�����z����eϿe~��?������ �;q��G����>凸������������f��$�#nd�����~����goK}=5���|��|>�wf�
yب��B����9ϙ��v�Ǘ�{$�3����8@�_����c���?�)^e�H;��O�� �$�	��)�����W�G�3���:�__!<�iz����q�(I�!�8�$�q���j�9>�M\��\���|�$_��h�oi����(�!ƙ�o)�$�S�%�ǅ��#����%��74�������F{v]��(^&>�}/�h>X��Ǒ������0�����Y�ߗ���|�)��ZO�"ަ�������?���_��?��(ޙ,<���'�E��c�3���'\���œ���+���\$�O�3�����s���
�����}z����D�H�e��yW���=Q?9~�wi�����x���.=�T�����y�: �A�5���<ǝ~��)���iI�p�8o���=i?�9�����`�|a.#jO�?�\\/0�~N�8���Cϸ��o��l|E�$��QO�Co�6.��k�WF�D�|=����Mr^�G�'/��<��i�|�؛;$sx��i�����.���rA��v��0y�C��}���ᕎ@{l��"�o8I����1\�^���8]%��K�o`��c�c���N��\A��B'��1��lt����d������b�oݤ�*��s�<�cb����c�ƞ�^�� �pU������I������ �����v����t�|�%1��1`�?S~�v9��4�K��B�� �_�%��W����?l����m����|�I�õ��z���_F�b>���3^7�=����:Z~��~�-=���MJ|~���="��}&���g��"�{n�?����A�e��)��+����������/�'��=*���o�����w�/��|̿��4�E�o�`��w�"�W���p�Y�8�ܤ�V��ԗ�o��zc���'>�y-�x�T�Z�籤�����%�C����q�m��E}�q�G~� ������?|�4ղ�G����)~�헽�b���}��ã���M�w���_���x����5q��I����-�+���$�a���XG�P�,��؁2��D�nzu.�~�N�{d�E�����z��I�z�]f'�K}�"��~6����(/��*��9�����c��>�8�9��%�:$���I�<�c��O���I�g�|�Ꮵ1_gv}0��@��c�~��8�fok���!Is��^܋9_o\?�fIsL��o��i����y<�D̯�s߉f�Oÿm�{}]!�tH�W4O���#����$���^�\�7W�`�{}��*�������8��Q^]��F��<^�[��F�f~h>��}��zS��+���ż��Is#�u	|��i����7$�|��nȞhE{l����;�ǎ��gq��؃�gv��K;J<�-�ߌ��gi���3�W���P����~���_�[$��Z�o�E}���4��/���)��W{���q>'��KS�������Y?놻�����ᨍ�ˉ2��ܑ��Θ3�]�N��YR�q����(��x���_+���~�3b�� i>Ǒ�n�V~/��䓊�u��a�?-�w�$��.�c]̧�|-��&�Ӥ~`��G2}�I{�[��)��"9�d�p�7�9����bY�*�\�4m�}�*��?���x�������b�Jd�e�l�����a�#p��i�-Nv��w�^�ň�i~��m._� ��O����u�~4us�{ߑ����{n8�t3.�'�_���� ��}��Ǥ�.h��E��c"��xl�_-���C��K��_"S�{����b�_&�ϗ�o�	C�|;�U;��uܿ��Ó8����q���Z�m~�����4<pC����Y���U��u�}���/�*��{i�h�hv��T��Z�??׸�Y�ۉ�6���&���ǫ��Hע��o���?]⡺h�H��k\|���[I�s��j�{	���Z^��X_?�L'���zʣ�==P����#��h���Cq����x�x��@,c|g������9�}~^y5u9���/�ߊin�JQ�x��w}H�����h'J�1~��s�$>6?z� ��zn����É���f�{������/��������c����������:�gg���������ۜ(�����x��9|���>R��\��Ћ��\����Ζ��Dt4�Lz��L���G�������\|������i�������_�����/�cf�4,p�_(��b��b�����8�vvs�����������?���gj��}*�t#c=��e�e����r��Ѳ��i�s��E�hz@ڧ�߿rX'��?����@�7;���
���-r���g�`~�_*���2�C��Y�r��K�f����:��+q�w�/��R�o�L���(�>���0������+����O���і����B�܌�.��Z���Ů{�?M�b�����M��0\0#���gFS>��sn��o<����?g3�1ڷ���W��?�V9��7��8�ߋ����2�'cN����C�ឿ�l�,��{$�:����m���ˆ���M��ā�=�M����$_S_��=�rm��?8��rc�u�������6M���%�8��� /��e��1.q�Gh�>��������h9?�\kyC��X��������6��N~.�Z���~���:6�i��4>:5u9/?�ۤ��Z�G>�}�YLt�G����2�7�%�~=����Qr~�YOX�G��30���('�k��|�>�^�0�]��
{9�:�}��ם�h�'�L�����i~��/�wA�g��;9��4R⡖�rV�_�I�ݺٟWO�� L�<i?��<��4������h��_O�6I�]�'����PZ;�����,�����s����1����o)>�)u9￷;�����#s��)���Ǳ���#$��;v:2�i�?���Wm�������X�a8t,�37�VC�o^��{g���NI��o����$�v���c�P.�W@���o���>��n���r��h��Ζ�ڗ�������~i�����^�I�����7/����'���E�l�Fb'���%߸L��/����ɍ�W��o��gފW������θ�j� � 3Г�d�����V��;�~�&�q��^�w����:�h*�1 �����b��s�q��_�糼Ƿ���3�{�ԫϓ�+&�'O���F҃�~u���!�^5�G���j��S�=��#iN�,��>P��ť�Rr;v�}��{;1�l�Bί��/�Y��|����z�ٕWp
��N�d?˱�����e�O���#���bݖ��OѽR����y��[��C�ě�Fv�������Ro}��??���?3�����P�u�����_��s��p��+[�6�W�ߪ��e��^ �z%i*�~�������c��7k����z������c����]r�����,��bݜ�_������^�7_���]p��=i<��u!ٲ���������p��=8۽�k2g����I�������~ǋe�Z�����p�����4��~˓��^�7����ޕӼK�֛~K���ei~W\��^�f��R��49�CL�����o�l���,��㳸~lz��7=D�#5�~^!�	�|��Is9Π�|�4��|��$��e�G������>i����)둯�p�[�x��otR�+��b?��:�oD]�?N��/��sf��ǟ�o����[<$���b}���i�H{`~�GY�S�?Gg����=��w��M~������9��W��Í�r��b��}��8�����]���������/6E1��I�yΟ7p��o
��8�cR��(���=�v8�4_��^Y$�O����7����hL���!��Q����G?��<H�zH�����Z�`~�����p�������4����k8�����8_�������o�Ͼ<ǡF�ʉ���G��⌃%��(�ye_��>����'�D���	��,�/��4[q<�ώI�J�9�?j��$���������B�ˉ��!�I�=�0= ������w�9Z�:ҋ�fɗ�.����%\�4��z ��3e�VU��\�<*��~I�\��������W-�5C?>i}?J��5'Q ��8��N��.o������_�'�=}�&'��J�x������̿�\�%��y����M߷�)�c�s�	�~Z����Z����<,H�1���Se?��8?��f)�d�pv��#�w}-�g��[�C�������;���k����}�;�z��2�c>��t?�x�S늽�D֟k�|�ס'~�8���;?-��ψ�5�c{�zo���Wf���i����xj藆�����Z���ޙ�=uBo�w����'�78֓����7;�V���4!�y����Oc��7F���-u=�����,����B�=���}��_19x9�_��4����~��Bo�� ��Y/�[����?�����)�c7���d�����4�d�͸�?sa??���N'x��修^���X�!i>���=%]�կ/�7�>< ��gK���]�&�ϭ�y�MƧ����������?7�=J�^C�ύ��a��~��� �?}$�d����ޛ�K�[5�����80�6%�ǯ��	�~濟�}�_�'դ��^�#�'eο1��p~�+���K<7�f�<ѯ1?�,i:���\���bc�����,=�E�Sn��1�n��_Y��I��Yq�i�#�����g�=��p�??A䯻�q��#��F����yz�K�|�ڡ�6i��v�`޻:���J�?�9{�wx3�V����Cy}���s6o.ys.�WHGf���=�6��f���l>=��Q��I����<Y��jzf�	��{-���^��ү��B~�&E������?���h��$���=x!�k��/�kd���_Ȟ���"�Yzg��=�zK=1�G�'\|=��S�� �Ͻ�w���3-�G\׺>�SBo�k�H��2ږ�'H�dRA��?�B��f��sxz�p����-3_.~��!ڿ���f�Ou�/���ў�Z������*�ӯ���?Sy���9�f�[s�z�U��y�̇Z>�_9���2�]�Nr�U����;|�����t<��F�|(�ß�� �v�/�g�69�7{~���B_��9_G�+���A��D�_��T�G�| �'�#�)������|D|�-��
���������z>Ga\#q^TM�'+Ό��#�r$���e��pl����Oif�\��O�ϟ�'Y��]x���q�|}=��y&�C��^�;����m�����g�Y���9�\���k�S�3�����<E�J?B|L��3I����;Rx�*ΜWD<M���kP��S]��{]����y����P�CO�_�c�$��6���yŃ�w����]|�����t�H���w|��A�'I0�T>��c����hz��!�=$�g�|c���K�ũ)��������gο�'<qi�������Ej#<��P:��f��$Tm�>�'���9I��P5?�������H��)���$�k����e��S�=ެ�����xA�-�o����1��i����_֖f�̇������}(ߔc�G.߈���#�f|D�x��Q�N��&�^�豎�9�X���C�
�)��v��
I������k~�� �P��Ѯ��94�i�9����qR����e���Ð��;�xZ�c�����r����+�z�V�7W/�w�|�C���M�=��3�m��O�_�=�P�����x��G��߯�{���\�R}���,�e~���7�q-3��x�z��eOx��	�~^�y��CO�A����R�L��v������j�x,�_4_�Bx��{}�6ƕ��O��SH>�6)�/jzγ�+���.��?1�V������"�?U�=^+����B�8�����̿�o����W���=��?^��W�|C�Ы?���w�_џ��k�Wy�hG�<z�_��gϿ��ڡW���gs��7�=ו�>���5�|ݞ�3�O��sD������59�$����뱙d>�������h�A���+͜���'C�������׹>I\�����d��vR��ެ��&�q�Οʟ��;��x!���/�C��y7�?��s�gL=�|�/����|�oS��B �W$�h��ۙ��W">`^�����������r��=:�ޟO��"�g焞�*$ͧ?T
=q �ŷ�������`��w�I�KJ�ی{�k���@�3���["�����~�~�r�yP�~���q1ǋ�O�W#�igR_9O�'I��q'���K���W��y��]��"<�!�7���s��O�?qd.��^�[|��!j���2����/����q�����|�=�N��3�RyU<L�J;qi�)��_d�e>q��h�@� џr�R���5~��s]����毈�H\�$�|2����x�~�v��s�}�Ϛ`<sw�i�����S���K���-�_+��?������f�����l���K��w�o�C���ǛD�C�<!�6��g���C~�����&�!"/��?��|.ڳ�I3[�燸��k����/4��>�W�Us��X^�]�_3d��=�Nٺ�"A�19�W���$��-�}{�J1^�u��_}(�cո�p�#hG�eq�6��ޒ/���K�b�{�?�_l�z��g��^��)��j^�L�3k�8�cҼ��px�&��xwQ�;���}��9G�.�ߣY�^��Z����-����z�)'�� �M��U$��!��gs�~R�7���d�������xii�w�ٯ�%_�$��Y����!�M��h�&�΋��8��Л��\����������P���p�~5}�`���KQ���ģ��wJ��O��Q���m<?���]�~�Q�'�tڇ���$��a��*�z\��>��X/��1R_#ڽ�I�x�#���J����{>��|�N�?0����4���)/�S-���\�|��"�W��%��6��<�3n0��W��M��?+��I3*�-7(ʓѷ�?�(�G�o-��X��\���v��>8��a��^^X����X�w�̋�g��[��q���>��#�{�^���Ǧ����gΟ,�#����1.4zX���s�������e�E;�/�c���oF����F������I���^��9���������f���N��zE<cqL�x�;Ce�zr�~���Cc����D�#>��.��S'�<�ş�q�O��{�ޠA��Ñ1�0�rQ�W�'�������b|fx�_������k��?U~O�W���a ��ܤY$�z�%~�:��~�D�q�CI�U���￮�~{����Ս�^9������c=ҽI� �"���?_��f����ٽ�x����I�>�ㅃ%�m��IS�*_�N��)�?G�ߩ����V�h��_-�~���9sh��:�����M>��}�g5&�	����78�F�J�����K�f?���������'����s.Bk���I�Ƹ��-����{�ؙxШ��K$~)�ٽ����2\����e����֚������Y+�������>��|x���e��=�>0:����o�_$V[��꘿0�}'s�-n��F���+��/�ڡ?��1�/ߔ�K�c���yt����y����3����B/����h���_��.?�F���,�?[-x�7���'�` �Q%���]/Խ<����Γr���w���wN�#s��J�4��������ż�~�ٻOpa�4�/�����wF-���1���n�?FU1��+�pS�4�
*9����\����n"��/����c�Q�sxyo���S�?.�	C�|W3ed�:��M��w�����E�e4��~)���ٌ/l�V��C�[��kq$��wN��o�|�8~Y#��֢����X��kD�w��$G`����p��WZz�?_���E�G��7��J���r~��X_h�\����lX���K%��>��G�[-1���H�92�w�����=�J%�˸
׹�Au��'���L��WCݶ��y0:gq���}�!쎓��1����p���"�{$i�ƞ�7�7�����>�|��FI�j��Q�8{�[��;|%��D}��4W��"��so�O֓Jc��������yD�r��;+\|<�.�9X�	~Y�R�}�P����+u�z�s��#��r�4�w���=F3p��� �t����?͌�b�Z�P���c�{i~��_K��)*���'���|y���e_Yg�kq�N?��W���/D�����?�I揍f��o"�뜸�ovs z��-N-��+��5>q�m!�9{��X��\⟿;V��gg�����~9o���:�P�/F����R/��_���	i�!�-n#Փ���>�K?K�9�uP�͏�/���;%��}�S�m�@u���j�{7���O<����لٴ�F�e�� 45����w��7I�u��+^t���u�|ȶ���l��q��(�ݿ���9���N��]�&�U���=�Ac7�e��p�O����4�����NzQ���;4s�᮸�E�//���"�3��������;�y�?W�s��xc$��:)�p���{$��g�{݉.M]F����"�����=��9k��t��/�c��g��7N�������ɍ�j�����8��wK�����-{����A��p�ߓ��y�D}����e�w$-��uKd�a*?ot��=�.�g�-����W�p��?99?�G��b��[�q��\��]|;]�<l�$g��A����/�A�G{c�%Z�����w ���K�%��	�]<�����Z'�?��������� ����?�R��m�P�`C�H�UI��X�&�%���%`7�XC,DP��K��P�ĚEAQ@,�(ʂ�^��s���wv���b4���3ù�;;�͜>���7 ̓k:����_�J�O}�����3�֛?��Ǉ�\��N�S�~}_^�Ʒ���Ri�&襭��U�/����U��C�M�u�t��{?��i��{S>�X9�k���,�YN�E+I����S�Ȇ;�ʤ8����M��:Z<��5X6x2�*��g���{��9��ϯ�^�?)�G�NW�yN��'_�}��߸��þ*r��D�����3>�5�����.��9����[�����|��w��;=�u�y�(���թr������N_��'�������[�/��N�%� �����r���O���<J�� �gn$�\�l+y����37�kH�-����__~����t^�=���b뭪���?����~��i��D��V!�����P���C���Լ�@9�Β�x��+N���g��Y͋�F΄��y�W�lro��S��"��A��J��+�e�OC�M��Y���?�z���}��dwڿ�F�!������N�Jý��>����OU�-�\�āCz;��K�=�n2���_mC9�k�k)�����9r��.2@I�}�I����fi�S����p���������R���ܨy	�L���}�
��n<��q���W�}\d��?ޒW���F���y�l�^�����ǂ�XE�ʣi�������e��lr�WU��(��Yvt�����gN#yن�ϼ,o��O�G_L������|+;����L��>�y���<ҿ�n~ϖw���O��td��w�����O[e���C���w��:�w�Cc�|25�����1��T�$E��mRI��X���ۿ�v��l��7�~�~�O���h?��i����;���Qt�b�\��S����n v���7i��D�v����16�w���S���n����'��[Tn$��Mi��(�t�+�^M����O}��2~�n��OQ�Dnt�f��SZ��9/�+��?�v�E��|S�͸�������W9:Qvhp�~$S)����8�A�/凍3�|�e$�_��U=�P.�>:%)J�}���W8]��������x�H����a�������g���XE��HZ�mg�rY.`�UenG������/���{߀�(��ۃ������F� A����Y�������")f��#����w8��=md�l�9:�OP��
������k?�ː�+)�zu�3�|��{�\	~RC|1�����kl?������U��hK�ך��k�E��˷���+��h�p�����f�ص����w�����U��[���=I1���ړ>b�W`7�?��zt��5���ζ_�(����6)�I?�UA�7\b�KR�)S\�)����������\�n��~��G>��o������`��O�k�د��z����n�uK���J��m���Q��I�����z��7�|��ߙr�5ڟ��\�Bc��|�߫����}���cD��OXN�Ӟ����c����(�'Z<�|�Y�E�F����3���`��1O�5n���KmK�CM����j穴�;__�6Z��n����/���yv��i��������yh�Co���r�?���i�k�����oZ�|:����
����ꭋ���oI�oؤ�"`n��.�K����O������I�WZ��{]��c��t>6��ki�zzEt�_��J������`O�H���ߍo���������)�:�~��'����~f�5/sDƟ�K�hۡ>�r����~���S�z�P>b��ê���AO�?^����5�UR�j�`v'�큊*��0��'��m@��@�_mQ�ף��њw8��_w��2�����]W���7���A�_;ˏ����\�����5��F�}�v��MGR�u5�wrА*~� ��?h���/u��J�����[����������t�����@�ǻh�c-����x�]��:�����������C�))���O��m��g�Z�����4}���N���e!��ҡu�TL��W�/4vX�O��r��'B�Y+�������z��i��D���|:��XM��>~}Q��X}���������D���j��H�?�~�ϵ���Ϲ�nj�*��������9_��8��C����w�I���~��p����k�;�c ���P/
5�|~�x�rԡ� x�y,_�^��� '�~)�
�Is�X%����.��Jb�&��SB��W@�� ��݋L�|t��a~"@��`�<�=�� �ψ��<Q�!�}��ބ{~�����4�.?R�ğ ���J���v5숗��c��=�J~��w���8�N̞!��v���E��B���3�#k׺D�c��p�7�����靈?�������^������>`��-�.���;��R }���Q��O���3U��u��^B|?��P����ހh|O%\�����Kt_'듇��S����n����c��:�p֟� �O ��Y��!b��T����;B��+�o�p�?��O>��yHt_��V��9lf4��ߔ�>�'�7P#��A�oDt^������a@t_�{���`ht��7�l�O�|R%��G+�׭	�;�����?�k|����O���E|��'+��r8�+����UPN�'�7�K� ���?�x~j�D�*�7� �O�������?n���v�	������x��]�.��Rl�0o#C`~jN8�S���}�ʣ���O�5�y ��O`7{�Z����x�<����r�!z�_ߖ��:��v��#ϗ�������~&�o�}��_�_��E o/m�9;o�Q������C�5_*�߰�,�	}�<�����u����^쟱?�� ��������|���dI��;G��+�A�P�~��
�5�d`��f�� b�#�K�x{�Lt����<�,쿲~�>B��3|`��fF�oj�˷
��7���C\��1?x��gw�^#|�h<���'˻��;E���<�ϗ��'z�g�����"���D���A��
_���I�b��g9߃�,`,����>�[��g��N�7�5�����n�}F<�q���� �';���P�� �g�#�_��z�P||�?��x��f8lDO >�(���2�u5�>��3���=�����2�{}= �O���k��%��!�����a�9~��7 ���?�f�P�qX�{=���/�/�����j���PؿF>
��r���y����B�O����9��'�O�5��l�08��"����g����~� ����C��ˣ�۱~ ?��W��%����E �~S�c�_�w9��ǻ��~�j^@^<�F�9C>��_��vp$_�Ϡ�8���x �������'��q���������=�|�6� ���?���zE�Y����~D܏�g�PX�?j��g����+� <�n=�r��'��1�^�i���|��"������ �4������8��Dlf��GXs~vy�s������p��cC�e�ǳ��,��]�!�w������9j�0�'�_�~���׏����C\�������/�7!?���.��� ���Q���zˆ����{������|j��	�x>!��;�������v���2����߆�ye~�|�O���g�w�P�_���v������8����B���|C����ա�j�=�!����c��_"���x�t�[mj��~����	 ����^N��i�������ߍ�����+^F�Г���&�n� \>�F{~�~ރ��A����a�JC}RRlB��o����6?�7���'�t�{����Wͳ�e��\��s�Q<�ˏܕHȁ���/��|G����SM?��2���]B뱻���|U,�Bo�؁~���'�-;}�l��m8�����e�Q��+_��R��I�f�?9��<O'E'[O�y;����M��7Ϛ�D܇|��OM辻9t���<���P��?ū�P>���s��G~L?O���d�}�/��B��u^WQ~��>W��1�����5�x��,�G���E��N�����G�5�r����~�����3�~�a�0������������m�O��!�Q>�@��&o��7�V=օ�w��x����9��[�H�s9�oΰ}�`՟���w�?���nd�T����;�~��ɧ��{r)���I1���t���n�|����e���PF�����Xܤz�lY�yP�����'�~I���~ϥIqً�(t�����!	�4��K��+L_)_N4|������/��R������cl�������0#��&�Ӵ������2���o.���hN�Y߳�W���܉��'VS�p���j�wU��RV��R��V�_1�򅻚>Q}����.M�M��9��6��m�i�o�G��,�㯋m�t��4��~�;���H�G7��V�����%E)�>����"���}`z@���t�j\�/��ZgzS��'��׼J�/�����ٖ�8�!��4N�}����ϼi��ԏ���*O�����M�>��Z&M�������zR�����V9>Gf�%a��ujo ��dO����r��o�d���
��|���	�d��_ޢ�?�P��T�'k�=H!�S�椌ϗ6���m[OP�Y*�G\�����Q��־ڡ�EW��廮��i���gO��ei�_���Wg�~�^ҭM�������_�+�_�@�o��}P�����^�7��7�&�3-ϣq�49��́r���?�������yO�mZ?<��7O�zz�L�|���A��^����ֿ�$�*���#�L��y�,��
�W�.���ޤ�Z�(�Oӟ��p yӿ���]cȞO�|���AR���)�YA�W���O~*�Sx���'h=��Lr�[K���}[R>�LyY������2U�x���מ���N ��7L��^�%�/��3��t�����	��r��I���爛��NN_�=4�xTᨌ�v����y��^��J巿�-� ���	�����.�g�������^��R$�g��e��W�^N��)'�>)��E*���i�>���N�{���a/���ttK����7ˉ.?2MU9d_��/�E���-]��o���O*t�-\{��y�d�U�:����e=/?$����|翍����"���@�5'Q>�u����)2��B1�� �?1Fڪ�-�w�G/�����;d
��#e����A������3}��r_y��OI��Rڏ�������/�{�&m+ԓנ��!}t�����#2�ś��;�;�����Y6�'�W�W�0�����+e��β7���e[�
���|IWگp���G�Ɂ�W'�Y�{�m�h��eg9����8Rw��<���Z�R�!���.��^V$űt���ץ�����_#��/%�1��K��8��2���K����ݴ�/���i2��K���.i�a7ڿp��A��0U^v����z���7��\�{H������^8��-�.r�_a���ƫ-�_'P�r�<15�O�Ύ�)���EZ�!m4n��m4o �Jv����sdK��%��Z���#���˿?L�O,oy{R�����?~%��i�O��\���e���8���Դ�����{dS�[�7l=Va�G�!����lg�?�����:���r�ˏ�)�8��I��Mt^�C�ߠzmk������N~v��䗓b�L���H��������L����.��5�Y,�~Ux��?ߔ����8�#9���}��^A��,��Ζ��|�����
��|�[r2����l�����b���&�:��@������1�g�~r�|������ۤ�ƶ�jSL�>W�m��{K�i|$�W����D~���ݥѕi|:�k_��W��οZ)�;��,]��呴2Z��=���N�s� �����x�Y�i�M�r��l��o�&�ȟ���� �!�w��9��z�����x��ŗw�B�ԣ��V��_����ًR��w �j*��>(}��穯���
����Eξ�$/��ƿ�������Ϥ��1�w�o��_�B��Lq�Q��R�ƿ�Ü=yM�v��U�����wN�����xs�-�� #���$��L�d������!ҿa�^�r��1���ܕ��Fy�٣3����mH�5��$&H7��&��')�O��.������4���{�a������q�l��V�{@��?W��;�?$_:��y���Ar�
M�篏����Eȯj�sd嶩��õ�	��<��K4�P�?W����وγ�i����m$K�k?�f|�t�G�i3��������$�G��w�3��{E�D�
�)�;����P��.�3��{2���ͣ��)��A2Ž�d9���n%�=G�?u���k��?���l�F�����Ir���$Ʀ��i=r�;췶�Fvu������O���VF,��)�)򂓟[i���#�9}�� �I����.�|�g�'�����ߗG��3�֫�����l�����a̟����Na	��cd��gߖ��~/���R�O�j�?��	���.>H�5�������]*��I1���[���=[n8:�W�o/�����R���O���,Z>L�j���h}��sq��'�{t��8y񭶿��r����CJi='c��4�(�O��e����A���DB�i������}Z>J����Znm��?��±��S���C���/�g�~�7(�����м�$�jl�wM�RZ��L��\�uGBz�:
`<��ޔ;I����'d'������h��a�_O����s�b.��z�<|-;8�����l2眪$�o��ղ�˗|#C\<�9�wu������
�d����dO����v�Gǽ�|^�����w;�;RV��}JZuJ���t�?/�����]̓����UW��<��_i��K��n��f���tYs���ސ��~�{����$�;��o��o� m���o����u�|�����.�;	r�3�k�m}\�9���]e�i|,���mt�[�{l�)���#��ݿ{���_�_˻�O�{��#~Xf�sUί�c��V;5��K,"}<H���i���߭����z�M�h�����i?�%�w����'~���ш��.]M�K�a��8����?���73~�E?��#���_<V��p�����A�^��\�q�<������[���m���������y�پX�������i�r�\@���(_~5��e��W����o)_ZL���f��%ſ�f�O��k2~��"�O���/�M�`��'E1�whO��.�h��c�u��Q��-�[�y����!�A^՞�K��	�'8������U�!?��u${ەγ���u��Kl�I��?8��s���#�ߵ��7��ُ��-��[<��ha�;{$�{t^�V��������5y��x��O����l��i�����;����~�cl�$�߫>�C����}�Ǜ��<̑�Ϫ���z�^t����_:ν����9�~?�5����/�|!wl�yI�2���K�� �O@�}Vv�I�sH��%�^�{{&���g���x��t��r���ϕӚ\��=��>��3N��a��:������D?�����=?�f�]�O����N����zxRl,�B��/�[���v�ߡ��?(�ʗ�E�����T|�fR|<��ۙ�޵sv���T��<Z/<��_n��?F<�z��/�*埚�z�p�P�<,���+2^~.<�����>؜֛��Mɔ�<�g��w�z�$�?~����/���'%E�/���~�%�?l�P�H��^�����P��������ר��|���"����,�=�o��������)_2��s�=��'����^y&��������˧�����Ŵ^q�'�z�?�}�Ň�'�"��Q�?���oϱx�ER�M���'��ѡU�Oa��뭓�l�?�(���Po��1��C��9��ɑ�?иrg���O���+&�o���T�|e��%�d�7'��J8|�����()�������ӖU���P�k�eo�/v7��8����B�T��/��+uX��~i�o�ki������l}rn����WO��?�4�̡�b���i�o�����Q`$Ń�y_����|�Po��i���}?]��/P�!�W���������r�_p�W����p�Տ�I�O�E��<�7š�<����!�o:3:_��l���K����̪� �#����'��Rk;�>�~j�_�ϓ?�����o��}8��Մ�u�P;U���&t�U<����o� ��I�˟����OB��P�}��N��nxĥ��X�B��zt������tm�� IX�M5��o\�{*Ч �|O:_�7���I������s��Gw�'bqc�ϯ��������=��K`~d������|�X~����>"��;�|e���r�w��p�C��Sp�D�|�XO��[ �Oę���	�П�q��/x&��x�wZ��+�=8�-�?U�>�Oe~v��}X���g~v�l��+s��'�s�粐��_?��;��~�' �3��ك���z{M�K�~Ⱦ�}{���ץ��Oy4_C	�]���tK��~����������G?s��_���� ���OW�?��l�����t�TEt+˛�R {����x�����'��r��W��*A�������[x�����%ֿ��q��k�}�.��?���{V�����q��}⶿F�/��B�������}��*�;����F�q�*���%��G�}nD8��o���c�:�p��Y��{o���|F%� ���׼N
`��q��o���vX��9���y֟v���$�_�"~�o���	_��_��������"���s�5��?���Byd�x|.qX�C=#����ㇼE�F���>v�`e�#^������v��j荫�E���<d��ܟ�_Z?;_ ?�>b���L8�)��?p��x[�N�}�����pċY�ݗ��C�{>����/��_  ?��_�߻���V�_j�=�����(4D�z~��g��y7԰�/�B8�w���[�^�~� ��*��~>�3�JOп�B�����_��A���^_��Ŧ�F>��Q�χD�wc�!���9�;�p��<��?2���$�-�� 6%�O���,�a
X�|������y�K�c�~�������-���ĕ��s<�x ~�@ �: �C�7B;��E �O��+�?�Q���0?�k����#�}�}��W8.Ԁ_�������㭞��J�"���,��@C�����3�g�}��a��q�B�{=���!���y��^!~�<��*������;��_�������B��=�� �}FG�>���P�~�\g�md��C�N�Y�{��HO����f~��_�����A>��9���������?���P� ��K��^�x��߅|�]��㣣��?��k��6�}�+�;������{0��� ����0��C��s�x?����о��þ�*�� ��GΗp�=1��S�s#C=-� և��O5�~ ������<A��o�����h<��!��?}���	~�)�0��'�A�0�C������Pc=�q�����2����>y�g���P�5�r��X�<�
�>g��׫��q�x����	;��^������� ?�����8�E\ |����t諱���<J�P^!�&�.������� ����1��,��wЃOo	5`;�g!����3�+8� ���o�O5���?!������_������+� ��!��s���F<O8�e�ɰ�Xw�5 � �#�g�q���O�]`|�b=B���2��|��#���z=)6��7����vG�墘_kZ���"^R��'�����`zv�J����d�g�$`��B��{"��>���6?�7T��J��mh����W��S���!�KϢ�˅���� =����گ}�SN5{��>��E�oL��]h�M{�3�{�A����Şt޽��Q����M��O��J���l����=-�?��\Z���~ߝ6��w_59�u�����]H���'�������K����_Ǹ�oS=�0�O����r��B�A�j?���f������g�~Ѹ��_/�����K��Ȼ|�#��2�d�������B?P���r�_[�?�����>��7��������������u:��0ӇЫ�j�TD�mD�������V�я��ie���Ta�{��}T�l�~�^�V9>���Aڿx������b�TN"y_@�_��|�M���|�;��3���>�7��T/�ȗ�?�*��.���4��~w�ːw�g��mI�ڙ�W?������(��(�^7��B>O�i>����<AW�'t^���R�����_���߿�����m����r �]�S/:��r�Σ�8a"�{7:��S��/�}o\��N�������L����O��"�������l���ӻi��i�wmR�h~����d���xylj��on������?)���WZ��/)v��r��6&��L��cq�_����O����A�q9��OM����c����p��x��US2>�����k�Yǣ�h�������M���"��ډVm���q��s����R�L�կM�j6�'�lzW���~��Ԏ�G��W�z����ų���P���G�W��g����wd��	��K��_F�?����귟,w-�څw2��B�_�m����h&/=p�c��ߞ�|F�ݫ�r=�F��嬡��_ș�?��t�����1��Г�3�$�=��r�9�Q���?=)��g�aBR<&�c�T���x��-�_d�I�m�Lx)��T�n�~M�M�e�g�����;h�R_��]d��iR�'�5n�П���<�����G>.�\�!�����G��W�k�d�W���i��H��l�S���������oG�<_f��o.�;�Z}���=)�����s����B	���(t�������	�wX�G���]�*|$]��>S�{<
�h=���q����@�4ސ�A�����ki�Ey�Y_&�M�}dֿ��}2���Mr�����+���4����%C�(�o!=]��DV=�Ə�f��ץȽ#�k/[��/����F2mL_-��x�|)��K�v��L�g��;��>4ߏ��ӑ��i�9�k?��Kh���2���r���Y���/����2���{3���7;�Ӯ�����<��������W���:'o_ty�������Δ'��y��O�O��Ζ����(��?�p)��}�{
�K��/���-�x�_A������x+9���4ʷ�B�'m͞�^}V��\��K]���e�ׇ��`��IW����
9kToG��������=#��_$���)�?գO�����#�O}]�O����gec7~{�.�W��uY�^ZO�����|��iE}��6��_�o"�a_�n��8�W�o����w7�S�Wʥ�G�&�|F���tH�S�.W�?����R����q��XNs�����>��C]-�#^Sh!�9��:Z�S�i�xR�KZo��֟��\����.�_@�?m)�n!]��� �9��F�u�3�)����?9�'����>�>�de�F�j��ʉξ\L�w��������ײW��~��Y���b���%!��	��:�K���o3��vi|�R�?����^8~i �����;6���Β!.ߕ�߸��C���D���οX+kץ�6}��eG�������RY
z}�V<}s�_k�E:neAQ��N���+����_U��"Ы�n�� -���|z}����
��1�5�W=�LV:���'��k��e�k��s�m���+�yG__&����7m�����/�o1��d����v��;�*�oC�M�k�k�%���o�64~���.�vD���O�K#O�p����{.�j)����J��o�ۏ闺��Jc���*e��o%+}��6S��ߖƿ1�})r���m��Md���b)r�o/혞毪�J�@�=}��o"���o(��?~��Q����/p����h��HkG_"MA�P���#���w��HJ��I=/�?[����7�����m#z���{�zL�G_$�:�u�q�m��U��G�a�X�����o9�_��-���Fn���r7Lߌ��Lw��,p�-���2����R�G��'E�/��_b�O��7?]Ol��E^���Df:z�?�n��̮U�����|��+���j��Un�*��ןq�}C���h�B�qXp�����o�s�}����ɺZ��X�u��?E��J_d����U^���fD�����[#+03�������������E�|j����rR��j���\�k\�ra��oJ�+�M7~��B7~-���,�J���o/M����o&�/�8�Y2߷�C�����^$�`�$E뙥��E4�_:�[!+k�?��/��1�3=�o=U+����oB��������8=�ԓ]���o�?��ez��ܾX��sU��SIQM��?�q��X���1���c����:ٟ��_�޿������_.�1�b����O�r�_����#��比�WY�u\��B�Ϝ������_��jY����������>���O�9x�X~���̗٠���W,�����=�/����O��s���
��<~�?B�����`�e�+����T�Z�'��J�?�|���������[N�H*����k\3���@�������J�_.�1�������/o��z�����O�_������%I���	��Z�?�?�?�q�y�����N�g���_��
���-h��"��./�~yR4���b��ϧ�����͈���������	y�����'r/�O�ҕ��|}��6Zd���7����~�ɟ�s�j��ӄ��Q��Z�[$�x�oL�B�s�^�m�꿔���I�b�*���~�n���N���g����#a�5�mA����
�������������i���_�~k���<Ы��_m��?V�2���?�_b���*Yz]�az��������ˊ����4H��4�h����}%��^��_1�W��U����>��r��(�VL��H���/H
n5��j��O��ED����!L�����֤�`m�u@�߷}�4��?��P+�
j������j�?ӳ�{�~�����~ѿڤ����c�W��Mkl_���B�ϋ}���~yR��g��M���h��۸��?������߿�^����_cߟ���I���}K���ѫ�/%�"~�6�~��/N
�g����g���/L������M��b���W>z_F@������գ����v�+f�'�)3����"$���u����o������!���g�q���*����Ǿ'��n�y�!�e���迊���?�?���J{.zZO?��_��*h_��W�O߮v�a��Pz���}r��o��m�_��[I����X�C~t�N��9��,�_`y�y�}{��?�|�h����'�S逻�3'=��Nz�����7��G����1��?��C�L�1)�6iu���UP��o�h�:&Y�g����������[}����B.z�칋ߙ>��|�����bz?<��o�˟�H��$�[[E��g��/����N�����gv�]�_����r�߈��Y4�8���7���F������?�{�����ۿY����u4����E����Ӈ�W����b�5?�n���G���!��cz�/����F�,��X�y�������~�9~(�SrL����[G�??�߸F�,���0�[��?�ϻ}?��}���-��b��k��e������"�͏�!�ϥ��Aj�n�����>W�П�_��O�OL�����������@��W��Y�E�*�\��<Q�~,?L��g�}�>B��r���N����џ��X���}�-~��o��?�׵}��G����~��~<��}�q�s���gL������(���O����>�_���s���y�8������_��g,������̏>���N_s�5ɿ�5��4������������_��/�?���������ο�N��AM���z؏B���Os����n�����U~j�/T��������<^�G�����=:�&��oۨ?����$�����M����3�}�~�}�>����_�h���j������b��v�8�+~���c���o�޷�0�?������W���ƒ� ����k?�����?�o�� ��W�Db����x���_�0�p���z�_~�/[��_ߝ����:~5���~��:�\������>�����\�ȗ�1��|��@��~ݲf�����_��?�<�5�������޿&�SWz�1=������G?����~�����>��?#~��ƿZ�[��������w_Q����hjG_��y�����s�t�}��'�?˵l�\�eI���x��7F�|��J���y��:ӟ�g�����_$�?���2
�����h���_�1W������<~�����IѤ����é����O����y�������D���_i������oa/?�l���N�X~������N,#�ٴ����~9�\����^�oQ�����:��[S��/��?����;z�?��������n�֑�����c��~7��w����_�P�ʿ+s��<����|���?.�9�W�����X�} ��?���2	�K���������z��4|~h���.�s��b�ӿs���¤(mC�G�E��?i􋒢4�����I���S�S��-2��<���c�[�ߟ����/V�?��������������1��O��f?'�ߢ~��������k�<~lR����#��������f�K�"u��SI������_�����~1���?#�����MJ=���%v��m��ӳ�Q��O�[i�W轤���M���U��%�����2�W�G?JA�������JY���S�|~45~�-��������ߘ~�?�Ώ������_�����寸���_�����������;��Q`�����?��m�� )��-��rz�
?�Z��w�k�+�k�%'�R��������["KA�^R0=�?��^ ���kE�����ɟ���>�'�O5���͒w�ͣ����z�6~��K������V���kb��=����0}�Ϳ�������窹�ÍSY��/���o���J����ߟԦ�d�����Wڏղ�ѷMn�HA�>p������+��.�?o.�ݟ���E��5s�G�G��_u����P���'�64M�Z�/{�˒�w�5�������c�0z�⅞�����4��3M��Ȝ���O�u�!�OC��������������$�?�~�5���{����_Պ���֓YN.��OZ�����G��-4�>l���Y&�8�)v�B��)��G�*i������Њ��ߺ������4������&j�V�j?�[��j��e��O
�����Nր˓���oc�/��3��4���X�:��0��?[�rG���v�����沤�����~KY�諹������ߟ���������lr�?��F�K���O������:�'����W���/������֟�>�6������j�ߍC��S�{I�^����L�j����赎�'�WL|��')`�2{^�}�C~����K�w�~��|�2���{e�
7��s����N�c<�y�c�B�O>�k���Z�\���'����Ç��������k��x��<�!?��z�_�x�0G�ρ�?S�i�s#�*\��~}��<~e9�7�|�y�_Nz~��x�0��s�o���<�9�ϗ�����_��w��<�/jx�گ������ʀ+���{���l�	E���w�49޿,n?����g?��/����^�xGx̿����L_�k]����3�_������*ܠz���y���µ.t���B��<�o���}5�^'z���D�3^0}�u������������B�������������~^�W(����uj��W�ߑ������>K��o�<����Q��b��S��B�8�>����/+��������~��3^M��_��N�)�;ѧ�j��"\��E]7���Zǟ�g<�(]���u�����}�\�}Y����������cz�󥏞g<G������.�>O�Gx�Q���|ek�A���yƩ���ZzɅ砏�]���s{��D_��yƓ��5�s�N���υS���s�뙞�������pk�����p�;�}.�Pz�Y��s���o�s]7z�����u�eUF�u��/t��œO�u��3=�?^5T/��U }�I��?��;~��~���|�η�1}��_��� n���������W��J_h���?ƓO������/��
��B��,|����~��[��F�|�������B�_h����e�_���C��;~�'�:���>��ϗ��/T~
��o����O>�����,���B���>��B.<���P�G�8��>���=����/�����,0nϣ.t���?�,<���ǿPz�?}~���P�g�ϗ���hz���G�C���B�Q��>���5��p���G�ŀg���~8z��'�y���ލ��M�+�G]-}��t�����g<�C]-=�L�¿#}/�ߑޏ??�xL����2�֩�g?��s��N���U�w�O����?u�w�=����G���K��ӡ^/�e�<�5С��Q'�^-=�1}/����Y����g��GV��3}��O�	E�I_�����Y�������8����O��M������ב��y��l����W��������>���㗢���Ux�~D<�!��W�Z��������^��=��}Y�����?�x.z�O<�_�ko?���^N��c<~���qn����;�|��0T����/}4�y�/��x������g<��f�kƫ�y��j�>,��z��i����^���W3~�����5eq�y�_D��������9�x����?�����g|=ӗ6����KTREE  �����������������                               қ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�P�OQL61��7|���V�L�`4�
BL����`����?�w�v.��\6tP@��A��䊼&aQ�mV�	�Z�g򚿿�:������9yM�E�Xj,�xJ>�kF,�8_�da0�]��_�zۇ�)���ýE/���OdQ��3��-�K��B-NVa-*p��c����w>_Ѕ�N
ǅZ8�����½TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    w�	     S          +         �                   ˱	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       a�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      �^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��4]OCHK    ܼ	            +        _Netcdf4Dimid                oO�OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ւ�OCHK    l�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint x�OCHK    �	     �       +        _Netcdf4Dimid                ��F� A   ��8                              x^���
�P�O�X_�*�� �-��h4�u�`P|a����j�X-��ks��	����6���J�
!M9��%
j�r4P(���/9��1� ��BaL�5x����Q9�("js>�K6(|�h���PxR�s^��q�*G�:�x������_l��J�-:V�4�� .�ڠ]$�	�,�򿬦h�ç���W����7���~���TREE  ����������������9                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;Ͱ�A���b��Ƿ3�b��6�!�a�i��X�bx��J��5v��B �7   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y   #   �     j   (   �     i      �     g   1   �     h      �     c   &   �     d      �     e      �     f      �     �      �     �      �           �     |      �     }   !   �     ~      �     w   1   �     x      �     y      �     z      �     {   OCHK    �     �       +        _Netcdf4Dimid                  �hd�OCHK    ,�	     @       +        _Netcdf4Dimid                ��4wOCHK    l�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint cM��OCHK    |�	     @       +        _Netcdf4Dimid                ~��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �:lOCHK    |�	     0       B        NAME    (      loc_techs_balance_conversion_constraint F���OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��K�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint YVaOCHK    ��	     @       +        _Netcdf4Dimid                 �&H>OCHK    <�	             +        _Netcdf4Dimid             !   ��wOCHK    \�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��-	OCHK    �"     �       +        _Netcdf4Dimid             #     ��OCHK    ��	     `       +        _Netcdf4Dimid             $   �zOCHK   ;_     �       +        _Netcdf4Dimid             %     ��+OCHK    L�	     �       +        _Netcdf4Dimid             &   AqlOCHK    ,�	     0       8        NAME          loc_techs_cost_var_constraint ��OCHK    \�	            +        _Netcdf4Dimid             (   �T�OCHK    l�	     @       +        _Netcdf4Dimid             )   �ݢOHDR                                     *       ,�	            ZM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Hi=z       )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   ,�	           ,�	        "   ,�	           ,�	     	   &   ,�	     
      ,�	           ,�	           ,�	           ,�	        GCOL                                                                                    B162517::ASHP::cooling                B162517::GSHP_heat::heat              B162517::GSHP_cooling::cooling                B162517::ASHP::electricity      	              B162517::GSHP_heat::electricity 
       &       B162517::GSHP_heat::geothermal_storage         "       B162517::GSHP_cooling::electricity                    B162517::ASHP::heat            )       B162517::GSHP_cooling::geothermal_storage                                                                                         (       B162517::demand_electricity::electricity       #       B162517::demand_space_heating::heat            &       B162517::demand_space_cooling::cooling                B162517::demand_hot_water::DHW                                              B162517::PV::electricity                                                                                  !       B162517::SCFP::geothermal_storage                      B162517::PV::electricity!              B162517::wood_supply::wood      "              B162517::grid::electricity      #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162517::wood_boiler_DHW::DHW   1       !       B162517::SCFP::geothermal_storage       2              B162517::wood_supply::wood      3              B162517::GSHP_cooling::cooling  4              B162517::wood_boiler_heat::heat 5              B162517::ASHP::cooling  6              B162517::grid::electricity      7              B162517::ASHP_DHW::DHW  8              B162517::GSHP_heat::heat9              B162517::PV::electricity:              B162517::ASHP::heat     ;       )       B162517::GSHP_cooling::geothermal_storage       <               =               >               ?               @              B162517::wood_boiler_DHWA              B162517::ASHP_DHW       B              B162517::wood_boiler_heat       C               D               E              B162517::GSHP_heat      F               G               H              B162517::GSHP_cooling   I               J               K               L               M              B162517::ASHP   N              B162517::GSHP_cooling   O              B162517::GSHP_heat      P               Q               R               S               T               U              B162517::heat_storage   V              B162517::batteryW              B162517::DHW_storage    X              B162517::geothermal_boreholes   Y               Z               [               \              B162517::SCFP   ]              B162517::PV     ^               _               `               a               b              B162517::ASHP   c              B162517::GSHP_cooling   d              B162517::GSHP_heat      e               f               g               h               i              B162517::wood_boiler_DHWj              B162517::ASHP_DHW       k              B162517::wood_boiler_heat       l               m               n               o               p               q               r               s              B162517::wood_boiler_DHWt              B162517::wood_boiler_heat       u              B162517::ASHP   v              B162517::GSHP_cooling   w              B162517::ASHP_DHW       x              B162517::GSHP_heat      y               z               {               |               }              B162517::ASHP   ~              B162517::GSHP_cooling                 B162517::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162517::DHW_storage    �              B162517::ASHP_DHW       �              B162517::wood_boiler_DHW�              B162517::PV     �                  ,�	        &   ,�	        (   ,�	        #   ,�	           ,�	           ,�	     "      ,�	     !   !   ,�	           ,�	         )   ,�	     ;      ,�	     :      ,�	     9      ,�	     6      ,�	     7      ,�	     8      ,�	     0   !   ,�	     1      ,�	     2      ,�	     3      ,�	     4      ,�	     5      ,�	     B      ,�	     A      ,�	     @      ,�	     E      ,�	     H      ,�	     O      ,�	     N      ,�	     M      ,�	     X      ,�	     W      ,�	     U      ,�	     V      ,�	     ]      ,�	     \      ,�	     d      ,�	     c      ,�	     b      ,�	     k      ,�	     j      ,�	     i      ,�	     x      ,�	     w      ,�	     v      ,�	     s      ,�	     t      ,�	     u      ,�	           ,�	     ~      ,�	     }      ,�	     
      ,�	     	      ,�	           ,�	           ,�	           ,�	           ,�	           ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	           ,�	           ,�	        GCOL                        B162517::SCFP                 B162517::grid                 B162517::battery              B162517::wood_boiler_heat                     B162517::heat_storage                 B162517::ASHP                 B162517::geothermal_boreholes                 B162517::GSHP_cooling   	              B162517::wood_supply    
              B162517::GSHP_heat                                                                                B162517::grid                 B162517::wood_supply                  B162517::PV                                                 B162517::PV                                                                                              B162517::demand_electricity                   B162517::demand_hot_water                     B162517::demand_space_heating                 B162517::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +              B162517::demand_hot_water       ,              B162517::DHW_storage    -              B162517::demand_space_cooling   .              B162517::demand_electricity     /              B162517::grid   0              B162517::battery1              B162517::PV     2              B162517::demand_space_heating   3              B162517::geothermal_boreholes   4              B162517::SCFP   5              B162517::heat_storage   6              B162517::wood_supply    7               8               9               :              B162517::wood_boiler_heat       ;              B162517::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162517::wood_boiler_DHWD              B162517::wood_boiler_heat       E              B162517::ASHP   F              B162517::GSHP_cooling   G              B162517::ASHP_DHW       H              B162517::GSHP_heat      I               J               K              B162517::batteryL               M               N              B162517::PV     O               P               Q               R               S               T               U               V              B162517::demand_space_heating   W              B162517::demand_electricity     X              B162517::demand_space_cooling   Y              B162517::PV     Z              B162517::SCFP   [              B162517::demand_hot_water       \               ]               ^               _               `               a              B162517::demand_electricity     b              B162517::demand_hot_water       c              B162517::demand_space_heating   d              B162517::demand_space_cooling   e               f               g               h              B162517::SCFP   i              B162517::PV     j               k               l              B162517::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162517::PV     {              B162517::demand_space_heating   |              B162517::demand_electricity     }              B162517::grid   ~              B162517::demand_space_cooling                 B162517::battery�              B162517::demand_hot_water       �              B162517::DHW_storage    �              B162517::SCFP   �              B162517::heat_storage   �              B162517::geothermal_boreholes   �              B162517::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162517::ASHP_DHW       �                  ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	     6      ,�	     5      ,�	     4      ,�	     1      ,�	     2      ,�	     3      ,�	     +      ,�	     ,      ,�	     -      ,�	     .      ,�	     /      ,�	     0      ,�	     ;      ,�	     :   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��¿OCHK    l�	     @       ;        NAME    !      loc_techs_finite_resource_demand /t��OCHK    ��	             +        _Netcdf4Dimid             1   �}�hOCHK    ��	            +        _Netcdf4Dimid             2   NC��OCHK    �      �       +        _Netcdf4Dimid             3     ��#tOCHK    ��	            +        _Netcdf4Dimid             4   tN�OCHK    �
     0       3        NAME          loc_techs_om_cost_supply =��,OCHK    �
            +        _Netcdf4Dimid             6   ���OCHK    �
             +        _Netcdf4Dimid             7   �Y!OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint K�g\OCHK    <
     @       +        _Netcdf4Dimid             9   �e�/OCHK    |
     @       @        NAME    &      loc_techs_storage_capacity_constraint a��OCHK    �
     @       +        _Netcdf4Dimid             ;   ��egOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint �S��OCHK    <	
     @       +        _Netcdf4Dimid             =   b|�]OCHK    |	
     @       +        _Netcdf4Dimid             >   �f��OCHK    �	
     �       +        _Netcdf4Dimid             ?   ����OCHK    \

     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint !"OCHK    �

            @        NAME    &      loc_techs_update_costs_var_constraint ��bOCHK   �}     �       +        _Netcdf4Dimid             B     us؏OCHK    �

            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   :(��                            ,�	     H      ,�	     G      ,�	     F      ,�	     C      ,�	     D      ,�	     E      ,�	     K      ,�	     N      ,�	     [      ,�	     Z      ,�	     Y      ,�	     V      ,�	     W      ,�	     X      ,�	     d      ,�	     c      ,�	     a      ,�	     b      ,�	     i      ,�	     h      ,�	     l      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     z      ,�	     {      ,�	     |      ,�	     }      ,�	     ~      ,�	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           ,�	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162517::wood_boiler_DHW              B162517::demand_electricity                   B162517::PV                   B162517::demand_space_heating                 B162517::SCFP                 B162517::grid                 B162517::demand_space_cooling                 B162517::battery	              B162517::heat_storage   
              B162517::demand_hot_water                     B162517::ASHP                 B162517::DHW_storage                  B162517::GSHP_cooling                 B162517::wood_boiler_heat                     B162517::geothermal_boreholes                 B162517::wood_supply                  B162517::GSHP_heat                                                                                B162517::grid                 B162517::wood_supply                  B162517::PV                                                 B162517::GSHP_cooling                                                              B162517::SCFP                  B162517::PV     !               "               #               $              B162517::SCFP   %              B162517::PV     &               '               (               )               *               +              B162517::heat_storage   ,              B162517::battery-              B162517::DHW_storage    .              B162517::geothermal_boreholes   /               0               1               2               3               4              B162517::heat_storage   5              B162517::battery6              B162517::DHW_storage    7              B162517::geothermal_boreholes   8               9               :               ;               <               =              B162517::heat_storage   >              B162517::battery?              B162517::DHW_storage    @              B162517::geothermal_boreholes   A               B               C               D               E               F              B162517::heat_storage   G              B162517::batteryH              B162517::DHW_storage    I              B162517::geothermal_boreholes   J               K               L               M               N               O              B162517::SCFP   P              B162517::grid   Q              B162517::wood_supply    R              B162517::PV     S               T               U               V               W               X              B162517::SCFP   Y              B162517::grid   Z              B162517::wood_supply    [              B162517::PV     \               ]               ^               _               `               a               b               c               d               e               f               g              B162517::ASHP_DHW       h              B162517::wood_boiler_DHWi              B162517::PV     j              B162517::SCFP   k              B162517::grid   l              B162517::wood_boiler_heat       m              B162517::ASHP   n              B162517::GSHP_cooling   o              B162517::wood_supply    p              B162517::GSHP_heat      q               r               s               t               u               v               w               x              B162517::wood_boiler_DHWy              B162517::wood_boiler_heat       z              B162517::ASHP   {              B162517::GSHP_cooling   |              B162517::ASHP_DHW       }              B162517::GSHP_heat      ~                              �              B162517::PV     �               �               �              B162517 �               �               �              B162517 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat        ��	           ��	           ��	           ��	           ��	            ��	           ��	     %      ��	     $      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     7      ��	     6      ��	     4      ��	     5      ��	     @      ��	     ?      ��	     =      ��	     >      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     p      ��	     o      ��	     n      ��	     l      ��	     m      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �   OCHK    �#
     0       +        _Netcdf4Dimid             F   OddAOCHK    �#
     @       +        _Netcdf4Dimid             G   ��_^OCHK    $
     �      +        _Netcdf4Dimid             H   >#t}OCHK    �%
     @       +        _Netcdf4Dimid             I   �nnOCHK    �%
     �       +        _Netcdf4Dimid             J   *�<�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��	�OHDR�$           �             �          ?      @ 4 4�     +         �                   |&
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     e      �
     f   >^,lOCHK    �e           L        DIMENSION_LIST                              �
     �   ���          �
             JOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     i   ǅ�            0            �2             �
            sO��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �0
     s       7    
    is_result                               v`�           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           ��	     �      ��	     �   GCOL                        wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling    	       	       GSHP_heat       
                                                                                         demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              demand_hot_water.              DHDC_small_cooling      /              DHDC_small_heat 0              DHDC_large_cooling      1              battery 2              grid    3              PV      4              wood_boiler_heat5              geothermal_boreholes    6              heat_storage    7              DHDC_medium_cooling     8              demand_space_cooling    9              GSHP_cooling    :              demand_electricity      ;              demand_space_heating    <              ASHP    =              DHDC_medium_heat>       	       GSHP_heat       ?              wood_supply     @              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC              DHW_storage     D              DHDC_large_heat E              SCFP    F               G               H               I               J               K              DHW_storage     L              geothermal_boreholes    M              battery N              heat_storage    O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_large_cooling      [              grid    \              PV      ]              DHDC_medium_cooling     ^              DHDC_medium_heat_              DHDC_small_cooling      `              DHDC_small_heat a              wood_supply     b              DHDC_large_heat c              SCFP    d              �W     e              �W     f              7(     g              7(     h              7(     i              <     j              <     k               l              >V     m               n              electricity     o               p              �W     q               r               s               t               u               v               w              energy  x              energy  y              energy  z              energy_per_area {              energy_per_area |              energy  }              <     ~              <                   <     �              �&     �              �W     �              <     �              �&     �              �&     �              �&     �              t     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   �
     	      �
           �
           �
           �
           �
           �
           �
     E      �
     D      �
     B      �
     C      �
     ?      �
     @      �
     A      �
     9      �
     :      �
     ;      �
     <      �
     =   	   �
     >      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     N      �
     M      �
     K      �
     L      �
     c      �
     b      �
     a      �
     _      �
     `      �
     Z      �
     [      �
     \      �
     ]      �
     ^   TREE  ����������������j�                              �8
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �
     g   �7�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               d
     �           \��q  �
            Jw             "��{OHDR�    �      �          ?      @ 4 4�     +         �                   v�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   ��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ޞ            �l            �o            �            -            0            �2             �
            Jw             Y2
             ��OFSSE �       �   �     �     �     �     �	     �   C �   �:��   �B��OHDR�                      ?      @ 4 4�     +         �                   B�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     j   hZg�OHDR                                      +       �
     k       r�
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �2     E         eP
�                         x^�q\���?~�����1��cff,sfDF��sĜs�QF\�:#2�33c�"B3#�3�s�����r���13sΙ�Ȝ9b����1f��=o��S��x|���ǧ�x�}�x������9�^g\��ŹwB�;���n�)��C������ȕ[2�Dlx�Η~Nyj ��Ds��&'�$Q��]?�?�n[x�r��?�����^9�,H���f����{�(�åG���J�dc���9_o�oo=�*��H��s�?w[|��G�?��9r���z2E�}�#{����O?sa���0�����^��<t�����W�y�E���R���T��%�y��wV��޿�Ȕ��6�w�W5������\��m�s�o���H�/�a�Y�{.~S���%E���5b�����;�&��;>`�<�����6����z�IR�׷�d?�����}�2{V�n�\s�<��1�{�k:y��)��D�=O�x>⩏}=v��u�_���wo�;��O�s�
i��j�����+�����ya�h���ܳ�-w����멗l��#_�:kv��P�Yj�ϺT�o�j��ȏ���4������O.$m�˳�����{(?�uT{��$�'p�旙N���k����u���h�K�����7�S�d�����S�}9���mhSv���JX��}�;�������!��0�?��|�`�m�%���7�PV�oZ����G����ĽW�~+��<�Hȁ�rl�ϕVW�a`���tG�ю��O+VG?�E���?G�>?��O����x�ֺ/Ib�/۳��ĉ��kv��3?t�������'n��J�Q�镐�6���n����Hw��A�r[�۸���.�7g"b������[??�Ž���^�s�n&s:���ݬ9���{���\Y�x!��I��^�� �ϬKy?w�������Y���ݧ�[����SC��w���,R�ڻ�蕭�_N^�{+Ԕ;y�[�S������=�[?s�H�j^���_��M��OR\K���"-�9�[�n�+�b��wU�1��N{װ[u�[�4�-%���ܗ�w�����v����>};�O�����=�WW���6��{���k���(�^��V=��΃�Y�~A�3�\�=x�sڝ�{����&��g��W��ͣ�'�|�|��_��m	�rS?t�Bn{s�K�/~�ƿ����=��GDz�9�1�꽤ǖn�������O�?]y��U"?p�:+�]q�qv�M9k��P��vw�`��c����=O�t��˯��ξ�c�����$s�_~�3���W��٧��	�Ø��Z�	��r�վ�~Tp�U��Dy�g]n����?�|�ŋ��Ŀe��و�9����{+%����gU_l�I����	�l���¿�B���4훛+����V]h��S.\X{�c���_4�����s�+O�5}������G�S~�H�d���m:�D����O��ȝ8�����o�f�cШ]Ծ��#JwXȇ;�c>U����;��;������9�?EJ������Ҿ�G�S���?�5�+;���G��(��cg?����n�#�ˏ�2���G�%c1�o��r?��}��s��O�Z��_�Q����?��=���)�ٵ�/>}�xux[�k�v�ѧ��N�R��񾭏l�{�wN��R��7/� ��
0�5�����_��H�~"��������K��5�ѹ��x;��0<0`��	��V��qNP�m>k �!���p������Gl�h�[�F���\}�ʙ���� t��({ݷ ��x����.���[˵u�j�c�&#ԯ����[�m���Q�p��� %uh�6 �� _]���x�E ���x mX�k����M؛P�g���6F=��s�ھ�o2�χ �C�� ���wP�gp��y<�q�� Qh�\s���P���e8���t�{�6���� ޤ?��O��V�'��8P�;��2�F����Oq�U:��{`�=��2���c�f��������v����g���π|�޼�i�z\���ߍ&��� �|���-`��͂w����w� ����}\������+ G�/�B)���K��`j �����)�=q<W�>���3����s��B��f�������UT� ݗ�B4�r#��H�)H��ٞ��#�����^�z��v?z���� �(��@�0ky��� I�?�.T�O��_���Ɨ�=�U4���Ãs {V=e& � "���e+�c�-���8�x�&��<�q��{`��`�i�1� �X���?�x�O����1ӈ�(��,�g� [oX{���'�G N��Z{ш�����M W�S=��c�&���8�ù	�D��v<o�,��� ynG�<L��T|����ư&b1q cH��QW����h�^H+G?kp�}����\�:A	��}�<�}7����?1��tpl����1��E)���j3�fīĎs��n�k���j�{�b��h�މ6�7��D�E�Ž^C[��_�Z[p��__��(mϵ�0ش�ۭ�⟑ks����."F��7���\����aXl2~3D��#4/��E�@; �(��#D�BQ,�}�
 >�eV�c8��|`�e�8����8w
׸�A�BY�0�B�N'>� xq��1��Z���Xə7��GP%�U��Ob_���P��K(��Ay�Q7��[�|����z�B�P�%ąS�`�����=�2^G�mF=�x�J����)�=��
�_����:��;>�}�觯P�8wϾc��g��lܗ�vd�=a7�bޮ�V�g�!�����d�׬Ȟ��E��JlU���[����K�$l��;��U��}'��C�.P���`~�k�4؍��~�g�)@��np��L8P��-q�`תS��� �Wk���N|� %�(k�,���	ǉ��nB�#�E���]��v�٭w���l�f�������K�\�>�v~rx���>�����C����c��p���f����5�'��`���k��n�^�W�u�Bq�H�{q]l�u����;f��Ul�}������.���n�@Y��;@��E���s�j���m��Y!eVh�͖�s��x�����8�8bTX��)k`�Wl8a\;��^�$.�@���l���ւ����Y�����Z2��5�S�������@c+`�A����B���ݡ��z64��2�(ۭ`ܬ�U���~l8BA�Y�@C��V�>��_N��Yߌr ��⾊'�1�q��c!��C�(�ً9R��%�S
��%ľ�����1w��"�d�q<>�%ƈX>��xj�h��Fc�`|�k]ȳ�}	q��b�1��8��4� ���2���9b7Ʃ
s�Bwt�n��C��� �֢��ȿ�Nyy��c�F��8+��%�)��`P^KZ��D����t	�h��AYN"��01���^�}�C9�Ц�Z8�!��ԑ-"ׯ�6	�N���q7��A]��X�	u��=(�_q����;�|��ӣ}�xn��
"w��� Í��cC�|�wn\��n���˼u�"}u�[�~70;u�6�؁�^��Q|�����$�}�z�??8���������{�w�$�����غ���\�^˰��y;���O^<�F�p>�����/�Ν{��]����/~{��pX1���H��!������~�`��ϻ�z��}�~Ǻ�_
�����i%'?��h�������c����;_�(��4�_�l}�^�Ǟ_�.^��vG�˖�m�[����4�{a�7b�g�����H�=/�y>���I�C��7��y���w�F�����}{.�i�Wox�,�����B�Iү<�h��6:����m�(�H��W7ki+�xn�dR��c��8�����]�{Xr(̱Z����^Q�����������{�J��G^Ƀ��o�>v�
��$�g/�D���욉C���7��ӊ$�ː�}z����R�I�?ݷ(1��1��	=&c�w}RM�}U�n�s������;�cv��g�s���?E}^:w��l"}	�w����H��my������
��z-��	����p�ģ�����7~<�!~�������	���	j�T��4<M1���C)���ʹ�A��Ți�{�pѺ�YP�z��zH������2쒾 �[�a��NP���ۚ�M����-���vw���{�ռ���vw2v��Ƚ�\_n�8V1���я6X6���ӵM�=��{�d�C�.��k�]Y�rF�i���8|4R���ƅ���9��z�L܎��O���
�;�x1i��ea|ߍE��M]���=�����-o=wۭ�Wm֜����܉����^}v�7�N�~Z���'������}]�!Y�쳻�����$C�h������x����3R��mi{��l�����兛�%�=|�X[�K�6���<�y��iu7_����~�������7��3���E�R��?��z����u��!�9p�_Ξ���Ǯ[{�_�VK/S�����T����TA���w+��������R�?�������{"ޒ~��J�wl�M��\��H�R|ܯ���O�\�we��e7�b;���M[��/[𫷘��Ia����DD�#�li���e����X�ݯ�\)�������.�K���rizO�T�?&�:�ڿ�����wX?��1ӥO��Ez�����_�wr�J��_����\G���-U+w���}N*���3�bG��'=�o{J��Ӻ�_)L�eq��i����L���H����_=7R��o�?��=��r��;�K��qԵ_��m����1���]����?��%��?��W���N��7�;�[����w�_==m}f[���Uq޳��>�����c�������7�)�U�;�Y埳ެ<a��r]�?���x�}�����V*�x��Q�_�n�Y�u7)V�\�4���N����=�Kq'I	�e���7�?U~"b9:�'P�ɾ���w�y�ߕ�+r���7N�.�Z�?3���&�I��C}N3�c�z�,cڙ���V��)]��uʯ�$n��l�?�?��a�O��Ӯ���+/t�j�9�M�4��o�Wnޣ=g9�� 9~��0���������ק����^�N�z3E����;j���8��Ժ��v��`��t�e�vǮT��Ͽ�H'Y���l�!�]������E-�1�=�y��O���]���{w'Nw=#��^�<�Fm_i�cL3���TJ��֍��{�gU<ɗ�޷U]�V�e�:ݕ�(9�����.$����~>G�nV{�B����MW��P�s�����V�<C��8ڵ�K<�ޚ�齱��ʫa������i�,�w��k�����W^�����Wu�(Ԧ��Zұu�S/�C{��S��UO۪$�:*V��|`�q�w��jX��{j��K�����l]�v魯$������2�az��S���zc���;�[f�ӪO2�{��Ԟ�v�����Ӕ�ū(ߐ$K��QwuM��'i��ٲ�����ص�5-#A�j���s�u��g��s��p몝ϝ�0��צY�m)g��Q�1��WS�w\[�H�ZE9ǘ��u�m��tt�O_i�3��V#���Am�7�h_� �Xf�U�&kS"¦��ڵ�]���Ǐ���B^�u�|��;e).�>�5"y�nI�m��Ζ2m
K�=����75�C[�W�Y�?���պ�%�(�iu�ᓧ�^y*���]�[��\���7�~�fY�ߧ��]OM.e���O��^�������m�mERW\��o�o���絙�M��1�a��)g�������D�m������p�;��Xa�������x�����*�[��3��ﵻ������qX����i�U�����~"���㕣���{^��T�������7Y��?��m��^{W�hUC�S���=;��wU��!K���׉�bӾo�<�J�?������G��O���O����3���K7�N�����S���Zc[n�<6��;���<���EX���������ъ���]�w��~���w��X�����ި�~�-��G@\�� Ӣ�R5�"r�|�+| <��ޖ3��3Y7N�+��ť�z���O`�
z���*�Id��w���8	�5��=!,=ܚ��.ǜ״�D��E.�sU��MU�b�DXx����<�vy�E�au5�v4�e�-2�d�8��p"J��a���9��:�x*'wd��<�))�)���^�O�#h����<-��'�K��B�UKl+5k(9��^RЕ)�'�Y),Aj{�����[��ȒS"�cK�٪�Emv?��QǳE���5涮��v����c�����Bqa�:����Oa���}�B1)����U�0�R�?~�`H,r��u�O�8i��T}I��*)iJo����RS&K�c�����.S�:���+t�٫cI�9�fZ>�\�L�4.����BiL��c84o���Sg�����[��b�bq�l9��~J׼�|��{���H�yR�&8�#1��-	TҒ��9�/t/Ƕ�h���Hmڹ�e{`2=���s��Dvf}NYϼ)��^`DЩ.i_��h ,�S���q�-��ܨ!�2�H2��+�B39m ��Ee�5��"�
��3&[�[_�P3��R���$���;�#��aae>�M��r���Ss�w0����q5U3����aS|AvJ1X�[U�z}�>~�i���0�Q�9ј���!k�L���ReLhNW����V��&J��n-�g��o���t�k��s*gg�<I^�_Yް0!�	J��y����ឪ�wxf�@F�3*c.� �7ҴL.l��
��
��B���k�dr�*[��-4H��3u��e��Z6�i�wIԢHCT�TL$��6֧���f��Mri1�6=��̞�k�����7�`�k��o���T�a���-0�K�ù2]v��iM����aF�[�S��`�W�Zɢ*>/��6�3(��s��A�|Sj���4��(�1�'s�������25%�|P,�LD�2�U�xnU���^:����Q~�;l8q�©�C�T����y5�tv]B��!����$o�,�v������y�L?,l��7H�'���X�=C�9\6nH�l��SHϑD��)WK�9�ve&�>�˯�h�$�E��*#��u�CUU�}��"���oIǠdx��֌Z�LL^IY��P���%�Y%C1^���Mu��]yѭ����ZWK�<�FfkL��v��BR�O
��F8���j.@��ʢ�-�������(0F�JS'��E���i�V�Բ7�Ѧ�����c��x6m�hm'��g��:�C�UE�a]���\gVnSy� r&��i(�&w��.5��E���U����<�ܥ��t���m�O�9���3ي�����a�kn.� "�S6WU�c��J���'�܆pm�����&s+L�)�%������@�J�7��fT/ <�R��C�D<�'�-������p�<�9sm�+�w+@�i ���W � >ڄs� ߿��6|���|����Ư��?+w��}�-q��g ��|��	�9��� �G ��H|�/o�x�'������ ��:ܞ\��k�S{M�C�R$3�
 ��u.mE���6P�c(�OP.�3P�t?�֗4.�y>�������)���(��� W�8g������k�>�6B=���k\w;ڗ�gLC]�ўkn��\���xe�>po��	��$��,�ٌ���K�~�Ti��@wړc�����Ax��L#�m7@9�-�m}Bw���&] �z��Y�O>p��cx�c�W�O �|	p���@�m�ғ3��k����o��X9�O8�������2#x�b2ܔ儰��ôm2F�ԙC��>�����[Ϻ@y�� �� �xn[	��W#��m���=,�P�G�I��T�������z0F��u����wv���x^�Z�M�@'��*���<�> C5�D�?:&������\8߉�=��x-
�����7�L��Q-���!�~�&��X�s`�q�� �� �m��6���gq�� 7�=�1vvIj��v��7-�<���*]a!��2��l���i�^O�\�ݙ����࢟�� ���)�C���>}���C7�~���8�">L݈���'�\<�M��"���E O�
���ݨ�����1�Z0�/�F8ވ:��WZ ���xD{}�1[��1qǆ،G����`G,">kQ��V�n�)`����!�R&�x%�k��˟���c�+��@|�})8�BKp���ѝ{��o�'Q�zX�#[G\B�z~�ކ1��p�?���&֘�7]�/��5*:~����T#��4���%�������7���?��D��?��+x 21Ǭ�R��G�o>6��"H;����c7���D��+8�ӣ_�
 
�B�|D��Y�
H�eq����\�\H�h����
�,��Q�[�"(��".����,�7�{�Z_�nY�}>�cE�4�In�`K�8�P��z��"ŉ����FBo���s���� �Z�S�n����->m�N�����[!�g��O��Q?&�����甄,�.�۳Q���q'a7�</�4<��܋�|z�vE��'C�z�CF3�ԍh�V�X�#lAq��@�54>�9�����e�º�O�Z���@��dj��$j{\^P�������늃�0kQ_&���<�0�h�G8�F���4����Ҝf���3���r��N���ײ�*���e&�$r*Ae�ฃ��Xh7'��v��ᰲ�B���Ԋ|^>8�>3�!�y�|-�!_�0]N�)�l':�B�2:D>��-b���62сN[�vк�������@�(�*+�-r�Dn!��G�"��6D"��L�QiT�J��f6����z`9�?hy%�^�V��"���AbWz���5 2�p�>����z��.t,p"�hN6(YF"�@�R��!Dz�*��~8�B��`E|�D
�c)V�m���p܍r����^4� 1"C�XA>�!N�5'������W)��+�qm���Cz\��'1F�2�y�qH��؋�X6�Z4��C�����2"^��"�H�9ʠЂ9���i��
JP�����0�^��`��yy�Dn����i��bl�T+�5+y�H_D��
�!�ױ�1qL�C�E䁕��C�{9	9�X�GI���bu$�"�D���#�^���Pԕ���,�UD؛�S����F#��A��O��u#��D��\D�v����5�����˨�,���0̉�}EQ 4O�k�w����[�(%!�P#���b͓�M��B�z�x%�a��#w�Ga��/KcH�t׷���7-+��-��<��,rޖ�՞����ۖ���9	��M��֬Q�ԓ��ԭ����3=C[j^H�1F�f��!Rk]SF�cQ�;�_��u��K:��˼��Ss�3̙��<���KK��]0�G%��j�=	� ��F�
g&����s�!�b�|h�;��1.��4su�ֶr]sh�r��\Qw�4Ūϼ:z.�b��ϘFG���e��j��D����<�<.�/7��sA��dq�ٌ�T��[�g���NjfBs�A�ՙʂpH$��	˖����*������,�;#�0��6����P!_y��{@�<�o	��>�S,A"���a��=��������씱��������Q\~EZg�w8����e셚�2h�����x��<iR����h�
�s0ё������y~3�;�o&�x�n�#W=~H.�e�9�A	�-�Q���9�l��2� ��ڀ��	��R`�E`�aޜ *g?j�� t��|��.�pi	������fR )��h�Y�Һ�膆�t/�J'�I���8sYrroAya�����Q���닳��="�:�b	i9�y�9e�VA��ɲ�G��H�1�J�#5�Iv��)5�DW|�!�B��&����Q$�i��.���6>��31$��,�.l�(m�gE��3�#�k���MRoX��%f�,�:��je-��Һd�G�X8�m���V]�/�;�^�8���'�{F�Z���o1�k!���(�)��k"%��"�]�)gY��I]U1a���RgRm3�4�[�+�����c����qY�8�m��I�⚲hycHhSxg���<O�6��5��h>O�(b�5q�M��V@n�!�L������pEc�A(sB��u��������Pub�0Nl��������l�$�5$��J�����M���>1�Mw�׋mѴ�xM�X<I�S�mrC풼q@*Ni$����t�8E9*O���B�s���p���z�hQ�^�$��>�Yr��!^����t6y��'�Up�8!�M�zݬ�!�$�k���f��.V�6���bCy&='M�'��Ӊg��f�A����s�����V�m�/N	M��[�b��iE8����>1�%����Ci4��ڼƲ!+Ykm��l2���5�%1�)Ủ�6Ŗe���Tz�0�>���w�F��R��!ڑ-L�5�$��Xo���: ����('�B�H��-��ZD)���p�D�i�D#�Ɲ�c�%���܂�oMuM��ʷ.G�&ncY�צ.1�guy�CDɭ�L�����M��|�7ޞ�ۊ#�l=�a>?`���-�9E��S��{-�oV���PWL�u�8��gv�^�7�N0H\����܌��~�7w�&�:��\��r�F��u�sM#��&��9��u���^c�\��3c���I宅h4����@���uI�	���M�M$
漌^:��"��M���&�e���m�K4�0����h���Xi8W�ER�{-��@�.��L�ۺ#�-	�:E���\��X\gal�9��^M�ZhѦ^�|�^�0d��y���1���s{sMbo|�w����p��	V���50�-c�Ѧ����5�@��V�,F�mފB37�%��[�zǌ���5���+/%{�q�^C����)���%x���K�ou�s+l1Y$~c�����^QvncM�7��V�J�ԶHolV1�_h�Tq{'�5��&NfL�˦�����dM�����@#?��bB]�����=��^=�\��Px�3�S�_��h��EoN=eѐV:��;�Ԣ��u�f�A�s(���ue���
ol��TD��rdro��)=X�eP��X�6�:�T���0����mtH��q.�)%~�<U���	�C'��Caj?�)<�D.���º<M:%/G�H^4��5%yzY���G���5:�<���I,�5�}��:q`^�W�L�k�q��U��X�`��M�<G�/�h����1&����M�Uy>�t?�,J����)umt�,�Y��F��(L�/ʒ�tcS�H۔2���H�G�����q��fH@O�mJ�$c.�S5��,�I�Q����싦��k�T�^�9�3Q�^M)Y��#g�����!Md�P�#�j��6E����N����;�N���0�R֚!M�4A��LK����;��I�nW�����,��0�;�C����xFAZ�e�"�Ȭ��lځ���o���w������9���� �>�B���<���C.X�
ԓ!#UvZzVɸ���i�J�4���Y��/��`1����zˋC�A��$	�SYR�aLV����T4F�<��ɲXW�?�n*zr2@<4��Y�Ձ���p�B[�F+���S���(�.�zL�X�٘����<G֞�ث�)ʇK���jN�{�"5�F]��i(�����	SHļ��[Y�X:��ue��'��<��3�c�83:j9�vAh�>�'�k�F�����hWeu�x�ɚ����������,�Y�#_h��	��^d&'Ӕ��#-͗,3$��ن�~k�YܗJ�gt�)���ʩ�xQ6�����k������3[���s͑�,�ɜ2�V�Q*�ǘ:�sM��V�r�P�|"�՜ۘ���U6���k#�W8#d�r�d��?B���:�薛���#}�!j�<d�We����yE3�-��j�p�f�d��ڼ	��ToK�=vabjR��㍝��Q�R]3�,ё�	=T�F��{K���'���z
��!L{Yh�LS[6���0�b�Lo��6,P�޷d�[���R{7=n��ӟ9_��ɇ��(Z��I'U-	��3�@3��5y�j/}^3��⏵v4�x��R���Z�������r��ylo��W�(��J�y�IAS~HJ�p�~��+��_���M�VI����}��rMg�D�`D=�2�ZD�PY��tGۀ�3T�E�i3������Ī�9U?���k�!iRI`,�aMX*�F�X�R�{x���9�x�L_+�(:O�$�A���V�1�bh�h��B��3�&_^��9���T�C�:�X-ǟ.)WД�����t�D���eb�SAj-���'Z��� �J�7%fMji-a���k,��X�ڬ�F:��NO�e�ˡ��1HIW%d�.�Ѕ��e-)��vZE�l*;Җ��I�\l���.�*2J(M�n���E�IIHaRҸ�Y���ӗl�˜�5&�{�M�6o@�����=��]�9͋����d;���p���p�����ȑ:��4����I/��Ot%��s��9G�Xx�L+w�����.rc�D���H�(W�)�6��E���7̙{{��<��F�E3�����PK���,g����^nQO�f�����|���?��n��s�t˩����ɸ0>0"�e���-L;D^j�T��YF�z�I��U�����E�#�����I�nR�bk��S6����Kf23*�3!��E��b�C�͹��%�T!U��T<\�()gMtN��uҘ���Dsy��SC͉H(�GNȨ��|jc��l��[�
yJk��`~�Rמ:��9���͋� o�`c,�I���~#8OPȵ������ +���_/Ay����� �y�������1�?��O����\�[�����&Åk	y~�0��u{p��j��k<8>�_#n�� |�8�h�� Kl��� ^���#+�ײ�~�_S�^�� wF�G�$�n^���G��ܫ�A�\x `� �=�� 3��&�_.���7 �z"Q���t��
��9��F�E�)�ھ��oVW|�2����jqu�g&��@} � �*���}��]
��aW e�s`uʼ}X��}���]ҽ���{�};a���5	D�5z=�����y�_�(p7d����[P���%��,��^���!�_7?�ן�'x��
�f���z;�mx��O�O��ٷ Y�Lm;)�?@׭{ 幏�����|ߒ�>�d�{?�� �`݆�a6�	����>�X�.3�O�`��~��3!��3�+ k�co���^�Ǜ>����C��zx�dz�L���w ]:����Ͱߨ]�x���S ��
p��[`��:�s��c����O��	/����)�cxo-b� �?r nxc=�vo�C��;� ʬ�#���$����
)���nxm`-ښ�����O`����O����?�o!v�H��[L0��Z�13�1�C.��2��Ӎ���܂��A[\A"����G��B��Ч/< G������� ���g} 刏�ע/зێb<��>��mNc.����
�v��:�}0�v{�a �k[Bk�n�}��1x�K7�J-c�n����ǳ��͗�؆�V������cL��a��W�Q���9��c+�!>�c6�P��gߣ���:@6�	��p�5^�c�?�E�s�uD#�F�Ǯ�Tl���q�ש}� d�����F������`sӃ�v?Q'Rym������цGa��W�������	��v���7Cw��ի�����}�'.qq�щ��M\��=&Q�A�SH�Ս����F	"�ɉ�d�,�����E�,
bm���e)�2��]�>xǽr�l֓xY��e�����Q�U+��A�#5�ݴRF�" ?��=BԎ:��.�>�����z���&��������7xV����k�n���!jC�� �VE�c*U���9>!s����ku#�`������Q�[+���]b/�w\�Vo��ϧG�N�Co֍x�Bp�e�"l�2��54,`1��uR����l�B��ou�u�Y�F�x�+��7���RE8 N��+b�B�E}���g�~��֍(YZ�$�� ��@��Z�r@$�x�>��	l��U�4��l��Ρx�|Q_"Sxr��@3�p�I؟2��O�T�@�d
�|����z,|*���t[E>�W��Bԍ�}�SP�>tZ�Cfd:Xf!��VKeԢ}6��U���?��f���R�iB�ʡ2;Tn+ۉ�%�dl8L�/�|#ߨp��f/P�l`!����� c���|�
D4=(�4���b��2Į��&h �l�(���6�A�����s��L�N>�����H�8i
03݈A�B���7�(��r�C�s2�J�Q��q�5�D��©X�m+bD�"~���!N��>Qs������!�L�z����6GԜ�AĐװ��b��e~���C��^D�Q�A�Q�"C�5KD|�*l�`$�e������� �W�������J����3�'XD�@/�[�����s�W�ڪ��<@�/"m�P���q�"�P?"�	{9��+u#���"ʢD�@9B�!ꛈ:8�,�#Q�E!� ��� �MA��ȅ���D�Q�JԽ8{y�p���H��0�|��9�n�p�������c�\ӕ���5�!�naP>#1%v'*ǧJ#��pEU�����I���p�e_i5ʶOV��%���*�zci��'hڸ9�ɥ��S=߄M�N�vG�E�$�F��U�ޜ�45u&�Ť�-�NdNP�GtU9��*A"D��Ɗ��Q�qS�F9���RSM�e��
_�\)H.b.{&��fT�q]��d���6ߐ�K��3��Fz'ƗB�2��R����mKG7��1������=u�i���Z�
�I��������udC+g$w�<��^��]��NZ�kn���Ҋ{���*z������Ft��^RB�$��d�F�����mZ�"���IIL����n/O���>*�;%P�>�볍,T	j���ކ�♱��)]"�8ų(Z���[T�*��L@c� �9��`>���q��CK�	��Z�r[G3��8K=��������lGRmAM�x�(s��1�l̀ª�X"�	U��-0����0Z�)Q9d���{��YͿ����7~e ���|�*�l��뀤̈́���:���[��I���p����Af����0▃���4J��, ��W�y�l�
��ː�UiaP��T8�΍(I���#C�zz�#�ੰ֍C��Iʙ��Δ���:�pM*)���REюnCG_���fX;�m3��v_+VIe��̞�~;3ג�f�Y�\��檆�<�l��{T��xM���1��Z��.�SHS%��	���)AAWC�.�5!S۠��ϑ���D�C6:���^6�'�&8�n���GV�5w+�w{I�|a}$+��S�[��c8�=у3��R^[�8#��8\S��+H�X-�z~�`�}��c��Ҝ�@A������йJ��zLM���lA�`���6,�c�y;����δ�٭I��#nh-!�x����6ʄ'1��at'�8�S<eB��w�P]8�����$
� ����dg�2��K�����R�h!���q'y�Hў4}��Yߠ6u�{���<���e�RE5�,*�ڬ����g��#��xis<ƀ��i���<T�����Ij�y�/��wI:��R�k4ڱ�U	<+/�bž���fz�[��3�&^���#+�9�)KkT��Vǅ�{
��J�aԣ�xHy����юw)/����7�Yj��Ȩk��(�G��R��(N+���e�<$�O���H��¢qI�������HK�)����31B��,d�	��	���
�Z��ɩ	�3ɣ����6w�hlw��_�>�Ǝ�U��-im��6�m2���֐EU�9ြ����gIstX8��Ё*�r\Ƃ���-KF�ܶ��6�Ai���4U�<���L�Z��Z�HH�E���3f&E&C�|�����X��da��Bu��$E��X�RT�Ǳ8M��)Z�I�X��8���:_���Z��~�h���2h�D��͏D��\�]����D>�.�gI���a)����y�R���#b���K#�BO��I��/((��腾��y�(Rf-��Q�vL$�r�Ƽ���Z
��̭%x��y���1no/%f��]�I� GD�f�gL��2��QZma&�����
Ͳ�+���RD������z�(�j���5�^�0R6��]�eYv���[���ڄֶ�Cˤ��lQ��--\т�f 	}�M�{DU����|Q�JmȰ	'�G�i�Na/�8i4�&u���j�d��4β�i҈
��vjo�з4"--��!��;��R�HI��4�W䋮��m�DG�����U�Ә.�°�qZ-�F��6�(�����Y��`
�u�h�PRB��gd�
3��s��tf��bN��0e�q�Eh֍[����yԅ!�,�p,}�SvIj�(�_!�sML��'�w���n��1�,�(r-��teR3�B{����iK)S1R.���KB
D�6�|)N��牨z���?eO$%	��K���alh��_uՒ6Z�$i/gg���NUyJn}�����8aHb
b�@RS���<wdx7�ޡhe���r�u�N}���(�6�n�t�sy)%�[�i�/��#=�niDC�h����Gy��E{���]���<�z���	��y�T���|�W���*��y1�Q��Y<���`>���5�ĩ��e}��(�8��P��1��k�1��#������Q�tP@��?�}qX�U����X3#�qc���%3##3r2���(s��1c�q���X�z3#"33��5b����%b֌aȈ\r#ֈ%s�%s��5b�w��6������y~s��������{�9���s{Q,L,�MK�Z����Li�kP��*ZZ=�E�	ŞNg�ӎ�ACAE�C�0�TwO���E�8�&��������St�����Q�R��n������"�r2{g�s|�L�Q=��V�{�[�dt�_���3��Li����d� �K�xȚv��-`4�4.c}�g�p#S�����˕���|N�u��:0'�頺-Y�~�5�g2h'ʝ��٩�*lJu�D�[��\�T6��apƟ�LhM�]%�co���L����c�Ğ�/�%'��C<���k��V�1��۬�'H'|�u����N2�=/g�?�
�t����R��W
�gg�d5����bKڼ�x�/��e��j�f+u�Ӕ��$�avVeН5AQT�D7g�We��u�)u'L=��ij��	=�f�"U۾`�1�ZY�Z>C�Bmu�,�s*|����4�X�� kX[��2����%�y�ln��M� ����=%�No��It�زK��6�>Q�1�jȯ�du�9����,! �Lߨs/��';��y.i���H�9�&5,�i�I���|�`���W�k*��Eё��qq|F�k���e�0�o��]�K�Y9d~Ѹ�\;���LE�cH��L4�ŮVw�O��k\0���=�v6eʫ��xj���DAmzQ^!��(n��ʦ,�[�5�{e,��JDV��'&���5!�sV�G+c�.�$:_t�g�>Y�H���^,�_F����dj�u�v��E?��-iiΙ��tS�0i#��W`�4R���V�p|rd��>>:P���d%�֐�������ʧ��j�
��QlX]9"R�5��7�V���NOo6���r��J�b�HԹ
�Ɂh�4_�Ek�e�UÖ�P���T�k���AjG\Q?��T��Mri5���э��7��h�[x��zsA���ޙF�/R�H���9��V,��m�:wp�W���vMK_E��an��8]�𭏭+�7�.(%����r�.�px���V�-.��]�̯��$"�u)�+��J{�ւ�s����$)�7�$������׫Tw�,�&WT�ajH��ϢL4��}�@X�=a�q�m���Jʚ)�LO:�3Ic3��_]�*w�K���_3٧��J�M�^nNCQ�~}�C7����G#*/�f�$;1�`7$I9=�^�?�[b�;jd���>ez�B @v���fMY��֠�����v�J7js��'�-R>��)<��a��Ϧ�mK���H^m[�W���T3`0�D�6Ɖ������X4�X�b���f���ZQ�[���]��y�c������A�|=�L�����=��Ւ5��2T)��j�SY<�>��ln͒4d��j�D�pZrr�18g-�Ք�pe����vsIvQ�E����49����]݉�4���I��WJE�	eK�۸��k**+ۧ����@�H��4ٗF-)$���<OX^Q�_�2��jrc�[	֓�o;N� ��8w7��8��EŨE7R���%?����S�]��j�[������ Oh�8�p�!��>@=]��]p�Vm�C� D�@�fm�@�ݛ��/�� ����( ��$+zW���~ I@�p�� /|p�~���W �kh}h1= ����l��-HF8�[��8��}`.�`�L��; T�|���4@�<�z
��J�w�P����0� �G�{�E<J~P���Fs܌��w��#��R����P:�M 0��r$���Z���3���� ~�`'�;x�9�hͨ-܄����?�4���= 
��9�{����v�`�
�;��Vh��"}?oe���E�w���B$+�ӽ�^�.�v���(2���0�/��B�q��ٙ���L���1(A�~B �w6�ɲk	��u e�6�������]7$����ȶ-�~��χ����H�w�	s� <فl����IdK��sc�=���o��C��@-��٧A���am�����P���L�`E2 ���'R��[���A�7O���]SpD�b���X})\Fu��Cw�~`\|����?��q\x�8� ���/�Ⱦ�c`��*��P�0r�' ������L; �n�'��<��^|�5p��o��t�E~`�z?���� ���p%Z�:���H�%G������3����ϺU�����W�l�@�X�!�A����Ѓ^��?��;
p5zf8��7Q0y��!�}3@;���<��n`#��@��oȷ~wz�d?@�ি"?A2�"^�Xq!��x��}�i)_��0w���=EB>�0���_��ͳ����ӥ�qv���oRn/C���k������QC�^�|����� �1��h~�y"ߚ�8LH��[�3����;S��xn��GjM]z�N!ۼ}�O]KV�å?}����� ���#2ߚ�>��~�Շ�q��e ���q,��g�4`6u���G�p.�^g�śPDR��w(�H�h���TpM��D���S� $[���ʍb�ir�Kư\#`�%L�>�ƣJ�e��O��Τrܛ	dE
O��t��2�q��0p-���/P�yd�q��i\_$�Ɗ�8\{cG��8/nD�uh]RF�ރ�b�;�o��ج��k�`|�߀׊k'x8��5ƭ`�Ɔ`| ƪ�ZJ�@}��e�pN^������7�\����&<�F\�υk��y���o�9fx)܈X�BR���F�a������C$�jF�H���x-5�*,��Ώs6�8�(l@�r��@�����s�H�HQ����i)�G�b#alR.���8[�/�18�8���x3���b1X2�_�"Y0��B��A�ވ�X�R�����P<�!�0����1Mj��"��	�����[��c܈�AC}r����N��tz�&U�Y4�f� 2h,҃��"<�~4dO(�<��e	�(4��FQ�Xqd\���A��v)Bғ�r�����)rhͦ�8�d�y��6�����h`�ڐ���@��1A�aaP	����	�7>�3�W`��9���N���-rP*�6��h>ԧ@��bA��ST@��>�|o�q4�����$��7k�����&��KA.�Y�cN�x�@�p]�3�x����Շ1'x�=G�0n?�{���A�}��υ�W��� a
�E�1Kxa|�f] �_��9�k���k�`����ya�
�X`��3O�	\gC�c�~����تMx�f���bb�7x��t�q�>����c*l�F�b4�E�p�@|p�o�88|���0a��0�Ƣ��Zp,��dŸ\�^hX�8NaCo�F��!p�A�1n�F���8v�	8���gKV¸e˖=Г�[�(*_�9�C��E�k�T�~�!O���Z�l����u�s�>���1}R:�Owd|���tۤ���R��]���*����h���A�F�M(���Ƶ68��5��M�N�}h�jB�{�e��A�!Wr�%��S�o�x�#L[���63�+���^21o��VQ�
�bn��H���m��`L0�%Ε����5V�����X����z��v�������mg,�͗��(���
i���:P��Hw��:����wsϨ��sb�n�Oi�.5��S#��"L8+,4Rq�h�`�{!�9���Z��A;�88��g����������ROv�2�'�	3Ҁ�^U1zH9��ZW�=4�3�T�1�;��􉌺PT��򛠶5J�ȩ��/��+L��P2�G��@���Ep��`�.?���eӋe]V������ͦe�N��ӵ��p^�BφejD]�=a������B����37�F���U�6���E�ᤞS��3�Qۀԯ\dȆ��A`F ���ym���	���S��u�g�$�rǭС�����M-0�P�~�n�/h*���0��b5�G��c���^AkXY�^�VP0�NS3/�^�#e839EUU���DҐk�-c����z�8m��Wfsh�����_T�M�"�0�Q7��P��"ň�h� ��6.��
�S�������VW,��g��ba]����gO�"}�	�԰S9X�?�qN�H:���B$j��Dc��D��ZV�=A���`��"�Jc��m�$��nM�f��ȡ���T��4�^$r��b��>f��eYØ*�}��IS��P�{�z�}��)�~z:�������A�Zu�b�'�ʶ�Xe*nR8�1�c��4!Sϰi��-T��o-�/7-:]�~f�)m�/����j��d63$�M�8������ᐉ�*��X5�I�=��Q���(�iHs0���V�I�i�0�M���!��9�6K7���BL��d"��%l���x	2ٴ�ƳRg�L�B^�ٶ�t6�J<&�S2`&+Mi�y���*o��T���XΗ3���;N�7���V���y�~0dP&�K9PԺj�KC�r�Þ]f���^�||�t�ִ�L�r�\�I>g51sL��/�E�5L9ZM�^S�3��t#Y�C|rm��Y7�V�7���BqAI�Ĥ08�is�gZ&������c�FS�Uu֖-�h�ᒶB�yq´<�l�.��T�����o]�2��T���5��ZXp���6b�M54��M�3Z�m��ΰ�b*�)SF54~TƜ�P��K�>�lfh��;9�6��doC~��`�u%r罒���,�r�r��[w�dF�#fwIќm��k&�D�ZS���s��i�[9�:���بJY4��7=�6n�����ҨM�f������p���曔�ٖp���$���5���.��DC6�m0=�L*��ⲹ^���b�y�L6�Aq�:�˦�3OM���֙0��St�m�>�I�)#���B���;Zb.�2x��ۦ�\�c�3�&cӣ�X�-��������u����u�	�^]���Q-Y��%5Qԇ��75�c)���'�5j�Is���L3C�ty����)tZ7#�etѣ�Ca�����⓽Q�f&�qM�|�ӞLd�t�m�l�Q�6Oz�-H�z�Ca����D�ÂI��~�27�ׇ�y�9�m��O�צmS	�;MPftu�m]�(��	w���B�6ff�Mc�㹶��![�6U�V�
	�=��1��/�jd�Q-/j�ϕ,���kDxJ�;�]��u�!�����7���-�s����AŚ8���D	]s��+���Y`F��X�>�,��M���]�lI���(�+5����6��P��;o㓍��4�ʘ@.�Ɯ^-� ���E��)[w׬f���3![ڌ5�&I���̰f�k��Y���I�'�oKuy�ɻ��f�TVYe�ʲ�V��U%^@���|aj��Ȳ���L^]IH�^;�f����K�5K�����Lmd�<n�b�������jR-��f�4U�)�t��=�Y��T�ZgJ�'[�,o(8�⓸���I��X�]��@=�5�������-�y%dQH������P<�3-�����;?3�x��r��*+tZK��P[7��pd�V,/ļi��ִ�*GM��E����JX�smަ�2�c1�(�T�8�8��hu���]RǙm�U���l����m����O�St�N�):E��iF�"[���X��BNe��1cU#�����4�D�Ǚ�L.G����sY5�a'5��b�uL�9ܰF�&��[�{m�f��E�RI[���׈����)e�#�,Ry��"�-�f�����܌�w���,�{]��1��i�z*%�첾�h��T���
��k������Ѭ¢nE�"?}���
z���>�n�FC��61�ק�m��ƞ֍�.�|zImܸF��g�s�l�����!�b$^oϦ4O-M���Y����:�5gO�b�R_ɰg^N��M+�+ӆ��b���Y�vV2�_�S�����JAx�C��S`��@H��Ӭ�YR�r�\P4�H	���1&۶X�c�1���{�]���W�������9����JR�s�4�B����&�~4�՚L˩+_L�t֐�f�l�a��bF�a�rWZ%����z!�3uι�A��`QW�*{��:Ř��.�O���W�l��FBf[YǊ÷��r�`u��lf>�U��*m�ʹ���z'4�f��U8�l��[�-��P�'�T}��}�B�.{����=�q&1k��l�]����@�xBc'�#ʢ���@D\T�14T�ә���O꜈�%��E_�4��f
���9�@��}�ݍ�^�ۣ4�$`�g�������T���u�f���]uY%�<q�E��$�1�զJ~[�k���i��SƓ�������l�x�`\�̛.��RV��:rڼ����JOU����l��^[[�6
6��^SWGI#�<*�B}oB$�m	��3k�g).���J�"��b2ڕ��5�U���̂%׸(�ʯdf�:�u��Z�564}��Ѡi��1�(�B���ey54ՒS'O�ȥBI���ߥ@�_ې[&��!�穸�ר�T.��~yO]YC�Q+�͕ht���j�L�Y(�s��E�l�j�6����H@镉zա2p��MK�i������U�;�=t�����������X�|�+�=����5Z�(��:�)��84�1��W�JYp�����v�%C��L^�EŔ�,w��`?���w��k��*��[Tdg�+�������W=,�$Fi�Sd�����TUU�]��u�ёe]Qߧrot�H#5*ڜ��$.)oj\g�Tr��88]AqcW[��,���g���eE��dr�[��jͥJ���Ϭ[]�H�+$���VO��Vg,Of���Zg��7��&��M� +<�W�s+��9y�ŜbQ�w:c�$�9�.���dk���Z�s\F��-��
�f��^�|?!��r�y`4��9�}�Dn�N�?�e��+6�9tNYYk�,�?=T���0�ܫ�@p!ҡ�$�=*yHVW�lwuسӓK����p�����! y�͏�匟Dmc8>L}v�O�,K]� %��z�y?���� � S��P0��g�t���9Ӟ��+��*w�y������.tm 8d��<4.n�;@�C[c.F}��� |q-������y2�N�� g��Z
���Ǝ�k���D�E��q_��� O�	������+ ��n�N{��
4�������.���� �7 ��� 4��}�л��Zk� �,!�@9 z�ּ��{���c�ɀ�r��{��=@��;��
��0�܆���u�(�~< �h��7���n���8Z�# �}�!����0��9<�;�=;hH7t9����}1�9�'��`����a�"d����D:}��o��(4T=��}���}��3\H�#Z����r� [v�"� {���@w�|�Ɂ�#�@�� ��,����u�|�`���T���m��<�7��63��>- }o F����������E�>f��
.�����������j��7�����o��� c����w��C+��+ȧ�^�K��Y#�'��F�	�k_�ZφE���0 ������M���*X?�:�Ξ x�i����g�O,*���>JզG~�C��{�o1m�;�?���
x �W�;/�8 n���<���0����-�����>��}H��fB4�8��U�z�S�?� �G{h���wl�s�n�O轫��q?@��~�? =#?܆d��
�/:��_z�H�m�/4� �$�j
�����h~�h�'�?��G�A�p;��>��)>� 9.4���<���S���)�����������>Fv~����زIH.@:��=u��h?^��� |w�>��rk,�c�����ȇ��ў�L}>��������*��?�I ��S�h�i~������l�T�.gmő;Ѻ��L����M���A{�i����E��p� �'ETz�#L8�S�q���mB�#N��v��A1�a���TpM���@
O��l�Fp�u+7�	��q.�p��͗0!^��%����S<Y8O�7Ȝ�����e����a�Z��_�`3��187����7lh�=��#XF�W �3h]:i�ރ�6�;�o��ج��k�`|�߀׊k'xH��5ƭ`�Ɔ`| ƪ�ZK��q�k�`\>���7q#�~C����S?\����k6�pmFؖ���.h�x8���T@pf@�u��@T�Pa�t��Y0�)8z��U���Dj^�JZx�\���Y�!Ρ�_G��T����dC�A��f~�H�p#$�X����H��Y%�<4�����`!�����Œ�"�8F��c;��?R?��
�<����<3E:�X<@�DT,?� �b��Ajё�J�&5��[@1b�GJ�>��Ȓb�ˉ}��qT,�e��Y�ȀR��Cz�Y(�����!���x����p%�b �b������1~�_���)~?�Ftȡ#h60`&��4�WX�Ƌ�\��� ���\p�n�y � ?�m=���o|��2���N7R�pa)�3��@�8
�A�(*4�� G��@�x- �oF�����=����$g�7k�������&��KA.�Y�cN�x�A�p]�3�x����Շ1'x�=�@�0n?�{ٟ�A�}��υ�W��� �9�	�,�����u�=���̓c�Ƀ�X~|�1+b�1\�nO������&�ǖx
����O`l�&�f3����1�XV�\|��j$���>plT���&n�aCsaX�c�v�1߄qp�,#�a�l1a�&�E���X�KɊq7�.ƽ�3�88NaCo�F����x��c�ƍ`s�q�@ppCWϖ����M���j�P*�4�G褌��i!�+�z��G��qJ�^̨��x�{��{�u�{󇻏A94���G
�����N��uoK=��Z�X:$���Wb6��E�\*��[[�k�9Zc�JkA����ѡF��-�t���2McC�dm�%�W��HL3�(�9%-�jbU�H��p�Zj��d��s��+ZkӚ�`H:$�u�������.f�Z3�?ak[[bd���t+�M&#(��L�ӻC��%��������W�ʦ��S�茺�D���i�tI$�i�E�ނ��O�FWZ˕���������ʗN���!�X���HJ�\��'��T��	��I�Of�k+�@���K%��}�]�UC��t�~��Q��Q�('�,y ��Z(鎁[ˇ����0LA,7�@0m��ƺѹ��ތ	{�x�`:w�W�^L�u�/�f�r2�Jd}/$���6o�Cۧ0�P�l˧I��&���`0m�_��(Bv���$��šS��o�q�&���p�;!��r�=�	�J!�P�~�O��J�Z��(nB�d����L0�:!��9y��21�jkb!�έb�U�PMv��x�4S��}���`�TZ_��/�w�+�<n��z�um��F�h��$�g˛�J�T�Y�xF���Rsƻ�dd�Wˍt����6�(h���:U��`��Qg�C��$m)ݙT��{Fs3����ե�X{^��5�n(G\0[�Xٳ�i�9Č6�u��ÜFo"*]lI}����9"o��6�C���5��j�Z��]�kg��$��aQS�Ի�SҰ�h��˲���l����c/=ke�0���A�ӳ�����#���fkg�Z�iY2�f����5�Y-"5ϐ(m��b���S�`=�g��Y5��4��GFE��~.�9�M,��\Ѥ<k����� �<�I%s����D�`��Zz�-���k�0�PY������{i��e=�V�M�X`��`X�z�̢��)Q�2��.����t�~�hryDd�Hs����,�t}��Xo#:Lu f ¢cݷ�����A����͢&�N4 W�e1�Z�N��q3����:I�Y7�c��ZC��v=k�2,�i&2���� �5O��.�T6r�F���)b��"C�EJ"f�=#BCB�1ɮ�MO8����>��<X����`�B�e2$F��؜���J����&��z�H���N+lbm�q_KS����V�B�U�����R�	��Zd_�����{��^!a��uL���M#E}�&���Rf�hz��baN-���f:U+�c�I�K,-��5�.uk�/Rn�EEa�v�ǤT�&ձ�n#�p�}��l��M�c4�H�L��t���i��O��8I����^�������k���lԗ��W�D4)��F�kqs��ª�����c6�"�%�yŗ0,�"�BW{{�+���e!�YO#��}���C�E3�-�$n�/��I�ݾ�\I�;�բ�D��f�2�e4z�2���J촁����Z����}�]9������3����[�<�Φ�<5d����4W�J�k����/�qf�����9�G;����\�A!�]�#��}��&�����!��Xh�.-��M�Ԭ����ӻ�Һ֕-�~ۭ/ԛy��F�*�F��<{�,�<Kk%)��z��yEEk����j�8W(���z��h-1MږN(_�щv�Щ�,���V�1�k����D��FLմsD�>�ު1g�ZW��)��\�2�w���u�k�Z9f���B�Ef�Tf��Ӛ��]l�%�	v��|T9�$�/N�2��LW��ߤ��G�|��Z�Z�Ѳ����-�g˵��d�z���W�&ɥ���v�@��5ݓI��E4f<�kZU�{�T-��Y~e��;���8�kY_�N&��MŽ�`Y}�(�͑�42Ŷ��Ipr�}Hcb�&��E�����RS>�T�g��܎�9�Hz9#^.N��x��a��e�rc���4�1̤�|��tu}��0L��u��Z�G�EY~��#6�)��9)�.�c>�	Q'�_L��+�`�/��"{M�zK܎�Y�!A���G3�;������$a��
b��^QS�F�L�w�˸���:�Bc�ԣX5􌘆[㬘(m��^Q;ܴ�'J�=<C�Ş2g*��#y\rA��ެ&Ǹ#C����RI[����O�St�N�):E��)�Uѕ���B7��ڲL��A~}unyC5���s�f��I�_�/����g^:��Ԁ�@�r�2Kxw���OhT-{���Y~���{�#8x��>��&Փ�'�Z�8��@44]�YK��i�^�\	%�pkq���𫭏v?��yMA�=�.1> ����'��'z���H-���ٯ�O����o�.ں�����eU��s�o����]xc��dʪ�~�	��T=bxP����s���j/���c�J��ZŸ�x�w�D}���[��q���Ł��$����<��v�\�sM��.~����ơ��Wh��w��c���^[<+Hz�o]�]��c�=ULٵ�W�"g�,����"������ޜ��m|��3�}����U`�����?��d�nK�z_�޳�%��_R� �i}���&��WvAv-�W!�c����+twPp�W��{���7rw�|�l��Rr뽿l�x����Ϧ��W�L��YK�41�~�������p�{�P��˵��?�8��f�\�Z}?c���
��Y_��c���;ۥ�e�&;��Z��_�>e�GD/�V����	��ꭢ����z{Oھ/���쫜������(�,����
�ho��h�]��_�����k���d�k*<��������'r�ᘈ��?�N_蟸��oF�L�1Z���K�6��_����k�d��uE�B{�_9��<|������}����O7<?Ŀ
>��#��?7}��C�{�?�]�'��kz���j͋낑n�]%�7�ls���8ڒ����ץJ���ɦ�~v_�������z>ۯK�T[�t������t�+�7��ʬ;,��7��6=�眣��˲�/����l$����"M�O썮/�ׅ=3_X^��y�}�����CZ[Ut�C�k�c�ޢOIs�,�T���A�W��C�|ͯqfUkSy�gg��K�ߜ�agV��������?�i*�u_2�H��oO�5-䮰�KKfC�#�@�SԾ\{C=�-?�a�nq���6��?��.����0����"(+���r�����M;����L���k���e�Ͼ���L��:�l79E�[����~]�z�Jmմ�G
�/�]<��}�}gÓ���'VlԌ�?�~��k;+��d��gw����yT�������=�X[++(;[�u��\�p�Eo�f�\�ZV�5�k�f�f��)���%�Ot���������w��^��#��7�k�=�[{e䈓��v�c��N\]F�/��5_��㍗G�$��E���Uv5���l
Qx�y��ɾ��z;/���|��~EEs��L��s����Mxs���W���?�lǵ�w\}F�U?|����G+7�-�
7�ׯ�E��OK�;���h[e��+�_x��A�U}�X����vh�x���t�]��j��u���^�ӡ�MG��!�y���o-hSw�?^[��xif����\�����#�4\��7:�S�;�zc^$]�wGntw9K^sG���f<!�����z���S���*;{�z�A��W��~��EW6�u�9����5������9��f�����?=��@m��o+g�Ԕ��(�7��b�D����9����E i���6�soB�� ��z��x�4�y[<� ޯ`3'��]OC�� w����D�.�>!�����l� ޷��20r`�e �5�1	P1�z-���׼��[Ԯ��	��A��_�� ��=��Fs�
}��p��O�B__�F:˔�Q�>p�=������v�����|�ǿ� � <�c���_���8�xPr�;�,!Y�� �����% �W#� =�����n|`�	�c�Esm��- Bt����v�/d�C�h��v����\��� ]�=a��= _9�>�-�s �-�u��z�[$�4dJ����� ���
�t{�n:^���w�G�����Z(Ck���o* ������@�4=� ?X�ß��Oay�nس�gG����:�W��4W��ȉ�{����E��u����p�Q��>��58��|'?B�U�b����i����/��}:��;.�?��-�3�ǭ�Nc�>o���޹}tiAh��9؆l�~���W�f�M�}��m�rX��<X)'C�c	x4�vx�� /<p�zjO#t��`�� g��g��������T��]th�|4�\A�9��F9�t�o����b�a��tD͗�B~|���H�h?y������Yg ~��]�U�Z�/"�DzR����bd��;u��?��=�0�g���^��x
s�_ �@��Y��B|�o�C� ���7#_C�D R�wz�݈�� C{��h_�E�u	��za3'��������O!@�����~�/�z��=�����_�΢� =�w��^��qd(f�P�x��h��� �9�7�F}h��o�Er䶥n#�z���(I}�_��ykk�+R�����}�w�O]N�f����}���MC�b=���0����>L��t�E�{`�l���!K����Npo���I�0�\0N�2��&� H���o�$G�<�<O���yL��) �n���G�H8M�s���kl��	����x,���<œ�s��T�{3�LJ�Ip��[�8|��y���8fc��M��"���k�`����9�w�kF����+�w"?B~�k#��!�2�bj��v�ǟ�]�χM�Ɔ`| ƪ��3�Qt1l�q�k�`\>����1��&�#͡�zC�-����{�F�_Rs]!�9}�&�h}��)����h�H��ARf���@8�b����{���g��v�	=�(@{���)܈�"��<��
���C�uܹ�����VP���1���+l����_�č\JCB~��5�A$�6���m��{�_%��YP1�$ݛ1K��s��2�`|��~�O��zN�������Eq1��~q��h�Dt6Zd�6�x3��b���PA��z�(��z��U�'�(XN#g��#��J94Ka1����Q���u���4���������������/�#E�ZT,�Y
�㬝��"b�_0v,ꍁ�[���hp|�v�@����)��4D�7>ă#�PtsF#px/�#'|�� )�/��`�i�=�Y���%�çJ�r��;[v�q=�A}��@[�@�P�ۣ>������Aq��<{�|o�q����kb��l-���{�*�#�6E�~4�e��1�p]�9A��(N�<��O�!�ǐMP_ܓ�������ҥ��{٘�A�}�k��0�ʏ���L�P�(�b��_�Y�X��9�k���k�`����ya�
r�M��Ð������!ñ��¯��9�[�	�ٌ8|�A &|�d�gI�Q��}���#)^8l�F�44�EEp�@|p�o�88|���0a��0�Ƣ��Zp,�dŸ\�^�`$��,�ƍ ]�q�A�1n�F��A�c�����z�d�gum� �����I������s�}�.ꭧ�>1���k���o8O/�|������?��~كq�GOum�=z��=������^/�e|�����@_�2v�ђm��~gP<������ʞ{p엕�y���}�~������Ï=s���e�g�k;�-��w>�2���_|���}��ő�ڭg�,�������|���^��%{�}��,�<~t�gn�^S�,�������)����G��Ot��w�i�#g�\ة�=��O���2ni��z��/�����lܑ.| �L���/��>㞾냬�%��Խ7vٙ�������?O�r���;pɛ��?�k��on���f����b��c��l�k��|o��Ng��$���C���D�����%5����66E���f7׶��y7lK����}���o"��|�����z�8�؛w���~]D��G�������^x�e?��Ǉ@�΂F�8H�P�<tCE� ���h�~!��J�.�]1{��4�s����guţ�[�ھ�ν��@�<�	��S�=����$��>F�[Rn�IQ��ב!��S�՟�s��&��f3j(�#0�����\8�����法og�k��aV֓�J���͛4�E��������� 8>�Vx.Ky ���1x��?CI�
�E����������<�-�w�3t�SC}mmE�<
���������g_A\������9�<y�fvߞΙ[o$:��Z&D7�v�˪��L�������9��ڳ�����@����ߟ��%�C�#���f���#/>zs���B����'~�������m��#�/��H��{c���Kv7и���\��[n��t�C�}�
��_�[7���<v[�0pw�9�3���y���2j<�fck��c�t��7>g����}��\����q~��7���[�>��k�\���Vʕ/��6�������Nx�6u���o�)�>��}r��{�ɪ�[w6��|�w� ���g�:�;G���/mL�K��4��%�>���~�S�w|Й1���~�-�ȽZ���3���ft�u�sO�v�1z�E�̺�6��>=o,��l��IF�S;��|��t`4���q���i�#�7����:�{�I��!��y�=N���'�G2�΍�Գ��(k�ү9��&�`ϰs�e��7ީݗ8�uZΪ=�t�}�N�g�H���ܾ熤����ǿwn�~F[`;s�ڭ�T��}�f���:/�R{�={%�c_j��&���=�W籅��r��ےC��󴟜��v�I�W]�=��]$���C{&�Բ
�kC��7�h��t��9���<�H�stO���У5�����Y��R6I��Es�K�����Zs�iwjzə�ݖ|7�^"U�$��K���`ϫ}�j޺Xx�l�B����$�%��?R<�~����@䐐��9u�ke읆�q��>�wʾ#��Yg.���n�Uњ�%,�~�*1z�/��x%��|�+z����c��g�B�S(�^-7�[�ľ=Ʌ������R�#�k���*B��"!��#�ɿ!�F������'�UaJ�W���Eٯ��4Ǿ+.j	A��
|���{�ʅ��H��Y𸜄8�#c�H8��!V�&��/x��Pt�HS;	�N�?����� %��wW�ﻅ:Հ�.�� }W��PL��J𫺅��2"��#��a�����wU_;2]O$�w	z�]B�h������;G!����!�W�BO�ZH��8�]k��^Hɖ�+Ⱥ�n��ڡ��+�M�&$N�)���T}�^�~W/�xE�aG|N���.��}�Xx�Ix��� 2�j��*3e����ȥ�~�_�_����IU}� ~�O��w�H]#D��~��޻(���S���B�CyW�҂�DCP_h$$_$tM�N^HdD�����^G�����e�~�p0�s裗������!�z�x����-�}���U_�Uo�ʛ�$M����x;���(�g��tń���[��I�����ÓQǾ�".��[b�������.�5|Ed�PH��M�sx�@�����QwƱ�����Aa����e�ԙ�}��C�{�W��#�d�Ilg$�}D��S0��*+�ԝC\�=!< �Ml����pi��.�+��~f/T�j�+�K��u��}���ܗ��:%�ӵ��&�l�L:�H׬(���fRʘ���i
��GNWj�M:-��}GN��ny���[��]7�+��a�>u�s�ʞ�����k�r��P9���Ɍ�n�j��
Nh+Q�����h�z$���Z�`�Q<��s�r^2#�-��Q'�@�O�;�b��1��K��}�_i������f�k^�=���~d	���#��Ȍ7�Zf4�*�듬jG�\v�S�b�g(�ܡ��.Ѩǿ�f\�7�?>����yH���@�6������z�N�):E���0����M/��qF��<R��]'�m�������瓯?��<�����o���޵5����!��?�a9S���N��q��~����l'ω�v���Ȃ�O�/5�Oc�yXg?����ǆַc[�.���27�x���޿�Hɂ�����tԗ��SKɲ9�&���=�3s7�a7u���'���v��{�o�f+Hɉۿ���<)�`ySz9�G��◺�4���;3v�<w��L��������+˟'l�����!�� ���� !$�#0�|��}>LMU�;��L�kz�҉�tz&=�M��8�۬���{��q'�;�I�x������T������{����C�����"{AN�ݕSdsa�
�=��q�1�)6�����w`�4*�����~�Xhsn/�����θ�p����8���~Լ��+ئ��8�Q��<N��ұ�3�mJ�YoC����?�S���%_�71fxL��l;V�� �~��Լ����������7Rs���;��3sw�M}��67�},k���5�nSyw���Q{=O��f�z�2_����ԙ�>�6�7��~^frodln�t��L�ɠΦ������t����?�8E��a�O�����gU>Ñ�X��	u���D�G2�1M���{��SX�����8����D������3x�߻��%:}>mc��ӿ`���W��	�6���������gD�3?�_$�����O���D�]���ǉ�uXU����������e���.b�E4
��D�M���`�1����%�q���<L�ױ����/��������6d�n���f�~�����M�全��-���^���<��M���瑏�꽯 ��q��k�����	��?�%->.���h:����G~Vަ��_��i�E���8�49�����!?��{_xz�ޢ�ŷiz�8-���KХgD+�xg墨7�ĵ��-=}�V�ӓ�G���w�.�ݝEL+'h��	�mf��e�����}��x��=yq�q���lG��h|��?<I�-H�ߡ[� ��D�>���aq�4-�~���}��aw��Iz���r�;��ྷ���g�<F��W��2�,��/Ĵ�K��z�E�?�J!_q���]B}-�hG�.�m�������]���E�A>U�gn��h�f�������=�5y���}�����ч�c?�{ȁ?��{g�;���Gx�i�����}���r3���{\�P�ؙ����Z�w����s�r=�@�C�/��(b"�豩i�'�g.s� �_Tힻ�ޗ�n�m���aE��п4����ό�y���JS�Ϥ̓����m�^��џ��-�s���,�8�Qz������ϩ�a���i9������EM_Xg��-����y+�$�R���������i�27�{��X�I����0W3��M]�c3Zx\B_=xIʿ$�@����N��D����U�e�s���a��w���x�6Ұ=5�|�A�X��B�
�v	�V�e�R�3z"���J&�xS�3:T��I���Z���=A׈�40:9�-�a��������]k1tx��TI^"G)�h/��� �89n�����[�b�W����}D��b�J`������� V�X��ȍ��D�(����ȿ|���/���r��J5Ws��Yu���_�M�5W�q��_���m�	LSu�$�/���Uw�F%�Yr���n���ϲ�)r�O+~��1�K
B@�����l�J��T����*�M�w��	U#��iڋ��=1�{�E�ww��2�(�:>��;���]T���)��4Zo�ab.�&�g�J[H��3^6����64
8�&�����깉`��dm`��ESS���X}��w���&�}
�4�@��k�K�ߍC_#o��5�AتY�[<%�ؼ?Z|q�_:1RS�JA#���
�4�=����ʰ@��I��E�^�74C��i
W	1S �H��_���*UU=��w������e
���"��s�v�_�LuX�%����}k�f%�sTYu�j��TV{�{����UU\��ޠ��)�P;~�Ţk�cF��F}�9���=T���P�Qc�>�[	���t�]I�Z��U�W�r�p}8�=�=��ZR�"�9�xQ�Z��R��C�B��`�=�.Q{�>x.�]����'�˹��'Я��5�M构�k��t	�-1ߩ~nc��t�Aތ�ɳ�ST���s���|I�垨���=�2;�'�S�y��V�&��Rf�C|-�5�3���x�9���x����eW��u1}f��5��$�����+�Y6��k��YdF��s|�\Pex~�}޷8~�_-��#}���/?Wu��nѷ9���%�׵����9���Ҙ�>N�F��G�z#S���@�}h�+14ԓv�u$��L�N%bCC�C�;"��C��X�`*�ok�4���ԧ૿�����n�R��P�=rX�8�k;��~;t���ߘ�imHu6#�ء��A�Y�����~nG{]iO{C]������T2���jm�oo�:xp�>:∿m��`}�����'é�M��C��d���;
���`7�jHśS]���D}]_���7р��ͩx��7��i����*�cu��X���*��t�U;;Z�P��RH�xo*���b��B��xC����}�}������'B��G��=T��S{�fgGt��+�H��"j�����G�4C�P�-���s��8��?���-U��V�Wɶ�E�m�֎XӠo�����V���+�g	��?ŧ�{L�|�}��P�@}�����������s���lm�S<R-v�����on��4��Õ=���d���\��"����VwP��+j�7��25]��~s9ŚJ(�X�~"�����V�����P,p�#x�l�%cAW���;V�M�`��d��E"Z�]2Vg��ˎh�͎dS0Ս�u�!�90��ܘJ6�����&��1]�pyw����s���@�/���7,�L)��D��F�F1C0�R��Ãm��@�7�kUf�@<�5���64���`g��0�Y�Z����󴥶�#l�J6�`~S��}�1���s�����Č=܍Y�6☡Q������ن����3�$�A�z��cm�{��5�ͅ��Vѣ��rDх�۰Krd�Y��":�(D	r�"�8A��r�bK�X��K�%��"�u̠I"d g��
�}c��2��Y��i��V�������ͤ�0�@�8[E��{/�{`�1��&ŷg��Q��F��k�eFL���-�d��g9�{�]�H���¹��א��X��|�E�|�r`r	2�X�zw�9'�)�2r���"NΛ� %>��N2�Qr&�[�-B��O����(gY�}�.�$z�e�?����V/bp
F`�T9�#.I�	��n4Z�"z�#��a����]��DI�5y#��B��&Xx#��,N�8a˥�1�����z�5�K&�P�5�)w1�����5���r�f�`1�d1��ˋ��;Ğ'�O�m�%���1#�]�Y��w!V��z(O�pnpv��C�p�X(�n?b�?�bG.�+r�{Y�{[p���V����#slx(�}����S���_�A��c�}����C.P��8�.�C%����Ŕg'�`2��6�=X+~��	;y��?ю;B�h��
�G��&� �AΈ��Q	t�����$Ă~Alx�#�r%�]�;�/r�\�j̒ɋ�p,�3׈��b_��)q��V'j�ky��i�������+�U��Z�w�RF�Y%�O�S�G�b0��o���35++}!���!~�YF���³���$�.p�ʦ"�xG�1��V�/�e%;���qO90G���?LL+¬㾶!v�2_d٥�?����k0�ܯ<0�lve��|�y'�yU����t��	~�ȇ�����D^$����C�_��	��d幁���=^�SĎ�'�y^�0�
�x�v�l�}U�B���,��a8Y�B���3�Z[���AY=�it2��)ی�����um���9k���z����?���j�?[u�_O�
���D_/��������|{�ŧ?�e�|-M�G�z�/��������^�g=O߿ʞ�z��d��f/-����y���:]�S�
�~��|iaC������eZ#�\F/�=G��̚�gh�_�����1*�
c#]�[z�Z%^��V�~*j���mo��Ϊ��W���PkW���66ȵnb�ii�4����HF>���O�G�����--OCS��m�}o��ή��Z�_�n�ۭ�?��Y^�[����}=����3��
3|E~�^Vkw����qڹ�ٚ�]�˫�~���ﮕ���il������ )�o�Y�����?-���C	��5m�3�g���,0o��?m�k0S{�,������5�Z^f�l��,d!Y���4_Q���,d!?s���TTREE  ����������������(                       N�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc0f``8�0�aV��@D�0�d�IU�?�}`���Ǜ/�|��Ǐ������ �������)TREE  ����������������#                       r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �
     l   �)�VOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �7
             >�O�OHDRy                                     +       �
     o                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     p   ��8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ����          v�
             MMOHDR�                      ?      @ 4 4�     +         �                   0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     }   K��IOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ~   ����OCHK    n�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             '1
             �5
             ��
             h�
             �             �!             x��OCHK7    
    is_result                            z]�x        x^c`����Ç?@��`_ooo_" �� 	soTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�#�� y@ 
�3TREE  ����������������'                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�#�� 5@̏įF�W1��_�Ưb lfTREE  ����������������(                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�P���Ç@�"����P_oo_@�� �cTREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��"�OHDR�                      ?      @ 4 4�     +         �                   +,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��o"OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �[��OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             v�
             N             ��KOHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��&                                  x^c`�� ? ��C@=�1 oTREE  ����������������(                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���abi������䇉ɏvz�  "���XTREE  ����������������(                       [4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������6                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   1M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   8�6OHDR�                      ?      @ 4 4�     +         �                   tU                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   h��jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   !���         /n            ��            7s            r            ��j"OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   3.&?OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ޞ             �             �D             pF             I             ��
�OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               |V7�                              x^c`� V(� ����~�0�B`0c�b !�P�c��� ��z ��TREE  ����������������                       aU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�����= 7STREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       /v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ;v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   \��VOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    r�   ��             I}	OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �Q��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   F%��                                                                    x^cga   \ TREE  ����������������*                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` L ��`��1�GJ���,�z�z  ���TREE  ����������������                               Պ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   i�� OCHK    ;H     �       D        _FillValue  ?      @ 4 4�                      �    �<� �c��FHDB ٚ        o_��       cost_storage_cap7s     �       "cost_om_annual_investment_fractionr     �       cost_depreciation_rate��     �       cost_om_conα     �       available_area��     �       colors��     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion-!     �       #lookup_primary_loc_tech_carriers_inl#     �       $lookup_primary_loc_tech_carriers_outVY     �        lookup_loc_techs_conversion_plus}[     �       lookup_loc_techs_export�_     �       lookup_loc_techs_areat|     �       max_demand_timesteps�~                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            /n            ��            7s            r            ��             �            ��            "p             ��             7s             r             �[��OHDRH$                                    !�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���a                                                        x^c`���!���C�C}=��� ��RTREE  ����������������                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
X���Ǐ ��z��z  տ�TREE  ����������������9                               ι                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            t��           ~_��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �~�cOCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ,             �o             ��             ��             �             �{            ��	            /n             "p             ��             7s             r             ��              �             α             ���kOHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��`�OCHK    �

            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ROCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         \x            �{            ��             �             ��             ���                          x^�1  ����N<�c���	;i��DD ��E�����a�GV�Z%��4KTREE  ����������������X                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�9s�ܹ�@������	 |�����ծ]������ׯ_�曁�������@�����˗wui�ʕ+7lذe�& ܱc�=  �y6TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`  v=C�J�u@���\�q��?��С�� b]TREE  ����������������!                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �w�OHDRy                                     +       ��                                          ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     !   �.�~OHDRy                                     +       ��     T                    �
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     U   %?M�OHDR�$           	              	           ?      @ 4 4�     +         �                   Y        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �]OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            -�OCHK    |�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ,7OCHKE         _Netcdf4Coordinates                           %   ����     x^w\��`� ��TREE  ����������������Q                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  #ff6728               #6c9e3b 	              #aeff60 
              #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                 !              ��     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              supply  <              storage =              demand  >              demand  ?              demand  @              demand  A              storage B              supply  C              storage D       
       conversion      E       
       conversion      F              supply  G              supply  H              storage I       
       conversion      J              conversion_plus K              conversion_plus L              supply  M              supply  N              supply  O              supply  P              supply  Q              supply  R       
       conversion      S              conversion_plus T               U              ��     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              Solar collector flat plate      p              Battery q              Appliance electricity demand    r       
       DHW demand      s              Space cooling demand    t              Space heating demand    u              Geothermal Boreholes    v              Grid supply     w              heat storage tank       x              Wood boiler DHW y              Wood boiler SH  z              Wood    {              DH small|              DHW storage tank}              DHW to heat     ~              GSHP cooling                  GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ʭ	     �              ʭ	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162517::ASHP::heat,B162517::demand_space_heating::heat,B162517::GSHP_heat::heat,B162517::wood_boiler_heat::heat,B162517::heat_storage::heat    �       \       B162517::demand_space_cooling::cooling,B162517::ASHP::cooling,B162517::GSHP_cooling::cooling    �       �       B162517::GSHP_cooling::electricity,B162517::PV::electricity,B162517::grid::electricity,B162517::GSHP_heat::electricity,B162517::demand_electricity::electricity,B162517::ASHP_DHW::electricity,B162517::battery::electricity,B162517::ASHP::electricity �       �       B162517::geothermal_boreholes::geothermal_storage,B162517::GSHP_cooling::geothermal_storage,B162517::SCFP::geothermal_storage,B162517::GSHP_heat::geothermal_storage    �       Y       B162517::wood_boiler_heat::wood,B162517::wood_boiler_DHW::wood,B162517::wood_supply::wood               x^]�I�0C���L�X��w�2܀f}K��TDޯ˓��7����>�	��/�
o�}�.�
��n���� ��?�(/TREE  ����������������e                      M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�qC�o�6��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����d4=TREE  ����������������w                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|�he���n��6�:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g��P9�TREE  ����������������:                               �%                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �|iPOHDRy                                     +       �-                         />                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �-        ��ߧOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �qWOHDR�$                                                   +       �-                         �F                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �-           �-        v1�OOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         -!            ?&�OHDRy                                     +       �-     8                    &Q                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �-     9   gROCHK\        DIMENSION_LIST                              �-     J      �-     K   ���(              l#             6�y              x^c`�f�`3����P�x@�I(��V �� ��@��� ,  +(�TREE  ����������������4                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 m       B162517::wood_boiler_DHW::DHW,B162517::demand_hot_water::DHW,B162517::ASHP_DHW::DHW,B162517::DHW_storage::DHW                                �\                                                                                	               
                                                                                                        B162517::PV::electricity       #       B162517::demand_space_heating::heat            (       B162517::demand_electricity::electricity              B162517::grid::electricity             &       B162517::demand_space_cooling::cooling                B162517::battery::electricity                 B162517::demand_hot_water::DHW                B162517::DHW_storage::DHW              !       B162517::SCFP::geothermal_storage                     B162517::heat_storage::heat            1       B162517::geothermal_boreholes::geothermal_storage                     B162517::wood_supply::wood                                   ʭ	                   ʭ	                   D                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162517::wood_boiler_heat::heat 0              B162517::ASHP_DHW::DHW  1              B162517::wood_boiler_DHW::DHW   2              B162517::wood_boiler_heat::wood 3              B162517::ASHP_DHW::electricity  4              B162517::wood_boiler_DHW::wood  5               6               7               8               9              	G     :               ;               <               =              B162517::ASHP::electricity      >       "       B162517::GSHP_cooling::electricity      ?              B162517::GSHP_heat::electricity @               A              	G     B               C               D               E              B162517::ASHP::heat     F              B162517::GSHP_cooling::cooling  G              B162517::GSHP_heat::heatH               I              ʭ	     J              ʭ	     K              	G     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y       )       B162517::GSHP_cooling::geothermal_storage       Z               [              B162517::GSHP_heat::heat\              B162517::GSHP_cooling::cooling  ]       *       B162517::ASHP::heat,B162517::ASHP::cooling      ^              B162517::GSHP_heat::electricity _       "       B162517::GSHP_cooling::electricity      `              B162517::ASHP::electricity      a               b               c       &       B162517::GSHP_heat::geothermal_storage  d               e              >V     f               g              B162517::PV::electricityh               i              �o     j               k              B162517::PV,B162517::SCFP       l              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``���� �@	�g>r��Ӂx	� �'q
G�Ob ��PTREE  ����������������M                      _F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@l�ė�����@,�������@��ė�b_ �����@���b��	��_�e���@ ��TREE  ����������������B                              �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`�7C��<�����h|0����u��z����� �e���@ ��pTREE  ����������������                      Va                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �-     @                    ua                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �-     A   ��=5OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �7
             �_             ��#OHDR $                                                   +       �-     H                    �i                   ������������������������    2�     S           %�
     E           �$     j             �`��BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    <�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             -!             }[             C.��OCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         l#             VY             }[            �g,OHDR'                                     +       �-     d       ~     r           Dt                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��x:                                                      x^�g``���� �@��ķb)$�- ~��TREE  ����������������                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@,��wba$�+ ~i�TREE  ����������������H                              �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``���� �`�OB�'�<?�����@,��O �~k"�#�䣀X��rH� �B��1 �e�TREE  ����������������                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �-     h                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �-     i   q�%�OCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             t|             �r�OHDR�                            @    +         �                   ̌                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �-     l   +�.�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \x             �{             ��	             �~             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```���� �@ W�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ w�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЅC��~����?�'��&�