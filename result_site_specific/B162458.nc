�HDF

         ��������؅     0       ��/OHDR�"     �       ٚ     k�     �     
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
  B162458:
    available_area: 401.8115234350398
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
          resource: df=supply_PV:B162458
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
          resource: df=supply_SCFP:B162458
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
          resource: df=demand_el:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 80.18115234350398
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
  - B162458
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
  - B162458::heat
  - B162458::DHW
  - B162458::wood
  - B162458::cooling
  - B162458::geothermal_storage
  - B162458::electricity
  loc_tech_carriers_con:
  - B162458::demand_space_cooling::cooling
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::GSHP_heat::electricity
  - B162458::wood_boiler_heat::wood
  - B162458::demand_hot_water::DHW
  - B162458::DHW_storage::DHW
  - B162458::ASHP_DHW::electricity
  - B162458::heat_storage::heat
  - B162458::battery::electricity
  - B162458::GSHP_heat::geothermal_storage
  - B162458::demand_electricity::electricity
  - B162458::ASHP::electricity
  - B162458::demand_space_heating::heat
  - B162458::GSHP_cooling::electricity
  - B162458::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162458::GSHP_cooling::cooling
  - B162458::ASHP_DHW::DHW
  - B162458::wood_boiler_DHW::DHW
  - B162458::GSHP_heat::heat
  - B162458::ASHP::heat
  - B162458::wood_boiler_heat::heat
  - B162458::GSHP_cooling::geothermal_storage
  - B162458::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162458::GSHP_heat::electricity
  - B162458::GSHP_cooling::cooling
  - B162458::GSHP_heat::geothermal_storage
  - B162458::GSHP_heat::heat
  - B162458::ASHP::heat
  - B162458::ASHP::electricity
  - B162458::GSHP_cooling::electricity
  - B162458::ASHP::cooling
  - B162458::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162458::demand_hot_water::DHW
  - B162458::demand_space_cooling::cooling
  - B162458::demand_space_heating::heat
  - B162458::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162458::PV::electricity
  loc_tech_carriers_prod:
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::GSHP_cooling::cooling
  - B162458::DHW_storage::DHW
  - B162458::ASHP_DHW::DHW
  - B162458::wood_boiler_DHW::DHW
  - B162458::heat_storage::heat
  - B162458::battery::electricity
  - B162458::SCFP::geothermal_storage
  - B162458::GSHP_heat::heat
  - B162458::ASHP::heat
  - B162458::PV::electricity
  - B162458::wood_supply::wood
  - B162458::wood_boiler_heat::heat
  - B162458::GSHP_cooling::geothermal_storage
  - B162458::grid::electricity
  - B162458::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162458::wood_supply::wood
  - B162458::SCFP::geothermal_storage
  - B162458::grid::electricity
  - B162458::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162458::GSHP_cooling::cooling
  - B162458::ASHP_DHW::DHW
  - B162458::SCFP::geothermal_storage
  - B162458::wood_boiler_DHW::DHW
  - B162458::GSHP_heat::heat
  - B162458::ASHP::heat
  - B162458::PV::electricity
  - B162458::wood_supply::wood
  - B162458::wood_boiler_heat::heat
  - B162458::ASHP::cooling
  - B162458::grid::electricity
  - B162458::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162458::demand_space_heating
  - B162458::wood_boiler_DHW
  - B162458::grid
  - B162458::geothermal_boreholes
  - B162458::GSHP_heat
  - B162458::PV
  - B162458::demand_electricity
  - B162458::DHW_storage
  - B162458::ASHP
  - B162458::heat_storage
  - B162458::wood_supply
  - B162458::battery
  - B162458::SCFP
  - B162458::ASHP_DHW
  - B162458::GSHP_cooling
  - B162458::demand_hot_water
  - B162458::wood_boiler_heat
  - B162458::demand_space_cooling
  loc_techs_area:
  - B162458::SCFP
  - B162458::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  - B162458::ASHP_DHW
  loc_techs_conversion_all:
  - B162458::wood_boiler_DHW
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::GSHP_heat
  loc_techs_conversion_plus:
  - B162458::ASHP
  - B162458::GSHP_heat
  - B162458::GSHP_cooling
  loc_techs_cost:
  - B162458::grid
  - B162458::wood_boiler_DHW
  - B162458::geothermal_boreholes
  - B162458::SCFP
  - B162458::GSHP_heat
  - B162458::PV
  - B162458::ASHP_DHW
  - B162458::DHW_storage
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::heat_storage
  - B162458::wood_supply
  - B162458::wood_boiler_heat
  - B162458::battery
  loc_techs_costs_export:
  - B162458::PV
  loc_techs_demand:
  - B162458::demand_space_heating
  - B162458::demand_space_cooling
  - B162458::demand_hot_water
  - B162458::demand_electricity
  loc_techs_export:
  - B162458::PV
  loc_techs_finite_resource:
  - B162458::demand_space_heating
  - B162458::SCFP
  - B162458::PV
  - B162458::demand_electricity
  - B162458::demand_hot_water
  - B162458::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162458::demand_space_heating
  - B162458::demand_space_cooling
  - B162458::demand_hot_water
  - B162458::demand_electricity
  loc_techs_finite_resource_supply:
  - B162458::SCFP
  - B162458::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162458::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162458::wood_boiler_DHW
  - B162458::geothermal_boreholes
  - B162458::SCFP
  - B162458::GSHP_heat
  - B162458::PV
  - B162458::ASHP_DHW
  - B162458::DHW_storage
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::heat_storage
  - B162458::wood_boiler_heat
  - B162458::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162458::demand_space_heating
  - B162458::grid
  - B162458::geothermal_boreholes
  - B162458::SCFP
  - B162458::PV
  - B162458::demand_electricity
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::demand_hot_water
  - B162458::wood_supply
  - B162458::demand_space_cooling
  - B162458::battery
  loc_techs_non_transmission:
  - B162458::demand_space_heating
  - B162458::wood_boiler_DHW
  - B162458::grid
  - B162458::geothermal_boreholes
  - B162458::SCFP
  - B162458::GSHP_heat
  - B162458::PV
  - B162458::demand_electricity
  - B162458::ASHP_DHW
  - B162458::DHW_storage
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::demand_hot_water
  - B162458::wood_supply
  - B162458::heat_storage
  - B162458::demand_space_cooling
  - B162458::wood_boiler_heat
  - B162458::battery
  loc_techs_om_cost:
  - B162458::grid
  - B162458::wood_supply
  - B162458::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162458::grid
  - B162458::wood_supply
  - B162458::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162458::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162458::wood_boiler_DHW
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162458::geothermal_boreholes
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::battery
  loc_techs_store:
  - B162458::geothermal_boreholes
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::battery
  loc_techs_supply:
  - B162458::grid
  - B162458::wood_supply
  - B162458::SCFP
  - B162458::PV
  loc_techs_supply_all:
  - B162458::grid
  - B162458::wood_supply
  - B162458::SCFP
  - B162458::PV
  loc_techs_supply_conversion_all:
  - B162458::grid
  - B162458::wood_boiler_DHW
  - B162458::SCFP
  - B162458::GSHP_heat
  - B162458::PV
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_supply
  - B162458::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162458::heat
  - B162458::DHW
  - B162458::wood
  - B162458::cooling
  - B162458::geothermal_storage
  - B162458::electricity
  loc_techs_balance_supply_constraint:
  - B162458::SCFP
  - B162458::PV
  loc_techs_balance_demand_constraint:
  - B162458::demand_space_heating
  - B162458::demand_space_cooling
  - B162458::demand_hot_water
  - B162458::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162458::geothermal_boreholes
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::battery
  loc_techs_storage_initial_constraint:
  - B162458::geothermal_boreholes
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162458::grid
  - B162458::wood_boiler_DHW
  - B162458::geothermal_boreholes
  - B162458::SCFP
  - B162458::GSHP_heat
  - B162458::PV
  - B162458::ASHP_DHW
  - B162458::DHW_storage
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::heat_storage
  - B162458::wood_supply
  - B162458::wood_boiler_heat
  - B162458::battery
  loc_techs_cost_investment_constraint:
  - B162458::wood_boiler_DHW
  - B162458::geothermal_boreholes
  - B162458::SCFP
  - B162458::GSHP_heat
  - B162458::PV
  - B162458::ASHP_DHW
  - B162458::DHW_storage
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::heat_storage
  - B162458::wood_boiler_heat
  - B162458::battery
  loc_techs_cost_var_constraint:
  - B162458::grid
  - B162458::wood_supply
  - B162458::PV
  loc_carriers_update_system_balance_constraint:
  - B162458::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162458::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162458::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162458::geothermal_boreholes
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162458::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162458::SCFP
  - B162458::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162458::SCFP
  - B162458::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162458
  loc_techs_energy_capacity_constraint:
  - B162458::demand_space_heating
  - B162458::grid
  - B162458::geothermal_boreholes
  - B162458::PV
  - B162458::demand_electricity
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::wood_supply
  - B162458::battery
  - B162458::SCFP
  - B162458::demand_hot_water
  - B162458::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::DHW_storage::DHW
  - B162458::ASHP_DHW::DHW
  - B162458::wood_boiler_DHW::DHW
  - B162458::heat_storage::heat
  - B162458::battery::electricity
  - B162458::SCFP::geothermal_storage
  - B162458::PV::electricity
  - B162458::wood_supply::wood
  - B162458::wood_boiler_heat::heat
  - B162458::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162458::demand_space_cooling::cooling
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::demand_hot_water::DHW
  - B162458::DHW_storage::DHW
  - B162458::heat_storage::heat
  - B162458::battery::electricity
  - B162458::demand_electricity::electricity
  - B162458::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162458::geothermal_boreholes
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::battery
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
  - B162458::wood_boiler_DHW
  - B162458::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162458::wood_boiler_DHW
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162458::wood_boiler_DHW
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  - B162458::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162458::ASHP
  - B162458::GSHP_heat
  - B162458::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162458::ASHP
  - B162458::GSHP_heat
  - B162458::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162458::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162458::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ~�            ��     �h             �j1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       v           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Y�.OHDR+                                     *       v     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
�nOHDR(                                     *       v     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Sء�OHDRI                                     *       v     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �       �XnEBTHD      d(>R      �       ��                            _debug_data    �h     comments:
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
    B162458:
      available_area: 401.8115234350398
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
            energy_cap_max: 80.18115234350398
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162458::coolingL              B162458::geothermal_storage     M              B162458::electricity    N              B162458::wood   O              B162458::DHW    P              B162458::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162458::battery::electricity   b       &       B162458::GSHP_heat::geothermal_storage  c       (       B162458::demand_electricity::electricityd              B162458::ASHP::electricity      e       #       B162458::demand_space_heating::heat     f       "       B162458::GSHP_cooling::electricity      g              B162458::wood_boiler_DHW::wood  h              B162458::demand_hot_water::DHW  i              B162458::DHW_storage::DHW       j              B162458::ASHP_DHW::electricity  k              B162458::heat_storage::heat     l              B162458::GSHP_heat::electricity m              B162458::wood_boiler_heat::wood n       1       B162458::geothermal_boreholes::geothermal_storage       o       &       B162458::demand_space_cooling::cooling  p               q               r              B162458::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162458::GSHP_heat::heat�              B162458::ASHP::heat     �              B162458::PV::electricity�              B162458::wood_supply::wood      �              B162458::wood_boiler_heat::heat �       )       B162458::GSHP_cooling::geothermal_storage       �              B162458::grid::electricity      �              B162458::ASHP::cooling  �              B162458::wood_boiler_DHW::DHW   �              B162458::heat_storage::heat     �              B162458::battery::electricity   �       !       B162458::SCFP::geothermal_storage       �              B162458::DHW_storage::DHW       �              B162458::ASHP_DHW::DHW  �              B162458::GSHP_cooling::cooling  �       1       B162458::geothermal_boreholes::geothermal_storage       �               �               OHDR8                                     *       v     Q       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   T�jCOHDR1                                     *       v     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR9                                     *       v     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���|OHDR,                                     *       v     �       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �QpOHDR                                     *       ��     $       
     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   0S{�            �.��BTHD      d(�>      �       5�h,FSHD  �                             P x          I$
     U       U       c��MBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �k�OHDRF                                     *       ��     )       ݪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �̙�OHDR1                                     *       ��     2       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   !���OHDRG                                     *       ��     O       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
��-OHDR1                                     *       ��     h       Ы     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDR4                                     *       ��     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���pOHDR2                                     *       ��     �       ̬     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Q�r�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Od�JOCHK    \T           +        _Netcdf4Dimid                ��ŷOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       d�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  𥉉WOHDRP                                     *       �     W       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   }n�fOHDR1                                     *       �     Z       l�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-OHDR1                                     *       �     k       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���?OHDRC                                     *       �     �       U�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �NfcOHDRD    	       	                          *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ~���OHDR;                                     *       �	            P�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �&�,OHDR1                                     *       �	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   <�eOHDR1                                     *       �	     #       ^�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���7OHDR1                                     *       �	     <       Ʈ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�OHDR1                                     *       �	     C       .�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v!OHDR1                                     *       �	     F       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n���OHDR1                                     *       �	     I       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U��OHDRG                                     *       �	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �4AOHDR                                     *       �	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ?("                �)1BTIN W        A  $ e        �   �        a  7 �        \  & �        �   
     Fr     6�     !�@     !i�	     KM     mњJ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ٰ	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��z�OHDR1                                     *       �	     ^       *�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Z��;OHDR7                                     *       �	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   )_�OHDR;                                     *       �	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   � v�OHDR<                                     *       �	     y       H�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   7�OHDR<                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       �	            �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   mW�OHDR9                                     *       �	            H�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   K"�OHDR3                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �Y��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   l�ǋOHDR�                                     *       �	     7       O�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   � �hOHDR�                                     *       �	     <       o�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       �	     I       o�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��߆                y�YBTIN &�V �  ! ��_� �   
     ,>T     *�g     -c���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       �	     L      �K     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     	$OHDRm                                     *       �	     O      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �z�oOHDR1                                     *       �	     \       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Auh�OHDRC                                     *       �	     e       r�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   w���OHDR1                                     *       �	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �3}OHDR;                                     *       �	     m       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �P0�OHDR=                                     *       �	     �       e�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �|J�OHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �s+OHDR2                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   r���OHDRE                                     *       ��	            `�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ʵoOHDR1                                     *       ��	     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��VOHDR4                                     *       ��	     &       (�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   r3�DOHDR1                                     *       ��	     /       y�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �Ř�OHDR1                                     *       ��	     A       0�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��AOHDR3                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �#�rOHDR7                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �K�OHDRB    
       
                          *       ��	     \       3�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   
3�,OHDR1                                     *       ��	     q       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       ��	     ~       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   F3dOHDR'                                     *       ��	     �       e�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��.          C                    �Z�JBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �$ IOHDRd                                     *       ��	     �       ?
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��*OHDR8                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    ���OHDR/                                     *       
     
        �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +HOHDR9                                     *       
            q�	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �0�OHDR0                                     *       
     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   `JFOHDR/    
       
                          *       
     O       �	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   Oq     �       +        _Netcdf4Dimid                  ��\ݻ�FHDB ٚ        ����       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap	�     \       carrier_prod�     ]       carrier_con     ^       cost,     _       resource_area>�     `       storage_cap��     a       storage��     b       carrier_export�]     c       cost_var�`     d       cost_investment7�     e       	purchased*�     �       namesZ�     FHDB ٚ        ���W�        loc_techs_storage_max_constraintYh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintfm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesFt     �       techs_conversion�u     �       techs_demandcx      FHDB ٚ      
  ��r�        loc_techs_finite_resource_supplydZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission7^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintLc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ٚ        �ͯ��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export>V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand'Y                      FHDB ٚ        ��*u|       4loc_techs_balance_conversion_plus_primary_constraint,;     }       $loc_techs_balance_storage_constrainti<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintBC     �       loc_techs_conversionD     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plus	G     �       loc_techs_cost_constraintQH     �       loc_techs_cost_var_constraint�I                    FHDB ٚ        VK�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandi2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all86     y       'loc_techs_balance_conversion_constraintu7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ٚ        N�aV       loc_techs_investment_cost;#     W       loc_techs_om_costx$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers��	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintP-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ٚ         `n��        techs��     K       carriers�     L       costsD�     M       &loc_carriers_system_balance_constraintx�     N       loc_tech_carriers_conv     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs<     R       loc_techs_areat     S       #loc_techs_balance_demand_constraintY     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps7(         OCHK    �           +        _Netcdf4Dimid                �6�=[FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           )`�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                qsM�=�@     solution_time  ?      @ 4 4�                ����#@     time_finished          2023-12-11 01:11:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     ���������������������������d   v     3      v     2      v     0      v     1      v     -      v     .      v     /      v     '      v     (      v     )      v     *   	   v     +      v     ,      v           v           v           v           v           v            v     !      v     "      v     #      v     $      v     %      v     &   OCHK   ̥     r      +        _Netcdf4Dimid                  �C)OCHK    �     �       +        _Netcdf4Dimid                  FK�OCHK    �     �       +        _Netcdf4Dimid                  �p��OCHK    f�     �       3        NAME          loc_tech_carriers_export   ���OCHK        �       +        _Netcdf4Dimid                  u�OCHK  	 ��
     �       +        _Netcdf4Dimid                  � �QOCHK   �\     �       +        _Netcdf4Dimid                  �B�OCHK    �b     �       +        _Netcdf4Dimid             	     �Zq�OCHK    ��     �       +        _Netcdf4Dimid             
     ��QOCHK    .]     �       +        _Netcdf4Dimid                  9-qOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ,��OCHK   ԯ     �       +        _Netcdf4Dimid                  ����OCHK    �c     �       +        _Netcdf4Dimid                  z5OCHK   �;     �       +        _Netcdf4Dimid                   ��#OCHK   #
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �&OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��ؗOCHK    N�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �`            W            �`            ��            ���           v     @      v     ?      v     >      v     ;      v     <      v     =      v     C      v     P      v     O      v     N      v     K      v     L      v     M   &   v     o   1   v     n      v     l      v     m      v     h      v     i      v     j      v     k      v     a   &   v     b   (   v     c      v     d   #   v     e   "   v     f      v     g      v     r   1   v     �      v     �      v     �      v     �      v     �      v     �      v     �   !   v     �      v     �      v     �      v     �      v     �      v     �   )   v     �      v     �      v     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162458::heat_storage                 B162458::wood_supply                  B162458::battery              B162458::SCFP                 B162458::ASHP_DHW                     B162458::GSHP_cooling                 B162458::demand_hot_water                     B162458::wood_boiler_heat                     B162458::demand_space_cooling                 B162458::PV                   B162458::demand_electricity                   B162458::DHW_storage                  B162458::ASHP                 B162458::geothermal_boreholes                  B162458::GSHP_heat      !              B162458::grid   "              B162458::wood_boiler_DHW#              B162458::demand_space_heating   $               %               &               '              B162458::PV     (              B162458::SCFP   )               *               +               ,               -               .              B162458::demand_hot_water       /              B162458::demand_electricity     0              B162458::demand_space_cooling   1              B162458::demand_space_heating   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162458::DHW_storage    B              B162458::ASHP   C              B162458::GSHP_cooling   D              B162458::heat_storage   E              B162458::wood_supply    F              B162458::wood_boiler_heat       G              B162458::batteryH              B162458::GSHP_heat      I              B162458::PV     J              B162458::ASHP_DHW       K              B162458::geothermal_boreholes   L              B162458::SCFP   M              B162458::wood_boiler_DHWN              B162458::grid   O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162458::DHW_storage    ]              B162458::ASHP   ^              B162458::GSHP_cooling   _              B162458::heat_storage   `              B162458::wood_boiler_heat       a              B162458::batteryb              B162458::GSHP_heat      c              B162458::PV     d              B162458::ASHP_DHW       e              B162458::SCFP   f              B162458::geothermal_boreholes   g              B162458::wood_boiler_DHWh               i               j               k               l               m               n               o               p               q               r               s               t               u              B162458::DHW_storage    v              B162458::ASHP   w              B162458::GSHP_cooling   x              B162458::heat_storage   y              B162458::wood_boiler_heat       z              B162458::battery{              B162458::GSHP_heat      |              B162458::PV     }              B162458::ASHP_DHW       ~              B162458::SCFP                 B162458::geothermal_boreholes   �              B162458::wood_boiler_DHW�               �               �               �               �              B162458::PV     �              B162458::wood_supply    �              B162458::grid   �               �               �               �               �               �               �               �              B162458::GSHP_cooling   �              B162458::wood_boiler_heat       �              B162458::GSHP_heat      �              B162458::ASHP   �              B162458::ASHP_DHW       �              B162458::wood_boiler_DHW�               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162458::heat_storage                 B162458::battery              B162458::DHW_storage                  B162458::geothermal_boreholes                 <                   �     	              �     
              7(                   v                   v                   7(                   D�                   D�                   �                    t                   �&                   �&                   �&                   7(                   �                   �                   7(                   D�                   D�                   x$                   D�                   x$                   7(                   D�                    D�     !              ;#     "              �%     #              D�     $              D�     %              �!     &              D�     '              D�     (              x$     )              D�     *              x$     +              7(     ,              x�     -              x�     .              7(     /              Y     0              Y     1              7(     2              7(     3              7(     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162458::coolingR              B162458::geothermal_storage     S              B162458::electricity    T              B162458::wood   U              B162458::DHW    V              B162458::heat   W               X               Y              B162458::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162458::heat_storage::heat     d              B162458::battery::electricity   e       (       B162458::demand_electricity::electricityf       #       B162458::demand_space_heating::heat     g              B162458::demand_hot_water::DHW  h              B162458::DHW_storage::DHW       i       1       B162458::geothermal_boreholes::geothermal_storage       j       &       B162458::demand_space_cooling::cooling  k               l               m               n               o               p               q               r               s               t               u               v               w       !       B162458::SCFP::geothermal_storage       x              B162458::PV::electricityy              B162458::wood_supply::wood      z              B162458::wood_boiler_heat::heat {              B162458::grid::electricity      |              B162458::wood_boiler_DHW::DHW   }              B162458::heat_storage::heat     ~              B162458::battery::electricity                 B162458::ASHP_DHW::DHW  �              B162458::DHW_storage::DHW       �       1       B162458::geothermal_boreholes::geothermal_storage       �               �               �               �               �               �               �               �               �               �              B162458::ASHP::heat     �              B162458::wood_boiler_heat::heat �       )       B162458::GSHP_cooling::geothermal_storage       �              B162458::ASHP::cooling  �              B162458::wood_boiler_DHW::DHW   �              B162458::GSHP_heat::heat�              B162458::ASHP_DHW::DHW  �              B162458::GSHP_cooling::cooling  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �                S          +         �                   q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       ��=OCHK    |     �       7    
    is_result                           +        _Netcdf4Dimid                !Fn�  ���&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ¨�         �W|OHDR�$           �             �          �i     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �|�OCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �մ-OCHK    �e     �       D        _FillValue  ?      @ 4 4�                      �    ;m��              7�            �^            >?�*OHDR�$                                    s     �          +         �                   lA                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                1�0�    x^�1 ��g3�W%���$n?�r��t��o�XLV�]�d�O��2+q��{�[ތ��VFO`L��d�Ӧ��M�(��H�h]��~)|�!����BJκ�We�����&ɢ71�J�E+ Ʊ?�����X�TREE  ����������������9b                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E���5FdcD#"F����1���R�)�h��l���1"FD,"�4"EJi��4R#�lDDDDS�H��)"F�)F��Ҿs�iJ��������\��9g�{��g�؄�@CCCCCCCCCCCCCCC�������o�X���y�K�϶�I��O'��o߆�
׶5�]uo��E����߳�L��M��;��C�B�
���~���}�zj�O�����w��	�w-���>Lzݎ��@����m⃒�]_�M�2=�>�7,q\x�O�w�`5ǽ�/�qﭏJ��o�~1�����˺%^p�_�+�cj-'ͮ�_���+��;�0����ץ�\��~S��y�7>��y���՞��2�n�{���eT{�`~��d'��}�ι�]�y����v�|�u�k�<�����?�Н.	���Zך�LM�#����,�a=�}���k.�`����a���~����Q&~�w	���YE�9i��[nM��ܺ��_nk��l��O,���u��q��O��^��3􍻓��n;�?m]i�����O?�ؼ�z�>0���E�+���]�lyl�+�C$׿�X�~w��_wd��ǳ2^����ȾUw����KkW$�7�7�:������oR�f�M{�S�̱�����J�|���Z����7_u�E��^E��~	߯��p��Ɩ�!y�IWx��My���G��_b�[���AI�~��֍�ߕ����w_/�O��������z�峙�7��?���O���1��M���ܽigV��	+�Kė.U��Q=ϯ+���yfX��*�s�_e<���ǲo��jWE�گ��|.|��y즼_��{.�j{#�R���[^_v\�r��HZs]��U/2w�錾__�w���M�_\�տd��ϛ×�(�� �=��͟w��6}X�>��f��ܹ�� �C�a��7�2����ޔ5��/<λ�M����W߿�C�$�W��)/W���E�)���Nf{D�>��.�%ܽ��n�|�����ؚ���.%���!�yg�pۑ���=S����3ߊ��ſ԰o,�aC�N���G&��߽�-|M��o��ƶݬ��B��i�ddG�5m]>v{^����q�I�������||eȑK�e�Ĕ�;dƵ����+?��#�3t����$GT�����&�Wǅm���A��w~�XζBS��j՚|���o�t]�'f����[�\��Q��ni��me�K��:���ԇB$��K�xmҸ������>�+X�7j���Sڽ��[��%�n�2����m/y�9���������R������?�(��ԥ��U�������SϬ���/�(~����ף^�P��P�S�~+�%��mg�G�c^�B�!��о���]�
V����DH�?y�a����n��r��eͩ��{��ז�ם�~Ա��;oj�b[�Z��OO��Iyկk�6<{ջ�Q���?y�|�U{.X�����=�}�K6z�x���cW�mn��ڡ���{͇_d��C87�<j\��������]}��mO��������]�V|������>h]kh��＋"?�}�V�u�����?���ߥ!�O���`�׌-]��_r����_������Z-{�ᇋ9ٟ>��~ێ̮���#�ܷ�:xm��}�������b]1���oM6�<׾���.X�ie�_����:�b����ihhhhhhhhhh��{R��rn/���f)�����n�m���^���jo���L��m��Z��,��%6��
�y��3O�(�-������H�#P�KJw"7��R>Id$b=@D|�a��ڈ����������o�-�r? ����������#�qQ*��Kq!�DW�
���@R��Y�[�\\m+��{�R�s��� �����=�؝��S�I�ɦ��g���O���~��N6��|���+vc�ګmۨ���I�N4MTI���0Q#�>X�x3�r"	e()�m�|�p�7�����+"6Q����I�M���(
��A�����&毁L��դ��丐ܾK�o�ɚ��E��z+����%B���d�?��'K�5�2���!�mT� ��@����8_� �ϲ��~��4�Ȳ#q}�-��`}Nn��GۭkWz��kٝ��!�O漚����N(!S&1}'�,C��dnbr����%0��}Վ�r����<�,�S��4�F�2�/�=v�C��k����j)��:q�"����$����|�*�d%�>g�R>���������������\��2v9%j�F���l��,��;�9Ś�w�}��k�p��u��[����8��2�����������3���r��'��o#ݢ�e���3^��ԑ�j��-��}����T��X���u������/�|�yj>n� ���Ʀ/ʿ��F.�Q�k�N��qQ_�A�g�y�A��*'�-#ozg�peK#����5AO=�n��4v��,^�!G9��f�3�)��
��·�Ϸ�d~y�L��>�� �a|�%d�&�&�;~��|2��'"�ټ�3�G�D�oR66�>�z���C����%Z_^��&��kI���{�[?t��_J��o<�y���e���◷��0Y��Z1�$l@m|J_v��+�Ɠk#p�e�������iM V缼e0{^�s���D�u{�m��X�p�mǎߟ�c�'�x�+����!Pyg��Z�&I�ΉA���w���[���x��;���y��DضqCI,8^����lh�_���~���|�*�'��I�����am��W44V�^%��B(�CzC�$��x�8=p��2��]�W��i���[)�s�PzcٟĀ�h��G"ꋢ�������=���{�z��ǳ�&�K�q�*[݈�c�⍜��	�^���\lo[&��~�[7~���c��e����E��>�3�����w�o�:���T�^�����,��2�쭼g��D����#/�o�ؽꉫփ�FҫM?<���2H>�kb�'��Gv^~Tx��cM���-�d\ǗV���^-��&�{���<$��_�J�����r·�\3u��#�͛�~��~��!�M�s�"�'1z2[`�e�����'?�����O����u�O?+L~?NS�����W�pǖ�m�&�"�Հ��?]��������U��a�W�WJ̅�ź��Ʌv�h�<�g�~�~m|ͳ`g�>��bcK|O.��"R���9���f�����[v׵8�S�-�P�R>�m�l�X��:>�uL����.��J�M�?���MΟ7��s6�|y�ĸ�����9�p�̶b���-��u�˂������K�O���/�3�8��Wq*Լ���f6m����3�۷������Cd�,��܇�54�c�����v�-�/�;��x�����5m����d��v�/�ی����6�����N͙�Ф��"��Y�Kl��S�7�}�q4�uQcQ��m�����.�0��K�����?���w����`q�4444$/�W��o�Sihhhhhhhhh��8<��vE-��w��=�:�t׵���v`W3��(��r����!�z��Or1u�3�{��'��k��y��`�A���'�|�5at�����e�J�w���0�X���]�� ���ح�zR���z�&��p}+p� �|�~�Ɛ��	�n���I 2��%#�2r�fb�d�(�ȼ�����k�9N��~�� �]x 2 Mo �.�%��??b@j:_ �����:��x��%�ʴ���51=[����U������@����io�`��3����݀��(�{�����l��w�Z&� ܯ�~�]���F�lO8p%y��@�W|��<%�ʟ1���N#�/�#���^G�u�C8L��#� g�w����@A�	��u�׼w�ӽdz���8��\��6>��f�o\�v9 }�d�-l`���jh��H�r�=s�UN��&{��y����Yg����]�C�~?���;[�>ԙ�Ч��>f"���	 ���ra�4444444444444444444444�ф��x�7��H�*<�f|RT#F������ⱙĆN��ƭ��?�6�#4kbnB;�6�T�AEyRAP]l_�87:�c.�8����L3�\'�<I���Dvi˥���i�cOLʳ����I3����:�Z�X3����:.oS{������qA.kP��R���9VH2�d}�I�T���5<��#:'~�48�U����5�tD�E�_'.`u���X��<w��)�[���jd���{B&���%�q��u�,�ԁ�>c�og8?9��[�a��S��VTEAX��2��u��.�H��e5�<W��)��(�����h��N���u�SI�0��2��I�c�8�ss��ʲ$M5������z���$׷s�StmU�S�<���fnVW��9�&�q��pb'KՕ:����qm�HGjk�ۈkPɈ<�5&�b(����Ð��K
F�=�
�����"�ۃ�e���1���!�N�:��ɕ�sLac.S�ɱA�bI~Sfu�Sy��'ķ�<���t$Y#�ANlus����ğW�j-T��E^�q��6>7F0��Ϗ��З�{-辫$;��S9��ږ�e���&VH{s�t~��]��㝨�HZ'K��Ą�Fv�Sk-1��QC��@���\�Y����5��a�+�d��Gu�I��
m�!H*�w�M�	�}�3�F���mWIk����A*�����pg��E�����F���,����,���mtFU�_㕢��iK���"#=+-�	*K�G�I�+UxdK*�)�b_��5a(��Y\kh�@��Tј��^�= �'��̅%(�e)USu������Ў�F�<��g1�D�xc�Şz�S��Y�W��*��<�oTXF8�_#d�E�U��'��39�qb~�@�x}qusW��d.4/0G���Ξq�pj�q(OХI����&Mt���;��J�Ƴ�2���Ɍ�&��U]!��n3�&��#z�Ɛ�u�c���F�E����H��3k�4���,��*'v�@[���c/��Ϊk��;���ѵ��)S��������^�����P�s�2�9�J�$X.�����Y��mԄ����9ڒ�2�Q����l�0u��&Uӣ�s�A�����Ouy�AP�4�����&��Q��>�$�����7�2JR|��J���ft��fgX�{c4U�΄�LAې�\���Cs�b�8M#�8�����K�Sysb}JV�;Y:�9�)a�����8q�t0ҹ�y�[;��elMpb����}�l�Z'�3Q��VcY@&,&S�̤*��+��Uuo��1��4��JNGoh?���n�p��Q�����~��N��AFQO;�6�3*E�wZ*�S�-q����nǖ�L��]�<~GRV���y.v���?�;ln n&�R�6�))������W�����{��e�B��m����al��������d_ACCCCCs�/]O��,�����m��hK�h۹Kۜɯ�^)>�޾�RG���g�n.�����`�@p/iW��oQ���د&�?#����*�P у���Ú?�"b�߈.�5�2�|ϑD�/�.���e�d�� �+eA�"Q��0���߹�(ʇ5�V^�?�����p9����)M�5Q�)�95Ǜ�|ȴ>]����Em�m��:)���
�������>*6{`�wmO�u:������mۨ"u�����H���g��DrX�H�1��0��C��N�i��Il���I��56������fk)"*#�!��u2T��`��J�u����ȭ�����#s�3�I��&k���%�{�g`�'s��\˟����%_;���d����1�k/p�	H�!�q=�=����Z	� �i�&������r?��I��}��\�a]c�������p!�{����f�&���d�d�����%1-������u"k�1��l 񪹒L��u��w+�?�-�I���d�6.�&����R��u�x`T�nk+����|�ꋓm����MK�\�CCCCCCCCCCC��<�ɾ%2"���9�U�i��ݮ����S[O	K�f��t.�MҜ�+��[Z{r��j�)3y�Z=�<L�^�w�3��EĎ�y���A�a��coHQ|���%]]�u�GNO�k=Qmo,8���i|@^�3�_7b���:��\����"iA}��Y�CjvA�����5�Hu��.c�)�gJ��
uI�Kپ��m�7���3���ܱ$?�ڒo�wK~��ك;7!lu�+k�8�J�j$~j�jp�7m�b�p�.�SE{�M
$�r��)Y윙�I/�rI��PN��"#�F.o7x��R9��\U�s%��0C�\���H���1�`B�P<;��$t���W� ġ���m�ՌL��$��K[�hTx��&&|Cی
�tt�3����2F&��ͨR���BT��������aT*�(�BQ� �M>�n�����x���T������#�h�v>�=�mY(�q�Pd�}��q�a�k��n�p����'8�0XJ�Q���)��|�8 ����zc�`j3�'���jjX?�;�1P^���,TE
�%A��iBOıd��WlAX����ꆓ&�)�^�e���SS4����mq@W���9�
���'";�zK�Ԍ�M5�q���F8��rxi}�qL�����T�����\�Y����
v�[Irg�l�*���A�^O=/��:��rc �퉅ΣbK_:��`&��w���~Q�3C��xE�~U-�>Qa�)�]��6�9^�6#�,�9��ة��YA�pF���:�$N��3OE�-M���u�h����:���^V9PV3�P&�rQ�HS�˱lN6�K�ۋj��YdI�����lm���V�K�����Ҳ�SG���g����6����S�(�}�`kv�¦�D��O{'���=��k˙lle5�X��]ۿ�3��L�gk[J�k�L��]:��}��3��S�(�%����~f��l:���#;O���a_����ihhh�H��+���A9�����O����/�A�0��@wn>���_�mpQ17�L@�S�e�nC�y�����$���7>Pl��5�f �r �H{xɡ�t�&��^�v>;������2`�p��d��?��������dn��u��1�cb[�J�ߤE�E@����niK>{H: ܣ֔����5�@Ƹy#0�x�' Z|2A|=@��P�^_	����K����6�[@����);2t�z�@H콬��噓a]
rٸu�d=pM �z'pXB��eo�m_AC�ǳ�{k�W��v5y��p�����S�@X9|j=.�	?��0��%��{��X�Bv�zX��
�I�y~��/���������Oqk5p�@�w;1�H�i����g����B���|�œ=�Q�˕����=�{�O�w��s-7�=a9�O����PSH�2��%�B�  ] |�|��p�����K���O�����=䑷����k*���;wn� ��/��(�W�ȼ�|&���~������������������������?����)�8�u���Տ=���uh�_�Q�[Y#�]��}4���h��wHY���]��^�V>�{���6?G�4��do��vU�DK���Ǳ��n��V����(��i�n����O�7�V�t��ʃ�~�1"70P��s�h��))_41�]�>��K��:�I����%6�қZ��S4rՀ��U�t]�W���a��˒ѩ1�b����S������a��2&̔8��:���GCG���z��h��L��>fk@�wJ��8�sk][�c�7f9�-HM:���%�� ��A��9��K��.��!U{|F���srD�����,��Ѽ����҄1-5�"Gǘ��5i�����lψ�!���
ˤC&#��_�h�-��;:Z�/�����5�� f�91$�>�#��T��ʴ ni�S�lCR��h��h^zvɛa�	���uc>:���$o�l<�����&Dm7�{tJ�!��Y�6�Ŝ����'�+ֵy����Ο5:%���giX���9u#G�J��#?j�*�]ˋ��r�p�>fBS��o8M�K<#��?�.�����v����G�A̖b�p256����i*�����䇵�8�H!`U��$���%N�C�<�Ҍ�I��s��7�;.(M�6��K�s������Ƽ�>�aK�`�T9�Ia]]�ee$���4�aT*��)�H��4�d��"��9�VE05������dK`SGk�way{�hlt�O���-"��+�E�T��%��<�3����Wv��*EW����oH�nΪ����LG�a&ݒ0��m3����k�qZ�~�U5i
F�<����6Z�,��m����	�3i�(�C�Tj6�K��!
�V�����v��T�%.eL�&sQ�wq�d�{�t�\{oP�c��/���E!�m@]i�1�\7-+)7Dd׍''����AW�=��tU6��������i�Enԡ�h�V�o��E���_i��r��p�L%n��&zԴ��K��28��&��De:e�K@�Q��P�{D8:D�h����]�)�y���搋c*⟔+����ȯԆ���Y.̜�Q��(����$��#?�(S�9&����LK�s�Ioi�nd�3�~�}������աH.����*�$�цm�=�֙���CpX�p�9O�ex�=%P��<�c��2�r��c�%���d�	�N]Co�U�\�ivE�,u������2��_����)�!�Vo�hw�g�*S�G�d~e$v�I�j�2.�#gcu�@����4�M:���0�ז����������ї�k��1�s����,�;I���h��`r�z	��w�9�\�Y<.(�����-�/���vl,n��58L���tᓾՙ�ZT�x/uf}Y��iV�����GeY�#ž��h���z��r���:}�G�j��IU�x���a-K���&̤]i˴}�K͙������x�Ch_ACCCC�_�ֿ�Թg9��no���E[�E�ﺗ�9�_{-�y��}����E���a@�
��	|���*� 3r�~�������u@hpg|#�_讧�G]	�����SDT�e��]"��Qk�� �zⷁ���/��9�����'�5/UG}L��;������?[+ǀ�?w�R��m��S�9��By�h+P����ք�T^�@��l�����1u���QP��Y��M�3Oņ�=n9�|������k�RP�`1T����`�C^A�!��c�8^F�H� ����m=�ϻ��}�Q	�6`>��|>�����Klb�u�r`}���aN�3��o�udM�s"'���$�e�~r������P��ɽM������� cY��^%�O�p-�����<3��8�.`��xx>�ܞ^ �\�+Y3�y���5�K��|x��� a!1?µ����S��7�Έ_2n'Y3���5d�����R �U$&$��$��$��{־�;H��!��B�_s������G����OX�?y���j)��:q|��}��ڊb��4_�*8ٶ���f�w���?44444444444 �9�m�@�P]N�ߡhq��jHO��4�uƴ�K��{Fz��aG��Ɗ<�cB}��̄�Ʋ��	�	}�&ݹy������^�>6�����;�G$̹xT*�uC��J�4�ρ7�<=W`���X����j6�L�Z�.�u�ɱ��sHגT;3U�W�:V6�k)���6��0k���jA�:�B6����St�#�D?���W��U�py�[N�&����;:��j�~~<*AӫbU���8�:m�5�]�!���&����B��s������;\j�63ʂ�c2��]�C�&�CZ"FG����)Y�n�}���p�4�!uC���@v�������L�b.��0�Lwr�����G��&����"M���U���T��<L+�PR܇�����K�}�|��l4CO����<Q`��{�~��k�A��(-<�Z801�2�	c�����>���|��w��-���!�}��q�a͟]�����Yu�"1���0Y���4F�F�+�a�Eg�Tc�����u����#zP�ށ��Vt��me�-��V��S*H��<�\���!�f{�O戚o���E`�<��+�<3Ӄ�(��"�y,8N�r����!���g"�9}γ�u50y-�]:sf�s�:-�&�#c�UYP��4�nf)D�������َ�ɆX�� ��ta�)'����7����+&��IF�f=�c˂F���n�vd�:�R��H����ݭ0!ȫN�BK�s�}���uIu!|ǽ�=j������;発�Q�'�L.��5��p�Tzs"|�8����ܑ�$K8y'D}{����5�m�}�K��7��fks&��2.aoo�K���:��?>�l}<`s���8Ŏ�އ�f'*lN�����q�z�s[�����V�Ps����ص�+:Sl�T���d�6�t�ߥ�=�gk?��?Տ2_��G|-�g�}Φ3��g�~pb[�B�Q��d��3Ϳ�ľ�_��˼4444444444���x>�n t���|
|�L����y
���:���-�]��S���m8X�Ov,r�s���������d C.�%@���~��k	wc���2v5���������`YT=P������x�	�ޯ��zROƯH~� �A�od�<�.�k���K<�8�.ǽ8<	<���ܾ�ٍ@d�� Q� �S���9�[����P<�LbS�Dl>�#�!C?���߁뫀��YC�;��ߡ���%`�Q@��~'���j{�?���+hh�xFﰖ���(Y���;��춖�|j=^i�5�g�k��mvm��p'�a����,l�c"��o�-ŀ���Ed^�o��;���&�o�3�'����'�g�C���#�Gv��䚸�y�
|�sy����^�_t�0�3*˾�#{��A��M�L�1����* ��/��#�d|��[p��3|�os�V����|�|g��s ��d�)����Sd���r�%�}�I���t�g(���s����������������������������1Ϸ���;���}�d\oJt}edlQ�:$�)�}(bd ���DyM���j��削�k�U^�hi�8|��BGE�7���k���+9ZeL�*�5+2F����A����}1$]x�����������4����wDo�Ӹ�J�%�>5	3�m����%6tk���[8�|FU�t���I^�Q6k�f���_���Q_�����J��)����dw�6��[�;�ϫ7&���sj܍�k�|F��b|x|ѤP�EX=0a�(azUu�阧ʰ��͌���0\��l��*���AV��G�(�[�\ж�iaw�~j8�Si���E��-�ک����k�SB{9-,If�\�VK~V�ZT'24F9�o������Fie%'����~�SἥQ>.6e�&��9}~��Z�[�	��3~?�h�Ҍ��u�G6O��4k�|�vqm�/.H��^���4�K�FfF�9b����s����e�|?�����Hm��暛��+�E�ޝ�Yn����۱�D�o���k�z=,̑j	�8�tH���FmMRB�׭���]���:���,�s�+�w�´i����U�5cI�2VOiq�W����yn�SS��X$��䵏@'J�(�l�W���Ƴ�y�!���|���ϡQ�R��A��3�]lM�nZU[Zl)?�U7�<2���y���j�	�ψ����81!����md����
SX��FbG�P������{�9zr���§�}��5�i���ƙ���ƚ�q^?#;{���*8�� ٜ��M�Nn�$�S�%�zmd�kTkDzHk��r]�%=&�nGSj�mZ��Y=R�M�h��y�&iRڂ
�>���^� ����>�O�m�v���U��nc�H	��$�)S������W��s�j��0�CEhOz�s�P�<)\�U�2]�/�E�j<��n�Om�jt��	n�k��c�4J/�(ul��S������s��"�]i���G�/Jlܜ9�u�p��px`�B��7[d����j}N�tS�;���Z�01�? 1J���	�꼡v��@�(�S^]JbyN�KO�S�$}��щ��]r��Ȫ}ث5_�����"�\��Y�6�1UZ�.ə	,ki��vrɌ��Y�j4��.mL�;����Z�i�4x,A�ِ^��y�6��Y��@��o��ؽ.��mek��S)�ϗ3r�E�i���^~��e�r'"��?&j���{24�珸�g������sj:�y�o��sS��n�v����,֗��4����lq�t��>f���E��}ܻ�����gD���%�i���cz����ܸ���� �%;�{K���"�īG���MI�J%Ԍ^S��Sg*���XUV�ct���,.g�DjK�5�Y�*���2�׉�e�����&��I��<�?�BMT�5���m�����y�Mr�4FouM��q��{Vs�Q��8�^��	����.�/F,��D�}�K͙�����e��Y�YX�44444�%������;��no���E[�E�o�[��L~�u��T{���I����;����y/��W����F��Q��}z�EQ����X��~�֑�9���M��ʽ�D�f��gS�����T>k*m�!��VF���_ �]@�F�c�=���h��X>�����O.�f�߫��w�!2 Tg*v*��Q)~�"CP9�m��P�'��C�
�f�R�R�<��0�o:�z�})��߶9^�{�M�-6ǫJ����s�d�	^�N�-�W��1�u��Q�rX�O�鰦ڒÚC��#�#���H(�I�J$���0[���Tl�lwQ���|p)�DL�4Xs�����;X߳�&'m!kޟ�z�eb*w�40]�rk�5��9@(���V�+��A WG��`���d��7}d��o�e4�c-��\���$\���|�L��y$ [j����\��+;�����wH<*5ֵ{ӶS��z�/���I�Yd�d��|ɔ�|�H�~&1M'1~����Zr�:k_f����x��)`~8����.Y�*r�=%���>��\-%[_'�����t[[Q,U���Vo�l�d��lZ���?��P�dL��'��NaW�Pe�t)��kk$Sڑ.����(��9�++.l��]�h�b�g�\�ݓݒ�&g#�E�Y7KEh�2'���*��c�O\ט<Л�P91��X�=<<0��%�������1��>qc����V�DiD�9,�S��^�m�l����䗏7�qzy����#Q��~�:�:2�䑂�|FR[��nVPR��I�4UB1���:.k�r3V�f��ή���d�\������y��V7��X�ŉ%���^�Ȁ�������K1b����"ffF!j�r�U�8e6���z���RZ���h'�ZDhp���`:���� ��\����Cc�0X�޶xD�:�;)Է�F�(�hg�:�f&�G�F��z}I�*��R��xi!�+j�ύDi!�gp�+�s�����r�����B@�
�W -pD��	,%��tP�壍��-���>0gb>�=u5��w�k�پ���8ԗVT�숆.�=4���P`F�Tz��x*��e�0�g2�!Y���̃>��	^@�a����/x�D�8(���7��j:�D�����A�f�v��<:��lT��P��FD���LR�F�!C�Ѳr�Ǧ!� ?*n�I��Vk�9`�6sGBk�s(���23��NȝEC��ff�<'�ʱ��>���uMF��s�{�gF�����;fBF5|������|qRqj�7+X0�e�t��O�*�$�֍�ov㖵82̑)��$NE5|�j� ��6�SP�WZE�{����ʩH��R����H,��-(����\���*_sDb,����rfib�H��x�&N�����k�[C�����o8����L~me\�����L��*��&[)6����S�(�}�`kv�¦�D��O{'���=��k˙lle5�X��]ۿ�3��L�gk[J�k�L��]:��}��3��S�(�%����~f��l:����J[���a,5g����.�?X�������������Z�r�� E����;}���_y��|��s��0��X^V $Ϣ����p��1��A��ޙ������+������Ğ���y���Y���>����/d��&	8l��ĵ#ի���]����r��b�$�V7<E�B��"�?{��_�&n~ ����1K|�q��������)d�ہH�8�v?�M|�t��l��x/���D|��/ �?��o��� ������%���DT��&�H-�O@B��;�t2��Q{�? _�
�?c��|�<GNi����������{턴�N��yː�!y����k����G[��ʛ��ZG�\qɳv�w�3٫6�gs���I�d���mQ�XC���������w�OTԐ}��逃r����do���-�%�?�����'�_����d�|��0�&q-׍��k�U�nD]�˷m#{�wd_��>�M���^��'�o�����Z�p �WH�}�;��g6=P�@CCCCCCCCCCCCCCCCCCCCC�Om��R�8�Y�w�!����L*S{8�x�Le7�z��X�'6:�6�G���[6*;LJ�H�YQ�5�M�J�<:������җU�I<�<�f2/z04D)qra�7�%����1�u�-e1]ܰdA���i���SA�ɹQ�:��lo~q+SY����o����􍎇�K��a"Ej�pGȌ��P��,j�P4�Vt����!~�J�&�S��9Ȼ��bN�*�2#���}Rk%GyE%+5����bLo�쨉�W���ˣ��3���7u�&��]��m�erA[��7I��w���s������_�i3�wB;��1<%(����.k�yx�'����%B�`��ח�xv�7��S�Lm__g(��f��3�,�=B���kCp��Y[�\���O���NWe�rj�'��|'����.�S��`��[��&Ǭ.v�l���}Y�Y�RQ.��fL��I"T�ڡ�r����xVZ�ggIWlz��eo�3S�!��R׶K���T���Y�0'���%W2�l�	�E�ܕ�e�9w�2�2E��¢����"��'@��o�����ɍ	q�e��1�զ1em"���F�fR�����S�0���eQZi��6�u�7��$I���xy�0[j��&��L�drC�>c�b.��ckU�s1cV�ʏ�����N�]!��g�J�R%��-~��S�����,�������m�.�Uh������E�-|M�%7e����k*
qu���w��c��iE>��������,���I��`�su��SuD>b[��{��13y^j�R"���,_��}�MS�m�)4�4�R:��́S,�ܔ4g�y&��'�e���"�Hά�Q1����7�:Q�U���ht3�ҩ6&ˣ�K,�K�q`g�}G�I����m#��!t�(�����)E���#t0*Z�5\�+�0��q�JE��ʙ_���na���~Vbᗩ�=�r��
�
��4�{.u�4��=:t*��I���`~�����m�fG�UO�ţ<{jB6����^^�R������v�K�Qͮ�O�Lh�К��XA�@Aq�@ݟ���t�KG���Q��̨�ں���!v�\![�&�VJ�!�>�슌�x��`\�ԉ�咱�8����~�_x���k�Rx�LT�������B��aW���BQ�F�88R�14Z"+}r����t\^�y��FHsx�<�<��R��V���j��9>�>^C���1���*�p��1 �!ßWS�0��&�
�����
� OKkj��R��^M3W3�&�D����U�g�|6����Vʹ?���X�I��O�s�T��Cx���/"JZ���
N�zI ǣ7�E[7���a�t�Z�a�����j� �Dʜ,���+h�#JXm搆#�Q�
C�42�jB;����Ab�J[��+��Xj�4444�.�d��񷯠�����/�ړ�{�s{Q��6K�]��X��^��L~�5z��}���.[���� ������I@^����N�(l�Wn޹
�������G?���X�g?OD�]�Gt���M�VF#�������C��u�L`.�����l�|Ҥ}>w6�:��� ���$�TN�?���?�V6T����ۨ��6�'�ʶb1���DV`!w0���\��>��{��m��/�T>q[�<݋,�=kl���l>�F�t�S1 ���muAT<�����'��\`M�p=Q �q��yD�����ʳ�@4k��՘���J�E�<�|؛���Klک_{�^����ÜʱM����5�+��&k��]u19�&����U7���/d�\%$��(Yk�K� �!��<�j2�:39��3��d��U��'	/��4��m����%�K��:�($��d-��>��-Ħ�ؐ�q�dֵ�8z�Z��/�_��x�x2�r�{2�L���X
9v��$�)r��3��k���֒C��'�L� ������r����������o9��ZJ��N?���t[[Q,U���V+N�Q��s6-�s���Cl$!�z��vհ�4#e3C���1#�����6}_?�&`(�[��?��I%�N��4snS? �?��ܬ�Ø+��҃�y�����qa�O����-oK�Ty{Y:\��Uq����Y<8,�3��'��NV3U��_x�ME�f�E��%���D61弲���YgG�B��*�r��������;S���u�n|CD�O�L%�>-�]A9�����D��U3��N��$4s�����zw��?ٟ_Q�^-����x�Â=%Y�t֘�UȌ�$7W*��hHJ����YMM����.i*�3�D��0낾W%�a0UH���A�9���<x5%�GȤnLe�oMa�j�a�w68/y4:����䇷ax�S�(J¸�:4�t�A}�v����q0V�!���p��입�15"H��@y�������.�p	�H��:�xQTE��K]��n�&�����@TG��6[T; *������, �{P�I�X��n�c���^	�M,Qc�-���+�h4���\vA��L����̜6�޽3��2���م������p4*8�aF{�5�|W��#�K̎7UC��R�\��ms�<�,0m(
(v 	{�(�p�K� ����Ak���R��䏉�a�w��Q��8]��V��@��6(�g0�07�#�#�E���3�L/F��[��`���O�6ٷ�u�����ǯ,3�KO�9�R#����C�O#��%\�@�{�L���9�_o���8�h$
��:�+ݠ�3w�����]�F[�n�������_�pʵ��3�u�P��P��J��[�(W{��#��lh18����KW��>9�L9�
�Q��Y������-N�ar��P�����i4�l������s��$��������h���2o\���!�fzU�;��d*>�e��=�j,黍b���RCe��GU^�d+������*t���a�����Q��!�!@�V��삜�e��±0�U>B�j`����{�J_�M���U���T������}�8殤}�\��LS����.�/�B��>d����p8������X��p8���p���Q݀g�Ι�Q� �	p�-0&�z��: ��_�&�a���t��Wܘt��F��Ϛ@ql�C�!/�ٌ
FSn�{�h��Wim�I���(�\ ?�b� /*�p��3�����:��������u3 O�
4+��C���ztb:^��<�@�@��@s#��������!@�n��JL��2�ߺ�&��A@�_�&���x`(�{�l_��}Lw�S�l�-��(���*|ȷ2�$cf�2�6�S=��s b���=�(Vp8�N��v5�#�p@�-��\ޚ�G�Z�+�s�vК�F��ހ��;q�Y7���+��Wh��:�8��N�������5�1��S�ͺ��ٴ�g���}q%���nCiO;���M���~Lk���~ړ���kC���� �x�I\�u��/`0�6vƝ%;��%�������3HgN{�ȟ�}i�~	�.B,�ִ�S��tIcI��1ƨ3�i�v�����k�p8���p8���p8��]��{֛]��\�q���ދ���g��dg���\�ԵN��;�vȍ3V�n��{�T�YO��.ٲu��^MJ~4�>tH'���U7���X��KJ�V��h�i�u�S���5�]�������n��k^���2"�r��l��z�UD��6	?�I�ѯs�vlk�٣�wQ���==�ԓ�.�/��nS���Z��6���u����M�5W��z��3�/�~喝fg=���dlk����ɛ��u�morʻˣ3='o����"����g��g��PG�^q����_�8}W����g���Eu%:���u:��Q�[oYL����h]��#���֭c��G͍�.v�{�m�5�[���1�Js�ѯ'V}]�(t�M���YTP���=o��^Y_6����M&�[6_�.���{��������h�ۍ˦�m�^v��[��W-�֞�KMs֚�7oz9��Y>��O��%7������-�-/iP�|����M~�X�K�Gj����MYsA�o�u݅�N�;���壾�~߸�[���?Yk��Ґ��&<��MԖ��#Gl\���,�ӂ����jj�M��~0��Ѓsw��c��zc~�Y|Usxɫ��z$�\�K�hHJV�k���D��ܫ-�Wn;>S������\��1mX���-��$G}��o�G}eqЯ������"�Y���\Cw���������Y�Q7-סֆ�q���%]>m��u_~2&q�m˚O�X�m��&mW�x�t���>�����>��34�v&$�$f���0�1t�`�լ�ʠGLq�;�F��g�4j���Ϗ�tjhw�}���׷�rG/,��@���u���IϷ������������1�m��&�<�~���O��gcǦ�)�}�74'`�e�Ԩ���>�2����ɘ�=;;s��١af6��D'�}1yXZ~���'����9q�⢻�Iy!=S��.���e��=;�%Lo��'����:[�����:�0�x/}竞�ny��N-�`������QP�D�!��a�^u~�y���u��ypw������7��kufn����M��?�ݣ�_�\P��;+�/uZ����ۮk���q�����Zed�o�I�����V�5£&�&�Zr?g�G����"r�S"�O�t�kƥ�^�3a�����4{yA���j�^~L���m�r���/���}���V�k��}��i�E�ｚY�������vnh=_M^q�Ԕ��kf�?zp�����n�y|���W���/�e�I�m�ʟ�|{�0daџ�\��oa�íW�h����Z�w��?��x��ڻ~���O����v���S3^zH��z�Zn��Uh~юz���.��)�d�`�u�ص,u�4�[o��lM�q���n�5{|�Y�e��]Λ\:�iy�c�hx.��:�`�z���H�n�^�]�n��՞���ׂ]J��}�a��C�c<=�����x�P�[~��t�D��-��.�Y��no.��d�Nm���;�kkK�7״�tG����뿹Z�����G�=i4�����~�>��i�����ػn�w�Niy;Oڥ��a�v����4�n�\��WI���R���PV3����SΊ�Mb���p�#�}Y.������>��*|
�	����+�%�*����K�\+kÿr3�uꏞ
��h2�쁕��>�9�����@;Ky)��ν����A��W���q$�$[I��f�$�H(~j]�;��>��m9�C�k,�����d�	��AvN6˿ҳ�5� ���tȠ��YM��t�\'�>D�^�z�!=Z�}F�:��aI`���G;�[�[��EM
���
"�	�}'�rs� ;��Vk���/�iC6�4�$��vd�3����1g�g�F@�]�;w��_�	����m�!��5bG%}	���!;g| I���_����oOH����w�~-z�N '���n0���^7��{Rm�^�~l��t�9w�C�}F����ٲ�^��t�HO��Ӏ;������z�1�S:��r5�稡+p�*p�[z���w��P�����\�Y�Ҁn�$*��)t�}�f+oN��'�^���_��G�(�B9e��em�9�l�� �V\�'<�ڽ��3ٖ�f����W^W�D���Ȳ��+���R.�ĕۘ�c��9�y8���p8�{dܘ��Ə�����.�tz�l���z���|�+�⳼�V��8驍NO����.�rI����"|�NI��Z�ƴ�����è��Ft�{�g��j^6�1��i�'ͷ���c���~�&_y��^���+��E7q`�v�~m���}���[R2lԜ��/����]�	7�w����:�A�}f��X<��w���-�̋�г�R�e�^Li��`�>H������(�{�{n��������q�.[N��8�����_v���ļ�V[�$d'����ދ����x�>y�v,�����[�責�����F��z:L}�O����ųV7F64u�91�⥻ޡR��x��ǣ������f��������7�w���	�>�)_E��F9a��Ji��SFϘz����_�}dd�,9;�1�`���?�lݡ����w0�η�f{v�w�ѫ'V���s�1<�4�%�`P��O��s����0	>U��<�}X�|��!�U]8ܞ�@���~�!��W�<'1x�*vhA%�>3�kmX�,�8���ސJ"���Ą��8����%Aέ֛܎�8�4C}\}�}�%/'�AI:&���J؛G�7�ؗ���������� �z�Ť�'8xm0N�����CM�T�링�s���/���^bn�5�n�}��9{K���d\�ށ��W��� K~o����[����$���ϙ9�{}gD"�,n�V�d���Ӂ�< ��=C'�F�Z4��<�]↛��p���O��	ƿ���H���S�g��5�]�1���Q�I�����9�<��mO��}��E�7�Lm�����Lt��[�7����s���I�kh�����1]�F�W���?�]�}~o�g��$�4M�p���τϻ$�����:��;�گ�ɹ���[�=@��ƜS���$�l��&�4�99(��uU��"��;�N�R_���M�*�P�(����$�
k���D�CK�����ne
���.�)�Q�X/�
Q�#1��(����������ٔ���P5�oIu�:�*�w�c�Jڷɥ���1Չ���B���}��QV3����S���)=�
���p8��d0�1p��;����'\���L��	���'C p�0�}%b~i��ǀ̱��߁a��b?[���-��F9��^i�%�ؿ���7�KЪ7���gZ;� ��Gj%���o��X�ͻ���������O�-�3p��7�]���*�>�����4n�ؿ�汧�JZ�_A�tR��u��{}��?|�Fd����#��X܀�̼�xS����ҏ/��`Z2ݳG�/E�[y=��*�}�ّn�R����@����`5�n�-�
���>�͸�lxԦ�#����AR��5v��ZО���칞z#忆�<��>��<hJ��@`�q`�K��U���qX�)��x��Gh��
��)]G_`(�嵃���h��C�ō�5.��n9h��q�/���9�߳q�O�t����� |K�V��F��)�鹱�v���6�,i�8?xC�)���9훷�ͺt/i?�E�mB-��h�r��c�����3 ��ZQ����p8���p8���p8�C��������Fߩg/��p��2�X�n6�
���*�+�	�Fa���b�E�S�|eqU�D����V^�Bd��e9+�!�9�O*��H�q"[���☿4�������F�Gh�)���)D�ܱ<�Xdqe�
9+�����IEO.���c�XK�f�Z�X���(��]���(��V�|�y���u���r�e���`]]-bQ\�X�Om�:�XXS3������u�_��ŵ��;�|��]x�ʟ	յ��S'z��{��P���hS��<��)�O�M�n�Jϧ�5]���s*t�z_��V���T�{��*ű�&}{����N;��C&J��p8�� ;��":,���p8�����k5c�0��GY^�/���T�����Ĥ�%��R��C�Mc_SY�I��Z���V�G���\��I�Q&q��*��&�+�Q����)l�BC���n�&��{�B#���kANi.e��¹�y�Ǌ>��*��d����j,���R��M8�@��KE���NQN���T�:t���)ӳ���5bc��B�z�>B��/�S�"?�S1{���xƼ���gS�s��XN�r�y���[�n�猍�և '[Gұi�����SQ���֛x])a�w�7�ڷɥ���1ՉҜ�<���p8�=b���15�$���3t2��2���3�{g���:832lpVt?���ٱ��zJ���?(54ppvL���p�������씾��A�Y	A�Y��$�M��_��BR��\M���Jq'_��Ծ��2�%���J	�%�^Y�A���2�9f%���J�۞獔Xw$E�A\�#����f��S�A���㎔� ��-3�ߕ��F��g���e$:f&��zg��K2��Ӣ=�d$zd���e��w�L�d���e�\���i1�OSc<{d&9fD��K��uʢ<1nH�pFBDo$D�Ab?'ć:">��``�%b};"̣b"]���(5֏rxY�����{m��^#%ڣUJ�ř#:��aV��h�0c���G���MK�a�C�R��q4O�)��y{!.Ċ���F<�4��qԀ�����,G���4���u�}\}�-�&���"q!	��CT�b��9�p��@3$��Yg��z��x������G�u#�i!Ȳ�4�}A����E}}�k�H7�삸o$�uD�:��b�: �?�".�օ��>��@ϻ��H&A\�ވ�Ovz��b|����B��	�q�8?��X��Xok��:}��i�I�}����x?��X�Ml�%E� %ο[fr�K�R�d�Rf�vZ��@�̔`���p�촾^�������4(�����k�}�S�lh/�ˠ}5-޿yfR �ci}�5R���&	~��q�N٩�!�2"�K�T�՗�A��OvJ Rz�MO�=59�&+9�%+%C��Lط�U5�����:9J}���6����B�V�/��wɐ*t���a� A�msT�c�s��)�2� �8Gb�p,�+D��PİX��Gd�;��ު�WgS&�gC���%խ���|�)��+i�&�b?�T'�r�	�vu���2��9�}¾��"?���p8������
�P�|��^= �&@׎��N4z=�k'��Zg@�pq�,b��ҙ�_���k3 �>z@�#��05��o����/�4V݀'Oh�ր�t� �,�d�:����6;�Ss��%�v��L�v� ��@��aF��/�`Kuw��ɷ�#����4��`Cu��<�>��ݨ��t����)F_x��z�zҘ���n 4.��Zo���u 5Y��4�?.=���{�V�ZT+�kC�W����!�c	�7��
�������է�Ѕ�
�Q�
.o�^���)^G�BaL��WZ�m��l��a05�u[�њf뺭l�hٞbZК�ܭ���Q'
�lϠ��< [귧��-Ou���Q�iw���ڗ̭��=c���o�L{�MϘ�`�Wlhߢ��^''�~fM~��wi����]�(�2 K�~}h��4_72��G{�	�9�W����=։�4�H�_��#�.��]'��>���p8���p8���p8<����k��U� j�(�}H|��q8�'�coy98��!��g�L����E>
��J��l���*?e�bۿHP����~u�|��
uUI?�@'m���V"�+:L'U(AR�X���cE��B#����\�w�]U��lʄ�+b}e���@��]�|�!���}�\����Q&����p8���p�;�uX��\L��x���X���v�[�]��;JU�jq���`���^�H��/8�G�#�;����32	�%�֧L�s����/U@�W�b-��}I�
y VH�:�	}ec�0��G�R_���M�S��.�����I:֊��	�U+�U%��� WWT(Z��IJ@cE_��}�
E�&�"��]JtU髳)毈Q����[%�w���}�8殤}�\�&�(��#�I�� �����T�}�-�#���p8����H�_�HD�bav����R;��Q٧�Wd�KY���W\7���V�X'�^hGE��ZPުB�D�<�jj�p��g^���'��e�׷t��m��!^Wºd}�o��N�z���-����&�T�Q),F�#���p�5�kg��TREE  ����������������R�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��s�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            W�bOHDR�                      ?      @ 4 4�     +         �                   8m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �$�OCHK    r     _       D        _FillValue  ?      @ 4 4�                      �    w	_              >�             �$�+OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |o��OCHK    ^�            l     0   REFERENCE_LIST 6     dataset        dimension                         �]             I~2�OHDR�$           �             �          �)     S          +         �                   �d        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���c                                               x^�8�������ؑ����B� i᠅���%;K�8�,Ghi���,���$-��pv��pB����Bh!��P��:�O��|����]��w}���^�����s�����y�=�g��
*T�P�B�
*T�P�B�
*T�P�͹�Σ3;i�]F�?��j��ᗏ��ӹ#�g5�֝�bo��s߇�s�6]|m���&qW�E��=�E��{�M�k�^�Xm^ED��\zL�@/Z��������=���
zN�.z ��	�����Z�Q4�m֚7�y����~?A�m���2�����׼!:�fH^��J6qLݞ?Y/)�vz�q;,hk׮+ϖ<y�&�х�s�dbᩝ�/��`�oB�\���fcc����R��	��KG�]��`�#,����:���M����[�:���~T���M�#,y�"uy�=Dl�Q�د�fk8��=J��08��:�|����iV΂���U�Eg�w��O��R.?��$eժ	��uo�2�u���f�+�³6�<
ۚfK�{�}�ƒ��{p�:zn�_}n�l�������[�]�Q֞���)mۺ�ݚ7�.�C;�7��7'�?�i��`��ŧ0Z�LQ�I��mo�79��kȝE�p�9���v��A�ȟ�*V�9�w��)���}�JݝU�Wq��ᛞ|u�	�kD�ږ�\>䮇�V�6����=��w�I��дؗk�ʎ�<��z�n}���me�5�ou���S��Fѯ��~?����:��'A�x��qW7W+h���iB���l?�Wr�E�Dd;�~׺���忴eWmy�k}�x�K���9Z��6��~�\G�lcɆ�f���6��.�}���i��Z��`����=��5Vg��c��T���f��o�kwŭ�����<�����e��=�ڤn�#7�w��p���U�;mTw~s���˯��|���w-{Q�ϕ��,M��'ާ5/RI;^�G�ƞ��?v<$�v;��i3j�;3���8KM��$���5�i]�վ�����h.5rT����̅�A�y:���^-Y�f<@��ke�?����6��8u%��B�8��J���*���Ur�mL��33��.d����U#��7���eQz�`WL�e!��s��+�|�¦�����2o���"��ൕ�«�㳒z�V��n�9u|M����.�o`ꮸ�r�>�jQm#'d����D��&i9�;.�:t�j�;�R�ją�e���5Ud�(���+_L�Kk���K�:��ܠ_ϝM+��|��G�Tg�AAdeˊ�6�W!݇(]6�{%�ؑ��^�/�/$�^~�2u._�j��P���"��弸DL,�f!*���zfA����a��}]M��g{�*B^{�{t,ӂ�.���m��U��eYŤ�Q<�笘p��qlEi�6&��s�	�Q�r���71�MW����}���⁷��>ߤwʉo2�uQ�&�Խ�%&�g�^���ؽ��g��ݘM�z72� ��\��Ϣ�k��v�Q�e@Z5�o��wl_9�����6g綣����
�U�{�7�ڙV�/6h}��{����	"��2��R�b�D�/��h}js`�f�l�:}�����2���� �IuO��~�SY~���:��[�;:�?��ό�y��p����B�
*�s�"	�nl~�^���un�k��(@,Y�m��[؈�*��=����u�Oy�?���)����1�����k���M��%��x+;n����1���2�z����Vݼ�$f�@�������{�Z˯u���3}��]!?���2��{��tR��a�`�7���j��G&��`�꾾�k�=��.C�#�_:oY�7#�n��e�W�勗#%��OS�����Rs�'�������h`£Ac2�xA�c�k�D�\�������S��N�B��l�2ra�9L�!�e7�r�x����2�Mi|��}�p�s^*�m����es]u�����7g��-��M���?ȿ���i�Ŭ-����m\��yg�r�m�ܕ��{�Ԥ�l\;s��t�{�����Q���*ߖpN�[��oP���S�?���a���!r�,�\�oU���	+����ĭ�����?�Uy��磟�3twlނ:\vM�F��ON.�$;L|��H�Ԭ�����FO�L�.{r	�W\��O:�=��ߒ]���o�ȭ�����Y�X;���1;+�_!��e|'L9e>S�껉U�����_��٣�vp#O��D�"2�j�|�=u ���ۑg�W0���N�QǛh�nG���dQ��oǌ�B�/kwo�,N^���PuH���ڣZu���^�|��)t���1�,�h��ZaCw�^��w�=�g�_m1nkydRf���;7��/�]d���6�mGb9�F�-�ۊ�6e6��\=r� ��p��y�֋0��Y~���>��C[~s�� 7��#<��;�dɒd����觓v;qdWGSWn�ޟ�׾���1&���3/R��`��L�-S�K�׾��8Il=v����K_�r4�y����N |�~������d#5��'=>C;s��r�#?�����{�&��:}p� 7�Qج��U+#��+wѱ��M�w�q~[�v��P�s#�Gy��������``P�~�0����%�K�ׯ��D1e���4�q�#�U�dމɯ�����d��I��k���n���mZ�/r�ZG��ύ5�{�K_�Z�����=!�n>�w1c���	���8���Aq��zJM7�[?�����]�Uw�ߺ�a~� ϳU�~wH�D�15Vf�+�J:�U �����E�8���z�YUɿlI��K�����OC�tdg�=J���3�.r�?}��n��R4�e�l��E�d�W�ooYy�>뷘?�s��']'n�vxK̉��g�}��Ud�L�=US�.?z�:|���'�T����k��H��uG�����������q���y,5C-����i�h;?h|��m�+6L��ʮ��ֆ2�?Щ=MgN3�ĥ�N)�7�x,�l�Fd۴�a�%z* �:�;�����D���am����G�7�f��\���u*�	��l��,zADl�wa�>�r�cE˷��3�o-���c���WW��V�>��6�>m9���@�:�7�>�`�g�S�~Y���I���:��^����~zW�B�
���z�o�G�Z�Թ�Os�i�����|��_��O~�����I�|�^�(�jH&d�)�H�?��� \�P|y
��|������}@{�]����*�}6���7�笜�W�����ph>FA.�l�\�Y)�4����Ŝk@X���}n��o\��o}�b1�v��=��CC��O��s��1��G?�+��q������]H+H¿����Z�����F۞o ��l�<�o�=�i�Gr�!����?k0��cn��C:@�!����%�3�G�ܾ�>?�Y��� ����  �AڂP���u��i(zCr���۹�%�N�ː s!���6�F��B�o � �έV� OB���B��CjA�!S!�h'>�΍z>㞿��s��p�_ C���N��P?�ϭw�Ċ{��1�??>�9m���.��G�v��w~<�_�_!�!�o������_}4����Ӝ������
*T����yb��r$��Yz�k��7��<�lXn9�rh�����~�J72�-�3Jw6e
��FW�
��W�Ν[���=C0�Pq䜍��X���oڪɭ��^y�x�����S��/���`S��F6��X�����{Y1Zn�ڻ&�������i0Z���N�v&7�~���%v�N�v/Wv�ģW�vn4{d���+�.;�ٸ�f�⻃��M�V�U~����~��)~�K�V�,��snB>D��^�g������)�_����{��`짔��r�5�X���ߞ��V�Dv�G��
6|Vr���C_-8��׿j�E6�����׷��<�}:��{اW^�hڼ�Qc���#��+���je�F���}2wÃ���Ϛ��^ =F&�M-*�:y�P�׽+6\\4|F�,��0��Q�;_�&��ڸ�1�y���͇m�+���z'��� _(�Or�}�ֺU��8���l����G�7��}���:�w�'��ί(zv�{4"�b�b���˰|�c7��E����o���m䟚muG�Bj�'u����*�q��x��������.���ե���i�erOv��9Y#�%�+4�7���ܢ�GV&Uk�klR�<pjܖ3M��^����*)l�k��[W�m��G��z�e�f7�.nE]|C��G�ȅov%K�tC�/�?�J�s�(��[Y��M�}&<�ɑ�2 ���,:���Fr�E��c�E�o�مԋ�u���;�QtD�2nރ�Ia��m8��F�������"?y�8It�W^ɻkq��iC�w-��!�;Nr��J
{c]D{2�k��\[+��xX�yݏÛ��S��S~~+[wr���D������p���Y����Fi�a�tlO]n��D��"6W�05Nn��n?��s b��^�!���,| ��pON�H~���2�֋^��ԟZ��6r�'&6������������DB1"��F�-;���p�"��J����>�j5�_�y6!��G��\d"�-��;�pl�浉�r�`��#�'��~zGH�{!��j���r�Ik��1&tG���͏�p�/��-?�:��csJSoс��!�Jq�M����8TʞsK�+j���<}D��8 ���%�ƒ��8]�=Y�į�4�w�E�Z�M�[tc�Ϸ��zV��������kC��j\��psa[�;Kv�U����2�q�5nV���\}�MF�m��M_�D�n#ؖ~t�c0p=3�e���5�7��,䳇}ܬ����ܽ~�o�2^y�o�n��x�`�ᢢ�]L#���D�F-Db\�!�~���\�h�ef���˥K1)M![T.�h�%��)n����K*~Y�2�4p_�f�d��,Q+��a��v�.�^�[а`Z��7�.�ihr��ҩJ��˲���c�C��	���6�n߷�n��G�����E\�����i�no��	�;���?oe�W	6�vu9\s�|ף�,ƀ��y��_Y-����u�z�K[����KV����f�+�-�b��������ĖP�֯��wL���8��ƍ�]��t�	jǧ5٨K�G�wuFxg7!�)��Wכm��:�,4���wc��X���y��`Ԣ�2ly[�VLEң�=�@K�p�u/zD+�2�pF�ĽF����>�:]���T'��q��7�kr�\�O<��p#798���].�*�&����X�|C�y��j�����_׮��E���7<�okh�h�x�c�^�͕n��
�x�]�{9����бo�x�?��9�ԋ��E�b dui�������U6F)��?���?�~n���hʒ��y�b��/.�d0@�Y�c���N`CD3������0O_�][��R�7W���>ڗ�X���{���������6[��ٕ��`�>.�s��N��:d��G�:��7��1 �_����۟�J/�-N>�~�L�:زY<6'�Ko�CoD�@���Ë�6���}�`��_��ŷ�~E�d��tH�����ݙ���"��K��A�";0�����8X��\z�bQ�r> s��v8��1��������n�����_�����~ОwT��C�g@ē��f��`Ej=�i�\´�t�g��K4Xxjh�,'����.�!*88t�g�*犮�M5 F��)J6��:����l��n����'�^8�|�z'��	�k�W�r�>��q������� p�n����{A��ڮd޿��e�=g�����ῥ�{>�2�!�
>����h��e��I;��z5��k|}\�`��XYLc,H�vO�v6�݊A�mh0�	��/�����'�K�ޛL7��.X�p4B�t��kJ��<������~��y	�W=CrI��&��{���ڠ��?��e�
W�g�f��5�Zbt5��0A&����z����w ,�q9���؉QQJ�/�+�ۖoy[�V�rPB�5�|�v�q�&�|���]۶�{{��us1�<[���;��w�r�V	A^M9�&/�*�d>X~�}P�?\P��DT������W?�I�\��3��L��,�*�[��n{���U�)P��\G3��Z��H*�5��J�Ώ�����۞P���m���	�n��4$����E�X��}�<�mޜjj޾@�`��֫����#�{{~|q���"��>�[�F׭U����턷lזQvY�cw:����_0j��q���� �����AZ�&زl%����\�������H�5��~�7��Z��x����Ͳ���ý�Z��ŋ�����@��9Е�V�� ϔJW=J �:��A��`^̝�/�@,�	~߼T;�-f�o$����@� �K��kP6u|�o����\�C����~��&`�l+��?�鐊��������$	pl.��uB�A9���3x�������Z����0����]
8('`�Y 0�� ���'6�\`ͼ
�QM�*_�4y�DopLC�SFt\��M� �%��M�O����Եo�j�A���q�m��~�=`����H/A�-�?q�����m����������L�~{�G�t�LO�u@�ˡ� {%�����e �l��N&��Rq�h��������`T_[�q�*���j���M�k�G�L^-5�H"�;�(�AN7,���_)�y�o�+N����ƄkAM�@�� p/�
�������\v]��s�:�|����[���'�do��JV��]gN��
��筣��2;T"�~=cE�l��3&*T�P������m�
*T��$�ӎ��'^SU�P�B�
*T�P�B�
*T�P�B����m^��H(�QZ��Q)Ӊ�Tޠ����O�+��f�a�^��9�PǊ�+�QN#�<7�f��m�Ogň	��x����2��5
��6�XJՠt��։��O5h 茍���|
���լ¤��b�f�M�����9W[�����X�Q��F�^��'�����ͦ�f�:����í�3]�Z��$���4'[$�!��UH�����	JD��R��XC�qٔ][-�`��u$����6P���
bC��N�&à/!onʁ{4����?{e'�n���8'U�iD�&)����I]�c��+���p�xgo'��8è#���{aͳ:66�43M}6���0/��P��V^hZ�5�0�4+P$��`8;Χ� ovZ��/���qZ�:�Npxq� 
�����1XR��Dڲ�l�_�e���q#Y���8�t�Bwd�8���5��5��.����D��ԫ��e��*�U$��RR)	��K��L�`�9���l4!�Ljzd�l�:�q��V�<D�sRqҀI
(��pݾ��SZ	x��L���I ��M����t�D9׆��hF�68QE�TB�ڀ9>%�)�H炨0[b��v\�g+�RH�����H/Y�+�Cd�3I��x�V�����IR��{7,�-p�`�y6چ���|���q%C\VfP&��y�`d�U�1��KQ�g`��2$F����	�1R&;&���vX��M�CSY�y��lbC��'*g�ϟ7)4v�i�/�6�S��Ǩ��A�_�؜��X��=����%� s`@���E8��1,�\EA3�Mk�ù����G6`N�{��r�TT�q|�WA2mฅ���L�˕�fbUBD��;su$c���hB�}��g�0�RE+�=�̴��]>�n:J$�a�eL��2S�'�K��ju*���PJP]9�Y÷,�אۊC��)+<zX�xE^cX�A-�!�9ܛI*s�0�7ǌ�����֝�ʘ׉v(cG��e�M�٘��VuBN&>�ԗ����d���R�he���~�� 3�i0�8�Q<-�m�5ru%��BL��p����e�!��zhM����!�yS����pZW��?�83��!���!1��F+/��$�R���ŪQ@cS��0��nJ�R�42�&�:���4��E;�ʐ���κ��,YjXIԤ6c��V[�����5Pch�c������XUǞB�mx��V�֘i���%���k`��.(P��A�?�gXG�ɞ�D�8�|�$�s8���Lr<�ހ�J�W�p8u9B{�}%7�װ^�O�;��>�W-�K����U��zU�MQ]E(K%NI4���ֶ��u1�F�>��L+�������,�U�S:e�ۂw����j_+"+��k�
*T������ܥ���33�	^��1������
,7����bfC+���9�O^M��.�F���dwZ�I��%v4#Lu��Ef��Y��T��H���/���� U�_��Qljt�6̓#J�jl�j{)���LLs����F��	oY&@���k<����$C��	��!><������O��C�ЄJ�7��E?L�b�F��r"<����.�E�,�tK>`�C��v�d\S]���6�Ԗ����E�h.'"0M0Ǚt�@L�aI�.���`�<Af'�t�s�p���JN�OU����ԖU[;Y()P��nDh��w��
��r!9QV�-�N�MD�ΠGq\��J�~}���v��'�$��۱��kr��	��"f�g�Я��қ���ZB��jR��^��t'x�t�3��#�e�Ȧ~mB�0ߓ-�oRX�#X�,d��O�$z�ޞX�.����4�5� ���>c&�0.�1AiI0b[*��(l�	KA�h�@���,|�]�Fƙ��Z�X�O���%��F�\o��I�W�W�b�;�a��LR��-�ϯ��D%ND(I|�#��it�ū��	^Sgr�X�]7���g��p�hm?�6��$�/����ʚ�B�.�����"\d"o�l(T��2��	Cx�,U��49�ۋBk�X;8l(=P�(R�	�ѡ�H�L��v�p���F�OK�vS��ۍ�1#(���q��~9ܹZ�~����{�>K"��yh^{?��;k��%"�K�ȇ���)�ɒa���Y�$!W�
\$�"�_�b�G154A94��TN�K#�=�ar)]�!YF�&3��Y(w:Kj$3�9�#��>G).�c��3Bk�P!�c.��\CY�v�>�H��.�YZQ�Շb]:aKp�x�]��R��Mg�gp�?��N���͒�3�Kht��,Iz72��MBғ;-������!��Mc��ch�Jt�+ɧ��Y���v�5��NkPυ!�`�8��L�i�l2�s��ןJ*u����tB�L�s��B	0K�_�ݯ{3����(����z:�O �X��������2O���)�͸�K�C��x�#���[Auc�ţ�hE��j��D�,�+��0+�~YRk'��R0��Bk��&���pi"��ˊJL�@�o��T� ���P`&[���Ѳh���(~�T3
���w��'�n��x�D�X$��#hJ�k"�� q���D?��R:��\~�y���Y�f(�{"��H����Zʺ143*�.օT���Uc�C�'�Iq�f"Ϣ|�A��'��EJB��kY�ޔo�)�����D
GO����:':K�J��!�G}����JLn�`�8#n,&���w�E�瓚h��tU-V*T������;W��[���r����ü�ʝ���8翚���8�ӱ����� oA>�|��dB�����˹��-P�2��|���
ȧ`�|{���\�ιo ��D���� `����?���17��|����n�����\׹��s�X� �\mO �!C�����#;1׀ ���<�=?"�������!���j~���{4~:ǿH�dyn{�bч��G}s�ՠ��_>Ĺ��sUV�!��=�/�Ǻ���c8���QB�s�R�����E]	��׬M�l��B����9澝�
��S'H���/��!x���M�cs�`��r!x����17�6�d�����ϯƠ�9<�� 6B�����r�	�5�������c�L���}?�\~�)H���!��넼�����s��C��^��v�ݐ���HO�W��!�@^����ރqn~'Ȁ�?�!o�}��R>o�(����j�=޹���ܿ��9~:���m�_c�~�����4'w�_�
*T�Oa� �Ey�2�kό���$F-�3_�OL��Né��D3
f�$��FfTQ�%R�>STLE^."2�Y$�#%�1������_Mf]�e�bha��0��OZ!�W7���)���Qp�]�7�6-G_`�e�9���S��8��}[�{M-D9;��N���2!�<.`�'_ӹ��d����9+7C�������K�SӦ�+.�����S����F8x:x��:¼�{sDy$��,̠�K]B�7Ҹ�y$�����u1E�!��9���NT�bq"�ZX��|��93��y)-�ٸy��A�Eذ����&Y��>�)b���D��p��J���)/�D���`R'ɘF��	Ѥ%;�u���u�K�{s��#�}�r��*�R̮���	��^�s�e>�4�a8����1l�r2�=�8=�C�E}�zB+1�KOP=��k�#�J2S˃�����|B���?g鸹.�|���2l�	i>,�&Sj��06>�f�z�Қ	��J|��o�ГJ�q+���$t9���j�DF<a\�i1��i��:��7S�)T"e�#�P� {�.��%�U�V��+�!R���(:�� _��V�f*M�z=���ћaI�����V�b���'2��Ђ����� $�hb��B�FG�1tŋ=
��@��s�K1'���=�]Ƣ���Dl�J�j���j�6�۬W�!F7�v�c3.r�f�r+A}N�B�!:w*�/��:�ŅDD-u��o0ЫbH�qtI&�m~���\��.D��Ӳ�z�Z��{΃rStjs�`�#3���S�b���-H����|+g���K��D� /C
�@Y����a�hȠ+�+�P�y�+1h8e.�ʐ��+���40�g�+7���$a�X"����5*��j.K�LF��[a��EAR�M3�6{˪5W3-��޸��Æ|9=��.i�Z�)�'�$���(=ӑ��ii,e�s��!���&�z��t���*bZ9�n��Q�i9Fz�V��1>�DJ�O�"#�P\���a���q��D������+�$y£��	/Y�nd9�z�0�#a�)��8��/��K��U������%M���c�f����<V8=C��c�^�	��n��D�aWR�u1�"��Hg�Y�I��q��	�x��ȿ�_>�����n���D�]��I�v�-n�=j�����Ԩ5<>�k�38n>��!>I�[mk���M(�����ђ+�(��1iV�uV�Ӷ���k�?��Kf�*�c��K:��U�k�z�.�5���L@a1&��6�H�v6
�&�
R���XNf(7�6�-�>�ҳ�-#��iC���fτ6JO�]�ll�OL�[D��*�TDN��UA_2��3-tsF4f��r� � w�zm�ͰSx�%�� �w�&ͪ{����&[>'-���s����'��<�����h�Ћ�o�15�
'��Qr��|���:�]1�W[��.vK��n�	7�H�k)o�F4�[��iк*Q�1�<i����?t��#��nN?�oڇ�8����Ȩw	����0m�=�?ۢ�D-w_�/���'��r(狄�M߾*�� �����s ��p}=�k�e7ܷY����ʭ�[t������+^v^�����P��D¡7
�v�����m�+ܿ�bi����;Wr�
�������vl����:p��Å�?;j�R*lm��^d�b��zc�w��^�wV�1fW?c�wIAI�������7�Bl
|�x!=���.(����V��I`�A���s�z�s�8��_�t�ҷC���]�v+7w+�6�����}/�F���Yt� ˝��g�,��][�Q��ǀ@_��ع �`b�X�9x`Pr�� v��@�<����Ë4(��������(�_�σU�T����T}�U%1���o��.���Q[�����f��/v,Md��m= j�tj�woL�䷡��l��������h��V5��[�`���?	γZ�����@;�g����^*���% ��ϧ��\ �$���<.�s������0螔��Ws#��ɉ�s��KI�L����b0~������:�;� D�tp��2.D�}�gWv]����xP^/v�b�y�&4a�Ŭ���Vj�XБ�$;�]���Ķ���e�FZ��{�#���9�����z>��M�]����ŌУ��.�s��8����A޶e`9.�t�Xw3�������)�O5ۥ��l�Z�+]�w�qM�Ј��~�M@w��Fݬ~����]p~�Y��0��� �g�H�>�-�R��e�[%���c#Xz����
�� ��m��^��5�aFO
:Qƫ6�0�F;\���Xx��cs�x��>{-�\�o���ddqN�aP^��Ԕa�
x\�X���$J�]\"j�tW�`ctYT�%W]'�M���!̶�G4� �'FOb�ȭ����a-�N_`R�TP�A^κT�p��T�����eZ�H��<�Blj���K�06�#Vk:d�S4�1y�b^�669IC^b+�<��|܁2��Ã�����8�I����E�lZX^\�h Ѵ�Dm�O�4�р�At� `�Z�')2�P-��ub`�_&u[2J
��GD>�u��Ԣ��-t�%kV9�XZ<;6�q8�
���nj��=H��t*@.�g�.� ggQ@�(��>p���2[AJ�p�z�(ְ��$�������9ƁN+����)��1 �\�<?��^*T��� ����4���&
踂Iv(�7�r4�=�j���Tk�/�HS0��`� 0�x����>�if.`�Ā\O"����9�Q����$[�4	\;� ����$ ^b���tsp3�p!t�؃�*huR{�Y��,�󴩛�H%�rqOk�5X`]HlXg�C�L� z+	��f�P �V��*��8`� ���r�Ӣs����;PX�Qz$Sl�E�$�� �!Ź���Z�_g�~{���`�@o�s��/+�En���IE��A�	_�0��Y2 �gDI<y@飨�4�`�GÓ2.��	qZ�^O<)�z�U`���Q�>�k��	Df�H3���(�.Kb[����B�
*��a���9�>��ڧ�a���*T�P��O;�(��C�
*T�P�B�
*T�P�B�
*T���<���@�[���5���Ԇi���H��M`�=�­��� �}O�\��u�8��>��U+�5sPp.75?!�ľ˿�ݖaU�0V�ȿ�����O��G�nҲ5z$B���0r8u�׷�q��^�
c��C��2����f㞀Ҙ�dkdo�h���V��V~A��H\GH~Ƚ��RJ�y���T���w}�#K����A(��Q��B@n�p�o���+�0DF�%1��p܎`�="���Q���Qm�fJ���6�:���-)��mI	#jEʃ(e��l�.�uKgut�XM:��k��)�|i�e���-�ft�. X%�3��2۫�:H��۟����jb^�<V�^���qX�Z|�U	����Ωsf8��GG��k0ZF�Bd��(&��C��9j!=jO�q�lM�.������� +�03�ξ��/a[���z���{�ܪ���"�>0� �����F�ӊ
l�P0zN�:�[kQ��:��l�d7�̘ĴI�lq�A��N�q��p�vQ�ê�V�XO�̵��pl_e�W_k��w#ť��"duR����ŉ�U�%���	�
����5���ػVo��Á��mnHU �-�O�Ma�h���{�Z�aS�������C����TOa�d֡u�3ħ��μ�o���+�#+	D�̋�h�z���W��G�0��d+4�ĘA�&�C���e�02%���U'�&e���}��挆�Z�j�̣������e�Ĝق��Y��7h,�G�D�lrɴ?�^��M�i�N��������h��Am6H�����u�ܼ0��$�ք��l�:��Ȝ�8�;`	�ىxgeX��?�Jg����p���(�U�}~	�sc�fhh
R�LS�ǳ��<gE���΍�a���,�
�2��L�T;�у^0�3��4)���D%���2�}��|����bx�P����c<J�8]i�י�>nQ���i�q^5o��J�H�A�C')C��Zo�<8���0Ov�	j�;�G�0GR#�pK�g���q�{"���ō��%1��c�:��:FI�Xb]YŲ�$�l1����"�������M�&]V�R��:�}:q�u��Dc7Z� ���0�ϲ�gPR��V�i�' N���2�e1��"���5��Q2���%j`V-�U�f�����|�����쪨�Y5�A���H�U�!5H�V㊫M�%��`^t\S�p�ܠ�løυC`��_J�v�����1��q���@0q�@�f�J9�^۰d��|�!}7c�$���@n�0��A������N-�/�SG��KRj},\�:���͘Fؘ�Nqt$1s)zb����EGfH6M!2o�TT/���x��q;Z�%t�
Z����|�Vc@��È��K}e������P�B�
��D�'��b5WR(,��E@�x	��
�����Vj�j9�1�dw;D�L���e $�$>�[���y�R��$n������K�J�g�����_T��?a$ş�b`��Gqq�"j�<�Qf*��#ً�M�`����К���D}~!��̦��ͬ�H2�Fl`h��,��fb���'���J��C0�C��_�خ���'�V0�V���N�-ోv��������G�lO�!돐p�7���[$G��+��1֎�#(�+�-�prW���WO4O8Fc�_H���,a)K��vT|M"����J���9�h:"H���',9��!!��p�t9���7=O�ӷD+���C,�Шz���U���Kn����b*^"�'�|h��.�"K�Ï�n�X)�Y2;c͑�v?,�t���{3��s��r��~�0��&�з�lq�4f��I<�8�[���I0�D���igy	m
wE�w�6��Y"�+�C"e��L�)��mJ���,�b$@�1H�!�Z;���Jy��z�=�3T���P��Zqe�2'���/�����L}i�[������������/Q��dzN�����Ŝw.�v�w�#\���m�\BKt��r��F��L�e��NQw�;.��0b���#J�� Y�n�c��:�QU�N*��J:�����"�6�2���1j�(���v�(gȨI�DG[[���0���&;�������>_��8�mww����:E�\�6L_T�23:��ƶSY4X��z��2C'g1\f�'P�?u��P0�~��Do�QK2	�$��i ��K�Q�͔��ݑ E*�
��ܺ��Ld��Dw��t�^����RN��]��_#�c�)�,:
Ôx/�%3yB��։o�F���Jeuƒ#���;.��л�P%Jn�,eS�X��;7�<a32�xc���H����W�ئ�	>rc��}r�A��)D8���d�~=Z]��Q�j��h�%	ݟ����4k�R�8)K���Z��g��Th�m9FvБ	��;��BG�G�>Z���Q)��L|��a���x�+��z�-�D�2]JO�g+){������l�6�����L$�b֍1����ڇ,�H�i?J�>(���Ȃ���0CC�$?�e�7�s?���"�����l/�ՔYWb��N�:��;�f�E�H�&�#�hꡦ&^b)ޝ b����3|���M�_��0��'�� ��XO�w��ԯD���(j��1̸�5�
w����E��Nw!O�P�N��&�K�X����ыRx�!�BDC�Op�'DҢz�����XeǚvHF�7[��,L�l�QD3#G�����!ڥyx�Q[(#Q�k¶�y�c�>2,:��O
�ѮY����Z�*T�P�?	��>j���΍��O��+w�����j����O��Oz�C̄ԇ\��4��ɇt�������r 2��L�ǹڟ�1������;���Q�"�[�_Cv�Ϲu>���bP5߆���q.�����
rr��N���:8����\b��������v �������`�JE;4f9?>��Hȯ���s��}�,{|�>�!�}��c���suk��ב��?�O�2�>�ߎr��o�3W�e�~��2������{���琵�[��}�sp����֐?�������5����-� �s�Lg~��U���
������z\��(�=��qp���m��ɠ�_Cn���2������䣳�ϯ)�l�gߟ�a�!�s��rn�� � }!_Cz@�˹�����{�������ʐ��:�:.�Q��������ID�c�cj��cd�C�)�FHd�D��9�ƪ���C����d�����vg��|�<�9�����u��｟?~��s�܋�/��s�r!^�;�oB^R�*�FHVȏBV�|=�[!'.���p�ygHۅ�����X��:����/��_yq_?/�u����xi_��Ee?��]Z�����D�!B����haͨQz�\��Óe�e����c�\��zk��m	�נ��O�qpi���AE�EӸ������M��Xm��&u!�j��2cB�ǲ�� �h�u6�%��w]�&��;s�iF�l���7e��Y ��^	�V��e�6�Q���3�e(\�Ƙ%��dQh�^6!�*ub�&��jl"��,WC�U��jE�S3 �8�s#���@ŗ2p�x8>oB]m5P�Zfqf���0¢{�U]����䴕B�i�'G��03�cMV%�S��T�%���iv�1�6nn�rv���N4ڍO�3j,��x<h�ZF��01��D��FOS�_����x�_�NN��� -jl+��X|YgcZիe���Lx�T��8�1a�D�$q�z���`�Sf�w�� (�^�h���䱛��l�MSn��T#��[�.���"!_ݟ��A�����&XYCb%���3hz�����4��n�?76E2{��%Av~������2�X'0������o�kI�%�J|Z���m[4E��` N9����8m��L/�O��-<Wɘ�ˀ��Lx�,o}n�
 X�^TU�\� B*~��niۙ�Fix�;;�	��ƴ,�p�b�'r�{j��We���ڌ�M`�B,�
2�Ub|t<y����rT�l����0�NQ���p�x�&����B"�0m���t|�ͮ����i�.O��Fg/��L^8�C�&�W�2m�Z��bMiv��,��GX����_-ZlQ����� j�*��K�	>���]��'��N�+�r�\�lDE�������d�m=��x��	��x,5���o+ɐV��A|y�1�s	�}��B.�A�&�7I ���4SWU�We�q�5�ՠ�P[�JXmH��(�D���i�gZQ���F�)4�=�y.!H��ih\�=�klЖ��O�@�I�X�-ea�,6!b<R��C \��t���_m�밾��Υ <��Y� �]oKnL��|My㒩\7��vG�m ��i��U�M�\�'��$�b|b��R��?�7MɑU�Ʀ\W�����(�ǟ'��&�Y�x{Q��h�����Y�x1� n�/&�;��m	s�岡7Yc(�hɬ�E;!F�	���-�4�v����g}��D�qcW�f&��UNa����i�J[Zj��2,��I	�2y%޳������	=�~�h}�j£s���ԕU�	����z.��h1�K'�����u���4MY�3�ʌN¾a�Mf�V*��ƅuB+v=�؞����9>�&y�V��=���m6"mm|	����%��9u_\@y�@�� ]�+�Ӎ[�x�,��dU�?����A��LvS�;�)I0�j�4�6ழËX5'�z�(���O���^�nڲ\�@���`j��Gx��Mwjqӄߞ����O���$M��ʻ���?W���|�c��-�S
�[7����*�û{���3���̾���W�J-���߃�{��C�����ZG��_����&vT|y�����_�ǽʩ(�͂��3���}}� ?q�_�{�b������� )����W[�k�Wf�.��>\X�g7?�+~v��ݾ��[�q�ݜ��65D�{E�G(�N��!W��
��c�T���~ɏ��k>Y۟�|��7O��?�<4��_�:/����䥻�����,~�s�7
�U|	�9��I��|�:�H����o�'�N�}|�;
8�7�Ssj��;rL1��C���k���:E?�i��j?|�Bm�����,���?.?�_��^��M �����!�d��h /�.�!��"�\������_��?�����L�<k�޻�0u�C�k@ kǦ�����b��w�yz�%��Ң��������&���'�#76��~0�5��R��G�7�v���s58P?^~�> ��T>��P����w��(�T�*��V�@�ݣ���4��\ϼ~��p�RN<]2%�Y! ���v�n� ��j�Bt:����������G4֍����S���W\y0�o}���[@qs�o�#�\�Y��o��_{x������z�q�<�p��e��75��u��gƖ���7�V��!������-|���;*�Y���q&~�A���E��������oy��Y���Jl�F�����c#�㷀�f���߀�;_�߿=��7��~��v��.���W����Y����?����7BG�-�T��`Q���`�t<��E�7�楳WY�֑����M@t�LA�����!����1�3YJ��:�y�e{ ���6��Hޕ���U�#����?+g�1�j�>Z��#h�lI&�{f˄CQ�fX�j���/ï9���E�m�z{Wdj�p���Ł`S��F���Z1ČK���Je���
��]¸d;X7���\�〦� /=Pc3[9�U��>���mG�r�����5Lk3� �ޚ��=�)f[Tp�&s ���uMŵ%�g�BW��]�i�f���%}��\g��G��%������������p�H	��Y"@�����8�--ɀ_ r�*Ф� �:�nm�g��;R�����8e�!u�:&&٢R�2��4���8H:��Ђ����(ӳ�{y,�`̆��"�&�� �����A�D��@e D�$�u ��6W�Ak�~ԅso	��4�l/�楬.L���(�wV]Z�8�'���IP l@�IA�@U`�8�P�&�1JI��PK�;Z(P�ˀ0�@�0Bm�C���jLx�!Oc��vn"L���8\�@ʩ�뻠�Y��N0�GkcPp0�vE"g+*(:@3O�W�Co�1wM�rƤX�=�ޘF3��Z��A.j!�q�~�����Õ��q�@,��`����l�1O�	N;��2{��J�����M1 �/I�J[��Q2�W�jF�?�6f0�\֓�J_�KXn���f�Vi9����q�^��'�d�̀���$�YЉ�#���!bvN"��X�E a�m��Eռ5��<;  C�*v�'�c����lk���U�?K0B�"���-�ċy������1G�!��)�K7�oy4o�"D�!B�"D�!B�"D����+2X1�����4��uP4�C��Y�r��Jd7Q���g��7����:j�X98�����%�������D��dLśh��h
�#j�,���{��@?�F�t��iӤKe�ŵ�w�l�sLF�[��ڔYԕ�4306���c��H/��:1� �9���vg<����*)�a��#����c��CЖ�1�>��M^q�)�(��LӵX�UG+Am���D�73mc(�Z�F�fx���r��ᚤz`a�"F���&�w�xZT<m=N�TUڐ�[q�F�n7�϶M7�g����O�Ă�m�J�W���z9$K�8��+j��h�gč�kX�G��b�\�u�KtR��Qr���MYQ~�&�}q��K�ʳ���Dk:vX��V��O�
��9�9�4�AZՔ1�:mLgH{;a��JT}�ؖ��e������X��R�{�S����������&�VU3ܦ�S,ۊt�рY%S���9�*���8�p�%�q=��a~�6����:E��iC�^ Y��:4��jz�B�P|�8g�~�?���o,R�oHvW6���	�Hg���.��c:��l�����.�N<g���	x�RW��H���:�S�w�3���Ÿa�~[�������h�-.�um�q��	��g��j�M���M,58��5b��Dp.�5=Jo��r藺�Qy�1�y4�엧uf+2j�)���?�0x�l.����Q-��uA�F����2♳��I�ZG�CO5'�`�I���v,١�@�( S�9?"w����������Ü�̶�4#�lAg��Cr�;�:S0N���Uu��DvI��au��������c�[���@�����N������lR�oK[�rj)`�C6!�s�5Fr�(b�%olv�\^�;,C�5��~��\�,�f��[)u�����l�M�������<ُ�3:����u_�Z�,�϶�D�d�TeN�ܦ���6�AF7��Q��i��T�˅CVo�4~��V���t�8��ܤ|=�J'��eiJB��2�2���5��@F���Һ
��Q�C�tŰ`xQWB}'c�Yѩ�m��幙b��%��Fy@W9.�J�Bc�+U�!��m�D�~N�s�Q-T���l#�Ӂ%}#�&e�(�n�zN��5���̅h��tY�	�w�-�a�5Gs�[�Ц4�(o�g����|�����>[�i�}!ʄ�`�p�j��JKf61Fs^�.�,���j�7��������%b�KI�JE��T��%�*�2z�-��*�`����K`h|�+��~��qKO<�����ܪ=�Ǜ�n.Ǒ�˹5�>)K|�,O�`h��j�,r��a�l�6�[�C�p�pމ"D���):��bu��Ϸ�����hҹƵkr�Y�S�C�Q�h�+��W�|�߷N��r��V�����(3�W���WN���8:��L��{���<�����Ԧ3�wV�U��0���ɧ-�����/D���(�U���Yь&� �MM�D�vI��)�}][|�̈́C�^�u�WJ����P�$l`F��xDx&2۸�P��~A;H�� <���?�ig����'�'���̓!�EH]��n%��v߶;{'eِ� ����'�X�	V_�������U�zF�PvDx��~�6�ZN8��>��0���m��z -��?�_F�������Yk�zTn��ү���f��*�?�NC\��]>D-է�֟}}�:<�{�C��`n�����#8��o���G�T��3�֍[���Ir�����������x�T��_u�)i���;����:r#��o����🞜aS}���o��jsi[���7��IB���ؒ�v�d4�	�=���g�ϰ�~�0��w����R��&G��R��	sj��h��0�G�2���υ��H���ϘNyM��}���+>3.�R�[gO�B�i����k#�A��אּ���*-u�Sy}�v�)�J́
��[M����I����}z�zF�Ne�(���s��#�g���t��J�����`M�Y=)�Z�;��
�������e����ɸ�P�l���?�^�닆�FI��f�>V-tV�C�r��b�����"��w�˥�O��g��O�rR����#���l�dgD�>"A2�?z[��9�Nr�H�`�[F��3fw�l?{�_
�-֊�L�}�z،{�݅�I���
r)�,���m:�͕�΋v"V�Ѥ쳒��(!ۑ����Z�I���I;�%<��[��	]%Dψhg�k�y+a���4W"��=3��D8 �j�~7}�0��KL��̝���>=H���~X҇T	�ڍ�9�DNc�X>�B��#�z
��~�j:�巋�s�Ч�(�!
�Eѧ�h,����"L���sޕ��%�Y��ejwә����3�`=R�{�� ��$8�O�����O�%"��� �����h�%-�y��T,�g�ozy2�劶�jr�� ��B��M��I0U��v��x���^�U�
����(l	����S��DFl�)�Q���z";8s2u��g��X�D����k�B�?U�9X8�m���B�_J:T�'�� �,��'6!���ь��ag�#���nl!m�;����|������<�_|p�L�+�,�wG�g+֝�T,�^"�'>M�'�QT���̽Y}�(��`����6�5������9n*���n�+B�ZP`:�=⦵��	P��J�1	�O@��[����}0-�P$k�"�'���	.Z���K�_Z���g�0����u�W���׿������)�u!�!/��XH~�����0T��ʅ�'��u�ҽ��ܱ�\r&䱐Fp>�g8�h8wg8�gUH�^���ꗄ􂙽�p�^�=��=��8�[����]��ٟ�ګ�.�Ux���mo���ŋX`�߶�v!����^�^�O�|��ǁ��>�I�%��/Z�\���������Y-�\�yP��R�����T�y��4��x��V�yd�cq���y(�ِs��qY	iI	�	{}�2�������ᜰ�l�ܭ�c��7oB�%����/��%?�c ���χ{e��<
������i���ϱ���p(^��TȯBCV��]ئ�^HYȇCN��!�N�ϝ��ݐ���^h���4�,)�r����ӥ����U!_�|��X�c�8��!�s(����ϕ�.�c\����ta���}��>�CF]T������}��\���P��ځ_���u����s���������>��;B�"�ǰ�2�������>pP����K�ns4f��f�7{��X	NG�R�l�.����.��Tـ�-�Mѵ����Qś�l���&뼙�ڌ����G	t�S<���Ko^RR�I��?���Į��ڦ���p�gJ|�ߌ��U�)`�e�P��S����%�lׄ��bҊ���JA�Wv�ܝ�^�G�:�ʑ�>(_I�sW�BF�5�>�?y�+����2�sD��lT���V�#�G�ޙBe�P�c+I�=��~��d캇�׿��(K"�M�u+H�&��oՕ��	%�2ZY]�5�A�<���~�35��U2Fj����`\��j��ִ�p+ Y-��تaG�r�gZ��w-Stt��]b����^�:t�]�)�ِ�hiM�}��������+q������ʛw���-Lb@-�tp��E��nt{�	y�%`J���,��/Ԉ��5�N���D�h�>G^�%1�����mJ� {	�"u��ɧs�GF��?���LtKJQR����";���n�[��,l��hm��LT	��v\
�G�bys��h���*	�tc���J�"��}\���� �xv)������#Y�1��ZI�\+���o�V[�{2�*)���)('n|`1��Т�-)�Hp��WJz�AGb�O����7M�Q� *q`_�bUn�n��1K�ǫ�ٜYlG�>\QT���zZV���𥽹سa
u�� ��RY��Z|�(SVm��E�ɴ�{����ch�ϋ=����> II4�pH�E��K�j��%���łt�;�Rm���K`r���F,a�����آ}q��-p�*���w�cbܢ9����k{�^�m�A�l�V�d��q�";�a]�ڱ�݆@w��m���;N1{W��vwIM�d.�AT-[�
��cK�cH݋ن�m�"��kYyJrKJ�D���i���s65�|7�@D����]�Bҫ--�چ�l,Ab�.[����	����ײ�����9���E����u��D�c�H�n����5P�]��%��;q(
��.N��+�ҽ�]+uF�����PB6�9�s�$��@�ď(��KF���]L��`W6�y��f��r`��BLg��'[��َ:�{8�c�f�0	�O$�a����- U�I_���k66�ٷ��}2t~L;ꨥ����4�;����<�m�^R����H�()��Kb���2m�N䘣E5��nk���o�1����^�.o�ӆ�)񎭛��O1	S���ftW쌜9���f���XbFrg�ߖ�b���`�)��l��!�_q�Kų���Md$�����qJ�����8�����oq$�u̕��^d��;�	Ry捺�&OY�j�RO�'�w�72�̀p����	H�M*�M�d�Tm,P~�s�?X�
p��[ߛ?�>;���g�� �q=����8ݡ��~>@�r��j���w~�:�޷Ɗ�
^��z
Ӕ0���{��+�}�AGj�n��]�qYc�����>�ミd�w�.��7�&}ފm ��^l�o���L�m��,}���g{]����́�ª��c��q�.\l��Z�����oc��M}���`p�\�	]�i���H:�w����[^�i}�
*x8#�U��U�;���^z�L��fA��ǫ5�ҵ�l���؄6~�����?YD���<�u����[?D?������T���r>x�۝kGh\o� �y�������<w���Jݳ�:����������`����<n��_����m�T�1��x�����yV����5��%z�{>Yx�����a������s@m=� ���rps~5�e�bJG/W�p>K�7?�p@�wl��g��|�A�sx�i�>�W"����	���@�_ه�(���C�x��xP�c���^Z�8�;5'B��@ ���|`5 �.,��o�+�G�W��k�oW�������������>	�ߕ����}`)� ny�0�����·���e`����������`�y`^�ӏ����r�燻@j�� �;�����ǁ(#��@u����{W���/�EQ��=�;�� :qU�ȁ�X��so��5�1�x����@���*���­�?Y�'��БR��v�Ӿ%{�𾴦��yw���7����uW*
�����q��կ�>m�u4͖�qZP}»��'G�oݪ9^�.,�|
��Ɇ.���X5/�ף� �nG�x��G;�j%��?�a���  ?~0��<� R�l)���)�Q�����C�Oi��||oo	��cVH���W��@�H�����.LJ�I�`�u�E�����F,y��V� ٙ�ubDP�!���j�70���H&��$&�����;P���a��vXZ����� uձ�q����r���P��ݞVO$nv���P�Q���qXov�GKK�x�r��8##]���<`H�%8dGUNq憂9�6�^������x���F�4�LR�X�}aq��%���y�L����2�ǃ�QFN�dIx������Ն�9Z�2)W��+�$3��L�*�MKâiB��3�i7Ra�>� Z�V l�H$&@�	 1��M��7,S���JV���uA�Bz`�q�������YI%�JcA|o+(�kF�d(��-l�Ă�t��3j(67��iBܻ ��m�rP%�u����&\�Cz�j�˝�+��@F��^n�KRȁ-& ��E��
8���H�f���:��9��� KB�
��9ۚҼ@lREfi�����<rBm���7.�&��S��#)|��`�� <��t] S?6����	`�| G؁�F�8Ѝ@�Ō��p�
�FO/(/�s� ���b���5��- ^�a0	F]$e�z�nS�w{�/	h���qR� Xl�{�jU4�r:�+E-]���hg`ÝM�~3 �M��m��&]vUeg������K[�C�Dw&Vۆ\��	)=�1Q���-t�:�h9�J;�A�=ӈ����x��� �C�{���t�묎E�E�%H�v�Ԃ�z��B���QV/��5�z�v��&B�"����%�b�.��ߌ_s�"��r����x�"D�!B�"D�!B�"D��?e����r����B[7֗dN����Y�I�ţ���� �K�3n�5� �����Zٴ]��*^���)��̚�ټ�I�lW<�#�p���9�^!u�D��a��R�H��Πd4�tŎ�{JS
�s��d������'23����Yh�g���p�L�\�=J��FI[s���]�.�2�5m��ĀfN; $�;�:<qb��Ө!��dh��D�gb�㦼Z�R�7�z*3�8+J��#G�a�HL��C45�oL+�l��٘]yo1���Io5���ٱE<7�KmΙ��Y*s��;Sl�������!\��Us��I��pq=����8o]��,��r�>��)�i���7�-3VVc,���چ˸SQ��}}%���ue�u�\�K]�O�ڼ�T����r��,�z3�e���V������'t|f�iZ�+
�ꐩ�u]���.��EmN��T:�xozO]�5�$�e�9�)��0�����(�uuby�����ܥ�\}uTFJv����-V/��� ��t(�x�P[��`���N��o�*,����&m���P�+�H�v�LɊ�)욂ud\�?�r�R<=ź����Jp�����tm�� �����9Z]eު`i���<W>��Hw��b&,��QA"�X����Za+�D��x�I���X�j_z��g�98��)]��׌�c�J<���F4��	mb,2C�Q3�=��	8A���B0tZ��Jv�;�\ۑ����QrZ����xc�W�\���G�a�VP6Q�jY�Ô�h�s���&,��&KRFy�6{�X#g�2a=�7�+w�(f<�#����5��1�j	�M�1�lu�lv�d�a}�Z矂��E�:aCfI�#j�ߌ�'WNpy�S.��L��MZq�j�_<��N�V�����NK�}6��V�/��Gq����U�ӵ=�[�<] �e����Z:t�i�\ռ[���ERI�r�%�ͼl�Ҥ�Na�L.�O�T�K���7ݳu��p$dRCk	�?Ԑ�
����3�\�]>Ϝ�������Z��p�]�.�z��T��+�*���=θ�ݶ����m;���'�Zˇ]+��:XvS<���'SƦgo��}��Yle��1:~S>р�hF�館��q�b��4��1��GW\yMEE�Q���XP���in#�3��HEu-�F!T�����^�Nd��jbZg��TK��6*N�"��M�(GP�J��Y
�z"�؏^ٱС����0���;j�1h�C�gO��������ƴ~w���@��47=F��@��XC1U
i�:������I�d�zv.���V\���l�����%�]��������s$u�͕^jC(Oo^/���։ڟ&�S�s�:
~`S�]�!B���B໩�p.֑n<^4��>�������]B�=vj9���� ZBh/<J�C,���k�耘5�Kds?�ax�*4����k�n3�H7��L=y$��/��#�I��Yg�f��2�"��J�V�+�{�����ȶx�ӹ4���B�h�e�k�N�K�����c��S�Ig)�[/�?s�L7���V�����h�Yl�H;���Pz���o�����\?9�(e�J� �T��Vn�����#���g�v���
�I:wR�MJv��'g��+���n���u�t3u�4qM�W4K�g�L���Q�Q��՗���pm{���%�At�6+u�|�^(��!��������@�Ak�g�I�I��}V��?��DM�?��XK5qF��#��X��C��'%3qO��>W�v�t�@��s�Y���S����/3�Y�����;�|ѡ��H`X(C2�̋y�LUJ�7���ں�>#B�X���3��F�Lr�$:�-b��������O}4`��$�(��XG�Ɗ��/�2��ߚE4¸2C�04&��uI�j:u��h&�L�Z��I��,�Zh��I=��uں�limY���O�\�!�M�s�S9�#g�J�*��/�A9 ��d�n��t~r�6C=�Ū��<-K�זf�.�6^7����0�^C��t���fL��4/'��Y�N�����"��5�}�nt�Ύ,w�����(��-�W����b]�Cs��0dn.v�^�`O�?+�A��r&a����O��F����C��\TE��N���k�hg�gg�bk�؟4J�QZo�` [

Q
K�r2�ʝ�Ak7m��
)�P��<=R�t���G����zc���w��nIR���g�I<Q鼣�;�'̧�O*��Or�g̥�x��J�Z�*A��6�)�x%A\Q%S�z��|�p�J�D�2d�?;���R����ݹ�y�i���(k=�%0ZG�Y�Ʃ�b���3b4���r�����J�1
�=_�Ў�����e�	�Aq�P�ִ3���D�F�Yp$_p��?h��iw���!��t�	�#�D|ӌ��#L��ii#�A|��ўu&�pz�s�~	�����*ɈL��s�3�8����d�3�*�El�Q�2C"
�����3J��1��b��Oۍ��wNI��Z��.��t��<��'ɮ������G;8R��N���µc����������^T�.��p�Z��jZ�y��+em��Xc@۷h�B��Ò��9�\�~�`����1^*��~�@0g�J={�C���$q}�
�b'���+r�u�cށ�	a��M;�e֤�4"uc'�[G�	������,���^�G�U��=f,@�?���{T0�';V� ��!B��I���_���i�R�����~�Y7�/�sq��U�����/-���;�m!!�C��"�,�_C����l8�C�����!W����݋)!{�����gBbB~r�����ׅ����^�'���p�ϗ��_/���/�ù>�������B!!m ���W��BY7����&ދ�@ҿm�ۅ��vD�ʶ��?{	PAȿ��2q��-�]������/Z��Bl��'��t꟥�BN n�G,P��x���Q�p|>�zH�2g�ڐυ|4�'$	<��������<< �#���|��p���~���M��9u���󱣇���Ú���� 4T��^���O��I�[oS��
�i�w~���21dB�߅��d��s���솬�����/�� dV��m�B�������]��x���&d��_~�?	yY��LY�����2</�����܅����oB����y�ߟ˙��������Bf�B�k~9^���B.*��6��R�w��G�!B���D�)�g׾	�~��3�)SYP�4�����c/f�db�Ƕ���!S�D�,���9�KCF��eSS�)]�z���&�9Ŕ-U�)1<�C�%���=7���nvc&}��v٘�����BF�W�c�Tٱ�֞�ufm5!�YkX]���X�vgL�ńW�e��؍Zs��KXjb"ɽ��.�,f�<�,�8�CK�9d�XIF0St��iYb5�$ֻ}Sq"��`J���w�,�:��yQc����rJ�2�W�˪c:O�6e���n}ԟ7V+�$�X���.�%c?�1��̈�ij119O�<HKהLW�^�S��g�D"[f)���$_pb�S�ҏ_Jh,k���"���A����K����h�SS�����ؔU$vLc��<E��	���@��؆�Y"��|{_I��tY�� G(�Ꞷ����j��G�	���$[�r�*��/r��"z��1�L�3�X$VQi'�����R̀G�Aprj]���N����MA%��x�"6�S��oc�W7�Q�o(��u|��mke�8k�	F�0Z��������u9)Go�ND��j)F�x��*E�O�I%�a����UD�.��)��x�ۂt�Ke�:����v"M��x�s˻����d�'���FgvQu�=�l3/�����
�?�F��7G���ѕ2�nF�vb�I0*=�!ЫDÂ(jS+�lnw�7� �C��@AQ��T�����1�����D�������'5�N�6j!�[����յ]��R�E�yQ���ђt���p2`�D;R����Ūw�*���X�u�mt:&�	O\�X,Ϡc$t��l��<�v�&�l�y1CV9]hQ�'Xz�L�.���}�R�/6�,�;o��Q��m|N�3�%�x���[�b|�κ1��:�$�Ʊ2�x�-z	�&
&��,(�g�7�'�D
�Ǐu�F?e����-��)ɤ�D�B��	|���k�Y`1#�^]��#��Ю��.�,�a<Cd�i��e�th�v�T&��I_�Q��\~������l�ɅA6�xG��K�-�mz6��x�v���*S!WQ:K��TS�&�66h Mp;0.�T�Ŕ/����"�I�������̱��� n�0k��e����)W6Ԣ��`3�i�<�k��A�$��s�6{�����l��*%R|1�4� �L�+���mH�����A�H�f����^*6����mA��׵a�DM#�}?�u�i�`1Li���X�B���T�:����آ�	czO`��:���9m�ٺ�3�$�,t1�XɶM��.,a�ؖQ�"t�cZ	�d%]����K�����r�M�q`��{K\c09�\01�_���(+��P,��x�@���9���������\o�u��������4��u7
�ן�`Ɯ�>�4���{�{"�T���ᮮ�.��|�y��ۏ�~���y�n+6�{�s`}��݂e�s�Y�iV���Nؙ����� �P��~��w�8X���>K�j�RV��9Wto�1q^*|��7�o��jN9�!}�ë_�����n/p�*�}b|���=��O��?~�>�=��c��'}{����߼�������G�zd�W�����]�J��������m�&�a��W��|�����~1����4�������V
:��3��u��5�����z^>�E���A�����L�L����I�2�dX*�P�\��������[o�:�x[y��ϸ�o�C�o�^�L�\�o���5p�U�����U2p��{���$�7��]Q?�	�+>瀏����[��w�'6�{׾o��	��x����	��Ā���o��'��y t{�Y`���������0����?k%B���p�?<�'��?��� 
�X �&z�����cp7~ ÿ�9@�Sp͗��'��{w��O��y�V8q��˿
\�h���%���>D_�x�
N춃c�ZPK.8�F#0��)������L&y�?o��� k����G `���ou��I��[�PZ�9����� M{�˄���tr��Ğ)� �s<�"%�kT"����\~�	n*|4�ƽ��dR�8�r���Ѭ'�&�g�D���U!�a�k����Կ�ҟ�?���vj}�K�{��5����m����~u0+�)���3�9��}�= ��������g������a)}��c�id3
���DNzn��C�h��h����9o~��-�����~u����C�2���V�t�^0��qL���p��[����ߨ7br�����o��q�3��^�.0h��y��ǖM/� ��݆�jB?)[J��jc�)�|y���~�FaT�4��hT��j3�����T��CT�Q���NQr����SL�e-u�[(H3�ǿ���Ĵ%@MJ@19��:��8Mj�1!{�H���ui��̖T��� Ee�)��̤�����K�[r�<5җc��eK%�js��������P�{]��-C�A� [ �ˡLk+Y���_F�n���q䕋u5�V�� ���e��:� ���@�R���l4�J#h^XN���2YE�u��L�U�	Th��VoP��1�l���)��J �.�uO���pv�^.-�ݛ�4`���2� H�[��&�rk %jT�6A������m�=6�1$�^n�K(B�EM�"��̊�_���XG)ۀ�l^&��fЌ�%U��Yt��0���	/(r��A
��v �M@�?um=$ӄºa�mA�a�l"s��zt4 �y@�\1HC7s�
X� � nW2���t��� �] ��U -�V;�AU��5��6���ƍ4�uŠL��`&7�k�r'��C,oB[A�R&��΁�bzW X��i)J�,��[��`[6J�x��%l� ��AP�R�u�dP��/�Š'd�cҮ(nE?�$#c�vo�]
S'wmÉ<M���q�&��SAQ�	`,`:*���	ޱ�T<m-��;Z��d�V$�s�nO�-suA�8�f�G%�`��/������*�d��%
�EA@��s������9�c̊`V�́d���,�8���U��֦�޹��[���o�o�S���]u��N���,<���t����!���'�rJn8����2\�8888���
�6�-�[?̬�έ���� ಪA.`�1���R�R./;'?�EX����G�W�uym�-b���e���猲ϞUʺ���I�E���YWe9����-��j�߻8.��e���#��D���']+} s�
eM�y���V��Sg�-Bt�&���(iQ	��(鵿E�uI����#�l�|���fAJ��W�,��`Q�3~r�r?U��T��c�N��(e�J�\���\u���e����u���ȋ�����ncxi(`�/ �`�~E�}��&��s̦��h���h[%omͮr�a��0k��-=�K<�
Ǳ�L'e4��I�C���~+��Z�%�(}�^q]�R�fǞ�Gw���(���7�kZ��!>0�������#5o=��z���(8�����{;
J�x��\q�˄�ϤW7	H�*�&QU�y�����[�l{�UTtE���y;Eej�K�Ǟ��{M"l�ő�寔SJ���>Rf�]m=k�ʝ�6�h��WS�Wqu���o�w�+&���y8a��釘ى;J�W�z��ؓ/K˟�v�2�uiʙ��7>m�,<���ZfC��o�_,�~*j�W��\�m��91co��wi��������N4�/���@fƲi!q�'�X�^�"�=q�\gv�*��t�v�G�77��##���ʳы��M��c �4��l����7��);�͚�͌9[G��Y&�Ǡ��XŽ�ݷ��~(��g�zy��`|�Pֱ���Č�x��ƞ���V�������^Z�"ن��=�8+���u��u�@�l���wG���U�&o5�x�*O�w�̖����`e����{O,]ݲ~���s��44?�
\�=�<$5� >�s^Fz�jό%u�ٙ�%�L	2&-v�J*Z<-�����Sr�K������r�|�[ʜ�M3SK/�k���P���)|BP���(|݃�"���n=ɮ�M�����K�ң��$�Ɲu��=j�b����g��ɋ1�����}Q#Hy(#�d4IWJ�))�74�r�¼3��.(��i�����l{0����d��o�-�E�e��#dWg��Ym����GH�H9iV����3]�o�R��z����_|�d^��m�O>�[�v���T��#�w^��y_���G�jK��V�"����}U�W�������/+��_P�#)z�|>�pt�ח,n(Y}��M��<�xqPU���k�2ō#�*����$�Y�Xӟyt`���t��y�]��wv
(�z�9���2wk��ߤ�Ϭ�>��Ǝ1����,����~VP����Hg���GL_m��;R{ϴ�H���C�c���+;�_9�yҸ�nH���#|S��z��e��U�s����Bnۛ�#��	�\:+�~�U%�2��L��5���[L�k�L8v�|������-����j��Y-zѡ�}�I�k�1~�W$𬪚ܷ�4-�⹴پQ��U|V��eFZ�|����;�>��U���.���L��p*��S��~t�qiZZ�k�EMʩ�����P���� �{����������=>�����z��MjmI��HǝE,���r.,�D��]���|37?������O~� n���f�:uV>�FK������G��q�$5��:"]騞�Q'c�v+5�1o�f�ߍj-��O�P�}�&���ꡝ3f�5{껜�wc���ox���S�\ֱ�y��Q�$���=�U�����u�]�`J���f�a���튅2!V�m1.6��������AY�*�+�e��Ժ���1(63Y�*;N����;Y��L�ׄ�=�a�WjŚ�IUL�_w�T.R~ns����z�e��{�A�	K{��)�^�I}����z��ZLC�Fo���$�����_��U�tN~���	+d�mTa*/�h�-	���>s����D2��S�>N�ꤸ��ߡi�Z���202�jK!�WT[��Bm��7�u�]/�������2@G(��z�d~����i�)6�K{�v<��(������-�3�n��>����`ĩuҋ�7��Ǘ��Y�rB���r��z�\9�w9��&���V������q�e�>���۞��z��ڤw(�3�͝�9/>>�y᭵�1�Ja�`���������)ՓVK��ܫo����Ȱ��VT�[�_._'�@h��j��R�w�:z��sz���:���)�?*�`�z��ݲ��	��4]v���o�s4��s�[���=�����ʩ�Q��	�1�'_�� ����U�����Gg'>��t1G�Xf��9bioߎ��x�z9���c9���z�D�&�住�����F���+E�7���t7ɳ�����0��U�轣��5���{����t��`���[���x%�E$��?T1]�����=�lxL��8OX�s����[2}�KlF�<���I�S;i��:�R�&��Z��K"�$>R�I<ct4�_�|�}U�>�����ċh"U6��k�w�.����m�|��a;Oڅ��3�~ފ�,��7�Z���g�O�M�Tإ"�30�Cփ����^��e��:��<O��4]?n,������?�\l�dr�����^�1��k\�#����2�MT\�-Mp��B�4J~S�iu���;W*��\�N}ӒV5��˖�1U�oT��u:]I�ix$�>���Q.���W�S���$��$�d�OX-/���#��c�ч�&Γ�4Qp��O�2?�z��,�c�z��w���Σ=N���n������y��*����'RcD._�V��y�<�<�u*E�3W��m�<G�:i3�����6��(m39!���H}�w��չ����HN�^��,:k��Z%�o��Y2F`�hB���i���Q���Z�=*�������bCv��z�-5��m:IO4ת?�*�y*qq�N�JQ��^z�J�`��Kk�I��r�����&Gl�l��[�ވ5w>�oɸ�l3��v�d�3t�3^>]�K"OG���FR��DT�=���gy��Uy� ��捺&��&g���9�zv���&.�>��"���e1WS��?�J\�d����A9�c��J[Tش��s��;�3q޵ռg8�/�Ծ\����
�y��{[�0q���,�p�n�k���]�A)A��:
�®˄�5�G �kX�J�j��4�k ¡ā:v-�{?��U@�>��"CQ���\�������U��a�[=P7�ݮc���� �3T��zO)p ���X�E) ~C�����#������A��yc|��=z�)1v)�U�x�u}�]�w��蝥�7e�r�C#,�}`�|�B	 �{S�@=h�Y��E�y����ת��b1P{�z+�{ұz4�h^T�:�����͘�<z��]�v�KP��#��
� ���
�~����c�/E�~.��!��mP}P虍�� �%
�j�J
=o�{Pel��}�g������**lk�F�Kn��P�%PסvAYA-������}�x�A����KK��Pq�{��]uj�>VL�}/W�?w,ε�>�Xy��×���u�ˆ���_i��C��/Φ�"
��.�WԜ��p�ՑBG����_��(�=XЛ�YLv�SV��Zx��@���d�m�%�)��ϞQ���Ε%��;U\���%�y�yI����DS���e?]{R�r��E������&�N��Mǵ�Te����)��Ȇg���^�i8o����݊KA>WL[޵0*�A+o�B�|���b__~]���aB�F}ۥI]�G����V��ݗ�0V��I#f�����v�λ^�*��1[�+^[����(������}R���(�!s�MK3>�է�ԛ����{a��qǔ{K����7�y��;�5�"٭�S�dS��|��2f�kf{�����jb��6�Z��1��۞Q��&�w��1[?u[��\||C[�֓���QA]�Z�խ��OOԌ/�'~���`�EB��=qfv������;�U�
g��
�zL���=T ���V�C�aUne�ҡ��<Y��f]!�5\L��婏��̢�꧖��l��.j��.$g��t�_^.��W��N*�w?���xD[��Ό�y�ŷ&w<(�U��6?ts��F�@H<3O���5?�u������☕a��:s�s\Z�H,c��|3��A�����V��Β�]Ʋy�i�f
G'�Y���s'��#=��w�!7?`ū���ݒn��*S��/b�����a��Q��z�۩�O΁��rQ���6�N��h�o�}��n�>7�\�Y��è�]����(_�W�Tؽ��P�ޝ�q*?���:�c�~[�`qG�X����ʛ�VT�W��k{�t��Tءc�o;ʏd�ל��{_ZF�=:��d՝�m�/t�U�eR����(c��k�[?�6�:_m��qE�����mZ�H��U��;v<,R-\����C�Փ��[�-M�_�c�}��-�Ah�ƖZ���L�;S�֐r��֨&z�혷��2�9�͎�6�Z���q���BՋ��k�jkcO��ٛX�2�X�W9X#�9�p�qo_�13z��|��Զ]&n咩Wjz���i�����a��nrur�j���O]mk
�e�߫��yX��0�<P)��!;�#F�1��{�\դC�9��sN��6}���9.�$swm7�XYe]_�jݝ�x���|�;��1ON�T��))+/� �m�۲��!���o2a��uc.�v�0z��ʪ��@tAc�KJɂD�=m���E����Ƅ�l��X�_U��43�8�Mw����i��6�[���j3����Pж��l�������f�<����m[������?߭$�Ѿ�뫂S�˷�޹U�:�����۾���:Y֦p�q��[�ß�>;��/*���W�жt6���>�Ş����j�:,R�q=|�5���2&k慗x�t�[�1�N�<�씲Ǟ��n[zC�BYqAn�Ecӝ=8o9�T���!�}eR7�4�O1U?U6�w���Ü���=��{w�/�)�9Q�4asQ��\�usX��˲�^�>Y��*�h�q��@qh/󞦬b_�p����̤�E/v�ݞ��A�˵���"�;��ӻ}�5$�n�15�N�c�� i�4��Y}��H0V�V�uiYR�ϪmS�;V�z�u��kQ��LiK�T�|Q���~u��9�LC�Hy�݂o?ȕ�������O�����ϵ�:�8��/�B|��-���5J�:	L�3]�s��N���nuŦ�Wj��>��J�｜��sC}w<�i&(���M[���Oi�Z�p�µS~qV���.��}�ܒ��nvn��#�����ѷ�����F�y�%�9 �8#a�g�w��'���q_u*=BM��Y�͛����9^XӴ��!�(��M��FoC[t�I5�#������~n4�-�=�-��ʱg����>�i�s��j �/\
� �S}����=�½ ��P6��AO�:���]6%l��\��>)9푚J���2�E�{�Ǉ�]z�"(ّ^�����%w]��]��f���9T�}�߀	��4�o��ϙ`J��/kǞ�"|���m����
0]+(N��r��>�!zAd�|�;q^JWE���B���*^���$B���^��\��i^6�t hW���rK�tx�2��"�2���R�0��M�g
�A ���'B �g�}��1�C �}`:fկW�$�0Ϋxȉ��A ��,u
 -�c�r?'��S} 6�>yV��� �d�*c��ɮd]��Y��{ZN�i�]T����40]WL~j���\�q�(X�I��G���}=Px��#P�e=�����yaǵ�[�������I�x9#o�Ի�Q��#Oy>[�?�nI�f��%2%beKKVh�,t�Y� :oPS�����'���A�������H��,��ŒNZ��nI��h`����9BN��ڨ˟K�/�z���uy�b�p5oڍ������X�9�m�Үys�#%����e�·�f3*�UڃK67E�-/�>-��ӻ��$%���H�{�R�<�y��5J�����̙`���ڬb���/^���=Э_r�a�����U�Z�Q�U�.m�c׹{nk��"���p:��$����ܷ[�YkS�?�/�B�U	��ܮ��_I����j�[sHw��Te�n�R!�����$X"���A��|P*�t�Ec.�y�K�QZ񡛞$�N]���WS����}�#�[�	b�	�	�VkΨ|L={i��c��W�o)>�+�t��.��o��uG�ֿ$���:�%��{<S��)�c����j)���<rt59���L�����`����+�.��6���K���@[Q0�F�3�.�1Kf.}��i��1�����Ԥ���)��3�������C�-`�~P��`W�?p[�\���p��|�O��k���A�4[0_�l4l%���Ɩ ��h`�l=�\Ts�b�9�̕	���{�O�⥧�8)HB���/��k
���b�$A�IA��)\�')[��|զgQf��g�a��L@��|�ۘ�|�����@�zQ�t�0��`��"X��<�W�����O:l��,vu��Vk�p�3X����@���W�"��m+p�y<.����@�񮘲d�A��#o����t�b;����OOϷʥ��*�|�<��'�mK񗲢�v�LL<���\���؜�{m@�bVޙ��+W��6u]u�]�m�e߶�褗>>�U���"���}ɯ��(��:�݊*?����q��ΑX��str���3 ��c9	L�f�	�gU>u>z�uR�_��y��q��z>�{��K4eP�����{�}�s5M&�#���^�8�yrю�v�~��5u�s�������!���}ů�p9�����]�y+��o�����������������������!C�%K�lI�hdk^��l)��[��l�!������H;O��C�������l<�����G���2�c̓e��&��Pl?ۏ������*�m<͆Ď�m��6���W��#&�X~�mCb�q>����
[���8�,�r<W.��_z�y���g���$��������2�h%E�&IRm��*^q��[�wm�<�=wN�a�?��=OKe{44��~��?�s瞯k���4O��3g?�?��~í��6N�!������̆�[���s�=�c���ɩ����Kn���9���7�����I�#t4�u��յ��p���m���:���bCq�����ɋe��'�PL��8���=Fޘ�m�m�~H��ǝ���<��Ե86�{|�<~��������#n�?��Gߑ�:�61v�C�xb7���y���o��k�!�����'�0����E����1���w?�H�l�����ͅ��y���5�1��Ʊ��ކ�]�5n�!n�qpl?�0$lM`��c�}_��9�oN��ρ;�a����γ����w��,�O���<v����=�+��x}91���[�Ċ���'^ޘ���6�3�ƙ�C��z�{^!;o���~o�&w���N��ym��r�*����%�-N�� 	�sڡ �{��ź9�dױ�~�,ۏz�8��l��][ ��1P�V�#G��zH_�kV�怈�\�{�!u��`��6~�\�(�1����ȇÏ\���ùFc�/���c� �����w���S��!sƱY �s�X���Γ[�������g����LY�]������$4�(��L�vT�������"��Y듳�i�[��]����ŉ�b ���'wL�w8����+�>ᶣz�<�w,��?۟X[0|9\,ޘ����_i���珃����A�@��!�촉${"����42*IT"�^��D��t�)��݂͠�l4]
�&�tDX��tɰ��%�:�d{2��Ņ҆}j���4]Ԟ��������X.dV<vO�6{m	
� ӴI�$Ѵ-XquY>v�����4V	�'RP>XnX<̆b�8i�G/�շ9����@c�q�<h#?�l���`.D���D�c��&�1�\�Q=lG�ycs���~P_s��X�a06?����D�&�?zN��I�b}��9`��ݞ�77������Yy�ȇĚK"쇈աجx昝��wl�P�('�7�C���8Y�ac!�����F����"SY�aq`_p�0_�`۱b��=��a8�h�P��x�~�P{�<X�Q,v_DVN�\}�6��9�����QfX��/4N��Xs��Ad����
ݣ�h�Y��(�~8��Ξ?l��P���a6*kN�=����!;k=��gÊ����ڞ�Q���p�	VLl͢��ԣ������|�c@떽Ʊ�G�؞B�-h��A}�c9}_k�F�f��Ξw�?Z���P{�#(
�5~"Z�h\��e=�3d�A2��΋��P�ؾ c��>������o�Z���φ��yX��J,�+��й �-�����%��7���^��:�3;`�C���ړ��A�g��|�a��h<:X?�����:wX}Ybk�5v^����I�����N8�� K2(�V}l���C�ha~v԰@GZx��}x��Cx��c�?�4ԏf�O#���م�����ښ��RM�}���V��>6:A>V_��Os��b�]�e�����lM`[B(R�%��V���Xjy[��&Kx���m���~^���;/m��K �s�V��K��� _:�o�E6��ۅ�C8�����0� o+Aws� /�V �"��j���4�ߎL'�0�Z�~4� ؗ��)�s5���f���p1>��A��q`_>z��` 0o{]@�i��
�Q�e�Nh����������y��\�'��4`�j��&�|]MG�B;�F������)?�J�I}�6Q �d;�1�"KO�����+:�C��V��NՀ���0�� �l��a��"��"m� g�D,/fb����k@�P�5���T#C(��h�LQ�v:��h<-' ow¤ �%\צݾ�z����E���~@Q���_c��'=��~d#@%H A
8K G����G�>�SՁ\��po�õ�a�K���,j|4������~hZ��� ;<���r���{W*�N�	dX�yU�-������� ��(OS@G��׾^��~t�[?w�M��p/þ}�Hҁ>�FAޖ��B����@x�٪��P6���,���<����}Va�֡�<	�癿!��zR�7E0 ;W�#�|�������{[�0H��t�.<gl�ل���N�� gjX���o�k�<���{�����>����<3�q?5�@=HK���L�V�H�!d&��f&��g����fF�fE�@��fǄ���z�2rR}r���s3�����iY����)��ɾNY	�Ԭd?(�q鉌/i�� )�$F:e�������^٩^9��9���Y)~��:+�W3#�[;#�N�J�w�J�ץ�y�����¨ 9�}\F<��k�	ۦG���xo�93����I��3���*	>��D��݌8�mf����(ׯ�>���A��x�Zf�6;-�2���*���>5��"3ї��Ԛ�E˂q2��Ar�H�	�� 1��� �����@��9��RA�j :�	$G�����awbz��5�kJz�ˈ�(W��Hg�g
���@|D�*� x��D@A	0��g�~�5{���)���x�X_2�������@B�=��9��<��B�Y���{(F$\K(/n����] x�݅���ivPA�* ����u� b}�AR4���C��ǔ;�o��T�?Qx[J_s~�����0	xi� /]����@\�HB���� K`�Ca,��`[X:�~<.'����n�C`}�-��q���z\��"ܻz�<0�{�.+�n�㩕�|	Y�>�鱮 �?I�g^CZ<](-Ƶ���H��0�L�u�B�AJ�\�cd�����c���疝L�Np�N��N�vߜ4x�e���&�+;ŗ�"�x���3d2��Ar��p�0���DoÌ���8-;5�?'#";S�362 ����_����1:=	��ɾ��d���ǂ�����_�}�{�Բ��[񋁿���Y�ݼ8888888888888888888888�l�qpppp�1��88888�.�g8ί���������m� ��p��Bv�6�m��h�n��0v^q������i*y���P��|���LC۱�������ܠ��~h�ab|��O�9��u���kTr��f��ͬ�����.V���_نj���\w��&0L�_����_�C͇)��XȆ	��&��[5�C3�?�&(�.�7A�9}!�'p�sě7������ �%����E����%����C������G��{n��M,;7M������0q�ٟh-����y�G��n��s��L����� \%GÝ?4ߞ��p��i�����x��?;`��Sg���\�u�����D콂���u�`�M,;7�ٙ�%���c�;�y|�~�戳����3 W��_�V@8�������f��_�_=?�&�g�_��� �^�TREE  ����������������q                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{����`������b o�$��;y7�3�30H0<n��4b�g`Hd��W ȳ}� � T��d`e`x�лh�ןȰ��a"�|{ ��������� !6TREE  ����������������                       ET                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����3�0T28  /~TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         >�             z<             N�iOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6�            3{�            7�             G:�OHDR�$           �             �          5*     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��}�OCHK    j�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      e>z�            ����OHDR4                  �                    �          ę	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            S=��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         n             ���           ��            �]            �`            �5�OCHK    ~�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *�             �6�LOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Qg
            x^c``c``( ��@lĿ�8� >��TREE  ����������������l                              �n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gT��~T�`/�-� KD�

QP�% �XШ��J�kE�(�(��`��Q�XѠ��W,������Ċ���3�;�@�����ֽ�g�S�>{fΔϻ����8B!�?֒�Z���/A���ST\S�7�7��q�ɜ}��m�!	{tG��q���Q��%����Ι��	�!<��'�� Y5������e���x1�)ތ1���2~Ǹ��0�J�a��O`&2z�f���`����p��S�Nb�e��L�7�0f�ĸK��f�g��� !�z��=��rsTf��I=��жc��s@h
��o ��O��%5�*��!C�E5Gh��w5�C�_)�B����Xߞ]����5chπ���a�X��Ƒ�=��o0��?���c(c cRӽ�=�d|�h�H��F�cY[��� ?�`�4�g���ײ t/�����~�@�|��Q���O�]���3�$,tEv�
ܟ�P�zxU��eb`c�>���ݩ%ҷmD��D���p����0��yH���
c��7.O"j�9�['�&����kd��+ܫ`�A_d�=9M�g�Q|��y�ÞM��I2��c�o{�����70��>1[���n�? f#<�x��?CZ�ۿ��.�Y�c�pi�661z��n�Ò�1j�5��͕�G�L�Y&�ձ�~��������h�M����e+6����)�z1w��q>T䇺+�?�kIv��^\ŗ�����)*�)�����?�j+������v>[tf�z�</������N�L��$=t�Y�ty-̷m����o�S�A�I-Y����I���޿3�e|Ү��YLW�F籾'H{g1����O:k#�;I�%��4�X�)�%@z��Q��6��r�GL��ϕn�Ӫ��8��8`h;0�F�K�h$�J�$����ʚ�����I�?ah)��U}�#��M���B��ђT��K���ʗ)���㯌s���G�i���P��o�zN��n2���� }��@ƪ�:v#� p���N:�nFҩI3'-���Y�O?a<:^��h?�����}��]�7�~�X���q!���'�c�v���f�q!� V�g��{n�CA�*E"�{<���]C��=X3�2ܱ�8���+�:�*lú���?ެ{���+c�Ou\ɼ�*u]�����Z/��y�����.4�l�#/rq��n���ǅ��\��:������o��E�y�5�<X,�=�����il�Z�;�E�6�4z��6��VoF��	(A:th�d��z��J��Xr�ޢ8/�5�5Z÷F�jc�itL���?�OqԋYל��Pa��'�$�7�R��kt�*����OQqMy������8j�;������ac�
>5z������=Ŗ����	���6��-�rÑ��/K=������Oׁ�\�L�o�yԾ���y��bzc�WCY��䳽%u��K�]�ڂ�m�7`��؝1<��~�f��$��J8��e��͒��T�\WO��Nx�y�e���-�W��;���~��pը��˿�P\5H{����^�&�7W��2�K�9���>gU��3V �Y����c�u�>�b��~���;(O|+����ZW�J4�^c�?W���o�%)�A:|uFK�{JǦ�1��k蔻=��6�|L�~1N�	�P|M�����s�L���m@y�K�E߹!�xw�%^N���w����;����
/_�ab:٢�xO/y����}/j�I�;�8�
�Ï`w>��/�W���܀���B�äg�.j��y�B��d䖏B��pZ�ݞM���p��x�NY	�0kFE������h2&XZ�f�����I�jY��k��&�F��X�5iC��F�=;���{�Gu,��o�Zq�L|����Ѵ�Xj~�����֧8������|�x��,�$�7�R��kt�*��A����ה͍�M��s��Km���ȫ��ZC�;q8b�僱�UM��~�d�LҠ��ꋠ̲��ï�r��|^" U(;�1��4x�1i��ݒ��T��`1�#i$%MS��|x����F�K(���U�g)�4TJ�:�9��x�%ɟ�%4A��6�\�+����K��:'�G�����N���S1���G�Di�k�A9���� �X�xC{��h����֬�����XQ������g �CF�M'!q=xm�X�+S��fߠ���p�k�c����H{O�5�1�q#��4Ny�T7��e8����+h�H��R��vWtM�	iqTo��n��^�(,�I��	�ףz�tD����8�;�\��ѻ᳢?2��ģ�_03���#fG$���?7����W�ܺ�wO����=��K����4�=�}���9�ʨ��ɳQc]c��_#=�?��y����}2����t<M�����#M.\��Uݐަ#2욡W�Y�:��^sim���R;�ۭ�����-ac���`���
����<i�'�o�d�^�QK���x?b�k��o����R3�y�b��Z�����0^�5Q����Z�]�W�%(�t}��k� #S��cT�2R[��,�Y�����X;	_'t1����Ww5Y'��G ��x���e�P��HT�B�)��[��n��]g��x&͓j[��-�\��yϱ�鼔k�.3������J�Ǥ�R�Zs�qx�P}��io��k�y��z�j^�D���Va2P��z�j}��tp���&I�y�U�>'�dgH�U�K���В~����m��-�!��<�]��Ru�cҎ;�S��F{Fk(wz'#�'����rԧ���Tg�r�)�����^ߛ�n�/��8Ҭ��
�*A9�t���_(W��5<6]�d^?p-�r�I;ߊ���a��1��QK��N�	h_����ުk���'�V��H陊!B1a÷Hv�EJ������?�,;��y� �,��u��:s��X���&oE�:�H����cҙ�x�]xyg���x�o��ģm�cr���8f�y�'#���u@��:/o�R��0{�5x�����`���K�`1d	,�IV���_�3a����Ql|�����ꊈ|kԸ>�Zbsc$��i�L�+=�c����������h�M���f�������G��5W�8*&�TH�aqc-%�Q�F'��KP�k��ה��M��IoI��G.���2�\��^1#d	,��ƹ�h�k�N&i�Gr��zr*���_�e�"!i����֤aS}ҕI�$-�t�r�u�73��$O~�v��>b����E }�B�� �Z)�w8x���)>�����^�=�A���i�*�)�X�3!T�#jP�!��D�_�}���ࣅ�6�t�2d�y�j�0Nէ�)�#���5�X���ݷ�s�� {�QIn�N�/ʛ&������!��F��)�z#跅������bú���ʅ'��~�{4��?I��s��]�����پ��r�W3ځ�;�Ïx#���8���� ɟ���s���V �gp��:t|�Wko��:����,/�v�������b�w(��%r�tF�Fc�u�	|^�c͙(Lo;V��bW��80���DS��8U� N,G@�:\-�]zv=u�<�8����S[*�����1
݊V����(n�p�N>���	�}uRZ��%����������~6~g�~�z�f��LݽH.X��K�oz$��WzTǒ�c;c׋_�u0|k4�6��]��+6����)�z1$�8*|��ҿ�+n���o�kt�*���Yק��zT�km�m����r�w���ц�Q�yON�`G�u2�.G� Gɯ-�o���(p�[ �3&و��q)���������fJG�P��Z'���c	l�-�T���5��݀��^\�M:=h���R�UC=��t,�5��Hi�ʞV2:�����=s�os�מK!ݥ}ַ�^�3;�|/��{�S����?�;Jc��5ʤs!��!�Ű��j��Ά������={�瓞Sz�Z�4}�[�yW�����D}g���� �#Z2�o-���0�W��r��݆�'�zһ�lx�%;�o��У:��O���h�M���<��=Ӯ�+��l���|����RH��kIv��^\�W2���>�o1~2��Z�����������nc?�6�
lh<%�%��Ǻ1x3���9�X�S��^�O::�������������Ϲ��A:���]M���j��N�؋�E6��5EZ��c�� �TREE  ����������������s                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXVײ�_EEŊ��F��)� v1B ŊX�w@1�X�b�5VPc��K�5*���;���>H��{�=޻�g���k�Y�f�}g��r?���H���4[Z�GzM{���"R��R�x�;�GKk�J�&H�3>��,�֗<�K;���l��Pi��T�6/J�����l�����R�%Ra���Ԡ?b�Z�9��-��.���G������H�~����S������[��|�r6t���?rK~Oy.,e�$9�ϴ�{�Bơ���`)'�=m��	�P֬�$�j ��$5l/���Ls�9�~�Ե�� =D��R4�t���UV:{�����͒�#�۽C��?H��JSI>��R7��f^��T���GuU&�4z���&f��0~�p��$���paS��\mF�Q�o6YyU�7�t��F�k*%�����#LI��ǭ���Y̚�w�b���<�ݽE��l��~�5���vט�E9��]���"c�c�ޝvj	1r��I��O��ۜ>��=n��/�}���]Tdb���w=�s��UO����G,R��D��-��.:��ͯ�����҂f�6p����$��߮G��ݑ�Mq�S������}�ݠܵ&�^��aO,/��p���jh;�ќ߾S�OK~wY��?�~���um���S�*��ێ��z��U��՛f�����:�=���|O�4N�x����Sۼi����=�G_;��Pk���ľK{��0�c���s.�]��Ž�fV�R�5g���>�W���p�x%Y���$-�uJ�-W�+a8l�V���eok)K�\�t��j��l��ipѻ����F,�Y��*l�!�".���jN����(ˋqz�:KWkĩZbf-(VZ��WE����Xpp� �:\�%�����WC��r)?2'_�r��:{��I�l���x�#�w�Eo��H�����3�%���7������B<�j#=���?K�$~J!>�p�4w2�����J�K�f�S��-FF���	� ˮ82I{_���R��R0��B�: A�B��N��γ�a^qm�9�| �`�[[�va�3��&�j.u�/y����-xz��E�Y�"��X�;N��=}6t8�y�g�;���ܥm��;�A?�jp׬��������K�޲�Z�Q<����ݤ��K裫�5E�Ш�ң}��N��{ǾΜ���tL��d��4>_��۷���:l~Ή��9��#��'6��z�O�c.��<��)g9�C&>�����kc�-�z����I�xq:m ����e�c��g�¶����Z����okxq���KC��__rb@p�z|>nN-&��{�n;g��cgf���ح��Rlg^e_K�Ebԥ�'ඔ,���"����2����dV~ ��'�����=���U���w=��`og���v@��cO<�Nħ���b�@L��&]�+�W��;ד�� �Ya��R���W�!kֳ���AK�Uʲq�o��J�-�\����5�o+o�N�:�o��':Y��f���������o�1M\xF���):>�\��Q��Z>��֟�Rփw叽e�ȸ5z5l�-{�I�
F/��P�YP�ࠑ?��R�E�^�����[����E�<~���R�)%n�[��Vײ+�L-�VI����^����Y��خ��?��⯻�h~�S�sֵ���}��/c���y����z�{���r&�Im����7U�h�z��+��֪��7����P�M��D���R��N�'���9l������+�g-l���Ų�/�W�L\��T�8]�c�n:�jx[�6		����T^��J��Vu�د��������ʢٳ�*����V6h�(oMܐ����:�;���R���`�C��Y�f�]�@�Wy\���ˡ�ŹP��f���ݭ3�b���e�^;FC;<S���u��p5lxE3�oV5��u*⊒R[���*z	���C��#��W��4���Օ�������]�o�"��N8�'g=JL��	^k�X��`���p�؂KB�¼�
����	`�$9���Ԕ��6!�8y���fo��~C��
����h���e�S�Ϗ� x�5����y��s��]w��o.�0/�:�k�����Mk�<�����;�� ��������Jj�,pa&p�;��v8�����إY~lg�
�g�->��lN}҈������e�A'�R�tY.^P� .�f�>�ns���B�*~�%�;�ӷ��`�|���1nc^s�s�P+r_�64��n�����n�H��	�-2T�J=X�%�G��k"�������]�6V�p��� x�1yd ��6Gj�Dz�Gc39�xN�n� o��Ƭ�q�Ư��umO��"m ^_��Ň�J�p^�)�ɋ�+#[�����Ǳ'}�B�������I�h9^�_�BO�o��J�)M�U��#��bj�l����2)	�!7�o���3�3eG�!F�"�~�]��N�� �BS�Mc��N~䬓��g�[ g
::cG+�+��z O��أ:>��.����5�l�5��_/%�R7�G�+��k����Om$/�<H���a!��^SowQs�\�v�ң��P T'Fn�F��r+[Wk_Q���:�����`�����[=I��O5���oٗ�.��G�K-pkrKE7n��Fh���Zq�V{����K4wI�6�l�.*F���٫��]��;��\h�r��
��������W�X(v��4MI�[�W�;�ʎ*�p��.���r����&t<Y���km�֪{a䋍!���u�P���7�y�k�S�{�7��i���+�$F^S�s���d����������뙄?�Cnw���n���[�-����|U�@�>��h�Tkm��qrs��U�Yr�Ǎ�'|�?V3G���^_՜�Z�x�׮���s_k���O)�4��)%��R��c�5u+���?��͌���@?=ή'��E�*CN>Ҭ�nUx&ߍ���}��48��u���Ӳ�����D� ��=�Ո۲�滳}��?��k�s�<�Uy:�ԑv��d\n��K�#�h�Cq"��%nJ�e�Z�����H���w�Uj�������F\��nT3�ߎ��C8֚��p_"��@l:�['0�N�Ϛ3pB�&��+x����t�8G�}�2|�b�ON�����7��o��`.N�=&k�����,s���R�C;t�O63؛:9�x�V��m��-��k+�G�;��H�j�O}�µ̭G]TݨGѧ��C�`~<�9��� 껻�n��u��MF����L�#4!7m�)`a32c�m'�s���w�a��i=�����d�w��nH��ơ��yt��&-�*q֎�ZĻ"�k��i�p[u��+�ڌ�w�g��G�?��'�W�ѱ)�"�żpy������0�{2�k�V�[%��'5�����G��{���f�Ǻ�1ߘ�2�b�u#
&V4r�ִt�I.�E�����Ṿ�L䔋�&�ۃ3xá���>��=|>T"�\!~�vķ����c �s�8�B�;�/�-���E�#�s�0�HΘ;���>)䱁py6��[�.�ܜ�G���|Lދ����g�C
�c}B�/.'/c����7Y�?�m&g�S���#󬌘 ��B��ʟZi+9�51n��恹�(/{�#o-c/bo�m^�aϰ-�d�����֖$����o�^�>}���;Ԥ�;�=�Av6dY��nڭ?�wZc�o������zI��qr�N��>T���U;���k�����v�n��m��}]\��\XV%�v.���bm�~h�H%�C���B��}kV�!Z��~h�>iY�#O,�V��U�Zt���j�k��>B��|��s6j��`�Sg�6,�ǌ��7̝Աlݘ(��U�[k��#�-��-�T͞�����V��}(W��}o5vp�d�{7}*[��	�W<w�=E���Z�����K4��='��2]��S}Mֱ&��}�z�0�Lv��ݟTr_���^�S�Lu�oQe:�p�i���W-��\w�U�b=�0DA��(h�(y�������
o_@��UѼ��t�@��i�5�c�4wvW���Jn�?�ӏ�5��ݥQ�g�ʆ7ڷ��X>��Fn؟86V�l�%�S�s�vŵQ����Rc�]����~��|8��`=�ZnY�y��F�S��1o|
i �g��[�9�zk8-A=�5�=f��i7j�����@_D� 6���i�w�S��&kVR�3[s�:K��4_9��Y�,V�_u�w8�vji���`1]��|�@0�_݁o�u�{j�+'�q_��Ί��p���I�ħ�>�|�� k����An�Jp�_*����l�pNBmـq��~���g���^�:�2X�w��C~��sQ��b�)+�;�Q��#�|��f�rQ���.Oj��`x�1�w���a��{��M�����85�$d�E�9�>�D~PcZ�yM'r�35�a�2,#_�^��kԗ��a|��#��lx.���%5륋|�c����e~�
ga1׋<�L�_�%�FR/#..��Z�n��/~����^���7l����Ě�7�/g#׉s[��I�s��\c��##���F�l���;�_��[ag�"o\���M�1~���<�9�$���Vw|�_�����P:v_�����b����I���'w�I>G�j�IĻ�?�6�w�rm��͹�M��ù�ȡ;��g���QT���SW? ���k������I���V�6+�Z�YJ����/|ù��O�!�@������<�a;D�,��J�^e�	~������+����#��_��T�����b�Ux����w(����쭹�S�w�}Z�)�����?�[�#Bt᝻��/"�N��60��ث<��o�RH/N\�b��~&���vpSh�I�V=\?q���R�I���M��ãX��O�W����M75p�L���r�^�^E���uR����|<8~��k�x4-�\g��c�m������W~o~0iŹ�^MZ�L��_|�z��r���S;�%o��W��}|�g.��Ӂދ�j��?��=���DYj.u�w6V����1:�:x�����hk�{�C�qv�v^�r�v*[�Mg����3;�����"EV�,�H-��{9ƬT�}Q*?~�R��
cՈ���7D1.]������-�n^�>��k�{N�e��~Q/��qF��v����̊'�o$�V��������W;=ɡ��*���f̎T�	�/�S�n�1�J�^�����r9;��Nob?�J��P�|C�X.%���1�=��P�Y�����j���}��$��Z��u��Ɍ��x#6�P{X{Kx��5e�@_�Xmg��O��#&���p�=b;�ڦ6XXL]s.�
�׍�#�'�����ܾA�;��K}R�g+Ɥ���D��;�hvF��m`�"��k���P8\pl������"������`�Gbݨ5���[�:\��,����n5��s�c4��..����Ԛ:29(3�/�~	䳹إ�D��e��T3��F}˕�ג��3��M�w0�O�0�X�x��C�c^ӇZv6=�^٫46��k2�<zdF�/c�T��>H>\�>�������#��s0|&��?ۃ�F��K��#6��zxy�
<Z�όd4�n5:��̍nN�j��~������k�vd���lι�MD�9�a�C��L���{)3���*c�ȣ��xlҒq_li�5�Ⱦ������ۙs�"�s�u��sV#s� ��{�aKL�nw㛰|ؖ�p�%�?�9_�b;���������9�����:SwD-�� ��+{���Oƻ�i�`��'5�z��%�e��!�rO�)|S�xF�G�����,��O����$���RbuÂ[�3�k��y���F4?/�+�o���SC�]��禄U�j��}���}|��� �iWބ�S.9�E���u����ǪyT�bM�i�__ۯk]֞���}E�g~��ɲi�F�<{�,�욾�g��#W�/0�r��Cm<:�,ZW×����-[ͬ_2$��]�y��U�|����Х�s�]��
([���䖨�ԆY��G�p�Q�i��+�.T2:�a��j��)��τQy:�Uѽ�,m}f>����U��5Y��e�=bT��f�<&�jլ�o�6���>�l˧���&��S%�����⩪��^yF8�8F���g�>���A��j�Hj�2�)��Ga�<�ET��<�P��jQ$Q��Q�NOT7�w��>�lY���Y�Ջ˾�Ej�R�Ҫ�,ڼ��9t�ǹVnek�Do*�!���������ߪd�yM6�ޫZ�K��0E]��B��T:{.��e�W^�T��ٺ�W�T������L����<��0?���ƭ���=v_���t�ͤ|֍8����o�e�Y?�M�AM7��dx�ƺ�;
��.�F\G��Ob�*:{��N�ԕ�΍���	� �`6h6�����\���C�0�-��)^,(M�) v=��C��pj'��$����6�͛`�c�R{u�{�V�{�u3�_��A�^0֎��N,HM:�9�2s���<�l���G-j?��C����v��+W�|�?k��`��A���7rIy��W��+|?W�l�n?s�vJ�ߜ=����x5�u�N��w��%�o;��{�V�.��,�������|3��g�A/��B>yqT�i �����?݈�F3��0?w�_�<K��.���=��4lڅ��Jk��_��.c]Wc�!3M��b���.;�O�%�����Ч�Y�IW���Z��rLz��w0�ǐ��Xg�6t�6�vFC�!7}��ޘg�k�����{����gXg����
Lk��@ZorW?Z`���}����4��������X�?4X��s��CCԟ8	lj�F�}P�߭_p�}p��t1��C/+�Xb�����<��B�d�p���7�ЁFo�5��3z�]Z��PZ���O��ܿƍ�f�fYd������9�/y�/�I��L�;��t9�qC'�����3���o�Y�n��s�vI�{]���ϱ��f\���L���SKN3�c�������eh��~��m�v�9ƌ�i�t<�f�/����Fo�q�z��}�pa�}h�2`ɐm�00������4���O�gO�Ða�#�i7������?�� ����m�o`;�KLf�G3u2��k���L�g�M�O�*c�!������qk��ki{�����Q�^&i<�>ߤ��\]�n�p���ϛ1�����sM�},㜿�~a��q��c����xg�����f�M����+��+�;S��J{���2����L/�p�_<��g|��s���gl�_J2��lJڻ�������7��f�O_�~����_M_x����Os��u��/��YƘ�����f����� ��TREE  ����������������w-                                      7�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       F<�OHDR                       ?      @ 4 4�     +         �                   �_     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ߄y�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       ��{OHDR $                                    	�     l          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                                    _�Y  x^�TUWۭ��{C�
���w��KD�`��k4"*�X�co��bW�ݨ�*{�>��C����I>����cg����k��s{�Z<��J��W�+R�Yғ��K��J[NJêJ�fHeWK��\p��C!�	���7�z����I��4߱���C%��r�Ԋҏ��s��jZ��=~�y}����QR�v҃������n��c�]>SZ��I��K�åS��wV�ׂR�!�{ӓ.R��[�Ÿv�EH!�wi1}<�|���7TJ�V��"�#�g.�xn�F��*�-e�Ցg����'���P�������4��@�7���2��G.�ư���׌%Q	�������ҫ_I�Z��6�:#�b����S�G|��4��1>���_������ٟ��$]M/mt�zfXGW]Oe�}���.ݝ$�l(�,�ςU�JA��R��*�T��Q�V���K�-MM��g��n�O�uicf)>X��V�ě����B�g�:T|<�~\�y��G�G����I�,5���y�Xqצ����iL�-�'�_w����YV
��%�d,Q�_��6vw�ӑR�R�o	y���ۖ��5�eI�~�k��Q��,z�k�k��"�3��������ķ��(c,L�D��H��T�.	`����u>��*=y{�mk"���G�Y(w�� "�W��0�i��D;�'�;Y���a�ZG��K�����)L�K��WOj�6��^ ���29��a�"��6�� B檧�<`�g[���g��K�y�Qv�t�/,��E��#��|v 2w'Rz�'Z�����0�b)xv�5ZK��IY�M�Q���l�x�<uNΓ�d�.'���#��B�E1E���1~�^�������[.���[r�����{���;�t���J��^�*9]��o���n�=sA���D�(��*��g�-�x�e#-��fW�ʛ9��(�=RŦ�4}�jytq�S;_�/�E�ohJ��z�]�.�j�O���k��v�"��Ң�5���4�����wwM��f��f
�iIQ�b�������;�5��&�8������l]��i���m��k��+�8�ȅ��z�<�����]�L��9|h`��tX�֙�O����;OhX��΁;�v�&����[�̩���9�n����'��y#���W4���OTen9���.�t~���=����jvwگ��,L�>�Gͻ�����Z�e4��m���պ\qY^q_�z�oh`�j৒K�4my	}
l���
(�֣�\�WWz���T_�m/���#u�\yu8*�\S��ҫ��JX>��5�/g.��=������SI�luM�?/�Ϋ��r�5�N�p������)��n�y*Ц�:�dP������b[P�oIQ�n	a�+�)>��uH�56���3D�
~���_�l�S���Zavs)k��g�O��$m��E9�~S`|�bc���o(r�w%��i���\kD]�E��e-��ᴱ����囜�=�o������z�(����C��I��4�E�Y7g0��;>���)��s�
�c���\�2Xy"�'��U��Q�>����G�R�!�v��Y���~(�=c>��L_ �˚S�E]�X�����,ԶJcs�}�9�	n$��^�KK������^i���Fb<&��n��/�^O8/-�g e��ƫRA0�}#>�z�52(u�r�8*��B0	�^��@�p�� �}ܽJ��e���r�6?6�prVz3��<�񶴕��P��U֩1hq|>z4�N�Wwy�9C���*7c�}0���'��f��V�.uG�0"N�Pk|�����
3�����#MA�e��A�D�E��q���Xi�b�L�K(?tɥ��J��]f�G�C��Ss�7 {�{i,h9	t?xOZ�H�ȩZ�����s-B\k�8
Ͳ�t4MD�.�Ӵ���Th����k;����Zlodލ`{s�5c�U��~�9�f�׃Ԏ�K~�e�k���mus�?x�0����Z�&��o���r�^�$��ӭ�vu����o���Q��9p������'��;��.��,nRB�̪sWa���������y���l���_�����ܞa�WrZ��iX��p�ʰ��D��3�.?8i��R��\0�����.���K���ה-�j�#bd'��/����`� |sډ"z���%χ��.����%��,c�^�2ֿf5,��r����%�&�{��Z��ڷ�����Zg���|m�ׯ��"Rat���\��VźI����.q`�-���܈$B;(>��!E�?�}�~��hҖ��HF�{ڭ��>
�(��^�����g��ED�c˾[|�C��������퇙o04��`��������I�`�����e`�?��<�K=�P���
�M�����'��Zh�cDG���<ڇY��!���c�?���!R�f|��8ݘ�4S�H��kL�	��5����~w�����q:5�&���L9t��;�#��}y�X����D�*9˚d�����[D�o���e; ���T]�;fV�O-t�{w�Z�Aw�S��
{�X%v�h��j�J;X���F�V���P��%��i*-<�U�[���]��E��|Т+Y�v��s�H�c��t-j�Z9�=�wm8@'Y��A۴����u�k۪��>_��Q��������(^sƦ�e&��C�f���Ӄ�R�AQ�4�e--J�RW��aR;�N92j��\���?L�jv�É�F�i�mFL�>���9�����d���>�K��̆���d���Jl���
��Z���[U�8eK ��Z8�I���y��4�_u�H�TW}�h��j:d����2M����T����s
��^[ �v���5Ԧ��+>�f��]��j��u�0��NtU��U��z:q�2׉��N�
��T�߽T�̷4z�C}��9�[�[�Ǩ�S)�\<P�n�%t���U�8cEt����_)g��~��δ���$T�'v��E����M]T|���4R��7@��PT-,�Ij�֖z���a��lT��00�`:�F�9أ,�s�G�a���Ɯ�-<����̳ߢ�i�Ǫ�����I�TM��(W���h|�>X��~�O3�Q��Q�)�2��(���*�
�:�pi���M���~����5~+�C��BOⷨ�z���%����_R��-�L�ē�M�+H���v`�	�l�t�x>��~�̵(�] ��Q0��-��J2��);���}X#�&���9ö#���v��1����́��}�v�2�e�S[p�~	K6�h�dւ9����?1�x�M���ʷ�oǋ������	i&��z���e$�O=
'ga�mh��\�~Q��A�����Z��y�@����k�2H�dccecf�@�q�uiz
)ߢ�ٍ����U�m:�)}�	AO���Pn�Q���G����h3��^�)���>ۣM|���N��W�A���A:FYh��K���}�����$�A�����z��ٚ��b��QOԏ�]F�Uo�2N4����ȩ���e�s)S�]���&2d�����b�/'���8;�wc'��4��<�T�����ҹX�����|������١���a�9�����s2v� }��ҍ�:Ү[V���ZYg�Z�}{�����}�F �?}/w�9=q��|�ۯ�8�:.�NV���LWΛoKm���g��p�}#Q�
>V ��\�>\e�Ja�t=�8:��ҚY�*���Ň�i�ρ:È�&�Ԗ�gP�{_�gx�w`��c.}Wx���R�)������9�a
�C��
����[��z�{��`_�$�3>ǓF���'�`�D�m�T��h�"�Ua�+(7�2ֿfy�Ҙ6�:�_f_s��Z���k�����3���e��,+9�!��#��"Sf���=���pxh}t�O�0VWt�o}�ߍ�7�疖��<'���D�����Bh]�<�
Q�=��`����'��*u�����שּׁ#J�A[fn�H�D/Ȇ(��xAm#���Ed�O�:��a��/�9 5u�Z57�ϵDV�)tF�_� �ӝy�--�6tZ��|&sh�.�:���.X��h���������K;C������D�Ƭ�v���;z}��>�1�f]����1V�0����4/�k�wR�@凬y���n�	̗>Z��?�P�!�n*�Y%��� ��p�OJ]2�"V_P]�H-y�+6�{�0�-t��E�*�U�������T��C�g0��7����x�K�=�I-�^�S�#��j�B�Q�����bJ�K�h¤9����8
�u9��M+��u�Q<>�ŕ�����Nf���!t�V�^��S>��4�5C�ߪ,��D5B>�ͨ;cF�jm�����;(��~Z7�v!U��Щ��[���t�/��u����Z6�M�r�Uɵ��ca�jh����]8|v׬�t3s����Rm�Σ��L�6���˺���롥2Wt������U���d�F��E*�����:�}�~����Y%���*��:0�u�м��h[��C^�(�l{�"��p��N�E^�Bt�{�|�~gߩ�[[�1y���7M�+r�2m��l����@i�{/�״z�4��}ʷF�I5zGhb�c��u�{��Wm�)�M�8S�vw�˅o���i�0N��tҰ�(�D�U�����io��oޯ�(�̜�c�j-�}#{�}��ISek������9��WC���
�4�k�90D�����|����W�Q?��E�l�g�"�ǽ��6(تh��ho�yĹ������M�\ʁ��B?3���c�v}T^���{�əކ��A��?b�W���Ra�~�����H�%��7����)�s<X�E�z��f�g��/ů�G)�e�[�U7i2�7�֖2���V�*�C��2���+l[`�	pz
~����Q���I��������sw�9m�X.�m6�Ү�z���E���l�σ	�wU��
޴��F-��x�;�5��ػ�y=S�q6H,Ӽ��~沐u)ɳ^�m`FIA����ʋ�/�j$[�_nJE��^���kh;��t�Vϟ���Ŝ�������-�&�W��6���m�њ1�R�h��%��]������H��� hNvc@�-���n�I7�T��9��aW�����JH�����/D�H��si.;z4�d,�h�9W."J� ��$�ѣ�i�cy[NƜ�ݺ�j?��x����/̳CQ���{�>YH�S�B�X��}�@vVtu8�iލ���̈�O�9��)��&vz?}���6[g�Z�}{s�`Nۂ/^H�`/:�Y��l����F1��Nz% �꿷zfؐFayG�_E-23���`G?�w0�j�}���qvj��g��̨�Q`Wv����[0��~iX���>�R������C��A�2�Gk`L���ߡ`R��g�d&I�IHT� te>D�ď�t��m��!Ea��a�a~+`�y����	�]�.'j=��_)��OWa{���D���=D͊���K��U�RYg���Kc��X��X�o��u�?�U�b�a�I�*�N?�G�T~o����t�
�ߎ��A:E$����/C���u�FC}��G���n���ۡD��N�< ⵆi����D��0�bp�jF�0�B��2*rK�̋�M4�v:E`xLTrEo~jO�K�m�]
z�b�T�ȕ�%3L>�o*��}�},��'�_1�1�f��h~R6Ʋ��ފx���N4�<F?��5>�!���������`�Oa���K��0z��xA�M@��!zG��ޣb�2��D�G�����(��(��0��h�!���Ǵ�>F�F�0�~4E��[k\ҽ���"T�X�t�����9��Nx�(�a�7C��v�Ú�_ƺ/��QU��R�Z(��9�6	��g�꾩���j��V�S4�>$���{���ƅ�>�=c�:vz.�@7�\���4Y�F�EY=�P����XU<��AM�9�ը|�m��}�De+��}�.��lͱCӷ�N���9*tf�j�eQ��~���������cS?ݲG.7�������������6Q��3�>�p��əJUc�E���kfOY��w�I�8Bc?��8`Ͻ_#��94>�ʖ���fꍆK�T��5RnvG�[�W�JU���xln۪Td`�:嶔���p�q��sv����7��gE��s�k��OB��ԏ��58��J_�j$<(��]ԮQ7U��b���
h>H��ץUk�s�Z횯��/iy��Z�V��:e��]���^7L���[�ͪQb��W@��
��q5���z�CӞ�Բ�ziIղ�U����y���AZ��YV8���p�;��L��&�6�vt������s�8L߫9�>��������8[my�y�k�(��Z�M�g|���T�Lްw�|pY
���jε,0%����3{�y�E��%�,�;�9��Kم����<�{@����J�$�������&b����k���E��HG���߫v"/.���ۨݥ`��s�0�78�;~͹j���C.���������`�����.���:	u��[��;�z1�֣�t�L��(=�Z�7!�܍�)�ss:���Xۃ2��/5��>�x�σ9�Y-C=�Fr��d@�����1�J`�U�dJ��y���t����A�`���R�5�zI#�<��)`-�:)�4i�f�d�J�����/+��sݗ����*nɚ˫�$���Z9@�y��96��|����[��L�;2T[�?:�$X�HS��K�Rc� �j]�;��i�Re
x)-;��j�c�.��i��%; j�.@��azpR�Qq���}K9�n����DՋee 9m�KN����+ʩ�e�m�P�6'�dM�|/��8V�'?)Ho5���x�y�i����1�ƫs�53$_���0-��0���ď��K~m�k�����M�a�A�����2����؇��K�����F=Aa��0���v��'5ߦ��E�|��`YK@�DƵ�ǀAR��5��VDts�@��l3�������Y����{̿�k&]�i��`0%����J�_/�?��������z�U["Ц��5�R�p����,[�����m1x�`L{�/3�~��򷫂���D�@"��;��D�V�+���'ꔝ/���T�c�_��ViL�l��/�/�9�b-�b��5O�`��3����L�a�!h�C��"�"������L�&
��V�CLHd
�a����5�<�5ѭR�?ڽ����o�3\e�ͽa0ԫ��*h�c�)��n�˅'A��%�����1��<��xZ^@?閠rw�?��2�v0y#��8#�Ώ�ޕ�4����8#Q�	ڤ*zmh9"Q0�iG�}��uh�+��`��Q��G� Ƴ�H�?f��{�YDr>O��OD}g�7Qў�9kϜ�1�Ѭ�o�Ec5@�ԧ�|�i+�B )я��mn�fK�F�`��`�oa�nD���`/�m�D-��Ь����E%j�A��$���GT8u>%N;A�7T���I�zd���i�T����y5|��
�z�5�5�L�RS;V��2�T�Df�t���e-x8�v_:�Qaq5��oW�NQ�&(4m��ޓ�� j,y�~%���aE�\��vZs��������'q��5��אs�yPB�ۍ�{Bmu|����o*0�or[ް�v�|��t#��ɏm�;v��]���3TyK״z��s\>�oe��n�jȳ�k|�|�?��f�v֨R�?��3��1�eM��C�����Y��Nή�`���ӏټu�E;*����K�7k�'�p�ډk�3�Kq�=
.��ڼ^�lVl���ו�.W��r�[��q��j���²n��)@o7i@��z_~�z������T:�y��>D���������_�[�Q�1�n+�������:�a�6{�=��Cw����c
iT@r%R�d�Uݣ��طT��Ԫ�H]<R��۫�<�,�m�z��_�úz�+DN���������3��3|(��F�u������ϳ.��u0�A�F��RA�⎐�a��Pi���#9��Q��`{M8�u��i�N?rN�t�f��߮p�->��\h�������#*7�g{�3�u�q��������Xt����~�_.A��n��^Օ~g�!W(�:M�v���ē�+����:��A̽�ɛ�>���D��+��s���^O�r�uޅs͚����/�ȗ���}7���t	��� .�1̜�bNCP�7���3���S,�$�����[mx�˵�\���D��&u:��6�g���#���������I��S�8eX���}+����7r�j���-�l�f��ݏ��rƌJ���ja>�5�Hq8%ɳ�&��hn������χ�Δ+��6�:��:3 !�I����p����ă�1$5��2>+֐18���V'veF�^�W/�I/��:�pl�:��AW>�!㔓�p���PtՁ����X��8� ��$�$P��á�gEO��Zqz�Gq�ޚ��SE�[����^rND�v���wV�]"X����u(�@${A��j�t?�0�_3��p�8eߣ�R�4��*Q�u�o`ݭ3b-־��9fNaf?�������gE���5�݇��܍M�9UV)gi�g������ێ��;¨��?AϪD�����q��]����Jz��,�|�o��6���w.`��M[9`da<ou:whb��v"����Ð-n�?�]���wD�����-��!
f'r��m�
M�(;L�TWdB[�`��������D�E��nD|��>�/�e�����&"H�D����i"�ÚZ�1�����Kc��X��X�o͠�������{H{��mpw���RXo4��{�Ï�`�D��D�aR/k	#�F��o���:�s��nX�t�&��*ʫ��Z%u��/B4rB�MG���\���m�㢽50ܺ�}'%��@;�#���4�))�����%��A�5y*�@O���&�$>�`�Dݛ}��D�	h�@�_�EѰ,�XYi�Zi�+i5.L:=Q�{ƒ�(z�6>�@;1��D�������� ��
���1��~i�j�陓4	U��\���X�ҶS2��>�M�p�4��x� s��!���N- �ր��ߡ��k���]H���i��*�v�rDP���?�Τ���<����������34P�����^Qa�����5�m^�PC���i��:ZQD�B_��������*���I���VH� ���k'�`Dh�F�M�ڻ�T3=�E4�
ȧv'2���F��{g��dz+M���1�Q:-�[QN��!k�4��|�'�7��6�����3���8[��еcL�����5t�W����������+��k|�5��z�uQ#/��Z�)�z��~�e�&��5`��2
�[�S����̬�{t\th���UT�i�OM�����׻��z�^�;p��h5鬮ok��3gcu���{uD�~�x����dM-��Aa�okƮ��(�.!3�g����>�̨N�~����q���J�>��^�3��ʷt���ފ�:���Κ=�����Ӹ�y�S�3�9�N'`�:jN����NM��W���O�-�h���8���ű�����ǭ/��䩪���7�߽�����ǧ8_����y|v�&2�ɜ��i�]i��d��|�=J���42��[��i/�32�1���6���ٛ�r�A�zM�f|����3��Ί���[�����+pI��*��c�d:�|^\.X��'J���s��`A]|��*|&�k$�����9�GYW�}�97�wQ�K�����f*��T�?3���+�⛩�H�v��~��:����]�H�Z}�L_���O��wn0��'*u)���>:�ˊ��+�Isj|S۰
��Q�p;J�x?�Drg�S�2l|������Vk;�w�f�s�^�3�=*k1v>������Y`H��2}o�j�1xf˘>��N�����_S��bYeI�HY[�{��O����b��`w��\�]�
ʞ��r���r9HӦ��^Ծ�{�l�(m�1����meIY�T�e��:}��ڙi3%+��S�&����v䘩�2�Jh��)�l��s��D���xu����{z��2�W�D����["Nh*���Rʐ�܏+T�e<�I_<g�ԉ_� *���eC~|�S�����m4�3P�e\c���-;���(��e'�Xү���C�w���S����om�Xg�Z�}{�qʜ~��?$5k}�//�3��a׭��J
o�w��hmJ*�����m�_�^R�^�P���6�0F�*�T��Ƹ;�L������T��7uS����4�R���{�e�r�cy��`[��݋�+�R�w��l��8��r)���D��F��+���Ҧ(]����ߓ����,LG�,`jN05mf�f`!���K���)	m&�3�8�oXIK:�\�����=�X��X��oi_z��w��uƟ��#�d7��������B$�̕�h�)���c��g�]��Q&F�Ų��ŨO{Y-m���ٍh���Z0�9�S�=Sj\��z�X���Zƙ�R��{6#5��h�Kvs�c.���i7����1WS��������沿��jN�ό6��h����1����6L�9E��D�i��R�ԟ�#͝��4Ce�Q?O^S=�|��+�6o~W��w��k>9��q9��1߻�1�����o�\���F]Ҽ\Lm������r1�o\ι���W��Ƴ�6�:)y�|.g��e.g\�u,��g���en+�|�+��>��h�ke���lVuS�����F���ѯq�̷��.��<ot��������VW�?ڊn��ϸ~�g󽩌�o<��E_�Ϣ�E�}VϪ|�{�o�89�ϴqN�sf�qß��r�96ή3e�-�Q7��#�����������6�����9���1�Ϣ˙�G�G�ø<��k&��f�
��f7�G���2�00��=&3�	�0�hӰ,�3�ф/�s�����f�3a�ѶѧQ��O��F;��4�7�)���v2��Ŝo�	/,�c���R�rR�rFZ��3>�S��^�s�2��Ų��g�?��c��e~/k�7����e�?��G�]�gџ���u9�:��1���S���y��kf�gi'���z���o�k�fe����1��?<{_�������<7ݖ���q������i���e�7�tS1�~~f�oN�?��<ƽ岴k��t��X���Q�R>f����>��r��������k�k�;�[`��i#,�K1����2�[���/�5=��g1��^�ϭ��孟����$�H�����(]�������#ϔ�0K��ѩb<��1�L_0������y֟��4�em�<2�Ǫ�%��^�Bޟ��OϾt��D����_����w���ߪg�B�W�2��.#���]F�<���e�zTREE  ����������������T                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ca``p]��H�	�I<@J�1�P�� ��\F�@� �hz� �"ԁ�ŏ�@�w�8�ȰHͷ 
 K(�TREE  ����������������                        j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kd ��`�L� ��`r���v@��  mf0FHDB ٚ        1�-f       cost_investment_rhs6�     g       cost_var_rhsW     h       system_balance�     i       required_resourcen     j       capacity_factorc!     k       systemwide_capacity_factor�f     l       systemwide_levelised_cost{j     m       total_levelised_costї	     �       resource��	     �       timestep_resolution�e     �       timestep_weights<!
     �       
energy_eff
 
     �       
energy_con�$
     �       export_carrierr&
     �       resource_unit;�
     �       energy_cap_minb�
     �       energy_prod-�
     �       lifetimew     �       storage_lossB     �       force_resource     �       energy_cap_max�     �       storage_cap_max�5     �       storage_initial07     �       energy_cap_per_storage_cap_max�9     �       resource_area_per_energy_capz<     �       cost_energy_cap�^     �       cost_export�`     �       cost_om_annual)�     �       cost_purchase٣     FHIB ٚ         #�     #�     #�     #�     #�     #�     #�     #~     ��     �     ��������������������������������������������������!�TREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   I           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       Em�OCHK    ��
     �       7    
    is_result                                �N�                        �`            W            )\��OCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             c!            ɤ=           �]            �`            W            �˶x^ca``p]��H���I<@J�1�P�� ��\F�@� �hz� �"ԁ�ŏ�@�w�8�ȰHͷ 
 J��TREE  ����������������w-                                      �#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          b�	     S          +         �                    Q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       	�e0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   \��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��8           I�S�OHDR�$           �             �          ��	     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ��W�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �f             {j             ї	             ���bOCHK7    
    is_result                            z]�x   �;ߩ��OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                ڭ8U  x^�TUWۭ��{C�
���w��KD�`��k4"*�X�co��bW�ݨ�*{�>��C����I>����cg����k��s{�Z<��J��W�+R�Yғ��K��J[NJêJ�fHeWK��\p��C!�	���7�z����I��4߱���C%��r�Ԋҏ��s��jZ��=~�y}����QR�v҃������n��c�]>SZ��I��K�åS��wV�ׂR�!�{ӓ.R��[�Ÿv�EH!�wi1}<�|���7TJ�V��"�#�g.�xn�F��*�-e�Ցg����'���P�������4��@�7���2��G.�ư���׌%Q	�������ҫ_I�Z��6�:#�b����S�G|��4��1>���_������ٟ��$]M/mt�zfXGW]Oe�}���.ݝ$�l(�,�ςU�JA��R��*�T��Q�V���K�-MM��g��n�O�uicf)>X��V�ě����B�g�:T|<�~\�y��G�G����I�,5���y�Xqצ����iL�-�'�_w����YV
��%�d,Q�_��6vw�ӑR�R�o	y���ۖ��5�eI�~�k��Q��,z�k�k��"�3��������ķ��(c,L�D��H��T�.	`����u>��*=y{�mk"���G�Y(w�� "�W��0�i��D;�'�;Y���a�ZG��K�����)L�K��WOj�6��^ ���29��a�"��6�� B檧�<`�g[���g��K�y�Qv�t�/,��E��#��|v 2w'Rz�'Z�����0�b)xv�5ZK��IY�M�Q���l�x�<uNΓ�d�.'���#��B�E1E���1~�^�������[.���[r�����{���;�t���J��^�*9]��o���n�=sA���D�(��*��g�-�x�e#-��fW�ʛ9��(�=RŦ�4}�jytq�S;_�/�E�ohJ��z�]�.�j�O���k��v�"��Ң�5���4�����wwM��f��f
�iIQ�b�������;�5��&�8������l]��i���m��k��+�8�ȅ��z�<�����]�L��9|h`��tX�֙�O����;OhX��΁;�v�&����[�̩���9�n����'��y#���W4���OTen9���.�t~���=����jvwگ��,L�>�Gͻ�����Z�e4��m���պ\qY^q_�z�oh`�j৒K�4my	}
l���
(�֣�\�WWz���T_�m/���#u�\yu8*�\S��ҫ��JX>��5�/g.��=������SI�luM�?/�Ϋ��r�5�N�p������)��n�y*Ц�:�dP������b[P�oIQ�n	a�+�)>��uH�56���3D�
~���_�l�S���Zavs)k��g�O��$m��E9�~S`|�bc���o(r�w%��i���\kD]�E��e-��ᴱ����囜�=�o������z�(����C��I��4�E�Y7g0��;>���)��s�
�c���\�2Xy"�'��U��Q�>����G�R�!�v��Y���~(�=c>��L_ �˚S�E]�X�����,ԶJcs�}�9�	n$��^�KK������^i���Fb<&��n��/�^O8/-�g e��ƫRA0�}#>�z�52(u�r�8*��B0	�^��@�p�� �}ܽJ��e���r�6?6�prVz3��<�񶴕��P��U֩1hq|>z4�N�Wwy�9C���*7c�}0���'��f��V�.uG�0"N�Pk|�����
3�����#MA�e��A�D�E��q���Xi�b�L�K(?tɥ��J��]f�G�C��Ss�7 {�{i,h9	t?xOZ�H�ȩZ�����s-B\k�8
Ͳ�t4MD�.�Ӵ���Th����k;����Zlodލ`{s�5c�U��~�9�f�׃Ԏ�K~�e�k���mus�?x�0����Z�&��o���r�^�$��ӭ�vu����o���Q��9p������'��;��.��,nRB�̪sWa���������y���l���_�����ܞa�WrZ��iX��p�ʰ��D��3�.?8i��R��\0�����.���K���ה-�j�#bd'��/����`� |sډ"z���%χ��.����%��,c�^�2ֿf5,��r����%�&�{��Z��ڷ�����Zg���|m�ׯ��"Rat���\��VźI����.q`�-���܈$B;(>��!E�?�}�~��hҖ��HF�{ڭ��>
�(��^�����g��ED�c˾[|�C��������퇙o04��`��������I�`�����e`�?��<�K=�P���
�M�����'��Zh�cDG���<ڇY��!���c�?���!R�f|��8ݘ�4S�H��kL�	��5����~w�����q:5�&���L9t��;�#��}y�X����D�*9˚d�����[D�o���e; ���T]�;fV�O-t�{w�Z�Aw�S��
{�X%v�h��j�J;X���F�V���P��%��i*-<�U�[���]��E��|Т+Y�v��s�H�c��t-j�Z9�=�wm8@'Y��A۴����u�k۪��>_��Q��������(^sƦ�e&��C�f���Ӄ�R�AQ�4�e--J�RW��aR;�N92j��\���?L�jv�É�F�i�mFL�>���9�����d���>�K��̆���d���Jl���
��Z���[U�8eK ��Z8�I���y��4�_u�H�TW}�h��j:d����2M����T����s
��^[ �v���5Ԧ��+>�f��]��j��u�0��NtU��U��z:q�2׉��N�
��T�߽T�̷4z�C}��9�[�[�Ǩ�S)�\<P�n�%t���U�8cEt����_)g��~��δ���$T�'v��E����M]T|���4R��7@��PT-,�Ij�֖z���a��lT��00�`:�F�9أ,�s�G�a���Ɯ�-<����̳ߢ�i�Ǫ�����I�TM��(W���h|�>X��~�O3�Q��Q�)�2��(���*�
�:�pi���M���~����5~+�C��BOⷨ�z���%����_R��-�L�ē�M�+H���v`�	�l�t�x>��~�̵(�] ��Q0��-��J2��);���}X#�&���9ö#���v��1����́��}�v�2�e�S[p�~	K6�h�dւ9����?1�x�M���ʷ�oǋ������	i&��z���e$�O=
'ga�mh��\�~Q��A�����Z��y�@����k�2H�dccecf�@�q�uiz
)ߢ�ٍ����U�m:�)}�	AO���Pn�Q���G����h3��^�)���>ۣM|���N��W�A���A:FYh��K���}�����$�A�����z��ٚ��b��QOԏ�]F�Uo�2N4����ȩ���e�s)S�]���&2d�����b�/'���8;�wc'��4��<�T�����ҹX�����|������١���a�9�����s2v� }��ҍ�:Ү[V���ZYg�Z�}{�����}�F �?}/w�9=q��|�ۯ�8�:.�NV���LWΛoKm���g��p�}#Q�
>V ��\�>\e�Ja�t=�8:��ҚY�*���Ň�i�ρ:È�&�Ԗ�gP�{_�gx�w`��c.}Wx���R�)������9�a
�C��
����[��z�{��`_�$�3>ǓF���'�`�D�m�T��h�"�Ua�+(7�2ֿfy�Ҙ6�:�_f_s��Z���k�����3���e��,+9�!��#��"Sf���=���pxh}t�O�0VWt�o}�ߍ�7�疖��<'���D�����Bh]�<�
Q�=��`����'��*u�����שּׁ#J�A[fn�H�D/Ȇ(��xAm#���Ed�O�:��a��/�9 5u�Z57�ϵDV�)tF�_� �ӝy�--�6tZ��|&sh�.�:���.X��h���������K;C������D�Ƭ�v���;z}��>�1�f]����1V�0����4/�k�wR�@凬y���n�	̗>Z��?�P�!�n*�Y%��� ��p�OJ]2�"V_P]�H-y�+6�{�0�-t��E�*�U�������T��C�g0��7����x�K�=�I-�^�S�#��j�B�Q�����bJ�K�h¤9����8
�u9��M+��u�Q<>�ŕ�����Nf���!t�V�^��S>��4�5C�ߪ,��D5B>�ͨ;cF�jm�����;(��~Z7�v!U��Щ��[���t�/��u����Z6�M�r�Uɵ��ca�jh����]8|v׬�t3s����Rm�Σ��L�6���˺���롥2Wt������U���d�F��E*�����:�}�~����Y%���*��:0�u�м��h[��C^�(�l{�"��p��N�E^�Bt�{�|�~gߩ�[[�1y���7M�+r�2m��l����@i�{/�״z�4��}ʷF�I5zGhb�c��u�{��Wm�)�M�8S�vw�˅o���i�0N��tҰ�(�D�U�����io��oޯ�(�̜�c�j-�}#{�}��ISek������9��WC���
�4�k�90D�����|����W�Q?��E�l�g�"�ǽ��6(تh��ho�yĹ������M�\ʁ��B?3���c�v}T^���{�əކ��A��?b�W���Ra�~�����H�%��7����)�s<X�E�z��f�g��/ů�G)�e�[�U7i2�7�֖2���V�*�C��2���+l[`�	pz
~����Q���I��������sw�9m�X.�m6�Ү�z���E���l�σ	�wU��
޴��F-��x�;�5��ػ�y=S�q6H,Ӽ��~沐u)ɳ^�m`FIA����ʋ�/�j$[�_nJE��^���kh;��t�Vϟ���Ŝ�������-�&�W��6���m�њ1�R�h��%��]������H��� hNvc@�-���n�I7�T��9��aW�����JH�����/D�H��si.;z4�d,�h�9W."J� ��$�ѣ�i�cy[NƜ�ݺ�j?��x����/̳CQ���{�>YH�S�B�X��}�@vVtu8�iލ���̈�O�9��)��&vz?}���6[g�Z�}{s�`Nۂ/^H�`/:�Y��l����F1��Nz% �꿷zfؐFayG�_E-23���`G?�w0�j�}���qvj��g��̨�Q`Wv����[0��~iX���>�R������C��A�2�Gk`L���ߡ`R��g�d&I�IHT� te>D�ď�t��m��!Ea��a�a~+`�y����	�]�.'j=��_)��OWa{���D���=D͊���K��U�RYg���Kc��X��X�o��u�?�U�b�a�I�*�N?�G�T~o����t�
�ߎ��A:E$����/C���u�FC}��G���n���ۡD��N�< ⵆi����D��0�bp�jF�0�B��2*rK�̋�M4�v:E`xLTrEo~jO�K�m�]
z�b�T�ȕ�%3L>�o*��}�},��'�_1�1�f��h~R6Ʋ��ފx���N4�<F?��5>�!���������`�Oa���K��0z��xA�M@��!zG��ޣb�2��D�G�����(��(��0��h�!���Ǵ�>F�F�0�~4E��[k\ҽ���"T�X�t�����9��Nx�(�a�7C��v�Ú�_ƺ/��QU��R�Z(��9�6	��g�꾩���j��V�S4�>$���{���ƅ�>�=c�:vz.�@7�\���4Y�F�EY=�P����XU<��AM�9�ը|�m��}�De+��}�.��lͱCӷ�N���9*tf�j�eQ��~���������cS?ݲG.7�������������6Q��3�>�p��əJUc�E���kfOY��w�I�8Bc?��8`Ͻ_#��94>�ʖ���fꍆK�T��5RnvG�[�W�JU���xln۪Td`�:嶔���p�q��sv����7��gE��s�k��OB��ԏ��58��J_�j$<(��]ԮQ7U��b���
h>H��ץUk�s�Z횯��/iy��Z�V��:e��]���^7L���[�ͪQb��W@��
��q5���z�CӞ�Բ�ziIղ�U����y���AZ��YV8���p�;��L��&�6�vt������s�8L߫9�>��������8[my�y�k�(��Z�M�g|���T�Lްw�|pY
���jε,0%����3{�y�E��%�,�;�9��Kم����<�{@����J�$�������&b����k���E��HG���߫v"/.���ۨݥ`��s�0�78�;~͹j���C.���������`�����.���:	u��[��;�z1�֣�t�L��(=�Z�7!�܍�)�ss:���Xۃ2��/5��>�x�σ9�Y-C=�Fr��d@�����1�J`�U�dJ��y���t����A�`���R�5�zI#�<��)`-�:)�4i�f�d�J�����/+��sݗ����*nɚ˫�$���Z9@�y��96��|����[��L�;2T[�?:�$X�HS��K�Rc� �j]�;��i�Re
x)-;��j�c�.��i��%; j�.@��azpR�Qq���}K9�n����DՋee 9m�KN����+ʩ�e�m�P�6'�dM�|/��8V�'?)Ho5���x�y�i����1�ƫs�53$_���0-��0���ď��K~m�k�����M�a�A�����2����؇��K�����F=Aa��0���v��'5ߦ��E�|��`YK@�DƵ�ǀAR��5��VDts�@��l3�������Y����{̿�k&]�i��`0%����J�_/�?��������z�U["Ц��5�R�p����,[�����m1x�`L{�/3�~��򷫂���D�@"��;��D�V�+���'ꔝ/���T�c�_��ViL�l��/�/�9�b-�b��5O�`��3����L�a�!h�C��"�"������L�&
��V�CLHd
�a����5�<�5ѭR�?ڽ����o�3\e�ͽa0ԫ��*h�c�)��n�˅'A��%�����1��<��xZ^@?閠rw�?��2�v0y#��8#�Ώ�ޕ�4����8#Q�	ڤ*zmh9"Q0�iG�}��uh�+��`��Q��G� Ƴ�H�?f��{�YDr>O��OD}g�7Qў�9kϜ�1�Ѭ�o�Ec5@�ԧ�|�i+�B )я��mn�fK�F�`��`�oa�nD���`/�m�D-��Ь����E%j�A��$���GT8u>%N;A�7T���I�zd���i�T����y5|��
�z�5�5�L�RS;V��2�T�Df�t���e-x8�v_:�Qaq5��oW�NQ�&(4m��ޓ�� j,y�~%���aE�\��vZs��������'q��5��אs�yPB�ۍ�{Bmu|����o*0�or[ް�v�|��t#��ɏm�;v��]���3TyK״z��s\>�oe��n�jȳ�k|�|�?��f�v֨R�?��3��1�eM��C�����Y��Nή�`���ӏټu�E;*����K�7k�'�p�ډk�3�Kq�=
.��ڼ^�lVl���ו�.W��r�[��q��j���²n��)@o7i@��z_~�z������T:�y��>D���������_�[�Q�1�n+�������:�a�6{�=��Cw����c
iT@r%R�d�Uݣ��طT��Ԫ�H]<R��۫�<�,�m�z��_�úz�+DN���������3��3|(��F�u������ϳ.��u0�A�F��RA�⎐�a��Pi���#9��Q��`{M8�u��i�N?rN�t�f��߮p�->��\h�������#*7�g{�3�u�q��������Xt����~�_.A��n��^Օ~g�!W(�:M�v���ē�+����:��A̽�ɛ�>���D��+��s���^O�r�uޅs͚����/�ȗ���}7���t	��� .�1̜�bNCP�7���3���S,�$�����[mx�˵�\���D��&u:��6�g���#���������I��S�8eX���}+����7r�j���-�l�f��ݏ��rƌJ���ja>�5�Hq8%ɳ�&��hn������χ�Δ+��6�:��:3 !�I����p����ă�1$5��2>+֐18���V'veF�^�W/�I/��:�pl�:��AW>�!㔓�p���PtՁ����X��8� ��$�$P��á�gEO��Zqz�Gq�ޚ��SE�[����^rND�v���wV�]"X����u(�@${A��j�t?�0�_3��p�8eߣ�R�4��*Q�u�o`ݭ3b-־��9fNaf?�������gE���5�݇��܍M�9UV)gi�g������ێ��;¨��?AϪD�����q��]����Jz��,�|�o��6���w.`��M[9`da<ou:whb��v"����Ð-n�?�]���wD�����-��!
f'r��m�
M�(;L�TWdB[�`��������D�E��nD|��>�/�e�����&"H�D����i"�ÚZ�1�����Kc��X��X�o͠�������{H{��mpw���RXo4��{�Ï�`�D��D�aR/k	#�F��o���:�s��nX�t�&��*ʫ��Z%u��/B4rB�MG���\���m�㢽50ܺ�}'%��@;�#���4�))�����%��A�5y*�@O���&�$>�`�Dݛ}��D�	h�@�_�EѰ,�XYi�Zi�+i5.L:=Q�{ƒ�(z�6>�@;1��D�������� ��
���1��~i�j�陓4	U��\���X�ҶS2��>�M�p�4��x� s��!���N- �ր��ߡ��k���]H���i��*�v�rDP���?�Τ���<����������34P�����^Qa�����5�m^�PC���i��:ZQD�B_��������*���I���VH� ���k'�`Dh�F�M�ڻ�T3=�E4�
ȧv'2���F��{g��dz+M���1�Q:-�[QN��!k�4��|�'�7��6�����3���8[��еcL�����5t�W����������+��k|�5��z�uQ#/��Z�)�z��~�e�&��5`��2
�[�S����̬�{t\th���UT�i�OM�����׻��z�^�;p��h5鬮ok��3gcu���{uD�~�x����dM-��Aa�okƮ��(�.!3�g����>�̨N�~����q���J�>��^�3��ʷt���ފ�:���Κ=�����Ӹ�y�S�3�9�N'`�:jN����NM��W���O�-�h���8���ű�����ǭ/��䩪���7�߽�����ǧ8_����y|v�&2�ɜ��i�]i��d��|�=J���42��[��i/�32�1���6���ٛ�r�A�zM�f|����3��Ί���[�����+pI��*��c�d:�|^\.X��'J���s��`A]|��*|&�k$�����9�GYW�}�97�wQ�K�����f*��T�?3���+�⛩�H�v��~��:����]�H�Z}�L_���O��wn0��'*u)���>:�ˊ��+�Isj|S۰
��Q�p;J�x?�Drg�S�2l|������Vk;�w�f�s�^�3�=*k1v>������Y`H��2}o�j�1xf˘>��N�����_S��bYeI�HY[�{��O����b��`w��\�]�
ʞ��r���r9HӦ��^Ծ�{�l�(m�1����meIY�T�e��:}��ڙi3%+��S�&����v䘩�2�Jh��)�l��s��D���xu����{z��2�W�D����["Nh*���Rʐ�܏+T�e<�I_<g�ԉ_� *���eC~|�S�����m4�3P�e\c���-;���(��e'�Xү���C�w���S����om�Xg�Z�}{�qʜ~��?$5k}�//�3��a׭��J
o�w��hmJ*�����m�_�^R�^�P���6�0F�*�T��Ƹ;�L������T��7uS����4�R���{�e�r�cy��`[��݋�+�R�w��l��8��r)���D��F��+���Ҧ(]����ߓ����,LG�,`jN05mf�f`!���K���)	m&�3�8�oXIK:�\�����=�X��X��oi_z��w��uƟ��#�d7��������B$�̕�h�)���c��g�]��Q&F�Ų��ŨO{Y-m���ٍh���Z0�9�S�=Sj\��z�X���Zƙ�R��{6#5��h�Kvs�c.���i7����1WS��������沿��jN�ό6��h����1����6L�9E��D�i��R�ԟ�#͝��4Ce�Q?O^S=�|��+�6o~W��w��k>9��q9��1߻�1�����o�\���F]Ҽ\Lm������r1�o\ι���W��Ƴ�6�:)y�|.g��e.g\�u,��g���en+�|�+��>��h�ke���lVuS�����F���ѯq�̷��.��<ot��������VW�?ڊn��ϸ~�g󽩌�o<��E_�Ϣ�E�}VϪ|�{�o�89�ϴqN�sf�qß��r�96ή3e�-�Q7��#�����������6�����9���1�Ϣ˙�G�G�ø<��k&��f�
��f7�G���2�00��=&3�	�0�hӰ,�3�ф/�s�����f�3a�ѶѧQ��O��F;��4�7�)���v2��Ŝo�	/,�c���R�rR�rFZ��3>�S��^�s�2��Ų��g�?��c��e~/k�7����e�?��G�]�gџ���u9�:��1���S���y��kf�gi'���z���o�k�fe����1��?<{_�������<7ݖ���q������i���e�7�tS1�~~f�oN�?��<ƽ岴k��t��X���Q�R>f����>��r��������k�k�;�[`��i#,�K1����2�[���/�5=��g1��^�ϭ��孟����$�H�����(]�������#ϔ�0K��ѩb<��1�L_0������y֟��4�em�<2�Ǫ�%��^�Bޟ��OϾt��D����_����w���ߪg�B�W�2��.#���]F�<���e�zTREE  ����������������[                               8[                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������M_                              �m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   i
     ^            ������������������������A         _Netcdf4Coordinates                               d�	     R             u)��  �ps�OHDR $                                    d     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �o44BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �f            alxOHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       ӑ��OCHK             L        DIMENSION_LIST                              �     e   [ֲ�           ��             �             �ǳOOCHK    L           +        _Netcdf4Dimid                *�'�                                                                 x^���s�U�0�cĈ��f�\1bD�EDd�iL�iLc�b*��,�e��S�)��#""�#��1�ED�"�""�RD�QD�1f)bD�}��?���w��3�3�9�/�3����s.�<�¸�k��W��/�|k_A�w_���ͷ\֍��1��w4��?�k�]:��7�����\���{O\z�7�;ۜ�Sl��7n{�3#���x�+�ݼ�����=w�Y��^sd��}���?B��lo� uVxI����ѥ����H��kܑ��2¯�^��������=ӟ_�Q�*+��v���+a[��<�N~D�/��O��w|��H䧇
��O�����ޙ��%�sf������\��y���6�3�P~x�X|�(j����?d���Cw���]�#G�{������3�;�GO�xx�����6x�/>x|�C��O�wz�&����EP�aX�������>�Ƨ��K.��tP�K �9��=���n2ة|��5�s�PG���k��߄0tƍN2�����p�g<����=��Z �=3�� )���6��� �� |s��}�	�-��]�@��FС΂����yp �N����g�=g����/�p@L�����:�9~sj7�����v����L<{&��\����:?0	����G��{.B������{/�mR��LX����� ����̳�3�{&(�#��~	pe��K.�<�t��B��߻A�s�i��������_v%x[t�O'���p�8�~˻��ޛA��+@�O9p3�;�a9���]����sP����Ӎ�R�9s�� ���"���4���N�Ύ����y��7����d@��c\��b��_��G�'~�/_�l��ĕ ��U��3;�X/�>��}��0����Z���S��8}���s����x�����3y�i^�;�P~��� (|}�����o�;���n�������#����Z�L�e�?�䣗�����],�ϒ��������=�Ou����ﴜu�Yg��?��`��ɧn����^�������
�}���;��
���ew�뿘������=��4�ܛ�}|�7�{�ul��I͸s֯�Y��_{��7s�ʛ�{���<�Ɲ��5�%�>����ڏ�-w?�E�@�P���?}�<�|�C���{����yB��5?��{L�o��{�{�~�^s��Go~⏘�����^,���积o�1�����������՝XֽSC�#�P�	'�<�M��I�E_��9��{�$uy�7�V=t��}�;a�}����n��XK'=��s~�'�K����=��"���=��Y�ʗDԡݯZ��g~A��͟#���=
9�ξ�;�U|�&���o���p5�����|�6���OJvi���-��//�>p��﯉��E�%׮W� �{w?�܀��'�󝯝�}��������S�J��w������SO�t����ㄎ�{���j��?=t�_�)���������ݣ���A~z2p�O ��f'#D�g;��^�uK��Ҁ�]��S�~�������4��7"�J�}����ï?�{��%�q���|������y��݆�e�����/���E^�N\���=tr�t�{�Lֽ�?0��Z�����Ǿ�_E�cl��yx��\��ޒ}�{僣��M]K%g��wu�_��3{�K���:����+~Vl��u��x7^�z|���ao���%����K�w�ɰ��� �����D�����7�wr�u����|ɮS_�t�\r[;7�ᶗ5r߼�u���FW\��}�K_��\�g��w�7�3��|�'�b��{��>/b����I�f��}{�G^͓�m�?�[=�c�ڡS��H3=�bs���w���`��O,�&�����*�y>�׶��g����Y���*��ӗ=��nz�}����_<��2���$(>�����+�C7��kO������)ۯ�l��ן=sX���d퉛�cg�	�ێ�c�n��B������G>[a��Q�I�o/}r��6�S\�|�&���?t����~���7��.{~�w����1���_?��4�B w~3 x�}�r��8��8���������QG]�ӢH�����/��۽���D������o����2z>�#�p�#m��ji�o�]v��{�'�n��~��/�<X�za��p�iYG�Y:��w��ȗ�?T�ѱ��������-���8���n�y�gv����Wħ��r��1�w����Ot����%�MN�#���G���oo���e��F���~�.Fv�±��;U�c/n#�}���-�����矾ډ|��������kf{n��{rz u}�W?&n�|�y��=�v^��k?�޸��K?=��Uo��ׁ���n*��?������y<���i���8����ҁ��;�^��Tq�n����=W��v�&�g�t�9}�5���%�]��$�������'�㞣�U����,��=��|ףߑ���͗~8r��^x�C���Q�j��4rc&�����&�nU�_{�w���T����^���w_n�������׶���͇��n9f�/�z ���c��K�>�����~�Uy7����Pn�rs��?�m�&�;���/��~賭���sO���p�v[����{><p�I��7o��q�^u[� z�B\���_�۞Z���Ѯ���֩�~����w����m��+Nb��m�#�<>��ͷ.|�xrO�c�5���������[osx�|�-ǟ���%k�r�������C0��x��7>��ޥ�'��]����S�����������G~�|�!����W����W�����\yѢz/���W?�>�&?��E��#��ʯՏ�����s(�cģ/.Ǝ����}�g���ؑ>Z:�ũ����ϱ?C�z�t䵭G_�����e7�?������`	�����k����;T[��H����r�'��>��x�|^���m�� >�������P������v~z��;.Ȕ��kG.y����=n��������w��w~F/_{~��mʟ�p�Op��Ӻ���_i�~��G�^k?�x��5E���]H���G:���f�(Jx+dIa>�h��ܣo廘�u���.;x�6�o�B�v6����*��@�^�D<&�^+�y������'�s'��w!�m[_��#K;�G�.4d|��2��=�:�%�>����CV飒������#�������������v��ߕ �Y����}���!z���	�m/<,���/��}t�V�s���۞-Q�9���G��T~4��F�]+�m�}���/��?��h�W��>zd��V�����}[KϜX�Ɏ�?��Ү��z�Q��v��nCW������p�ݣ�c7�Ӈ��cw�1��0�}N'��>X�w��G�B;ԐGw��4����9D���#��ui����p��Zi�c��Cj{�d@N_���O;v���~��>�~rWs�D���n4�2����O@;u��1���֟�(7v�Bl�����a��;,��e�x)R=z��Ĭ���ɟ�R�'���͔�E�G&_�~��{�wݘc*_6P��j���|돒	��w한w׮�>�����?a�'k᫻掭���=⓯@;��.��������uG�{����	O��g]�ݱ���A��0a�j�ԑ�?w=?i?r����={���C��~��ܱ���k�O�N�]B�~w�.ǉ�����Ɉ��#޶��#�Wn��q��ĝCO �葧/��|>�R�����|
��'�{��}ׁ�O�/�x���o��k���7�8o8���Y�O_1{�/��=zώ�?=���51r�|�����v=�:z�o��/�����E��cb8�`=�厹��)�C�{�/�\���?�1�ה�-V�������S�\wN��&���w<;��j&�{m�o�/^X�xb�y���{��j����'���}��;�מ{�6�����v������o��0�'�]kǾ~���������e5��n?=���[��}'��U�~��ׯ&��W�<{��op��8AV@5c���ፊ5�@�,n�y!�����YxL��5�;�K�������cSn7���1�&�����駈��:o\^k��퀮�M�0�ڤsރ��6����
0k�Z��$k�ğ�رfv�����C]�L����2�H3�.����Q%�dQ�+�:(�	н$e�8 ��MH;	m��p}U���ՆQ[w�y����� ��i`�[��tp��@UR�M@tB����f�6�X44�ˣ�r�OP0�0!�cZ�8�Y0����X-S�B)���آ�Rk�^�)� �L�N�SàRq�uN��' t%P�P�J�,����xxż�6�48�"Y��a����&a���}$�m�;��ڦA�3 ���Y\<�|�m�� ��o,��@�9	��}��ǃ� 	8!$�3�։I�uf|����JF�?��j",Z|X�׮������3�A�M�
(B� �9j�����Z!d��ͫh����-�0�lή�vg u�<��L̝	h��`���0���)���L�(�4�ʯ��U�����) .ʯ��&@�� �?
2s�`5������Qެ�L����V� �.�9��)�@{��J2�>��5+`&��4�[ �S�y����Pb�9�4�FYq��x`���R.^�U�	
pF�ڎ�����'�N��;c
��EgamzP�6�����T�G�"D��L�F�т��`� �L� �����b���15�6-�LE�PE&j~��K��\lD���~0i�ϛl�v��ޥkH�4�������:묳�G��l=y@�$[�s�Y�h��@�S��r����n��@�3Wt��֦g�фo��tڜZ�G[�*ݣ!L�����zhVI̋�Rz��`1�9c����zT���ܬ*f��-^#�sh��NTH�5�x���;q��N+yE`����kn���@v�YS-YFV�J�cꡎ��V
�>g"o�!�QYZ=��gF"��g�+�98z��N`r��t8��蔊U-g��jTp�;�����yQ&1N0�64�Q|�ƈ�܊���2b�#�����d��_L��)�fQ��MÖ]Cb��:>���X���vQ?���%�V'�����U��I.�یS}:���	vTx�nB��e�fA3(�K�V�;�I�c�X��X�P���pП=��84�,"h���/+^��s-s~L��̖���Qn�,�7α^Y�1��0�1�hu��e!=#n�4�����Z�8M�h�Ӌ0�h�� ���X7��«A&��Ki�j���Nm�{�ŁO&Tc}[Q��%j�\]����3�t�Z�bÒ�n�C�+����oK��V�����=\`�d��56 NR��f�:9���S�6��efc�JL�D����Y+L��h������:�p�&e)ⱄ���f���*��<�e�mD�΍�D���o��dCu7F�l�,�����91OT䊵h��X^��p"ݰ-\Sg���a�|m��\�c�r�U����X���>=��Gp�y���[�Л��8i�#���J6u��T�\׶P_������Q��mN�E�k%�M-C��(F�S-�=Q+]��'�:������f�[����Ԧ�;9��0����xš_$]5CkPMQza���$��� bub]ݗts�^����C�\�'�}+��U��f�pu2��-G�:�`�:�h��x��6qT�.�����!Fw1��7��l�n"g 	����&���d�4�6J��KZ�[ͣ��	Q��8nq�`i��ԪG��\�P/L^�M�*V��_!&Zh�@�R	7�A!o-U4��֔E�HO0:j+�$���UZm��`S�:�4�c}zX}Y� ���i��B�k��p.4��B�y�"|�}��� ��j+�P�Xs/��4�/��h1���m�u��-�uPM�1�SWZ�<?*�O�*�{���\�}�ɧI׆;�=�r{�H"$&� T�A�Yg�N��V.����<j��l���]�V��K�멇�Ӆ<i� x�V��꼿w�/)6RBǍ?#[�^�Z�\�*�0�+�7ae^Z S�P���Գ�R�`s�pm���]��a�����L��hʭ<�1Rs��(�\f��-��6�B$�ξ�,g�e��$��f��P�����Ym�Մ�
�*���$D��D�_�4E�;߿у�l���S���9IL�=���ʫfJ*�⚁FEM�I�'Ht�q���R1u��Ӊ�E���o��d��H�/��o����%&�͵bd~/���K�<~8^�k������@��w����mEs�.��3[�A���4j��0t��N���I�;���4�M��WHP��bF� 0���2�1cȪ#C�g^�,���&6��c���4�b�̢�6��7�w��p�A�$��S�X!�x*�]虲��瞄�� Z�#:��)�\.�ΰR{����k�l5�_�5��"w�Q�`�"¾�)���{-��n��"�S�lҰ�'7}\�F�W̉�p�q?�'1Y�,�*q�����Ey4n���otUN;��ޏ��_Tŗae�-��c�hB�q\Ǆ���>�*���g���4ʂ1�W�k�	�=,��&�$�i��ՙr[��R2����Y!5�l5��3�����s~b[U��!����VP��m::YY�Q�I@�,dGn��S7z6׆����۵�����3K߁`�X�$Ϋ17�<��M�U�X)zZv=4)2���0�7���9<k���bH��!&mFF�����������.dp5���e�T����2i���=�|n~�9���M���	n���CO2��WfR���[��`���a���}�:eq!{;"�t`�X����ouJ��)�UA� ?�,E�D6O���u���}�43�A�F��.mVaBף�����C*42���E�>�5�}�F�O��2�}=0��QDi�$]��ǐ�dR�~]/����v����N��zJ�5��;)� 5.����hWY�+���-R�>h��Ħ��rQ��|�7u�`4B%pg�+�d���Ũ����n�ͅ����&�|C��j�%0��nb��.��m�+-ۺ��غ�Ŭ0Y8r �4��ɼ͒�;���-sEѦUMU�p��}	Mh�玩�,���`��Av��GΡ^�b��8�N:cJP��7F/,���w�謖Ov����Jf��vB���� g���0jo+����+Eg�������5�mP԰c���\�p{���a�:J�j-W��[_�)���m�vi|�#U�V=��'1d�g��Fov�Tm҆��[db��#w� �;m���՛��tm�]�I]�'��~����!|UF��3I�F���ﴚ�R!?��]��$�_ª�&���kNr����f\��	n�$�F}���-�`A���E4e��A��L�>���-��2=�������J��G6����2�]��K8פ8�2����"$i6�.�n�1gc�9Lkql�����1�+�D9ZNƑ��5��>�C��D��KsmNlh��!��0�Vr���>1A�Bg��T�p�5�x�T�8�M��*���߮��AC|���uǨڈ(�ZԠa�)��mP�p/�)UV'��iDލ"�K���	� n��
Rit3��� ���p����ǽ�_t�P�N��b��]Y�q7��j��3��a���)�4��/���A:��w"�f뛓AF�TO���D�A$� 8I'@�����ցR�3�X�� ����AK�\�P�)��x7M4���p[Ί�KkRNfuy�K0��Tw�-�0�p1�������8 z�]]�	9�֖ z\
��-0��#�ay@�F����3����`�>��X�Y��W�@R���:�_���_��W=ۆȂeg7h:g�����εS7Yy�01VrX�`*�qW;X.�5&���g������7%���W@�+�p�	u�0���O��>PZ�����:��@F6Q�"gC�2�^`��i5�ZS�9�*�����uh���X2<3�`H���f��.5hOz��P�Vp�P�N@��]��6A
b��l��V7W�U�xN1;J���BNIO@�n@��1��m\��g	�?	JYN�7ъ�)��ʴ���w�\[�3yꍏ�B h��L 7hH��E���[��C����Ru�Л���?ն@����Ku����P�=(A�4RU�ȫ���y9묳�:�4��h�c���[�ɷ��E�f�k��b蔅�2ۤdٯ\�=S��B˫�V�j���"Eu�!s��̂ޮQ�{��U�	ɳ����\i�����Y�S��ޜ�@r)?{=]B��յ��j�*r�2L�s?���P<_*KqL��ao�wO�)����wCrQ�}){��d����.N�/��϶m-�q��?m�T.��F�cf>V�}�����B�ā��$wQ�Jp�v�)��`�4XR���,�h�!������#�'�\���p�����_���7͊%���2_�Yܤ!�X]��Z�]O�j�? ��[֗#Sa�/^-
�t*o�D������EʻM�XжʆBǾ��%kP�t'�q�w�]��>ݦ���a�𥉉�̏%�ȇ�UGې�>���M�6Aw�����o�ھ��*�ua٦�i�x$fI=9cxy�q����x/r�W�S�CU����v�3�\�7����.U{�LRLB|������:-��XӾ���Y���t�Y�7�-�%}&��hFJc�A�Ӑd��P�]huC"�z�m4ܻ19Jg+�Z w_��6��8gi���ͪ���),	V�M���)J�Ph�� }��q��k0��m�jq鮎�R��AB��f郜��#+�n�%73�q��g|l�X�Z�ݼ"�r�<��"�i��ń�
�֣EF�Tm�CD,y��AX`@ܪr_U���(����Gk��J�q�*�f�D�uF�i��G����%a������"&�AtNb�E^��$��3��2%�O��Xc�&#Wq=
���(���BR�
a�&ѵ��n�f�8T2@̭Ԡ���tZfG9�It��}tSg�f)��?�s{dp�j�}��[��L��0G��+����p+�J3CcIRߥc�\`�hN̘�[2�9ƘY�y�݅��Z�'��)�M��Ifk����l�\��j�ƨ�P/��Z�������qz�l��s7�[h�bH2�Py;�p���k�t��:���0���O7v��{�}CDPW�����/�,�+���dc�g,s:%�(7K�k�΋��<*kE�M�tD(�r~Z���&&���_[ow�;KJG�x�j�xf ���b�Sn�%#��\�Ii�����R�^�?��a.�=���E��P;�6�2�Zm
�lf���x�^ת�2{��y�%(�ڨ(�]�8�H��{
��Ѐ3�+��X����_x�8�~C�my���~�#�h�gX԰�zX��h��:o2��*�h5eU:j@�/_�>D���7��x����܄t+�s4���N���i}�O[���\x�8d�vB}z_�k���tNO��',N[[��'p�i�)�sn�{w �K��@�#l3W{���1N��8d�����*��7<p�Ԅ�y�Z�x K��]�;�i+��-#q���(�K�Ifq&�E�c�BM�Hx�mkK����
����.�b((tw���$Ǡ�����2P
�A)D��f��J��\�i��~�Ӕ�vk0a�IE��A������-�x��>q��j�E+�D)VSNZC��9�֐���ё7�B~ �oB�'�j>�ٸ��\��=�w�ԑ0����1?�D肓��������Д�ӟ "�s�u��.������C�OH��X+���F�3vt�A���(ʿ"�F��`­���E��+��	�x5T�u�������H��d(d\G�q��\�H/���Q�_t`����L��A��FQ#��e�e�#8Ki�(	�Of#�P���:�`�r͆h<�Od!آ�Hfc��Vr�6��tm�I�e�D��Ҥ#�)?C� ���fG}��:2�m�Q�)E/�;ͷ��.ϩ�"�G��T�揧U������.�l謎 ^�'��&q.��YkR��b���ZU1m�0vh><�o`��t���E��+��tq,�\e�;šJ'���.l��m7gV�/��'��z�����1pK��?�,es�p�����p7Ԗ��-�M����zӷ��7�ߴ�Hg�(p�n�b�|	�>*Z��:p[��c�U<6a?�W*g���m�c
5�_�����6g�^3���V&��^\o|-�������O�NKz�0n���q�]L��S�5>UkΞ��Tf����Z�ٞ�ت��@h�,*M�;�S���u��/P�	s�Z�ZC���l���邨�5Qd��"FQ�fx�|	9;F��&y�RO�zjE�tZ����Z{&Q�6!H�GZgb9���Sf,�-1y���KxX�vi����W{�V���XZ/�����\S�3�Iݪ9�S�Y\��l����W,��Te��֩\"��Bd{�r�b��WjD1�'��Y��P���&���#ᒂ2���6���,���V�_���#م������������L�h��R��愒�&h~N&������m����!!�^��1�E*!�F��Vb�Q��0����B��"cd������)iB}���&��.�(k�ѭ3�c���&k�9Rj�
8H���_W+�L{���Nkx�f����wI_�+��z���� �&�|�'f%���'P�.�<~"����j~���VS�K�@�d
)qd
��x�ʣ��Aí���G�x�*�vq>�V,l1/�j�MzT�*��Q42A*��jgp%p���m=��Ά�7�IjX��Ĉy���M�3����d�R{UG�QjBlӀL�]�L]=�(�r=k�`l��`3�q�\�t����2�t�v���)&q'���nv=)g�W��0 ���&b-D
��F�h�C5�5� �:�՛���R����W5���|ʷ0����t�A��
������r�?��rguk�Bm���8�9��ĦS*B��\q1Q���Ȅ�8B��SK@�2�H�٠��Ŗ�}����-M�恮$Qf+2�2a�����R�!�)�$4��i�1�����
�s���U�0�.��	�c16NWL��RD�k4tl��FX�M��x��F{E!ZV'��\�\0(�M��� D�
�K �N V���'����x��ͭ#kQ�f=Nll�{�������F<��t�.�LH� b��^�00jQ`��t�Z�YD�0z�U(� ��� �@�� ����B���
8p+P/y���ό'���j� E�����Z�-�,�3��:��5�_�l�+	�7p`ʀ�W ���RS��=�u�_��r��A��f z�����&0�<h�u�zetϐ�u��~6�&��c4o �R��P�0�XD�]�Q{��� )��s`�?J&3������0����ӭ()\L�'T�⠽���auzj+��Uu�&�@��ـ
�/�d2� Ǫ���d}��4:�{�>}�T�f>[i�N�!D�DJJ������x߆�������(^S�T�>��6�m�a����L��l��E� �tBP G��$.�\�`s^�R����s���Y����|N%��;4��v��k��ᢤY	�t�ﴜu�Yg��?[&��	��L�DO��*sU4��vL�%�uF1/^��W`ݯ/FOoZ$ozp�Qi�Oo�]�L}<(��B��lCy�gN��!��s�����=:���<10��%���ޅ���7F$���ٕ�����'�Z�~5��q�p�r���k|�PУ�a5F�ZHn��0�q�86Ԍ�t�_#N,���z'�ڕ�����(�fE��6B5��(3)�*��:BUDMB��	��4|i�?3�����,�)�b��.�JX�B|�V�zy�R7�� ���Y财�yY��p	���|�i�g�X��h}c n���M0�n@�럒���͢�UT.�f(��N��:Y�N'r7{�7�u�N�J�M�����Kn�{W���m���)��J���f�	�!����49�tc���ϛA����$Á����t!"'����#��&%��%�"F�'��WCZzaǧ��6�a��Mln�T��]�ؓ=�YT�ۮ�s���NG�H��*�)>j��|܁_ԭT����r������093��<�A��-u���J����Cu��5�e�՘2or�"����n֓!t�6�n-:�_�#E�e�V���.ܙ��LPɕ�Ua瘦�o���<�u����	'�d�{ջ�l7�k�)���xGqs��@�Tc�́���XM�Xbs��Im�ڊ��%����6%���i����v/"ۑ��"^�k�HF�㾆�8��+Tf���Ly~u����aA�[jrz�.v'*�Md�p?b$Ęٺ��\����ӹ��D6H��S!�Em7w��q%�[�i������ռT?f��+����^uﲴRL%�EC[&�Y�$�bn��/�E4(��ҵ[ӓ䎉�պ�Gw�����E#���
=���&��܇XP�����x�m�-���y��΀/m���vOd��II�[���s\��ӛ�S�J��t�^�G5�c��X�*#[�H��
G�}��f]�$��f��s��#V��n����kVZ��)ؔ`r��f�]��?a���q!kp�ǳ��]�Qxwx9!�.:���3���a�R�hs��I��諔�¦�ö���e�n��ؤ�0���3y��F��	����DO�b�?�����۔�l�����*��)��d�K�!��>V`cSn��E��ظJ�BOi��x��f����-®_l��q������d	�z����J�c�~�m	t���Ʊ�ۋ�.:G�nDR����`U�bJ�F#dYm��z����%�������2�]����r����(&�2�$lL��Z����Y.�q���^���.�G\��T+:I��aLUN1A���{dqJb�pu�����~E;VҶ�h���O!���J«�}�^���X�+fc�f+k��:��\	uj�=2���U�#y�F�42{l�8�S1�<������_�G��BC*�C4Y۰��ntQ�����{�,��0�t�e�.muB�Ϧ��]�5��%�)u��tu7���5��Rq��qUbi��W#	�7S�[	���Q�0<���\5�kѬ~�*�/��G�P䩍��m.dP��?9g0+$��Ol恶�o֧`���5��o�Y�?����;x�4�^W=�
�P�L�ϯq(�Sች�5��&�񕐧	٧�JOȨF^�`��tֳ��N�vf,�j��^�Sؗc��ŖX�!��cq�/+�ݵ�X9�"�nV������W�rН���k�5˺�5x7l���q�E��E���e�c�
�H�xW����b�w]+����3�p�D�ɲ-ɚ�K�m%��?(	"���8��b\����������|^���1��6�qi�nPa!�CX�����������U�:a�H��S2��1ɜ>�d��gDl�t�:B��[�c.�v��a����I�����B�g�[|�1i�ܣ�E�0�V%�ڿ��S7)LM�H4�Gb�W��ISj��$�\�]���Y#��'�݁����k�I�0v�\H6�q�#:62l ɜύ���<��C�0Gp�V���e�E-�7��CIi�T���BB�(J�ÜGb�MZ�����|�r�TJ4�+�T�����o�~+�l����[���la.7gO$Ҥ;�����Kk��4��2�܂�����y o`���C-G��1X����t�~uc��&��y~`�m�-�'(�;Ҭu��֭<o��9�#%Smy�0Kb
����C��^�ˑ��B0�@'�;�(a��jJ��i̮��N�R�/o��,�Z$�g�ւ�I*@��Uc~�a���%�Jv�� �'��e7C0f��4��5����D���s�[~�1�|~R�,J&y��!�J�W]��=!�S9i")[.�-�v��:����*,Z�$��b��L�!�`�7n�5���E�bI�������X��/�I#���?�R|��8�_�%�h�q�4�d5Z�Iϸ��v%ams���[��I�Wl� �/���A��ޛ�r� ��[�T��̾��ڋ�s0؎�A^����fE`	���-J��3�c%/��"-ݞ��W˝�k���f̃f��7D����*�T��-�գy�r����-3VϞF��o��{
�J��}�X5PH,���A�YmB�g�xg��;�'.m�vP0������T��9�}���P�mWR����\�5!�O�Ѣ}}˺����а�W4�D\D�|l�Ř�?�VM]���-��k<>�u�.�j��O�B��R%
9�\P���;C����HG��K	�*f��>N�Bd+4|�]4�W�J���bt�ͭ�g�R�P_�n+��� w�)�8KRP�]���l�}i��	�d[�5IR�{-�����j�=��p~�W[A,-�,c���W *V���`&�����Dwu�\��S��g1�:!7�H��9�r�QPM��j�
�b����#��9b .�/8�do�a���@�&iJ1�#�����m[���~qi�C��Y�}�i�vfw%�ZӨB�Y���ޡ~�@ޗ�6S�8-dT*i����Ǎj2�������h����{3�1��39����ф��&d��� �&��X��.@�N2d�<bulZ�r�����WK��� �O�=6�HP��s�uPAB����{'�Yt���;R*1Ab���+ oi�t�rP,;�p�&�6�y!�a?3^��+h���?��j��I����:��q�_�l����@��po
(+`�o�FI��d���j�P0��`�ota �x��Y�ߔp=@-u���D���<L0k� ^l�q
��/�L Ю�2b�O�ƫ|,Pt��Ty� ���}��%0���n�"0�~��PlBRkҦ��U@�X�SMr\H�40����P3m��n�=
rp%�m�}����}L`Q�sT;�[E�&0@ȭ'�P\�:WX���5��A6ek{U��@�B3�ʺQ�Nbj]���<��!�\T ��6�z.8i ����P��W�h�k�����\ij�{.��
7�3�A�5�f�tV�oʑU��7/g�u�Yg��f����2�~b�]S*��tQoU��rb`]�`}���1j��[`�2z���<�XWr���HA琯wO���C��R�(ĺI��C���箪G��X|Onֻ!�S&��KA�i,�=$��1��A�&� ���F��h��FO�O[-'�^���֢�˔*�1��։�+g̵��bd=6W�ԥ�"�s�ȵ��V�W�����D��n�@��ģ�Ekv��Թ>+\����v�����IҐd%&i�&�$�b�Ih0hbHc�1I��Vv����Z�$I�Yi�$�IV6ke5I��Y+YI�{�g�����>�������������s�{����Ws�CE��D�nc6��6���r����g�8��arm���XX�n�o��_�kh�v�ڽT���%JE�Gb����Q��/��{�����c�T��G���U����d>nt��'N��p71�b��ot� ��T��L�r��#�䡁)�
|_�8e�U5\�G'���Q��N0.�9동8sQ&j�ZC�x�F�ZD\�*a:Q����f����C.���I�	T��z�H�c�[�B�@�f��3�qj��F�c+Y.����H+珱��)3�i�*$O�DGU_��:ֵ�����D�-�/�+��Q)II-"$�2����T���ֹj�'�Tן�7"�s�F���r�%El�>aHK5gb���t���|F�Oq�� �?A)�Cm0�0I�$�s�-$F ~0�s҇��%d�sg��@�t+��M��c���-Յm�J����r[i�J�?�l�p�~�_�fTXg��3�.0D�Ń��n�R�7�7M_�$7�!�V�'Ҧ��Q	��TkuuR^|� 6~�AO�+Q�;�C\iqj��c\�@�ra��R�c2p��'w���SI�<�Bs$�r��1d�i������>�:6�5@c�dB%-�/`�����R��X�\KN�p8aZ�-m�Ѱ�g8\����+��\�*��@Fӌ��/7x0^�.M;����l��@SBZ[EZ�`�DZ�xE�̀�+[w0��-��H^ynZ�QA�26�r�X4<)�ˡ�Nw2Ʊ٥��	��4D.�%˵c&|,+�Z��f��DV�<�U%W�߀Vm&��v��k����G���Z��3��ۃPU+a�N�%��P�Y���3�	.���Mv�3�l�j��n�qF c�Y�%=��"Ղ�U6�=ɥb�z#������RC	��ڀ5Q�T2Vb�rG��܇��t�$��L}����FG����R@|��OV%�z`� ��(���Y�+Բ���)��v��##�NRH�]K��1�J�7�+pE��qtEe��(b��Q)ʞj�f���2�q��i�9��<�;𦛬P ���Z;�ޢ�Э���Z'�ڇ�T��5��*l�����7S��Y��$�&�׿X��1d��i�0�8fԇ[p�d#��H�nW5~��)�W5�O������*T�13򒁜"�HG`?䘡�0d]��Y'�ņ�d\ �O+�pP��>�J�!���.�/�Z:Ϋ'ԶO�t�h}�T>7M���m����7��4."K�ޔCҒ��64�6�����Eng��"6�?W���3���1{Z��#��l3r���p/�ߝ�t�o5A��f����&g�Q�!��tz[�`gnN�^����f\:��(�Е(u�,�TgE�>G"F��Z����%�98��by��mu��^�čS4lK�oP��>Z.[%���Im�����&N��i�	�y�!��.�K�	��x��\=��c(���m���՝#dN���~�����u&��o�cNM���a�xD�;���w�1-QU;��LK+A�ğ�)l�sM�S<�<�N�;� JŌ�1܈H%��ef�N��u:�xc"=��?^�<��3��_����	QJ��r�L�I�Q�k��8�&�-���(�UQ/�b���R�C�8����y�Qy�~��1�vV#�Cvpl��J�'�C#� Q�_^�(�Ϧ��Hr��4�:G.�TF��E^�T'�� ?6�C5J��WO�'G��E�C]��$�ho2'�O�k4�+u9#�2UeWb'n��U5N"u��)t���4A�k��W�9�j{<��y�:���WKq�c�&�l�\�ʢF~�v8I*Cˋu����Q8�M���C<~ǰ+&;����O���(��Նj���1I��;zƄ>��kK��=�Ð9��rh���3�(�L�cr�+K�;S���6"_ɦG�.pgL"c���NSM������эJ��GA�	G�I�L�/R��C�$�U�=Zh������D�W��(���8�Ե�Aw�3�?�k�ƉT�֑v/2:#��4F�юX��*O��Qi]���"'u�	4��)�A�jw�p7qL�#��G��%�2~�B/F��sb�G�zu�մ��=#-��J�Me�*���ED�ǘ��a�)(%iʱ5&��1�V����ե�c'�&��N�I
�N�6jH�M���"S�`bO^�$ZB���bR��8�8��;��E!-.����P�3?QAnR��L�%6�DM�O�&hUh�^5�m��Vdܟ��U8��K�_�i2%��߽Tk #7��f'�O�9��
'��km�Y���\�>ګ]W!$����6�6ᤅP8r�fu̑)u���6���F��@����*t�h}�x�>ix���nof��n)LAP����1*o$-.�=#��m#lU�n0,��O�O��ψ�:�l$ʵlj�sG��q�Bo+��5�'�k�
]��W�!����N�y:���Ҙ��WE�w�#n4̞�q�/RK3��T	#�"�D^k�O�~�do�9��D�Q��Ջ�F��@'c��Zd�x�$�%�h����
Y]{D?Z�)�8\�TH�'�'���D��a,��91�g��o�����SE�H6���I9��u����咩�	���t	#i�#ÚhqI�A�+?T?{x�����C�������K�G�WS���<���1�H���4���O���>sJ�jZ�E�S�{d�`��57��8U('���h�/��s��
���[���}�_PA�o�:'4^m���`��v@���-)2��%5$9����_����o����@н#���?!�r�g�KW���V[����;�-�nj�3�˿�z2���Dqd��M�W�z|/
LT2��E���oc���p��-NԮ����Dtd�����.[/�Mܾ	�V9 �kX�t����
?KJ������28d��LJ@��e���q���N	?�Zf�m����"�>X��檢"H����Gσ!|/��;-�_2p=f\RՀ�OVN�{���~���x[��B�3n�&O�B+:��<�^V߀u������~�b�n�9ּ����_'m��?��j�ˑI$�A�Arx>@�]�n����T�,ȴ�(���r'�����@R���S�eg=���YR	�s�Q�߳��+���){_��C���c`Ɂ@N������G���v�Y�8�yr�C&�����X�{�@��8>Ļ�AY�X_���5˯o�uT�E�ӣ6*�<0!Ť��ZQ�����=^�� �b�+``�"F*���|�P ıϾK6��J{̑���Y_�6Թ|��x�϶i��y�Qn<|C�
3��x��򷇶���u�"�*o�0��s�a��ӯ��Х�; H�1��J����CB���ԃ'�����R��Ux�z�[�W��1$<�a�xp��C������T��j]Ŝ�y�����E����k�:�y�c���h�j�t���!֥E��kT�'
�_�v����{��:B��YOܵz�p/6�i�{��ۿ~��~�ӽ+W)w�����-��VT��{�>�4�.��)�FK��qy�M�]5.nhs��j�"�G���{�iV�ßxܦ���Y;�V+*��o㦵-��n��>Y�ܽ��R��*%�����^�J�-C1��W���6?�x���疯ʿ?o$(����Qه��U�븫G�t�����:k�}��z-�]��lɬ[Tհ��qAl�`�HAI�u�+����׵��cz��߭��ۢ<6�����m#�f���E�E]3������mh2��������j�s��He�z�����?u��V�Χ��'^����NV�͜��ְ|��F��/|�˗YT��F�v�Y~�_/�¯�o7�NW��8�t�޽镅�g���}n`��%��7_�|�ь8qjX?3�ޚ���I������e��܊.�Quϙ��n�/�D���(}����}s�YŇ�klN:R�~�׽0�d�|�suد�~�^+M8x��?]�EՋ��kO���?݂|ps�n��ܫ=SEJ�W��f	/��~ڜ�Km{�	1֮h[����Ү%�e���%��Y������x��c+��l;�-�:~cz�����$r��[a�q8����S�g�S,V`r�_�Y�)�b�&���S����C	'>;�+��=���xvs~�'�K�^�,��L�w�4��R�}��s-,"2<:��y��m�]���IVϜ*X4�ￄm���M�Ͳ���ow6�<S(K�Vs$�Y������@�}��I��7k/V���Äɜ���3J�g��=���Q�O�}�z&��1�i4��h��[t�6����/��wl{�7�X|�����}�3��I�uϽ"������e	���)Gn^M
K_��=P�����+�'ZF�ڵaW�6]�Ǯ�Gv�93��X/�Wku����ձalڰiۢ;O�/�Y|*G���D<]�3T7���"%���_=r��o���O���N�z4s������?'۔����c�U1��~�ƻw��ۅe.����8t���h��'>`�Qb���/��:�Yz�hr��������.\U|O�����w��5�'��n�VY���"��o���ש��d�x:�nb"��x���U��ۺcg���˾�q��m�I^�̺�WݏM�j��/��+�8XrW����2�����;\t۪3�Zk�(h�ݰ���*�������)Zygk^�2|� ʼ�gâV��E��;���Ƽ8yUiWu� �\�Ȭ�����%fkv(.�waC�ɹ1C����j9���.o�7��W�@���Zt}�ުk���H�f�+�ͦ��w�gը�,���o3��Ҽ!�Z��aW���&����[���Nyޅf_���^pm��xv������4���F5L���e_����*r�B�%oW��r{�����G$��|�[��8e��Z�����e74��ݘr}��Ʈ���!�+5�C_��v���	�.�XWgl�?|�u6}5yJ�2]��n)�B���6�R�@+H�Ė����I"���g�J��|���J����Dl9*j[�v{�c�09���2��ң��(�߮Z�5#݉-�~C�`�v�8�m�2�����]S��^�y������y���?-�?rV��E�x�[�ۯ%��Ca~zW�wu�%��U�W��U��=Ը�š|��-�򔷒�����v"��(�'D'*���wֲ�����z����'Aֱ�э׏GO���м�i�tVrgF���+n u�4������wǉ;N�,a7�d"c	�*�������mτ�*���M���e�t���m��Aeɲ�)��/�����V��� ���'n�O�W5�4֬8���Csg�W�X�R�6���.�LIe���%����ZD,q�߁��
繿iv��˭�ov�Y�c�����+�K��ŷ~�-0�\=P>��a�/5S���a�v����\�!W��WU�6��wX�����#�����F2�u�_�'t�{�Ə�=�I�kN����$�2��R��6��ߓ$�r��h�s�j��Oco�^l�4��u=����K��1Aɵ��k�]��ı�]��b��4ވv�
b�w���Co�r��|Fj�"f
7��R~�[������˞N�rZ�ܱ�k2#o58�:t��h�N���56evmp�W'�',Ve�]��!:Z��㰓�u+9���װ�eF���ǟ�<����K_]*�^9��c��}z������������vR���]1E� �t�/-�dPWx�=O�
��]X��\-�'��u�]%6�>��Βu瓻Ne��H
�Nfv7�IN.���T�?Bz9%*Q�T��;Y����b�OX��:��Y�&<����Om;}I���J��v���3ֵ�՚��R[�(<Q^{s&�V�?S�|�ʌI��.5�4ٴ�!<�յ|9�^��_kn�\�]�g�~k�~~6"�?�/<1�p��9P���}�x��R����
FmO��p�]q1cߏ�}-�"̄;E�:4��[R+"\;Ͽ����+}]4��Z��әjܦ�|�A��U�G��\O��	��2�
�r#q��vmy������teN}�����Ѝ�����pY@B���F�A��N	a�{�D�4�R�D��Ѭ���3$QŦ�.m��k����v����5I��3{ʅ'�q囮Ɩ����;ϼ}�~������Z�����<N;_��o:/�n�m��p�g�oNn.m~V�����I�H���x�%V�y�����7\k�;Ufjk.������kE��p$�1S��ȗ�3��i���^Ip=)��Q$Ƅ���*�0��<j�J�h�=|��[�����UF{�d����k�����>F�����?|>a�j���2��Rb����v �_�4U	\�l����y!�_�؀\�����J��37�/���ϟ?���#�"m�����l��F�_��7��+���� y�i�
�DEGxaY�]V�����/������ɞXvp@l��˾(�}L�>��W,�J�eQv�D��bdv�n6��)&̛C���3�4�D� �N[b�|�1���^w6c���h��>:�!&rڿ-&�{Ct��At�!&��=&��
#�"��A��� tЃv�E�HWok��Iu�4O��V(�	�O�����'��<t�ü�p/��`�at(ɖE�ԍ
ry���f�z��HhVɖ�cŢ�hDQ]'TWsV�7!:ȩ��n���� �=� l����� ͇ h��A�.�4��끯P�::�U����i���o�j�g9/�rъ��a@��|� �E�:
n	�Ţ i�8�}1� ������P�- �������PM�@���A�B d�"0�����b�t�J}|�u� �S�&�~����rLC�����4���=��B�L@��"��C���{�A0�P����
�R�f�����ɱ���v��_wC�w�p�B�D��״�V���P�!_��Pl��#��A�c�w[@��}mA������]����zw4����	�0c��3���-6�浊�h�����4�Q4Ũ`>��� 2���E�v���A��l.����Qd�����"w���v��l��.v��7���ͻ�=Ь���#�q�,҉��j��Ɋ��`���!���pO��0]f(Ɏ��!���/������nP���H/�!.fF@3���c"��<�1�y��64�l-5�lq�v��>��-�����pҽ������}(�9�,O�������x�����#.�ϰ�=�9��5���3�����b��Y��t�s���/����n��n�χ�����l7's����>?��;ݟ|�������N*:��1o�]&������k�M]��s��x�O���x�8��j��Z����`c�����������	��i��}�xZ������a.����œ����z'���?����g��/��������us>�t����}��I�vV����7=������[{/�<����}��q��ݿ�/v��X��F�����g/�%�fi��~�-,�=R���m4�C��қ�`���9�la�k=-�-�uȧ��a����FK���/$PLK�^;Cx?�ŗ>�5h�����N�n��8H`�v8���30��5�����O<��N���[�a>RnRR�����1��k!�m�8Cu��b��A~��:�v0/h⃅�X@\��';(7�#��^��� �����8p,���]�P����>����?T+� k����C1-�ؖ��bC���/������,��d�`�NVK(��t�-�g&��x�u����9�	�M����ͤy��Is���� ����K�eI�q���bA50��B>��>�oK�]z����p�`��|�q`����`n	���e!�$�ջ:�Ik*�����0��g*�	ǂ��p�����Z��_��f2nq��8s�	s���4��X0gi��:��&�;���k�e�A�>�o�i�f��*�g������Y��s�0�Y~f�����9��v��K��K{
�mn'�?pL3)�wwMz�a{S��>[w8>|_����a������d�[�w�k��������-a������_���:l�{7��XY����=4����?s��᧔�Uz�� �-�w��3���7د���!^6�3E:�=8��k�)��{�?𼛫������g�4l�W��#<wd���wA�V:/aN�Cf���1��|h?'|��o��r���~���+�-�A�ŨA����_��N����ǐ�_���1�q���_�L��w�)�9�����?���?|�yN�z���K���sN��� ��<�1�y��>>����<�1�y�c��<�{����TREE  ����������������2�                              P�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���%E��AAD�.H�$ "�]@� �@@��$A�q�( (Aɻd�E�sF��AD���ߙ��s���g�ک;�wz��N��;o)e��P�������ev�9�\R�$�<S?\���J���Cm�Q_�.�'��T{���Ǆ���ȍ��e�W�G���^b����i�_��0ގ�1���}B�����C^,��RΏͳB�ŧ׆�����::d������267�&�?,6�u)G]_�o{����G��bs�P�����d�FqԤ�ѥ���_W���j�y\��h�dlnj)�j�P��!Sr����υb�5���z{itș�Wj�+��ׅz8����4s\���ނ����v����N�]E�6蕪�I�o�L�Y��tl^�?�L�cw�!�q�U�A��06�*�g�V	%c~�k�GW{���"���_��k>fF�+g���{~I��cs�P��=߇���Q���B��,��o�0퟈M��t�z(ԷBiP��;S:66	My�Ρ����;��i^���\H�/�&N}����itG�5���'����������������G��gbs�P�ОQc��5��~}��,_����x/M�c�P��(�����&�~J�H'�jYl�`t(fR��S�ie�P˄ҕl�ߡ^�f|u#���j�"w���c��P;��ucs�P����� �P0D�wGl2I7�(�g(�TP���^d�Oφڇ�������ϓ�\:�-���_�ڊ�;�& �x�w	�o����dl�o�)]y<ԏ��B-�}S�φ�'|��)>nuy�?aO�_��DL=� �_?6�*�72i����t�?��f9��'_mJ�E'ʜ�=p֌�v����`��*�j9���zd����\�,�����?����=��_�y��+6�*e��uG��Fv��_b��ڏ�k�&�.ϛ�^?߬������L���46q��8�Y��V�=	��We��M��|:!�G�%�'ҩ�W9?�>:��8�b�!�?7ԯC��&? �q~��g���B�%�41��H����X������@����O��ө�j�����̱��/H�׊M��g�����j�I{R5�~]� �'v�"$�O�g�=x��@{���Q�"|TV�f�(^��D�t���f� �X\ȴ�� ]���㢕����*o��<��@	ׯ�#�>���eh��&��N����J�/�r	�@v���7d�䖲N����Pӆ���ȿ���/�{����v�^������{�PO���c� ���B
���jdG�K|,��߸T�@���%Є2"�!�J�al��Q�x�뿡��o�[��m�'�ƇR��59W�ړI5���J�zW�� �������3i�wl2�:�Bu������LC��b�A��7�p"G�����V�^����]i�~���9J, �*?��򴇿�߃i?16g�x��O��$�-��oѵ;hO�⢔����}$��F֦=CO������澡t��?">;g=��9��Z���&T�/�E���D{�������.H.���#��q�>��P_H���	~h��*D����Оx/���F�	tF��2��!���T�O�O(
93��?��e���֧�7c�����߅d��6�=�>�<��C	i����&~��~"6��]hj��o�k{&�c�!�ӞT3u(�7�I�������?|Y�����˃h���z��ˡ?���w$�����J�����:�9�Ƅ��P�_��;C)�������z=�~������������t�Y�h��؄�M�����H(�o�����z�]icl��Ҟ�&��(e��W�e�B~F�Uc�P�Ҟ�����Q��nC'~�I{��L{��Kf��"乸�_���@2E0'?ffį]Of��Ҟx�/ԫ���%������ʇ����ўS��6�=�H��R!���љ���=�tv��s�	���|�ΗZ�_�xړ:��PBΌ2EY����@:K���dU|{�j����`�?Glr����ʿ�C�eѐ�9��u�q O��V�_=է!W2��2� b;��޼�'�7�GO18=>�U5� �?Y�I�^䳄T��:m��ʘ:�̟��_vy�6�� �]�9s>�@F4�!ﴃQ|k�����T���dD;8<-�R�8:�@��f���̝D�������L�tQ��P�%~0�:���у��`�ɴg��5�9����6�'�������g���h��؄h2_�.�����C{�� ���M@F���;z��Y�����&��گ�Ŀ�o�.������i��؄��A{X#�5S�~�޶�Wf�����K�Qmyָj��|�_��c���_��y�5�����*�M�#�$t��6�w),��u]=�h� ���:�1��+-�ļN���I�"D|4�y��,��xga�Z�@n'�\]�YK�����:ӁՖ?��5�N���jO��������x���QE��j�A�R�?
��F�"��C2sI�R�m�K�hӴO�)љ��!�I�)ϢW�6+-�e���^�w�j����W}(��bK���NO��*�J���xE^,t"���[+yB������`������{��J!�g��ϵ;�`�-Sʩ��~�.n��X뿹f׬j
92�d�'�������d�wp���J�ʿ����߬�'��rl���ܡOQS�>>����1!�27�o�!�z8Ͽ� �:K|��j�]��x���܉:J>C��)��U��mmc��4uK���d��k'���W�_�i�ŵ����V:��!�Ӕ1菪�U�e���5!3���+��JyeP�v2:���-I"��du��I��W3{;2��)%�_��F�n�7���Ӵ��e/o5;+yɞ��e����{��o�~����:��g|P$u��!B�Q���n����?[�u`Fe2�G_l�{��d4��ҭ�5r��I'�F�a#Y	I�i�KǬ���hod��T� ><��$3��O5D%�4�d���P��m�Ū2��w��3+9sP2t�s�b�o��6m�BaO�4���z=%��$��$=Q�#��[	m$��D�yJ2Y��f��Ny�\�G˰$ӕbx��B2���d��Μ�7y�[�lD�@��x��6�f��3;���\Kq=0(]���X�ǘ�#s��%�X��ʕ�㭫,*�}d.�[k��N�d���H1�/�������B�{�Q�糗��p�n4����-�����������f/�.��v�@����RP'�J�NNo��ag��Ǭ�%�ŕ2��),z4�xs�ُ�����JQ�oǟߘ����km�|���F��U���|de-��>,Q,���T��ߗ+���d�a�?��y.�M�FT?�x~�������곔���ϗә�e�seN��������{RT���Ja�.��ɴ$k��x���[�,V�����N�|���CR�_���ߖlt��K��Rre@�����Ϙ=��>�ޟ���Ϸ�u�?)c�v�����b�ٞ�z�]��i[2_�;o�^qR�_)ޟ5�v>��1s�XV�~�����#��\��txP��u�<�s���b_a�W�:��We�||=�����ʸ���#_��-n�;W�%ί�o�m��=�8^�B�����\*�W<�Ն��u�\����5�`;d��S|~o_6{n��G�F����ׯ�2����l������>Y-�`�
f;_p|ϕj����Ց��'�F���2\�_c%��wS�_x~>��_�������~FѼ����G^뫽.�#�0v~��Qj�׎�.�7{J����F��o}�(��W�xp���l��ӭQlq���a��
e_���zx�(W.%�~����1����if{~��J�_�F1�,v����$�nf�a<~�B`q��MZ���H���zo�5Wj%Χ'��[�v>���x��1��z/W�%�_a����(�|C�)�Wz�������(��n���B2�A��י��K����[���e8��m�׿Ƙ��gU�̾�0��ǘ�B�pa�/[�=�٧[�[��k����+=^�?k�;���_�l�2|���-D�_�N��^�W����Rs�F�9�>�������{XJ�Sk��I�F���`!�|���망ڇM�p������	vK ��I|�t,�SKi��-�;~P���Vbvɠƴ�;�߳S8_���m��_gK�?h�b����wjm��_�5�as�;��s�-�;�EՉ�.�����J�Ō2�����3,��0���������Dy�w�;���YI�[R��	���CV�l�>�V����?Y���J?��]l��1���~��/�z�Kv�����z�5
�-���e��ﬖ"�<bщ��x�~`�]["ڠ5J���JV�\jK0�������i|�}ˇΟ;�[۟d�s�Q�3[���Ra}�w�ҽ�t<_߆xJ�?��m�_��JV�Mi��׳:����Qܟ�-���F���A�F1����^O�o��2+���v�7�񌶤��Mݗ��loK.{z�5�����-���#�)=0)��/��K�^��?���q��(e��s�s���_����(���|;C�0YW��1uK��-�c���ѭT�[����G�Ap�Z���颓�Q��8[R�	�wIT\�S�ۡ���v��h1!GM��j��~g��V��Uc9k>�>c������%�]B�>z�ͷ�]�_�M�זԳ�W�$��x�2͟q0.ȭ���j�9;��N��D{ƛ�*���+g���&���&�~wڃ��q�����/��+��w�˒���$��O6��:K�3_�V{��#��(�<S�_뿉J������T�g?��%��I!��Gn�����Q�^�.g���Q�|��W�E_�������sIyu�W�ciK	�~�ډΟ%ݷ�V�$�3ʠ�_�^o�������WvK[d�Ֆ�<T��u�+ӟ��ssV[��V�A���^���@DN�_�)��{�7]fF�h���/�Ϭ�<�)�4[2�3lX�OΝx99��)�M[�_��r��
�Ya�p�@_�u��ʠ�%����߫�%�'�ٙ�O@'ź��\��<�{��y~�}4H�"����x��Y�,~s��u>6���2� �%�L�Y���"�v��֭����4r��IJeɐ��#T�C)��:�%Oݹ��*�t�P�������w�P�>#�'x{A�?I�6U��_��i�����~�؜J�GB�t�h�e�T�&�U\�x��Nu!��?��=t���c�O��V��7�%e��R�[�SF��ױ��,��=$�W]���W��Q����K	vPOE:(FS�C�}�yb��f�廡�)>�
��U���݉�U;�:�£�����?.O����66�c�oV�Ԥ�{О�7�=rL(3����U�wh���Ԡ��8��c�u��j��Gc޵n���O�#D�i�j��=�Jۑ��C�b`�.�L�c��ki���A�I*�-�=H���Mh�|�[�f�N�6�?�>�Ο�O�@"�I{PgB(��?��2��U�e��[JH�c�@�<���"_�N��!3���� cBѨ��Z����al��ul^?��"6o��/���2���M���l?6ԧ�$?3��c��&��#6I���Sf	�%�i�?�����z9���
���ĚC@�������
�V�M>!���j+��U��v�'�c�-	�/e�m�����ל�T�IN��!�lJ��#W�v�=Y�ߊ��Ö����+e�\r����7�����gC��Q�up,6'��)u>�x������;z����О|ĥ>O{���8�����e����A���I�v�=x�E��1�yR��?�=��y��D��ᨱ�v
%�%��-��,�A���&�ou=v��g���`�����O�B=��MB���WC���+C��-�O�Uu�OU�<���P��3~��jy�1�t��
����*��P�@u��.t��h\9��s������El�4_b�!����hegҟ�=Q*�%�?_� H7w1Ρ=�	�*:���N��od(�b_���!G�_�r�P��~���P#��tw�K~Bf��_�M��B����\4���������p�A�@M���Ա92L�yj���$d�?Q������P,:Dߔx� �e��f��-6W��H��J_^2����&��O>l�����lB�Wb��P3r~XP�&G�E���c������[��LW�BR�TZx~C��=U:��|�0��)Bi�P��MC:����clP��&�X	��jo��S_�Zq��_=G��5T	�'�_�B��TM������Ϩ*y���:�M�O֣�Q�/�=X��������c��-6q��xB?�h�Vl�*��(>5H��E�mY�ړf�Lj/����s�i:nA_Cu����f��h� ����<eѐ�h�|l�KО�(V���IѧW�u�?�+�: ��8����уo"?#[���%�̴g(�Sj)��I>�<��T@�ٌ��B1�����PA@�&�`�Il��W�$�s~��I��O�G�"���J��E6���cs�P�=���	?D�����=i?wl�~2�3�8��e�I�y�{���Bݔ���(R?��ԧ!SҤnJC��f'���Z��$׼�I#3*N&y��a>�L�Z,'���p�Y���9�^rw�� ��Ȫ[P�z����+LG�à��M��6�7�͓C)>�/=Lb󔙘���2K�u8?�N�xy�������ƫ9�)�gT(�4ҙ�_���<h��A}%���Pk��:-Nլ�<���g�g�t�PP!�P$D��������m8?^J� j�S�|��
je4��/D{��?��f�I�a�"|!�Bz6a'Q*�C�=Vo��r���xA������;E��؟�zWG�o(٘�Uh�P2��1��m��f~��fE{��#���N�C�h�}�#B�D{\�[�4QD)S�-�����K$uj�L��E���P{�R��/�'h+��_�3�d��W����l���$���?|L��T�SL��s1C��E�ciO�a��gޯx�!�$s��*��ǿ�z��|�W(�/B�PZ�*
�`3�g��O.��*��Q���~!������2g�oHx&��?Re��G�y�/�����~�^m���I�=���M��?�N�2���P��~��`Fgf�G�����K������l�/�� Ô�����޲|�+]JHw|��R�OB_=��Td���|���"$dy���&6W��Y��{�Ο�@����Pg��[�S��_��'�7�{-��KE^c1�%r�4�w�\t�3H�Vi���9?�*�&��A�(��>.���S���z��Y���|N$(��#h��������~0T�Z�x�P�Ҟ���.d?�� \�}%:d+��hlr>"]]ٸ~�<ů�j���/�z����L-��Jʿ�	��x�3�� io�M)	�^��T��u���P��S���:���x1��fW�r�������4�M*����Y|h���?\�NJ�-Q�y�
��������)B��B�͏F%D{���C�E���	H��·����(D�?ҩi�I�uÿ4�S���:�'2~�<�̧4>����L���N|'��$����l�1�W�|~���&�="��y�f&���?����
�,��׫���]	�雂��O�R�'@].������?����.��B�g�u!�GX	���#�V0�摞�h�J�F�ʠ���ߌM�Ҫ�"$�W��� ������|���A�I�����p��iO�$ޅT���/����A���Z���b�PQ�HWڼ�C+�7�/��UBZ4�B��=��Uϗk�??�=^�9���68�P0DL<%TW������Q��UeR�W�!�	�O��^=�m�C��-�3���2=���oe�	�߈q�/�B��R�Y�&;M~d���I�|���h��� >��$�<�'�S�����d�O��ӓB	?�%���3^����x�'�I%\$L�Yf�#Ѱ�KB}������oX��p4��P4�?i����C|,��)<�����Q��_L{f����g�����~e��zO�:0�����C�����?R7��*��*��:�Hm��M~e�c��76�*���I�2_�����j�?Ib���2���c��7 ~<��7��P8d}����	:Q�UB}���C#���o�P�ihF	W�$���B�'�Ct%BŐ�ь"]S��gl2Ȫ�bC�<�w���[�Z.Զ���Xs��M�
Q|�:P�q�������"�y�M �|3�G�~��2_`�`�a�w���S��T-���j�_���P#D���ߡ����z��������'�_�^5M)�ȓO��ڸ�Zy~J/����G���*��KV��\bϳ+s�T�_�{�?+��?��=O/~wymO�4�
��Ɇ? O��_9���|yAȪ�$���T�&�_W*Ty��-\�О��MjA ��Wt7�/���A�zD���,���/Y��+�)ɗ�����ۄ"���=�2����Xi��'��P�������t�ɇBC]jڳ��+�|"�\���֏@��:�C@U�B���1	�6�x~:��P�h�nl��l5�%R������4��N{�j&��.d-�-��rVFa�Pߤ��	iԛ�D(_LU��N~��*)D���j+�����b�5+!����*S(�C��<�����`���7����a�j�Bp�zȵ�� �\���IM�t�T��g?Y�L��y��"��H�'�O��,��Z�\�r����N��4
?YBy�V[��B�~��2�\�@��È7D�7���+Y�9�2C�wT�����Q�!��+ ůf�vz�$������=*�����)��l�j�d�R�����)~�,ْ�2X)����ѯW[���b{���"�W�%dg4|����Ft⧮W�&D�&V�3��/P�(�ŪB�϶����/�4���>���f�W��_�fd��jO������a� }�~ |���c�I�R�-���qlşkY,T�ܓ���Ӫ7.��k�3�6U���{N�k{��[yv��헕�M�_He���V�90�`+f��5�nIƴ�����������-	����ѽ/+��+xl��8	�ey9��$Q|���S��{4SsU[L`�jk�_�W����.f%&�����O�j��>	)Q>L�� 1{.9�l�y���>�ˌ��f�e?9M�)Q�M9��I��o���XL��EUPȫ�{NVF�����W	�sV�j..f|R�?�L�[C���ï7[���1�K2�-��I4;�����,�ի)g��LL��[����$���e�<:�5���N.���n����,ivVR����Z/Jq���^����+�z���#+e8�6�������z�/ÿ_��{J/������n�֯R~ox�od�َ_/���z_�?�&�N�5�����V}�"��2�l���	�_�_V1[�#�������Ydm$���vK	��Z������dr�?�L���^��DE/��������h�;9�5����0[�c���ߓ�K<�{d�������:^�J�d^2���)��w��GY��ޕ��_��Z|-E�)��)1�����f��@��Kz�;�~�[ڕI2cI�\���Gge,�-#�e�}�KZJ��5�p>��l��Y�J�3����}��W��K�e���J鑣2�gd�\�xi�����>=�(����˕���>�����2��<>Uߥxq��X#�oR������ex��|�<�z�E�C<�{��|ze��4����יfOf_�+E�����Ǜ�߾f{~���J\����]���b���c�tJ|�5�G^��b�@��������YiJܟ;|�����x�_�΁D��)_���\����i��ϼs"��������)�={}����f?f��'�O����nKI^�?k��6D~�ZoNɕL����YHy~9����g�����:_�z�{=��s��c̾�l�Wǿ������[�[Z�˕q���$r�2'�%�2\L�W�y�qq��J�ѭQ���_��VB�l�2̏z�R�~�Q��S"q<�����_9����)��W��������h�g2�����?�}�-q���J����Y��Eԉ�/�����������W���J�?�F�?��aM^h�2�}Z׵��x{�ٳ�}�Q��Z��{_1{*K��o�����A�ק�o�~�պ�����8�������a�7�]�{沺���[�)�?�i뿯�y����������Z��g��(�J���/fϏ�o�2��=�δ)��>^��XI���[�(��-��kK0�w��?o�C�/8�y}�Y{%��w��B��E�����2�?N�����w>����"�[������Qk����z�vJ��/���K���e�/t������J~翞�|Vۏ�)����_<NeK���:YԖH/l�T��O��p�]�+�>Y_�kƷ���]�e�o�g�u�-�������,�,l��y}����v/_=nKF]��������k�<�=.k��+��8x��o��:�X���C>[�K=lC�{k����-���}X�߿:��%��~b����c���^�?��;����K�߲�G�.������چ���Q��+�n�����v|�����Ζ�n���Z���?�d�����������?d�l��(���l����u�����i�e��rܡ5�p>��ꕯڒ��Q����v�z+Y:2]���ϳ��?vJ�����u��?��续Q����|���l�쳴F����W{]�����-�.n�xok�����(�VO��e�~˹�'�N��;�5�����o� +�T��P��������双�^���W�Mc)N��FW[|w�jo�xg�q�=s;:Y�
�D���|�bl����W{t�b�	J�~�����o�~rI�?�U�U��:S=:or+Z��)^�����!��m����
tN��hR�����/�&<Jx�H����Sf�G�@��Ѵ?26��'��`m��)Y�֓e��h���4'0����~@V��Q�%e_.o��!��::W1�⑽LysE�ڦ�Z/ʻ��>Y�>�n�"�y����b3�v�[�:2Y�fn�j�Ü�d}���S��U�L�N��,S�%�r���������o�'{|s�e&p�*�6���Gq^���`Ȫ�;uK�=o��2: ��z����8$W9o��A���J�	��@��������'���I�n�Re
=ܖl���v���v����9oZ�!�UB���jo�sf�<�Jl���r�?���h�2C��N��?r����U{z~R0O�?�G$��u��	��C��$0*�O����tI�o�ז�8/yG��5�%�ܢ�ǲP�\rzӖ�5S@���K|���x���\���U[�߱����Em	�m�Bi�9�t����?�-Hf�٬p��N6��kq>�H㏗S�����w�$";����ŗ�J{���$�H����b~��`�W�[���Bg��$�/���������g�������w��Ӛ�y[�Z�U�����Ggؒ��~��^d}�j��-�^�|�_%�p�kw׹P_�����P��=Jʊ�L	���j!���,9�e%���7�ST[�K~e^a���	�4�@�\���_}|(��Z�C�����x�T��j�s���=��P�?ϧ�ذڊG�
�9�5p@�s=:Dx����ƫ^
���G��R���fV&�ף��*p�chAlr�z.�L�x���S��W���=����	���!:?|�N�O�c��ND�(r3���@yH����b����o�W�m+���ToP���d3��&蛪��K�����:�����u<���a�$�S�=�R����Sc'eږ��R
�^éd'%ԙ���<���Z������+�Oo�
�+��?��9�|/$M�	.�Z�/����:@�^�/$^��c���D���"*v�J�z
�C�5��(^3E�Oq<I�h�C%"�������j�_\�w��gl�-�j�?�[�����˅bΣ�t�yy(����-6�xȿǄ"~o�=Q�������!���-�H�>:�r�� ]��C1?�����r�N(H����V(շ���G���H�
�-�b���bF�擡���
���,F��z��CM�Ů����w����
����ĳ2�E��ggEѧ�38��xF��K~�����"���P���k���*��G��ڪ�GB{�3װ(S9:k���5B͕�����+�Ͻ�!�_�u�"|��2 QǺB��ϔ�������)�p�7ٿy�@1��z�P�h�Jl�i	��p�M�?M�7��g��E^��ʇ_�6�N�)�����(=k���I���� ��n�Ge��/���bW����o�L��GC15b�P�s)�˨P�[��x���G$��
�����*�D�j����g�����fΌR�<?ߗ���]��h����%׏��t?�;"��5y�V�%��]b�%?���h���.�=Yh����!ʄ@���(�Z��gl�:!��]�+�*���?�דў,h�����x�_��6N����OўP�)Щu��z�Xi���^Bʖ�=��+(_L�Q�WY�X(B�=گ�K��?%^�?�5B�X(���*����~�Qq"/���!	��|��/��<���@�_@��g��!���S��w��/�o.U�(ߨR]?<�!§�COs~R�n���f� �n����"վF{P+����G��4D3I>")�A{�� ~�P�ʃz	!J��h_�뺾���aÿ��`S�C�@>��R�Ie����\e�y�{� ]��Ld�KC�st����f�}��'�[�'�!�_����8t�	�?�z��T�ć�e$:�7S�߼���S�N����B �f�"YO��5�b���'m��g��i&�GD����Z�����s�hB��ɇ�I�RB�u�s���F귡�d]I��^\?xG�Rsj�'I�Y�9
��z=�O���U��Pl�{��I���>�&0��О�%��d�^l��P��i���.z�Z���77���D�
'C{�:J�W���'�w�gh�M{JiQ�؏�_-/
����tef�/��	��lnqR)����ҞQ���_❩`���gu�uKl�=������T9
��S�2�a�BVX�@��o萹�/V[�t^(�����O��_�=�xeUq!#�T5���h�^l��w^�׋g4O��/}1Ԏ���=^Ii�)k�	���%僟�"Ik�����e�O�����
u[���P/���zq��`�[���%�"�J��_k��	�P�Q� B���̼���NC{R��Pxv�^�9�PC�g��䫳h�ElO��>l~Ui�-@�+�_<6?
%�C{�1�z�/��:�_H�P8��y�P�.F^U�2�`�J�Hl��U�!- ]��L������Pc��ʧ�����@��es}�_��HUۿ������7���5 ���t������?ʿ�C/��q��O(V���%f��\귴�uJ�
|@ ��2�FQ���O�ѱI�*�/T�_�����!��;��|#:�tWM~QT��c��H���d�h�h��ә�D�C~� �/9��c���|4�o����$�t<Y>*~0k(��Xf��1�A!H����dj�}��:9Јp�d���/1�d��x��YO?�=�r�Y��j�z�!�O\a�U����׃:���d��?�*=o��a)�.���}U���h
(�B{�/$ Oh��5�y?Y�©�vd��/d��5�F<?C�Ye�+B�$���#�"�@v�˘*d�|��ĳ�5RI��/?��@	mr����e��j��!��b��F��#�R+]d�Z��������>ԗ����G`.
ҪW���ա8T�ǥ��S���:Dx�X(�k.������O���M�?����T��������y'"�y�jS4�� \G{R!���쿶���'�X�L��]��K��>K~C=}������A(7�-����-|ǋ���iPl2���eDL ���+Fa�P�Ҟ|��r�SV�����Z�O�{&�!�\l2�d�n�K,*D�K�!�մ��q��؟���\���x>��Kv�7�'����GD�?O(J���S~K�#���zAtZ�m�+h?.6����C@���o(�B-����&�(|M�P��C4��������<=�ULD�2%<�ޥ=�G>S|����o2���~/�qe���,����GC���&���,6i���Jm�����J4xAW��=S��k~s�BH"T�HB=��hO�2)����c�}�rk=W��I=ʕ4�g�\Q�GxJz�?T�?�o�e�xF乪RBħ(5 a?�=���L�ψ2�f����ѣC��=����~e���_�LVm��iO�Ʃvc?�A�}�'�LJ� j�?�@�@s��i�Q�7� �4���Pk�+��Rm��
)Z��|�P�?����П����t����hjPDi�5!��o��
�I?ȹ�&��`�/"��կ�(�ޜ�q]�����鏣X�������G!��j�z2���<��}-�OЁ��R�?$�e!���	&�����"K����ŪB��(>��y6��lOmo�om?�U|��/�T�+����j����1�����ȟ��`Z9ї���ŸyzQ�����Q����+�(+��Cɼp�m�_������/W[�O����m?�r(������\�'&��Bo*�g� ���ǫ�I�*�O�t�P$�ƥ���� s� ��hu�Iab���*�(�zƇ:��ԫ�ay��ȃo�&V�ELB{X���?HE�������'Y��d������
�|~�ʠYO:�!k?��F�F_U� �90c�l�`���B�F�P�_�}�����t����h���3�B�	���U�!_A�kB^B���'�9�Sm2{�e����������?�G�@�ky�LV<�@6@g>Q~���7��o~�^����><�y�~O�ɚ�SU[EZ��E�负����<����[���w��P�lS�|�nI���7���	)�z!�]O�}�e�����+Ѩ�쀾��_���2�\�N<�7'?=�~�=�W[x��R5o�z��2�|Em������|&�� �::��į�GV�,{���oƯvN���4����31�?U{Ot�;���^ͦT�'�g��*��C0��L����*���I/忣�}��U�hm/&v��l��#��+_�2��\/u��u�ػ�5x~@Y$�ź%�Ȟw��^i#0�.�]�$��h�/ə�����Y&i��������^���X����膯���S<甝a��	���V��d����z�o��2/IVr���'������D&�^���G[�؏����a�����2�>��^��㝜+����t�����?��*��VQf�z�%��%��e��[ȟ���վ�R����eJ"�d���7��$�P"<H���fN��o���k)��z��Y�Kh��P~?�������+{d�Xp�����a����|����{�X��J��l�ߔ�f�������]�N�x��\Ͽ�b��)毎O��YyI�h�xF�߇f/`��rʾf�2�HVr�g���(I&%��j�f{EG"�$#_�#K�^�_�߿�z&�5��������/���H��]�.����C��������ꯔi�(=�.���iJ���˿YH�iJ2H�3>��2�o����m�2�G��|����H|+e����$�w)��#�h��E�_o27I�ܕa>�����=��7��|�i��z}�Ǜ}�����rn�XQ���(>�����H�#)��������Y�߇���K�e���'�}���/��?a���>9,q>�z!������<3�����)��[X_�]"��x�?Ka%��\)�x���]�^q�x����	Y)Kr�K������_��J�����ϯ��Bf;z����R��������;+_���X���T����{!K��?�����2�/�_��Z�u��������R��ֳR:�Q��{�I����iz��� ������>^;�������ze���if�cvo��G�/��6[��)�7SreW2��l=r\���{A�Ō2��b<�>a�e;�z�͕f�����E����:_#lJ���2�ٓ�����'z��e��r���/�{�e�ϟl'W~$���_���_��k�}��?�5�p�̕�zVRx�ɕx������j�2�|<f��ǯ�C��D8�5����p?b�kn{~���y���x���x�-��5�p=�+ǒ���=�y=����G_����y��OΏw�p>~���)��5�(ϵ撎�����l���rk���g���y�oy�O�[�-��W]�J�=�{��g%���,e��ӽ��k�2���=�}C�[I���8��>?� ��}{�{�v�?�����O��y=����װ%�/~�����y�;�㩌�8~�1�'v�k�9���X_{�^�}Qk��znY�_�%��Ͱ�������|�h󿉭Q���כOڒ౭Q����f����#e8^�4{�$�����!�[����G��h��3�Q������d�wh�2�O]}Yۯo]��_r|�ʞ��|�|��w޶%k����1�q��I_o|�l�,=�Nc���d񪽒���(��13ZIy���w�~�ޮw������2���e[�����bs�zz�x�������y�����Ű2����[���O�S޵[�{���mi�e�"���moq�P���$�o-����.�y�Ĺ��ǯ�ǻv�����z�띙���Vl���O�ǋ���`S�����Q��J���?x=���7�SZHx�=���}��2���M{���[Ŧ���(��y'{^�8{���w^��mS��[Q���N>���6~�ex�5����$lg������ڟQF	��)?�e����z��V2y���'���g�k�2���e[�=ۖ\�o��M�b{�`�4����v�����lytR*_Y����֟q�ͪ}Bݒj����$Z�[����Gp��=�\~tV��{�U{ ft�߷[jʟ��^OlE͐��(���;������G�������J��KB?D��\��.�iFyT?g�$�L�ř�%�Rx��xpT���7md�#<�>�`�SuPZ�_Ϫ�Ǡ�"�>�df�7�=�$M^y��W>H�8���,�L�O��O��řdoI��?�+�˒J�q�W{M~,�Y�J+�dd*>W�e�y�]��x��S�b灢=[�U���?\��۠s��^�ߵ���-D�ϻ�������w��3eU}�,�ד�bK�g[��|�*B�G�Ы7wj�<������X�Ȭ��-yρά����U{?>�X���O�*���#ыW{�vy��I�������zJ.|����Bg1�Q���+��1��MV0�Q.-�d(�%֙�*W��<�P�z���G���x�6x��?����Ϊ�(�o��zT(�
~��'TU\�*����j�F�J
?��?�/f���ų�����-�(�F���P�����Qr���'Ex��;����&U�(�)���T������	���;|��.Kt��XA����P@�|9��~D��	�Y�V� ��i�*) �b*�֛Љ�Wqޤ,KZ���g~V{��
�L�p��O���O��{R���j�k�X���u�oA'��E	�\�W���`�������J��f��9�$17(�K��d�bK���S>Y��R9��j=*)� #�*�)[2_����C�}/�8.��Lዱ�T����i�O���@m��~CPj����5�,N��C)�I�sv(������[m1/ ��P�ўo�G�+t��G��/�>\E����4?���B�M����QӅ��Yub����8�Cn@3�\����f��z��hE}��U�*Ԗ�?069�#vC��\	�B���υz����@2�iB�����_�2x�,પ��jD�DRK��}%��|�
������ZO���Sg���R��z(�/a����=�Q&�B���ٰ������x�9&	�h��8?�C�R��#£\�xM�K]���ω��Rr��`[e�e�h��������Z���s���w���U5!�WTI\�v����<��O�9D� �()� u�_���� ��S�"�9~������/���y�[ٟ��xtB|Vr:�t�C�j���@��{B"��P�ӞQ�(V��ZC�7�T[�~���h?>6�%�$9 ��(F�S��+C)3՗��;���k�B��_d9B_���/t<�R�� U%�J�@�b񅼋>��Z,<,'=���L��'>pr����P:?�A�OĦ=��+l\�Q�T�_ь�C���$u���S����G@Z����y�E�:�f̑��/d�'�:���x���(b�o�G���zꞅ�)#)5��ό��9�?A�6�a� �����/Rw!�~�Wy���25bVB�2c�D��j�q��=Q�Ы�,����D�d�P��Ҟ�#���~B9�Q/fKן����]-!R��S�A�g�"��$6���}(���h�����/��ҡ�	T�IW>z2��5An�8� C��J� ��Y����o�;=�-'BsKldt�ٜ�ο�g�j+�翀.?�k���f�)~��pj�O�!�����W�:C�\?Ij��������5z�j+� e����Y'�@��.�z���Dv%��h�,�c��^/e�� Ur��h?ulB�+=���~�g;k0��*���'���,!%M�,���Pۆ:���;��|��x���P>��p��i�15d�f՝�4|T����	u�Iu�����A��?Um���C]jd����2H��O�(D�7l2��_�v�������U[�8�����=�&~���/ �C����~��\$���V���uB4���ޠ=� 5e��f�����|��BZ�H{��Hx�"��z��ݪ·B1s%⯻���DZ�Ԏ*��(
�%�����
��D++�(~�$Ź�K:�|��;O�C�d�/J�;hO> ����SEN��t$��N����$����,I�>��Ӡ�'@�y�O��: !�:~���e(f?m(@uz��%i����@���fN��o�ShO�e����/R���7s���&$S��U:�i�_H�{����P��5�W"u_"�ꇨ�&4y"(
�������Ճ��̄�{V[׃1�ОQV{z:E}n�h�:D��� �+�ÕqmU.�/ğs��L�?�}ɼ~�䨏��d<(��~j�3���G���W�H<S��?�>�?C� )�3jׇ���ي�g>د��˙4��?�I� ��9�a�@�b|
~�J�  b�Y��&��*���f��uL�E�6�2���J!qt��{DZ�T���d�v�=Yi�P�b���d9�zO(�b(�nzlzI��æ~�)v�f=��pcl��!<o@��W���������@���|�͡���j߀�) �8�A->|��B��n���,��}����2��{F�CTɊ����4ʇ�ژ����P_�ND�4����]�P����)�pQ(�Nlf���RD%��4R�R��G��	����a��Pm�f��!�Yͬ�_V��:!����+�W����	վ��U(�� aQ�y�f"��Pυ����2��g��T"�?�V[�V^^O{f��(�:(4�$�`�Iu�=Y'������U��#���w�~�ؤHS�q(&f�<"w�Ǭ�(�f�py(���6D�O}��	}1���ʇpeJ#B}{���p�:~K�Qe��@2�H�(��[�cړ�1y��W(�?�os��>ҥ�S����c�_�*�&�j<�j�~����������Z!���_�{�3�\��/�J��!�#RN���(�ᝢ6dh�W���E�WhO���d��n����:���C�&Ԥ���2�,��2�%��#RZ���J��,��#T�m}�q>lD<Ȁ?R�ckTB&��\m��G��=6o�׋�5�?�B��H�K���@dO�K��g8?CE�ؗO���Y��?x�M,,D=�W�z����*M���jB��#C�gў�3�b��Sdk4�Q���P��Z�bS,*��j�
�s���������Y�+����O�L���?G{B>BRl�_&�!�g�:$D��'	���)ބ�!�/����P��5:��*;\��P7Ҟ�҅Z�]*�)���+� d��=Y��Q�%��sR󆿑j��=Sq}(͏f=D�HjD�$�P�/Xי��9�~�~���G�jt(�ԍ�L�����By���.��D�wi���4��Btf���O��P�O���Pxv���O3T�IS� O��A������B M���h�Q�������?�ń����j"��k�B	N��o��!��P=���&��⵽��XX���Y�/ߞ�����#��e��Y�v+���|�%�����H|;�7C]��������y�c�z�	�~HH�?	*]��n�2?��o�Si��Q�(��mt �<�q+�������J��V����ڎ���I�ٗ���1��վM��j��_B��'�e�Q$�/>�1�'�Q�Q�r�*�t
﹨�h�W1ua��Ǡ4|��V��-hϷ���i���EO�����Bᚋ���J���:_o�U凈��)_�[�'_ŦX{��Gg��%��c��#�/�	�l�ɲP�)���1W�Z�����,!���J����o�z�����8Ϥ�^G��Rm/����e��@�o?9~�P�O@S�";~�.�m{e�Ηx�|��/�����~�%C^"䤾@�R�,!���:������!o�g3?<iϳ.�V����C�3����p�=��N�c���U�d��B����R~�
Q�����#K��=. �����M����th�ĵiYl�;��;�+kͯVǡ)/��iO*H��������x�zֽ����� ���a��dN�T�=�3�t��'_bd˟k{�?�`Ư��`�)N��X����+$Ce��,~F�I͈������ԙy�E��ae��E��joOI�x!����~1��$����o��T��j�X���3gE���g��"��j�b�ޤx��d��<j����+���&ސ=ЊҐ���8q��S�VfM~p����_hB��l~�r8<m�j_o��P�k�C�[��ɒ-Y.��K^�=�����a�ӫ3���z�U`�k���WB2�]�����
9��O�k@"�h�WF��#�'���tT���<W��k{��ahe�U��"'�3�:(9:9�Cz':��ⱆs$�^��g�B�	�:D��g����DL��jy�|���W��k��`O�/�|�vS�M�x;�.I[���z�"?����ͫ=���X�}qvQ�
�Rj�|`?�^f|*8���s�����1����-\y/޶���(>�Ґ��J����S|#ev�ϵW��i�eGt��5E�LY5�{���7_�����y��bJYOd%$>��c�lQ}�">���'9�^�9�5������\mMz`X��e��s���z`^��w�Kv�8��?D�Y�#�;T[�U:����f��HGf�3-:�s�6��A�����;�3��\-?:�^��s�2�~�����~��LQ�LN"<Mm�G�9c~��{�굔��_�~Hr#[�=WK�������e�'�k�OdY�h$W�$�'[~�����c�������-���H���`~VVR�~�oJ2=��\J������9w���v"���� <My�~R�#ez`]����x�㙑*�%�2�z�e���������=2V��"~�����Y�+q��;��OV֒��?L��޿�3�0,n.�xp�ٹr&��^A�sk���~��>�[��Wj�2�>)����jk{9y~�Ȧ��D�7ǯ����+or�E��v��ɴ%�r)���\	�x��l�7���W��R66{U�h���x��_�������d�qlk���O}�l��d�?���@�j����ϣ���͕ ������?8~&�8���w���ǟ��o��g/�����gS�dk����K^�^>S��������;�(��w�7=�Q�ߗ���񨋏ʯ�/y�j=��ǓW�>���}�����(���|�|����O7��+Wj%������{���糉f{=�����_�)[
�cex�������t<x��.>�����K��KT��Lo���
q�痹�%y��^2,������6:��l�>�w)�/reK����������ߥFI�^r~���������p���~����O������ְ��U�_�|}�B����f;u>����e8~<��|�`����i,������+�����v�Q��_�k��G�~���fOm����_���_�?y��������tR�h��3�G��?�-�������
���c�?�3�s�G�?��m���^���S��_����z�P��)������:^/ov�lK���HY��3$ٴ]�.���wq��Q�%�_�ܓ��&q���Jb��\ɕ�z�7���`,�Q��R���Y�5��\���[��b������'��-���2��-_�l�?��L*���;�p':oƔ������Om��s�2����}+�<x���������Y.�]��>�ex=����vȸ�(��_� �{�?���j"��}{�ǿ�wǯWmI�������k7�kM��Coq���K��l�2\?�d�=�dy\k�a>����F���s<����?����(���MV�_�ڏ�F�3+�:�������ov뵵��������O��-�Z��s.K1�v���٫�.k�����g�?�����-�1����?�F~_��F1���8^x>�������n��ί㡞'H�ޖ$��,g����p��?���������]����Ǳ�'~k��on�2�����8�X��ok��������Jh_�sX� rz{e��̞�J�M�e}���Ǖ�J﫭�u���}����vK���s�ǕmJ'1H���-^�(�}V;������Bj�#o߻9[�ϯ���v��s�_�����m����(��������'aƷF��1J��収L��:��J��m>}�"��K汿�x���'[�T���yؖ��2�����O�z�d����Q����J���?��zq�w���v����(���浒z��}}���2�y�ſ��Y���cK��[�i�+����l	e�-A	�o�NTy�.�X�Y�d?I��Ȕ�n&+��\N`�K���~\�C�tٙڇ�����QO����*z�Pt�|��+�o�zKBެ�jd.'�HJ�:C�J4!5?���V�3�]�+�˪G��@��g��:vw���D���R=G�j�E{JH�^�9������1�/��/��2���c�����x,���?=`�^����r��0�W{)[�S�������އ�g3Wn�Wx1��K������tg��6�Pr�*�s�7��s�T2e�����\���a��Gl��J���W�"=�Ԗ$v�%���]ǟ��Rb%�<c�j+L]��!�fU��]��\���$^|��=!�^{DC���M|��B�����N6J.0]��W��3���-���IU�;c��3t�X�R�f
~��S�>��pt��8��/y?�ދ�]���I9��ͪ��=�%OM�.r�[�M�
;'�χZ������/ �Ɋ��[�2�����u>��K��-��(�g�z=�ڋC����[�PB����j��dtU|y!�҅��)��oc/Z��#��Q"��N^�|U&�U7�?x��/��~g��t�X��J���Uh��Sj�/�*�Y�\�Y������"C	�:2)�P֤P�[=�Lwp�U\�|��Γ�����h�u��~���RY�����m��Fb|���|ϼ�H�sǅz6����g�I�'��P�蹨��L���,v�n�j�k%��5��yE��/�r
�Ϫy@d,CJ�wX��L��Ps�~���(��w�:^����3�OL���ll�%Og~	�C�kU�-�YU"ի8�%��љo��>�_��dm:�� �����9�J�iO>⫕�ߗF���Fe@���ۄ����^�fw���H�G���ؼ>����Ep��??�O��'� ū��P�v�K[2����>";�3���;�Xp���C����<��z�S��d�1Ԁٞ��Ť�)�/����]���_�#]P������&�1U�s~�v���.��g���i�P��T�@Y*D|CQ��]��竫�g[?�񿩶�/�~����j���B�����Y=o��C=I��c��P˳WD&�ߪ��%��Q�2Gl2(ڿ8:�!���>M~�)&��3�I�j�w@�(S'�S��E*���7�&_-r��W|0�gn4%����=_�g(��\��Z��9�Й�e��8 ���k�#�:�$�M\KL���?	mD�un�e�%����.���Bq������>���JxŪ7��3C�!���V|�Bw��''�s��(`���M�������J�x!����o1��C2�^�B������me�:���1��C*��=C�T�W�[I5#�Ŀ�AB��m������d'A���]���L���b,���OW��'+�����������/b�9��S����:��\���|?:DǋՇ�ͨ ���=���|�:Dx����^r�7h��I����9QO��S얡*�K�-�Β��hB�������sB^\WUq���"�wSl2����c��$P�Q9��@�"�I��#|�P������j�P09	I��:�У����ט�.�
����!��̿:Tj-��,d�By�W�JD�X!KӞ�AQ5'��e���e<ke��:��H>����^�@�Z!��� ��|�4��5u��G���Q=O/��ړ��eWw��^�&��l��Q�}ˆެ�y=���P��=�����(����Pm���)C}@�cs�PA�WB^v!��*����&S�=������!D��7{�9hu%T���Y�QQ��_Q�W�� �M�+��Y9M���+s~\�)~�����)k�ȳ��PWҞ��ϳ�!�ϭ�-&T����ɇ���KB���?�/\�ۡ�=xB������!��7�C��V�L�A��ټ�;̮ɟ�ᗷ����*�G���b�!�RSl�&^��+r�'�f=}w�?�_�>E/Ӟ|�ޅ��:-���;�Cބg�-\��|߿���򋵅L���Խ�gV�^�˞���U!̴�=T��g�
u�Z��h~UǕ��@zߦ=��"U|�!*�M�]d���Ǥ�R:%������z�}�3��m��,�Јo�Q�O<�&���'���E��W?JS/�J��wE�/�
rz��zS���\�Uh�WY���^�%#�<AQ�\����@�_��9�Z�����Y)�VQC�P�C-N��c��'5OM(�s(��>?��=�fL��ُ�������^�%��(ZO�IG��L��=/:dEڃ_̟�;��W�$*�rڻ� �BeL���?�DR��RW@gC�������V��p�މ�/̎�J ճ�~��z4�|@̇O����[��z�#B�T��Ƌ�D���Q$�>�Z|��P��{��z�<��Weho���7I��j~�&��#d.��O{�����3:�4�	��'�z��[�& r �*D���#x�֫~�t�ÿ�3�EX�6#���?�CC���b��"/�:��SU��9��1K)ʯt�W��\�E�G�̟Gr~�;�!��Qx3O�?��Y��J����K7Tr��V�/�D�^���-�AR�%�(\[m�7Y|�PSq��c�P�%y�yQH)<t�����	���Y?�̬W B2�����
��L�߱^��CY<D��l(�k^�3��>�%�(h�tU!�0P�(>K�R|0��_Xm!ɘPo�����U���Y|�Pbb���9?S~h��2	PR��g����1���M������dRu����g�
��+Gv��y�L'�	Q%�[��Dݝ�.�=����:�Hk����P$��iu��$��&ț�	�QO����@)]�(l~�(7x�K4�K'�=��S�r���？$<����f�2~������BF�p��ٞ�P�N�>��9����*�J�� �bR�ǿ�dr�8�����y�z��ǔ�Ѱ@p��3��� S!��� [s�bW�@�e���!k�����8�xf(��{�PD^sO�;Y��'���!��&U3��O�$�_�iB(����1u��T����ɺ"�geړE�_�Dٶ�������_�'��.9�5�\�ԝ2�X]�Q,��~��������E�9�O�W�'�~\l�����&��`}
|�~;���$BP�Q��j/�"�g� ���>D�����@����h�kB(��L��g�!�%	�ƵqZ�/�d��a�O��^Zm�LU A*���q�O�hG�/��$���y����C�d?|�����S��P�~��+OO� �6�(��?�ځ��z9T�?:��P5DLp�P��%i�&Ъ+���)�+������� �����V�H�C����"��1{K8F�`��
F��`��&v�3**;jP1��h�X�DTPP0bD�0����{��ַ߳o ������=�=_[���h���$�EQ>�_���T��z���l����+���_�ՂؤPO��O� ���zK�ҟ(��j�m�|��Ւ�� �K���>_r*x�S�L�W�b��|��'##���O���8L��AYA�b8��An~<1Yŏ\��o+��2�U�>�M�O�C>��VQ/H�s��'���mZ���>A)^���3�|EQ(�G�9ؑ�Q���'�~�<�ME&ST�����w�}�7�v�g�^�z�4�_�C����I��FĤI^�౪-�-�}Ym��/�OG�.�ks�Q�9���&RW�[��y�>�x�Ipu���w�g;����z�ĝ̾:��\V�̒��T�m���f����oBgR�k��n����o�~A���iGR܄c�O���o���~���f=�
�~V����{C1<�������b&��G��9�WA��%�K�m����|n��S�zqv�"���>���^]�τ��)�v���C�R��"H���cdc�(bUU.Kرȯ��U_	�a�?I��Pi �
���q5Ovx�L��x�+���/.�|� ��	~i�d)��%�Je�Y�K2	����c�i��o�"��j�&�i�6	��-�Tem��<H�T�~�_�	�����j��B�V:�W�[�㓁��A8��|�>�u�
�TV�{��7�Z堵�G��(s��[�~����w��(�QEŠK������E�	)M�73�ԏ_�-�$����$�(�T�^�[�����JU����>ǿ��m`�?]
�ԡ�|W�5���A߶Q�G���\X�}���B��D�Y]�>���"?�n�C3�x�Q�f����H��+UO%	����z��a���zI9e&-Z�֟���f�E�����v���/�7e&�:��ाЧm����!9��Y�����[Ne���@dZ�� �3y��S����R�S_H�*ȿ��cd�����5H#��Y��D&^헪�8��x�j|�-s��G!���G_����)S+K��|^�\���cE��ݿ�n��
^����(���v?�v��zEy� �죊�=�CZ��;���#Ҟe�8� |8%��c�g����I&\QV¢���i�YW�3%z|�"�m�8�~=�Ȋ��� ���+�v?��t���N�ܐ��j)37QfҢ�E�4������\5��Ǻ��b���O9mn���A�y�}�͓���WU�A���������)>����'x��^����<�*ϩ]���2��l����Ќ>��&?���Ŧ��D�Ǔ2�����g3��o�۳�sR����;�IS�l����i;�X3���3�$ϴ�y��/%ma��u0kF������t����v?��Ϯ&g&'���Sw��}>��M�8�f��{�'I��E�`�����^Y��E����/$]n��gdu�Y3�|͗����$�_��lD7�|��>������yc�l3�y�?UO%�)[��$�Ίv�G\i�)��ٮ���d�}^��ݤ��#��	���6��sz�}��Zh�a����<��ў��)�{X{3z��m���d& ��M��="�7�Ќ����_�G2.��f�^p�|?I�WRF.����/0Y�lRV¢M�����;â�MΝ^��c'YjF�ϔ;	"�gn?7Xʨ�*I�kR'X7V�5����O�oR��|�똜��H��IY��J n����p&���_:��ݟ���76��&����M���ۿ�=bD�W��/׿N�،���ni����f��SI��r�J����ɞ_u��f����Lz�ɝ����2����[J����\kF�6�K&{>���$��W�ג<?Xl���ߒ���x��N��S�6�k�{y-4���׿WX<��B����gџ���J-4�Ϸv{?ͦ4w�D�o����_��)���?wD��O6����Wn�G���d�G\�����&:�\���<���G,�=���?;�ꭍ{.��9Ќ�ט�$���m�R��і�t�g3�����ar��mF�7����������|f��a�WMv}y����M��y���Z�w{���3yK���W�������o�O�o%�j)��$�N��󳁙��[����t����frc�lF��V�S�h��g�D����w�Bc��h���x�w_��<ox�rK������=�����&w6K�Ζ��^g[Z�XI�������E�%������ɷ�~���Y�f���6�)s��kg�a�:�L3:~��e[R�;����I��Ŷh]_|���YҰ�Ա?�߭Mv�9�>�݌�o��r�{�� ������Z<����������|}|?��ϖ��G�?�z��E��-��ox=�(�5����������`�Kj�����T/%�]f���z��ig��^;&�-4������ڔ��Yl���Q��e����w6+�C����������)w����ϖi~���q�ٜk�����m�z~w�������~��������B3���Z�|����W]��>��>�����ZK���-��|��4��{Z^�z�y�mQ�m�X�`R����AK~>�#��Q�Ќ�/K�'�����_��Ė�a2|��&�϶x?h[ ϭ�f��?b.�0[�7��G�)�Y�����`�j��q��$�׮ǚK���ĝ���L�ѶH�����|���N��=���^�>���^a����6.�?��d[~��3&݆�[+=�뜜i��N	����w�j�i������j%��K�_�E���#,��2��[�8n?Q�&C���Ϸ)9�.I�������a)�����R�s�m9|�NL��bϛ}��O��,�����]j�����[��)����_��<��n?ɷ��ߎwp�]��;�,}�]�uˑh��k��-���s�X�D;ZJt����K�\]E�|�<k��	X�y�F�x���H�Ɗ|��8rn�d�K��?�vi�/�S�*����T�W����K�r���J�s��_C徬�$D����ؤ�52+��`W�����>��д򅧔�J�?�gFAjxxJơ����U�e�W�c�x8��G�3����eTޅ[�r<�?S~B��K���<��_B_���g)��3S�?��+_�xz�O�%
�K��q��3+������rD��.����L�w7/eN��<M�(�gf5O��� x�m��z�i)�[�'�Ά�ȝ���:)��v=�q�ܥI�ͷ��@K��e5���U��{�C�ϳS��Y�.���O�Kz�r~�9���7�ß�W��o��������g�g��m�_����R�t���~>Y���/�g���,��X�V�NN�E���J������)ڣ�k[�)}M��7Rd%���|c��R+����~r�vgR�A����M+�QS��*���9C�픺63$����-\ȿ�B;e�Hx����z���	|#�B�FJ�"O������ ���`���&��L4�415F	��`��@0��o�5<�$�	�QEU��w�Q%�v[��<H�nz�������ʿ���9�Y�%|Y���Vr�~ 4CG��)�,�ϷKZ�����;Ÿ>���.чm�X�~f������8���{InimL��e�M3���#֟U�T��ץ�$���L��O��*oW���ϔK�>����7#�m�L��8<�(x����7[=�>�Qu�A���|}��D��C�-�_���]�������ʟ�IR��,���wł���}"�:<VK�!{����5�x���`K������z�E�ȥE~)��`���~�D�-��~'���>^	}yS�C�2fu|~�iT��$�<�@�{<��	�2��Ã��I��	�rd�*��U�nm�����Y��`����8ܣ�_-g�T��g*_���Sd'
�?�]�-�?V���	�'o	&�#+R&xm�<3�;��I��de��o����"^'}� d>���}�,O|L�߈K����v�V�u�"��[��_�Y
��!�SW�{q����x`��ߐ?�T�O֎�J��_\��i=��$�~���:�2_��P*Ar�xu�[�mq�R�����)8����?���o���&���,	���Q���$���L�*y� �����'s#x�;��`����$�\�*z��*?e��C��*$�88����쓮�5XT�;��?�������D���^�L~��`��2�\
O/q��┯�}֋No����W��2���������ް2�\�'�Cy~iaE��R�I��O"���^ W�X8QW�%���@�B�.׽*�W�	N�N�xBC��޷|��iO�⿘o�_������� ���,��D�G;���C�v4�z~�~����$Az�7��çS|�4 Yn��k�Dq�����j��[y?�O���"k��]�a���R�*_�x,�~x�}�=Ӷ<U��>$��"ct��Q��h��q��`�V�x��� <�{��'�� �-���ۘ$V���<�����#W ��
�cR������p���>����e���~L����`oc���C�W��$�{L���ԯ4u3x\/�,� /��I����U��r�ҋ�I�3ߑ���ȲK�����$L�e<����g������w�8$����~��'��.��+�H�(�Y�J�O.�K[������C�e������AYr���?Tϑ4n��bR7�}E����ފ�R��/��B}2��p�U�"�@�(xxi]��;�8�JfXb3A� I�F�qH���/
���~��=�$��6�V���� ��'߀_ɢX�ui�Q�響R& -"�*�����:�y� �Bu��V+bj�O��F�/�PAZOE� ����a��z\L�#�u�䯊�@ƍ�D�T��(
��wE߱����o�U,���%q^�.�#I�����dE�������A���)~�� o�K>�'���(X�*�z��E�;�7�/SϢ*�S���3�=='���|%�J.�!e�4�O��2n�+�&x�N��g}!�Xd<��U�(�s�|� .-!٪z�1����S�����:U�A�h�,�Qd'˦+��}B�?>������I��}xfUC�r�Ij�߿ I�Jݍ�cU��=��x@Y��� >4�x�7����JG�`A���HjΗ�����%��7����S�m�SU.F�Q]���+jI���ǂ=��8dꕿ��o�y��~����#���A�)��ߡ?L�����^���T)��?���-�+��?1е�?��R�A�+���<�ϻ��/N[�O(A	Ȭ�ϔ��'����|L�S�cz�6ū��PU��5�}-��ɒX�sB1��4䳂�{2��R&�,��/@�-�����w�d��֓Пu��C�Lxe>�Ã����Mh�)��O�`�Ky�zR��]� �?�
���Y��e��t�I3��';<������0Ee�A;�#��4�����LRgio	���A�Xʧ"��m�)���+_}S0�E��o���|�/����K��[��`��>H��CU��L�I��!N���Z��|�x�I]�$�$��O��(m��A��?(����ԣ:LjU)�(J��+~L��'���`D���'A�����R\��W0��|^�b��.HxB��`�_�&��%�/8-���g�~�g�`��@kX�����I�Z�>?)����g��]�V����Y��W��`�4�B�*�? �H��y��?��ۃ}�����w0����y�_Q4H�{l0>�)�OֲI0e��2�2��4���v4�G�!S� �PxA���\x�-NR����԰��.b�du>DxL�z���Ҩ�����?�+H�G� �WFjF��|C뽠̧������i������y'��k���~�<1�h�`��x\���	�'�.q�?O����X���D�i���>�!�b��wd/�9�E�k�b{���`�w��%q�z�OA邓��O����q��`��I��֬�}��d*������P�Kx_�$���Ah��*�px�TA��|O^%H����Լ9׏����TV��D�*���&��!��37.�|;�i�d������%SM%P�[�K�����3+$�(uU��Q�s�U��ǃǋ=8���w4R��?���T[��[���*��W�B����/����S_�)�/�)_|t��Lu�?<��7�"��A�&���'���/��c)�
 �_�"H+y�`�2��%��!������#�#�|��?�sy� }��i*�.&�IV��`������O3����'�����}R+�I��������Ŧ�����2^���(H�#��e���Z��SW������h(�z�����2�G���l�k&2��Q���)�������H�����R>$��4������RdZ�Y����'Kd��)S��W���@u�Vo�v�K�'�t |y��?�*M}<���eio����� '��I:�W�Cޗ����5H�w�`(�E�Y�y�~���^���b������PF>�=�G?��+�b��7:��;��/�Ԭ�r�������
��Gu���?�,��o�$�<���V�G�G���@���Z��{s�q��q���^i�)�Nꉿ[��u�)���R���ߖq�Q(#�HxYa�"x��B������������>�����,���t������~c����4$���o���P��ڭ������N��R�/���x�"+
��.q�(�%E^O���f�yW�Y�����7duA$u�UOW������[�/+/4N1����S7���z :�E��f��r{$��3����(h8���`�G���f���|��O�e�_�\�J��S���͏�|���̑��O�Oj!�Ih����'e�ː�\¿p}M��F���W��0J����I�yK�	<H�����8�Ȣ���T����G�;�A����t�������O,��0iaй��x�6JI�~W���Ɂ�P��?�<-)r�K��W������f�f���W�IʫzzSR�T�{���$�������JU�e��h�U�I�Yhs��]����~�i��|�Vd������G9����_������A���������D
�"U��p�PYVЎ�H��*�a�ޒ��EΙ��*����$�M��G�꣤�jck��*�)�/��EV�H���=�C�'�����-IO�~O�G�i|�(��퇋���R���+���B���EV<[P�7��K��3�}��"���⧲� Yr�c����v������.�:EVf(/�:��/���Į*��a8_Yuг�b9����ϓiU����������V��R䕃�|a�׵Gk�����,,�S��Sܰ�rK��Ń2��`�k.�[��i��Pf"�����[�r)�O��.&���*�O����$E���yv˺:Cj�N�
)?I�w�=�S�!Sq5��8��ɖDYEj?�-v���oRf򢎱5ؗRޖ��I�פ�D��[����H�g��&�m*q<�m�o����_�5�|/��QV*+|���S�������z�(�.%_~�v?��/i`rj���v�חj�}�T�XK�[�DeU��&�M:G/���|D��o1���5)3�V6E����K�()#��6�/����T��^"�Rg0�=����N�֌ڻ>3QzJQf֢�"�cI�OIKL~���%�V��f�y[���H-bg���&{�tO�;�Ќ��5L��ɲ��=MV�K:�ƣz/I�SR��nF����ۚ��4�t�g>���}����u�ﺿ=��w�H)��b��=?��*��d��%]b���Ќ����o��r���C��ɹ�!�{�DV.�Nr�P(�m�v�WǙ4��ku���(w
E�-r��,f3����L�JP���|9)+Uѱ&w�3Z/�|�>:>3[�0��7M>�~���լ�E�b�}����ǘ������h�ϝ>ѯLV~����&_n�L�<��>t�e3�|�N2ٌ>O��EV
��16��N����Ϋ�%�Ќ��oVdf(�����&/5�����������Ln��Wl"V���m&w��fԞ<��|�����:����g���s�M���wL��ɻ���ɋM�����[gs�}>��/�����i[�,e��_b�"�/����j�ɭ���������I��I����}��@�E&g%&r�������G�<���d_�+L�*~���>x=���g��}���k)��w�M��ɇ�#@�6�����E�N�Gvy���/e�>a.=w2E���x��s�N�����OMv���d'�n�O:�O��I�_6���������?����_ϧ<�<�Q����Ý����k�����;Y�^�z����l��NJ�������2�?�O������}���~��S��ؒy���ɹ�$z�����B3�_y�������~��&?�B��;����fVRy~�������j)�j��}��`��)Κ��K�${�/����S�h=����mKཱུЌֳ����:��������qgތ�]l�����>?�]�?a�l�����$�oװ���Ќ��_����H��}��~KA<������,�|���|���L[r߿q}��M�V~�����a�B{��{	�-���ʶ���|��O-_{��@^O{��I�z�Y2��N>�w�m�y���h?������$o�AgKc�ZhF�����r<������e���G|>����k�_�ϴ������7�JKQ|������/�?�ی�7��i�[�϶������˞b%���|��E���'�;)��p{���o��;����j!��}m�,������Xn������j��V�z=���o��.���Q�}��t�XJ��|��J3�?Z�z\-4��_������9ь�~֚��+������x����W����a���2{[�~��s�����o-����f����Oz��&��^
�V+Qw����/�a!�8+Q�_ͨ?;�\�e���c-4��/�-Ğk*���럓l���D�����Y��?�G������/��_m?�����']b����'G��j�sJn?Iu�mѹ��z�,�^bms��.qy���_�l�MV��R>�\/���5"��~̍����V�b�"��j+A�k�P�d���Sϴ!�ۖ���L)���lƒ��Z��?��]9��Uܜ�RK��>��Z/��|W��>מ�{*<��|#���~<Y�;�=>SV��?�E.���&��Wz��Ĕ����<�л��>.��T߼��Wƾd(�W��uN^?�:h�������yI��`��Y��3]��_ϳ[1��қ��%;���Y>��*h=.y�����_ƜW-,�g<}=��?����B����y-�{Z�����"T.R��UE�e~[�l[z�?��-�g��t�9�����
������xw��dJ�s����5���V�~�hx����VB}���O��f���?��b��-�/��OH��^u>��]~��S�;�%���,n�k�"�c[
�������Lv�ɐ����	ϪG���E����"?�NAjq2Ŕ>�G�Y�exd����"t~���:4�A[�|y�dWK��ϔ���jg�I����I��af��9��l���e��A�W�,��|��ҹ�������r�[����x%S~f�׳���2���5+A� N�Q6FU�b)PR���oN�O�K��;\��o���E�����`8�E9�9�������y{�낭l�7�j�3������_�_Z�(c�-���Ӌ�ǒg�}�]�{<�	�?�ߒ� �Z� ���̷�o�:l��d�y������_�rvO-�v��+�bd&Ce��pH�c����/����u{`yGNW���VK������[Y=$�//$��)��������8���)�__d���(�v�_��)|N��b�g�b{}��S�:x�>�짼�5<H+�[�f��`����}���~�4����zj�`���X	z��g����e<�O��-�}�vqHR$cȐ O"�R��M0&mߴ��d��9�W���m�p��G�L��-�9���g��h}�@�T����V��<�e�/^򡅉���#YQ�<ϓ��h8Cg�����k0�������-�Z�q��ϫ��ŉh�eAO�oA�H�����g#�
���~VU���h��8Dii2�j�w/��~0�Q"�r8��~r��}Q��g��K��>y<@��T_�O6F��g�%���@;�_�"���;�C���0H�ZQ8��g#5;<]�~�ٮ��}��8[�����/�b���>'4B�gT)�2�.$E��E��\kV���:��<�&As!�+
}
�����{xF�"���ZP5�#[�Z0E��F��#엤�J��w�9��h���]���4v)�c
8	}?��V�o���r,ص�B�D7���������{�������FQ���P��6S�ʊY9,��=x���]�}�L-Ju-�c������(�	���jt�}���8T����)#��>�N�ϯ�j���L��
a�4�L�;���8�e�D��4_^<H�J{~����h>�3��_��Ӌ�������7,Ź��������
�����%>3�ǁg�ĳ�y?���~E��]�[��wP0e
����@ʷ0=&�7vI�2m�B�Q��h��Ɣ>G��N�&�ur0�fUW�<��Ô�e�B��'.B�Ԃ��q�SyXyGE��'���T�H����D䱊��ҜE�;���-(����A��䙰�y���k�Rk���C��''�a?[�����_��������|H�gq�W��8<H���"3i�_a��q����ѳ�|��U�ԙ��<V���I��LJYO�*�{�x�Ԓ`j_UD���j�`,�xT�D��|Q�/�O���	
�Oօ�|���+s�|@�ё��$�{���x�z4����8���_����)]������Z@�?�SU}�Z��T)���;�����|R�Ci���i��3i����E~!U'	9<P�F�̷���'2_}~l	x���[�ǟC��i�L��?I:U����#)�N	,�+�m��8�V�Ӝ���^���6���d�o]�f�����a����*����pU�r3#r����o�xA���!����#I�����cm�B	��_�N�������xR��ҡz��+�'�z�g�,��D͟�o}�/�å��At[|0���?��Q3~E��cR�ߤ|^����c���>^�N���c��?�!�'<�J��A��3<���{��h��q�G3�olx��	�{�������8�5�8��?聅��~�8��k�$x����?��U�߁'kgSCx�����7V�7L��������X;�-�3��mj�����>J���пq:<|1&�?���Cn�o3�?���<���?:�$��F��ei����d)*�I|k?���M�*IHU��T�ߤ�����9ު�����o󿁍�U#(����������.֏��_LZ�����������H��"Mx����j��W�O��������]ڗ��.Q�P���m�V��E��C�*�[���j���ח<-��N���w����ͭ=�(�Oe��?����$�»�9����D���m��x�S�_�/������_�{���뿄O���a�K���%n�?X������x]��C��G��߭����A��G�X϶}����*�%UU��e�|���ze�?�C�~�Z�g��W���4��t��v����P��O§�����?	��� �L�������v�/&<T��j6��k���:�
*|���x��g��_�VxB�����ߣƏ�S5��C��o�2^�;�g�U�3�i��_	֮0�@�N�~c���%�?��ؿ~��o{M���9D�?����)<�?���ѷ~'�柭N�G�������B��������������3����O����e��?-���1q����8���e���>�}��������{�~�U��Ͽ������������_h͢�3u��i�ΉC���_���_����(�֏��ڏۯ����������������5��ïk�_��?�\e�|_�����#}����?�߅����������������o�G���[�|��/|�/���`�?Tş̷'Y?��g?�M�}��(���@_�?4�}����_��`³u�~��n���,'�?|�|����i�8y�5���h��~L�GW�>��𞿰dU����>��N���#����>0"�Q����ly��oc������e�����X�3ޚ:N�j����/����O�!�_R�~����?F^�|CW�'��!>�M�[��lR�e�?��l����m�x�M5~���?�Zc��
C�߸�d��^�m��k&�����ڿ������O�������?�?����7�w������[��W�����|T���R����6~�������������li0�	��g����'t~3�����郝z�1|S��5s�I�f���g����u鷿��//��ׅCq����4���e������I���~��m��-)r��=ᯨ�׏����x������E��$y������N)�o{����?��ϫ�'��?W[{��L+��x���z������x�xo���`��X�N��o��l���?�e�����1?������R�e֟K��?���O����?�S�����;��_�WS�������P�CU�(u�~�|O��u����*������gE�_��7�����˿���s�����	���ߝߑ���~~�O�?�g��_&|'jj������p������?�}������O��0�y�x��~�u�?�������� �7���"��	k;��������	��λ~>�-��-�����߱�e��7)�#���|��l�B[��&�{����M�y���{�;���/h�x�_v�&�����/r[IL�����x�[噰���7ͱ�Y�;���L����ſ�]_������:~��ȳ���M���I�o�"�?��M�o�D(�,֯#{��X���x�������#�?W��+��_������۟
�N��x���Ӳ�_�#�?S�����߮_�����|���������t��s�߹��ʶ��f�~WN����?��b�S���������*���M������=~9��������+D��;�T�����O�w}�������w��皿��z�w���?��*Y�~]�Ά�j�z�S?ε��k����Y�?^�O�~��+�h�,֯]�\�o*�s���Y�?��ج�sm�N�w����͵~�e���w}��O�����K�x�����.�f���n?���������T�?��O:�v�����;���֯��T�3~������į����z�=�9����73�ϵ�~����9~:�����ۑ�/x�_�	�u:�g��7��?M�/�w��&~�����_�wЄx�����&\�	�?���b����������i���O�~��j?�w�
����~���"o��A�x��ǯ��p(N����T��׿�ڏ�����.�����W[�B���~�x���M���_?��[h�s<c�C�L�Op����������h�����.x������W�ï��f��������?4���~��7�׿�~��������GH�����Kj�����~���/�U���!������
��U��گ���������[|�����/�#>�_������Rtso�s����n]��
��_'~��8g(N�~y����!���/��^���w�_߸n���������!NhY�/����_���:��������'��9>X�~u����c����wv�>�������c���_�����7�9���g����~�`��ϥ�1��_�j���|����[�?��������A�&�k��K��w�鴿i=����׿w���x����Wf�~k��V�;��̯�g֏_�����!�s����`->��������U㓬���ƭ����b��?���eI����v�_0ޞu�(����8���-���a�e�QE��~��T�?���k�����o�C�/<�I|����^����G�&�[���4������~��!x��S]����_�G�?	����3)<)P�;�4����������'Wݐ�U��]o��Ӿ��E�ҳ�c������`U���k�	�sQ0��q��`���ן�W�/�}��H�������H{�R3����?3���?��?~�b��3�����o�����?q?����w��I������m4*<���L��G��x.Eޟ�������X��|"�i9{�(����x��2d�׵���/���?���^�Z|�M�	O(ÞxG�oZ'�ڧi��[��ϟ�n}�Ms��Ѵ�g����NҾ??�}���8��o����Aߴ~4���.�񗷟�����5~�G	���a�����g5~T���)��ϟ�����~|�F��R韷���c���r�5� »����������(�����_2�����{����:�)ֶhku���&��?�*����_��1ֺ.���c@�_#غ�d?�˚�����������������UU�_��W��O>�Z?ڿ(����%��O}ޟ���]L�g?��]��c�,�r������~2��7���C�8�o|�b��{��I��cϽ�O���|~��S=�֟��Z�:Z��G»����~���2$5��N>6޶W����M��7��ڮ��&�����������}Jo$�T������^�Y�?����GS�i��?��?'��?Q=�ߞ��a�^��A���s�Cs����e��;��9���~yp�lr|�p�<U������~y0���_��Dxq�đ�^$�o"�>��~Y|���L�O��)���N��.��9 Ó���~y0i���މ���x}J/��`�����و�U?W8^/��`��K�<��lr|�p�O6"�G��׋��h�P��K�<0��+f����^�e�uڟ)����w����� y���e3��_L��z������h<4�����D3m��ʃ�f��^/��`��_�x<4�\ۿ��^\/q$�����O�_ԟ_�_�_��怟k�w����z���������*<4�K�<�y����`����W�`j|��.��{�y�B�l�S�Sz���s���R*<�7���Cp����nop��w�~�ğL��I�y%�3���eT�~��w�L۟X���R�U�����]�~PC*<�g���z)�L�?��[�`�����4|G��O���
i�����}S����~����?�����7����ҏ�x�.�	��=��<���q�,�y�r4|G^�בۃi˳��㠕���w��^���?S|9�E��q�,�y���+_��f���+`�:r{0m�n���>�w�������;r{0my����_���k�wu|Gn�-��3��r4���q�,��ȳ���Y��#�	�3G^�_�:/S����8h���
?c|9��#�����r4|G^�_�:/S�+_��V�#�_�����<|9Z�_���A�W.�A���<����8h�����+?��7z)���w�A�!�������Oy�O�_�I��������f:sտ�~�2�'�5�s����+ߑ-dȆx^N�1��u�s���Z��z�]���d���~y`�����/F�)�)��˃��U��@\/E��ޙ�.�~=]֏O&��z)����!~�$���W�`��9������&�i�C+�e��;�䙶�B�����_ԟ�ϻ<m�k�W��~p������e#r~��Q�^���4��e#�]�}����K�<����z�#q�H��D��j6���9 w>��&o_/���ڿ���z������lr��nO����	�z�־�V�g�G��)�3�)s4�����������&�iE���~yp���/��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�Q����r	�Kp2ˮ,&7`'���M܅���Ul��|�����yN������Ï2��0h�(�#�)���ǛU���`�����NY����*Paap�SrK^�a���@��A;�&yͅE�;άC�%��5y1��?}��`��䍼f�"F	���I'���tqK�R��P��UX��@�����w>]dЅ�N
ǅZ8���/�	ïTREE  �����������������                                       џ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    [�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    :�           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      KO     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �klOCHK    ��	            +        _Netcdf4Dimid                ���OCHK    ϫ	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Mm�OCHK    O�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 2�B�OCHK    ��	     �       +        _Netcdf4Dimid                �4�� A   ��8                              x^���
�P�X�j����g0
K�"�L`�k�,�	��h������9���x�����i�.��C���*g^2@�cGT�
���x���9�Q9�("s��K�(|����QA�0�:�����G���7
8��%�����r�P(�i�y/i�𱵳�}?y&��y���a�F�'��^��84!����-�����i�`2��� .���� ��* �TREE  ����������������8                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ke��`�v���a5SC2C�6U����ULR��edP]y���{���� o�R   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y   &   �     j   1   �     i      �     g      �     h      �     c      �     d   (   �     e   #   �     f   1   �     �      �     �      �           �     |      �     }      �     ~   !   �     w      �     x      �     y      �     z      �     {   OCHK    ��     �       +        _Netcdf4Dimid                  19&�OCHK    �	     @       +        _Netcdf4Dimid                h[��OCHK    O�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Bq�VOCHK    _�	     @       +        _Netcdf4Dimid                ���tOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all i �OCHK    _�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �
�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint TzBOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��̩OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    ��	     @       +        _Netcdf4Dimid                 �(OCHK    �	             +        _Netcdf4Dimid             !   6�OCHK    ?�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint w�'OCHK    �     �       +        _Netcdf4Dimid             #     rЙ�OCHK    ��	     `       +        _Netcdf4Dimid             $   �q�OCHK   �O     �       +        _Netcdf4Dimid             %     �S=OCHK    /�	     �       +        _Netcdf4Dimid             &   9�	�OCHK    �	     0       8        NAME          loc_techs_cost_var_constraint ;9@)OCHK    ?�	            +        _Netcdf4Dimid             (   � blOCHK    O�	     @       +        _Netcdf4Dimid             )   ߎa�OHDR                                     *       �	            ZM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �$�a          �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �	           �	        &   �	           �	     	      �	     
      �	        "   �	           �	        )   �	        GCOL                                                                                    B162458::ASHP::electricity             "       B162458::GSHP_cooling::electricity                    B162458::ASHP::cooling         )       B162458::GSHP_cooling::geothermal_storage       	              B162458::GSHP_heat::heat
              B162458::ASHP::heat            &       B162458::GSHP_heat::geothermal_storage                B162458::GSHP_cooling::cooling                B162458::GSHP_heat::electricity                                                                                   #       B162458::demand_space_heating::heat            (       B162458::demand_electricity::electricity       &       B162458::demand_space_cooling::cooling                B162458::demand_hot_water::DHW                                              B162458::PV::electricity                                                                                         B162458::grid::electricity                     B162458::PV::electricity!       !       B162458::SCFP::geothermal_storage       "              B162458::wood_supply::wood      #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162458::PV::electricity1              B162458::wood_supply::wood      2              B162458::wood_boiler_heat::heat 3              B162458::ASHP::cooling  4              B162458::grid::electricity      5       )       B162458::GSHP_cooling::geothermal_storage       6              B162458::wood_boiler_DHW::DHW   7              B162458::GSHP_heat::heat8              B162458::ASHP::heat     9       !       B162458::SCFP::geothermal_storage       :              B162458::ASHP_DHW::DHW  ;              B162458::GSHP_cooling::cooling  <               =               >               ?               @              B162458::ASHP_DHW       A              B162458::wood_boiler_DHWB              B162458::wood_boiler_heat       C               D               E              B162458::GSHP_heat      F               G               H              B162458::GSHP_cooling   I               J               K               L               M              B162458::GSHP_cooling   N              B162458::GSHP_heat      O              B162458::ASHP   P               Q               R               S               T               U              B162458::heat_storage   V              B162458::batteryW              B162458::DHW_storage    X              B162458::geothermal_boreholes   Y               Z               [               \              B162458::PV     ]              B162458::SCFP   ^               _               `               a               b              B162458::GSHP_cooling   c              B162458::GSHP_heat      d              B162458::ASHP   e               f               g               h               i              B162458::ASHP_DHW       j              B162458::wood_boiler_DHWk              B162458::wood_boiler_heat       l               m               n               o               p               q               r               s              B162458::GSHP_cooling   t              B162458::wood_boiler_heat       u              B162458::GSHP_heat      v              B162458::ASHP   w              B162458::ASHP_DHW       x              B162458::wood_boiler_DHWy               z               {               |               }              B162458::GSHP_cooling   ~              B162458::GSHP_heat                    B162458::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162458::DHW_storage    �              B162458::ASHP   �              B162458::GSHP_cooling   �              B162458::heat_storage   �                  �	        &   �	        #   �	        (   �	           �	           �	     "   !   �	     !      �	           �	            �	     ;      �	     :   !   �	     9      �	     6      �	     7      �	     8      �	     0      �	     1      �	     2      �	     3      �	     4   )   �	     5      �	     B      �	     A      �	     @      �	     E      �	     H      �	     O      �	     N      �	     M      �	     X      �	     W      �	     U      �	     V      �	     ]      �	     \      �	     d      �	     c      �	     b      �	     k      �	     j      �	     i      �	     x      �	     w      �	     v      �	     s      �	     t      �	     u      �	           �	     ~      �	     }      �	     
      �	     	      �	           �	           �	           �	           �	           �	     �      �	     �      �	     �      �	     �      �	           �	           �	        GCOL                        B162458::wood_supply                  B162458::wood_boiler_heat                     B162458::battery              B162458::GSHP_heat                    B162458::PV                   B162458::ASHP_DHW                     B162458::geothermal_boreholes                 B162458::SCFP   	              B162458::wood_boiler_DHW
              B162458::grid                                                                             B162458::PV                   B162458::wood_supply                  B162458::grid                                               B162458::PV                                                                                              B162458::demand_hot_water                     B162458::demand_electricity                   B162458::demand_space_cooling                 B162458::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +              B162458::heat_storage   ,              B162458::wood_supply    -              B162458::battery.              B162458::SCFP   /              B162458::demand_hot_water       0              B162458::demand_space_cooling   1              B162458::PV     2              B162458::demand_electricity     3              B162458::DHW_storage    4              B162458::geothermal_boreholes   5              B162458::grid   6              B162458::demand_space_heating   7               8               9               :              B162458::wood_boiler_heat       ;              B162458::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162458::GSHP_cooling   D              B162458::wood_boiler_heat       E              B162458::GSHP_heat      F              B162458::ASHP   G              B162458::ASHP_DHW       H              B162458::wood_boiler_DHWI               J               K              B162458::batteryL               M               N              B162458::PV     O               P               Q               R               S               T               U               V              B162458::demand_electricity     W              B162458::demand_hot_water       X              B162458::demand_space_cooling   Y              B162458::PV     Z              B162458::SCFP   [              B162458::demand_space_heating   \               ]               ^               _               `               a              B162458::demand_hot_water       b              B162458::demand_electricity     c              B162458::demand_space_cooling   d              B162458::demand_space_heating   e               f               g               h              B162458::PV     i              B162458::SCFP   j               k               l              B162458::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162458::DHW_storage    {              B162458::heat_storage   |              B162458::demand_hot_water       }              B162458::wood_supply    ~              B162458::demand_space_cooling                 B162458::battery�              B162458::SCFP   �              B162458::PV     �              B162458::demand_electricity     �              B162458::geothermal_boreholes   �              B162458::grid   �              B162458::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162458::DHW_storage    �                  �	           �	           �	           �	           �	           �	           �	           �	           �	     6      �	     5      �	     4      �	     1      �	     2      �	     3      �	     +      �	     ,      �	     -      �	     .      �	     /      �	     0      �	     ;      �	     :   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   DEOCHK    O�	     @       ;        NAME    !      loc_techs_finite_resource_demand ���]OCHK    ��	             +        _Netcdf4Dimid             1   ���,OCHK    ��	            +        _Netcdf4Dimid             2   �`��OCHK    ]     �       +        _Netcdf4Dimid             3     2.OCHK    �	            +        _Netcdf4Dimid             4   o $�OCHK    ��	     0       3        NAME          loc_techs_om_cost_supply �^�yOCHK    ��	            +        _Netcdf4Dimid             6   ���#OCHK    ��	             +        _Netcdf4Dimid             7   AE�OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint d�%OCHK    �	     @       +        _Netcdf4Dimid             9   _!ܝOCHK    _�	     @       @        NAME    &      loc_techs_storage_capacity_constraint B��OCHK    ��	     @       +        _Netcdf4Dimid             ;   �ZOCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint �W�OCHK    �	     @       +        _Netcdf4Dimid             =    �d�OCHK    _�	     @       +        _Netcdf4Dimid             >   sx�OCHK    ��	     �       +        _Netcdf4Dimid             ?   %��OCHK    ?�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �	OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint H~��OCHK   �n     �       +        _Netcdf4Dimid             B     �rs�OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �V0r                            �	     H      �	     G      �	     F      �	     C      �	     D      �	     E      �	     K      �	     N      �	     [      �	     Z      �	     Y      �	     V      �	     W      �	     X      �	     d      �	     c      �	     a      �	     b      �	     i      �	     h      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     z      �	     {      �	     |      �	     }      �	     ~      �	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           �	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162458::ASHP                 B162458::GSHP_cooling                 B162458::demand_hot_water                     B162458::wood_supply                  B162458::heat_storage                 B162458::demand_space_cooling                 B162458::wood_boiler_heat                     B162458::battery	              B162458::GSHP_heat      
              B162458::PV                   B162458::demand_electricity                   B162458::ASHP_DHW                     B162458::geothermal_boreholes                 B162458::SCFP                 B162458::grid                 B162458::wood_boiler_DHW              B162458::demand_space_heating                                                                             B162458::PV                   B162458::wood_supply                  B162458::grid                                               B162458::GSHP_cooling                                                              B162458::PV                    B162458::SCFP   !               "               #               $              B162458::PV     %              B162458::SCFP   &               '               (               )               *               +              B162458::heat_storage   ,              B162458::battery-              B162458::DHW_storage    .              B162458::geothermal_boreholes   /               0               1               2               3               4              B162458::heat_storage   5              B162458::battery6              B162458::DHW_storage    7              B162458::geothermal_boreholes   8               9               :               ;               <               =              B162458::heat_storage   >              B162458::battery?              B162458::DHW_storage    @              B162458::geothermal_boreholes   A               B               C               D               E               F              B162458::heat_storage   G              B162458::batteryH              B162458::DHW_storage    I              B162458::geothermal_boreholes   J               K               L               M               N               O              B162458::SCFP   P              B162458::PV     Q              B162458::wood_supply    R              B162458::grid   S               T               U               V               W               X              B162458::SCFP   Y              B162458::PV     Z              B162458::wood_supply    [              B162458::grid   \               ]               ^               _               `               a               b               c               d               e               f               g              B162458::ASHP_DHW       h              B162458::ASHP   i              B162458::GSHP_cooling   j              B162458::wood_supply    k              B162458::wood_boiler_heat       l              B162458::GSHP_heat      m              B162458::PV     n              B162458::SCFP   o              B162458::wood_boiler_DHWp              B162458::grid   q               r               s               t               u               v               w               x              B162458::GSHP_cooling   y              B162458::wood_boiler_heat       z              B162458::GSHP_heat      {              B162458::ASHP   |              B162458::ASHP_DHW       }              B162458::wood_boiler_DHW~                              �              B162458::PV     �               �               �              B162458 �               �               �              B162458 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat        ��	           ��	           ��	           ��	           ��	            ��	           ��	     %      ��	     $      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     7      ��	     6      ��	     4      ��	     5      ��	     @      ��	     ?      ��	     =      ��	     >      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     p      ��	     o      ��	     n      ��	     l      ��	     m      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �   OCHK    
     0       +        _Netcdf4Dimid             F   D]�OCHK    �
     @       +        _Netcdf4Dimid             G   ���OCHK    �
     �      +        _Netcdf4Dimid             H   U$1&OCHK    
     @       +        _Netcdf4Dimid             I   Lx�GOCHK    �
     �       +        _Netcdf4Dimid             J   �� MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��	�OHDR�$           �             �          ?      @ 4 4�     +         �                   _
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     e      
     f   h�YOCHK    �V           L        DIMENSION_LIST                              
     �   #ɧ          ��	             ��[OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     i   �6�            n            c!             ��	            :���BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               S%�           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      
           
           ��	     �      ��	     �   GCOL                        wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling    	       	       GSHP_heat       
                                                                                         demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              demand_hot_water.              DHDC_small_cooling      /              DHDC_small_heat 0              DHDC_large_cooling      1              battery 2              grid    3              PV      4              wood_boiler_heat5              geothermal_boreholes    6              heat_storage    7              DHDC_medium_cooling     8              demand_space_cooling    9              GSHP_cooling    :              demand_electricity      ;              demand_space_heating    <              ASHP    =              DHDC_medium_heat>       	       GSHP_heat       ?              wood_supply     @              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC              DHW_storage     D              DHDC_large_heat E              SCFP    F               G               H               I               J               K              DHW_storage     L              geothermal_boreholes    M              battery N              heat_storage    O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_large_cooling      [              grid    \              PV      ]              DHDC_medium_cooling     ^              DHDC_medium_heat_              DHDC_small_cooling      `              DHDC_small_heat a              wood_supply     b              DHDC_large_heat c              SCFP    d              �W     e              �W     f              7(     g              7(     h              7(     i              <     j              <     k               l              >V     m               n              electricity     o               p              �W     q               r               s               t               u               v               w              energy  x              energy  y              energy  z              energy_per_area {              energy_per_area |              energy  }              <     ~              <                   <     �              �&     �              �W     �              <     �              �&     �              �&     �              �&     �              t     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   
     	      
           
           
           
           
           
           
     E      
     D      
     B      
     C      
     ?      
     @      
     A      
     9      
     :      
     ;      
     <      
     =   	   
     >      
     -      
     .      
     /      
     0      
     1      
     2      
     3      
     4      
     5      
     6      
     7      
     8      
     N      
     M      
     K      
     L      
     c      
     b      
     a      
     _      
     `      
     Z      
     [      
     \      
     ]      
     ^   TREE  ����������������Q�                              �'
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              
     g   ���BOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               G�	     �           i.�]  ��	            �e             �WݽOHDR�    �      �          ?      @ 4 4�     +         �                   @�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     h   �f[OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ��            �]            �`            W            �            n            c!             ��	            �e             <!
             f�3�FSSE �       �   �     �     �     �     �	     �   C �   �:��   �B��OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     j   �OHDR                                      +       
     k       7�
     r           U�
                ������������������������A         _Netcdf4Coordinates                        .       !     E         �Wv                         x^�X�u�?~�I4�7���'Ҍ�µi""$ā.�ɽv�\�h"�'"�DDD���B"ZDD	q":q!NBH8	�����}����>�O��z�z����<���qΦ��1��,���ڍy�l?Q����r�^8����C$\�����r]���>k�{������>��e�b���!wv������-i��ݱky�b��K6��n�����;k�����>�Q��/�uP�c#pTq�u]�ܿ�0��o��eu���q��>~i�6��Ud�����I�ݛ9/헯��ڵ�E����cس\
����M%H���H�9�qڭ��p1d<4�����ΰ>�Q:g��bk��%���hhG�z���v�?��2���'����Ԗ-��w~��]�������1��c����Oכ7��V����\�E����d����3��9�փY#�51@����p1��>G�O?�~pR�ذ:�����#-����D��ο������p���{��k����0�r���<��T©��@���Ax B�w�>yW��H�v�Fh�_�����"G�K��z�	��H�l�8�d,p{���q?�,�|s�h���W���G^�x�t=J}��|��%��q�F�3l����Ǩ�+.���W��S� ���a��b �h��^�|���.v�	%��Z8�]Ϊ��1I�ު�1�U�pu#d?|��i�,��\�"�$}����$84zVF��}߄�mK��]�}���娖y�����pa�Ru1��l���� �c2-z�qX<r �_q�3�v,Z��ź����A|0$?���$�{��
�8�PW���ġ�y�^�ϗz�S����������$=	��$r���9��׼d}���M�R���S�N�'�g�8i7�Л�÷����w�8�j��v�$�>�����?g�}+�+\�[�@�blܿ��t&��Ν^��N�AЯ9���f��'q������pe;�����.��Lo�����7i�}��q��4%�iq���l��.�7��=��]�� 0@<�7����:
h�r.�H-x�c@r#���׌w��Y	� �o=@���� �+kg(� u��^e�� �N%�AM�_�ac=K�@]W�-Ѐ?�N���}� �}����?��JX�
m��|-�������h>�QPs�Q���/ \�D>��9?xF�HG��hs@�l�= �-��Ǡ�`��]�7���7�-�{ �7���Q�>����'��>(���m�����M����2��o��鯽Uƽyc+��O���o�B���1�H���&{'�
���	h��>謄-���Z� �^���8e������L�g��p�x�L���oC�N_x�X����H	���>[��?�����!dO;�[{
*���`�k#����P\�"9Ѕ6l����m��8�Cv��O<aӲD(�_���ƻ@-��Bz�?jhw`��w���VY�9$�I����$�s�ˏ���4�"�5Bˏ {���N$H?�j֯��_��W>�j#��'@`���_���m~�e=��� )�i�|v/$�h������Ы���r��}O`�����������3a���R�Q��u~6�+��v*�^��a~�G�p�{����M��ԯ����/�G� �k����i����D=��<� �ix
���b�9b̃�l@0�.�➌~,HA �c��a�l�@�� G�~F�v��B zp�
@+����� �t �1��������>G,O� �#͠3 m�{;�c1cw�$��8t�w������g���uo,x�9��ݷ��1O�O0οD]�cn,G>�'j1��o�|����؉Ezx
@���s��W�$�c�}
sډ��䞎����/@��alS����c8~�����b�?m���'��������@E��W���"�]� �\ly� ������
�M�=�x��x�=�ST菥D^EEb�����D�qو���F�j�����`FR̹t�ysn!-�b�k+.D>~�{��#iɸ���~���L&��g���+���]z�\B6�S��4M��	�1��Q��l����G +񳄊��z̃E�]5�z)�������#&↌
!�
�o!^#��ϔ"�u��
\ێ�����1�#�탼#�Nz�;i�T ���m�z�.��e2blǵkO�;���Y���a%��=��ە�� Ž�KK�^��(��[TIUA��t4�H�
<E�%�֭���� с~���{��a�;yΏ���a�;�eO%s�`�����Aǹ��Z\K{I��F���� Ҁ
�
�{�7z�A6��q�!�K��i����Rwp�T�W�� 2|'r�w�
Ŋ{���ʕ2�8��(r�8E�����۵*�e�q("ߺ~\'�����]*8�}��D��/MU�!C��]g�㧯�ý"�v�iDR�i-O�p��T�!�K#��o?i�s�o��/��r�=�ߕ
t�.�/6�Jy�ܨU�ۿ]M|g����j�.*��v�|੾� 5��k�8r;�Q&�mh%���Z��s�� ڢ��K��%��V̓=7���p|O*�V�qO*����H5^��#��n?^=�v؊�G������w�|�Q��H�K��S�s 2U�!o��F��u�눁���b\G��"���:.���Lw.o��Ո��x�
y�q݌�ӈ1b���3��0�ndDt!�9�s%�om�9�Ƙ�"�s�c��7��R+ʀ<�	��>2��8�i$q�'�W$�݃���lt�KQ)ދ���X�!��(/�G��+[���'�;B���~"���1S��@�q���&����N�
�%>q�`bK�{�#�i�1)��:!3�C�;�s�ƛ�S+�?���}�w�Ώ�<:�'�"5A��_2����V�L�	��`>LEy��P>w<�����|@�@ʡŸG��m>�;�����Yx6uR�aQ�{��|y}c�uww辥�\�=�@9�)#����}����:w��������Wn��&mz����'_��~*�l��t�.FK��]���ĦÇ�*���7�a��)��Ϧ��U�v=8߲BԽ����7�}t����ʉ#v|����Jut�5�.��r�������-�r���`8�z#�a��wހ�������k�v.�޼����F�4Ƣ�����XrՍr���|�>~��~�������{�7�~�ů��FZ�d��u7����D�;���wa_�ry���Op�Z���_��m������gH^X��]���]�7mN�d�пV��'܆7��Qv.�˟~���~{q�wazW�3�_]{��.�����W�wEZNYϮ]tXH�����l�Ļ�xY���V��˾�`o��*kn��,�9�z$�Uu��}���='wľ>���O���ݔ��2|D:�ln֖�ntlI�Z�4��������7��^�:u�2��|֊�d�ב.g��6;{|ru��_?����r�k�|a񢚛{Ωo����u�eǪQ��kA�W�j);�a��Z�y��\��bY�̚+?�Q>uʾ�+�zơe#�]��δ��n�~�����%n�2��|O�]Ӟ��V���'Kj�Sg���IR�����MpKg$��SWd�{Y����[l���7]=⯥m\an]�]y媠�~�+)b]��:��ƽ=g�e�5���#�1{k��)��TD�ޟ��5�SG3�����ɚ=����%U|�P��A��ZzTݾ|����Jk��Һ0����+Y��ZQ<�I��T�n+�M	���u��Z����{_����w�3�e�{ʧb>ϊ��Q\�8Uy�|[Nb��r���G�n�ns��sMV�:��䖏䪁���?�hΆ��{�X�흎��]꟞p��;v���#�r�ږU�=����S�M��ַ�\_��,��`߃�=�����M^�5��%��v߯�kӗ�,�~���_W^];�����?֨U�Z�޺�H{o�lo�+�z�ezU����yG��J�ܥS.W��*�5W/ĕSU��	Wy�9W־�2Zt#ykw'|����6��[c��Ts�-5�9�h��f6\c��!~�{k�]/=m�s�5E�2J��쳃5�歗]=�#M��p�^���o���eyM�/�[�H��b�~;\�]Y�1����S��TQ��s�Sݚ�ow9�l)>���A˼g�(��-��^�����Xȑߝ���|��n}֖5/�V�<Y~�-����y��/8����[�"�Xb�<���k0�UA��.���4kw��){��P��;̵�U�[.}��P��!����%�����aݮ��Vy�_s�.5������U岯?�X{�YQ����ť�N-`f��Q���Қ�Wew�M�����l�r�]�����9��1+t������_�Yu���'ڟ�q��VܪbC�������7��/��n��s�[��3�A����'0.��嗬'CV�<1R�vM�O_=����dY�g����?�tn%}寧�h7���j׏e^��Jn��շ�뗼�O��T����"������*�g������[��c�q?�f7�LK��k�m�>u�Vɂ�G�&���~n�
�ω�]%s����k�K�����N}�৬y�M��@����n�/��!����$�撹o�ϸ�i�����a��+^��~u��$8p1����$�/��,���B���;���z���L֑�j������u��������d+V)�N��1o_��#��M��t�vE���兜dC-c� �̝�.n_|����5W9U��lSw�l����k�v���9�t�j=������զ\��^�����w������������߽]���T��Yʱ̙��'��ךW�jH�l��z��yz���?MJ^|��O���uzG���΀�o�����j��<���^����9|b3oy�`�w���?�pX���lR��u���$�|�P�t����-{��ȇɊ=�-�_\�֞�7?Y�Y���xғ�+�{�}���������,�W�6�[��s�e?R�W�=��v���J�{�\[�a�sds�	^����7���$þ���n�ϱkh�;pc/^�c3��soe�y;x�S�{�S�>=����Г�?O����C�F�!�v�C��<j������6��:��@�]���_�Kţ��g�XN��}���i�Ň���?&^n��BMasȥW8�s��e8�2n����=�F���Wֽqlɣ�Sk_}7v�2��U��jZ�K���3�t-cd��?;��d���V�or�n:=ԙ��}�ӟu�-�޼u��l;{Q��'3w��p>w^�Fۙ��C��I�V�+�v��;�h��Us^����3������$�n|n�O.5d~o�X��Z�D��ïބ��̤a���A�'�C�
B�y�Q�4ᶣ�ť�ŷ+�^U-ߠ;Q;���D�ӯ'�>\�e��^Ӿ��P�������/�p�EK�����
Zb�����ٿ8�����k�ILJؘho�����_q��QF8zd�����~���V<&�ou���ީ>qe{ڡ,Sl��5������dY�O�H:y�~�΋�f;#o~���T���ݗ�\���O�C�2Qa���Ўs�ߟ>�5@]J9Y�Ѯ�/�{�_�}����l�E���������V���>|0�������w��L�T&|ߵ��y�{�+��M�Z�����NL���H���N宇ws��ih'
�tƜ���;S�J�:ً7��!�w�}��7��l"��ܼ�Iv=���r�x�߆>��q�օ��k�w/L��z�\��5�>^t�1��|���e�%./9�{u����l���g#ݎn{���մ}�Z�?C�6,Sy���+9ѕ���?k�;=�b��ꅃkw��÷���Zsg�g���
��%dx�y�y���qﭨ�?x�aQ�]��qO�kڵe۠���n�Ͼ���Ӝ�/ܚ����;���-�Eyzg�~����>�~�A<{�I{���g=�����>�-���=wٷL�7�~�?����!�����֌�������������{�=�o�1�0�KA��t	+	�/�&�K���^5%�6�W>�*iʠ5�|�&[zӬ�����l��\����f�a�}e���;8b��S�W5h?�����ˎ�ps�L�-�wW�\�}�\6	�L�$��n��>�_9ґT��Y��/������F�~��^�T%Mr�E�#9����>�(����Ihp��Eɝ�vUѭ־��"(����yXb����Z&-&7��qa�C@e~��!]�\!�%UZ��㓓
j�z�R�f����qbǤ8�`0
$�!s���P_���Vy�DK;Ҳ
<�Г.�br�rA1ć��Z0ǘ��mp�i�I�n�&�8`L��VPf�D��3�e�������qf �"���>���@A�v풠ߩ	J�"�j�f��*�����Сz���]A7d'�A���M,�%��3*J��l�bL@0�������՚Y^�`��� ���{ ���C���m0�@�@�TA��'�����5���A�0�TOW�}�0@��\���Z���
%��%C	_�d	dZ$/����i�\�OB`_=(��l�r�tJ����Ud]�}��������o�cUq�8ߧm�/Hu���"g�:���TN���O� ��(�����_'����^��°���h�μđv�G��>z;��B%c����zQ�㨸�Ҟ0X�&�8M�	O���L
��E�d}�]Ҝ�H�R���Na��������a�O��4��t���lƏ;���/��)��ak�0�K|�X�jf��!}`����+����V�i���X ���o��%�y�`�f�������.��(��������`��q ��d����_x�$(� ��<�	�8�o�p�׏�	�-q= C� \�'1:n<��gP6�-M ���iʘ�P��?�܃�� C�p&;�!���A�7 v_؈<o�y��m�5(,@�ᭉ���eąmȃ��w��	 �x]@y{�������lCx~.���q�8��<H���M�/ �ϸpm�u ���k�>ܪ/!����v|����+�gX5�	}r�x��,pC�`���<�oD9���P�[��i���M�^��t�E�J��PJ��8.��������.h�*6�����`��d�i(=�z2�a�8��{��A���Ў����s������/������r���Q1�g�5��C:t	d��r�\w�7w�y�k��%xjޗ���i��U�;���{\pd_��І������ss!��u�޼�X��~�����/�쇉�g�wt9o�a�zY#l���]��7{���_�&��G����JR;{�
C�K���Y�|	6_\a�!�:SQ+Βp� ���@�h'\$o�M5��3EѠ>9�C?�tƷ�/���c��j`�N���<�'��|�N�B���||7l�5��Q�Jp���3]�0ك�2�,\��Űs�#������O;y0�I0��v��^˓���tp5LuBb�e}󜭯 u���#��#ă=b86��z���z0^�i� &�rt=��}D�b�����1݉q�ymB���h/Գ����"��� �1.�y[��D��	1�4����1�N��D� j��p}ub��W[콃翎g��|�=�ǹ�~f;ʇ��b�G�c��v��R1o-L�x]��y?c;���+���gU��\�#��M��0��0�>�#1B|9�?�t��%r1ys�3���¬��q0s1�b��l��@>�ُ���m:���a�6P( ,t �j�D�������\�bÌ�@���[��@A�`�x�w\��j����[x �vJ�����C��F\��\���؋�F�\���|<�ȷ���6�8�l����)�LBn<ˈ2*�c�pM���s��&~fX�N�fQd�/��Q6�Ͷ�BV�\��ֿ!E%�y�Ƴ���f���#a�#j�(��j����6Z+a|&�L2��ͩfܣC�Of�Q/��VO\#SU -"l/&U
F�Kh�L���bOͣ�gF�F�J�`F��f:X��xӪ��8�G��
R�zp���j�V��T($ר"5����2�F�e
lEF���h�S�"�
��#O�΂_���6��*&SE<&G�EEV ���>�X�QF}�oD���ǷXdJ]M��*2�Ѝ:�QDՓ�F0�U;�U������X-��2�0s*&Um��Q��7V��" �Z���Y�D9������"%UJ.��������::ak�Z��֠7��l�@kF>*>�x�G�4t�!�"%:5hRP���)�Y|=,�q�N�����k�TP�`A�еT�(9�Б�cE; �8�;+���G:|����'L!��<�Z���5��@�0���E��s��-��.R�p)@��	���(ꂲ!�4D��{D��
/���� �"�P=^Z�� /��ǽ�&BZ3΋��܈xRy�8K:��D?���h6ޥ�CJ�ғKd"6Զ���u��'p�$�C�]O��c��I�L��&��_P��i&��4�cՄ]�N�4EHK%☐YE$�C���&���/��8��s�C��tQ���'1%�ʤ!tF~D.���|X[̫�^@�>�s�gۣF9��#BD#r'�kɏ�2����G!�?��/D��JSK�}b���Ѕ�Ą?�I�Wx����zfg��a��H���2�'�򛥔Ѻ�!OzrSE	%!�f��/;�#�#���@�I[�M����_�Nf|�KD^5��m,�y�8��C}\A���9eT�YoH:6��/�����T���7��g=��E������z�+%v֤q0�����0���0+ȵ�5&�=9.��85�)��%�D���;T
�Y�)~|�PC���"�W�EiL�.�wi�Yо���0��<�T��3�2cLQ\����3�0D�k���w��P�A6��U�uΈ���P|�Y���C��Δ��+��g��$W�8��X�@Ɓ�H2�)�M��,sP
{6�u8�:��?��5X�2�~[\���2�l]��؞��GD�`�xƌ7�k��eJVd�ԕ~�ꀼF��B^��1b�2�:���%V��ZF�Ga8e$S�R�YW��(�v�P�j���1E&�,d}�ȃ,2�$���	�"r�~�>�Q�m�~063m8�S�:16����ʗJLA�3��RSf����b�-LOL�����d�Һg�-��L]�T���M:o�		�D+�;(,7�6�{cǫ���D�<���,��MJ&#c�s|��?�P�i��Z�͙��/�u�
���!�!3od|"��z��L4��I��\��#��T��R$�Oв���A����ډ�t7}�t\��/��eu�"Y�1q��)ki�}F�ы�LP�X�ja�4�aڑ�AR�TV`XOX���P-��)r7�F��9}`���b���LMg#�5�q��5�(��|���M#OFnguÄ"��*M�LH����u��;��c���J_-+ �u[c�@H��J�.����e���Z��#������z�r���)/}�@�|ڮ1��CWmAo�'9��z�%����[tn��D�0�˜+�Lt���suYQޕY�>�B��iVw�C^Ig�DD�.W�E��x�5��nt�h��F�H"�s�bn^^�tn@���)im�J�@q��'/�Y�רT�vZ����+��109bbD(ɋH�����u��P*pM��>a��P(�&ZeB4���03�y7'.HdIS]��2'2Z�d?CfK���#C d%����J��@�>�>9��dV��fT�ȕ�M�s'����d]'T��g�ٵ��c�!AF����w, &��ˆY�1����v5�G�kPUq�0j��:e��c��ۏ�[�����\�Ȅ��-��,�`�5��9�1!�7���H�)b'����X��6��7А��#����P����Ħ�ɵ�u}o�5iFC��z9q�<����ӟ[�jR�.�$2C�{�����-ҝN��SS�dx9ׅ��4o�B�̸�M4v�3�KL�_\9��i)�x�5a�*k���,�u���gȳ:(�ґo��P*�Π�[��U&���VTx�u���]HϞQyI�FT�0��&�2-�v���*�� ��-'y|v�>bz�24L�
�fg����Ʀ1���YQn���-��h�N��r$�#��<#�Y���9,p�HQ�DT�O�N��TgU�k%q>��^�P�XJk-���T�n�����S%.�*�q��8X(Q�&'|�rvxF�c��T�W�Qy�\jt{boF�N��7�ꗉU�6�8���q5��D�¤�)'-�/+�7��]���C_��*��|��̸0/�Rrp��&zb�����pVKi@V�)A�?)Ix�Ҙ�iV�K>\=��d�V˭�<|)��y�KǼ��I��N>>��C>��d��"O���X���8K�`vZ��/�đ�)M��3�1=|�[�0��hm#;��k�����G�d-<���I�R,)_�E��:��]�D5�����+H���~9�?:���6a�oR�=C����.�@��5+.�+�Ō�TVB.{���I���.٩��)��W��TPZ�j��=�0M-�]�J��rl��*l/p����������ґ z@k|��:q�cXG���2�솽²�{=E9-	�L��
��y2~7�L��t�H5�p*(�ڂhzA�[7c��6�_JN�4���ߔS���ʅ)��&&�8<�n��w��W�+Bs�Ez)�C�j��p�u��N��4z	J���3��)�����U%�i���"�ڍ|>�hr(�jR�hj�ײݔ���q�_.�c�B�1�vt�j:Z!��T���Z�3 �ik�3�O��Oα+�Vv�9��I���SD.��i���C.��-͔^���^$�2r���� V��2f,q�/%$��ľcչeM��I�l@�OZ9�?"!�i�
C��9ï�N��PaʋᎷ����Xå�:z����I����j/��Q�h�M����0kEG|=M`'kO�,�����L��[4�l#�ܪ�NI~���^CP~E�Lm���V�jӕ�i<��V����j��ܛ;����,4i����	.c�)�	߻�{�T��c���a�mmN�yS��xjoT��d���F���훝$+�K�b���\��*�ʤL�w�B�|��� .�%*C�%��A��zY�C�HL�YcÎ0��^W2�����j��
�ƶ��s̹�u�����1AB^k���6��K�_%4�g�bƛ�6�	�\� ߱�qܳ�b�jh���$N����S�l�m�l�c�h�g'��ɤ����y��Gŕe�O�z�X�&fCi�K[_��7���f9t�����[?E����6r$>�c��Ci���B����,h�N�84�$��-��m�M&�u�|a-(`�xfZfӡ�խVu��<���|�WP���hl_�����������O�^�~x�ʴV�o[N�k%C� hK2;��,yO�H_�f�Ђ�K��lYx S����t�ɢl/�Ɋ1V�����O�j�Ms���GdTf�զ���cس�nE����JsT��A�����Mͪ{G-*Iuw�Lr~���U�ǠΡY�inh��L[��2��YN�zjF���e����f�JaB�a��Li��H�Ȼݯ����(����1ZZ^��)�p:��h���=S�WE)�喸L:�Ə�;e�	�#����Y��U�.h���68��F�a�|�5������ �x�9xt��c�/�&Ђ��y��w*������4CZ�(㦡L9� �y�l�he�0�M��vz�z�F��v�R���<�ӭ��J�rn($d8�T�7�s�6��w>tG�B[{�\�]	MЎ��>�頚��9xMA`K��}�Zn�z���!g�Dz���F�+�O��C�-@��Y�?_�=�į���ZA퇪Z��U)Z��J�ȶ����Յ�蘁N�=TY" í���q�^�x������h3S���	ZN�LQ��%� �XH�qJ)�fhQ2��� R�S��������lHIʀ��t�n胰&�������ї2�D/�a:X�ft����n-�Ӭ�n��tuP���.�%�	8��"U	�<=�<�����W��f�&��U���SZ��ܬj���p+,��84 ���z(폙q���x�iW�ڒ�}�Z�v������&�2z@�� uOz.�̵�!�����⚧��0}����e��J�O�N�C�U\�g�"O�`f����)Oɋ��w�o��������R����s ��'Glύ��}���isu��R�?	��w����m�%��� ת ����� ���/�� l�l�҇kH3��c� �ȇ��Mǻ �&�C�	�'��(s�q�� g$��`��Vd� �?���6l<0]�^�,m�}�?^؊�%w�����ߟNБ��7�O�Z ��� �(�MwTi�+�������3�S���}�+7�w����;���|�Vb�|`�r�C�ςNߙ�c� ���{q�O �ж��������a��<��٨ψ����u�#ҳP�J\�t�:�i��`���qm��ىLh	�N|5�ϟ@�gy�`[Q׵g�,dV�0�?}�k�ᓵ Uȏ��������9�bI�Y ��޷����g���j(@��ξnoECho��m�ZMGֱX���<|��2_[
�Hpm�,�̀�Åހ3hC.�����G,W�~���d²���x~	��s��*`=u���m��L�g��!�����}�?w<���Ҫب�<s���z  }����^t٭8��jrn�[�G�C����a�1�4��;� c�(��^].��e���^pa~n��2��;�C��0�w��_�A���=hY�o�8��o~��׃��7!)�:�����ݰ�>��7~�鯗Õ�y$	�,�U�9��r��|���'�&�pK.�3p��G���㎅ Q�`?D<.}@�p��s%�q����e �>����G�1c��{�]�ة�=�� �S�;L�)C�Z�G��o�k�C =�[��
 x%�c��c�/"���/�@L#6r0W�a�\�}2|G\��o��_�C���-���B�!��r�?�'Ně��X B=?G����x���'�8���vs	���I�oA�O�����ss}#[0u��ʶ�G _a�e^~�G�d(Q��?��B�'Sp�j{�3�>�+����v97���Ǔ��P���?/��~z<����<���5/��D��s5L�VZD�a�:'Ʈ^��D=���Rm�P��QG%j�T[Q������Mɏ�F�>b��yБVC���X9D��F�!�%l��f�.k����mB.!Q&j�(����Ҡ�T��"\�=�������;L�o�����j��B��H�Q��FY��7]k�ߐ2m�`2����z5QW��y�>D}����t��FN�cf�h��]t����A�S�D^��j�JQ���5QOQ7����(Q�V:W�7����
� Ѐ��'k�HV"_H�ZP�@R�
��~3Q㷀բ�՟�̹���#��PQ�	t��4�V��Y1�7�@�����m&��P��C�JkU,��y�E�W�A���D|("�8z>*�c�wDˇ�����Us}#j��d���3�H���Tz�γ�Y�n�[5j�ըԀ�lA��TDE2�) :_dց�c���z�4j:�a�X�zĄ�Vʩ���Q�RcW��"+�J�����T>o��`�t�W"���d��L
�P�5���:)��L੩����8�@��оZ`"�Jz�a�I����X@��&���A�1��"+��[Y�>�1g$s�*�#�ª ��TĀ�B��:�u^8f�s�j��D/���:���.��'�GŘ��/b�K�60 �9Z��� z������;F�=�e�5��q�q�kO<"ogI�Z?���<� z���)cHoD,����rыF�i1N�^D0�֯b%b��1�L�Iu�B.��ַb!r�B��1�,��w8�#M�j�8&d���9l��8%���'�N������?��E?G�{D�����eR:}!D?�ַB'z��l�}xs�ld��G�L�� O�È܉�|�㳔���%�QC�F�O`��#d�@�N�d��Q_O��4H��T-%?�4ا��Bc�U�=��V��؜E��YF���$ey%�=Xi�j	nc9;ov��6'�9j�kY�yT�xW�}>��mf���\Ƅ��#�%�`8'����K����ۗ6�=�҄���i7cp�04Ua�e-�k�'e�t��hSߴ��;�HgT7��d�k�s���8qS���&���)CL�'mr0זP2�Y�QGCA4=�9\��b:S��ͤ��L]X�6&���t��'?Y`�i��ݼK8��+,�2z�K�'1ܠ�d��u,�SQ�nwѵI�4A��.El��DQ�|r��ɠ���L&:�(�P;Ӣ����ZZ��T
C?��YƎ}��᳻�����?�/ �U3D.a.�O�&F0�
��U>3Z��x.%�5�__2ڢ�2&�N���)L3��%7��D�Q���;�^3�(�+�Rokb�ar8=�W��gP�qE~�>Gk���4�hZ��Ѝ��u�o��)l��	�޺��5�g�B�ٛ�����R����&/�tk�`/U�=E���
唶�Nv�T_��"��XB���Y�^'�t��w8�m��/i$��j"��$ks��'Q����"SA�}U���RM��c���{��n�B;��O���7Ͷ��T�6iE�:���$�;_v�-���4�h}:�A�_I�����s�(��n���k����[K�T8�W���+��ٍ������"��E�k3���J]�Iӿ�(W��E�2|;�	�d�W�����'�{����JQ�eS�H[����t*&gTO��������������bb��עdKG�NI=-󧼬Y~M#�j6���Ǟ�t���;�������vZ����B���z�8���S(If�Q>�n�ɑt����R6?(|��h���!�8�r��S/��P�>�B�Y{h&CK�e��
*(�����j��*�{s%t6_ 5��>��p�&k
���<)���ۧ}Y86&O/�Y9"5��c���ٝLu+L��MR�#�\o��W�ϮgN�[r{g(Nc�2%~8��-�e�ulYTb�!���K�QL��%�	f�l�ګu��?G-PKC�.)���4vK����UlJL��Q�e�Z�^j���տ�%���G�t6�G�.Y�^��X�1������ݴ�7S������+p�Յf�q�r�f��� :k�[ڤW��G	;��{�2��֏Ϊ$1���i�9#-C��K����͌�������@cF�Ų��3��Ύ�^=�3�Q4�(v�[��,#�ձbCKY�@V�#ǘľYha�[0���"�Ux�F8~2�˙Wn���آ�i}�0G&rlf4R�:Zʤ���A���ѫ&��DI�޵?K���A5��w�����Ӵ�ev�5�%�iVpG}�1��\�֓l����+ۡ�~"�+Iv�`v��i=�0A��}�k"��[�򺩁��-ۤ�3��A���t5�B�N|6XT��B�q����\��>Ī�a����4.��d����������WŎ7'wh{�9N�Ϫ�c��B��Gm����NF5������,rs������S��{�h��)63z|�c]�`��xV�:��=GS��FD��O���f�,��MU�2|���[������R�4���-��p�V�3�=C̴ڞ��Yf�M�G�r�'�Y/�Z�y�R�!W䲲������?��CT�x�c�E,�/����Δ�N��Y�hݤHs�>J�Z��91"����|��%��iڶ�xaxsE_��C�����A��}'z�����39��IviM�:������o�s47�bp_�]`ì�S��vc��";���ƣ�x�G^�F���e	F3�꓁��:�w�:�W-�WnJ	jY0HɈ�wGĄ���m(��h���G�I�bA&���T��������;3�C$�Qf<�fk]䇍�n���%��zN0��Ks���4��W2g(^r;�.��w(!,(:%{�-Y�3Ԫ����:�,"���"[C'�Z=�{||[���r�s�Țc)A�r�y�㚧����:;*G=9��,~��*( f�T�/���7�"3yuM6��K�u�#��ɆhEM�ۘ~�PZJ*���;�3�V�T�<���,	&ե;��&dS��I][K�gV��e4"��+���5�$���;yK��lV�VƵ��c��a)#n1T��*iC��n���S6%W*�;��c:a2.�=������%�ՠ縴Ƚۘ%�9v=)\if�wਚT0�������b���C����s��Æ��Q�˩�O���|5mь� �s>�A7�䙛6Q�:ş��q:��ݹ�9��Z��+0(����ʱ��*���I���q�DUw��UP!*mjk�"ks��C�L���2��K�����_��X%n���U�T���
��Ǵ��J���pC�Kpi�[��=_]�A��23�r&�y�/�ڙR*7%L�/�v��$;���G�G�^�J���2E��o�X�WR|���c�}ܚ����;B�q!�Z�W8qMBąD�'Mj.B�I�p"-\"MB�IHk�$\���pN$���h"�'.$�I�p����f��������>��5����>�9�q�����>�$Vv��3������B��"ͬ���)9V��(7�G���{t�M�#D�TU��:v��B�1��S��_��.����vbMF酔��Fm��)UP�a�Xޒ���`��7�I/g�X��RA+K�J��n�d�������|$Ѻzܣn��[������b�1���	�$r��K���D����N���(lXd�9P|��ӝ���;�vϠ|�$�7�?g���[6Y�H�[Җ�b��ʚ:i^�H_Mn6o�:�ω:�OR�&W]��¤O�٠�ֹ9y�w�h��u^m�>�^��
��yދQ��;R�"#�b�W�|��X���_�W���K�:�����N^I�07�j��WN�0�j�����S��A�ޱ]y�[_`z8���)IsrI	����Ύ�ʒ�)�	yt
SQ�PVYJ5��6eX��RvKwS�xh�b��`"���Ĩ�>�iK��;>ٮn��ǅ�$R4��qGn�HB���r����$�H<���BN{.����I���6AG�T��8���?�;���Ѭ���}��I5��wvxg�����vOW2�e��)�?�'��/�5���a�,}BI��ӑ\:bRv���,M�V��iu~�ܦ�Z0�0�Q��_��@���d��ad0�Ub��NR�I�@n0/��ڒ�]�ݩ�4yMCiXq�n��괇QG\#^)�F�,�ro�,�$a1�*�����8 &#�!(A>�s'A<.���60�J�檂��(.M���J	��VB��
k���h:=�p�90��4�JmM5�B�$�������eܼ�8m��&ۀ9}�*�)d��P'��y!��T`婡�]FnT��v@$���IC��^�A��� 1���ЩO�\�(�rol���>�1UդPej N�5��!�	T����hE%$%fALG>D�s�J�XӐ?Z >��I�4��P��r��c�&;�� �mR#�4{f&�議���u��Ȓ.�`\A�:���T��E0��ڝѥ&������<]DZjYf-�'*rH����:%�, u��v��PE�c�-`'�y*���'���g ���������*bI�gؘC���_ҕ�'-���[��H���6�O�"O��g�ҳ��6�55��*����� ���u��=�E�M��s;4���N�!������/y�Y 	 	����� x��� �m�Xp� ]��_��ɻ0�g�x���Ƌ ?2��EǂڜND�0�'��-+) �ޙ�q��|���.sp ��^�� x��7 P��x�� ��V��L�(����90���Y	@� �\dÝ?�h�t# �/�� ?]����t9���3�����d���ߐ*��ʓ �ɨ�ȖJ!���z~����V����w�8�f \���ƀ����{���~[�{9Ȇ7o�9G.���Uh:w�龄lD����~Z���4
���50��-��ߥ�e�	����\�p}9�tDB��\���/v �f�A��ܰ1��:� �g�xF��O`[���w�|�\�l�
�o��g3w%zs�.���~�t����8g��(^��
s��gW7���aCs��w����x���zs9\��_��&)̞���oB��g�[A��9��;j j�fX�m�ԋ����#U�k_�ڼn�+u�	�Z8��i���L�Bxh�v5,s쁢��!s�p�\�6���P�ajv5���_�źv��aQx9h���^�y�[�(ґ�{��H��e:E��^
���3��F�����ÛW��Z���f�WՅ��R�	X�DTϥ��M@X����Aj�I���#8��|��}/����Fv���J`"�O+@ :�z`l�ۃ~�����e��EU�>�Q	Z��� ��HU��K�%�!?��#ܔ������8GD��5��G �n�_�{��w�
5�������<м�bP�>7Bmn\A���m���W �7��a�����p��͝���|��`���{����� ��q��X�(v,R��z����-��Gd{¨���#ۉ��1"�O��#g�s[v�_ya�]t}��CHb��.����&[мmFc����ESx�g�\ݟ���-�u�d3��S=���p�Ûd���q��}��=J��c��+�x.q�T��8�ICjP�%�|,΃j��P�����j�{׺�8G��0)�懼��E�pM)�fH��\� �Y�ۈp�8��q������mlۆ��5E��42l7�K�l�R�����n�	�� C�c��C�s�����f@mD$7oۊ��R���!�s�ft�g��j�ga���=��c~ޓ�o�9rl���ŵ5�77�����	�#��s�$�Tw���>*6w�7BB��؂����b[&��h�f6��$�WH� �|�>�?�@���g�^Q���(��&Z8.2R����YӼR �& �q�	��D�Cd��i�K�tb�����dspe2+(�2�ÊI2|\�S>X|�P"�m�7�k���b=��"�BD�m�UJ䚐"�-��&2�i*�Lb.���e�A�`��(�J�21HLW�v�� 2H����� ��@���&Cv���F�)�l�J�D���4�Ls���s-`�Ɋ�a5�L$P�m����R3АM,�C�Z1���R�p��hТk+�i�i~�VJD��>�ϲ��a3��pX�����~�p���2�h�p�>Zg�CO�fZ0���D8���g�X��:(\�A�1�ㅉ1c��O����A�XG}#s�Xܜ'�CfL� �E������lw�́¼���Üۃ�\t� {���G�"�'"��/�4�0���|�9��m��p-\��E�<���xO���x�a_�1]c�����h`�h7o��c�&	��9Y
7��ԁ�(P[6�cl3���q��n�8>൘��95��c���8��wd��� ����cF�p,���0oE�r�<��yx�d��\̑K��
�a8v�����t_$w|�uK�}�׆�%^��ra�����|b��W5����Q2=ঽ��e	� \%n��u��\��s˥/yVt��3�U��j� ]Q��E�Ѵ���vY7���Ѳ/�̱��#��%�rGx�g{T	ўm����ki��rm^[�Qh�5lv��r;��JR��Sm�xY�?M���Ht��R!$>_�"�J2��w���,<�Z�,Q�_V�����+���ڭ1��^�<����0�FJ���)��"��\^Ľ6J�9v�wjtx��Z���X��(J1��H\��1����=�ne��Ʒ�DaM�q�#���mG��\SΚa��9D$��Yɋ(��ծ�"}��jvd���KZ����ֶw,e!_s/(�O4ʭz^�K�6٦O�G�e���l5� iI�7u�u9�wW;R�u�����j���I����I7R�M�]y�o8M�t_ݛ�\�W����\�YmG
��T9����!�_�����W�$�惔��{����02�v:h/�w��Qj8Y%e���X�X�,���I�d"G�/N���S8>��Ӄ��t%�g��fwJ�ҭ6�D꿚�̖t���u��_1�o쉤'��U�)�讥w�J�2glV��L<Y�@W��%�y��$>A�eS����.ghg��ȉg��9�/8�)K@�]�p	M=��&��%�j�+�@��)��Z��H+!Ϡ�yd+�̽ʸ�A�Dȱ��Q�3�l1�鹝�|΢W�(]��]�
9% h��d��&�d�o+ fo��~�U���1k�dA��9S�Yd�8��Km��!�}�J�L�NU���q=�b5�"aq�+����8����	_m�U��hy��\J����$�yYmG�'C<-�O�����KW:!{X�Mm"�&=�\SYŮ\�Z��4�U�Z��Q�����^��.��H��}�Zu%��Y�_��ޟ����*���Aq����U/p�����$YϢ�~r���]�ч�
F��S#hL�A��Ч���Ъ�dW�\Z�F����$*>��(O����5=�@^�����Y|J�g�Q,�C�sLCk�h
�I��j/zK�*gt�����h''��������ڙ��7��,W��k�B�
h���(�s�t�eg�Ȕ��t��1�~A�*�"䟢;,������K��eJl
���%?2 ��7���q�G�E���E��dq���|3��$�ŕѕzQck(��ik��9���;���e�͖���\Ef�����Ɖr����xn�F�x�:�"տ�瑑�\�}�:�iFj�����,���VO3�fX���^IlVl�8j�0�e�ڤ����@�+�u�GZ�!G���L�`Ǿ.�z4�[:8�8q�d�h�ŏ�)�_�k�S檲�E�	���^�e�Y4U�=��m���'��������� �6;��MM�4��LM���J��	�
vb	[���g�q#�̪&����d�1�S�<�;]U�.A؜;ձ�].�5:����|ê ���\�ۚ��hb��o������cV6on0%�SN�6Dޓ8�x����#%�\�i�
"(=�E�Ԥ8��"�T���-�2*ϙ𡨪k��/��_.*��LuP}cO�&U}3@hL��* 7�#��c����ȃ6������$�"�ڔ!1�jM>'�CFk�̜fD�8/�v�Wm��Lr�gpU�ૄ�:�Dk��V�����U֥�n�)�����.�\��O��F��S9Q�3E����*��0�JAt_@�Ozn\~�F�~�4�e���=Y�O��^)t�V�F��rds��Ʒ�U?�Ƚ4�ǦE�I�� s(�AY?���-w��x`o�k4w���uH�N��p5M���PA�2:��KF�����4��e�����+y%�k�<:;��#�ej�'ַ�������Ni�T���D�M0�JKc[s���>���>Udʯ�!��%�IW�ڟ��|��c��j[|�Ft���E�F���{��equ�gȶ��\y�OOyYk�Tg�y��:��	%i�酆hLNm/�m�������Ḭ1V_�/�ȃ���j�yZKm��I��.߆���:Uy�D�F^�+>�{�.��<E��k5qYQ�"�D�G&��g�%L5y�Th<�O�T�������ai�)O�D���j/�XGuHYD#+!���)7��ǘ��XlS�UE%�I3�%�S)�m�_�QБ-�Q��Q��ָlVk��I�\Q閞�n�5�m�ӳz�8���"Mm����x�}���L=9��.iI�n,����t�bGd�Da�2���/EKE<�;��Kݓ�d�s��j��T-��"ad��bM�؎�LCl^�� ���Н��jP�%g�&]l�O�=>!"(��vey/�Y^�oڟk�Y<�=�QVژi��Qץ�U�z�'UʌUd@��QdI7	=���)M�B�A� �+-�YX+�W��z�����_F�#s�$֭�<����"^t]HrbH2�߯9�'��Δ)���
����f�y���N���i�4t�8	�0F�k�T�� a�-����#[EKao�q<�+=Bgi�0�X����5����a�GAB�$+�?:8�BG}3��qQ��5����QC�c#�����P�g�͢���1fCի�QA5qE�W^Hp�4�X1��(�{���j����{�Ǩ*f'�g�H�66%/�i�
qyR�C�D���$�r&Č�a��9��=JRӯ���:^èB�R; [��`TU�L��!QLgYq������Ϫ��)��WT�������2fӇ����I����բ�V�gr~�kʨ�N}�%ˣ�����!MD
�kn75��
�U�GX���ʿ��+�����,�̤������
K��Z4��`��ҔS��ԣ�1���������|Se��D^ְD����z�G��ql��~WvxS!�mO+N	QWMDQ��2u���vRm-����%�����|�����ܓ4^�Y7�d�X&%W8�Hy�,~OIl[�Ϭp�Oy�dVdU %E z$��6w
�ԍ���8YH�S����L�w��q���L&vG{De�&��R��x}�)������z�\f�H��7[-�JDL%=/r@8e%{&B�D"�d�kS��"s����W�u�S���fp�F�< S�~`n'Axxh� L[)9&�́��!��Bps8?;.Gh��T�i5Œ:��T�TTa�hB��T�P�C#���AI���=!��"��s�Z�ޯft��jp���"�����Ml;d��PY�ƪ��r��<\@�����O���.M1hI���ѿ���$��7�Ğ���O�Oc7��ځ�V�4ҽ\b�VF��[�!�Z		z9�f ��A#��F�
�@+��쁑PC��
��1H툇��|��s3	�N���IP"i���fD�`�AH@,��@Z�(�x�)�9g4$���)kb*\:��IVf+)/�Y=����x^y$0�
n�Je��h���%6E��7xq��n	SE��Md��;��	��ʒ�fyy�}����d����r�f��T���! W�mX���<�ĕ������g�c�%[f�ɋo7�t�,�=�b�,f�#�66UD}2&����M�2h�)
y�Xޘ�s�E]�'�Z��oi ��<@O<��p������~@�:�u_���?���0���@�R���KD��@�J�e� 4א�z #��.Hۆ�?��m ���WޝD�Wl�'�������8@%�S�<�9@�c ���m�R������ ^�EG_x��v@�{ �	 �~�XJ�� �0V�soD�q��t!&И��@�A}��!=o �>�Aϗ�!�����{��s>! <*�؅��>����p9A��� 2'���Β}0]?e��M4D��� \�D��4��5�:	N����5��� �����_��- ���4���^��A���n �uOX�Ac��h3��O�IgV����;4m�篅��� p@jᳰn�
����J�g��M:~�����:�[q�� :�Es|9��̀��j�A��W�5�a$UE[Q��a0���PE�ː}~1c�?\;�zl��U�ÊU���|P�U�w�A�^��3g�'���_
i�/Դ�����A�
���\p��10p�C�/��`�lt^ݱ���pq��0��LH�$�O���}�@��*����{Y�@�.���lŵ�!��녩p!�ĳz!�~f�C�;���g���9L�5P}��m X�����x�S���m�h�@��CP�v'�G	�z`���k�a1�:)���;�J�r�=G;y�t�G������A������)���~���h�G�b�w��e�p��-�R��7  �� �$�8	 ����� ��o�B��Lx}�w~�ˑ}��3���� ���LY.@8O8�p^�|��oP�.D��D"��#���-kB� �q�s5�遰��Nމ|yH����{ u8N ��8�7wj�?���}�e T�?ͥ��}oZz��t |\��A�����"��������V#c6"��O,�E������-H $ǡ#�!HN�Q�Cs��P�+���K�����&��#�^΅"��c��Td�,���c�C9҆旋�k-
��p^���k��x����Gxxɕ07���s�hq�J�~��0�� ��
$�e���0�7�8��s�l7?����a�T��7�y&X0�鰱�50��2��']�p�x����`��\���v1�m8�s�����B6���npm�7��g0P��7���Y��-�'�E�90�C��`[q�ﱁ��;�B�p}����w"�������<���=9p��#���=?p[\[���)D�c�W�t��c��s�Z�D4w��1GRd�O�F���U0��IŠ�R�Da�MMe�J���@ ��$�rA����g��z�;��M�k0S�8�`B%�e�D�GF��=��Rq�7BD
lӄ���6�3�bk��b��V�äG�"!��j�@�J3qiz�A
��Ic���.�|eh�X6�4oצ�H�TdK�6si\�ͬ7!E*ZF���EZ�Hz;��MT�A�T1e��$)h�&��J3Y�尡'2�">��0! ߀촂ފ��R�����'�����.;��Z@��Cl⛴ �p�~0H��
�
��&"͡�6	L6����d`v�ѵH|�4?�m3�����'r�@��u8�V`��@=pQ[����!C�l�v�)S�Ekb H�D8��'��&�:(0��@��c��cF<͟�580.1�����F栱�9O�#�̘���}�p�0ާ���(����1�	�>x�e@��~E��q�;Ax�{�L��#��~ ����=��9G�3��o¼-���k�����h���}��ɂy�|�K8Ơk����`���Ƀy+x_�o-�� �Ӂ��4�F���=q�q��EӯL��~��^��!\̏��}�p�<�tc��}�$> ��x�H�E�>�؈n��5B0o����k�9r$��;��𙎝�=��4ݗ��p�l��x��s��z��R�b�\v���±��):�κ	Mk���9�#ħ딥c������1�g/@�$����Wr=&�mm�m������Pk[��'5�MȕY�&��y�⎡b�'[�E��:Y�#�)�Da6���A�U�U�<�huEy�)YLgY��j�G^��WX	e}��:�R���"�4g�+�=y)���v��H�nL���j{*#c�U�>U�dRJ�.�ޮ�#��Jmm�R�2�MG���)�tJKڭQ��6M�V��.`*3e��u&�21�V�krD5��E,K�DsTS�c�'m �i]�*L��ݤlf�.L��tfQ	�H�F��۔�DH�6vE���l�s ���J�3�ҝOEX�Nb���.��%<����rgBiOW3n�d�6�&j�&iAC��fM�#rwtQ2�%�Kt�ɓ>6�T7�4��-1뒕�5zRM�������tZQ:{�:�x?]C��Sǟ�����it��4�t��g��@B�{zפD7I��[b�Ԫ�R*I�5R��Md�$���)�C��Ti:�L�k��N��P���؆{ub�W���(=Қ5i�7����j_�N�.r��h���Mg��Җ�9)���)6��?�>D���[�b]n��$�&z<!��j�e�3��j��X0�;�?�
�j� �l��>9��u�$�\�ݹQ�A?&宮)��ޤ�7&R]��ɀ��I~\��I$T�]+���'K�Rφڮ�gL\������~jU�p2 �0]�v��K2�eT�����7΍L7�L��k|=��)��&Nh�9PK0����!����[�Jf����T��u����H�OK@�hW�G������ۺs����nq�Z��'�
��-�}))T�з�R�Agܧ�i��SlQ��1��[�����V��Js�m]U�A]~�&�y��>Ԑ��䛞����)�x���q�P_
�(�:��(�c���~��S-~�%|������gOzU���~��>6�/��K̊�I�=��;0;}\�=V����(��(���Ʀ�jSt�p�N��1�N���j��G�����I/5�P�L5a�"Iy��Tg�[u~����h~b]� �cTח#��R�y��Iڔ>�UTB��u4jRW�W���KDg1��)R������Q'�g`�R�`�H���Gu$«OWE�������"Rlx,��Q]LHO��O׌��v��a��hc�O_[�*��5��T�]ct���h��>����m
����ԅF���y�fL�m.��{	)�P'^ļ�	�CqY��1��3s�Z�t��Zk�J�ōF�h��-�t�'�d���c�p���5�j���^�1k�SyʉV{��E��5P-��,Tr{%g��X͋�i5:�J�%�~D�>^�������(�KC^E��=�XA�x��,FC&�QZ�)j�l�`�H��T&��e�d)��#�å�<kP6K�c�u�T���Ɗ�Vk:9��0^�0�R��|6H��lF6��ֻ%�����2B�hy_c}/��!��l4z�\**��U�/�H"�X�yQ�yt�5�����J.�,jg95ڪ����֎�1��n� G�
�+��J�*x8���l1Ee9*u�qa&zE*#D0�J��,�T�d��>�ԂB˔m�m�I��T	���x�X��"}w�=���Ƨ���G��+�R#��|�H	�Zb���Q/����=E4�n$sc� <�3��[�4�H&��3s�dOi�0��<>��T�{+3d܎�DQ#�C?1��t��Q�:OU�Q�:C���?��-�)SM�[�i�x%��W�uۢ"�%��.ߘ)I�0pq���O^ɫ�Gy�[c���Zu֖���\u�OV7�S֕��w���� ƌkT���:S7�㝟��MYE�
F�/�ΜP�5wet��^�ZTU��>��%51UE%�Ɛ�|p��؁ǚ��S�͖��L:gL^=`S��}�59����@�J�tD6�U�넝ɪ��R@̏JNo�2
��J�X���FIz&�s�;���1�+����ϻ�c����u4U����]�tW����Χ�����u�}�ju^�,h�'�%�����i�������@��$���P3!L�&�(L}	�D�*��#�mQ�Y%!��(vdQF� �ϐ9��j������qE�ؚU�7�K�8�5�#��u*�hL^���,�)w�x �9GЙ�?�p�����:��?nITjVn�GGe�q�`*�T:e�6�d��u��VC�3A�h��!K�ӄ���?�ǐ8�6�\JNm�&e��4�X���Ԥ-�*w��Nhۣ�r����r���rn�B�,m�W�yG�4��#�-�Y%S�1�����I�A��� v�'t�2��3��I"ϋ��Q�g^���k�M��dL�+�{��(�9RY%��Fgq��_��쐺�EYbFJ�H7P��ndD�1"5�E���rS��0�Oȍ�j�EV�*W�oNVΤ2=�E����I#��!1"�O�$�aMQ��"��Ț�<H�*��W�f�����h�Ȭ^W�@1��$�7�4�TE���YG�1���]SZ����b&/��',`�z?%4?X����&���H��j9��)N��Qb�CMa^":�F�I�2�y�����{}<�*���ҷ�G8,�$B�ޢu.���k'�V��''DaKk�W�4| 
%������ZBZ���Ō$��/��Z3��Oѳea�?]�3%��s�qHW�w�w ���'2[&��V�PF�-���q2��a��nk|��#Z���릈���ʿ��+���R���4�?$���_�֔�p5/������קwx�:'�rDRVE��%,�%N����r���}�t���?���>��x�?V����o�gJ.q�+�8���x�9�od��l}��K��)�?�o@G�i�pE�8�vG�ek����mw��}yQ_�`d�3��k)���P�H���W)��W��Zy���v(�̈́WIk!k㇠�7Z�\k.��0^��¡�n����K�5��k󥽟����K�]��m������AMK���jm��g��o�9:g�WK�<�����4	�n~�P{!���1�+p�`�rvzo�5�-N2u������k�=��6Ǐg�c��MP�#�� 1�*5���@ɮ됼�vGӠ�Q]���l�Ϳ�?�5'���r41o5�7��O�Sgf΄����~X��Ĭ__�΃��Ba]�����1]w䗐_��o8��>�R�"��<Ռհu�1��)��՟�������=\p�A��(<��r��0`��!�'����?R�>��Ö�󠨝 �@|[0đ���х'�nn^�Q��P8���g��n�[��h�	�[���0
}��fX����7�p��'���;��p.�Y>�Y������f�?���]0��y��p��Ìe�6��WXp�4�Zs�ۀs�:��!�����'�}�L��4�-��gff\a�h]6q&ت�~���%˜7^M�ǟ��^�3�]���TfÍ�z��������(��{>]���qN���ж�u�^�H�������+/ׇ��@;�]��|}�ڼ���G�^�{"�ؿ��4�̈́��|�G�gm�M{	@�s��`(��F/��/�y������y��2��e^��~C�'K3��(���_�^n�seϒgx١)xf�/�`[ց#5��}p�����9���]|����cI �v��61`�,:�����:�C��8Zpe+��l�	��*�oQy}/�� k� ,�@�6 \��=�<x��-_	��^�C��L���0��͖3(.����u� ���m��7�/�q�4? $�0��l8��G��?b�[uɗ�<�������W � 8���@6ԑ�8N�9�D�<����l�=��B o�{�� A��5 �P�h�ǐ�7g���L ���ly�	���OdC2��[�O��;�0��Ë�)�����y6˟��>�
�� g���u7!�0P�{I',A}������(��?-#�e����� �(�Ď� �y.%��Ap2�����N��3��ޙ�|�Ka1���d�����w
�
~����n���M����gT��!��uod|eb��HQ�ߟ��X/B��[`p�o�k�~[�˽��|w6�?&�嵭��~P͵����P��n��=ԯ���্��O�g�A�3.��H����P��B��t>��w��/x�9�p��P�Zyמ ��M��#C�?e�4��Vpm[�3 �}I�3�/�.�荀���@�GQ_ ~L�.U���GA���&�{���ܥW����0d,j�3�O����+��P�=?	�.&Cm�G~&��}�,%�(��kd��Al��*�C�ph�H΃f���t ���,��������>x�[��wҙ��+^C."�����Ca3Z�?n^F8���ȁ����*�T�#�_������= ��^N,���n���'�5��^�������j����D��&�-E~��?!G�x�`¦�/�[ ��	]�HA��`�>��� �Q)� �	��u܁��`�1;�ś�$��mF�t)�
����}oZ�b�}�o(�|P��C~t��:�z$t���r� �5G��u�B����ᓈ|��J��}��B�����_A�;�����$j4�~����M�g lM�i��:���/��������:G���q��g�N����l�|x�|,��_t�Y���2|Ý+��I`��AsgF�>�����_�|��=����Ls�0?���?��6�����Q���S�3����\�v?��8����z�A��l�"tD׀���E�"](�|��Z�b�Il�C���� ������s3:�_C��;�> �� @ҹ�[ �F��9���Lԏz� ��t=��*�"ې��и{ݹ���D�} ����u}m�:�;��j4�t�@v���GQ���O��uh��h����Hz�t�<Z�Kh���9�*@:�Ѽ^A�ga��F:NѠ2P Ǒ�'JIp�Y
)?�~����J"��P<,������~a��v�SP�$N��� kS��}�.Z��`� �9
�ګ��L�{�	���]4�,-pq�|��Ơq ��a�<�}�R�XF0Q�%�V 
7k6_��O��A����E��� ��s^�Bg�&�Ͽ�>���JuS,�˯�]b���rU�[3�4k�\Ys�X��"|����.���LіOg�%�C; l�Ov��b���%��w$|;$��P�-�݃;��(�M0��z(��8�bқ�d�7}e�`pW�>j�/H`XOZ/��X�cہzj;̑hAQ~.~!�Sz",�7j� |�w��V���d�Y ��C��b�	��9Y�&�C��/5�A��	�6
|���~h�2@/�W�U���÷�Pq[�2�w'�s˙0~H+��%ߘ!ƇV;G�����p��ar�pHC�^�D�_������Ι�p;|����] ���Ġ�k���"��Z D>�b��{H'��I(^��w�+(^�Bm󣑟��jEc<�|�<�%�#_[�b�~�ˋP�`��΅ �!�A~v��#^E>|�D�����5�}��1d�%�|�27l�j8��5���~�[Q�}	�t�@����n�	��9��HH�a4n�o6�!���~7�c��+���.1�9��q�X���9{ܺ��<d��r	��k����"��~�%4G|�������Yf��;����,$7o��時l=��c�O�pM0GN�usg����%C6��{���-�uKp�ļ�9H?�a����PU���Y�\��מXRp��V�l���ص��Q��=�sz7�م_���W��D-��n[5�ˢc��J�����eU���?h[e���L�p�)&�ъ ��7�c~�ߞ�_I�y��7<++c�X�����e�ڀ�y��dcP@���{��]�[L/.[6����'�j^��زo��ޣ�S�l�}������M!g��-�����3�E�	��/|��І��������e��M�	�\DZ}�	�"x:��S�ͳ6_��}��"�����G�v�߿�����3̎�G�\ֵ�޼���#)���٩���祃>�r�j�u @8^�V��Ji)�i}��Qظ�������,�ܞ�>?�搷}N��ʺ���C?|n̦�8��������V�k<GO5�z�x��O�z�>��~qeAN��O+]���O��?v�	����v���{�W�9���eճXg{�|⥝��jR���<�:�|n���������U���q���Zf��V�;eq|\�#���'��������1j>�9~eG��s��w�ڼ�$1~��¸!�νM�ޥF͹��n[k�*{S���U�{����6wƻ���}K�w~�W�ǲ+Viz���Un(|��+�s�
r�΃-�>��|�����Ζܢ�>���W���6�%fd+����T���_|�ۍ��q��O�����J�1=�Aϝ��/��S�߶�@��e��I���x��^f�wJ��ze���m�/���;�n�C8�{}���>O~q������a���I����ޑ�����k�^�t}�?�\�J1�8&����q@C����7�s˷_�?��}ί~�=�[�}.9!��v���#�Ɋ��������3V˘�_�r�8���əy!��/
�J��.��Ue�/��qjQ���O����m�GN���E�[{B���E]�z���z}��x�.S֕��йN�[�@V˰o��P���P�_=�P?Ox��u��Sg/���BVl[�l�N]��i1�:��3x*'iX=nW}2%C����BY[�p��.z��ݟ3��v�[����ݭE��Z�5���w�/:=�+`w�=dG�)�w��C�y��n*KM�2��X��y�T��r���~kB��W�`]9W�-mU�E�f�=j���< ���qNj������6�[���1n=�s玷��;&V ��i�U�������O�j�S/�(ɿ�=UU��x���x8+�~��z[-e掞���Qv^���ea�z�S?�<c�f���Foi?n$w��r�E��;��>�v�f�3<oߴ�K�{���%�"<�w�:�����~v���G~IU|}�Jϓ��عdo�1΁��{?�����C��'9GO$�oRޛ�yg��	r�l�￙VK����~۴��B�_�Z��c�����#��~Wc�w�P_�Uҡ��/x��_��P��|����?j�[��Z���۞o����%O�I'��pN_V�����W��{T����9E[��M�K��^z��s�v���*L��z���7�a��1{N�r�x���ڗ���h�@��}b�HD��D�￬��%����\�л{��֟��tvR޹v�ͣ7z��Qwv���uO�v��k<���6Ǻo~����>j�}ɺ��7y}p����7\�:x��F�9����6=�����G��z�p�D����J�k*��X�"ɟLlY>�ΉG"�����_%?w���;O�Z�W��߷1^Ǿ#�e�z�M�C�N~{+zu�"���?�W}t�}���y��fseߌ�yE��"�<��Dsmq���-?]X!>��߫+�[C���K���7�|Fyjt�������8��%�Kڟ�8��F}O���c��\�-$U��<��ޣ���U��&}���p�������S+cz�uU6����V6��������o,!e����ld�H�W���O���4������^�>=6���I�݂{�v|,;G8�����KO�XP�j�n��oS�{~G�Ͼo|����?��~l0��ߟT��}l����_��=U�W��hE�8﫞'��޸鋴o���O(s2��?l�c��S��o,�r���bޏ�3fgM7qO�e������Z���y5����0�5sM��+O��띵Q}= �V�Slh���,�F��4�֏į^ӝ�2�F|�g+~|��^ɶƿ��6����g>�^��ǊW>ά�z�2;o咔�79I����S��.�|�M�����ҙG�2�}������S��C�wVT|l\����w��ڞ��m�F1cÒXtFcD�s�-3l�4���0��7���y���R�{ιnz�%�&�}��G�>�V>�tPₙ��g�=u"fa��k��S���=����W������y�������6J�7	����;��v����U��{�����Y��(�m���C}y�J���,�n���V=�(&a������w%�Q�I�P@�p�+��������;rt��I'D !����3Ϻ;^�1��1r#� r�"���)��0@�pLB��[���I��D��g}��飯�꫿�2>���0���>~>�~�c'u�١�&un�㱺�>�����1�͗�{�+|m��������1o	�-�34���KՏ7<�h��՛:^����#Z�Þ�-�~Bź����{Ǎ�ߺ;����K?9�pQe�k����<���}��{m\�.__v���fO�����ۤN�> �����5:�����ӧ���{�W�X�|��E�^����gw�c��A6�����þK��5�������������֯>��U��\��ڽ��ܺ�ƪ��;o]��E��啥G����'+f�9�{��ڪ�u?�q�+�����i��u����+���/�Xl��]�3�x������|��ҫ>Ϭ�4������}��?/���#�.;�?`���/��aؚ��m����q���w�l�|z�gU�?����{Հ������|�Z����Oo|(�w>����~�Ժ%=�fl��x[���vH�j��;vy�Mxj���voo�2~�6��O�<��.���{T��o������x=�ao���#^��u����}�u-]�p��挭����Y�.��Ç�_�������?�~���\��!/|*v޵c�^��u����=���wC��������nY�����޽��]�"��E�R���f���('ѿ4'�I^��4�2�4/�X^8�VQ��2�t�mj��4p���̧��DW��U��*
S���g�N-M�*+��
��������Ȳ��,�N�V�k�W4e<�M���I�#ʊ��UZ�A7��09��$5�"�j,+�B?�,��S���[2%A_�g[���QaV,d����c)+]O���w+�6!Vsp)t�3�QAv"cF�f�"jEq��ʲ<Jr����IE���%Y����DϢ���Kr��ˋm	e�&��SXyQJP	|�O�v/ʈ�U�P�k֗L��U�o(NIF姇SN��r&���4e��)�@S,Z�������d��������ӥ03�5��!�u`��qm
&G?Y0)
v�irj8e��49�/�"�)U�(����4��?j�jC����8���'qM1��7���j��@9����� ��#�;��L�1)^-0)fP{�=�0%ǎq���9�G�mA4)qe�Pg�4%i$�e$hJ�q&G�)�N��1�9���.�ԃ̪��66ExRr�7���ib�7=3��2b)���uvre$�R�`����a���؃�顨�0�Nþ-��Ҍ�5r�zVF\?�ݡ��q��˲T��qC�3c�V]��ԧxJ4e���O��}R��б(3z߿�IT�ez�4�Q����&���tSy��?iDi�%��85��(y|yq����f��\Q�~W��^�_^`֢y���e�z��%R~&�7��vŹ��Kr<��L���kE��	���;)}0~ǖ$Q��G���S��ڲ|kDY����_Ᵽy+�o-ZK�b3ќ5vۯ-�B���;˛d
����|�D���Cl$Z��h����-�>7��V�fm����B�g	h�A��u�%c|�����8k��u�;N4s������s����h|��E��~�q���I��ǥ�Tfʟ���_9B���/���>;������SP�$:~�h�Q�-��ӿ���*�y�S�*�@�0΂����^��U] ��3$�Sпpy����Ut	�g�?'t�;�y�kt��t�n:]B�k�.^Fȿ�?�O_~�`����텏#��������|����ޚC�j�P���t��|�z��UΠ���n���[H;�̣gXw:�9�^�#]B���T�,��|�*���p����5�\�^@�U����������oQb�qn&b��t
�7/�Zw{=]����,��?�?�ӹ�/ӹK��n]�y��<�3^��^x�����ߥ]����w�ѭ��a�}su��^�ut����+5�h��t�z)������?(��^�|u��7.T��lu�f�q�Jkv"��k�uPwg�W��K���M��Jt�f)�4���!��oQ-b�qg9����q{���y�|�m�X�ߡk�����9�6�z:@=ݸ={����������e�rc��|�w�Dͻt	���5���.���;T[���]��g4���͢��]������+�D���|�����^F�W������Z�9j�$b؀�:��8q��W�C-�~�9���9�j��ہ{볌�:���R���*��N��&�_�����'�G��8j��K ����g��{����[��V����ǝ��r�8�7�h��V�σ���Ǥ=A�!sW�m�)b;�s�Ǚ��~#��~��+���?��L�/���;�Sf�'�����S2Y�U�mU0@+����M�h�L�C��1.�����,GO���C�EvsP	������Y�VޜE�x�</�(M�L��@�
"O/�����y�#@��5<F�x�}�������}7wlc�ӏ��1�%2�݈z0�L�É��� ��v�=�h��?_���i��1�%�;뤑��D�=���D#�?*���u�����#y�?�Ta��ߑ����J��^c�d:������_����p�뉞B��c�zc=
1� ����0�£1��?4�F�� � u$��/�Q	�{Σ����'�&A��#�7P4Ƹx���Y��%@ێ�������ܖ-��_O��vdJj+8
6��ݙ"C(|�n��2�o��#���֍�)��N�<Ff��-�SR�;c��kKa��k�܁QӖ��#����❂����1�?��w�C?F�������,��~LJr����,&�؛mԐ��۶�<�rQO�OV=~/��Yo��4�Ln��ҽ�m�(.��n���}k���$K_
	o�$�wCj£��jېbHڠz��܁���y�[S"o}�-CHeVbWכ�M=�ƛ:��h��C�ػw�}�:��XQ߁�>d5�-[ڠ,)�?��=(!ś��{Kr2$?J)�ۓ�ڇRR=����a_��S��dz��Q�ָ����qO�ƸQ�����m=�ӕbǺ��%�+�,nd��M�30&u���6�d���ϸ%�;�)رx�Im(��@��X�_|�����b�d�O	�K�� G�n���j��XQxv�q	�a�:�C��jf�;Zb�g��pԹ!Z�p��@/x#�c����˰���1�[����`s7=�z�@��� �k-�3 �U��}�uF/� 齶���C���ws���QRO���u���)	���ܧ����5�{���?O�$�[W�{��y��{K��A�?����@����*�����>�?�n�}`C6=�8���!/�An����
փ|��z�?�rL�߿'�(���;�������^�O���j�}5Z��F.X�Þ���Q�������	4����|�Z��1�����p������T:��Nk�`_���	]�?����{���$<�X 3���`��|�<j���d��c ���k9��2���9l�/Ϋ�|�bF^��g�Z����8.��7�Q#b	GL����9�CO��E�~ؗZ��g���a�a� ��\i��j��s�5|j�·N�@�|���o�q���9X�q���m�R.5�{�-ᩄ\���.�VpL�[/�x�����h��q�7�����ȗN/�&p�9#l��6BO���Z<{� ל+�]�W�af}):ƒ}i��D��`9�r.���=�#�d_|N�7)�|�|�Ϲ�5�rURl~�@ُ�<9v9✲/�Y�N��RNx�2��R=H8�l$l�/rm��!�*�GY����Yο��q������|�[��E�y_�)�0��a�*Sc��f�1lϱ�yg�\��?�g|qG8�@�t~�2�Kɭ�,�g(�Ac�q)u��{�y�㻯����t�URݣ�٨��G ?gE,��1��[���;���7 ��(��SD_�����^cv|'��p�Sr%�5"F#��O�a;��6����+HԂt��S/C�����4�B�	CX ���L�L�����v��Udr�l��2��v��b��,k�SaIޫ�y�,��|���e;Y�Y�X_��Ȳ��P��c/s�s�)����7a:�d�(k��`>���`'�Cfwٟ��X#ƞv������I^�s�Z�Lm�F��A����mw}��bqd����V���k��z"Φ34�4� ���gP�֔;ɟ�����T-��b����3�������Y6�)����ι��d��ʲ��ɝn��M��^�ܗZ�5�w%�fv?��v���.r��\��mm���iR|1�3do��#���Ϡ��N�h/���/�ֈZ�m����CN䭰��8���I�o��.r�=m#���-�rv?%V�[��9�2��-9�V���K-ٍ
�"���6>A�֡�Z��me-�9b4���*:����u���ըc��8�ZV|	<���2K>C�2*s�������ˑ��6�x����Q.�LNt���'��ٞ=�,���|8�k�[�oi�ײcޕ�/�֮un�����f��}sܓ�1���u���0��+0떨�����I�n�K;�F=�y3Les~G@a��P�uK�rG���
��2{�F]y��bώ�)�o�C��ٍʜ����ܑ�Q��Zc{����{<�=�Ife-씑���n������[�Ú�-�<0�ў���*�!ϛa�[˯3V���>�θ5�=�2��b�̙����]vv�[cr��L�sp]��O1�3)�f��)��Q�y�Q�������n��E.r��\�"��E���E.r��\�����LgvTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       p�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc8���0�!��� �Pd&Ld&�D~<���Ç/?<���3��޾����D= �_)TREE  ����������������                       7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              
     l   $���OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         r&
             w�dOHDRy                                     +       
     o                    ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              
     p   <8[rOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   ,e*h          ;�
             �
��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     }   ��s�OHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     ~   C�f�OCHK    n�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             
 
             �$
             b�
             -�
             w             �             ����OCHK7    
    is_result                            z]�x        x^c`�����0��޾�@�� 	+oTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�g�b �<  �TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�g�b � �G�W�񫀘�_�Ư@�W1 4gRTREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`��!��ʏ?>� *@n�C=��׃  ��cTREE  ����������������                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
        ��ffOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �.�OHDR�                      ?      @ 4 4�     +         �                   C%                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   lm�{OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ;�
                          1��OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ���                                  x^c`��� $��� $�Q �oTREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��abgg�����䇞�����  "��z�z *XTREE  ����������������(                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       s-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������.                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   ��{OHDR�                      ?      @ 4 4�     +         �                   ,F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   Cz6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   B��         �^            )�            �c            �b            P�/%OHDR�                      ?      @ 4 4�     +         �                   sN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             B             �5             07             �9             ���OHDR                              
   +     �                   ��	     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ����                              x^c``H`@{���`����b�F����#�
�w B$�P ���TREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       \N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�����= 7STREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   s�̗OHDR�$                                    ?      @ 4 4�     +         �                   Uq                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   P۝�OHDR $                                    �     l          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                                    ���  )�             a�ԟOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ��y�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �Y�m                                                                    x^cag   Y TREE  ����������������*                               +q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8Lpx�� d$d��2?��T��Y�@P�� ����TREE  ����������������                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                               ۍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   R�(OCHK    �8     �       D        _FillValue  ?      @ 4 4�                      �    ��& ��9�FHDB ٚ        O^��       cost_storage_cap�c     �       "cost_om_annual_investment_fraction�b     �       cost_depreciation_rateO�     �       cost_om_con��     �       available_area>�     �       colorsP�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersS     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in.     �       $lookup_primary_loc_tech_carriers_outJ     �        lookup_loc_techs_conversion_plus?L     �       lookup_loc_techs_export�P     �       lookup_loc_techs_area8m     �       max_demand_timesteps_o                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         7�            �^            )�            �c            �b            O�            ٣            ��0`            �`             )�             �c             �b             �3``OHDRH$                                    ۅ     �          +         �                   Ū                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��LW                                                        x^c`������j"@F}}�:  ��RTREE  ����������������                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
X�����Pz=C=8�� �>�TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ǿ                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            :Ƌ�           �W�OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ���OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ,             �`             7�             6�             W             {j            ї	            �^             �`             )�             �c             �b             O�             ٣             ��             �]�WOHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   B�@�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         >�             !���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �f            {j            P�             ��             Z�             �� !                          x^%�1 1E�'?�x�"�׃'\���1�E��*caf͢��ED��I�)t�+���w� �KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��9p`�8"�z�5��������Gջ�Y���b��y�>����CM-�\s���?��6TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`  ������a�J���\�q������ � $ g>]TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
     �                    `�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
     �   �?�!OHDRy                                     +       ��                          ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     !   )k$(OHDRy                                     +       ��     T                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     U   ����OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �\OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            r���OCHK    _�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         S             jv@qOCHKE         _Netcdf4Coordinates                           %   ����     x^����o�J ITREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  #ff6728               #6c9e3b 	              #aeff60 
              #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                 !              ��     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              supply  <              storage =              demand  >              demand  ?              demand  @              demand  A              storage B              supply  C              storage D       
       conversion      E       
       conversion      F              supply  G              supply  H              storage I       
       conversion      J              conversion_plus K              conversion_plus L              supply  M              supply  N              supply  O              supply  P              supply  Q              supply  R       
       conversion      S              conversion_plus T               U              ��     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              Solar collector flat plate      p              Battery q              Appliance electricity demand    r       
       DHW demand      s              Space cooling demand    t              Space heating demand    u              Geothermal Boreholes    v              Grid supply     w              heat storage tank       x              Wood boiler DHW y              Wood boiler SH  z              Wood    {              DH small|              DHW storage tank}              DHW to heat     ~              GSHP cooling                  GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              1     �               �              �*     �               �               �               �               �               �               �       \       B162458::demand_space_cooling::cooling,B162458::GSHP_cooling::cooling,B162458::ASHP::cooling    �       �       B162458::geothermal_boreholes::geothermal_storage,B162458::GSHP_cooling::geothermal_storage,B162458::GSHP_heat::geothermal_storage,B162458::SCFP::geothermal_storage    �       �       B162458::GSHP_heat::electricity,B162458::ASHP_DHW::electricity,B162458::battery::electricity,B162458::GSHP_cooling::electricity,B162458::demand_electricity::electricity,B162458::ASHP::electricity,B162458::PV::electricity,B162458::grid::electricity �       Y       B162458::wood_supply::wood,B162458::wood_boiler_DHW::wood,B162458::wood_boiler_heat::wood       �       m       B162458::demand_hot_water::DHW,B162458::DHW_storage::DHW,B162458::ASHP_DHW::DHW,B162458::wood_boiler_DHW::DHW           (                               x^]�I�0C���L�X�ʜ����oɖ�����byr���|�;|�'<�3�^���]�%\��������1��!'�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�qC�o�o�%,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����],�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��he���n��}����o�����>����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/�I2rTREE  ����������������9                               S                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �BR+OHDRy                                     +       �                         �.                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        �qU�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �˧�OHDR�$                                                   +       �                         n7                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �           �        ����OCHK    o�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��"�OHDRy                                     +       �     8                    �A                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     9   $��OCHK\        DIMENSION_LIST                              �     J      �     K   'F��              .             �K�              x^c`�f�`3�� ������A(� ������� J!�H� "	(�TREE  ����������������4                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162458::heat_storage::heat,B162458::GSHP_heat::heat,B162458::ASHP::heat,B162458::demand_space_heating::heat,B162458::wood_boiler_heat::heat                                 �\                                                                                	               
                                                                                                        B162458::DHW_storage::DHW                     B162458::heat_storage::heat                   B162458::demand_hot_water::DHW                B162458::wood_supply::wood             &       B162458::demand_space_cooling::cooling                B162458::battery::electricity          !       B162458::SCFP::geothermal_storage                     B162458::PV::electricity       (       B162458::demand_electricity::electricity       1       B162458::geothermal_boreholes::geothermal_storage                     B162458::grid::electricity             #       B162458::demand_space_heating::heat                                  ��	                   ��	                   D                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162458::wood_boiler_heat::heat 0              B162458::wood_boiler_DHW::DHW   1              B162458::ASHP_DHW::DHW  2              B162458::wood_boiler_heat::wood 3              B162458::wood_boiler_DHW::wood  4              B162458::ASHP_DHW::electricity  5               6               7               8               9              	G     :               ;               <               =       "       B162458::GSHP_cooling::electricity      >              B162458::GSHP_heat::electricity ?              B162458::ASHP::electricity      @               A              	G     B               C               D               E              B162458::GSHP_cooling::cooling  F              B162458::GSHP_heat::heatG              B162458::ASHP::heat     H               I              ��	     J              ��	     K              	G     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z       )       B162458::GSHP_cooling::geothermal_storage       [       *       B162458::ASHP::heat,B162458::ASHP::cooling      \              B162458::GSHP_heat::heat]              B162458::GSHP_cooling::cooling  ^              B162458::ASHP::electricity      _              B162458::GSHP_heat::electricity `       "       B162458::GSHP_cooling::electricity      a               b       &       B162458::GSHP_heat::geothermal_storage  c               d               e              >V     f               g              B162458::PV::electricityh               i              �o     j               k              B162458::SCFP,B162458::PV       l              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``�#�� �@��q��Ӂ8�?�c����x	
G�Ob ���TREE  ����������������N                       7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``�#�� �@,������@���b	$�8k �Ar =0� �_���B���_�e���@ 7kITREE  ����������������B                              �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�#�� �`�7C��<�����h|0����u��z����,� �Ő��@ H��TREE  ����������������                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     @                    7R                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     A   .�yOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         r&
             �P             ����OHDR $                                                   +       �     H                    �Z                   ������������������������    ��     S           ��
     E           �     j             ��>BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ?L             ���&OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         .             J             ?L            2OHDR'                                     +       �     d       �l     r           e                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �d�                                                      x^�b``�#�� �@,�ķb%$�- d��TREE  ����������������                      gZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�#�� �@,��wb9$�+ c��TREE  ����������������J                              �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�#�� �@���O�~"K!��X��JH�0��G��#�X��ZH�h �@�� �?�,�5TREE  ����������������                      8u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     h                    Lu                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     i   W�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         >�             8m             �� 6OHDR�                            @    +         �                   �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     l   �G=VOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �f             {j             ї	             _o             $���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```�#�� �@ �fTREE  ����������������                      |}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�#�� �@ �kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�
���1�'[ �