�HDF

         ��������q�     0       ���$OHDR�"     �       ٚ     k�     �     
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
  B162500:
    available_area: 98.97193180324818
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
          resource: df=supply_PV:B162500
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
          resource: df=supply_SCFP:B162500
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
          resource: df=demand_el:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.89719318032482
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162500
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162500::DHW
  - B162500::geothermal_storage
  - B162500::heat
  - B162500::wood
  - B162500::electricity
  - B162500::cooling
  loc_tech_carriers_con:
  - B162500::DHW_storage::DHW
  - B162500::GSHP_heat::geothermal_storage
  - B162500::GSHP_heat::electricity
  - B162500::wood_boiler_DHW::wood
  - B162500::ASHP::electricity
  - B162500::wood_boiler_heat::wood
  - B162500::demand_electricity::electricity
  - B162500::demand_hot_water::DHW
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::demand_space_heating::heat
  - B162500::heat_storage::heat
  - B162500::GSHP_cooling::electricity
  - B162500::demand_space_cooling::cooling
  - B162500::ASHP_DHW::electricity
  - B162500::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162500::ASHP::cooling
  - B162500::wood_boiler_heat::heat
  - B162500::GSHP_heat::heat
  - B162500::ASHP::heat
  - B162500::ASHP_DHW::DHW
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::wood_boiler_DHW::DHW
  - B162500::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162500::ASHP::cooling
  - B162500::GSHP_heat::geothermal_storage
  - B162500::GSHP_heat::electricity
  - B162500::ASHP::electricity
  - B162500::GSHP_heat::heat
  - B162500::ASHP::heat
  - B162500::GSHP_cooling::electricity
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162500::demand_hot_water::DHW
  - B162500::demand_space_cooling::cooling
  - B162500::demand_electricity::electricity
  - B162500::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162500::PV::electricity
  loc_tech_carriers_prod:
  - B162500::wood_supply::wood
  - B162500::DHW_storage::DHW
  - B162500::ASHP::cooling
  - B162500::wood_boiler_heat::heat
  - B162500::SCFP::geothermal_storage
  - B162500::GSHP_heat::heat
  - B162500::grid::electricity
  - B162500::ASHP::heat
  - B162500::ASHP_DHW::DHW
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::PV::electricity
  - B162500::heat_storage::heat
  - B162500::battery::electricity
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::wood_boiler_DHW::DHW
  - B162500::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162500::wood_supply::wood
  - B162500::PV::electricity
  - B162500::grid::electricity
  - B162500::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162500::wood_supply::wood
  - B162500::ASHP::cooling
  - B162500::wood_boiler_heat::heat
  - B162500::SCFP::geothermal_storage
  - B162500::GSHP_heat::heat
  - B162500::grid::electricity
  - B162500::ASHP::heat
  - B162500::ASHP_DHW::DHW
  - B162500::PV::electricity
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::wood_boiler_DHW::DHW
  - B162500::GSHP_cooling::cooling
  loc_techs:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::heat_storage
  - B162500::wood_supply
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::ASHP
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::SCFP
  - B162500::grid
  - B162500::wood_boiler_heat
  - B162500::demand_space_cooling
  - B162500::wood_boiler_DHW
  - B162500::battery
  - B162500::demand_electricity
  - B162500::ASHP_DHW
  - B162500::PV
  loc_techs_area:
  - B162500::SCFP
  - B162500::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162500::wood_boiler_DHW
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  loc_techs_conversion_all:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  - B162500::ASHP
  loc_techs_conversion_plus:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::ASHP
  loc_techs_cost:
  - B162500::GSHP_heat
  - B162500::grid
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::SCFP
  - B162500::heat_storage
  - B162500::wood_boiler_DHW
  - B162500::battery
  - B162500::wood_supply
  - B162500::geothermal_boreholes
  - B162500::ASHP_DHW
  - B162500::DHW_storage
  - B162500::ASHP
  - B162500::PV
  loc_techs_costs_export:
  - B162500::PV
  loc_techs_demand:
  - B162500::demand_electricity
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::demand_space_cooling
  loc_techs_export:
  - B162500::PV
  loc_techs_finite_resource:
  - B162500::demand_space_cooling
  - B162500::SCFP
  - B162500::demand_electricity
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::PV
  loc_techs_finite_resource_demand:
  - B162500::demand_electricity
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162500::PV
  - B162500::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162500::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162500::GSHP_heat
  - B162500::PV
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::heat_storage
  - B162500::wood_boiler_DHW
  - B162500::battery
  - B162500::geothermal_boreholes
  - B162500::ASHP_DHW
  - B162500::DHW_storage
  - B162500::ASHP
  - B162500::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162500::grid
  - B162500::demand_space_cooling
  - B162500::heat_storage
  - B162500::SCFP
  - B162500::battery
  - B162500::wood_supply
  - B162500::geothermal_boreholes
  - B162500::demand_electricity
  - B162500::DHW_storage
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::PV
  loc_techs_non_transmission:
  - B162500::GSHP_heat
  - B162500::grid
  - B162500::GSHP_cooling
  - B162500::PV
  - B162500::wood_boiler_heat
  - B162500::demand_space_cooling
  - B162500::heat_storage
  - B162500::wood_boiler_DHW
  - B162500::battery
  - B162500::wood_supply
  - B162500::ASHP
  - B162500::geothermal_boreholes
  - B162500::demand_electricity
  - B162500::ASHP_DHW
  - B162500::DHW_storage
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::SCFP
  loc_techs_om_cost:
  - B162500::grid
  - B162500::wood_supply
  - B162500::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162500::grid
  - B162500::wood_supply
  - B162500::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162500::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  - B162500::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162500::geothermal_boreholes
  - B162500::battery
  - B162500::DHW_storage
  - B162500::heat_storage
  loc_techs_store:
  - B162500::geothermal_boreholes
  - B162500::battery
  - B162500::DHW_storage
  - B162500::heat_storage
  loc_techs_supply:
  - B162500::grid
  - B162500::wood_supply
  - B162500::SCFP
  - B162500::PV
  loc_techs_supply_all:
  - B162500::grid
  - B162500::wood_supply
  - B162500::SCFP
  - B162500::PV
  loc_techs_supply_conversion_all:
  - B162500::PV
  - B162500::grid
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::wood_boiler_DHW
  - B162500::wood_supply
  - B162500::ASHP_DHW
  - B162500::ASHP
  - B162500::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162500::DHW
  - B162500::geothermal_storage
  - B162500::heat
  - B162500::wood
  - B162500::electricity
  - B162500::cooling
  loc_techs_balance_supply_constraint:
  - B162500::PV
  - B162500::SCFP
  loc_techs_balance_demand_constraint:
  - B162500::demand_electricity
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162500::geothermal_boreholes
  - B162500::battery
  - B162500::DHW_storage
  - B162500::heat_storage
  loc_techs_storage_initial_constraint:
  - B162500::geothermal_boreholes
  - B162500::battery
  - B162500::DHW_storage
  - B162500::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162500::GSHP_heat
  - B162500::grid
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::SCFP
  - B162500::heat_storage
  - B162500::wood_boiler_DHW
  - B162500::battery
  - B162500::wood_supply
  - B162500::geothermal_boreholes
  - B162500::ASHP_DHW
  - B162500::DHW_storage
  - B162500::ASHP
  - B162500::PV
  loc_techs_cost_investment_constraint:
  - B162500::GSHP_heat
  - B162500::PV
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::heat_storage
  - B162500::wood_boiler_DHW
  - B162500::battery
  - B162500::geothermal_boreholes
  - B162500::ASHP_DHW
  - B162500::DHW_storage
  - B162500::ASHP
  - B162500::SCFP
  loc_techs_cost_var_constraint:
  - B162500::grid
  - B162500::wood_supply
  - B162500::PV
  loc_carriers_update_system_balance_constraint:
  - B162500::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162500::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162500::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162500::geothermal_boreholes
  - B162500::battery
  - B162500::DHW_storage
  - B162500::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162500::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162500::SCFP
  - B162500::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162500::SCFP
  - B162500::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162500
  loc_techs_energy_capacity_constraint:
  - B162500::heat_storage
  - B162500::wood_supply
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::demand_space_heating
  - B162500::demand_hot_water
  - B162500::SCFP
  - B162500::grid
  - B162500::demand_space_cooling
  - B162500::battery
  - B162500::demand_electricity
  - B162500::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162500::wood_supply::wood
  - B162500::DHW_storage::DHW
  - B162500::wood_boiler_heat::heat
  - B162500::SCFP::geothermal_storage
  - B162500::grid::electricity
  - B162500::ASHP_DHW::DHW
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::PV::electricity
  - B162500::heat_storage::heat
  - B162500::battery::electricity
  - B162500::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162500::DHW_storage::DHW
  - B162500::demand_electricity::electricity
  - B162500::demand_hot_water::DHW
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::demand_space_heating::heat
  - B162500::heat_storage::heat
  - B162500::demand_space_cooling::cooling
  - B162500::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162500::geothermal_boreholes
  - B162500::battery
  - B162500::DHW_storage
  - B162500::heat_storage
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
  - B162500::wood_boiler_heat
  - B162500::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  - B162500::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  - B162500::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162500::wood_boiler_DHW
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162500::GSHP_heat
  - B162500::GSHP_cooling
  - B162500::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162500::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162500::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ~�            ��     �h             �j1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       v           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   >��OHDR+                                     *       v     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
�nOHDR(                                     *       v     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Sء�OHDRI                                     *       v     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �      yXqBTHD      d(>R      �       ��                            _debug_data    �h     comments:
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
    B162500:
      available_area: 98.97193180324818
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
            energy_cap_max: 49.89719318032482
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162500::wood   L              B162500::electricity    M              B162500::coolingN              B162500::heat   O              B162500::geothermal_storage     P              B162500::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       1       B162500::geothermal_boreholes::geothermal_storage       b       #       B162500::demand_space_heating::heat     c              B162500::heat_storage::heat     d       "       B162500::GSHP_cooling::electricity      e       &       B162500::demand_space_cooling::cooling  f              B162500::ASHP_DHW::electricity  g              B162500::battery::electricity   h              B162500::ASHP::electricity      i              B162500::wood_boiler_heat::wood j       (       B162500::demand_electricity::electricityk              B162500::demand_hot_water::DHW  l              B162500::GSHP_heat::electricity m              B162500::wood_boiler_DHW::wood  n       &       B162500::GSHP_heat::geothermal_storage  o              B162500::DHW_storage::DHW       p               q               r              B162500::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162500::ASHP_DHW::DHW  �       1       B162500::geothermal_boreholes::geothermal_storage       �              B162500::PV::electricity�              B162500::heat_storage::heat     �              B162500::battery::electricity   �       )       B162500::GSHP_cooling::geothermal_storage       �              B162500::wood_boiler_DHW::DHW   �              B162500::GSHP_cooling::cooling  �       !       B162500::SCFP::geothermal_storage       �              B162500::GSHP_heat::heat�              B162500::grid::electricity      �              B162500::ASHP::heat     �              B162500::ASHP::cooling  �              B162500::wood_boiler_heat::heat �              B162500::DHW_storage::DHW       �              B162500::wood_supply::wood      �               �               OHDR8                                     *       v     Q       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   T�jCOHDR1                                     *       v     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR9                                     *       v     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���|OHDR,                                     *       v     �       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �QpOHDR                                     *       ��     $       
     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   0S{�            �.��BTHD      d(�>      �       5�h,FSHD  �      	       	                P x          3
     Z       Z       ���iBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    ��a�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �k�OHDRF                                     *       ��     )       ݪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �̙�OHDR1                                     *       ��     2       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   !���OHDRG                                     *       ��     O       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
��-OHDR1                                     *       ��     h       Ы     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDR4                                     *       ��     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��     �       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���pOHDR2                                     *       ��     �       ̬     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Q�r�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Od�JOCHK    �_           +        _Netcdf4Dimid                �W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  yjROHDRP                                     *       �     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   [xNOHDR1                                     *       �     Z       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 \OHDR1                                     *       �     k       [�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*OHDRC                                     *       �     �       Ϧ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   n���OHDRD    	       	                          *       �     �       }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �(5�OHDR;                                     *       ��	            δ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��!OHDR1                                     *       ��	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W!j�OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all    �^ZOHDR1                                     *       ��	     #       ܵ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��lOHDR1                                     *       ��	     <       D�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pE�-OHDR1                                     *       ��	     C       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	     F       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;�:OHDR1                                     *       ��	     I       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��	     P       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                �)1BTIN W        A  $ e        �   �        a  7 �        \  & �        �    
     Fr     ��     !�@     !�
     	M     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    W�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       ��	     ^       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   PaOHDR7                                     *       ��	     e       $�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �0ziOHDR;                                     *       ��	     l       u�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �T��OHDR<                                     *       ��	     y       ƹ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   f0��OHDR<                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �	��OHDR1                                     *       ��	            h�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �u��OHDR9                                     *       ��	            ƺ	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   7N��OHDR3                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �9_iOCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �GOHDR�                                     *       ��	     7       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   t}X�OHDR�                                     *       ��	     <       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   }6$�OHDR                                     *       ��	     I       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �w�                y�YBTIN &�V �  ! ��_� �   
     ,>T     *�u     -J�i}                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��v�                                        OHDRd                                     *       ��	     L      �z     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       ��	     O      D.
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��>OHDR1                                     *       ��	     \       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   'Pj@OHDRC                                     *       ��	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �`�OHDR1                                     *       ��	     j       A�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   P�OHDR;                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Q%
!OHDR=                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �E��OHDR1                                     *       �	            4�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   BD�OHDR2                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��3�OHDRE                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �s�OHDR1                                     *       �	     !       /�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   y�OHDR4                                     *       �	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       �	     /       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRG                                     *       �	     8       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��LOHDR1                                     *       �	     A       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR3                                     *       �	     J       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �[OHDR7                                     *       �	     S       `�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   fH;bOHDRB    
       
                          *       �	     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       �	     q       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   	���OHDR1                                     *       �	     ~       }�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   5r��OHDR'                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   Ν|�OHDR                                     *       �	     �       4�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Wi�9          C                    �Z�JBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �	     �       M	
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   qeWFOHDRd                                     *       �	     �       �	
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   aj�wOHDR8                                     *       �	
            M
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �M�VOHDR/                                     *       �	
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �9�DOHDR9                                     *       �	
            �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   x�.�OHDR0                                     *       �	
     F       @
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ۈT3OHDR/    
       
                          *       �	
     O       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ڄ�S      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   mP     �       +        _Netcdf4Dimid                  ���ݻ�FHDB ٚ        'Ε��       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap	�     \       carrier_prod�     ]       carrier_con     ^       cost,     _       resource_area�     `       storage_capK�     a       storage��     b       carrier_export'i     c       cost_var�k     d       cost_investment��     e       	purchasedx�     �       names��     FHDB ٚ        ���W�        loc_techs_storage_max_constraintYh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintfm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesFt     �       techs_conversion�u     �       techs_demandcx      FHDB ٚ      
  ��r�        loc_techs_finite_resource_supplydZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission7^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintLc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ٚ        m�YO�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constrainth�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export>V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand'Y                      FHDB ٚ        ��*u|       4loc_techs_balance_conversion_plus_primary_constraint,;     }       $loc_techs_balance_storage_constrainti<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintBC     �       loc_techs_conversionD     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plus	G     �       loc_techs_cost_constraintQH     �       loc_techs_cost_var_constraint�I                    FHDB ٚ        VK�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandi2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all86     y       'loc_techs_balance_conversion_constraintu7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ٚ        ܽ��V       loc_techs_investment_cost;#     W       loc_techs_om_costx$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers(�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintP-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ٚ         `n��        techs��     K       carriers�     L       costsD�     M       &loc_carriers_system_balance_constraintx�     N       loc_tech_carriers_conv     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs<     R       loc_techs_areat     S       #loc_techs_balance_demand_constraintY     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps7(         OCHK    �           +        _Netcdf4Dimid                �6�=[FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ()T�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���]��@     solution_time  ?      @ 4 4�                K�Բ-$@     time_finished          2023-12-10 22:34:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     ���������������������������d   v     3      v     2      v     0      v     1      v     -      v     .      v     /      v     '      v     (      v     )      v     *   	   v     +      v     ,      v           v           v           v           v           v            v     !      v     "      v     #      v     $      v     %      v     &   OCHK   {�     r      +        _Netcdf4Dimid                  @0�OCHK    ʔ     �       +        _Netcdf4Dimid                  ]��hOCHK    �     �       +        _Netcdf4Dimid                  �p��OCHK    �     �       3        NAME          loc_tech_carriers_export   ���XOCHK   @     �       +        _Netcdf4Dimid                  |�aOCHK  	 7^     �       +        _Netcdf4Dimid                  0�OCHK   �g     �       +        _Netcdf4Dimid                  ���fOCHK    �m     �       +        _Netcdf4Dimid             	     �Sd,OCHK    \�     �       +        _Netcdf4Dimid             
     ��OCHK    uh     �       +        _Netcdf4Dimid                  ����OCHK  	 ~�     �       4        NAME          loc_techs_investment_cost   �}�OCHK   P�     �       +        _Netcdf4Dimid                  ��E�OCHK    �n     �       +        _Netcdf4Dimid                  �iXwOCHK   !?     �       +        _Netcdf4Dimid                  �5OCHK   �*
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  K[��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��ؗOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	
     �      �	
     �   �3��OCHK7    
    is_result                            z]�x    v     @      v     ?      v     >      v     ;      v     <      v     =      v     C      v     P      v     O      v     N      v     K      v     L      v     M      v     o   &   v     n      v     l      v     m      v     h      v     i   (   v     j      v     k   1   v     a   #   v     b      v     c   "   v     d   &   v     e      v     f      v     g      v     r      v     �      v     �      v     �      v     �   !   v     �      v     �      v     �      v     �      v     �   1   v     �      v     �      v     �      v     �   )   v     �      v     �      v     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162500::SCFP                 B162500::grid                 B162500::wood_boiler_heat                     B162500::demand_space_cooling                 B162500::wood_boiler_DHW              B162500::battery              B162500::demand_electricity                   B162500::ASHP_DHW                     B162500::PV                   B162500::DHW_storage                  B162500::ASHP                 B162500::demand_space_heating                 B162500::demand_hot_water                     B162500::wood_supply                   B162500::geothermal_boreholes   !              B162500::heat_storage   "              B162500::GSHP_cooling   #              B162500::GSHP_heat      $               %               &               '              B162500::PV     (              B162500::SCFP   )               *               +               ,               -               .              B162500::demand_hot_water       /              B162500::demand_space_cooling   0              B162500::demand_space_heating   1              B162500::demand_electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162500::batteryB              B162500::wood_supply    C              B162500::geothermal_boreholes   D              B162500::ASHP_DHW       E              B162500::DHW_storage    F              B162500::ASHP   G              B162500::PV     H              B162500::SCFP   I              B162500::heat_storage   J              B162500::wood_boiler_DHWK              B162500::GSHP_cooling   L              B162500::wood_boiler_heat       M              B162500::grid   N              B162500::GSHP_heat      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162500::battery]              B162500::geothermal_boreholes   ^              B162500::ASHP_DHW       _              B162500::DHW_storage    `              B162500::ASHP   a              B162500::SCFP   b              B162500::wood_boiler_heat       c              B162500::heat_storage   d              B162500::wood_boiler_DHWe              B162500::GSHP_cooling   f              B162500::PV     g              B162500::GSHP_heat      h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162500::batteryv              B162500::geothermal_boreholes   w              B162500::ASHP_DHW       x              B162500::DHW_storage    y              B162500::ASHP   z              B162500::SCFP   {              B162500::wood_boiler_heat       |              B162500::heat_storage   }              B162500::wood_boiler_DHW~              B162500::GSHP_cooling                 B162500::PV     �              B162500::GSHP_heat      �               �               �               �               �              B162500::PV     �              B162500::wood_supply    �              B162500::grid   �               �               �               �               �               �               �               �              B162500::ASHP_DHW       �              B162500::wood_boiler_DHW�              B162500::ASHP   �              B162500::wood_boiler_heat       �              B162500::GSHP_cooling   �              B162500::GSHP_heat      �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162500::DHW_storage                  B162500::heat_storage                 B162500::battery              B162500::geothermal_boreholes                 <                   �     	              �     
              7(                   v                   v                   7(                   D�                   D�                   �                    t                   �&                   �&                   �&                   7(                   �                   �                   7(                   D�                   D�                   x$                   D�                   x$                   7(                   D�                    D�     !              ;#     "              �%     #              D�     $              D�     %              �!     &              D�     '              D�     (              x$     )              D�     *              x$     +              7(     ,              x�     -              x�     .              7(     /              Y     0              Y     1              7(     2              7(     3              7(     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out_2   G              in_2    H              in      I              out     J               K               L               M               N               O               P               Q              B162500::wood   R              B162500::electricity    S              B162500::coolingT              B162500::heat   U              B162500::geothermal_storage     V              B162500::DHW    W               X               Y              B162500::electricity    Z               [               \               ]               ^               _               `               a               b               c       #       B162500::demand_space_heating::heat     d              B162500::heat_storage::heat     e       &       B162500::demand_space_cooling::cooling  f              B162500::battery::electricity   g              B162500::demand_hot_water::DHW  h       1       B162500::geothermal_boreholes::geothermal_storage       i       (       B162500::demand_electricity::electricityj              B162500::DHW_storage::DHW       k               l               m               n               o               p               q               r               s               t               u               v               w       1       B162500::geothermal_boreholes::geothermal_storage       x              B162500::PV::electricityy              B162500::heat_storage::heat     z              B162500::battery::electricity   {              B162500::wood_boiler_DHW::DHW   |       !       B162500::SCFP::geothermal_storage       }              B162500::grid::electricity      ~              B162500::ASHP_DHW::DHW                B162500::wood_boiler_heat::heat �              B162500::DHW_storage::DHW       �              B162500::wood_supply::wood      �               �               �               �               �               �               �               �               �               �              B162500::ASHP_DHW::DHW  �       )       B162500::GSHP_cooling::geothermal_storage       �              B162500::wood_boiler_DHW::DHW   �              B162500::GSHP_cooling::cooling  �              B162500::GSHP_heat::heat�              B162500::ASHP::heat     �              B162500::wood_boiler_heat::heat �              B162500::ASHP::cooling  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          3+     S          +         �                   l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       i��ROCHK    �*     �       7    
    is_result                           +        _Netcdf4Dimid                �Jw�  ���&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ¨�         �W|OHDR�$           �             �          �w     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    n�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �մ-OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �     5�              ��            a            �,OHDR�$                                    s     �          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                $:�    x^c```�a��-��v����7�oW1&O�|��x�0}z&�q�[b�
Ò��������#�q����(�q�'�8X�!;�&�q ���H�`���� ��0���w������=��eo�  ��"cTREE  �����������������i                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\S����j-�D�D��[���"B$BD�I��"���Z��BBB������E�p�EH	��>D�D�HD����F�i���_�������χoϹ��>�{ι�ݍ{��>6W�0W��󣹂�/M$�\IC�_
����������������������������������,���sn80�:,�ė�{[�f%ѷ����9$��y�,8�;����������_{��m�'��.��W�{�m��7�}��2Dˈ���[����� ��s�U��O��7�h�6��/�������)�n�v��MP>O����H��{��� '�����w� �\��$��
���� ��H��b'����OH�^b�8��|-��`�|�:���a[
��'����q�1��!�߶�N�I{s� �H��3���%��D��\IC�o�eLwm ��ɹ�ۜ��_�kHr���	Rl�%���m�[Fсø;Ӑ?G��k����`�����;ȺB֌W�j��ۤ����睱��<�$���$�	��sYK����Ƈ�G�}�c����kb��j���[m�F%�#YO�k��+��dM����{��ԓ��;''1��w�X�}�&��@���&��Qdm:F֘����2�6$T���u�������d�>T�nݰ@!Yu|�F���#�~j\�����]o�.���ͼ�_�>}�W��5p�Hܽ?�/ݻ�L��F���+�w<�~ۼW�~1tb���* �:������A�S��k/k���{�>��=+��X��fO�òe�s����)�^��N��֜/d5"W���c��Ц6��ӛCN�����%����{�.<�1��6��ٺ��S9���˺�X_]]�|��M�����3����sGΑ���9Xa<}A�gujQ����U}�P��w��ݵd�u�oߺ4��C��6���ӟ��-*�z��ܕUw���]�.�ݻo+��_��ٱ�kU���y���k	/��[{.���z�g�W�K{��նx��������4�����7��*��{��;�n�8��k�u�}(�=�R���ڻ��Hu[��5�׼6���v����=�P��g��ȝg��ա]���h�V��q}�n�`X"��Kg ���0�x�[v�,�}��TB�Ϸw$���t��ױ�Ukn��s�M�<��Cۈ<hjv������:֜�����f꣉���araC]`A�m?����������L��N��[�2�E1�2ŷ9���g�\Ԧ.@�6	��>��q���|���K$8��Ϭĵ_¢��b���S��\�}V���ȇҎ��WC���x��w��۳��T��o�]�p����KK�_>���0�M9�<�r�u-
���}N�\���sG�<���_��*=j)�e�;s痯�pl���[~;l�S���g^U�}������ӊ�>Ə��� 6;�o���u���x�;;5�=w��_����+�߿ ���eݢ�v��O�V�m����'���	��|<��[���9�Jغ':������~KYÑ�q����͕��K~�j�j_��|�΍ҟ��q;K�L��ot�����gѾg��p���+��y>ײj��#�}�.^u!���[�����jvL.x��[튟���s�K�[�88Gw[K�Hԭ�d~�F��7�:g]�~]��k��S�]&��aU���:m�i���V����e�5���m<$\���x��}˛�5�l��S�W��t�*֪��#nu�+�^(۩��詳Vo����_�;*EK�.���y��%Q+���Jvv�v��M�k��-�HG��o���G���f`߽k�ު=���<����%{�t1�/��u�dZ�ÿ�h�_K���&z�k�'�c�Rqvc`Ԟ'��R���_����'v-|��]=�/h���^2��s�>���eb����m�T�w�����vߦ�6���h�x���:��n���R^��\�կߞns�|�)j^�Aփ�}�ݕ��#�h�ە��^���۹���M���w���7�}�+���b;s��)H�߂�^����8VW%�^>p��=+5ޯ�w��aՙM���^wH����Ǯ��>JS���b��K��E��xqaN�l�S/�ܹ�v�
�ƤM���������[��gi!s�w����|��L��|Ǒ���Ϭ]sX���A+m>L��.A��Xz�f�y2��#�/^e=� ��f����߼���{��臞9qK�z�h�SE�-�]o�嗱�_�6�j,ί`�RY�-�۵��U!}E��k�o﫷t��Z��[��6��z�vxA~�}�C�?��i�^'��׼Õ�툎�[���/��m���������z�P�Q�����z�\\�֬�[��۶�;�-��B���Jupr�7;�OM�V���\��y�+���,�.؜�A�e�o��g��g�/��zP����;�le�V��zI��`_�B�o���i�Tgr��{��JKQ���[�ɻ�:����Z39��m�&����H���~����V���$c���8��)����=�㖵i��8�?*�\���n�6��s���%�V����ރ�}9^���Yd�;rv��sN��ݱ)�oZv�s�+��;u���c�c�M�N����*G�Ɛ�����������lRWƼ:~��e[W���� �v���]���s,���8��+tߖ��-��׮rb��Ҙ�L�}�;�+��ϼ��;p7I%�O�ͪ��p̞�/o?����Q>��b��|p0�-���^�#0뽯��+å+�n���v<�fӫ�ٸ�@��k߲��Z3~�����~����#>�ﶝ{z
?}�Ԫ�0��Ç��y�����S�nҪ�98�Z�bmk�v^�g�t�~ZXQ����N���	[���D�Og�j��������w��m�=˖���F�/�0����ۿ��7�hgF��>��3p���ߞ�����f����v��&��;s�?����V.�Ϗ�).�5���C���ɰ�_�J�qd۞]Ҁ�q���=T]�^Ӳ���-O��V�b��/	��_� ̿����s�k��c,,���-��T���M�O���m�1��7I>m�x���ӝ�_֩�w�b�.�P��&sk�n��ȑM
�����!\�Z�(�y#�����n��������i�~����[�r:I]�������m����1?���ˮ�&W�ww`|��� ��cҎ��f>���������@��t�
�����xiL�\0�����E�LB]romL�o�_���\���$G$��7���[~�yi,o r�1�6��̶�9���J}E6rИ�03X����0I���Ϡ�)��ƾE���9�@9��?���rJG�Pj�u�VC�I��u�}<i0�RPS��C�nLM�@��z��~��N�x��0���`d��Ԩ��پ�c�g��L�qW�P���-DF�PCJuk���:��̜�f�Pui����5`^>�>�����W�ο���0����h7{^]V�_`�>��Y5�0j�m�}�f��ћ�7ݧIS���������N�9��2q�u);Ü�R>�`��CBCCCC�G�3�d��l�Unns%�����QW���o��v�H����9��e�k/��3�d��?���.��l������c#�VA.�,ɧ��6:t� ���_��Tp7��&�ZXx��h�7t7 �m�2�� ���L���^�ޙ�0\���L�MDm��O��0�?G�!}U������%	u٣'r�d�� ��'��D�� ɋ���f��G�:#�D~6U�֑���T���K�L�@����hcΜ�$�1���%K���"�$?�c5f/���/��("	#3~�D���L����p�O��nȡ&5	���b�,��w�A��/A��ߑ.�D�n�7|OdcDڸ�#�^2_�����r6~��N��ϟ$�ق�1|��f2��I1��4��:xa=���?���z�� &CO���M��v��yė+9�����#�.���i�=��[�3�Б��=�{IH�@ں���%���������)�j��;�/�|F�&��!}m�!c����2~q��B΋�g��'}��g���cC�B���~5%������d��ZM��^]�;3��;���ԗi^����P\)�����͖Qb^��Ĵ}�����E��444444444�kF��C��p�i�}P?O�+ih�K��\ACCCCCCCCCCCCCCCCCCCCCCCCCCC��A L� VnK���B!p������qop�C�CXU�o�VWy�4ݎ�/*r����<vx*y�b�&=�b� �� Ͽ���O�\x\��~8K=c�>�wX�����}��� O�8�)����(�M �H�G��)����qL�����&�_����	y�Q�?|>�K �5 �ib'"mut���}�	|�")�YtW�~�����A�#@���y�-dp�0�8�p�1���N�O�q�����~Y��e@�����y��ȉt�gs%Ϳ�W���@Y+�������v���`R݀}O����Q�q 7��k�zs79��3�����ɶs���wEŁO΍��9�d_��m��o�ZE=_���m�Ⱦr�y���3rί�	l|�՜���5� ���2z���+Ϳ���yK���z�Y�'kE�и�,	@���D�(Oh�8I֋�w�5�$/r���j6Y�����)o�y����<�*��y��y���ȚA��}�~�y�BmF�8_�Į���Z�G��Ke1�A��;B���ɇ�&+�*Jw?T�������ez�k��V�[��<UX� ��������qET���H�ߓ!.�f&z�����lMV܈�k_��W�?�'���J�nA����.�_��f7Q�.c�ײ+�{y%S=�I�[P�&-"$l�ݢA斛5���)n�쫒�u9�׷�q�S'�=����z��I+Iپf����E�),h�h�{��-�k�ɄJk?;$l�I���vlU:�F��5��Z�J��xm��e��R���m�(�l�����w�XKF&������dQ��3��5n�q	}����N��ց�\W�6b��^1(�`JF�Ev��≑��&ư׸]�x�sr�DsR�5����s�˅.!�X`���:O$Y� �1}db�Jz1D>m,3����� ��Pv,��F�*q(��n�1�]\�U��4h�~�L��P��EB�4�X�09�P�)��JT�6 \�7�H7�;m���C1��@�j��U�(�%�Vn>����t�eՅ0|�,����G����	�sjPZ�Ԉp����D��@�E�;Jv��=�ѮPvGgDH�b]D�M�Onb!�"=����N�$%>������+ˢ�SZm=Z�2�P��j�����tF�U�`RG���N��w�����s�RY��;�]ߐ����ɒ[�&;݇�|��z��2�1����d;cZ�R�%�EJ&rV��Zc�Z����xn_�wc���o,3��2*k�e��^�]�WT���y���7=�0�N��Mpjܛʽ&�srR<��#NM��n��������'(]��*�F������C���X�گ�81/7gD�4V)Hq��i�um=���=�=���q�HM�H�oಶ��'R�������5A��d����"����ܖ���2FH�3��3R�		)���ʭ�.Nq9�`a�#%����A.7TG�G֎�y7���f��'��m�ש��4�-N���E�2o��:)���.��=���hV�����8��e�c�.���������U���g��&�c�e�6�ed|�5���_0�Ϋ�)S��e����®{�#�q"�^�<��@��,�.o⑶���hj��M�-`������v��w֧����=誏v�G��\"i�'�8&1
�|c�Io	�V��U���e���_g�T��D$膃[B��Qn�����K�q�Uz�W���Ă�q�3/:��ɱ���T|�8��Jݓ��R�Փ��"��mʉ���nU?U����ȷh�D݅��I�k܍5��7؅�o��re*2�l;Cǽ��*�}�&�$웳�'�f'�&�/*����{81K���6���J�'���4��/W;d7,(
��a�3�ÕV��O0ԉ|[�@��'3ʒ[ԕ�_�R�f��ڰ��oyx.��T����%��xwNMŨj?Y�N�?2]�����kW�~1� k{cPd�e��[{�[���)�ҷ��ZS�f��',�r�g�U������\�����YH�T]¶�$���(�fj����0G\T�g��������uVd��.�j���J�+K�u~�Y�ç#S��#/�(̴��.��H���}�a�e�vJ�|F�TVfCzm�$1*�(]V oHL��i\�8���X���ҷ��{tBP<�>�g�����	����%\q�t�.��1-��p�Tzg�9�0��T�)����!��1^�:�|�(C��)�sWM�#3(L4ԫv�׷Y&���S�y�����eM%�NIG�S�T6כ��bאT��M�G���D��e����2����v�8�8��w�)��Bj�����2c�*�cycSa�)�̺a�)�X|�tZh�0:��y��A���5귽u��O1d��~�(�(�i���t����j����+�\�W�P��%��.^��=+�-o�b��OM�p,��,�c�BMgf?ڭ������I�L���M����F�}�Kpw�mYM�,=2m��uQ��!��	�]��Ц�6nzb{Wz�zy�۱'��DV���B�eR�]��X��`Y[�&b��*�?RZ�P����+Ս��YY79�N�_�+�۷��Ī��tN]@�b^bV�V���*뢩���T7*��!��t�"�"w�i>�*�]��~L^���
�dREE�$���m�q���s�����O&7�kK�xE-uO44����]�VF6��e]�(J���>�)uf�Y]Lxj���g����5��%�I�s���AF�o�;�@6�6��KP���|����}����/j��F�%Mc������N�9	���l}M�Kp�klTuFCCCC�w�˽$T4�b�g�m�n1I����n&j�I��:&~�:��s�gm��nk̿ifO�<�=��$ΖͶm���R��lgŬlNc������f�����n�ϗ�s���"��<�[<��M!�����d�V�璔k�ی=��qc�cj����W�����!�t�~�����\�.�����k�� "4���]��%D>�rCH�i�߬��R~z�X1��vJ��/�Cٛ$����t��5w�L=ʗ���7��B�7�3F��6���S�6i�L;��b"_�������A�a����s¼ά���a�����H���:��Ǖ���)�����B�'��'6ܹ���'���1��~�k^�{��a�?J�rj��@&���9>gm���K~M�iZǴ]��tv۴-�������ZKg�3j�:ef6s�1�i[hhhhh�.<u��P���ms���m��w֖b���ߕm.�[|���=����ٲ�������t���K�2��(`l����vt7_>�x ��q�9��1*(��@�x��Nݓ�XQ��v�Q1�I�f^br?o�h'r1���0�����D��|�)�B�y���N�JV*8/�g�e�yW���J"�&I���: y߫Iz(�b���x'�*f�!���r�i��	d<z�x�W�j�)��~ʘ6��(L^������1�#C�psȘ\O5��ﳦe�0�3gҘ'��D��P�4��<�}>���#�� ��k`�N�3�r���W���0F��a��Yb�Ü:��K�6��`�CQ���<J�C���9&'�8�_������p��ӆ���H'��|�=i�d<> >K��h�bd�F�Bڸ�(�{��!5�����aj0N�o+�"c1��gi;��n!>^'m�r%C��̕Ĺs�+ ���&�'}���ߓ�Ǒq�%��i��1�û��C�/������dBy�~�&���s~��I��ܽ�"�,�K�s��i��v����2���嶦Bq�t�����͖Qb^��Ĵ}�������+�����6W��%�8f�o����o焹���������:s�5W��C�A���co�����������������������������������F�h�8�5>�5j �:��性^�5�+�{���M���z�^�2�I}�N��'��'lJ��r��֨�=oC���u�`��7m��x��n��3��}&v
\�p���PW
T����.��փ@�"@:|up^<~���߉��b�/��5�=�&���(��p�#}X�p+����/���~��z��2���I����@�C�yb��q����@;�0����V�O�U��$p�z�9�[k�*c�l$㳥��!(#~��>���-�h`���_�n1}5���̄�'��,���s��W�lHc�s�g0�y���RF=�k�4��1x�����=��1��`��rn�9E��87ȼ��/�!D�5� �x+f��ߨ ^ �Q֍ �pYe��~�o�����w(�Z�Ʊ��_�
(��x>�:\M���j��!��GK���(�����dC0z�+O�����$�u4� ���{� -d�a��� ���ϒ�T-��F�Yo����Y�Ț�
��v�d��ػ��B�Tμ
�f�<9�3hHS�Y����.�vr��o�J�4GoЕ(em����QS����N��*;�������5��C��>�uu��AŌ�L�9�o�@k�m�$��
�	D�C�c��>A5��bQ�AnU��:Z��;��F�b����V��b�Z���gf'�#�5ܑؔ貌фԤ`MU��p3�:�8?E�Z8.��k�,͐$
��O���v�����$��0�S�<��:E;�i��bf�'L;��xN8Yȓ}�M�
gL��-�b\���XA�Ѥ2/hlb���W^��)I��ud�욳�Y��r��
h�6��j���܃�j�;�ʬ,5%��A��CaX?C�\��X�*�H�-K��{�W����E�ڹv"����Ut�@7��HT�C��T�ض3O��I���Ds��[Ԗ9ުA8I�8v�!7�uU%����sn-�O����h|&2~
6�K�`iSf�6E�<��8j�I�j�©G�"�"n&�A�` ����Ш��c_��c�����XtUB��^qdmy�p2���>.AGC�G��_�:^���0	��PG3��"��9���<����ܩ��~�GA��P!JXӘ���1��O]�oL����L�*��ɦ,�
���ae�(T�N�%ꪝB�27�_(��jG��a>��V��q��N�ƿ%8�=T�P��[4�Ҍ�r:꧑��t����$IDC+ib���꡼:?���L���0�=`�#U�"��-�-l�s���r�$�#Yۦ��	�;�2���2�"�d�B}QPrT�}��dzKb��'�Q�&���:u�7��W���:4�n�����J��2�N���*"�2�,J�Kx�.�SA������ڋ���&]�po�Nf�a�p��'�B=��[��V9|&�l��ͻ\�a
�xF��e�g�}�"�s��T;Xi��p�@�Ǌ�N����b��g����V��u�e���ry���c��,X:ͪ��g�d���>���~�W����?l��a��y��
�N%��5�r�4_F�&�g���CDVW]���c�}��e�Դ�(."2ԫ<&@��oŘ���
��T� ���W�\���W�����3.�N_yC�9������p*p2:���y�9D49e9�c9�e;�!q��������I�0P�<9*�Xo�vkyh�m��G�64�����_�eU�F6�N��蒧W��*ž>����br얦����G�3�G�w��ŵ�jekr�{cl��
&���r�s#���[�M�,ml���ʛ��'ؒ�ؚV��]����򵕨��MO��G/H��BrzE�Q�������}j�З�I��II#%nU�>��a5��Pt��Ҳ�0G?�2�2�{:�&@�*ll)wn�f�ҒlfIToQ�H'!��"&��ۚЂ�̲��:��%+2?"<��Lr�ؙ���5k�� .6���y1����q���	6c�M����zew��@�o���V��66�N0��������^��\kykĀK�]ӣQ���R�6�6:�9��U���)5e�����ĥ��V���,:��ZY��W�t�6Ft%G��d�ZGM'�#*����9�����΁�!q~�&N:�?�/�Vt[g(Rcz�S{[�'+"|t}�|7�;c84i�㯍L[m5=x���^��d'vH"",}�2��k8��x�lh�X���ӧ��xh`�X�`�%E�S���f���
[˛]R���]��鰸�@��	��2IbPTvnI��m��WK�x�z4?�B&�oo��Y��)��>�2�:p�?�/��u(Ꝋ�z�r�Z2{�K�	c����)��@FHxt���/NS�p�}d����e�>
��M:='34pQ%G�i(��T�^���FYq�&�#�CPV�H�\�����[B�Jx��E�ZUn-[)����L��K�wH�5��}�0����Ё��I}�Rzt����V��*���^�|�73������2��Z�Q�W�Y2-��ڂVFm�wB�K����u�~�t<r���CmD��o����Sٓ���ΰ��nA�2��h���Ͼ%9(ho�PL��ɧ��=���N�eĻE��[U���C����!�g�b]���a7u6V�Jj�?�g=�̰���+�J���JY�ӗfy�9$��uV)v:���V��M�X�?��sd�#����v4a�9�=��%��xB���$�A�1�̚���9��Y��lf�GE��ZyQ���J6�j�1\�e!ڬ*��S�p�:]<�zP�gӴE^y¸	U��"k����3g����qar�$�}l*�MY�-��6�`�)��P��XG]�������]X�����3۞�̶�rs�+���v���2Ss��W�{��>�
6/9v]�1u&�O�G����H*�Q(��F��A���=�t�揤�̮n��Oj�Tz���X�TLR2�K�!��Dr�M�^�g"��7`��R~|�\Eĸ�:J'��+���,����-���g������7֛#�.GiHO�q��T�ڷIf�aR}��/�f}�۬�:F�j�M���$���DV˨c9{\)�l��+͟�Lq&r�
�%�j�0-_!����_��<�gB��n���������tv=��s������������D��K��l�Unns%������_��2�U�۽H��ߴy��lYh���&G��\�G"S^ʳ��OR�MB�r'���g@k.���n�[~8y�S��S{�a�X�o��7[�DR*��$P�)Iw����	M�Z���:����L�z>`��fbI˨:�us�0�c�b@S�6֣l����$�AR*�3哂�{�I��ٻ�"bg���Ӈ���TX���6��GǕ�'}%�v��`��
:
�I~��>j��t��2�!$ɠƗ��Ǵ���צ����a"Bn������0_TQ�� C�pj����c�@���/*&6��f�hG��L�l*���0���S��1��|�'cwj���l`9&ϑq<M]yuʃ�p�N媁�H��^`i��k�Гvv�����t$��zi
i��w����'��W�c�7��"ӣ� vnd,�x6������H�^�'s��?σs����<R�`��v�K�oK��YHlH�N&?��ɷfҗΗ��=i�ק�_���vUĜ�����+��y�#���1S��an;�HL}��y\nk*WJ��Zty��2J�������w1�������� u�a�摿ԍ�4�>ؘy_~ihhhhh�_h1W��+���k���KP߳��ihhf^�ICCCCCCCCCCCCCCCCCCCCCCCCCCC�7����-�Sz���,`���ۓ�= XW<�<ж�}��`�G@V�w� !|`~ pO�ٙ������ y�����5{Vc͓[�:�>�O=ow�� ލ$����]3Ϛ=/����zXv=pp�y�a>��"�����T�G�U��π�ȼ�9����~]����Y
4������g�_W�����R�&��֕�%��y3p���׀3W�2R�O|�>��4�YB*��A�G�6���zb[�ح ����#p88|읽�Sij���E���\IC�o�'c��Y�M�uo�Y��GޝyX�����ի�y��b`��7W8G:p�����9��#��/d�i��j��G�Sd�y�<�<�&Y~��y��� ^x3���}����\��[��c�[�|S?"����Ϥy'��M./#�A��#@L�m3���n@�$k�q�F���
��C�M�E�!(���RW�FړA֙�@?YW�>��E�9���7>��}KW!��E[ϑ5w��~	p(۶3�B�]��e�򮒧���E�ej7EH�M��9��̸���^����vxNE��S�K\^��Е�P�SZ�8V����B�[!	����vM��EHHy�z����:XG��������z	c|������Rj�M�޾,�]V����G�.o��Ȯ��TIF���y������*yP�o_�ͷ�SO􄗊:�Ger�Bw�mH�M���dȧ*J�mq�tH�j��J���Q-R۲NYI{Yg��Q��jh艈���s�����1ҧ��u����	Թ��'u{D{�cLcm�e��@���*��	����#T
�J]�J��ۣ�Yb�Ѳ�xe�±��F�W
��9��vp>����9^�Q���0�K���,�6Ɓ�2��m������b��*_�*U���ْlps�|aNF���E�ڐ)�BT�KF�ԍ��S9����'F�����d���@�^2Q	8hu����C٦������i;X)��Ji�!j`j�
�bh��P����L�u�Pfɕ�4��V����k�\���p�K�8� ��
�;#$�e�Y��l	:�u��p%/AC+cC"������ʶ^�rQu\S�[!舉Am�$k}��=4�5h��W���*b4���q���کrNv�0
�+��B�����U��p@S(�:'�d�x�(��]��u
^K�L��Sk����!W�;g$Z4w@&�H��J�Uv���X�]��E9�b��
PEH
�����|�A��MsxE\��m%�󊞰K�/q���g�9��>!G���o=>�)�nT���]#�)�-C6�5��zIARI�d��O�|�;�Bףh�iwl�y%���;��IM�c�c�ww�e�:`Ȳ�һ�bF�B�xX�k7C{�&��ݵO�Q�P��m�ͱ	_'�O��f�e0�{�~��4�c$1���\���cJ�����u����E���Q_}�G:�"@%�6l�2�*�[Q�=}����GM_n��Y�P�4�ʗMp����|�"c�T��^��>��q}+E�㽜�F��\�f��R����r�ROTv�l����F���<%��֯5[ΐ3yC�=v�R���ܷ��*����-��d"tT��|4�V�k�dUf��4Ɨ��2�R*S�iH�|�A5,�t����Te�f���V���~���r����E��9
Vouy�wmR���k�]�X:R�d�*e7��:��ָGK����e|������N[V�4��%������q���"�Y�#�Y6"H�'PbW䓚&Kp��Όqs�K�8�&��3�r�Cü��$��2��Wq]�5����*s�9���M�}����6��%;r�kk��M��.��(�Բ�2���Sc';�����)�DrQzK&C=͹&ױ��(ktN���ںF���m�' ~�%D������6��oh_��Ë������v�Y��h�o��5Z��j=����l��&���ؽ����i]:�IJ��(��،tJ'�ۺ��\�l_[N`��H_�x/�Т�",�8�.�I*l�������Yą+�����MCB�"�e.��P��oW�ʹ�w���������Y�c�B���,��o ;\a��X��-ț��ɦ��:��&�Rt�5�I�"�O4'��.%�WbS_�옺V��U���)J���Gմ�7e�0����QW�ȯK�.��wV�o^F���.G*��P_ �fO�N�v��{[5mٶ�Y\W�� ^2��8D�ewy���+�uV9�E�+��W*̓c~�Y�<?���¢1�R\�:����șҶw�-�c2Mq�Y�3�÷��l�m�@��wd�Xi�޵&/� !tZ���;���/
��ɝ˘���be�]�S�E����%^�\^�ds��1&��;X"qV9��Y���+m�y�aS�́pN�@�w[R�]�{2��)^^��O���aq��Po�əji�;���q"o_�uj!#RP7�qn���u+��D����6e=���i�8�)dy)lＲ�,�{|ʜ&��1�����V�͊�)U��j=8�8��?��+������F���cn��n,ivm{,�nB*s��`�G���8�-V��m�N!y�A��!C��d�*eU��<�s\������.�In�o-}��Bۑ��ױ[�W�k����q+�=��;2�%u���u�Aݰ��t���Sj��'���5̒�`IJrԫ��z�o�\�[�3��X}I��Àm�\�Q��,��ѭ�H~,�&���F���^���G��&c��a�5	����N��RW`44444.	�i����Ͷ�rs�+���v���2Ss�nW�{��~�
6/)��n�1�A�A�ǉ$YO�"�F�l�2��U"N����t��$��.��K>��R��>�d�� ���J"��}�_��D�\O��S�f�} �CDFĸ� J�y�׫��27���l)e?+�/���w2��B�6��F���A�}��a�&�߁���%r��"�fe�1�WcnZ�5��$�DDH䠱�:��Ǖ���)����ϔD,���W���� ���+ٚ��L(��ms���.�G�����l������������ē���?�6����J~gm)f��:�ls����Qa�p���ϖ}w�r�?����u$["/�S���@C"p8�� p�q@���\,}���r?��#�����W� ��B�7�HR*�u
 e�tq�O�ߚ
�B��y�H!f����F�i0ā&6��$j��a�Kŀf�ך
�H�P��t�(*�3����H����F��ܹ����ㅙ���I"��K1�'�]��T<�+1dxӰ&�S���Ba�����3"���a(?�a����Z�_�~����R񱩼����Z��:"Q0��&Wv3/��b�S�B��!F85�T��1������E�Ħ�"�bf�ȱ���~�i"o�_T����M*�85vYT�r���)C��cd���K�dޓ���F�@;��e,"��֓�'��&㱍��$�9*F���F�`#�z{�;�r�֒�2�W2��;.�k�x���+��K|�R�|U�9�!�
�;�CN���:d��&}}��O��F�%���A�&W;2�����{I_���X�ݐ����I���C��@��ߞ�@�5�7 ב�}�P�L������#1�e�����mM��J�_�.�7[F�y�?���.F?44444�p6W��摿N�
��D+s%�)��444444�C��
������\A�~ئ^$ICC�+hhhhhhhhhhhhhhhhhhhhhhhhhhhh�>�8Y�~�r�=8v-r�!�y�m����}��Ď���� ��C�L��N���
�������]$�n>��v����,�1[�vb��YP	t� <��n�ԯ|�@�������C��/��w�X�'���j����x?<<M�gC챞���<�	� mk���{��_��A`�0� x��z�-Ȏ�cXL��l�9\�8�"��/ ��+� ٫��S$Nd�q,��e5��,7a:p�Qү����{~0P��7Q@�w�������=��jr�=� ����({Ԑ5!��0�-)��5#ǰ6ސ�Hέ�R f1 ���OGHۊ��wm�gȹ~��s�m���B|����d��1�� �"�Z����>/����"`�B�a=Y�Zt�$�4����������<YNI��>�~r�����O���/���~ᮅ�n0�������>!`[�:yd�ZO֕�dM��q��k ���ׯ���:T�VV)Nz���2���u�y��<a����,�PO�����<i����mU�
oϨ�ݶ	U��s������7"�����R�`js,z#�����H&�(L_��
2�,:�m��y�U�^u57�s��ٲ&}B�0�W�:��+�n��`K��������T'7I�r�ס���cyD�)��4~]��������� VYWE�F�Z-Hcy��tI�j�Ŭۭ*Z�R,�nsIcJ���-�i�eG~|Y���S�(w����2�Z����ON����L�9[s}�#�Y����ϟ�c;���Kxm�!� 8h0Ƨ��NZePw�c�����M���s���,�1��DaAQ��WѤ���y�~%��^9}����rupj<J�,b pj`��p ��@;��%����<!^ )������-����J�G��s�V���vy:��n8���d�����Ѡ⮆EI�����y(��0���H拓2/֬�濑I"d�	j`	*@X��PM���.-��)V�[oi3Z���g�z�7�ky��Ex�C�Z��U�f]T�G`����nȀX��	���Xb�xkQ�KXf��6��[O�D$���y���sڏ�rK��(��Wć��c6l۬��ʢ��pFM��y��
�2�Uئ(�����e�4e68I��[K��C�bZ�4r�_�sd�`;Q��O��,M��e?ԑ�������[�T�W�Z�x�N�*�P�/)���Nij<Jku��+Ui�B�r⫆x����m�Ci]چ������]1�����|KZ�;e�-n#Mi�͒8;GqJ��o��_�R+B]�^��{~���<�n�t��R@a�Y�Y�9i�:����R3/ڇ��޼���u���W�Y&�~��h�e�;���v��ϟc���=��ky�í��y;�3��45�D�S�*;�y=�Cw��S�W�N�U�"�r���S�ǂ�'i�츺�D�I�4��.�6	�M���\�*�y��h�M]�<��+0���j7��y����2��⸆���F�N0�򲋗�v���K|Y�V�s�Wㅁ�����4뉂�9R��"�kA��bڣv��dD�ϛL� ��X���i�ca���be�l��� ���������[�×H&{����i�S�̑�.�Q�t��ˬ[��j�웟'+.r�t�k�|ӫ�m4'���g�&r�e�âzÚ�sr?~S#�~!=[9��/�v��(�"RG�[�/�W��o���A�E�>�X$p���&��&���|_@��I���~�_{Wő�?���D�n���kPDC�E��A���D�ATDD%Fc�h<�x�[��Ѡ�'�#xF����醦p��}O����?U�]�uuU1�LW���U[��e_zFb�|��#�/�=)Hz��_�y�cy�4nu��Q+~�ƍ"g�k��%S��r=0g䰥g�u�ql���l�)7��$��'�՝r|t6��{Ι��~�9����:Қ����{�T�i�E�8�_g1[�S�$���֔%	��gl���[V㖓!k6l�l�v�tKL��ԉƳ��=�Ϫ\�/¿��������U�f'>��p�q�Y[���깖D�qU���y�o˙��^V�<�XbA�� ���� ��'�L�lw�HHISQ0����S�n�r�y�|��τN��K�jr��eoܕ�.Jk���~�gV7�L����ze~yE��{���S�e箭�i��LZ�R��56j]�������¼���cSL��6�.�l.;ј?k�]m��u:v�1����Sw�%?��Z�>Iӯv����
H��슱�U���E{����L͒�V��=1!{6�*1�dv�xͷK/���=���q�,�Wr��ĵ���G��DMNZ1���+>�닋�4Tk�����$[q$QPP�gj�s�D�F�s^YiL���ՙ{&?��fq�z��#�yY%�)�|�:���Ʒ+����u�xj���j�bC�C�W*�2~��6��"���p��a��
WvM���\3ed�j�w�K
m0�ș�5lk���j��쐔Đe#��U����o5�p���=^e��Z��e��r��N*H}t����V�����<��J_/�J����u�RM���*�����U/�b��{�NGmf&��k��x���/{�3ǖ�O,/��:q��}��}��2?>z4��UZ�4�r������b��u?
�-�(���uz�z����'��3�&��7��:pcBQ/��َ5:�**�����>2������/h'����e�G�啒>g���)��و��=���Hivݣ��j��K7^�ڨ9�<fK�)N��J'����X%�:��(��?f����<y����k�cE#�+�^e��ga��E(v8f*pW��}=#jKx�Z���Q=��D��*+�.&W	�#b�K&m	������Gӛ�?�mȝ԰���FAAAA�Q �7���,)���,�ڊ���T�m�U(Z�6���U�u��'���X��BĔc��9vݑ~H�12�!��3dcT"�a�]���i��xvc�6�$��R�w�-��eX����l�#����wo��1H���GI<6>��$N0r5��g,�ɚcUj+u���Ll��س$�3qH�����D�K�AYj3qa5����I,&E�4P^{��H6���#���1��J�2���ܷ�H;FG�%{_�����?o&� �U��c{{Wo'�����l��ב��)�6?����~d/e�3�gϦ-��EGBqe3�Q����$z�����-k��j�Vq��������[س:��Zۿ��������uL���C � j���9�k� *6�n��:��@R_���7�C^�~`Z)(ϻ�����.(�a6A��C�{���?���d0q�a���:`2�`���@y39�|-Dε&gDr.�)��P�O��M��r�� �0�GJ���.���ي�����xM��1��'�
$/.�ذxĔdL�(����#c�����:�r7@,jH�G�3������%�c�z6(_cKε&c E��9��!�7L�v��ǯ��p2����TƁ29;��Y1Fs f��Yd���o�����"&��x(����Nr�� xO��q�@���p�b�@΃%�sw@o�;8��L�������f�X!�`*��_��_b�Mx�V~0_���u��ı�����3P�ct��}�q�1��G-��G��Ч���k}� ��߇�R��ws�?�8_6��k��Ɍ�����m$��Y�b}/�x׉���o�l�y�~ŵ�y�En,n}]�ֶ\�*[���ڏ��}^Gn~Md�PPPPP��� �SI�f���O�KP~����h~1��_ ��u$x�
�@�Y���B�V


























���3 �=^: L��[? |�`��9#�!v�����+�O &����Ͱ3��&�dx��|�u��B���_��?����`��\�f��v^����E��٭.��Bw �T��F6P��w^���ߜ���/�0
������ � �� fI�;�u����,c}pc8���c<9 r3�y�N�c�W��� �� Ż<F�5�#�-��� z�� �$�]x��K ��=�g�<_������^M�S�� 
�_C�� �f���<�0��I�j�|����?�H��$�h\8�B���ꡲ��[� t2 ��:��:�Z��)�����x�u\�G ��=�t ����\��gEn�b�������Cw.�@�ɘ;y�����]��}��y�G&	�l���j@���wx��?8r��I8 �����q߱E�qoY���j�st� ~���,̅��O�Z�5�A�� x���> )��R�{��e }�?�� �U�`*敎���+����P{U`qJc��C�v�w`��N<;T�����sW�}�5�cőx��-��=�^�6R�D��mU�����:�3U��no�o���y�7ϗ�-�2�׀�>�k�(���;�pb����K�y���Qe�S���hڧ���-)��K�|�]��=_��{/V6��;���7L����{Jęz��_�|����3G��tzO�M׬�߲�~e.t�Mk��ݽԍ���8eYE\����������W��*��<#hF��'b����<a����od,Ԡ�M�R����_}����/�f�w4��

���7*\?r���Wήxm�;g�W�9=���|��*lq�����\s��@����n��7\��a��G�L�}��ws�1kD����uOW�֚�ɥ�z���Hj���K<��}�1��gX?6l�M��}=���{�����}*��jL�����(��.C�y�L�ٽf�9����Oτ�ձ꽡:ˢ��l�*��w���\��9����w�������=�,2���
������*04��p�y �@��#eE�P��^~��~�I� ~h���8�`&����V7�4���p�α��L'�T���N�/]�q��@�}��o��ɥp�j,8Tj��� �g���7/��V9�fBOpMJ�m~������
�>�wi�rx��|����#`���K�VT���v��6)��]z=˩<�Į����sɆZ�|���c�}�VR����Of�~�ç�n�_e�r�a�×�x��1��jׂ%��5����{�`b�̈�����mM��˞���5ɽ��/���>�)N{��/w�7�W���v5�]�Zo�����e`]q͂j��G�:��������臅�[������f���[�m��޾�ֿZ�@�n�Uι5.��x�g�׋��5j<,��ym���_��b5Ok#�17�|���G��N]%ݼw�6ӓs6��88������ri~�EICBn������6s����mJ�ņrx��b�d-��WKk�Z-�0�*z�+leׁy.]�h}�s�,��S36^�Zi�e7�ǳc'9}�[�3zG�)z��l阿��]�?��/>5O*^�S�u\���Sn�E>����vGQ�W��f|�m�����*3�ټA6�չ���}�8h��Y��jS�K�N��,.-�6�G�"0�]����Ņe��>3-��1�5TcX��K�v�,,�cl���beno��W!?)i�pxɾ�1k��G�y�]�������!��:X���;i�>�g}|�D|�l�Zε���5�K6d�wW�a�S��Ц�9O��|e��~��=E��؄{a�\F�)+�,��m����uw���Ɯ�	�K��*ޗ�{S�\4�$)y����벣<E�CGo����l��%�!�$};E9��*5�dbx���ZK�T�QO�w�����ح"���ɶ=}�<_Zg�;ڗ��n�o7�������A�"_�y�0�d���w��P���e9��W�p�`�I�o�^�!c�$�:=ߧ>+MxU�ڵ�7�~//�w�t��|��龙Nڧ���fO5/f��	�E[��k��|�e�+/V�JN�Q�!.�1hU\���?%��{Nizi�Q� �}sn�̻�U0S�h=2-h���u���[�p����n�_省x+���Ny��d[��m�Bd������:k�h����q����*�>B6i˨4_���Z�q&�]�n�Z�:o�ˇ+�W%\�r�����&^sT��֎!�_�~{h�eq��~隲Y��p|��K}�_~=U���z�1�\��kŔ��9I�Xf$�y�e�ͅ�z��l�������֊N�Nq��t�5R�{��{i^��p��E���CA�tB�GC/�t�<�0y-T���!3���4�����U	��Ʉ��7���Z鮍���]�?p,s����w�Fm8��xڡE'�Oo�����0���.��U��΂��/,R=�Y��wӵGu�}{ٻ�V��t�b�''�m8�˓��Ek�����B�e�w��zj�Mx�bӷ[��QA�e1C�k�7u��(jp���b��Ok���B�cQ�������6�����^�F��m*z5.c�f�ژ���u�ՙ�P��*�0�-��(�l�S~��]���$�RQ�`@� �����<�׾xv�
��������􎵝��9��4�ڰ���s��a��ia6/u��>^��m�p,H�x��cu�=YA��G�xE�z&{��My��顦�F�)�G2
m��|�CV����4ʏ��d��O��g�Ub�ܲ��|&d	Ȋ���ݓ$N��z�)OgK�:l�Zb����Y]c"R�/L�[�tWz���W��^��0��ms�|�=k�qSy�ނ��C?�d�8�!��ϫ��-�Q��Y��m���]O��(z��+��;.�.*����m�1=�������	�$9s4��>4N]���ѹ����c����:/�����V3O-���ZY��2]4�:s��yWB�&;��T5{ti���e�u����LAAAё 6�� ��r7�M�|Uq�l��:�?n�
��<��*l:���2�F�?�n3�7��	�Ɛ��1B��2�L�ڴEg����昤_RF�D�n�P�%���-GWڞ����G��AX���c�\H�|��B2�H�L�+4R��ĺ�%2bϒ����!�o��K�;�OYF2q��Ƀ�Iߜyp��Ay���"��1�<�G�9W�Ŕ=�Ǒ����`FG�%{_�����?o&7"#U��c{{W,�����l��ב �)�6?���^��g���g��ʏ�����#�$������$z�����-k�d�j�Vq�[�����+-�Y������c��ֲ�X]�\�?�`��� 7=�z} �R���b}��. ݇��pI^�+z��&:0��D ��w*ˑ/j,@���3P�V��/������8b�<�
�Aq>���8��rWP���V����gD��C�SLbI�}�J�u�+�r-@WFƀM��n�sgE�0�6��;$��Mr��*�s����ՙ����E�N��' �A���lV7a(ވ|�$�����A��Zr7�rP�Ɩ|G'�E�,O@���<�Oqx�Q,g�����
�A���M����	y`rN6��4(���X�s�' �@y���b�������ݿ
��A�gx� ��C��q"q.žMp
���� �:\�XQ��kὰ#���KÜ�?��'��E�?`0�ݝ�
�sA=�����p�^�9���!-�`�;;F���k-�{zsy�/���� �q���wct{?�3���) �x]�pn��j��s��g�|��kvY���+��̣-rc��}�@U�"Vhk?VG��y��5��CAAAA�W �����ё���F�����/���/y�ſ�l|��p,�(��������RPPPPPPPPPPPPPPPPPPPPPPPPPPPtT�t��ԕ����Z� z� F&b�� `�`���H;' Gg �`��=։_�h+
�t
�G�%@o+ ��#�����2z�ց�>;�3Csk��V�5�k{����!��9���X �;@c't5%��@O,ѳ3쿗捱�sz��5�a�����S�����^ ��y�|g�G[Ke[��}��=���7�7"��a|���C�O�jf,o0ex����) xl��1t1��n�y6�߄Ov*������S���0 \'���� ��"jn�o/��ŵ��,c��M����a��)Z���Z�Z�u�
۵�^`]�g ����@��@0�=�3icl�X����җ�}��!�A�B;�w���B��,�q���
e��]0�������� ���\����K}��C�������h`���uA}w��p��E_ǁ 6���c�
�6��%��
�S�#{�	�e�.��Ǆ��Ƅ�����v���E�y�E�x�E�x�Ǆ�$�'ą�$�KB䒰�x�$!F��/�G�E	��	qA>��w\t�/�|�Q�~r���<��S��#�t�	s1�r4�rr��Ř1�~�h�?�$Ȃ��~^��@O�[(��v�I=\d�n^ri�O���>:��2:t�Y���u���,:��I&��E�	�"<�b��EK|�H�qaXb�P�?,0.��)6��+N���q==��=]��V&�����ñ?��S+�b�Q!Ύ��.�Q!.�8i�g�x�UL��[.���;������Ӕ9����3�Ϧ��K��m��i�4�]]!,h�mT�[��������h�c1 J�h"�4�`Q�NR_Kv�
��F �i��x�׃+N,��@\y���I�V��}z�{Y�������7����4�_���F�� �o4�D�8�u�^�zX�x(������g�<������oyr?)���m�7>� �^�)�0{]�cOS��P�PFփ��:*��},A���m{���.�[�ח?��x�2�:���9zA�kOv�s&"��!Rd�%"h ���Pk\3N.v��@[,X��q�
�{�e�=¿ߝ� �������po+������^���=N����t�u5�q����cC܏h*u���}��c@L��m������p�K��|�~~�Q�/��*��y��G������X,e!���`1����M��G�z�>���j��s���**��׈0����L�Mrt�����S(�a�G����{Ə��ӳ_t��}ld �3*�G�E�Ǥ�������yw�X�1Ѱ�0��:����I�$r�1k�����1��a�k�!���RC����m�Y�2�Ї�#~m�G���q��q��^����YK]���S�2~Ff�S��c�M!cI�����y�u�S�	��5J_�W�w�7鸱��3f�i&g<��n�䢈I��*04U�Ȭ3��2%MH���L��T蔾$B�w\��$:scu�OIe\�S_3�NsC���M��54������v���\�y*Ǻ���<�9rJ���6�Cڜ<[�$c�&03R�<I�$��1S�^��B�3�70���c�4f�-�`�}R�	�}g�;��7]sʘx��-㑶��������I�d��V�soU�V�Z�t}���X���\"%o_���6�	Fg¶��w�s�����r�$��?~>d_j�w�������������YJym��ۨ��d�P��qm�qCU����U�t,���E2e,Rʱ�A�!Ð2�MHl3���g�	L�ڴE��.�osL�/)C�Q�3xp<�`��v�Zi���H�җ�K�V�G�`G��D��������vx�R7�1ĖȈ=Kˇ�C��L�%�ॴerK&R'�Hb1תȃ�O�&�����`c �y��km�\]S��Ē�S	���v>p�3���2v��5���3�zI<@�
�*[~�u$�0%���o�G�Rv?c}"x6m���(((((:4�|��^�O��ۨ������T۴���ڎ���I�a�&}�������������� ����{8�(ɏ�%Xa�s��6�%߃�*�@[I[FDFH~;C~'C�ْ��m��%g<_��b|,�?�ab6����\�ِz �w��n;���!vHrܶ��ILV���X_ć�ۀ��ׇ�wg���
Zʼ-��Z	νv�x�cF�����!���=�>�cM�Ύ�'K&&_g�q�I,���rcIJ���Q��bۖ�u��Ɗ%�촕�M6��K|Iے�*l�~I{l�e�=�ㆼ�����'s��B��Q�b��J*�z�s���1��c�n�:W�ж�Y����5P�B��ˣrc��}�@U�"���~���������[d�PPPPP�0�/ �gj��(�(�ȋh��RP��b%_@AAAAA�OB��jٛ����2�tL)(��k����������������������������C��C��XQo&��'��mX��U(H[D�jUi�d�B��OY�u@)kiK����"7&��+��>����o���|}̍Ѣ1k���(��)(��`�X���/@��@9w���dc����	�<��(Ȭc���E�"e�)o��u%	T�MzN���}*H�V6m���1Z�;.D|��K`�� 8%CQs	x��L)d��P����"��	ZB��ɒ���o���Cv.6�S�|#��$󎝿-b�����,X[�c��������W��`��RPPPPt �m�%�?/���$z���
Ekצ�V���ƦcP܎�����HlU�re���G�(9`�-l	=[!2�@��6[���m�NJ.� F��τ��Q�
Y{���T�س>l]U��EP!�#��l��1WQ�3��NAR�зE�×)�-v�׵�$z�U�
�*Ǧ�|��FS��ڑ��_��*_��=��#��%����-�=[!2�@����:W�o�uRrɇ�Q)��3ad�b���ө"�g}غ��_��u�����ȵ�~������	�)<T�ڣ*{�������@կ|U��dt�|�t��cJA�]m���F�TREE  �����������������                              ʜ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             �bv�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            W�bOHDR�                      ?      @ 4 4�     +         �                   @{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           !t��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�N�OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |o��OCHK    ^�            l     0   REFERENCE_LIST 6     dataset        dimension                         'i             >`DeOHDR�$           �             �          �)     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �%�                                               x^�4������d�IXIhBJv���P�����4����M��&Iiv��k-C�&ى	1Mhg';I�oB���[�~NO�>�9������|�g^��u�ן���}]���� (P�@�
(P�@�
����4��ӌ����i���#�!�?�T��ߔ���$l�0�ݪi����ߜO5���zj�x>}7j������f�*�&5�y���GK����-��?�~��x��5�\Aw���Q���],��r�:4�ز�cYݔ�I�aVNd�/��/7�9iy-/��G�7}�Lor�����d�H{ۢ�	�h��r&�J��t����(�?��i��I-��U�ϕ�/��r}���S|3��9�F���ѱ���������e��Ν�G�|����54�,e p�)�[_l�MO|���n���b������;<�����L��b�2�v����w�~~)jAs��\��RHn���;��O\��5�Ͻ��_��b�1���ﷇ=y���������������z���>�����R�"O�������$'��2���n`�;�ˏ�/�y����y�.w���0>I1�sy�Y���䷆������]�`�g�����{�X^�����)7��N|����z�������Mo����C�]�)Hj�=��퍀��@�1����H0���+)�wg�r�R�o��5}�A���ݏOf�?cޝu�Ϫ�r����<lW�88H����e�)���p�~U�P���^��z8��L�������"̫�O^������r_���0��|��z�r�֟y�3�d�����}6���G���wK�E���v]�u'x�x<�B����i?��������݋�'G����p�&^�"��QُG{R5�;#��]ei�jC�<]�bc��O�_|�r4vo����w�k>������?��d���<��7����׻���%\�p�Hv6�*�b��"���̷}���Ǎak��fj���{N�P�K��UGj��)u|�:��!U�1��V�v���J&�u����g��/V��j���%k9�$�%�I:���u5������G
(P��5����X�N��ꡥ�o]�c�6�������`� �#J�����+�t��`�T���WA��F���@��jǎ�ꂍ/��jiD���`0x����j�������^�<F�iiZV[����u�:�Ү~�@�ְ�c�l�cxP�Q�㞊��sM��9��F��o^�x���pT�L��G���0�b^]�<��3�����U��Þ~J+w��1b詂�GL�F��}�k�z=ި2��l��y[��4Hi���Yu��#p$z���r�M7<6�z��GG�wь�����4��߷����s���ϱ};���NI�[<���q�V�U��c���s���GUF��ށWC*s�vW:J�=���z���yij�R=LQŃ��]��혯vܷ�G��� ξ[˨�Qk���Njt��QNJ��''uC�T#��������:���81����Բ��!�u��_:�4´Vm���:��1*�*i��&ۻ�v�x:���)��^4+��Ɏʺ�e)��zP�j���=�m��#)u��A����m@}��4�w^*��J�'��k�ݺ��9g�å_]A�����*ru>�L��f'Co���~
���i��Lg�j�P+Py�� E�j�̖���n���� ��(GOn�B~\yx���0i��7^����Q���j�\�5��D�:�.(Eɧ������ճ�m�<u�V�y�Vt��~?��]��rfG|
+8����3�t�+c�*~r<�8\�r��Fg��y�\?&墾)���7)��8QO�I))�PY���#j�,�c
v35�~lU�Y�Nέ'a^��o�S2�9%˦P:]S��Z*�J���^p�)Q�d��}i}�Vԁ��o�'�u<�`˱���l)�����S�@�3��[
v~�\�9�c�W�����C7P�S.��ҋ��HK�hR��6'��1��:TJ��s^ߤz�u֧O��/�R)����ʐ^i=��Y�5����5K)YǓ�W����s~p)�,��9�3�k�1/۔�|
V�uv��R
S��g�"���:�_�R���Bm>�د���9���xU�SS�?��s����8�G~N�Q�*�C�R��[�]p�Ț9i�ױ��+���7�k<�Js��^t�Nݷ�����/x��z��ȼ� y�K��i��QW��e���R8��Nj9֘����{j�y�v��@�[lJ̾��M��N�k�`AG���w2��u���A�m���|rng����U�գ)�ɠ)��`PǓ��)��z)Ak���)Gɽj��T+XRvrӆ����~ܾz���j�>�jZ���c�)���AQ�<���TM�1H� �h�w=�߽���[��ꬾ��硁),�S_a��\���X��}��A�u���f���z�WE[VK���;6ꁫ�XS���q��!<Vծ���pԼQM�	�v��63�<�j�3xl�£ɭqpc?H��9�a�����=��u�-�]���,������+��g���d{�ʽ���´�^y"�(����}NT 8״yN�e����;�+6V�;�6�T*v#50� Ư?�آ{�����Ǧ�p��N/�C���ii�y�2�YY����K��Bl�q=�c仢��5��U�t��G���Q)~g˻��<S����Ԭ�vUT�}�Q�K��@�i�i*�ֳ��J��Cb+�ǌݣ.���������m��Yj�ޱ��ߙ����/\>x��DX��79�r�)�c�+���C6D=S�,�����ma��z{A��9ܲ�E��x�d��Ռ�L�����x��8��>�^wl�˵�x��b�ҕή���/���g�G��2�#����p �/�I�`���.�0-s~�[�ʫ���pNsɗ���' a�hs���q��Z�S��?ys�j�{Z+z��5}B�&�bc�����⦱jj%�4tSx�Z�z��)f~��x�p�wc��nn�'h�7���<~��dZ��Mb�����4�Y��ڻ8��QW���}��;]<T���Ǖ#�E|����6{��Kۏ��ei�_���t�V����G��rjS��'ו��_�|9.}I=QY������=1]���˻o�#Ns��Q%7~�{T��?�=�J���G����(��ы�wo�j�{,�5�ռt#�����UĮ�m��wt�=Yר퉒�1z)+�c�U���a���V�^Ʀfi��ۆ��#�׺&�>��;%qy9�r�^��?M�^�����K<r�����$�bOڮ�[FߠD�
������<w��ȱ�5�k�ZM��x]/��{�<�~���7��L
Yq��o�f]��o�*�̂�lJ�.�聓�MH� ��3�ĝ.��h�������9�e{�1����>»��Ͽ����Ԣ#�"�:c�u�-����\�LN��yXszaL4���s������ߝ��ҩ�wO�Y�-#���̩R<B~�>\Vt����`�v�%>q}N�����=bϒS��Sȯ�y�1�ڇ��z%��nb���� ���	c*B��������2�ۚbe?nŇ���2�ӍƎ9��� B��/b{w:ϵޣ��|�+��ߚ�n&}Gۗ��zȝ�>߱���#�U���%�K��\��j�Ey�:��T56x2������n���u�˖�ww���o`�F��R�����M�z�=������o�l�T��na\4/vv�{��R^�������cf�z��s���s�z��`g�]�0�Mk�nLm=�P_��w`c��o��Yy�ỉ�$�Ʒ�7>�{-%�0/�(�F/D8n�>K��ʩ��o/�u�=����MWݾǙ,,�ƹ:�d�욣����60��v[�l�\5�Sm�NF^�i�9A�pDe����4݈��JZ�H�G�J-��b�U�Ѯ�r�����"������2�e��Y����(��V���U6Νp�gi���~�V�@��{���O&x^�7���*y��t��q@����')�o��.{������+G��?](��?-�7�KĹ��鲦�S���ב�+�����uq�~���}�nH����>�j�ۃ��x�����X���|9s�7����d�U�'����p�^%�o���6\��>�߼@�ڹ�ܽ�/��1�����7sB;#e$¹g�ĩ1v]�rU�O'����6a�dt]��j#�`G���T&6%�u\��[Q�;}"�q�΂�;�_�'�Ѻ`��|�9�f�ʦM��*��gzTl����c5�T�0��&��yXׅ6�͋�ĝ��{B�ٞ�o������|4����w،P�.��-,��)���rWl|�?S�l�n�m�z2��n�0��3_!j�g,x'��n��x��cjN�]�����3LKE�3t-�3�}?^�P��$؂�0��F��ֶ_�l�7�*�a���H'����T�k}iz3��t]K��!��2��\�Q���|2����?�\��H
�R��B�CVC���30~�5�q=4T\ضr#�y���٩L|�d�:�W�^�e�:�>��H ��֠���g_˓��p'�t�
�O{��ͭ`ә`�л	�熛����t*y;��}�{ׂړ'��7O a��:b����vg훰�[�qN�E^����ȸy���ND�7w��{�Zuy螹��]W��^i�y���U+���|:�T#�pj�CS�x�b�2.'��Vsʂ����-��r��� ��M���P�����?�oq-�7�5z��;�[��@�u�=�5����g��*����:y�5lϋA�o.(�N��{�	����T��>�*�1�-F��x�]�v�#��yE�J����/Ȭ���N���O�,��j���[m�90w)>&.�=���j�Z�TcJZ�\��H�
(P�@�
(P��ߌ��⧓o�$/L}���,�ʃU��+V�(q��:�}9�(��=;��!�)�I�<�C����D�|���Ko�p����ӬN=��87�N^~m��t9�[}z��|��Z��o�|�@QkD�᭎��/ߤ?og�x������u��C�⃁�����{�߆Og����~���/��E=������1�=��0f]��t�)��������9�����M�g����:��8��(�ɉ���O�4y���D�����g�M���.��ޞ+Z��ɞ�ڂ����_�g��r�{o&W�}z��O釻O�#�"?;�|��=rx5m�Ƈ�fI(���h���Eǫ���{r��1�������c�	���;X����i?��=W֮�]D?x\���b�͹�{��G��o�b֖ d��xXz,���{�KL�{bX�x�p�b4iy���n�t���.P�Zw%���f�=L蛐|s���6����g���cԟ]����n۪?S��_�fo�'x����ý��..w^�x(ʍ��I�f�"��90��d�G������,t>��=G/ǂf���Ӣ�V�Q[H.�yĭ���g�/�c�R��R�nۋUT����l�f�������3)�J������������G6e�_m�X���!�}��_%�����]���.ތҔ�cC�?�R�?���&`-j;R��_�����ue?8?�O��P*�.�u�׍)�}����&T�y���;�6ʿl���c;�W	��|�S��͛.DYVG��0�`�3e�
lkc���w��*"U&����O�p���$"ݿ1x�����i��C/��L�o9-,��_���}��b���^㭙�ӷC.����*w�S��V���5\�RI�AN�i�C�k~��om ��=cNh�XSuY9w��U�+ؔB�]Ӻ��n Fϡ{��J�7��v�
��t1���n�GZi�n�^����,�^�y�3�l�a�����U���6��>G{�X����gg6_<q5�*p�뼱�#�١麃�#=W/��</��Ci��1��|Kz��6��^!4n.�~����nn�����t���?�u�Shη|4�7)�tN&���=�O"��P�Y�4��"7^�{�;�PL:����솼���tm�nv7nʈ�0��'��<}l��}}m��֖�$��y�lg�����7�z��ݕ�a��0[Ο�ut��b{�����ew�r�T�).�#	gw?�x��T���C+V�,w�6��ݾ��|��px�%;�����n!:���j��G��wTsҡ��ݑܑ����}"c��:�5��ŃW=7S��j������Ɖ�4�d�|v�_Q:)Ac�+������^=u�|�1���YB.��A�E�e�;+gkC�}�{En���'���\��}����S᷂ĉŅ#`�7�^��g���}��g����K��Yxo�Ae��gZ�����E�����#����[�)���X_�����LxPتۭ�E ��|��O��(����|����K|��i�O��C���P��:��^�+} y	�
r�H8$��|, m�S	�7��yD��>����!����Z�'!�  ��|�>����	��oo?�O] !׿/��r|���x��^�Ҭ������n���ӏ��}��w]��)��P�si��f!�>��/|���G�{�J��~��9���� |�&J���.�#�� h|� \F�4�l�4����kH6�pݛ!7B~Ʉ�|�� �@&CCvAN����� ���~��|��{�|��4˧����X��3�i��t����1!�P�ԟ�����(�\�D@�9�2�	i�5��rmއ�����d�_�/��4Ƚ�M�����9�ΐ��{����͐���DHH%H)���E�ZH��&���A�@.�k������<������w~��c��\�ҏce���v�}���\���O�7���@�
(P�@�
(P��dim�OY����M�>�P����֛
 �4��_
�����t<�wn"�iPxC_H�Ur��U:�t����Y%i�!��)�+�Y���߾�Z�e�5�]����x�w�]��۟=�^QO���YN���N��O<���w0�u��#�Tku��(b��h�>y����BW]�����v�yϿ�w�� *ss��e���&�f��^�茗nE�9�p��H���G/��<��/׸�~��o��+z��|�΅Ϗ�VK_�;�啋��"��)�\�Q���E���U&a7be<�e�/��N���w#gq����ї�o�����zg̱����=wB��ڋ�)�W-/�wGk�޻w�k���Q��w�X-�f4�����-��_/�2���w8����Te�)�/gG�7������%rjL���<�U��l|W=����u���`}�ÉU±���ٓ�~�e�,�� zz��z���m��<>�4w�Z%����T��QX�kn�L��e���(h��-�����������?��[ÀI�Pf㶂*��������0��8����Ӧ���*�w�r�	x?e6��`�l-��q<���>:ّ=eU9�J�~�kNO�ϋ{�V��К��W
s40́F��آ������`���sP�6,��řGl���m<:\?|}���gUB���.�e����	���Tf=h��n5�����*�b0c��m�ꗿ^��miG�+�
�D�=Ԣ;p�ā���ય?�Uv�EQ�ND��?���'O��z��X�N݇�!�7.��3Ve�����[�ê��ΙFFH��;������2fZ���GxTy��Ri���ʶ�X{��kܖ7�4�P�6V�b��Vn���,���
�[ݎ�����ܴ��)��V�B}i���k=p�~R�#P"��\�Qmdg�,T��n��hyE��B��%.��2G�ܯ�_��H=n{q�k����O
(P�R��AºYb;3��*b�{����L��Sh �A�%��z�0�P��fMq��ᮾL��P��qa��G0u����^1u�B��S)T���5*�ɽ�B=�1É��!L�R,R.vai[�����y�2�3����zM��0�d���*S��I�
�V�D#%Td�Y�5iȄ�PC.�ի0�`e=I2+�p
9�ҋD8戝z����N)i7d��*���"��LtK�Ю%�iݮ-t��cCq��HUc!Z�+nAw���i)�3�:�ٸx�U)� �K��zu�xi�8I4T�C���ֆd��<u^CJ�&�+�f�c�(]���>�i ,6�Ղt��c���TU����L��R�S{)3Lڃ�N��	bxK��DNŠX�T���e�z�,�Ф��*TMbc4�:L��@�n�V/d�����ipI\lxO��L�6ċ�!XS-��d�f��AJ �]3��BhDG��X=
�,�PlZ��j��a�����Rc���NlxŸ�I.&ed�4l����X>i��6���&�3Q�����b�$��V��7�K�1y��X�F$�1��l9�X1�>Īf��!�bGH4e�a�Ѭ���IL;[���U��1Ui,�$[,�G#�XXʤ�]Gd$��U���D&=����KT	�b�! [$J�ɔR"�>Bdd0U)8L�i6��D���ٔ""�ԋQQ!�ivD-��϶%FЬ5��1D>�'�Okg]c.�#���H�K�9��^� �H���a�L�a�L~���=JL���V4�*r�c)!,�)�eI������U5��x64��DG�x-I��FVchL�'�ٙVD��Z2)�$&���,
Ş�q$q��F�d�"�,����Qfj\C����D��Hl�-
�� �t|"���-'���D+?.����-���l#s���)E����LY-?��K4f��Ȼ�F���Q�j��Db�n �(;���q��+��Z�!vP��R�k�μ��ue;G�(X6Y.�e#��+��L�҃Y]��X9A9�e�՘7F�t4��u��r��cY�L=��P6�������������h�����G5��3�D��&2�����t�%"[(s��E��������$F�Ӯ�4ͮsP��b5d�B�R�б.�!�w�kĎNJ��a�L oOꙐ��,�8�fx�ih�g�;��2UKCX�Rwd���i-�2e�N��^���>d��e���
%"�̌���6fZ�� ���L��t$UB�Ժ�"P�E&Z���C�Թ3u8�p�h��F�0=�����v�T�k7@�H��0!�l�i�AC�U0��-̰�H��I��5�-�}m�d	B�hH�k���+'�s���C}�ݣ5�Q����н%4���S!�]G���+�D��;+�l������8�&S_������D�*iΛ�ƺ���_�/2;]�+9A.�u���&���i�D[�))�v�����x?B�=�_%FI����j;X6M�Z��j�;�G��R!+YAvבuIȞqB�4mU���M��Λ��[H[豤$s�P^���ݠ>�;@g&��! i�gS'#��gHBI��'`�t�d&���������D�D�����=C����C_�����މ!:����4ې�Ĭ����J�٢T�mR��=�;\5 �/smw7H
2�2���m�:d���2c�����xS�z���J��E�~p�]G���V����'��%'G�ڶd���j7�#��r�;�V��f��W�`�+5=.`*�dz�XC�9�5�d/�Z�DV���^2Hb��%1X����f����������.j	_&�R��2F4e8�o�5265�į\�
�M��0tBO���Ap�H�8SZ���^X���m�uoеe�e��Z�0ږ��	����X��|He�-�2eF�����	SKz%v�ܪ��v��%�N56�d7jƶ���`�<�
Z��g6�I*b>�Q,@���Г�f�2�r�]�x&LX��qWe)�!)N*���l�l[����U�(b��#�ڔ�I�E4��=��u7�,u��2f��Q����z�;��>�yQ�f�nL2�F���r	A��ˣ%��r�v�t�l���$�V\�#���]e�#jSH�������d�N���E>Eͷ{�03�ݍ+Ŧk�Y��+y��	4����⸥km ��sPA\XҚ�gR9Kt_�HomX�X�(�Ǎ���ò'{��9#�-��"Bw��oD��Tto�E�&��¤�ʓ��ۓ��9.CD"5m��.�4���;<��Ͳҍ�aGh�c1��Ȗ�����y��d�d��d^m���H�d�e�Te�v�z����5���]{	��9;#�2�� �����ϑ��5��	T2�i	@E3�`!I*GS��I��g��"��T�lI���y�l�_��2�@?��T���,�9��]��["��#����B���0�<܌�������ݵ;�q�b�_�gK��̜��)�Q���)�H��gҢ�a�f��=>ћ3zS�2�Gf����-,�c$X�z��8M<)-�=Ù,��m���	I��i�c0Y=!Mr����3c�`��r�n��T{��#��i>���\%��������_�<�泉lv��H�x�+�$��NfX����8f�d]�%��>��҇����i^�fݗ�9�g��S��u7-��U��;,7O�4�q�&�%��9iz2�4�KUP���X�N�  �kı,Ȏyy�no���&��鎙���h�<�Q�e�t��5P���7GO��IC��F��>�ޭ@�
��қgG�&`����)o~�A���KHG���bH�r�����t_'!,��b��3ͤ�ݠ�=�ε�c�kdA>��������ׂMj�Շ�L���c�T�^�A&`����-A:7-z�İ/eAwP{�H�+���Z�b�A�����5"��Π4��k�xm^b�M��q���<�qfڬ�Ȕ�� j�uh��v�ʬ�$��Ҩ,r3%t�%�w��p�{�dWzX^����R�^�����+E���}�Z&˃�u�ڕ�H��[nDT4i�Z
E��|al�w�
��TP�jp`�Da�q����NltJ�SJ�C7��7D����N���qN"sCbC�x!���H�(�Є{3gF�D-0�Ŕ&k*X/�u�-Q� -�$�mn�
C��e0�*���O�M��%� �tX/}���0�� ���+F��4��:k]�ĜԖ!M �恥OfX��@@n�7��f�����xוv���cb�'�
�B���'=1�d���l�p��\�T`�9��m�\��f��'e�F�^��`1�\�dJ�qh��-�� &k���	��@0���;��=��Ca���N�t�̄|Ѐ��@�� �$Q'�m���bZ�Aș�Cڬt�&�%2 �+��*iC��l����doc��|��|��L_�Z/�obn��K�f�,�I��M	"Y��S8kҀX�[̦N��N�bmee}b_ a&��'�o7�'����ڰMB~�8��
J�US�Ҙ��>F^�������Ѹ��D�#u1ϴƤ���!ed$�9ֲ
Gu[R#H=z��ʱ�<d���5�-e��2	ٌ�V��F��ၦi�ɶ�`>WY%$k7�58��ڒ�Bl��)���	�}�@�
(P�@�
(P�o�	��+--�
���࡙����� Z�W��
]�Wۑ(�)����إU��I;�V��cX=�^��d�����/y6B�H����WOm&"�M�ߛpn���i��j�oS�+��j�c<�5�kr�c�	J�J{(������g]�o��IG[&�3 B�2��5�7��I���v2�e66�L|VѮ����$����]�r�g�
��u&�QWh��Y����֒����k�Y��o9;+���E;�V�|�Y�v�7��ʤy���tC�g�,�����$ť���i�˽�V�_���~Vvg�@^�SCxc�
��ٹ�8�l�.KH��Bf�v������hb���Ѯ=>�vu�*O;t���x�2a��ᘬlg֮�m�Qxt��.ͺ:͓����F�
�h�(���U��/�:�%�O�7�ZP���f�(�Ъi��i#������2�ڿH���y���Y",�]_E�B�]Q�?�GK�6u6o��%�(�;zQ�2EK�@�e������k[x6�d|FA�S�)�!
�I��x�����֨��>E8v2�K4���Q��g�og휷-(庎u��h�_�C�������e�~�����ᙫ�����eUf2�̪3uMX�C�*
�{������Z����D��EB��;�,������oQ�][������J�,o<�b��74�hU����Y&,��'���V�2����"��&(gy���D1]-�QE�����v��ٲ~O
�Y�/�}�,��鄫��tbp�)>�"ͦ�l�v~�6�F⩞&2��e�뚢��2!��H�%i����]�WW�{'�VQC�rn?�!��ˣ��m��5��	�w1)£�u�D���~-��-ϲЬ\�Ӻ�d;M�D���V�Ə ���F��0h�^ ���2p"�=Js���)�_�L)���w��.���u��k�(<ŊB J~���i����%4Id#����ͭgMn�4�
����F��Z
$�z��vY��V��`o����S�me�= !�E9i���)�"�|���;�����L<-#����]Ы[[�\L
>�W��$�f؈���Us(��s(�(qO����4�n��g��J�8���FƷ����\h���)���d��N�T7u4�$/xVL��� �Z�h���:��"=�N�U��OKdļӿ���l����N��wjmU�%CD�e��w�}@���~�<[]�om�Ձ~��.t�l�U{_K+�r�]F����N�]S��Tb�=�>��d�֩�`�-��Y�`'���#B/k�ت\ϵ�Fv�_��
o�dyz���v9�ⶔ�<��H'�����1o��WQ����.����51ּ���w"Y3�y�Z�]3�'���~��ٌ�S>��g��{���fe(���­�`���s���;<�|F�Z�N�O���U���<�uJ�^�S�,ȑ�Nđ�0�}x�9�%�h���?u���:�u���8��4n�?ԓ�C�O��Oj�W���;�g址���|, Wߧ1� ���}LާKkt������Y��iY?���) _@��m�>V���{�R�{﷓���Y>�,-�z���,��i��^"���	���; ��O?� ������q�}8��8�#��ܦ��s�g��j������J?���h{i]�%��Q]Zui�ui-�OI��:������n�*ȑ�<I֭5�ԇ,��f斞�W߽�����K��>���	����A���~��W��en�Cܟ _B����4s|2,��t�d����mF�&(�r��~?�C��
i�)�\jwr������ �6d�R�*�5�/�w�?��AH&�*Ȕ����X���9��r����R�~H]�XH���u�X��ِ��H�o�j����_u|�����^��!Y����>����q��7�K�S�q��{�s����~�������R�
(P�@�
(P�@�������}���������� ���(P�?�3�k�kA¯�q�i��|��c�?�Tm��{�R��2�E�>[�j��ބW%F��uO)�e)S$���,��s��h��2�	��U^�0�5?)Qݒ��T��y	�읾>�^��n�sUC��om��zp�1�N}�����x�46���G_E���`���WE*�S�\;]��ȗ��.��*i��ռ�U�]�����3ӷU�:����GU��z�	�MC����3���c?�?vE��ߺ���w�&�w�����	��;���7'קn��;ۉ�+��YDv����98rIs�f��:�20��m�O�eNL�f��f���GDMaf�w~ݲ*u�e��\I�#��g��mrGp�/�BY��=�u� ۴Y4�r&����&]=��c����ێ�[�1@��y�(����������6�, ��3���N> ����c��7!�^��r*]q坞��,B�5��ꏴ����[X�]�ٰ��ߐ��Lު95�jx ����ʧ>)U���Ҭ�4d0��k6X�����6s����^8��6��>��G_n�Η�M���� _?5�s�K�b0ֹ|�h� �q>����f`�� |O�j5���K��5���XH_x�o>?������4�0��ѫ�A�ޢ�X���	[�]*�ZX�mt
����rP��H�8G��r��]��ǟa�Ck��~�]���z���_�W(�ȳ��v0@Ӏ;�x	�|�š�Ēʾ�0��B%����d��B	1� ^2}s������['v������L����*zT����Y#lӵ���U��+*p��Y<*��-��6��TQ��|0nݕ �ߩww՜����_�X�7�+(y�[,��t�X	�]B_�fߥ�\ll/7���We�m��[w<]ږe�� �����yz
(P��*��&0L��
���������C,�=��h
|��a��h��0!��l���4ڌY+hϔcT4�=����yW4m6m�h*覺
���h��\���Z�hV/���alA�|^9��h��p0"�V���h�}�fDXe��Ӟ�6�X�c�4`����NZ��S�!��f����4SB ͐�p1�����DaN�4�R5*Y�Ō{��*0[�j�Yp:��Ö��գqRyM�2:̽A����`f�Tt;H�g� HXZ A�G��0@�֭Èe1a5�j4=���+ R����X%/��g0lT)��H'�=]��#(� ��="M81����2���k�F�Ft\��ء�,�ZZ��|�5�ָX���(q�`v�D̠j6RҸ�H�\<�b4�/
L�(��_B�c�U:�:�1��f�0ь:J�%Ű!�vv�Q�A�OEؚ�&qM��ET��D"���p�~�2n�e{�2��q�R�����,I7��8�[�N��"������nf�Ӯ��[�N�۵�Ū���Y�â����0���-�O��"�j2nvC�\��)1����A��խ���hnjS$]GV��Qs���(��vO�� 7�	H�^zΔ�;����,r�|�n�H��,ܖ���)w�l�Sy���p��_褢�*	������M<��,�Z␪M�r�؍hs�sH\���Ĭ��˗!�S2��S���)���iK��v���v9IG�t�\GT��`�eF��!�T1.��r����j�@�O�:4D�:$$��S��R��!��S.0�:p���8o��ʘT���2�0;P �U����w$��8"ϙ���)�)ֽI0�M�fW0�2��~~}����#�p��Ct�^1�a��4��Z����@�;��o���k�I:���l&�3܄�S�)���MzFx�q�#w��r�tp\G�8�XWaƭ�:I$�n!3���'Ȱġ�d(�Z �:���>~��C�g���"����Ep4�n-+��a��J:��f�����JFc�##�4��@�i�>��|w�M�鬡#���=M�C;��3#`�rMAg�@W�A�ĕ[���qCD�h��!�|b&���f�&�4�����gif�N��i�k���az��D�yѴ���h���Q~3h��4-8� 2\U�p9��������r��zF	@_�װ�r?�7�Js�����l��0ۄd�mp2:̰H��Ɇ%��-��`���61�hh��L"�DbKyw9U��j���`=��teئk�9�z9<OF�:�j��i핰ZC!���,r`p�6��$���Ј`U��"ASK-`���h��'�Q�U��й�f橉�	I-�$Yo�U42��(�J\ٵ3�>:ƌ��@YPr�h�1��3E�c¤(bc8��@��D�G�����(��aw��k{V3�k-U�:���������,��	�8��D׈E�:�nM������̛�ؕ��t��e������;�`���T[��	$�]\;��&�o���y��(�`~��i�
q��sP��G�ľ1�Jw� ��ۮ=t(�z��ǵs��C�>�~����Bote�����y���LFQ���?;Ȁ�7g�`4~��i��[�	����ǲ7�PԵ,ϊu\�����ӯ�y�!�\�c�ؖ9=UK�0�m��m��Lb�B24�;I�u9 �񳎝4�t F������*G�73��-;s��S�7 L
@C"���"����Z�I\�lG'�kB��w�Z�j*��%�V:��E�51�3z� �Y�qpO���7��H2kLL�f\�gݔ�[�@����E��#TxZ�bv�c8?�$e�c�.����k��kA����TӸh�rHj��ϼzQif},�����$e���9��_�#)���)����󶊈8������X���h��m˶+x6�	f`}z��EmN���Z`&"V0�&iJ�fM�Ѱ���L�|�mS�6U���S�W�-�;��/�
�q2nQ�c>��&�1��4�h
�w'�����f"�-��$�
� 'S��H�)��a$<�Iƍ��ʙw�H'� R��� *��~�R"#ujLM��Qhd�N�)��1Rb��cH�HM�SG�FFhD�L��##͑3R�Ɛ�Ș�H9R���CGDj��O��Ϸ��~�w�������<�>��>�{��s�y��o37NK\���mtPK��� ����͔����n��FOO��钖U�k�vw�j�Z\Fq�GZ��R��+V����M�!�UA8g����h� qB�L9rʗM��r�Z�3���`+H~�).B�i)��t*%�(Jt�Y��8��kٛ��ڪ�����鹺!.����-a�n��mW����s��T���>]�]��k�����!�2�az.����d�q�j�l^�`<�u�n�M��U��џZ�u,�"���źv��f���I�K�͙�	ʌ(��u3��:�}�04�� ȋ�o/g��
��Gv�
�s,�����<h5�;�i��&�.nt��`l��#��81���\�&�塰���ޥ �9��3��-Yr͕V{�_�'��huQ�2�����g CVJA��n�F�uC\ILkQ�k�]&�����@{6uu=B8�徍���㽻�<��%*fIe���%�)�[C���e��P��ʖ�n��VĄ�Lf��-vz�1��4�8::>��y<�s��Lm[3}>s�t�*Zf��x�x�S�C��Z^�,�0ì-@�$��T�p1�����Z��BF�S[<#�p|{	.Մ�jo4�����L?�6ӗ.c5xG��O�3�w2ԟ����lצ��j��4-��)�᪊�~�9C�u.�����UƳ�]��J����ȕщX69��PC����k����f���nՕ�+I���.�����Q9Rk酴<���@���d�f�㬱 J7̮�������k�L�����-R�v����oy{���V�W��N̠���(��/�H��A�b~����M0��JP���
�7���Q�MTAs���֒r�t�^��4	x�i��e*A����D���0i*W�E�:2��d��l�9dΆ1�R&̍V�mEd��J�M�	R)ޛ klrD/l@(��$�aL���ݍ(�V�}#�"�׽��裪��V_���F��ys`�'��L���ۍ-*��)�bU|Z��\��@N��*���֪S5��XMV*�s���VД!��F��
ؖr0���b;@
ju>3�¡�d "G!��'�Ҭ�m�Pm�!w�k�!���ȁZRD7k@"�s�O����Y��7��W<l�Q�;⁴�+Z�'��f�����g� �$��h����4F�akjzq(n��\7��j�z8`U� �@��Lf���߇���Gj0�	�3@�f ҡ�Y�O��y��%o���j�v�@q
N32 uupj	�C�-���IT���2j�a}��O��fE%�cd�q<������,��j�M�=I7��Mf���<�szs:�L�wUj�V��w::���Vc�N��z��X��sh���w{�r�l���@{9r�2ѕ*������\�ƛ	pf:��j��idͭ6�M}A��g��V4Ew|BsKyuvC���#q�$�n�Z���5\T㧹t�R�M�DK�P�H-��)�2�x\�ђx�H��
�/c @�  @� �c��NJ�o-�+*��y��H�*��t9�ݬ�/B���#d���iu|R��S����W�ق��T�ؼ-r�^�/f<�_/n�cc��B<��%��/^��H��!�z��M��$l����+�)���j]����r�	�`�Oܬ�H/�!c_<�*�e�D~��:��둙��\5i+�V�����^��dl�����im��������; ݡ�H�"|]��Ya�"�P�-R@���=��/�]�1�'Ug)T	�j9�@IRW�I\��e�'_�S��u(^�����C������ZY�y�De��@��a��|�iֽ��R��E܅��¶���U3'�ou�:�i�Z~��SנP��Ү�f��W|d犥ԤґRʆ��e�|q=�V�V|0��8x�š���5���)2c��@��P>{�Sy��5��ӼUZ�I�����2�=�U�@D���#��da����c
ץx�>O�����^~=�E��R������Xo�
���~ipa<�0l,���0v�����G^�V�8�Ⴂ�f��fQ�z��J��0��w4����|+�$Ҫ�/�P��c=9���Y�]�p�)��k)=R^��#���2ݖʮ���O�UzJWH:���/�ᾲ���NMz�yK����g���S*gw��������Z���A �����ݣ��g:ҹ}?�
�ǘ���1���B�.Ŭ�V
��{f����0۳���T�]�`
��w�v~d�ju��±�]8���#Od)cx>>�H'SrI@�,4�����!�5{���k�ZufiM�KYX����c���z28���0U9����v&�|��G�ҭ�~��#L:�Ū���3�]�286L��*��nj*U���y�H�"���R�
�	��O��#+��5d�ղ�օog8=�JMYW�,}���~\(�[���4�+
�H��	>s�d'��Βu���E�\X�3�(+;��֋�	�Z���B���+%H�u�Ƙ@;�b��5����f��4GN�Z�N��0]zW;��.m׫9����ͮad̖�����a]|�خFh�
68����$,c��j���V���OP��p�9�Z-�'k��j6s*�������_�͟��=�;[[s�zպ���bLv�������Ҕ�����c��<��wM~��	B���Ұ[��Z^:ɥǧy�����1i<��X|u~V��HOb�r�<�e��'��,��������+�G�C��P�?�ʛ�S�)O*��tM����lyQ�v�3�~W�����1�j����¬IZ\�$n�O
��wa�	��Bj����R��?�gΩ틫>Lf�o���'7'�e�Jԉ���NNVa�UT��*/��{Nx��J��,������@����o�=o��m��\��{����W��O�uY��f�~�~m~������\ ���-~��<��;��<g�A+η��f�s��}����!�����+�}���+����'η;�\z#y��
\���sp�߳�Q`�<�&�r�6����@�yy� \�/u�8F�7���R� �߳��W��On�b��˶��.Ϯ�r.��].�Kyj�W��7��_�	@��yD]���qp)��<��H��������T��������l��b=��9���R~ؿ��Y��?���o8���<�7�}���b����	�tϿ.���ߧ�~��m*H��?p~����ԝ��w��l���\���M��]�����-����Y���}�o������{���+_��5���/���~Ϯ��3�}���;�������u�2��g?��E�]~��j�>����������_�_��.�O�t-g1�h��e1������q�7����`�=�m�^q����t~�� @�  @� ��r�Jӕ������kWV������++��lE��A����J;(����g���ޢ��q�ud�ۙP�9׾ԓ�c����)�x�w����-Df��Gؗ�꫉�"�8��97^~r=���3��?�mK���#�XA��^�_~D���
(�;�ԅ��G/�}��;�]�ŗS��G�t�cy^
�pM��Y���hwߵN���+Ip�0��w:>�|�{/P����|�f�^��d���ZK����f�֟2'���_����ں��챆�P�=��e����w�~9�uc��3��L��_%�g$>����~�G��#����֋����9g���}${��O����c|ˋ��\�_��m���ͫ��_,��ි�T���G�y���Zߟ�_O%����1��S���7^\~  �~��3�®��P����#�����^�C���ٽ�×���*z�P����t�/�s�߀,��1���� ������r�-_c/?�N���G䌋)�������7[2_���nM�A��Ӗ/s'���� ��p���[��G� n��A����t���$�A��+Z�'b�{��H���)�������/��@C�O���Fnȼ���sV�>���|����� )/���g) vgh��Ѡ �^ 3�[���] �o��_���;��E�w澜#�{�1����<
��w�� |��3��(%���5oF�N(�I1��[��P=+��޼7��o�f��]����<;�܅��/�_ɏ��i?����n�;�P��+��y�ã�z9��ϰ?J|�˕��o�ѻ�Ћ��P6��Uk_N(�}�b��i��ו���k�t
��&~gn�����mPܭ��e����}*��7<Qԟ�&f�Q�m�<��νo����c������|�[(��W� 	m�o	_[�>���H����o-�y��❎���}�������[�����kmnrNӝ���/c @� ��o.'�5x�
��ԗ��I&pӡl��ak��qC
��"�ۜ"��n 2n�׫�^�������>���V%^Ӑ���W��WEޖ9�wZRbsyC�>��k/V�-qF�z�|�`xݪl��綑q��S�h|�89����l����6�n�Y3��U���ms�>�%4A�q�]�i�e�����TN��N���0�}9g�m����K{q-
��7Sl�����6g�R����p�p�!s6��ʫ�I��A�n����u���@=Ђ7T����t�P@��x���!A����^�z��5�\�8-�r�m�;��������:���b�����ڈ�q�mƼ�[�"ls}vz�yYm���M�nۂ*��=c�J���%Ü��]-m�K�>�ih�+�[��g���v��-����,�6��e@uo3����~�aAa�a;7D*cMl\]#���*D2T�Wu�T��4w� E��j6��jjl�x9r)����\����(�Ċ='1�b�^�"#f�R*Ű!�C�tC��L���Km�<�S�X%Z��$�wz��Š3��	U�K6(�M�S <=CM%�+`����z��1eP�X*��0V�B	��Q���(��Q����9O/��KL$"���M%dC���+B{0��mbF4���(�"�a�� -!$���	�j���5u��QH.X"���wfQ�j^}v�km reh��N�ڕ�!H��9J8�%v��R��Ĉ<(5Cى'�A�Ăb4��&9T����ˀ�d�s��Aԃ9�Qn(��&RՈ�D5{� ��'������M��v����PTK2`��,��@.W��}^X�
�ٔ%bF2P��C��X��ya� WF���aD^�.�=��r�n�76ק֝fufWA�jWg%��Rg�K�٤q�ʨ4`����/=4N�x��l�8u�/����V"��Ҳ��X�WS�UdU�.�t�N�9�ӆF�;'��٦U��&�P'j :Aj��g���<�(�B��JG}h+Qh�!M
�׸�D��Ӳ���L�e&�� i�&U0��ylB�A־H�����6�y2���9̶���9���i�nZ4@�[����mk:�mÜlsIcq��W��,�Z�0x=���߫_.6,��,�8�BQ�[bCs.��9B�m	p���i��	�zu�X\�n�:�a��P!p&8�f?⩖�ꖄ9����w��� ���a��mS+�Ղnz.��c��̍�#8ƶ ���
�`���8�j�Fm�9�Y�����Dۜ;׈,�M�U6��C�3�x�W��*���!7v��yTJ]�-h�i�6�a�Ҕ���4C�4�ZU�m=M��k9����i7�drG:��p�D�y��Ɩ��G�̓�#f��Fm����h(6�/���L����t�@�y{ݵ^\H��ؤ�ԗ3'G���l�5�i�CP�ͳ�sٍ�Gɰͺ���2^��Y����FDmd���:#��(�1�14cwЎ���C��s�B��66x��; ��-n���H�@�F���=w�:Z�\��Ŏ�X[�'�v�(J�M)��dX����6v����HR(bc|P��㙃T�!C\0�7ċ^�F+�	�Z,�:aR�ɫ-!��* � �n���ɘ���{{k�O�"��v1����ـs�Jd_����)Q�I�`&':�X��;��`�$r%��i�j�U;ݘ����6��)�*�vK��v9�p|��\��$l���ָ4�N��,�:ג�����*�i2qNP�[�]`�vG���}BsG��)��θޠ�*��-��J,��.yh!��v"׍)�N��6uQo�~�ZKv�[����m��Q�B�)$�m uΤ.S��*Y�)���fAod��"�Y�/�R}�0�S�N߳V{7-6�&1h��+�K�s�=h9lF�*����Kf����E�C�X�Xrua���Do�YKy�rIh���j���4Ĥ�*���fa�B1'9� M��:�C��2�5�%�=���vS��qSK���i�5�e(��zGV���X:�*���m�ln��j��$ׂ�Z��O'S"ҪZJ&y�� �%^ʕ�,�RZ]� ��^z���"��غ�%K�ت$�'NK��ӹ�݉�޽�^F�d-�L������%��\��h�L�n�U��A`Gl�a�P��N�#����q����X���vZ!ƅ���DԐ��l����r�{�{���	z�ȧ��,q�[�<}�\���
E9�YU#"$-�FM	�VN�--��g2�"�m����=�hB6�v�Dug��)�%N*���ϲ�H�����Y���:��C���A!N�\*=6[�6��
�x;+׈ȃ��De��2w�4�#�d��j��Ć��pms�m�k�je�|t�L%�ݞ�J��q����71aA'OJ"*����g��-.���@�j��]Ɏ�5:ԩ�u'oÓ#�%:�]��V��ZW���7��؆;F��G�e�EuQŰ݇�;�#�29��j���)2���V����@�R=�*�(�D�C��� o3"��YNmZ@n�����i����mt5�&|��0�L_���dٰӡ�:��Z��{��mm�����0 r�)��(Z�1UaU��I�?lp�>,�R�1Xg��3S�<$y#�[.�(�V��n����-8�%�e�
 @� �&H��T�h�ǭ�Y�F!�(�h}yD�D2T<^t�j�����ee��k��FS�jr\�� [@�#�t��#�-�?�t2�L-nb��v���>8��xpc� �L����ߢ5ȶ��d�R:��]�J.S�ډ�qbVn���&�H
����e�Z2�Ļ�#�����\�i0�7���BZ�k��h�L7���v� �}PP��c#��¹�h�n���]�v`����-Q�:�L/9�0WG����e�U��˘Y��������<o��"ڞc��j������q��؉e��RӠ��U�<gml1B3P�A7�%��5�j
��)��ˌ	q�@U�@q�%@�^�A'�@�&uG�7�P��.�A20���f��3��1"5X|A ��M��i�mȳ�H@��n�T$a������cPщi��Ӧ�$�(�}�z�f�H �=ϧy���H�3�Q���_� D�Y��S$��W��O���֯�o"8��y �md�>"</*A4"n�nK,_2f��(��>5��T��r@��	�;Ԡ`��f����-��S#8��@E���@��e�V��k�{C���A�x�Bk���W�*�	t-ɀ3�8�ѻ������Q͜*74��3ǃ8	��	�C�]��"�t:"d�-wN�gP���m�t�q �f�&���v4�+���6���2J�3��Z��崺:T�L�lz��H�q�yd;�1�,"��8rd	�:ޝ�]�n���ltTE�d:Ël�SbN5�;M-Q�M����x��S�D^�����2�wj�pqs�^���ׇ^&�Z�����F;����L�.~�hM�%O���q�8f��>4A܅��YʯD�Q�  @�  �R<"lvV���LY���)rT$O�]GRO�����}�ƾC�*��x��L�ά^K�)�)���Ҙ��VWA$�NR'Ik��I�C�0����ةd����#�3�)�|����Yʆ��8�=�7���c*|��Wg�#
���fP�{��|ƼX��/�E~h����>�戙�D�*�0�:{�k>�,�vz���j�zj�ZD�^�3��Ԍ+,̌DH��� �n���b���R;"N��)����c�l��Z���5K�{���.ݔX����S�	���s�V������`ξC']Ѯ��9��)��X�ƌ��s�n�X35*!3&�b���p�9�����៥���+xL�"�$���1[�$�|������r�ʆ���u�_[��p�T�qzH5<��N�����Ҙ����A����6E�J�Wh�c⃱>A�J��e{i��?�i�DN%�V"���|׉J��`
��=�_�c��<�x��gPu*�oG�51XU�ʵ��Y�+
wbh��v���t���ewY�3ټ��RRe�:)/����\�����N�caj�;R����u1v��I�%EH��0���Gw�U��BϘF�/,C�p�!��}
J���(�����289���o��l�&�>C*����ߖg��-���'�I|�u]1��U��`2")�6U�b�8��x�!��]�����L���K)U'��/�D\�8���g�	�5�B�����>9˥Ş�rԷs��8������];�u�����S���B��c?dc�R�|3�rx?xQf�VPK#S4��$2g������jaʖ�4�#/Z��	��1���S�=���sw,��=e9գ��c{PSS�0�s��A�5�x�
>�&�2Q������IY\	�j U�~3T��.�Òj��e����}���v%��V��v�Q$h��h�f�{,�;���B:ō���rWY���L��'������.��QH�#��(�V�U*�S��V^:���knj��z"xqV��&A��Jޢ/>S�R�D�X/h6S�5��"5��dP�ƒ�a+I�)d(|�`kq������Tr�k*�x�-�������F���s�)�b������Q����X�6&��n~XRA��iw���<�z߉V_s'9R���w!k�H��϶z���ʩR+���w�]�1�D��;�|)��.�ޅ?�]�sf�)e�o�Ǵ�tks�+ן2��P�
+�������)w��D*��Q��ߎ��g*�A.i�3��O�"][��d�I�x<����vO&c/-ԉ��п�559bm��av���i�ӽ߳�W4�"K�P)B�ei�빘�k�����$T�넍ă�G�?�m�����_��1��o���+���7��~C��1���~]�%����G������W�p�垽�9+��;t^WV�˳������Yз��\���J�Y��H���Ky<���z�<�,Wk��o3@�y�8�
����4��ټǳ~�g�M1�q��c/�q~�g�����2 ��_��q��� ������߻��~re����}�7l�]�圽�}_�g�Y���%�M����0�٤R��y� ��mDp)�~�����~M��[��|�g�u6���/�|�8���mp)�-�}^��f�_��p)�kx������[~C��|��_��K�u�2�]�I��{�(��l<�9�W��|���`�,�f�a~?���7����������;���~O�~��e�V��Ǐ\z&7�����;�7�K��ȿ>���=�{��k�*����������q�~�~Ϟ�O�������ȥ�T��������j�$��\�μ,����O~7������������W��w~����� @�  @� ��2qe���ҿ�]Y���L��++���ʊ�o��r�ߏ�]o�'����^�֯��=�������k/~�������~I��we�� �︛=o����1b�s�/����/X�ǃwn��s�gw>G~ZJ��N��&���+���DP��՞���Rʈ{��7���Q��	��'�7���M���P�Ͷ~4v��Q��^������zşh���/=����o=�xU���=���U����(���G���Q�c��o)'���ŵ��9��>�d�-'=�����d8�P9�vU[d�g7��^Y^8q�
�C?���ÞO�h�3�,㳟N]g�^��/6}���CxN-�И������_�*��(-w>N0���������?W��}��yZ��8�r�{?�}[:��1�/���y�Pi��C�M�q��1�܇�=��x��?J�8�b�m��/���߽7�����g�o�jQx󵿃,�G`�	&,�4��e}7�ޒ �����O�6�/�����5�����?�Ϗ�I�U�����4������i���52x\G�le��_r�?HYtƋ�R����7@����7�zpi���A.h��x��4p�I�z���Y~�-[�W/!C_����_m����u�J��_�R�k`��/���Q�����c��`*�� �����76V>�P�sK1/��T�Kr֓���/@�K8�z�0�Q�+��_��M>��Ww���Z���<wݛ"ۂR�ϼDϴ�@]��3���/sIύl�'�����?�3����yzl�� �ᅸg����~�����8�@����M��N�o���}��j��ʼ郄	��?��*�w�޵W��'�OUY�z����}x$�u���sOב�E�t�;Ζ��ŗ-_��cY���z��t�ֵ����ߙ����߁*~�y#����"�����)L7����s�}�U��X�s�z6
��@�p�Σ��Gۻm�����o>[�5@� �� 2���d4Mu �6���#a���j_��}@�az�>K�/����
Ed�����S�O�s�11������<��ӧh���x4�����F����E��T��i�Fwx1z@�M[�jE�zY���QW��
HT]�0&��}��t_�rND�0J����X >���U�ќT� Bc��"��Wĵ�Ѷ{��M�6YbI�H�NQ�
}�h��l�+C}*e�����=�~,"�b���sie��p��A��U`4$cѮ�iP��Jⲩ��l���ɺS�D�tcS7��H^Z6�,����=h�+��䠽mf�V�N�A,?�P��f�h�f������#�P�=в�k��
���< ��M���m���e����Z�iɧ`f�MY�F��8���������6���x�@�G�MC7�R1n�%���*GY�-K��D)�kM�M�X�P��2iޣV�e�n�Z�=Q�h��p���� q��c�M4+�6I�YU�V�u�mY�Эf�w\���ke̖l�B�LۓEHF�.jO�����F�v��أ��B���3(�
�мj�lm��e�5���L�.k�UU��Ӫ�
��cJXb�N�`�Y�YVU�l4MHSlPd��$����2ad,xV(`!i�q�V�ȼ��(�fT��̵r�)�Y��e�b��k�+B+dY:���[2v�Kd��&�.���u��F��xv�2�R���\����Fj���p�M�T�U`������83nώ`���8-3Y����j��)LLYv��9-���&��������j��7F#dΒb�x�j�:X��#1h�6$ːM�hFk6�ÁBg��Mv>�|�&�ɇX/����lzBwʪ��h�2Z�f�-g!��	�Zֱ!E�	4�߈Z���͕]����1�Z�s\I�k
٩��ۇF�cdj��<2K�Lj}
ݒ�^����<2�"ъYY02-��k�r�2Ձ M�n��RY�dN*��f��GDщ&ĭF:���Q,g��"}(��Kmc5��X�l!�?�b��嚁�MypY�{�d��S0I�(+&�z�d��r�2�skZe*î�3h�I[�D�B�V�TX&T���峸�'�^��.be�D��4�j�G1���z��͡yx	2L���}��a�ٓ����$�d��0>����2��2��hI��(�n%y�H�O�,u �&�ӣ�"
�n<�D�V_�*��Nw+LF��쏧�]8c����4�L���(�21EMȈT��Zt*����}���Q�I'��F��͈Q�T�q�� �3-���5>H��Y�9�&s�����0�ۤ�$g�de�$�?��OC:�[p���8ؼ=ݦO��N�p!DCM4�r�8hy`	��C�\������儵��B����q�?Qo�N������`ɱ`�$���бlW�<	��Z��k��x+��z�h�Q+���m���ō���mopr�����E��.�|x�V>��-�I�[�-�Gs����6�iG��K瞕� r�!������$�%^�`.3��BɬA�V���D��eD]�k���-�5�Mw]��M(��պ�?�t��5R���诅&����%�{��`�O;Ʌ�%S���q��NQ��u��f�{̍��iݧE���׼���K(���s��Cz~��xB(/�Q?�\��PM��.I�Ď�:js��"X���u���Jq�xm���3p㉃8��u�`�:��@���]I��s���c����L��{�Qt�GB?�}7D��� �ڴG���4�<|��0���$�[J��*��OG���m��������QZ��e&�VE��p�\	Z���l����_lꈺ�EX�3��u_v�xՆ�exJn�h���m�<�m;���t�������H�cO9^"�aqc�*��9�(�#�f��u��6EH���R~`A�g���:i���)F7R�D��V�K����%�B1�BF�r��nؘH�@c���d�f���[M�N�'��;��Q�ޠ�VUn�f�a���sT��E��������!����b7s�!��Zs�NKZ
$4D-yp!���JE�Mm43.�4��2�@Y�p�!�6$�rÓJXQjS�dP'�������]v1r�0:���QZ��iCvH�*FN3�
��/�)o�m�ׅ�Pi�&p��rZ�ҹޥt��!>5�����m�6��N�2���2BUW�DD�)}�r�ĝ����0��-xѐ���]�^n���DA(���mm�0@���Ԏp׭E��.�v��d����+\��Ec��r��AB��#7!Z�Y�W�K�<N�/�Y�0Y�s����Vac�Vb]^�Hh+`�l����DQ��v`�j�OLó�2���و��d�5���'$�����Cf�i�`v��SѱA�v�q���(�Hh&*�|	���n`~���^��<g�x��0�_�cjG;b��uwi���"l�2�ᙌ������ҫ�ԍ�{��������В��jI��i<��[�x`���靽?�.OC��j����`Q�	��$T��xub{=�<yJK�J�&ee19đ�����<��Mޢ�����x��4C����	�L(�v�����Ѹb���o��}�L�~�⫸7�	���3�w�PPܶ�S�Wu��pz�F^��{����j�C��,m����{骸��ɑQ��)ׂ�Ò��(�%��'�	��Dc�>�sF}<s��{h#�l~@� �7��M�+�|r��@J� U�&ɱ�MC�{�&�K�8�.�>�E3��钨Q���W�`��m�8����ߋ�ҹe���r��e5�Bg���������<4��r����"��[�Q��s�n͆7�9�㦹J$�GM
V�}��Ǡ�T/E��Kʍ���� !��9݈��5dD�2d#y��zQY����D]Q�jM-�����ТT��'YK���)DmV�a�1mۜXO�i�������+��qReK�Ǔ�Yޙ!B.�Hb]`����[�#�i�G{xzm�d�ċ�D�.'�2�e�IE�����%:�3#E��8MI���.W��n�e�>��yo����^uЍ�B�2�.u��*98Ap�r��=���-,�������#�rzA���>���b>����@՞-�ԙ�ˍU���^R�@@g���;���� �$7��A��U�\ \ՀY���9�º����fu�A�\=u ;��":��:�s�%k�pђ�T��� �:�28`;�D#�	A����(�倖U28Ջ@Uu�xG�g99VU�Y�kuc(}����49�g����I��M�zJ�M��*׎�\�qr�����r�O�K�yű���uP�
�G�#�H^��5������"�� 6�X�4��zTy�6�R-+F��������� �f�3��ek6���X�5A3�j���5l�NQ�q<�M����m�z�8]���f��VIT��n�ڌ^�f��X,t`YEe�*�Z��Tsr��B�o�4 ������,��ȉ�vm	�]�Z�K����
@�x~��.p��FAG�W��2F @�  @� �a�{��.'�Y|�6��w�0y!_S���7[�Ivm1#SU����BZ����4�'����d��0���C{cج�a+��b)_<[x"�iS*�'=���<�S�U��[K������2�����*�'\n���Ȕ��{�er�f������V�IoN*�<����B�B歬�jz|�G����H�e���bL��
P�z���~~Qخ��B%����~�ȡ��t����BK�U�h�������VΑ�)��ۭ?E	�	�vH�e��C�j3u�u:B�NY��\%j*I�W�k�9���/%����)+����x(=\���Vݯ�ڒ��s�[�R�#$�k���Wa�U��fN�����>j�$�})��ˬw�\�������ß�t��4'x�@��ˆ�2��9m=���!��)G�d�s�F
+v�<�yjLO.{�X�L����_qӻ2��c~��\^�����V�TE�7��S�Tx�]�3Fes�,�P�9���XIê{�9����%�kI�@L"3���R��'�P�HZ�Y�'TR�v�s�}��JU���E�~}|cJs~����W�=9K=1�#y{l
�n-Fr�؞~�^���	�RDN0�3����#��-i��LH&�K3����uc'�'�.��tEy}WY_��Q��ɖv�,{J�O�y�w��ܒ�P3����?;V�����jEe�-�uv��M��k���H�_?�������B�p��|�a�H{MR�Nꗲ{���+u0�0.h��oE�	��$�+�Rݛ�z�O��E�G?\��̧�x�Sr/��+4gb��E�NO�jf��+�P͎"SY�#��f�cZ8vlkx޷���Ũ[�->�?�'d9�C�TlL?�@��&�5❔��z��e�0N�SS�.����$��{P���O�l�U�&��p�����o^O9i�����Q������r��"���+P0�Kޡ�q���kVYOj�u^x8&$D�� �Բ�)dYYRX��lذ��4��z���
��]��c�Ku���8���[{�C�[͑S�+�t�U5�.LO���<R
Oy�?ɳ�l���d$^��k����Y{�������� �œ��W�\��+\L��������{���?*fc�Ú)>>������0���u;�Y������ʉ&�1ةԹ}u�;��#�'���,���+5�fM��绋*��;뿝�W��I��bm:U�Uc{6ƣ���<^y���GL�r�_����[ɡ������V|[4W�*��$u[ۚ�S	�S�#��槺)��;]=�L��^Z���~Jy����Gu
�}�bv�{z8���7�c�j����&Ā׷�?����5h��S݅�i��h%�'��f6�5�eB�k]�>�,�_��ɩF��F���EM���Sp��7�_�Y��1��c���~.���ߛ�!.�⯌���ѯK�߇�n����_�_�7s� |x^>��1����������η���|�C�R���B�7�K�<��M��E>�7����η�������~g��͎����b��5���}��G �<�3�ʳ?��O{��d��=����C !�w ��!t�aeY+b��Q�b����.bo�X�QYEE,�~3)"������w������ygΜ3g�̜Ǉ�����Ւ�w�c �ti�뼂| �66��(tk	�U������X9re��B�#U�7��{��uEo��~����{�\�C����&��Ê��������G�<�/�O�t��r�-��~ �-ݑ��$�@zkO �#z\�%2t��@ ��@_J������P�4`�W�%@Kȁ��s�~�*��C&A� +!�@n�l��X ݟ� � !� �B"�h�C΅t.�ڙ��9�IHs�M�#!}��e�goH�p$�� 22�@�񐁐� ud�Cd�q�H���x� GA�x)�ќ��m�3y��Rі��?��e���,�3��?0`��0`��?E�b�r�_诨�u�H� �Sn��bͺ��g]�X��f����'޽z1���߳F��4���M:�E� �"5������HN�>�u��W����z�p���>�g��.�~xمk����}���&���m��^�J�v���w���#�����l�=j��p.aޛ��u7]}Яw��Y�Ȝ��'�_�$r��)��iS������3�¾�[WCڱ���5�V���~z��t�������y�.���u���3b�GMQ܌��{���k�6͉p�q����:H'��9��,t�:�����?�,lK-G-"/����AˉK��$�ײ~A[.y=���`���',,���0�w�n���m_�:�`�ea�'�L��p�_���w蜲��/�����1�;��! ������f�zZ�t�w���wo9^���us�eɹ�%��qכo��<X�E�}�w��G��Ծ`4\����q�9�+?&�rj˼�[W�\�kxo�/v�/�u�nW��7'ɿ���5��L&@�ː�ԑg?�}�Ja�gg0c�n��h>8�$FI����'zC��o[�@4�c���q��	�c���ٴS@�r��F�j\r��!`o���<7����E�f���������y`��)@��
�5���Wc6�W;t�߸p��cpK�K��\Q�&��L��׳��[#Tc�w� �.�o(p��:�j�_I�M8�t�I�����!����UM����;W��'���hպ"p�F�Մ��cϝ09л60�����}�י�W� ��{7��w�W�T��Q�^\�^������ʁ8��=����sڑ)��&N�t���|_������іA��x��I���������*��/:����AR��Y3À�N]c坕l��N֤��#���b��K�(?�p�����lMZ��Z�gd�T��][��gJ����#�����Fw��(/��mo8��FwY#0`���S�B����iV��Т���-���]���WpD��c��V��-�"��3"5�f�I�Z�^�P��hBXaC��P��`���qh�rQ��+фTC�e�MqA�R��ظ|t��8�����8��.�!����4�u����� �2��h�b�������%�j5�E�]D��Q��+BiVLэ�`a��"�a��a�0aE����I�3NҮ3[h��F����s��O����r�֗M�D�YZ�f��1O�jD���	���6�h���E�?[3�iֳо=���� �!K��WEgi~�N�	�ʹE-��_���h��G�U�n����p��
NR��df'�4M8l���SCfo�fخ���QM��	"fM�]\"��/�R�(l(�)M�U�.g3��'Κ���>��¸��I���)ML���&xi��j��]\�T��Aiî��j�/�m"�W�����(���5$�g���Vz�Y֔�ڞ1J����J4�n�֔5g��Btf�%ê2X|Ů��]�������:ĘQa5?3g�R��l�ٽ{�Ņ����75�l-=�<9ܳ�F�Ģ���aT6���K	_����U�X���e��������f���d7d����=g�8鬈q�M�f�c�k���9��;wt������ٟJT6����ȫ�5�m�b,:����1F��j��:XXk�T|oc���ͩn����R4��62�jw3��y
_��0��JlS^�Xq�F,#wl
#��e��9�E�4F�]�[��g�eT�0K�e�k�u��h���)���a��
�OMu��Ņe��&ma �M<�� ��)ss�Ai��v��9<FqIn钧J+6��V2\5U��os���J��w�e���|�� a/�F��ة%¤Z��<�N� �2q��w��y�奁��J�)o�]�{U�X����W፦J �u\��ݣɻ$K��*�t��j�9�Mu���%�1����:!�}�w!aj`f�����/�l���|�Q�Z#Nbid�^u�Q90��.�/���Mp���S���#ϋ^���X�7�M{5M�c�4���s��t/#͊ZZQ/b�,rnR;������ĽlL�W�
|�KC�J���Ly��
����h�ѯ���jiUS�닦��iM	<��P�-��F1��YK3��u�qsXdU���'"lj]�g�meXMc�L�-�_�vE/!reM\B���� 2Mh�,hYF+�?�4 u-?IC�N���D�*&ݦ��[/��h8�Yl�&�wji���2�F�Ҫ���}�_����ԋ��)4�K��$�����s&M��X,&Xݦ=���]C���K]Q"R����7)Rh��+]T�W���-/�!E	�����>�{����*��ɧ�\�ITU/�Y�n��*�@kX�,4e~60[Ei�X��l����_E+f�LO=-����J͂98Y|�8<����E؅_�D��6$���}�}��6�.me��ٻqVԫ��T32�o'��Sw\�S���&����W��m�Zg�n�������^��ɺf�;�y���+R�F��:a��^�3��ǌHi���@L3�Yr8?}�����\бjq�<?~���q�W��笤�X0�=��B=�/7T'3
_�N��?4�9�3`�_��W|f��+��J�1~�|�h~�Z��C��T^�뙐�0��[["�z�x��5R0��:?5��N�8�X��R���Cva>��#���>���#D���l�lG�j�������s�K�R�Kщ��g�����k�y�X=�s���*Ԋ7�����Wn:֏y���_�F�jY�㦮x\YP=��� �Ja�~���e��-�?��Ȳ;�FL5���|1�DE���Q$S�L�]����5Hux[���B�ŧ��-�^B���R;�B�mi>��m��u!="4����|B����� L~Kj�Z�پpҋ/ON���p���\U{5۳5}��QB� �Ώ4���$��K��2�g;�\1��;e��%s�%,-/�7+�T��zȡ����No��#eT����g�����et0��o�⋯�z2���!=g��-�l����CC��t��ݜ��4˥���ͫ�k����,ؗWVM{�e�?e�����zŹ�Z����Њ��n����l�P/��l�VP��6~��ڕEVt�]��6�A�)����iS�E��Ny����g���w���Fh�٧��#o�u���7Wj�Ml�)L�N�s_;y���^��\�����TVl~����nN���c5��-��]����!M�2<��#�^]�&k<���p�R���! ��Ȥ�y�n�����M,�7I�w��ڰz(g�(۩6'��!7u<=r7y��r��΍���I'/���R����p����N/�)�Z�l��U�P��:޳���;Gr�]�-M�>�IM�x��p���+a�6/�3�!ML�6�6��s~iI�řG�����	�ܴn&}���hN><�Y\LoF}?N�������v/6�O<\Sn�f����a����::�L�]���(O����3j�FaIL΃���^z�6��l�\�O`C@P�^��*�ZT�G���3#�C9���M�Զ�V����ֺjo3���r�p	n�FӾ�f�5&N��[�1�jޡ_7�����������xұ�@�o�������~1)��3:�j�����rvT����O��><z&�H_�py�ڽWƘnO�pǊ>��Ƨ���Ć}��֬~e�������0��0�䩿~I��ˏ�������"+G��9݀��*��?ؐY|�P��KL��N�%�5v��ք�:|n��n����s;�׿u�!?KعL�J���O�p�>|�`d��ȡ�����g��9�=l�⛡q����,��i���������z8����#o�r����Ù
r�}`��7e�2��>~���Cz�s��v�ȍ;F��q�U_}3��&�}�a_Q;�����I'S���bh�~���Grr:9�K���l�AA��O�C���\g[Զ���\D>�7�s�>�i����G�|Z�#�QHp*���M&���/^Rii�{�l����1|m2-i��y��<h+)����Y�В����n|{Rl�p�դ���C\��#��:��j�z�gԵ��jz\=j��.��n��X`��Vn�]mw<#�<�ʊ����7'�l��0=t}��ا	��W,�Q��њܲ)��Υ�'�r{|�9hp��2pȌG�?�x�s���s�P��-��m���|x���u4�++e�kg��c�>蚆.#�^(��"�6�dM팦ʡ/w]�f����2L�G��txΐ��_|XTkq��:��w���
;��ڡ!�>�ξt�ϑ&�F��oGyd|����̸�5��+A=��t���@s�2��K�^�D�0��E`�e�xP��]���zi;�7�%$5��|_þ`�m��?�=q�l{T�L�PO�:XhL�Q�8���Lv���AǪ���3ÿ" ��f!�~�Ig���& �� �-���,�9�J���υ)����1�A~l������l���~$KN� ��5�ڸ4~���z����|'��������?�;=�z�n`���������q&�/]q��@s�N�γ9S�#���Ck*�l[O�D�O͔E���V���J��^5��#6k�����ʿUi�u���LC��K�����"􌭺���cv�&;�C�g"��{Eޞ:n����W�G;2��Ψ��d8n]�[<�L�h���K��M1�9�|��EA���K#�̹���j����RhXu�̞�8Ӧ�(�`̨2��폒%/[M3o�R�_<Ά��;M��g�؍%�3�*v.L�Y�LO�͌����l��^��>rո���Y�o��ܘW�e�0`��0`������#�����(�Qꙕ�gԟ�8��ޏ����\�ܞ:�����}��b�y��w�ïx��nH8��0��*]�]������{��5ɻ\��U�pƼ!A=N|�5vn4�g}x���v��kϝ�o=m�Z����7�q6[>��t��.���}�,_�m��
���:��Yw����ig�>;;xnGV
�"J�Z9�!q͸3N��Un��6��!|��dQz�Kڕ�[ֹY/2^y8��OBN�����l~\�����]�ߋ�>&�/���rqT�aa�E�5�K>:ٔ�?�<����3�3+u���qK���s�ҽ�G�HY�^�d�y]��b���]^a�	�1U��T�M;ϝq��m����J�����aH��-�;����[�az&�����둯��w�?�{�����kQ�(��O���z��''�3�������`Dc�}�1�a�?����=���[�n��Za��\/����_�ƶ-?��'c�~��g���W�����?zg�gb���O<.t���k<����̇q�ˌs2��	��������
w|���q�vzTn������23�R@��}�E��W�=�W��-=��y_��G�{i���P����c��d{<KY�xOӼ�9��p_~��̂���s/-"�B󵵊��a=ݞ�}�Ռ�-	�C�ѹ���������F�un,��W��-�;�����Y�E{���!iġw�5��W�L�t��kbV��0�����n�.�{mnH��7�=S-m������z�����s���wu[�3��G�F~���/w�/|_~:uWb�ݬ���g���<~C����[�:��CN���m��O�w^,L8�o٣�%��J
�q��n��f�[�vdE���G{o��*9��^z�5|_��Ǉ�yGv:~H6Zsj�!�ۉ!Y�����Xyo}��3�O�F���A/��'Ͻ=l�.�1#fm�Z��v��FE�,�������J𖉟Lo���D����4�� ♭��E��>�!|�,�?�i��]N���f��.>����1���8%��&�IW�X{�nM#_�his�����^�˘�����S�q9eʛ�	��b���T����J(?��m�q������}��z?�d�Ѩ*��
bl�yu�C�k�(�;(�W������{G��8g�v����!���8��;𩆶���QƧ�d���ڣ7�~���7���/T�)u��}w��<����2+��B99�e���O�u�;�Z��ԤS�����+��b��G[�?��Y�u�ݨ�����V����[|��Z���|�T�r��J�Q�mz�X�~�f4����:kɹ�_;^:��{�R^]�=�R����u�U�}��&,vN�}vӰ���^�~�g�[Z��۫gz�O�������˄�n��	tJ�cքl�?pg��Snů��ou��#o��kVn��j�ru�{�U-�,�l3�ViV�v��ϩ5����<΅�;��w>h�٥Q����^�6�)�~�z�p�5�̠��s{ׅ��k:>��=}���1�	��i�=?�\Ԧm���W�Y�w�r>FNP���7�����Dr�>rt��;�}��
���M�>�I&��<�DH�x�i�� 'u��H �$��w�R; � G%%�(���<�̃�o����ԝ�M@�����|`@�v&H�)���Do2эˀ�W�~R[�.��I�1���P�"0OҶ	���
���K�\�a&�]+���dhU���oFїsr����TEp���J- �?u)����oH@�J�G$ױ~�������k@��d��ˊ�GC_
�ɹ�g[.��e��!��#��; �  iVt���D���YO@f��h]���� ��S���D�Z��P)��0��!������/�̇D��ɕ�eC�����i)�χD�-�\�R iy�P��{J�r)캗�8��!�@�B�A���i9��P:/�U��v��@���rT����
�
�>FE[�L�@�T������\&�ʲ?cw��5��0`��0`��s�Qn�HQn����ÿ���_w1`� �f�/���&$��/�ݜ�F�|��Ŝ��j��p15�88���|ݝ�}���^|'_g�������������[`m������ak�)��z
,̼\�!��=�\����ӅK8s(��R�p��z�9��,ͽ\�,�]�-|����]̹���3���)�ݙm��h��r�4�ೈS�Ց�w�&���L*��������3��͎�w囙{�ژy8��%��q|=x�<&��ٌ���e�w'ǃ�mi����p.�^<6ƀ�f��� ��t���Kh߂�fM�8��z��L�li�.��O|K���6�?\,ɟ���:�\��|S�&���ɸX2���\�d��f�d�ٱ��<.�͆b cAu����9*�Ί�����7l`����� 6����f`]vX���|m�c�x\M�7�z���Vd��%�5��g�,H-�_�D���� ܛ���Z�Ri#<�� ����!07B�������!I ���l�;�=G�,H�p�=�sp�.��;ߌ�nE�q�4 <��� X��v;��}��lh���,0�w +X�U�>�l�G�Yd+�7�6x~�8��'*�Y��R�T]W#����}�lA�Ƴ >�[�j�VGx�ڀ�dL���0a>0vw63�p`����{&ۓgBws��v���\�j�1ɍϦ
�����`NQq��\�jn��l�r�����������͊���5�y�����������������a��}��,�P��ñ���ݜ9t�ô\hw��u|����Y(�p���>P�O��̱^|X���X���%
�D7K�C�MWS/W哋�� �)l�DǓi�ň@����%����'R	d�	�Jb�u�3Qט@�hDc�kD�B�l�ٰݘ@#s�$
�gL�B;*zf���/�M��Q��'S9�	�LbA}�a�dH�Q	�d6�sD�@%#?ᘨ4������K"C?(,�.ԧA��p2��L4���G ��Xlـu`;��Ε����p�$�.,)t��(4^��$�L٢�9R�0.PΓcC%�`;�����9ࡏx]6��O"���8d�� �Q#�.�AD�F>QM�D�􁃧�`*O50�S�H������1h6�L��`�qD&�Ba����x"����I�uhOڂ�qڰ��֐���u&¸��p,�f�ӇkC���,<�����8
�G��pT�!��Ƃu�1N�A%�q�І��Ӥ����d&΀�݀�@�3q:$#�|&��8*�O����Yx��И$*���:�HdC8/&���ǔĂL1�飾$h�m�y��:�������\؏�b���׃2"Yoh���Q�_��6�1Q2���}���a�`<�z�n cO�m$��00�p]�,�?x
�'�QX0�p�aI#2qz�M���H�ԣ��u�)t�ۡ-}:�������0���}f�Ӧ�u��H$#dʍ��Akc���9�����О�cj"�$�<O,��`�`\�>�S�Z¸願�9�u"�듹����	�?�	�)4Z+��D
]�w�z�8�nD/2��3�<��?T+8��%H�.��pNT�
c��S�F8]o2��ڠ.�sh�ú���g�<�F��B��NE���c�꒵Ӂ��C�/:�D�Fk��'�.<�D��3A_r��b s�.\8o���Z���r�9�,ҤgQ�7P�!B}2��T<�07h��\s	�aH��C0��EA:4d��8x�0���L���ޠ@$���pNP��q`^b�����R�	�Ei�y��:��$y��sX�.���ek+��e�qن:����5d�K�ɐ���dz]e]lJ�c������lS�jR_$z��n�gzl�l,e���xh?�����?��������~2^=��L�n��2<�Eה�ɉ������?#�D�C7B��Hu��1f�8��d����ǐ��
�T�����M4�:�Ɣ�[�x�YҦ&�!*UM�$2�L���AD�(����Hf�������E�UL��*c�l�Lh�*&L01�dr_�~Jc݅�x2?�>*�����rTW�MU�]���F���$.pF�b̐�@&��$�b�����tOH�]�����m~�9Hm�9Hlv���ݜ�.���������Ԧ��vs���e������}����P������O�Lf(�+�3��8��L�_���)���AyI���0`������uL��EL��Ul��s|��1.��5^�������������������������ۼ�>�	���	Q>n	Q�1�nv1�<ZT�%*Ё�m��y'D����IqA�Q��	�~nplAB�?.ҕ�����j��F�8E؊�,��������Qނ�7� G��pOo4~|�+,�q!��P��0�Cl��{|�;/&����Ň��E\��wb\�_B/\�� ���
���b�x��`� >��-6��4&D�����`�gM��Ԉt�F��#������0ng���P���@h���0����:����Ǉy���Y�X����� ��J%ҋ����ǎ��;A��p5n�|1��Y���L����0W�n�;�����`}�eF�YiFX��yp��^��P<^���j
|�����{�m���ڀ�3���ߎ�@��'������d���>��p�}	wcR�B�8t�̄~� ̓�yT�c��M������qO�[ڎ' /'2�w1~�t�'� gֵ�W�(KBD�=<?�C<���q a6 ����f���}-߅��iG�X=����o�4���Z��)u���\ ϯK|��G|0���7�
�&�	�bC�["���!<���c�]�c��,��aN�G��\"������N¼�R|H@b��+���(W��&��2.8 1&(@&�N�	I��Mz��<�
�j��S|���0��MD(�,&��!.���&��50��SCa�
���*h?��O7��'��(?�C�M��g�P��b��0`��0�W�UG�Ъ�����WW�[({���o��k(�f��
2��ޅЦt<�xR��]���|Q��g2�/�w?��ev��I}�h�f�)�E⫎t����e~:8	�d�6�cIǓ������P٪�������j�.�+��d��S�E*ý�ꩽ�ؔ�j�+ڔؕ�!_p���]�P!�]�����x�qj��F�������j��i�Zd2���_�7��O#�z���k��!{����q��ͷ��q�l�|���{���
�jo�q�����^���<.�ؽA2䧴ޅ=�L�'�I�t��P�����"��t����EK��!��|��A�A�A�D��~iՕ���Oq���ˉ�F�Fs��R�OT~_���$�t��VQO1��}%߻H����}��<|ۇJ��:Rv���~����ͦ��r���$��ە�<�������c�T����6e� [G��@ṻ�2�\����E�Ǝbe���kr��ZA�@�9J�F%[F徊DoxPɁ��4��Q%z ��;�*k�NS ���HV�7E�/%%��R]*Д��%%�c��*��H2`vK�l i��ZI� [ nui��1 �a!�tK:D���o@rE 9����u�>��>ޏ I�V��I��7�<.]m�ۥ���a}���
�,����ME���Q��!�!I�<�KcI������IV(���$E֎��G����!�'ӓې�Q�dA�;J���c׽���2"{Ȇ|d=#ho�@9J���TGg�#9
2���5yn@rtfm���������]�h�c���\&�������c�v0`��w�,0`��rǀct��Lݵ���w���O,�0H�>��K8��������� ���@�T|�C��h����;�q��������$��v�M�p\b�m%)��F�\T݅��m�*�99�w*�]����>���}+ۻ](�b������O�_5�|y0`���_�90`����P�w70`��B9����������F� �RF���;����"�c$Dz@�R��&@��R6ݿ���7������ ��?�Q<7r�!�Ā0`��0`���߄0bĈ�_� �I[N������Dr�>rt�W"�Q���[�n�r樂r���چJ�����ow��mƮ����6�.���G��oe�����Vw�����Y�M�.F�"�Q-�_����@��ը�]���L�gD��:������t��������Cݻ)�[H&!*����HG��� �f�TREE  ����������������g                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� b����0Ԃx7�120�f��E�dx�`6����fX�`���C8��6k:�C���`S�3f����ݨ_���0�H ���=���  D]BTREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�d(fPd0a����  ��TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �B             _��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��0            ��             }�rOHDR�$           �             �          5*     S          +         �                   9�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ѱ*#OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      ׹�            !lUOHDR4                  �                    �          >�	     S          +         �                   E�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            L��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             N<�           ��            'i            �k            �qr�OCHK    ~�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         x�             I;�wOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Qg
            x^c8���� �_q W�*[ � P�TREE  ����������������                              *z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxN��]b����Bi	�I	Z5%jnI�cE(Z�Ҙ*��P�JM5��P��R�<�Ң��h����o8��N�_�s����ד��{����w�>���������?�y)��Dx�����o�1�k�%��ɦ1Ƽ˦�s�{��������k��y�d,;�c�	>��fO����;-�i�b[!���;	m�1�N�<	D��ȓ��rE�Xk4��[إ�����ca��'8R��`��P���m�h9o�9(�]1��Qaw�E����<&8K��`�` d�C�w��	| �^��agb�ݾ�1+*@��ls6b�����k�1�5ƈN��q]{����#Z��oY��`~�-��n;� -��yE;����-/X<w`���E�;_�\�*�q^��Z�,�����΢�-�F�M�?C��s��P9m,��yҠb?�Z� �.��[x�+װ8.Yc�'簦0㽰��h��O'�CD�Jt�\��@�V��.h4"|��Z�De,B�q��s7��w�׹"X��S�|o(�.�����o�qa0:��2�p�TL^�Lj��-;�l�T;�����N������H�����NB�_�p&nV�7��'���́xwUB܏�A�^H���O�js%T�l�(�%g��_G�|�Xy%���/Wc���ݣ?�|��ʌ�\���.�N�`}��>W��p�y6���g��D�㓌* �((((((((((((((((<���G;Q#羑�c���c	{|A�c�J�j��=7�������K|��g2��t�҂�qy}ka�Z�����z��	Lڍ?��ƗE�1�l�<��]��)-q�:U�-�n�J��F�!���5u�h�`�J�K ������S��B{�{��S���O=|� u�)�G�B�t����|�(��K���2l}�������H�݀����z�P��~�:�/��c05{=��uA�ݠ#����s&Z@����m�u�>���E��g!�PK? ��S_�I�%��dqM���t��p�����c��7��H����W�
�#���r�����Q�XIM{��^�s�����-�;��n�t��:�2f`�T��b����n�Ůcy�D�/�.j�߁e:�������8vr+|3`���H<���w��':b��8:�&.'oB��g�=�"V|U�d�F���k�c�bѯK^���%VU]�_D��PL6��^~�"]���ںJm�#�u��'��B?��t�^NB�%�1�g;�^@�"=�6�Um��;hv˨eH{"���#g�Ǣ������8և�c�NǑ������ڕ�����?���f���F_N4�[�~'e�gSnG�I	0����dh�c���9l���1ƼM�mr�;�!}o���;�^.�3��Xv�ҵyW:w��PfB!�����yk+�?-���`ؗ?��q�r�4f�=��-|��y�s�Ђ� k��G�z,tf�o8��J]���ׂ��&�,�f�7�S��W�Qp��_��Vj��8��Y�Y�����M���j%�����0������y��>HM���{ApRS�Xc�`M�I��[Vk��m��k��Zj�ԎYC}��u�>����5p��%�#E����z�7�@��+�՝k�I���`M�����7!�mֱ���a�u�5�p
�NG��g ������űh���� ��Y�\����a�:��>D'���u3��u��3��u������A��x��
��/D��[�a�C���{<78C��A)��X��1�w��7#�b ~\^ G����5����S(�2f�|���ÁQ~�Y#�?����p���y�K"qf�ӽ\?6c���Σ�Ѹ�*D͞���½�X��P|�-��an�%\I�w�&�e:is_�[J��w@�n}Pl����?ߖ�uѴ�c<8�R_�X9�
��<Wf��r~o���:̓�]c��\�&�t�g���F_N4�[�}�GDAAAAAAAAAAAAAAA��od���3s��ɟ�9&y���=��i�1o�k�\��T��m}��_�%>w���e�n��i��tV�`���>`��ł����p�L�a��A������TA�K���&�!�Xt�Nw8:_�Y�Yc� 8R'�Y�-�A��9+�	�&6#-gSL�!�/	뽩�R����}�A��N�1r_�_�>���OԳ�b���1+ҁ5�x��ͩ
�&��Ӛ|�Zh�ml��6�C��z�@]�`��\#�/ѐ{��ژ����ϯ�)����o	�!�%B�u�RS_���M��5k�10�k��a��s�;����*X�.k�9�Z����=c(���	
� k������]�)�v����|���3�~=�����@��۰&�9���Ĕ_Zò��]>������O������kH,�a~��~�Ƥ�¡��ݻ1���_!T�=���/�t�����+���6�ϡQ����� '��iF/�8X��;��K�MD�^�7� b�g"��y�rˇ
!�PvWtx#�{�ì��a^b�V�F�ﵹ�n���G�����aK\*�e�Ϸߙr���x43�rl�S�{�<Wf��2��r"af�����p�g���F_N4;���ĥ����������������#v�;q2羑�c���c	{�K�1Ƽc^u��B_�y}��?�%>w�4ˎ�tm���.�A�놬�{�ۆL,��＊�vD��L�8������>ow���20���o��?��@�L��KH-�������܏�ܭ��q-c.�u�Wf=i&����m 5X�l�B���=����b����co�"��Q�PĔ��:fE ��~ �j�A�ι�6UkP�;�"�Y�lc�)��mhf��x���k�f�$��_r�k#jh��dX4��^���>�߃E�o��%��w����V�P�'�]���y\,T/�+�oGc[Sj���(d��K���󑰊����@M��8�K�	~ː{x�.�7���8� ��Rk���w���1ܟ2����EǺ/ �H}�y�5��@��*��t!��{l��	X�X��vG�/Ӱ�i[,�h���@�|����:��ۦ�B��]1�xw��'f\�������_(:QS�q�Z�k\@R�N��������S�")��6{������b����rj���y7�lJa��؈�qq��k6�/|��9.49��z��s�7�31Kܭ-�>��͡�o/�<Wf��r~o���4�w���s�����<����3�r���Jf|(�((((((((((((((((<�X����Ff��8�w�Λ�s�d=t�ݑ�1X��I������LƲc���Z0����]���w0e�?��F�<w1�����ĵ��L�8���88�����a�h1�.��-�gVA��!�Y�K�!��ʺg��r�j���ۓY4���v�܅�ʷ��'7Ʀ�j��G��p�f���˜�x!.r�j�DOxM�/��su�<���a�C����F;�}�����Ԛ���>�آk����/BP��a�ղ6�kúj��(�A��z����_k�A͟��<���}\�B~7H�����^��O�{�t���������a|	�uX��G�_�0W'��ӹ��׳����
�ѐ�n@^'�k�;�\p����C?湄'��B�f#Ph����_AE�J�~�Sk`i@~��`��G���ꃩ8�����CP9>� p�2��D�W0j�]��r�Ka�&n�A�-w�@������P�l[��A���Z��1Ý��뽫��{���.S��j���(6?nf�FԾ'��Gu����cxg�*�uC�}mn��}4;�D��k��z���i��iFWt^����U�Z;L����.ϕ������a.�f�V�7}��<���/'���s�!�g�_,m'�Zȩo��5�q�I^{,a��5�1�-�w�y�|��~����O��e;�R���W�CK!�nIaK�LmO���q�ï���_
�u�Yzjs�^�x�1�G�Ȧ&˽���u�崜�#�z"M�[��-ǩg˼�9�x����D�Zҟ�q*?ۮ���Yd)3�V��YP��!��qα�q,��ϱ�9��{�(�wfu�1�!�̕Ɯzz�P-�y�U�6����sN���X�|5�.�'Ջk�紵���c���F<����_��>-�A���ߔ�Ѷ��E�,"�E�\�{R]�9<PP��!��
��O}K����ӽP��kK�8�b���b�tm���=-��o�r~=o������wD�������ިX�K{���=����+3�s���af���Bκ̳�l�?�/'߭�W�̣����������������"<<�Nn��S�H��1fy����է����&}a�xc�����h��ܨϡ�����G8��4����z8�m�.��a�e�����~�ط�i�4"\���"�N��٭��7L�ݜ��x�u��m�����hγan~'�c��<������\aNcz�FÜ��9�1+((((((((((���3tiTREE  �����������������                              q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXU����ر�"Ƃ]�`���^E,��Xc�%�����DE�F�����؍=���n"�^����s���7��������,��k�2�\s�9�A�Kc�֍%yKMҤ��RB-�oK��߲H�6�)�=.�f�2x~C��-i��������HckKg�I��h�ayqNJ�#�<��\�V�^��22yG�a�o�"��S��rXI�^IS�H�_ҶX*t�z�tӟ�Ij�W�8|���\�ރ�~?H��HGWcnN��R�*)���F�\Yos��B�_<a��Ҳ�R�5Ҙ6R��Rw�쎟����uc�Vҟ/�������i*~�W�1�����y����E��a>��,�r���e���{� }��j��t�*]h$�*��&^T�.�-���y�֫m�ƆcU��uo�B�S57�Lo���!ފ�v��ǹ��L>�]%}����J�b��In���:;[�~_X��^��5R5:�[��Յ&to�����ú3��_�N��e�����)3�Z����.��"��~r��jk�^�m��>�U�.N��派le�V�k��u����p��R��~N}���.C�<�+Oū��Lu��ds�-�5v�w*�%��O�.zh��,��8�sd�Um�$�ҙ��|C��,�Q!��7�]J�Α�:u�}cL�zݦ������Y�Xs�
�e�z�|�~y妬�7k�B���Yf׎�*�jTgU��Xk�{��9��M���L8�p�eƦ5���8�J-&���dM��%�	Z^�ZC�)�~��ȯ,8��+z<�^��lѴ��ڲ�����j֡ �&��_���e�8^�CF(9�Qu��Q	ץ
~Gt!촮��T�졊�O��~O4c�km����Վ��X�lֻ�Ǣ�^b6m�j9HG�������1�@�J���Ƴҏ��V���rT9阛��.� Vsԕ�~�{H���Aq�|�$08��NpՃ
�Ml���`y{S�<>�OI�zaҮG�B$Հ1���T�>�(n`4���z���pv��-�ƭWH�GJ���ߥ�p�۽R�f�[�o��gx�L� �;ZH��ɥ ޯ�-%O��{G�I��W��.6'�ma��k�����s�:���}��������(�����g�&�c�=6�WR��|��}�3��6�����w�i��s���=�����C� �{𭗴�!�9SG�ٞ��b�����g�{<�]�6��a��A� \�����'Ӈ�WF�tc���f��!>z�����ݟ�+_�u����P�������?h�!ˋj�?T�ŗ��Kw��kηo^c�[��3����T^�_F����w9<i�L�̣��Xwjbp�)�����mN�I�໖ĵ�"����o�Zs6�3��˘k˷���X��~��u��j���F)wW��l�-��3��/�
K)�	�!�5����|[�f,�|������e� �g�&Ij������i�h���~��g����}O�!��W;bi�W״�XC��w�4�dN�8[\�j�(ۨ����k�YqB�~���^Q�&�=[��}�զI+E�������CҗfkIje�-~ �����Q:76\�^>�>盚�@���E�H���ʶ�����lp�UI0R-ˤy�^[~��2�]�g�/t(�P�%*�zm���=�ҼQ�b�J�װ3r/e���/��h�:�������W���:�j�֧޾�觎�,;Xľ�&�[�"��g�*�m�n�����/��^���L�W�.6�/�$��٫DY�t��+�6Y�|05�*W�g�ޡ��l-]�9��Qv���g=���xEH�E��E���ؔ�m���Z`���b��]Q�/￐w� ��������Uz1���{��U�D]���H�:\�_��ʖ��2�ԷC�5��������j���U�e%9��l�l���S�g b��N>�.�i����a��k�Z��h׶E?��������Qu�fNͮN9V�-���b=U4�tk-C�y�JT�u��:>js#�_�[6��{�3�������}�Q���z�08�3���9���O�>�x[u�k��+ҺZ? Sh�;�����8-|�x����;��+����Q���U#7�#���b��D�gzh=6�kk�ִ=R�u��������� ?"�l3o�Mh��pAsr�v�`NpL���
F�k;9���Wy׈�F�;��/v&���܏ ����xx�#O\�{����䱟C�#�@�����kCGםi����)c>�y/+�(7r���������_]��_�O��Zé�����|-8yy�>��]y��h�`�g�%����=�g���y���\�n���?U������2�#.b�Q��k��.�������ی=4�� ��pGb'�={��-�����s�!o>�9v��Z�����{��,c$rt��1_���u�M{�v�}�ʰ��el�+�2��'_{�y3�������9 -bC��Jl��*� ~��4�Wa�4ں3��+>;C^�9V�g=?x=<$�8�&��s�9��<��$�c���Fc'1�e=∜�0��7 ��WM듋'�w��^gk��;j[��J�u��T��d���ɚ��H0I��*��!��v��4��?�Q��E`o�~ڻ�Y?�����~�}H~��� ���̂uz:����TԔ�%u����^V~���m��n��܎c/$�:��蝌�=zG�X�i�����S;-Y����-i��	�"_\w3bɶZ�7�^x���l�P�ͻۣ5�d�p���I۾�)/pW��U���mWNs���-f�y�܉6��)�nC��u�x8^���gyv��8+������]�q�����Lj�ù�[��k����z
siF�SO?��N�>���P��NZR��2�\Ԅ����^�֪���K^l�{Yw5�.Xh�CQ���uȠ�s����M���PVA��g��4����Ҁ��O��y���l������搾+=TWf9+�=5�\J��퉢����	<��^��?a������\�����T�s��1L���ӧ�b+գ�.ڴ���O��ͩ^j��^uX��1����xD;/�SX'�ѫ�[O�L�����w�&-����w�\Pub(mU�\-�;��/�C�[8# �_���wN���]��w#����Apu!to9��1[ܥ�"q��p�l��T�ȁ�o
oGǱa38��~�w�Ù�Ĺ��{�Z�	��@���}
�'�1�ђ'�0�{��[�-��&����9��?���e_E�Eo�������ρ��6h�Z���}����2iԍ�@tҔ�P�-�,$#�'Й[�KN��
��[�+�'s���N����۹Ƣ�|�W]���b�C|�:Ӹb�a���1�{��Y����^+bW\��ܜ������]
�]Ʀ���"����pQ|!�q�aօws/��g�����b�4�o�~��;��w�\�_�|uǛ�2���/�=_�.�Y�9��W�+�
gq�='6*�s��Uߎ�p��@7�i#��ÿ�K�Ī��/�� V���^;x�(|��H�1��.|W�:]���������������
�l��ލ��*�ݱ�n�����z�����b̿!�0އ�돭��g牑���m�ww�e��1.�M��B�V��3g�=f��y��A���bgtVI���K�ٯ'sԭ �[ĩ�	]-��
��[/k�/cT�J{�ym�מ���Η�����~��e>Sq��)y��}�jo��~�D-t�}Y5��}R�2}�
�z��/�hd|q��n%��Tp����V�O�����=k�e�]Tl<	����e'�Q�v�y��X���K[j�/���r���M7��9�a9�8��7����)��j;z�6�.�]����u����i���+^���a�M�v�%��~�X�ٯ�S`��w��'��҃��6��`��9�4xl꾧������N7q�?��7��_�R�c�=�o�(лywm8��j��QZ�X�<q�N������:|RL�iFl�"��Т5�M�@C��F"�����]����9��p�̳]��wS�}�u�BG�����z�Sa��[��EjxՅZZr���(�{�35�=��}^/sS���u�H^��7�L�飜=�i�WY���I?������
gTҦ��r?վη5��c�}��"�T��!��g�8�x.XSZP�U� oo[l��/��N�5,�DcD��&�ڣ13G[ho�.R�� ޢ��m�!��p-S���� ok�J��l��	�#	Ns}��~-ot����w�7\���>a���i���1M�F���tLE+p�z�]�䜗覃�ܽ&ҷp�����d���fasrU���ږN�"�iҦ^�w�w>�����}�i�-F^��{�?��;ܺ�f���`w�b���iL>(���	?,����)8�6X΅Ov>�����tUO6�g��l��2t�j��<X/�
#���g�EU��~��w?��'7Y|�5�'���o��pӣ9�%�G�ۜ]�<���bps���\��9�ю"'Uŷ]�+>3��51�B�� �	��+W'�lh�VhB�>����l�q� ?�d�����hMղ���2fWl�&[���mɵZ7b��삿5�ƶ�����;z�(m�>�뜡���X��=윍8ӝ�cr�߷y/=�s�w���e	���+��T�D�}L��}�<ؼ�8,��c�K ����>���:�ߓ��_9p�҈���ٳ�Gr��	��x��Y-�K������tڈ��m�}�o��;(��]/�c���?������˩�WzV��Iӛ��=6T�E�j���J��H&ԑݵ��;f�bnWW�zu+�7���7������r�G�o�j��<+,{�$U���Ů���A:��wE�S������O��Z�䱭地~su�xi��u������|i���b�׫C�=�����}f���L�e.�PV�	�5│')==q�v��Ѕ�핛p��J�5�
��\cm�Y��~����\�~)��z�v��%Bm��{V���D�i���%�-�x��C��=�خ�՛ku��C��{��3����O̾QPk'xE��a���Wq-�5a����5�Xd��ð�}�ظ�z��b��{ii�J��Z�A����<Q4i��rm5�Y�?��_ohA��\���-[/�x�N��W�sb�����Դ�^��g���IŞ�y�T��m��E�y9��ۦ���y:��E�^RZ��Jwo'op�m���=<_wK�i|��f_
P����/w�������8���O�<���\t��V�W6�MG��~]G�'W��������'��ώ֟t���'։�j�{�'��J�U��*�5X��Q�I­�h���U���$���u��\`�7�_��G~(����I9��5���<=���3��C� ��U����Co�g>��w^foǱ#w���<_�8\?��G��Ea��fx�:�'4j*:��n�f�)�wO$�o�'3n(|���~'���,v�|��5}U�\���پ���ir�B浍'��G���ls]��%��zm�hI�� ��k��	��R��7�n�5����l6����z�[��;r��=���#�w]C��7�p���ƙù��#�4���7ԡ ��'㟡�����O8�8�@[�����vhJ���	y�4�u��.���LVsf���N�Jy,/����p.y�,1��=փ�v{��m�m"ǋ��"׊s��nu�O=��-�kع.8��kh��p�a|X�~��=>Y'��ױ���\�4,��&����u�FLo�_�����Ie8����|�֋\q��H!���Ǘ�6�����������ޅ�b�-g�Mށ�3���3��4����7�����0fqw��|{�>Q_�����Nl�Ęۏ&(��mۮ�\Co�-1Ю���f'���G��jd�4��*�?h��� %�����/�eZk�U�s��Z�Vcb�v����8��*��uuP�V_�V�Z�쉊���Zi��z9�ݬ���c��z��oh���wO�Z0�l�@��cr�]��j��V<���
�H�Fy^|5e����=qN�O�<YT�!S�=|T��f�iwֆ����=š�ߪ-5\t��=^M;��oyZT���׊�����F�ع��S���=�ս��\Z����Ԋ	�ؤ���=�Q�&�.����Y�#��=.w?�h�\�{�����q1�f�m�6$h��<"��Y�.��D5�w���Jԋ��[����W��3Unb]�1U|�nT�q�l���`Uj�I���M�{e[�A��v�U�]e��k�.U��L�Z���^Y�!*�U�ɭ�ʚ`~�;R�����߹��ڮ�0�DyM�����C�K���s���q�����2\��7n�U��X��p\�П��t���9)����V��<o��N�ÓU�V54�%�U,67�kN��yd�^�z����w�?{�>�Y�y��z��Yh����p�S^t��?�k&��h�kh���̖ؿ'eE?��$��x�D�� ==�'3oq�3|�nG����{�:�"�ę�A}@�&��^������J]3�o��]�5��Y��,�"��;Hm��r7c�G�F�-O�Hl�y �bS)��7�[�<i\c���ps��u@�����G����܏d�(x�2�_h��~�O+T�C�{x �s��m#����[n8ݗo��2%�9��+c�ȿ�g�I1~2�[j�ٍ���#7w�t���b�`)�{W���c��=-��\s�.��83or��e��ި�n�k���O�����ً������6OsO_sc>����������\��1���ڼ̶}[��Fm���޴�a6x�v˽�����'J q�cgk������9���g�3�SZ�tSs���P\^[�6Qp���B}isV`KO�y���P�)-L6�nD��jI�	R�
�0uK�~V�C�Y�[��l<���]mL�-�6_K��544�944ؕ�`j7��Q���
nhK	R#����ه��d}S�y�R�Bya�j������n�k����ҧ�y�Q�vÖ�&�5C~���m-��73�$;����3�,��q�,cM������5�w5�1���1Fq���Ӹ�j�q}S��A2�	mA�Ni&�ML~3���׽���ߞ�5Mg�Y��� K���}�f�g*����7b҈SS�c��Xbو=?s��l�Qql�I��s� s	��X����{?S�-�l��[&�Y�f�pcL8��������pj�����|��&��gc~�|�%9�#�YY8��}���a��O�,�e̝�X�g�'s[~�;���7�0l7x�£9�#ט
m�W�Y�f�=������f�>m������~�i���~������>�o���fԟ��_���Oc?m�O�o���6S��ei�{��Z���xc�����x�x�i��������%�+ӟϺX��ۢh�O��׻*F��c>�����_E���߼�w}��qF��?��󶿽���]1�|�F�X��TREE  ����������������L.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       y��OHDR                       ?      @ 4 4�     +         �                   k     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��1BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    6�	     S          +         �                   K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       ��K4OHDR $                                    �     l          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    i�  x^�tU���'!@<����@).�P�Hq�� 
���(�V܋+�I�,8�-Xp�����޴I���}��{Y����}��-k�5OHC�Fv�F|�
=�vդ�i>/�����T��t4��\]�H�O�I��.�;�y��D��!|,�y�儻�7-�+�(N]��v}�*�~�O:v�},l+��4*�4���������6�z�Z��1{���HϿ������n�N$c��Zu�GZ����p�K
�N�=���R�-��ۤ��4�-^XZ�Q��)�DK?��;�&��Yj2E�.�x֑���Jv����	��6��;Q����/�&�1� �m�o�*��\��zf�ɣ�;:5�o��6N�?'����e	� �4��C�s��Jyg�y����
k~8^ڨ[`�����bq�٤�JT�z�?��M*2VJ�W*��t�kzL��@
����RJ����>����T,
�Oc��΃I3�=�^�%8\z+e�|!K�tR@�-�_��'��[>��O"�����>RDy9��Ͱwt������ٮd��\P*B��Vږ� ���T�w���Ҋ���uoe��,���m�>f��qf�>i� )��.��$ȟ���&H���ʫ��&"]`'�(��q�Ux�& �3�=�� ^Y��G�ܷ����$�q�W�~<^#�C���_�-������=fR�����N8/���OD����#ϼ�Ed�a4}*\�p��8aPV�HO)���N���|'��)h�4��}i��>��9Q�GYi<s]ߟi����C�ۖzy�ģ{���� )ޭ�8r�^ۊD�x�{�̇u�n��;󟎧���g��x�N�S�˴e��o��T%��	(ϵ?^�P�)�""����Z'SH�ѫ�>s�83F�
/.�¥Oʧ�4��ڵ꘶|�R��_V�Ue5p�Z��X��R���u�s��jK5��=+��o��k���Km^"-����(I�l:�����FQ���_\C�ګ�Ϊº�u[>�'ks��I��IDm�f��ѣ�|���p���g.kW� ���J�l.��W� �Z�O�/��߬V�}J3x��J�ަi��r�j����?�~�֚��U���sO�����g��r8�iif5�{�J���Oe�7���n�<;U��%=C���Z���(ٶb#�_�kc��w�U�:����]�Z�7t��z^�R�{���i��s+j����tn؀{m���Xֵ�W�%N{hv�FmZI�5��\RN�k�un���u�jz�Ԇ+U|����_��+Z�h#�桪�Vh�j�FG���_볅-��(̩fs]���]U�BC�w�I38W�΅������/��I�n��V|�:����(gM�^��t�k���fT�sot�^#}S��������="��p�_�m�`7�v�]�O��Lׅ�w���F���>�$��N�
�wG:����qn/d�>�|f��ɱ��SU�Ja�#������m�� �pʢ�I>I8_D��a������1ŧV����3����D��;r
La|o��:����f<�G������$���i��f5:���C�]t]�����t����T�+v�'��w�7�xg�>c&J��my9��i��No0�	Bۀ�Fq}]���1�w!�� [.ߒ*��f�}U_�=�����i�'EZ���.wѼFZ˪��߱/���0�@�t�9��q��%,x9���q?g�*^�"	�o������u�@h^i�k�=kكu_�A��k��w%�c{ܴd���u��q������/ a6L���]�xw��ɣ�g?�4t�O���g.�*���R��-g�2f'���IGZ�������1_N�؝W���9,�B9��e�T��`��Z��e����`��� �̱�^w��tη����7���V�>�]E/�ɎK̏���pae������J�@��/P��P<	�3p��Z��_��f�_�c}��N�~�����i ���Ӗ���u����r��p�V��r�Q���*8ĩ���g��8�I��Sj��k5�|D^���~O<~��bE~F�*��OA���I֬����x�H| ����4iFI��zs��ʋm�Ɩ�o�Rrl�!��x�,Qb?�^#�T��C��2�u�.�� �K��G�f>^�x���>Q�0n�rʌ	��,0ɗHϓ�1#Qi�B�/�z��U�9�s��x��:m���B?{<T^����ly���F4�c�S���|����e�%}� K��åj���S�q��\$H��/����t	��$�&����+R(J���<D"�~3�#����^�%���=��'���������D�W���3xu�=�x=��o}�3��oR��X𫖔	.��R{�ެ( Q�P�HԞ(_ω�_i(�0�]���������3nʵ��%�����|E�k��1��7"B�U�(�y���\&�[\�����xQ��_�s�o���7�����!�����b�%�-���feE���^" ���_�w���#�«.�9�H�@Os[u�����1I��ZM���+�i.l(��]>�<�Siwx+�.�W�i��g��T��~���O��h�)u��#�|Q3�����j;WJ�>��6<�1~��Z[uw{��_��A#����1�<�D�yN�[���*�_ܧ�rda�EO��ω��H������z4m��)�h�ك��si1|f>�U~��=��qBwM8�v!Դw�p�ȥ��h%�����8_����^��bx�V_���hR]��|ZiY�5���q/y_�v��"��!?'��饲ڷ�6cɈ���Ti>GY�2�ex��|���-�6�<���f�٬�uk]��%���͈м�6ɛ��2�Յ��O�R�Qj�1ǋ�;{7�1�����Io��Q�؅����ܒ���Wyul��|�nc�*Y�F�p*��6ɢ�>U�
g�������W�c{�V48�S��\���2���WU��}����r`U��;$�*˦��!�dy�N�+^M�����T�Tգ����Wԙ�*�ƹLrxR��Q��bG��WJ��A�hv����X_��@���ű��t�\�e��r.�����9���a���>�~z�h�#[�.2�H��n=�Kll8�4�5�>���
�Nt���{���b���ၽg��v�U���8�m?X��Ob���4j��#�lZjt�~{��;�=k%�@���IX3�q2�tV*;_�������lY@�4sjEۇ�z�:��Z�L���2�>=G�g�Ƽ�g/���V@��5�|�ϜF�C�'a�쭑�[���ּ��+,;����Mg.�`Ӆȧ��a�#����1��}�X���ԭ��d��2��x�ͼǙȜa�^K��q�y3$�Z��)����ȡ��k�њw���{�v���{��v���{���t�<�`���g�ku�R���F%@�区�m��l��v����u���eH)�	'e���7qZ���1�xA5ʹFc�q�y��&������l*W��[<���#�Te�Sj�<;H�2��&p���<;���D��xf�TmÜ�qB+�f^_��rf:��e/�9�e�n��i�I{'��{�b��#�-Nc�n�ז��L�;1�1��x�KI�?},�k�p>N�?%�[H��&H���2͖��p�B��y��$Gok>ӆ��JiM��@¡��I�]�l�F
���|�@��`��#`H�{��o���:}z��w��T�RSl�#��Uxp� �^;��]��I�¸���D�)>j3b0^�N�����&�A׋�p���Tt�5B<B@�@������Ќ:���[���������҉�@h�;�k`�\pf7�ۛ~��	n|��D�A`�p��RҎ�N���_��/@��/�������!�9�	� 	���_�7�(8�Op�0x��]����#�Q�IR\�r���#���hw��2�,/5�F�x��p�~�w_��[���ҟ�T�E�Q�Չ�[�(��+dγ��!�u����Zr��>��	"�x��{���z��򓧃£��"*��@���H؃>��j���'8P*���tg�K��Ko��E{J�`7��kЩ�R�g��⥉�/�W�`��7ύ�u�L�{�#�	Ю9��D�ap��b�׬e<�u{�m�A^��� �����Wf��t5���\�-�[R��2n�@��_�ӸU}4Ü�*׫z���H�î�������sѷ%�����z7j�2�����y�����m�Z������7�|��z���?�st5�k����B�C93��ʫ�m:�3������sP!|�������>7>2d~H˩�g-U��
z�9O�	�焦�?�&��&Y�=g.]\��	��䵫uyb�r?ΡS�J+����FC��:Sz��[�m����� ��=<���zv��"zkV-�Z����I�J;.�'c
���0N��\��)_�<ǯ���Gǝ���|�-���»}6�Ѣ"��"����SW?�a҃�|����+A��i��
�f�{n�F%+՘1#�6ոֳ��
����nL�Ι�h��zSg����4ϣ,+�+4S_9�8��k]���s�ئ������ᛊȫZ���@)>=!/\����T��4��j���o�<��]Qð��]��L�MJڹ�2���NS�������aK��5��M7�g�l�k�3D�����'�L��yo�}��M$�Ga_e8�a7`�E���ǹ�������!�2wzi3vW�e-�,����*"՞D΍�������OK�Z;�ADzy�����oo���]��t�zM����/L�1�V��}�d=̶?�%���:����-�ߏ����ه���D�5BTFl��*3��D��ʷ�em�^y	N�&��n�Fȧ�;Z�d�ɃɱM�$e�Dކ&4F�3��7x�\���%Ό��s�3Xp|4��+��z�<X3��(Q�������f��9��w}h�,��6Ҙ��a*�q-�Ѕ��H�2R)w����<޲f|ٗoH�C3�6�%YʊLj	ʵ.��@ٔ�x�g��{���I�؉l ��>����\G��-�>�į�h>�c'Z����]��k��)�i���$��<�nm���=^�e.4�N�+V��;�	���=^c�V�BK�TWn��j��3����KD�[C��
3�4�̿���Mv=Jk!;q��4�bN�=��N)�C�_�iQ��v���A�5�d{V�,(;��,o��q����ȧsB���m9A�9�S��'�w:m�-� m,D��u7���=Y��z8�Ӎg)��������Ol̉���'bf��I��X�l��������8�����gͻT�S�j���ϲ]�w���4��xZ���@��qSP��Q�	�d �T����Ŵb(����Q��k�P��-�� ���j�se���v�;;<�03}��x�"�Fy�Ûts"���C+�DE0��gx��D���8��������{û/�>`�QO$"�*��0e2},K+5�=��������S"Hpg}Æ���cj�-'� ���� m��u��47~a�$����/���	�"�<�K�] z
<����S��sω�!&3�7�Y�Y.�ן��:���R��m8�	[R~��
�B���d���E0�Kx���W"2��w���҇T�JJj!�""6�-?�؀�zk�ME���/���[���6�U��h�A+^�:�<X.x�ڶ;�׎ J^	7z�碯���u��~�Z�d�p��p���p��x�G0�"�A�ֿ= ��#8�W��x�K܏�,�+��M9d��v��x�hS˛���г7:��+O�I�6ZC��v��~��~Tִ���
��ŀd���z{���H�v�fj�--ϣ��*鍂:R�Gs��Rj�ش'�mQN��R*����g=�5��ަ+�+_�-=Q����T�f��*T��N��a�t���U�h�l��o?���vCQ6n�%g�͓�.z�?媑�Cj����ڵ�?M/������7�<�4W5}�Hs��r�h��1����9�5����}\t+�>K�W�֭9�vJ�������O+;��^#CY�%?���TB}�9T���Ͱ^]�iTў��m�R��nZcJ�΃�L���q)u�R�λ�.WS��~l^�����~�a�)c����sū'����Ot�ΰ�c��Sq/��K�K�O3����|6Nα�~E�>�O�W+Oz�]�y�R��N��ӢI��0ՙ��vth����*����WW�w�P=Zęe�v�6�袡n�tvQy�g��w֢%���Vn��_?e��\?�M
_���k���y�s��t_�c_}��9�]9O��E��wkj����Yl�h3�M�a�^��>���j9g��k"�.0J��A���R�8���#�'J��K�9���\s��î�	Кc��oX��TCZM�wfk���'�m����V��`Ȼ��6�RIږ�UW������=��}���xD�밷��9�����O#��2HI��a��KU���#��-��ep�!�}��� l��l�*��8��^Z�#�n��olu66�Ht:��dݾe�[&�h�p�i�1glv2�߭��.�Բk��uC��k��dR~���� k~�5���mB�Y> �t|���z���a��;�Z��g�FbM2,�Fa�#`wK�-���u6���A���`�G`^�D����`��rnhu�+�yȎ�m_Z!>�c��K�X� ��EP!���2/�� 8�x�]Y���#|[�q�v1�(�I�0��]S�OO�&O-��qvA��x��R�+���A���NM��X�q�rs"y~�mɉ����T��l�N��vN�����uZN��6����+NA�jR����^ǉ��޽Y��S�rx�>��/Xa���M%W�\I����9@��s����`>���;��y3�u?�|�x�Դ�!3�p��aLNY���w<��|�M?FNǩ���s�$A�V����}cVl�I��H���R����7�H^��P�1�r�gFҨ���h�}l�t_�j�T��c��`AN��x��BmT��>��M�s'�x�h�d���n#�KA�
����ǰ��G<�Et��}���x��-���{1Z���I��u?�Q�,�Fp�e�9�6]�2�M-�+�k��'���2�&Qgr��)�=	� �^��5F�Sw�)��<��{��K��F.�/@F�/��K��	�� [ȑ 	�?/����Ҙ� ���Iu�
U��p��p&���b7ܧ9���v��%�~�	�\ �1 /��k�����ཾ�@�����]��8믁�!�J�;�D�D��C&�5c�!
�&x�����D��(���$j6�Yj��^<�B8"���*����p���ʛ����[���R�J��'���OJg!�f����n�R����]��G$�>�UJ����	�*���=�����%_�b�=�
|G��p澴�ќa=�a&�M�tx�l�>V�#�\I����Y{vWC�s�uV�c������v�Ȥ��-UH����\k
�U/�]zwK��&V��(�7x�^d���V�'�����Ur�%t��K�����U�J�K]^���qY��Ku�$�c*�	;�N_in�nc�{�{>:q6dn>p�{7���c=��N�ZU�]ӌ��{��z#��F����q�R^Eu="L?��0�j
�������q��*�O��w���ݛ\X�l� ��As;��b]��ȼ�y����	j8x�9U92kjްIe��$9������L�V�v����DT�\Xy[��r�B�v�գ��um&,��ʳ�)�$�������=�a�!�ëL_�j̨!����1�_cNC�W��*j����<7��*^���7�юe�?tTM��u�������4��ƩO��C��#�r�ؤ��g���ɾ�L)]����RZ$��|QA)���{�T	� e,�����a�j=g��ۓV?��?����g����6|>_��-W��t�5q�
����kT��*��N�L��R��kgvQ+h�&�[�I�uL)]%r� #�Ù.�������m̹[������-�GTz�s9���[�m�a������sxV�
v:�>Jb;58�i�0�Y�o��H���,oy~	�J����;��`��oKK���]����oZ���)9u.�>(-o�6s�E�
��t��f��1�*}`�Ѭ���0vtOA�u%�sL��������<֊��`�j�}�K�p���ڂaI���1�ޑ�!�@� ���y��Y��s�|�sk^��9݇s��Z&t_JD<�65�Ȟ毛D��a}|��O� ��fsY�:Ř#k�R��a������3fa�L�f0��X]�u��|�j�r�����h����mѤ/��D����d�N�
dg?lVUg�T/V���V����ߕާ�Y���~��ԬL�]>�.O�p���p���,�ZVvr=�T�S��������
���8Ex��x������P}�0��n�Ik^r�٫xw��R��
�{���X5Vk(�ļ�������S����#'� ��,��?����s���-�2�4֝��<>�xa��.�>�zrmv�u7L��k���_r����n�eL��2�V!"N�?%��S� ����S>ݱ7��8����4�A��-_�PE��%H9mo�c��v��������A�`�E]�)\��U�@�\�!:�'��r9+��x#0�Ӈ4'��>��o�	��9���)���H�	��Y6��q��� ��6DFDq-�M��/��b����h�*�i#m�k�[���Ɩ�%b�)�	6�>c����Cz�����T�S���=`F�JR�]`�vp��%����������H�L��F��/�&H����yE�}D�'�LsAp�9�qD�y� D�&b� ���[|�1������M쎗�yw��a�&b<�/�h��F�i�U�χ[�v��k�Kv]�VL8+Ѯ����ӽ~��e/�&��lp���wx�D�N���'�Ѓ�"��BZ�.Y�h[�ۺ��w+1�K�dp�y��^x�LY�)�����sin9�n'���;ޚ1&�I�x᫪����q�-t�\����b��5b\<g_���-c�`�=�t���,�{ ��P/�)\h=���4U<��/���p�Mk�b^�)k'SJ�k��岏T��#U�vOM���O)s��v��v�L�W�)�z޾r�S:�Z��ҟ_���D�p�Y5Tk�)��\�}�A�/k�� �/�A�z?�νҴ�g� ����3%&�&��L5���|p}s��&��\{�Xd�><�����ݼ��s�c�fJ��I����^��5f����3��-̧knǕ�C��Y��&��޸,�݅S�W�k[�_��B�����._�%�:O��8������ϥ7�߯:I��]Fja�)�g/|�j������M�E�������B%K��]h��z�o�B�/�7�W�u�9�R/HQ<}�Ыa�ܽ�A)�u��Qxt��Z�OwN?�;d��%����2}����|<L�PPnr��Y�k辊�x�E��oF5�V@��H��g_�׬]���T�--������=��3��pJ/X��sJ�Ǻqj�2T��'�q+u��={�]y�ԩ*/�6�J���W�#�(���)n�$��+6���}�T.���!R�>Vߛ��Dv�8O���g9��2�c��H"���^�n�Ď��TE��kͯ�sN��4g#�p'���������q^{�P�2���j(g�'{��(1����qD�y�Fs�6�+�l�'���I#�MzIZ��s3݌ݮZ,͡^6ꟘϹ��rb#b�c���0��0�.�P�����ѓ�LJ�`��v�����#�5�{��!�@
�N�����V�r��/�׍H��y�\[��>eM�M�&v&ž9�E����HEvHg���Ri���d�9#���W�|L�	&�^�[�Fj�~�Ù��MQ�y�apq���Z�z�_��sl���s�=�,#��|R6�	�b~OnY������~o��n��So����?D�/���a>8M�kw�:	(�D��2Qf�3+צ��AuygL���1u�q�IO���wv�i��L���!T}l��5u^��o�2[�}�-�d�z�Ĭ"��"}D��4ޕ.p�[V-��4�rL�׌��~d�Spz�'����v���dO������p�O=�T���6��7��I��z�򷌱�S����%������~��+p���c���+F���ߐ��\��N��}�>�_�m[�q��)�	�$A�^Ya�`O�Z/��*��Y����O��}j�z��ýJ�G��ƾ�71���%���+��4�����<����(�t�ܛw.D��������|j�$k����L�?~�>58���39���d�$��r�4�yF[:~�.3�;�'��AO�K���S�o��e��s��ur��w�ɬ}�L�m��%���v�����7:��ԉ_��P��I��/H�?%�$�0A�T�+����#�4�d�D��e�,_��H�;�O��1D�Q�7&�(ӖL���Jo�m�d�W�,�.޿`fg�"&����5�Mn��6yk�ɴ1u~�5���a	�����vo�ygg���5�i�Y�Ml}��;kSft��j��RL;Ss���@�Kl��5%NbM��$x�d�Ħ�m��l�Ō���eS?�iOrp���sr�#��#���-��H�n����X�����H�uz����9:�����3������ Wrgwgʝ`4�r��(w�|������̅��77K[w�u��/_���>vss|��n�z�F����Iӏ���3���$G=ws�}77{����s�:��]��޸���$sss{a�a<��k�EY��Ds�ªg�HwK��C�6&�{��k������E�8ss}E�#ww�P7��'M��j�d�����!w�Z��=��f,yb[F��~-�YrK_n�u#�[꽰�W���_oG��1e�m�H�ܓ�Es��d�EZ��:N��_sm]˗�k�����S���~��;��3���1����&*��Ss��97g�b�6Hbo=��u��N�=}��㎱	�%5)�5�۰ٳ�߰b{ӟ�c�~�x6��ؙ��̸��90�3�mY��fkFG���Y���u,���Vֺ1�d���vSW�_Ѱ��8a�F�HV\��U��6��ly��mzZ�7}����ַ�0����xlM|��ec��ʾ��ה��ة,����c�Z�k�/냘���tĩ�WYk�qu��d��ަ�_����{������ĩ������C���OK�8���X��_� 	��/G7�Y�?HL��}������Y���X�ޟb������Ly�d�.�ƒ�������m��I����O\|�Ӈ�������/�������O��	k� 	b���-�$~�%Z�c��~��~��l��%�j�zn)�I�~b��H����wL۽�nLYL][��3~�y�����y;��&�>;-������h��G`����kY`�k������<&�<��G�~b��b�۹3n��-e�$[������M����_��&V��}ǹ�i�:�rm��)V�_�Ӧ��:N����{)�^L_񟽯<&�~���b�kL_&ž~��?;�Q��{���<�������+�u�zq��,�Ms[�,�ױcƴ$��z��X�1*V��[��ZZ�TREE  ����������������Z                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��� ���������}S�A�����!������ �����@�N�����P���p�A��a)�}����a�``�w` A `NTREE  ����������������#                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�d �?`�8�L �`R	L�q� c�,FHDB ٚ        Gw<;f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�(     i       required_resource�+     j       capacity_factor�.     k       systemwide_capacity_factor�t     l       systemwide_levelised_cost�x     m       total_levelised_costK�	     �       resource@
     �       timestep_resolution�s     �       timestep_weights�(
     �       resource_unit�'
     �       energy_cap_per_storage_cap_max�+
     �       force_resource��
     �       energy_prod��
     �       storage_lossN�
     �       
energy_eff�
     �       energy_cap_min�     �       storage_cap_max�     �       energy_cap_max�     �       export_carrier�     �       storage_initialV=     �       lifetime@     �       resource_area_per_energy_cap�B     �       
energy_con%D     �       cost_export)_     �       cost_purchasea     �       cost_storage_capw�     �       cost_om_con��       FHIB ٚ         #�     #�     #�     #�     #�     #�     #�     #~     �	     ��     �������������������������������������������������.�9TREE  ����������������Z                               "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   |           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       <�W!OCHK    7
     _       D        _FillValue  ?      @ 4 4�                      �    ��Y              �k            �            ��$�OCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �.            �s�B           'i            �k            �            <�d�x^cX��� ���������}S�A�����!������ �����@�N�����P���p�A��a)�}����a�``�w` A `NTREE  ����������������L.                                      �0                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ܢ	     S          +         �                   _        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       UʂOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   \��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��8           ��WOHDR�$           �             �          /�	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       	QΠOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �x             K�	             w1��OCHK7    
    is_result                            z]�x   �;ߩ�6OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                ���B  x^�tU���'!@<����@).�P�Hq�� 
���(�V܋+�I�,8�-Xp�����޴I���}��{Y����}��-k�5OHC�Fv�F|�
=�vդ�i>/�����T��t4��\]�H�O�I��.�;�y��D��!|,�y�儻�7-�+�(N]��v}�*�~�O:v�},l+��4*�4���������6�z�Z��1{���HϿ������n�N$c��Zu�GZ����p�K
�N�=���R�-��ۤ��4�-^XZ�Q��)�DK?��;�&��Yj2E�.�x֑���Jv����	��6��;Q����/�&�1� �m�o�*��\��zf�ɣ�;:5�o��6N�?'����e	� �4��C�s��Jyg�y����
k~8^ڨ[`�����bq�٤�JT�z�?��M*2VJ�W*��t�kzL��@
����RJ����>����T,
�Oc��΃I3�=�^�%8\z+e�|!K�tR@�-�_��'��[>��O"�����>RDy9��Ͱwt������ٮd��\P*B��Vږ� ���T�w���Ҋ���uoe��,���m�>f��qf�>i� )��.��$ȟ���&H���ʫ��&"]`'�(��q�Ux�& �3�=�� ^Y��G�ܷ����$�q�W�~<^#�C���_�-������=fR�����N8/���OD����#ϼ�Ed�a4}*\�p��8aPV�HO)���N���|'��)h�4��}i��>��9Q�GYi<s]ߟi����C�ۖzy�ģ{���� )ޭ�8r�^ۊD�x�{�̇u�n��;󟎧���g��x�N�S�˴e��o��T%��	(ϵ?^�P�)�""����Z'SH�ѫ�>s�83F�
/.�¥Oʧ�4��ڵ꘶|�R��_V�Ue5p�Z��X��R���u�s��jK5��=+��o��k���Km^"-����(I�l:�����FQ���_\C�ګ�Ϊº�u[>�'ks��I��IDm�f��ѣ�|���p���g.kW� ���J�l.��W� �Z�O�/��߬V�}J3x��J�ަi��r�j����?�~�֚��U���sO�����g��r8�iif5�{�J���Oe�7���n�<;U��%=C���Z���(ٶb#�_�kc��w�U�:����]�Z�7t��z^�R�{���i��s+j����tn؀{m���Xֵ�W�%N{hv�FmZI�5��\RN�k�un���u�jz�Ԇ+U|����_��+Z�h#�桪�Vh�j�FG���_볅-��(̩fs]���]U�BC�w�I38W�΅������/��I�n��V|�:����(gM�^��t�k���fT�sot�^#}S��������="��p�_�m�`7�v�]�O��Lׅ�w���F���>�$��N�
�wG:����qn/d�>�|f��ɱ��SU�Ja�#������m�� �pʢ�I>I8_D��a������1ŧV����3����D��;r
La|o��:����f<�G������$���i��f5:���C�]t]�����t����T�+v�'��w�7�xg�>c&J��my9��i��No0�	Bۀ�Fq}]���1�w!�� [.ߒ*��f�}U_�=�����i�'EZ���.wѼFZ˪��߱/���0�@�t�9��q��%,x9���q?g�*^�"	�o������u�@h^i�k�=kكu_�A��k��w%�c{ܴd���u��q������/ a6L���]�xw��ɣ�g?�4t�O���g.�*���R��-g�2f'���IGZ�������1_N�؝W���9,�B9��e�T��`��Z��e����`��� �̱�^w��tη����7���V�>�]E/�ɎK̏���pae������J�@��/P��P<	�3p��Z��_��f�_�c}��N�~�����i ���Ӗ���u����r��p�V��r�Q���*8ĩ���g��8�I��Sj��k5�|D^���~O<~��bE~F�*��OA���I֬����x�H| ����4iFI��zs��ʋm�Ɩ�o�Rrl�!��x�,Qb?�^#�T��C��2�u�.�� �K��G�f>^�x���>Q�0n�rʌ	��,0ɗHϓ�1#Qi�B�/�z��U�9�s��x��:m���B?{<T^����ly���F4�c�S���|����e�%}� K��åj���S�q��\$H��/����t	��$�&����+R(J���<D"�~3�#����^�%���=��'���������D�W���3xu�=�x=��o}�3��oR��X𫖔	.��R{�ެ( Q�P�HԞ(_ω�_i(�0�]���������3nʵ��%�����|E�k��1��7"B�U�(�y���\&�[\�����xQ��_�s�o���7�����!�����b�%�-���feE���^" ���_�w���#�«.�9�H�@Os[u�����1I��ZM���+�i.l(��]>�<�Siwx+�.�W�i��g��T��~���O��h�)u��#�|Q3�����j;WJ�>��6<�1~��Z[uw{��_��A#����1�<�D�yN�[���*�_ܧ�rda�EO��ω��H������z4m��)�h�ك��si1|f>�U~��=��qBwM8�v!Դw�p�ȥ��h%�����8_����^��bx�V_���hR]��|ZiY�5���q/y_�v��"��!?'��饲ڷ�6cɈ���Ti>GY�2�ex��|���-�6�<���f�٬�uk]��%���͈м�6ɛ��2�Յ��O�R�Qj�1ǋ�;{7�1�����Io��Q�؅����ܒ���Wyul��|�nc�*Y�F�p*��6ɢ�>U�
g�������W�c{�V48�S��\���2���WU��}����r`U��;$�*˦��!�dy�N�+^M�����T�Tգ����Wԙ�*�ƹLrxR��Q��bG��WJ��A�hv����X_��@���ű��t�\�e��r.�����9���a���>�~z�h�#[�.2�H��n=�Kll8�4�5�>���
�Nt���{���b���ၽg��v�U���8�m?X��Ob���4j��#�lZjt�~{��;�=k%�@���IX3�q2�tV*;_�������lY@�4sjEۇ�z�:��Z�L���2�>=G�g�Ƽ�g/���V@��5�|�ϜF�C�'a�쭑�[���ּ��+,;����Mg.�`Ӆȧ��a�#����1��}�X���ԭ��d��2��x�ͼǙȜa�^K��q�y3$�Z��)����ȡ��k�њw���{�v���{��v���{���t�<�`���g�ku�R���F%@�区�m��l��v����u���eH)�	'e���7qZ���1�xA5ʹFc�q�y��&������l*W��[<���#�Te�Sj�<;H�2��&p���<;���D��xf�TmÜ�qB+�f^_��rf:��e/�9�e�n��i�I{'��{�b��#�-Nc�n�ז��L�;1�1��x�KI�?},�k�p>N�?%�[H��&H���2͖��p�B��y��$Gok>ӆ��JiM��@¡��I�]�l�F
���|�@��`��#`H�{��o���:}z��w��T�RSl�#��Uxp� �^;��]��I�¸���D�)>j3b0^�N�����&�A׋�p���Tt�5B<B@�@������Ќ:���[���������҉�@h�;�k`�\pf7�ۛ~��	n|��D�A`�p��RҎ�N���_��/@��/�������!�9�	� 	���_�7�(8�Op�0x��]����#�Q�IR\�r���#���hw��2�,/5�F�x��p�~�w_��[���ҟ�T�E�Q�Չ�[�(��+dγ��!�u����Zr��>��	"�x��{���z��򓧃£��"*��@���H؃>��j���'8P*���tg�K��Ko��E{J�`7��kЩ�R�g��⥉�/�W�`��7ύ�u�L�{�#�	Ю9��D�ap��b�׬e<�u{�m�A^��� �����Wf��t5���\�-�[R��2n�@��_�ӸU}4Ü�*׫z���H�î�������sѷ%�����z7j�2�����y�����m�Z������7�|��z���?�st5�k����B�C93��ʫ�m:�3������sP!|�������>7>2d~H˩�g-U��
z�9O�	�焦�?�&��&Y�=g.]\��	��䵫uyb�r?ΡS�J+����FC��:Sz��[�m����� ��=<���zv��"zkV-�Z����I�J;.�'c
���0N��\��)_�<ǯ���Gǝ���|�-���»}6�Ѣ"��"����SW?�a҃�|����+A��i��
�f�{n�F%+՘1#�6ոֳ��
����nL�Ι�h��zSg����4ϣ,+�+4S_9�8��k]���s�ئ������ᛊȫZ���@)>=!/\����T��4��j���o�<��]Qð��]��L�MJڹ�2���NS�������aK��5��M7�g�l�k�3D�����'�L��yo�}��M$�Ga_e8�a7`�E���ǹ�������!�2wzi3vW�e-�,����*"՞D΍�������OK�Z;�ADzy�����oo���]��t�zM����/L�1�V��}�d=̶?�%���:����-�ߏ����ه���D�5BTFl��*3��D��ʷ�em�^y	N�&��n�Fȧ�;Z�d�ɃɱM�$e�Dކ&4F�3��7x�\���%Ό��s�3Xp|4��+��z�<X3��(Q�������f��9��w}h�,��6Ҙ��a*�q-�Ѕ��H�2R)w����<޲f|ٗoH�C3�6�%YʊLj	ʵ.��@ٔ�x�g��{���I�؉l ��>����\G��-�>�į�h>�c'Z����]��k��)�i���$��<�nm���=^�e.4�N�+V��;�	���=^c�V�BK�TWn��j��3����KD�[C��
3�4�̿���Mv=Jk!;q��4�bN�=��N)�C�_�iQ��v���A�5�d{V�,(;��,o��q����ȧsB���m9A�9�S��'�w:m�-� m,D��u7���=Y��z8�Ӎg)��������Ol̉���'bf��I��X�l��������8�����gͻT�S�j���ϲ]�w���4��xZ���@��qSP��Q�	�d �T����Ŵb(����Q��k�P��-�� ���j�se���v�;;<�03}��x�"�Fy�Ûts"���C+�DE0��gx��D���8��������{û/�>`�QO$"�*��0e2},K+5�=��������S"Hpg}Æ���cj�-'� ���� m��u��47~a�$����/���	�"�<�K�] z
<����S��sω�!&3�7�Y�Y.�ן��:���R��m8�	[R~��
�B���d���E0�Kx���W"2��w���҇T�JJj!�""6�-?�؀�zk�ME���/���[���6�U��h�A+^�:�<X.x�ڶ;�׎ J^	7z�碯���u��~�Z�d�p��p���p��x�G0�"�A�ֿ= ��#8�W��x�K܏�,�+��M9d��v��x�hS˛���г7:��+O�I�6ZC��v��~��~Tִ���
��ŀd���z{���H�v�fj�--ϣ��*鍂:R�Gs��Rj�ش'�mQN��R*����g=�5��ަ+�+_�-=Q����T�f��*T��N��a�t���U�h�l��o?���vCQ6n�%g�͓�.z�?媑�Cj����ڵ�?M/������7�<�4W5}�Hs��r�h��1����9�5����}\t+�>K�W�֭9�vJ�������O+;��^#CY�%?���TB}�9T���Ͱ^]�iTў��m�R��nZcJ�΃�L���q)u�R�λ�.WS��~l^�����~�a�)c����sū'����Ot�ΰ�c��Sq/��K�K�O3����|6Nα�~E�>�O�W+Oz�]�y�R��N��ӢI��0ՙ��vth����*����WW�w�P=Zęe�v�6�袡n�tvQy�g��w֢%���Vn��_?e��\?�M
_���k���y�s��t_�c_}��9�]9O��E��wkj����Yl�h3�M�a�^��>���j9g��k"�.0J��A���R�8���#�'J��K�9���\s��î�	Кc��oX��TCZM�wfk���'�m����V��`Ȼ��6�RIږ�UW������=��}���xD�밷��9�����O#��2HI��a��KU���#��-��ep�!�}��� l��l�*��8��^Z�#�n��olu66�Ht:��dݾe�[&�h�p�i�1glv2�߭��.�Բk��uC��k��dR~���� k~�5���mB�Y> �t|���z���a��;�Z��g�FbM2,�Fa�#`wK�-���u6���A���`�G`^�D����`��rnhu�+�yȎ�m_Z!>�c��K�X� ��EP!���2/�� 8�x�]Y���#|[�q�v1�(�I�0��]S�OO�&O-��qvA��x��R�+���A���NM��X�q�rs"y~�mɉ����T��l�N��vN�����uZN��6����+NA�jR����^ǉ��޽Y��S�rx�>��/Xa���M%W�\I����9@��s����`>���;��y3�u?�|�x�Դ�!3�p��aLNY���w<��|�M?FNǩ���s�$A�V����}cVl�I��H���R����7�H^��P�1�r�gFҨ���h�}l�t_�j�T��c��`AN��x��BmT��>��M�s'�x�h�d���n#�KA�
����ǰ��G<�Et��}���x��-���{1Z���I��u?�Q�,�Fp�e�9�6]�2�M-�+�k��'���2�&Qgr��)�=	� �^��5F�Sw�)��<��{��K��F.�/@F�/��K��	�� [ȑ 	�?/����Ҙ� ���Iu�
U��p��p&���b7ܧ9���v��%�~�	�\ �1 /��k�����ཾ�@�����]��8믁�!�J�;�D�D��C&�5c�!
�&x�����D��(���$j6�Yj��^<�B8"���*����p���ʛ����[���R�J��'���OJg!�f����n�R����]��G$�>�UJ����	�*���=�����%_�b�=�
|G��p澴�ќa=�a&�M�tx�l�>V�#�\I����Y{vWC�s�uV�c������v�Ȥ��-UH����\k
�U/�]zwK��&V��(�7x�^d���V�'�����Ur�%t��K�����U�J�K]^���qY��Ku�$�c*�	;�N_in�nc�{�{>:q6dn>p�{7���c=��N�ZU�]ӌ��{��z#��F����q�R^Eu="L?��0�j
�������q��*�O��w���ݛ\X�l� ��As;��b]��ȼ�y����	j8x�9U92kjްIe��$9������L�V�v����DT�\Xy[��r�B�v�գ��um&,��ʳ�)�$�������=�a�!�ëL_�j̨!����1�_cNC�W��*j����<7��*^���7�юe�?tTM��u�������4��ƩO��C��#�r�ؤ��g���ɾ�L)]����RZ$��|QA)���{�T	� e,�����a�j=g��ۓV?��?����g����6|>_��-W��t�5q�
����kT��*��N�L��R��kgvQ+h�&�[�I�uL)]%r� #�Ù.�������m̹[������-�GTz�s9���[�m�a������sxV�
v:�>Jb;58�i�0�Y�o��H���,oy~	�J����;��`��oKK���]����oZ���)9u.�>(-o�6s�E�
��t��f��1�*}`�Ѭ���0vtOA�u%�sL��������<֊��`�j�}�K�p���ڂaI���1�ޑ�!�@� ���y��Y��s�|�sk^��9݇s��Z&t_JD<�65�Ȟ毛D��a}|��O� ��fsY�:Ř#k�R��a������3fa�L�f0��X]�u��|�j�r�����h����mѤ/��D����d�N�
dg?lVUg�T/V���V����ߕާ�Y���~��ԬL�]>�.O�p���p���,�ZVvr=�T�S��������
���8Ex��x������P}�0��n�Ik^r�٫xw��R��
�{���X5Vk(�ļ�������S����#'� ��,��?����s���-�2�4֝��<>�xa��.�>�zrmv�u7L��k���_r����n�eL��2�V!"N�?%��S� ����S>ݱ7��8����4�A��-_�PE��%H9mo�c��v��������A�`�E]�)\��U�@�\�!:�'��r9+��x#0�Ӈ4'��>��o�	��9���)���H�	��Y6��q��� ��6DFDq-�M��/��b����h�*�i#m�k�[���Ɩ�%b�)�	6�>c����Cz�����T�S���=`F�JR�]`�vp��%����������H�L��F��/�&H����yE�}D�'�LsAp�9�qD�y� D�&b� ���[|�1������M쎗�yw��a�&b<�/�h��F�i�U�χ[�v��k�Kv]�VL8+Ѯ����ӽ~��e/�&��lp���wx�D�N���'�Ѓ�"��BZ�.Y�h[�ۺ��w+1�K�dp�y��^x�LY�)�����sin9�n'���;ޚ1&�I�x᫪����q�-t�\����b��5b\<g_���-c�`�=�t���,�{ ��P/�)\h=���4U<��/���p�Mk�b^�)k'SJ�k��岏T��#U�vOM���O)s��v��v�L�W�)�z޾r�S:�Z��ҟ_���D�p�Y5Tk�)��\�}�A�/k�� �/�A�z?�νҴ�g� ����3%&�&��L5���|p}s��&��\{�Xd�><�����ݼ��s�c�fJ��I����^��5f����3��-̧knǕ�C��Y��&��޸,�݅S�W�k[�_��B�����._�%�:O��8������ϥ7�߯:I��]Fja�)�g/|�j������M�E�������B%K��]h��z�o�B�/�7�W�u�9�R/HQ<}�Ыa�ܽ�A)�u��Qxt��Z�OwN?�;d��%����2}����|<L�PPnr��Y�k辊�x�E��oF5�V@��H��g_�׬]���T�--������=��3��pJ/X��sJ�Ǻqj�2T��'�q+u��={�]y�ԩ*/�6�J���W�#�(���)n�$��+6���}�T.���!R�>Vߛ��Dv�8O���g9��2�c��H"���^�n�Ď��TE��kͯ�sN��4g#�p'���������q^{�P�2���j(g�'{��(1����qD�y�Fs�6�+�l�'���I#�MzIZ��s3݌ݮZ,͡^6ꟘϹ��rb#b�c���0��0�.�P�����ѓ�LJ�`��v�����#�5�{��!�@
�N�����V�r��/�׍H��y�\[��>eM�M�&v&ž9�E����HEvHg���Ri���d�9#���W�|L�	&�^�[�Fj�~�Ù��MQ�y�apq���Z�z�_��sl���s�=�,#��|R6�	�b~OnY������~o��n��So����?D�/���a>8M�kw�:	(�D��2Qf�3+צ��AuygL���1u�q�IO���wv�i��L���!T}l��5u^��o�2[�}�-�d�z�Ĭ"��"}D��4ޕ.p�[V-��4�rL�׌��~d�Spz�'����v���dO������p�O=�T���6��7��I��z�򷌱�S����%������~��+p���c���+F���ߐ��\��N��}�>�_�m[�q��)�	�$A�^Ya�`O�Z/��*��Y����O��}j�z��ýJ�G��ƾ�71���%���+��4�����<����(�t�ܛw.D��������|j�$k����L�?~�>58���39���d�$��r�4�yF[:~�.3�;�'��AO�K���S�o��e��s��ur��w�ɬ}�L�m��%���v�����7:��ԉ_��P��I��/H�?%�$�0A�T�+����#�4�d�D��e�,_��H�;�O��1D�Q�7&�(ӖL���Jo�m�d�W�,�.޿`fg�"&����5�Mn��6yk�ɴ1u~�5���a	�����vo�ygg���5�i�Y�Ml}��;kSft��j��RL;Ss���@�Kl��5%NbM��$x�d�Ħ�m��l�Ō���eS?�iOrp���sr�#��#���-��H�n����X�����H�uz����9:�����3������ Wrgwgʝ`4�r��(w�|������̅��77K[w�u��/_���>vss|��n�z�F����Iӏ���3���$G=ws�}77{����s�:��]��޸���$sss{a�a<��k�EY��Ds�ªg�HwK��C�6&�{��k������E�8ss}E�#ww�P7��'M��j�d�����!w�Z��=��f,yb[F��~-�YrK_n�u#�[꽰�W���_oG��1e�m�H�ܓ�Es��d�EZ��:N��_sm]˗�k�����S���~��;��3���1����&*��Ss��97g�b�6Hbo=��u��N�=}��㎱	�%5)�5�۰ٳ�߰b{ӟ�c�~�x6��ؙ��̸��90�3�mY��fkFG���Y���u,���Vֺ1�d���vSW�_Ѱ��8a�F�HV\��U��6��ly��mzZ�7}����ַ�0����xlM|��ec��ʾ��ה��ة,����c�Z�k�/냘���tĩ�WYk�qu��d��ަ�_����{������ĩ������C���OK�8���X��_� 	��/G7�Y�?HL��}������Y���X�ޟb������Ly�d�.�ƒ�������m��I����O\|�Ӈ�������/�������O��	k� 	b���-�$~�%Z�c��~��~��l��%�j�zn)�I�~b��H����wL۽�nLYL][��3~�y�����y;��&�>;-������h��G`����kY`�k������<&�<��G�~b��b�۹3n��-e�$[������M����_��&V��}ǹ�i�:�rm��)V�_�Ӧ��:N����{)�^L_񟽯<&�~���b�kL_&ž~��?;�Q��{���<�������+�u�zq��,�Ms[�,�ױcƴ$��z��X�1*V��[��ZZ�TREE  ����������������[                               @i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �JL}  ±{AOHDR $                                    [o     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     u�U2BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� �  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A 3pr       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �t            �(WuOHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       �M�OCHK    ]�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Ul             �/+OCHK    [W           +        _Netcdf4Dimid                /z�$                                                                 x^��w�յ��RJs�RdccFDL#R�D�cB2�0��R�""�f2H�)"�1b�&�067/e)��"R�K)E�`�2��D�����pם�Zߟ�9{���Yg�����9v���_��=ه<r����ɑK��g�#�7c�������1��i�!7O������V�go�on�H�g��UgO����{~�>��k77�6yo��}~��}��7���C����<��c�Y#���<{��{>F�
�>闌\"m�|�Y	�v��ռK#�{xgO�6y7�m���+#��#L�o�������7��n2E�g�G��/}�|':r�wp�n���^>�ɡc���>q�5���-#�#��x�ő�ᶳ����|���Y���6��sg�ٹ湑����{�W�xcr� y��G�ޣ�����g>|��F���~w��Cǎ�w�湧��H���Y~!���q�'ǎP�.\׾�����lX�y^��a�Ύ�$=4z��Q$��KF��S�ǎ��|~�,��M��oV6�w�������q$������Y� �k��[B���W��̫}�=V�{{団ċ%���q�į?�'aਜ਼��~+��/����GͿ��?~��X�듯��b�>�>	�G�wu��:�	����k.����i�U��v�~7���[��	� �F�v�&��'?)}���s�gN5K�����#�},-��U��7�J�=���3{񑫼��zH��φ�9��GH�z�}�.����َ�����<������q��f�x����G;��y����������Ϛk�Qț��zǹY�U�n�~�І�zoj��O>���,l��o�f�ZG�φ�}y���?1���?�|{ᛏ��k���}��}���?��w�������gd����dP��=s�&ϙ��x�a�|��ު�^�f��9�}��h����G0��Q��̷����_��慄�Yw)�ir�G�GO�Kw?��߁��Dmv�~�����Y�m�f�5K)�������g����_f�;�x!���>���F�w��N��4�׳/�FCS�~~�tfZ_�߅���~��l���F/>b��x��6J��ˣ���ǟ6�^=�ko���G���?�H�gn�� W�A�nx����ϙ��{������YsX2K�п���O�hvy��J��U�;�͸���?��}�S���ߺ��y�~tt�n���Ð�zȆ��q���G�{�1�� �?{��uc'�?zݥ�ۣ�*��\}��楻���.��2�=j,����jY?�|R���G���x��C���N+G� 	ϡ���������W��7?����}������W���=W>��j��#۳���ٷ޼~��y�H�y�G.�{��M�e����}O]:xt�L7�������M��o���l�C#7�d��n~�Y�����OXx��7��.S>�	�07'�򏌞�O��������#���g��4�����?��|��پ}#��ٓpF�d�����wf�~�{��{GRg_FN�=A��cAq��5���?�t�6�_�x]���#'ɒM>�<r����±�#L��F��,��Ǿ o��c������K�7��G;߳�F�3{oph��cПl�Z6���D�[��G������/��~�Yʗ�?��~~�,�Z��6q��./����D����C*�|�>M�w���O[����;Հ��S���(��B�"O�4�Y}ם_����G>`��>:�{Pq�+�_���NÝ����_�ބH�y�gnX?ݳ�d&|���዇߾����{���'�w�(i��
����E�yvK~_��7���kg�D�دk(A�A�#�j~���t���G��lt\<0I:|��g�5]|�QŭO�����[��s����ۿ�G�ǁ�\�K7Ώ��J���0�S�^{i��y�>�~���}|o(�����橒J�[����|�����<�~�y���|�[:�+�._���+�$��|�-�>�z���;���_���I��O��f��	����>Y�Ӂ@m���G�~���. ������LXc�OJY`��끍�/�� pPF~� ��v��O�,������>�q}���O��lܿzx���7�>	����{aOG0��t.\����������֬��V���=}gOg�t��B 	h��p��^}�{Wߢ}��+�[6���0����kh��d@SH�q/��v�<u8�g�pP�1x8�������=�|u1���}�g
�|y�� _��*�Ę�?���� �K�NB/:�z���0o�޹�n���K�/}̆<i~��_����ށ�>����/��u��W�k�����!:�����K3)�1��pU�~p�Ϩ����|{�r����o�k�p����wZ<4��_�&uK6D9u�����*{��׿��G�ᾼ�:�~/�g]��uƝo��P�s��?�4~���I��}<*N�
/�����΋+>���w��x��<&��j�c������O�?R;#��O�%�� <	���'�3?��^.���c�iצ�|45�K>K>s��_��>{q�t��������cףl��v.���/J���Z�C�7OƏ�a�{.{"�\��K�O��,���U�xz��Wnu���i��9�q���:O>>��z���9��I7EG�ܟ�>�m�<�C�|4;�}^�~w=��s���u��㥧�~-J��-9���]��#�#(T�~<������RtOKyj���:�������;����S���>�W��S����W_�����<x�bq��9%R�{�|;4>�5�r���z�;���U�*��_>t⦣�o-��<���в�:�����I)�����D�w����ܑ3O~0����J����t����^MT[~汣�o��F=��˂�N�w�o���l(��,�����~�ƅKϣɉK�mR�|͑s��_�ԯ���\d����I��J����Nǟz��k#!�/�M\��~�d�si�-������{.v���<]z��}�����mے9�8����/eoB>�����'��9�!�?�n���j��
w/����8��������v����i�9|>��wG࿝�GP��H�*������{@���wql���=���]y�Si����u��g�}�Y���]��S	����F�Sݓ��#?�[aB��w�{O\�_�N��Ϝ~f_nd������Í����\u#:}o9������ĘF��r�
��Ppz��c�K�p�=��{�����}pC�B���٫ޢ.���E	��9�y�jx�^��@?W��������v��+Z�r���ÿ��� 9���̐�����S������#}��G�ٛ���U��_H������p�-��s=��FO�!���珦ߵ|��<��t�����_��ޟZ��u���m���Щ�1G���� �䇇����#��o>���p������������CP�W����O�z�N�;?���]z����_�Ӟ����}�d�������/�����J��g?��(������u��b�\;"zf���_w<?��?�T�aμt8�����P|��|v�u�i�'��a?92ډ����ݢ�����-�r�������'�;7'/td��E��x����%c��kwH��Je��t��o��͟�]#�M�{MѡUH�ٯ������_b�1�s���!��wB�_����'{�=t�5Tރ��p�Ta��/]M��#���=�	��}p���a���w<H�B��ý���7����t��%w���O�d��勩wp��r����|y����S�ݷ��]OI�۹������H�.����e��7�q���>Q?���߇�A/e�#B��2��_vﮑ�#��W�H�[���Y�&��O|������Nș7M�Jw����?�z��ө�^}��������s�[�������=���3��n���w|�����fЛ/�E�����h���:���O��s�����\�8���c	������W#������?~��/=CW���'��	����5���s�������p�+�VB�a�ug����J���	���V���*������a�t����q`�!�B�d��A�8%�a{�2�f1���f���	��"Ws3�F�+�-���9\dC���zn�V�P�:8!�E�f�;�������30næ2pH_Ɠ��Mt01)�A7	6P� 륌8�a���]��xyVIaP�Bn��#A��
�;��¤%�Æ��6|B��Opm�&�jl�=;$&�Ff��Μ0�ð���F�Bl%,`��ڝ��Fsk$]�Y*�f �
X�A�l4�:��v�%#u�_h�Tt'^��b�ؙ�z�ԙ�U�e)4̐Sf�%�d 嶉Ky�����A's��8�Sב�N�2�@�Qm�|ɩ�4s �!�v��.���G��ל�`�م]tr sHA���'�4R,�DURԹ��RqM*��&C�����D���
&#���i�iB�L9��M�����]$�J���Ő���lv"���9�W�:M�Ƙ2eC��N�R^1ݔ8����֤J�F�ڢz��+�+���N���5(TYK�"��ތ�h����4�]2mӻ�^��jlp}�9<M�j�zEt�I�6I
׊Fa������'���RT����P�.@ud's<B�ֺh��j.��Z>y�h�F��9�Ea�:he�u(\�~ETo��-t�\OCuYȊ�2���S6���/FCD�5�WxUP[�d��@�mH:X�Blq^O�<VS�5*���tC�Z�S�TZ����e�����
�k�[-
���Oc�I58G��lJٶ6�P��֯���j�o9�
Zs㊚"�F9�r�3��:]"�i��,��bxi��FGS�'�Q2�L��+�j΢�:�4����Bu؋��ګ����l<��mU\u* =�6M-*�v���K��<
�TLwr��X��2��%T�朐������X��yꐋ��Bh�.u=�@mPِ��Tpv�h�������3N��a��(Ωk� ���u��2��.�ܵH�5h�~	����SNˆ����[;
�P��6!��':��IA�Z2U�x��!W��v�VY��$g�)8�h	0�6Y�dh�j��c�+�P�Zk`8�d�PMg���LW��q�r��^��`�HΜ��`�l�-r�J�0q&l����*zM��Z�1{�0i� ���mҞv�Y��$5�s���gJ���1���	�+(3X��Ͱ�v m�Rjo��M�N){�FB�l�l9����R8�`����20R�# �0���L�m��x����AC��N�����&A&A�zs�枯 u���(.��-2jf)l(l�ŧpF=�H�jT��B�'9���L�h�\_�����+�a)�B�#y�W�@�?�Y�� �>�2��|�jAP���K�Hĕ.{a��1XD�L�Bs� �gd ����y�2N�Ƭ�nT�>أ��pn��Ha�w
��2o�� ���kkਢ{~�ݓ%���U*��G���^mWX��-�"��D�:bje��7�ǫ���ŵYHX\Iy��m���������^�xj�!��
 i�j�I�d��Iɲ*<��P/��nt��fPY��V�RǦ"���`��F_w�<��p���:9^�@���sˀ�O,�0Y�˷���V��M��}�(綰kz���*@�C=���8��a`�v�`,H� 3�Tl��+�EY�� ��T46S�!7��ʠ)���L?j'�Y�r^C��
cQ �w.��
�ԉz̩i�+�c7�
D��V,����7��O�=�����ڄ�� ��b�w�� c�uDpD�9%��t-聮��5� ;�h�@�H�=��h���`X�i !�
w���+y��+���q��D��\&�d0���$ �Qf׬���9p����m��
�iҢ��q.����:�*S�.�J�?3�MY[b�,��y�Q��{zq��AgQө�vl2�S����&N��v-�&�^��=���O�2�H6��T�Z���HRci��Fè�CsmX���\���o��5M�?b�v�����Zn�5>3$�߹\�L��|Wj��/��H{H��/Yݎzx^f�&�ձ� ��?�����a<�f0��0#��*������|���|���>p_f8�Ќ�W�j��i����s���lg�S[��4��/l��i���sxh�9���:���%�����뻶�A��^� �hX�1�A�\�3E�<]����w̬����A�S*�\��u߮��BW�aPb��>HQ<��%�U�2N)lU=����थ5�Et��eÛ�J�ӱ����R¨RN��*�t�a\��u.�5	s�w�?Tʠ���V~�\����)�"�#U�,�{��lD	�#_!4�����X�]��a�@�st�j�Eq�����+���Ru�bL
�j�ա�0nZнM�^x9"��������tK;R~t��EN}��pq�����O=�����b������	3��6��G��;A�5@����6�0q��l��b<O^%��ƅ2�ڦ��\���քw�\W�%ܴ�Y���
�c�N���V�KQ�/��Oo8�u��-T�oei0�a����A�>�O�!	���f@�ƭ��R �^�Ú�0{8�Iwr扠�"C!6&iq���Ύ�xSֶ���\M�~V���gn�ybq�� ��uw�9�#(U�����Т�_�[����Zݑ�[#�4l(��7-$f�O��{r-q�1E�[�E�v�C��d�Z�,H=K�R�:Y�15~� 	��M[zE���%ҫ�u��4\PY[KFtlZ*������ݪ;P+���Μ1�,�&Z�^���j+�*v�O4���zB�9���5T]�Bl���<hZF>��?�+5�Ƶ�����¬��T��b=Q�̤�;�չ۠��@4���@b͹��i+� [�U�r�H�iH�3bK���_غ/a�de�˝ly��=Q4��PQ��MK�όq��da��P��v��i�ژ�k�8�N�%G���f6�p7���=CZ��=;��rqW�r�-��������/Q���)@�U����9L}�����'�Լ�/�5��ץ��0cb�Ws���@Е;;��Eȴ�o�~���~�����14�&��kӡ]��J0�-mՆ�����ă-	�d���₺��4�Y�jL9'�J�2�^��ZN�{D��ǭ�	C-~�b����P{�� ��?�q���-/k�����
��E�ʹ��vZ�w�U���]wN�N{�zb�)Tgr�������u��9�5���0���զ�{k���v���Ɂ�Y���`�z�S.״���v�~B��ޅ�/#ё�����r�bM�&6�����{ݼ$mc�?@Vef!�g��]�L�ך��3M��a�Dg���,?���g+��]��bgʀ�;H��O�\L��{��5?���hb��)��o��̚S�h�+�!^��:�Y��MM�~h�0.p�����p�+���@�Ik��#Ni=�)���y���A;^T��^�<���� �������$��^N���(|~������m��KL���
�^��E䉴t���F�+���E�	�vg� ��r�� =��A$)@�NN��I�>�J��P٫��v!u-@��\N|yx��'�xz��Z��hؠ�x =�v#t�L��`��; ��#	M�u�����PM��K����pݼg�+�H�:|�%H�5� 3 �qeuG[w��zrkU9m _#��wA:';��VB^��J�>�%Mv��:'Ө����)�6'0�\��LY^�j@~۰QaG#�^�ʁ��~��IF̥��������VZ�)���H!gա"ڹPn�Xϵ����n��C�I�xA'סH�QO�����V=y�ЎS�����޲��x^yg[N'f�=��ѳ�^ő{
����2�k��!1%%�{B^$mNY�1�z�3V�!��,���q:m�?�ꊓ��y��տn��Ҧ$��z^�җ�!�.º����n�CcEG}��(�!�!K8V�m�<mr�����9>d���U_�`ԫq�����m�:����E��v5�Ͱv��xg8�
�IRz�@ՙ�)�.j
�H��x0*[i���,4B9fw(��I�À1n3��[�fA�����J(^�����:S�W}�zL!��o�Y�T]���������M���2F�j��+�B�Fm������c�kV%Lk\ZC�~�U$�Z�ؕ4I�!�{�<�	Um���.[x�B�S��c���!�/4��9�ָ�7���ҕ�thٲjݞGXY�k<ȫ��4F���*Ʊb����Lʺ\�;�9iLhۺ��/1F%�]_��B,i�u��J[��:�ɒ���P%�Fvh�1�t�_%��!��dUbʡe�x/_�IM�)|<��ދ���׌qq���`�[\i"&[��6BP/��'�B~'�Hv�x
�Ǩs���d^��X#\�u��h[au�z��Y_��'��5���1��ˊ��x[i�"k��d�n�R�e�
��^��<G\��L͇������	����	d�tQH�Q���}^�5NQ��b�8�K yr[x4������z�����桎P��C��t�F1�MuR#h�9a�2�^�9�uNn,����E}�O�������Hs��`��޷��Ӓ�j!���M�F6G�����ygjo�D��ɶ!+݄�{u�:dR� ��O�����Gă��^DW��bu�&S/k*x���ix���Z�+Y�"C�Ri�DKzG7Ş�V12#~Ɏ&�HX���ޥ������V(X�-��UꢩOd<�7�Ū����EfQ�b$	���d��.�6��}��Tu8��H���I��%���e�����֢z9-�LIs}L
_���j۴A�ȒJbo��r�~a4��i`�l��&tL�l�~�:R����xۡ�����a�k�SC��4���l3�Ҷd"��9X�$�9��ݶ+oٰ�'��dj3�ߙRMd�3�FJ��L=��N������A�DQ���p`���(��r���bl�9;��q��i�e�(A%���Ó��Do2�O5=���-;�耄쥵A����%�l�F���=���CC����Z{�z�wE���H:��rH2<�mU����* 	L�Y��t@���ݔb�z*@�<CD����U7.0���J�К�U� ���$�����ƅ��g ޿oIW�wm������+�o�'ڞ�{*��؀1d��W���
�c�ӡB�9F,Jy��:���~[�G �ZJ HI�=Z��m� �tz9���1Kgی.����i�W�Z�]`�B8�[�L��w��&�}�<�aЖu�)��uqau[S)��=��2����{;��
I�hlI�X�h5��Mc	;<�mt$J���ܖC������]O� �c"���q��R���2nT��jU�R�Z��S�F\K�4�Ƭ����>/R�/�o�MtBD}=��Z�g���8�>aH5Vc����(��upZ�A�����I��6��d��pg�k(]�Z [~�E)��m��dmf�y+
@�C�L�4N�V�k"}r:����a��j�_r�[a�!l�uBȫ
f5_7��'�ħ�\q	��Ha0+���!_��;n�_`]��1�Z��O�w�a�8���8�����j^�jz?S�w��H3���h�I�z��wy�f~�A0E��a�iY|���ni(���蠡'ad�)��;�&CE�(:���wvi�	.���1����΄2�~�&Kd�"i����s'�?����	��q��@�rq�s��?|��@[8ou$��aI{R6Cv޶�� ^r9HF'ƋA9
(�W>��\�h��N��!	�T
�8)�+i/��3�K��4�Tz��A_��i�=��"3��5��`��94U��b(&҄���<�(�½��V�e�~� o�5�@xJƇ �I�׮R)��  s �sP{����z����y�4��!z����1밹(�
@��na~i[y���z�1�$E��j��U-fb�@r��0йɞ'6�Ft�����ǔj%�X���JQa�MPYn7�삢5P35�Ȱ�����7:��A�ޤ�[�r&��is�2�!M��~Ɵ����ǵ���1korU��7�	cV=Y�;���U۫�+iV,�n�6���]�W��C�桪4��W�
0RLʛ -̭�-E�%�Stx����#�LUn�.�Bi�_9��%�o�iq��w����-.���P����u)V;D�{��]��mIb�Є|{a�!7��PS=Sw�Ŵ�������n~�ʚja��P�n�b����u���5���z�2��6+��6I�`}M��,۬��TM,�|�)�j�`�M�nv���v&���=�(cv�����,�!�����$ݗZ�^��.����RH��P(2�VB嘄^�c��A��_M�vPE��]ì�M3
� h�#t���'Bj���<��gI��8M9��7�F��71D�:�R����p@\e	:�S�������d}�nFg>��S���a�| ��/����ZF{��F��
Z���*���87S�W��u�ҳ���������?��Tٿ�Eh�L��K��,��c��bHQ5�xoGuk,]��o�^!0�8��R~jFmj�X�,{`:�Ϯ��h��4�<��%����]�Y�f-ʯ���o1lѪaXl��lk��D��n6��J��@wa0�J�,V:��:V����9��,��T<ΐ����'����ȵ2I�K~�kv��D����m��[���JGn�M����]y�@r�=Е��7�:eO��o+��s��v��Xu��Қ�9�|8�~�[�,≖������X�
]�j)�-���4k��9�C������rb<nR���Ձ]�
W����@�FD�V���[I+��6��!��Ն���m[meLK��!�/�X1���X�Zt-$�yo��ʤj���j��nj%���<�]7�&#��i,_mu��_+�vE֘�x��r󂱤W�j8h�P�Al�YĪgw��UA����{��򰎸
I3�p>��u- �|$n�g`���A�BB��_Ht�MDGy�5nj�#���F%f�+Ģ���������g�NW"�˗avWtώ�L$z;"�v\ڊ�{�Q D/�\����Z \˓��Z'&����^ˏXM��Z�UWB�i�F�*f��ԍ�Rj~!-ez��q|f>�u3��1��d>�Js-h>b-��Sk��u��\o����B8�2Ǔ�t,��\W�+LWz�K��[�H.殺V��Ց�U#���c�2ֵP-@��ř�X�g�=�E�#&㘪�ܐ� $8���A���ˢ�|U5��Q�-4,\���֡��
�ō��'�Ђno�"�-��VfR��1ں���\i;V\�QS����~��=�������|��Qc�8�]'x�[L�00O��Ԃ�h+]ϫѸ
��I��|����1��<�nwy9���f�p�=�s`ݦf	�j\wW�K/�I�U���bF�՝t&�50���-R?M�XS�Žj�6���(h0��2Ђv����~uj"x�;�,NV��ɹ�`���IU�5:3O�\�d׿|T�s��*ŧ��;\�n<�h�a��=��dn5�b�'����A́�:ǂ2N�J�ly#5��w�q`5�Q�)�� �"pT.����T��ⵠk`�J��=}���k���A�P��ƏQ�1�0�!�[`zKZ�aJ�i&�p����AN�)�Z`uOlɎt���d�kSWS��؀����ۮ�.u�:,U����4�{�4��n�I�!����H��~pF=X/��+���o��"Z������"���S����6�da�-��rȦ�Y$V5$�M+�Y��ࡘ�it�H>�PŒ%ql�0�,�@��e*pOmW���X���w1۸,S��6n+^j���|fK�.�Z�p�(a�P�|���w�j�uR-���uB����`��YdF�|b-�/�+��io�0,3��*ݝ���b�;_5c���XQg�d��kmk�DљE�wm8�����<֕�2]��D�ι�+lbѭ%���Y�/C���C�nu��&��b�j�&�I4_�M9�"�dg�ն���W�=�U�oĊ�:�-2��N�C
11%�WS*b��'y�m�F�F8���U�]��N>k&���|��GT��!�#_�����JK����rGP&d��1�K�D�������E͵2��z�	lvM�i�X��W�b�[8����v���JL@htѲC�m,���>4Łk�:l���Y!��ag�_'v3�e�;a��f-����h��n�{��Ox�T:wk�P��4���j�2��deKV�h�-I'h�!���;�+
��
/�6�C�gY�E�*�R9�W�Ѳ-ڪ@2�[Oaۘ��R2.�DMMAJ�td�5G֧-
��h�����TNö�nm�Ó��@7�?�E�tb�kܵ4V(!���L2���~H����c����ք�9iW�1�\Ѫ��1?��LN��Q�����K6��C1a�J�*�B@X�� �s,�<h��� �.��U�@�Y����`Al6��멦6jT� �y�aU���5<]��)}���� ���}��ٓ �p��+ ��o�~`�{��]С����+�o$�'ߞ\{"�	�����C y
�iX�S��u^:N��l:���0����Ȁ�m@6��g0,J�=&���f" PفhD[�`&�s�ܙ"�)�N$��� ,X���d7 A�J	n��W�����#��ܼ���POx�I4)��RgŽ�Ų	`�!DGP�T-��]Ӌ4��j^Q-��ۆ����Px��� 81^����k]�IprPH��r9lE�����(��Xj�������l	5&�x���&XR �	[�I���z{99�Dk��_�k|B��n�ϐ�s5�L5���!�؈lq�.h[qk�q��7��AW��N�ְkC��_�T�3�x�,VD�� n?s�P�_�[��a���7B�ta#�õcɽ1�Α*�ӻ�F�TvJ��BI%h
�+�;+��TF�Sr|�f�T�7E$���Q}�]��W�y����mr���u~����cN����иJ�9�<Q�#4�-Pi�oo���jk~�H���f7�4�^V���9|��r�o!��j��.��RV�ndڤ�`�-gZ�����yZPCa�4<mXu���l��]���s-�\�,�g��oE��b<U�,��p��j@�U������.y|�?�Z�Cf5��uک���A�w�l¹��{
���l��b'����;��U�b��7] Tl�w!�����j���M�}s���X�Ԫ�9���� ;�J����4du6�D�x�Q�L�k�݇��T_W�������y(.��6)�2�k�}���I��!�_I�P��ޡ��hJ�s��.A����n73�o�cb�bך��SF����y�"+eǺ�ц0����~��N��T6��r��(��#��E�_�;YIz���B��C�X�����ÂLv����H�ޫ՝-*n��%N�9�u�����kYy�����@^�$�w�6����%p�Vڔ��N��%N��pw��ਕ1񒍓�c� �<��$N3�K&�����D��x�ܐ@:g�4*��~N�M�q����7e~��΢��N����n���K>�T@�K9TԌ�b�GW�w��R̹����֤�T�m�֘CՄA��DCݜ:�W:9��u=Թ4�b�1�Y����"�״�YjY����b:������^B��Wʶ���vQ�3��RC=M� :B8�R!:��V���Fvn��/A�.p�����P�IX�w�k�c�Ƣ"d�#��m�t'�����<}cY�$�,�Ek7Ĥ��7jö�I��U]XW�C��P��i0������{)�v2�bE:�|Ů�uy:ilh��XA.P��1c�C�(�P3SB��o��b�����â�������l�Ie��%��M읐P�q�v	ē0�-bW����V8ݒ'�8�w `n�����Q+,�38��a�c�Nst���mn����3��	!�9랞g���dU[j���R�U�ޠԷ9hX9�itW ��)��5�Q-��]�y%�3q�
C
_����#��[?�Y+�U�"�(t0�6J��0��D�˿����z�X��}�'��5��ce��I�*��=�ӷA�J���u~mG�WB�RiD�|Of��L��(�8��J1(�������0e$W'�Y�x���Dy��z�o��2#&���M�!)�pö�[v�ķ4��o*�:�_��p�+\��Xb@w㸎���+�g�5��2���Шq�K�z�M�Qqf���FM�4��͵ǧ��Ρ���"w�1��(�۶I4w+9�U/J��
m��.�`��������aܲm����Ԯ5�Z�j��Qh�� ��	�J�6�מ�GC�e�no�&����d��x� �A�H��o���A��V�hIL�B3�N;�%٢��:+>c��vk\���3 l|{�N=c0�V����m�0lDC�)�w�c >�U���\��Ʃ.В�E�z�mY a�~\� �X�d�,V/�*�Tm�E�X�Z%���qvî$V�#�e�r۞j��l;#�*��8>��-O��5�^�ύ��!-\rhy�bi��-E�ܘ䢓�MD�$���#�s��q:�~`'8���؊^���&���ę��|2��"�!�l��_���`K&��q�s��h���p~! ���N���$\Ur�����%M�b�tFl�n�|��U~6oyM8���"������Ugo͂0�ǅd�EX�XO�`rAl5�j>��"�ms[��%��K�&��i��7S�q[ �#�L�9a�"��s�uU��xz�\[�m�҆�坔8�3a�*C�{�^������OO>n�K@D9�X(��f{y����.Bl0��pX��t��3Y��b1f5c �����RNZ8���US�9�y1tc,�4�,B�@��r!|��+��
P	J��p�d���p������Ш{��ó\IKA���$.$ �g��8bj)���ֳ�Vy@,�kr� �m�X���p��3nt�0R<Y���\q�-F�ZbQ//ӆp���X����,B�V��xbha1��,Ƣ7�o䂋3�uc��[� !./Z����s[^߆Ͳkѭ8(o�2{�ڶؠ=����m��bA��1���t���T0���)�J��kq�Ʋ#�	,I����k+4!�V+�egWA#ř���Ӈ�y��TUU"�GDD��RE��DD�ӈH�f��������jV5M�B-US�SS3g��Y�e���9���SSkM����1SS������}Ϲ����=�u�z���������x��+��.)B�gL��:K��j}��ڄ	ftS͔^����`(q����ke��XmvI%ʈ�g�5�O7�j;�U�uê��y��P��L~zB#z>[̘�X�fU� `A''_�2�>����Kt�������,�ͥ�X�7�ʧ�2��D�ljz��3���`ͻvew&t1截iZW]��L�+$��]�����|��1�W�96vy��YL�bIQ�?8�0��d�i��c{��:p_�p�`w9��2%��]S=f]�$�"�'^�M!�Hu)�����lx^1�3�(��(X�ꮾ��.Vu�|mG���x���C��ta>+?c��<ٷGG��� _a�l�����V��0_�ڛ_S$L�Т�J��IȘqW�U�\X,���o���Y�b�Zӑ��[2LB���1m�������7�GC����Ncd�V�1�ԫ�;��̪$3�
��� ?�'!휎�9��e]���X��=�}&�h$F}�q���b�JA�HGwU��n�����G��*v:���j\h��uU�rU�2��X;T_ܚ�_S`&p�N%;����&��Z9�b�* �%#��I�����V�8��;��^Z��4;�O2/�((�mJd���f����SwߙIט�X��X/�s�2���dN_+~<!F(������tC[�`���$�Τ��g�q��*ת�h�����R$s�գ`��q
��0ãt�Y:+���]�g@�Z|<C�`��l(f��g�B1FƐ��	3ۡ&�H��L: �o�+9���Y^J�49��M�jG�3��	Y}o��(����q ��f_�f2i�7!?	1b�{"*h�UiOQW�?�v�h�C�voH�8
ݤ����zY����bĆ�#.��L��i i\24����uA�U���V��~E2�3�B�
()��Ω��~G">)u��*o�%)�"�!e�WB��9P�V1�ݡ��E.Q�(�Xp����@��Y��LR�h\uC���+�*c����SIFY1�"be_VeJua`zqKEwQ=E�[��T���Lwn#:{L��IQ���������	�����M��D��7�7]H��'W6%4g�#�-.5�.�w�� �ȣ4�i�CJ�j���:��	�u��O�T� s��Wݛ7�*�9�Lv(\{��)�$y�Zl��VG�/d��c-b�ˣCf�/��!.�YP��k���h�<z&�1�+���,q�ys4ʱ���G�4s��i��7M�.�Vn ۄ׹f���P�ٛUs�Ma3�\�d���~��6
�ky�@\�?�Y�6O$F'd�����	��?t�nV7�ʝ��-L6M�Nؗ�'�����lK�6s�(��_�R�s4	Suο&Q��b;�?-�G׍͙	T�3�ý��C1u��<:5L����s��)F;V9������~�`������~�A޿��U�|'4:?��ڑ��
4�u���_ϖO��gJ���c�5s�iJ�I��,�؃]eh�ioϛ�E�֪ə*Z��c?�xw�4�� oz��\��)�X;"�+-�P4+|�5����b����8T6�/��*��Ӳ���U���<�I?p^��{Ns!B�2��d�R�Nn3�z0��3�-W�i�.�4�c�{\�AhON�^��~�ߵyrP�4�U�L�)��M:<+�L�����M�Q5MM��&��nuzE�b�׽�0)�<�<�~��|L���6��cԲ��	�=3��z�5���d���梡��E$�n����p_��:FSƙof�ğ���l)X�%s��~Mc#��(��n+�2���Xyg;K-)
��XY�Z �+(yN�T���%��LVǚ7�ϨG\
�c�y���uetO��;�QbU\o���z�K�,>z�F�=`����v4�;����J�ǅTYa4�W�ӤM�CM�F������C�f"-�}�X�QL�O�O�#��!�� R��2�T��ۛ� ���*4EM�p<ͥ�*=�G��-��;�'�ՙ;v�H��lXkT7�宩�1�OQ������f)��Me���a1�פb�U)���i���,VtNE�<��꛾�d���<�����^�h\�bW��S����M[�V�j�Mk����IUW4S9�Gs���%�*��9�щ��YSi
#FGK�`AXϛ���Olp_�Fʯ�y|�P���`�΄�n4���>M�n��Fkܡ���d�y��$y��h�U��@K�+̌mQ��s���h�w�<'���Z��W�Dy��ػ�����������4ἬL�����A�Z����Oΐ�E#�`y%ۜ�@#��:^5i~��q'�45W'�\>sȏ�Z�������IOU!iϖ�ؿ�*������Ι�yU�.��Iꮪό\X�������|3E���{n|��fȨo��}!�XLY�+���&Y_��2��t�I;����f�.��0�v����Moz{�'�uh�l�����Ȋ��E�Ι�I�uFG⪛n�M&;��fjv��5XMe�M���CQ�4���h�Qz��)mZ���,#��hrj`R����z$0�<�p�jRm�1=�}��94���ׁZ��?���D��q��Չ�銗��~��δ�i��m��F��O`+�+�+��`f�*x��M��������]�U�Ǡ��Ly���w�ߵ����ʍ�֨;��`e	]�|�vtX��xQ����^uR����k�w�Ы���-�C^z��j{7�ߎ��S���/�&�*��y�I�i�R�eo�G�u���=䓴px�\ ;��_��Ň��������P�Pr��\�>������w���*[�����ۗጨ�������`G��h*�<�։��\��ϣ��ʝށ�)z�<��ޙ�	v>��l�f��(�8��蠞<��vm�^i�?{W�*���r.+�m�r]o|qNl�hP]�Qlty�2;���켅��a���@�����AN���9}����і�mt���`�X��=�/�=��ba���~TP��|�`@e�L� j�~�fN��|�5Gь�3ͽ[���Uk����E�����&�6'y�p�E�r��Z��l�\n�qG�_kM����
������-Oc�#���{�:�L�1ʈ^m�N�#��yʓ'�)5����|���������W���{<[�[�Ce�Vje�?��T��
�L 1��R./ԓ�\?��:T��O=�e`���T!~G��˺�H�O��9O-�Xs��W����u�b̫�
CZ��H��͐6�}z�4٧���Dl=_D�6n3�|�&�tmw~ёvà���v�	r=�6"�kD2��E����k{#��4}�IR�����͟:�12�R��+�@���U��5��С��P�G���D��FBpQ�ɼa��m���)5�Ey����O�[�k޹D��굆�#nHMm���;o�5��S�Z�s�Z�S	��A�.��f}>�]��
�ٸ�K4C�rjQY�ZC�Ǣ>�ݬ�~+���U���y��EG�њs?�K��E�!��+��B�<_T�0��j�%o��+Ϸ�3GJ���љ�P�w-X�fzY��(!���;2�@���֐����F�lO�e�&�So ڝ!���瑙�w@����qzgQ�|�q �b5zΖchZ�B6���D_�����&$É��ɑ��[��4����_��!c{��[���C8�m5��o��s�4톶m��	Cjf�A�f.8��/ڈ���'��Թ�o�aZ���.1��	�L����H��wg�W�����)��\*�_����!o�M����"��7a��C��r�Lf"�#l�+uar�+��I�d���Xd��9���rB���&���������D�n@	��^�eݰ��QW`��Ϩ�,9�����tq�3�QpV�?A����Vn���&�L�:~g���Ձ��X�@���T+I�S��_0
�j��M1�]<P>/o��N{��+5o��'��,�<:L��g�b+�����2\&|Y�*?$g]��b���O�-38Z�_#�����5����\.�ұ��U������������cg���yг�+��j~�q>�oW������o���"r�����T�N�����'J���%o�u�;Vt�ď�(8C����1���n��aY]�믞�5[[Q�2�Yy�����}+��W"$�-�W�ԍ�C<�>�a_No����M��M>�e���k��ՙ�_2�ޣs6n�شd��Zo<�K>Jq����q�o�B���"�HSx5�t�:�i��wdg��<�����fo�);}{�ñ���"��~J�)ǻV��I�}vd�,wjck��<��5�&�[��I��M]^.�������Yua�g�ar[W-Ȏ��I���#����;'����8���Y�E(e�o�_��5���Þ�� ���O6����)�'���ѫ/��ek�!ڬz��A��5CJ���D>d�V��9�����tH7A�W�3�h�v� �}J��i�Iu������K�叺��3�B�WK�0�g�:�4�7�'��S/o_i"�PV
M�"����)�
�'��@ �Ba��1]���B-w'}�:VF{�g�r�������}̄ �3v�q��Wu~�BotN@F"�d|���~���PU�+d"˄���c�?�?��Z�:^��5~[yX%t���m��qr�}E2U�����x�_6/v)��3]Իt��g�;a�9�8��Ļ�����cd��Ʒ�;��d��}�-�����]�����uy�f�i�8����)�و�ϕ�a�7^��*�l�]�y���Q�d��r�cWWE��n~�M��dB��q�4�-�����f��	���n��IR�r����k��I����מ}���Ճ|�G�>ȡ6����j�0�q��w���͚�Gޖ�1�ea�xU¸]��Z��/Ǣ���47�Zoe����s���|!��ö�>�}Q������K��ӷ���2�����mً�'�_�;�t�Q�63��L9ō�2ˇV�N۰��Ȃ?�ެp[������_��=�4l�go��_���um`��Ē�ߗ��h(��b�<�����N�cT'��[�%�0d�}�z��Z�Ų���;~�73��ż���6Jv�uV��<Eٮ8�������WF�H�TāW�"wE��}��x̘ȼ��7N���U�.E{�{�q����#�/J��"���U�r�_��PQL��Ί����Z6��u���4�q�����ޕ�׮�ٕ,��y��u�X����mϿ����-�q��Og/�!�ʩ����:�d���<��!�8�%~�$Qz�Oz�9���L�4�#d�ڸ��RN��Vվ�z^%<Pw�>��.��nO�ׇ�s�vz��{�v�P��ߊh�(|�z�X��i�����5�Vx�z4Y,��^�g�����;a�M����!��L�
�B��/l�%d�D��v*o��+�]�Z�b�m�_H���w��w:s�[鶄Ջ��Nn�V��P���Z���]�z��������8��DKs��Aj�-����ڸ]�cv�l?��*��7�W���D��:.���T���Le>�+z}�.^�]u�6�H/�gz�l	��䮪�僣��3%�����)��(3+�kJ*L돛5%!���m�a���w��j�,1���wo����YE����*�d���X�e�\��������c�?�9�����R��)�D�)��@J���> ��Go��Y�f{�w�w�zWe��4�8��	���6�8��v����0p9��Mw�;UU.�N4\��i�'�9�Mn��6��{��nN$��GV��s��܄�/e�B}���s�+w1��Ů}J�j�do:����|�\�i��b5��MRGO�]n�hc�Eի�'t�k-c'��BŃnc��_�|��������k.��^5�©?�X�'̉bR��~��0+�>Q۾��EU��\�ei������`�&g�nޘD�2�4XܻX��eO�ø<rz賺ssF���W�|$�q맩W��ko��}-Η��/%ɤ�V��u�}�V����.��󆃂�M�~^U4}K�O�,�D���MV�E�����@R���z�~\̪kkq�
�p�`=<�c�p��X�	��!px`�,9Zn�c���'�~�g<�5�������M�x�q>����C�.?��5��e�t��:�����ï�w��s��*
?vRk��۽�X�E'k(��})}7S!�5)��_��AU��肀�����$�蜗�������nd�X$�&O<{���{굥��~<�W�Յ���6J�od��ϕ��\��Q~���̶���jF����սy5e���͵��՞�j�.y�j����d�����>> �pʄy���W#	5��3��i�my�L�'�p-�4��g�����lނ�p�C;�؟�v��H�sq�{���nHMk�2m����
��
��
�?�� X���d��'Rl�-�HDK{�D#�`ޒbM S�To�-��	���^�(d:�g�s:&3�$
&�N�9*�� ��]K�j��<��$-�d�-�g=`Ψ$kL�&X���$X¶*���V�<����$2��b�_�a`�!S�����k�>���b�D[�΁�D2��Id�+Ɏ��+[��$P`[��F�����,
�j����d*��`�: ��6���6;<��G$2pDL	!�������X�1��vxK�������}�-�J��S���c:`
O����,�4<�B�[P��X�� �@��yf@��[��,�˳%���Ña;���B�YX��)0giI�Q(�82�G��Ƒ0]`oF��L�T2��07�l���P���~2G$��m��~Όd�3�$G���d
��l�'�:�t��L�8yƑ���/Ŝ�2�g��%�0��Z�$G2���l��a�lc��͒�o ���Q1���� ƖK:8sP?��9��1����=Ğ�H �  � �d[�<��QlA<A��
[�p����
�Iy���x,(V��YX��A�1�lq���u �@��qk�� �V8���tP?Xn��|:�	�ć��й�I�l��d����1������	���؂l�?�vX��MXMa��\�@]XR��j��M�d఼Y�x�A������b��`�=a�w�'���
b��V6�u �d�;�������K~Rm���#+*f�;��~)wf�I`��%{�~�V,�X�A� =����@�Z�@�	K=H[�!D0�ց ��,�r��/lv��z~؋Ks�5���j�
�~����"0[H��� �D���,3�����;lƁ>��&-h���ڠ $0�0�'@��1�\�%������6�>0���l�4'H;I�Y�A��)"�gKdg�$��3��������2qp�,2�/��ȤB�,J$�����"x�Q����mA����Y$�W*����
ζJQ?���[��%�v���b��cS�y.�Q@�8�O�-����$�AQ�~��m^@7G��.y�IB�xKE��BO�m����B6ۄ=�9�l��"r�D��q"ü���7�l��a�#�`:$!�~A@d��KD�V�H������zyE�z����_�� ��/iD'؊�]��n�(ߍ)�zEmf�C8>R�VI���(��2,��D�s��<c��@z3C}�C���$(����P��g0����`O��P/1��b�	b[����@�U���P��jȟm:,BA,cȓ>������UPP��P�����ÂC=mׅz�Söگ	���E�M�&,��8ԇ	q7◾�a=�}� �3��O�}�����g���>�E����`+�� � �p#@h�m C|/&$�w� 5� ��Q�C8	�A��h�#�k�Q!�� o���7���7�'�����ՕzС O+��n	o��2,�scx�#!��	��:�w=�(4h#���փ�وrgB�ׯ�w�^�u�'t����P$x�E�Y ��#R���w� ��N�{JC9�!��o��B����s=7������`�Xm�����E�`.��\�	���scK$6�"��Q`������A��~Q�!!��`���	�k� ��0/�H�'��#L�^,�p��|0]#B9`��x`>���* 3��+�U@�� 0?�����:G��
d�\_)�%0m�	�����}
	�����k3������vy��"�w��=I{B�>�e}��`�������-K|��2����ۧi߿҇��/�����<��6O����'��x�Y��ook�f�l1>����c��-�1�l04a>���x&�1�����>䑞?�x>���#[�db�V3a�C����Kg��[��l�h&K����=b�<�?tb4:�����䯲��ZŤÏ�<B�l�ʎCv60�1ڲ��|�'��P�#;��غ���~��?f�2�X1m�����n��?b������avC�hؿ��c�����Úx���\,�|����{��C���%�O���������d<1:V�˹}(����~X��s����������k	[��KO�����h����������Χi�����ͩ��=m6��x���
��
���5���
��
��
�/����� �m�G�?��^�c�^���󥥳O�ZB��%��xh�c/n.-�\Ƨ�+����u�.���u�t�a �w��n�~����O�y�o�q��>�c���'��-��һ+�+��w��J]�X�X��/Xܪ|TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�N��6�̡B^�Pf2E�yH���EJH(!�EB���å2&$S���<EdH2�2d��z��z���}��K�9��{����ϳ���{^��C������k���Wb.�4R�W�~�d�������9���bWI����6�i��)�� ��)G;_g�C`SA1K�<��y�]�i�'�vP��ƹd�\~�,�N~�����p�m��s����u�+���k����η�7��Y�{��??��!������=���76��Z���q���=�(�F�'��=��BN�?�G��h �����r:8韧����y�-W��ž�����.7YnM�ܒ������=Ʒ��?�zR�KM�s�������mS7�a��L+�g|����'��sk���,Q�n�����5��?���ǃU�������خ�^�3G�����-�_�p}���'��d1b�����_O���\2�ߙO�s��q�I�'��6�o����e;��!��g�y��0@�ѳ����Sb/�w^��7Ɖ]w��o�^:��U���x������ސ��/U@��e�������U��6��zbv����k���ԿP���3{r\�Ǯ��?��B�����O�v��\��&>��pJ�sK
��GǍ;i��b��>s\F�[���>�?�|�vw���������?ʷ�A��>="�����A��b�#�/�xB�B~������vR��[�����nش?���ܷ���:�K!v����ԿG}=��3b��|Y�=}���'��$LV������{�RS�C S��u������_���� �;4>^(�����О���>���خD1W_����E]�.F�+3G̟fj����ƿ�Pe=5^>�n<O�Ǖ&i���9{�6�nY1���C�za>��-t������������9��m���sb��K&a>���&~��"��5~쁒��9���g��[���G���Y�{������dɬ�?��' ����^��|L�͵%���D����V��}��S�PV�C���W��م�`�g�t|�s��r��4g˥����������2��;���{'2�0������zrI���?��Y��_��|O�3-�m 
��0�A��g&ƛb� �/����]�����NΟ:�o[ƊY��b���H�������[��/����/������}�����������QW����(��TB+�����J�U:���}��|��d��~�JQ'��������yQ�y�h`���~:~W4^�<�P�]G�
U��U4��n���Ǎ�]���H+���z�Y��u�?�ǾdK.�ck���~J������{���ou}���\���}x,��U�P�š�f���T��G��:�Y�|Owr�-��T�͖����ߛ��M�N���!^y����sM*��#��]�������8�:����x�VTs�C�����������@��b~���ؕ�����[M��Y�c�/�o6ݾ��rf�/�墏�>:���_�z��zU�����_M����o)��.��ݫ!�P�����yG�Ow	��9��b�I#+�z�0L��ު��^�����7���bf}Q�ɈG�/�O���7��������|�Q?ǫ�m`�����>�h�٘5�����	+���<C�OOo��x�~��o[�9��0g� ��C�c��[O���/�!=.�`�cvJ��g&�L8����8��s��b������������^�2���PM�Ә�p�x��x�=���Q�.�A�GQ����on��4: ��'o���5!�
��ڕkTTs}�}����1b!�ǣm������^0՚ʞ��Vd��W�a�oՆ�?����[6 ���P=�5��}��:�ƽS�I{t��R���S5�^������x�*��Aw�^p+�I���|xN�oh��U/a�S�ˈǄ�>���5�CŖ����>yͷ��W����_��Q�S���\���I�W���g�~����ߠ�����'t�~��x�|�0��J�;��c-~���f�ҶU���|�࿤�L��������S����tT~䚫~�F��8y����g���G�5��0�
�Q������Zo�B�?S�W�G5�Jl���τk�%�|Lכ����oS�;�A��SE������_�:���W(8�'�E�V�	�^�
����M�$3��A'��i�+�#��P�/Ek�[��G@��7�y�������5�-��K�POP�5��oV�}�7�� ߼�C�w�E�qZ/���z���G���[n	�p������_��ᏺ�N����K����5嫮a��u�)�w��^�3.7����?��)CD.�=�cr�~,�v��y9��9��z&~9�g�{�����a��|��|ٹ�.$6|�EofJ��a>�3V?k0������$�!����cGcu�\��j�MZ}��?z��o��
���j�g�/
c���=��8�W ^2P�sDQ}P���m�g�6���a��+�q�I��\Y�[i�cB�h��9⯣�����K9������e��C&~}^5���~�9�����_�zx�|�$�4�S?��Ɔ�ƚ�L�o��e<�X���=����E�	gcN��ڀ�W�}��֤���a�(���?�!�h�^"m=�y�p����2�������؏�G�]�c���\5�w�yg�Sg�<�ߩUݜ����ȏ�S֛+�T,�Zԃ�^�~!KPl㚱2�k��bl}�����p��+�>�m^?�ð��g�'z�O���A�a>��X#3�:s�0�}��}��f�;�o������z��݈����{��M������3��Î�~�kR�?655����?�$@���ثM��C��ߺ����6��7p���7��6��6��Ի�����i���'a�..�2��"-)_���ԣ.�+(��G���Ãf>���Uc�2��N���wE櫤f��2�S,���sL<������1�>�l���}@��׬w��$cg���z���y�������|_�.\�2lpw������y��_8�{�����f�w�m������k��ο���6�d��ƿ�LD�뿒�o�O��Ð��ō3[X�g��A�_*�����6��?���ގ�s�פ���22}(��Ķ뛹9@ZgP�V6�_��(ܟ52�^l��al�C�D��"���/����[o�3vS���v|�� �L�[� =��ɹ��t����m�+`��s=v�l>�^�@�@� �^�z����g�����ǌ�}f��g�=�ڀ��le���a���o�'Ǹ&�w7g�����s��?[>������Fo���@�`Na�?ikaX~�����yo/�	&Cc�x΢�����˸8.v�T�G=����}l���f���ޙ��i�ߞ�ɟ�����u�|�46�!�14�kl���rf��|~�ب�Y����?V?C<����q�#�M���ͧ6`�����_3{��1^<���x����@o�9��~�`=�~y�m~���el��Yv�76��@���Z�E�˟�7�����q�a��o�^5��'�D�">��w��26�Pf ����G�G�a�\��u��v��8�hשX�k�z1?� >İzBvc�v�f��O����3'��Ic��0�F~`N��&�����	��j�����ƩO��emx����eɦ��0�l�$Ɨs��}F�Ox�߱�h��^��7R��|̰��j�Ы8�6�[�����w�_�Z��u�(���?m���c��?��(��P��w���x�9�]v���0G��aM���g���a�O�ݟڀ�C��Co���^��?�����Q$���v>ཬ�#�-$������p����<f�e�~�
��x�m ��;��"�Đ���^�w��r�
��{����=�Y���x(�7X>}��|�c~,��?������=ll��?�:���4f������+� 	�\���Y?t��Ϭ���ό���=�/s�?�|�ss���o�m��13�ȝ#��y�m���ƛc2jq���Ob���#�Y��g�°z}��w��ؓK�����Z��l쟬'���V���o&��5W��"3����;��1o)�{?�k��#���pm ���$ k���b�z���?������x36�ٸ�m��|������߆��� ��)��x��x�(c���91�>)hsm������G믆���������;]O���M>�g5�\��6�o�`�	Pk3_B�A��K��d�7����|�4�x�0�����3z�wȏtl�X�J�� ���W��SΨ�\,@��ļ�����r��}���Q%�<XU��.������oW���TP���󣟣&�d��㸿(:��I>h<V���ڱ����F����f]�N�e�X�7e�߿n�_9��� �/�f��45�|��h��F��A��G��e��G�jȷ��&���?q���������M�At��ǽP<��N3�:���A���#iN�i��� јo���?���4W�6\\�O �M|���W�-���?s��o�zm�=�����4�V��W4|��q�Oz:��=���GK>�^L��j=�'h��k���1���N�0�F�����q6��&�e����c�o�M�����P���y���}�z�#�r���&_ɭ��.��4��F?��'f�ǘ{K���Po�Q������j���jf�z+_�s��� �����o���9*��3��;P�s��$��|��O��<���.�� ������ �Zb������W����N�ԊvqR��	���m����;���wF�Ϗ��z.�φO@���|!�լ���mۜ���?sC� ���~~�a3���џ��I'���MT�*�T*��UQ?xd��L�-��k�}e��@��8]���d�������p�gi��꨿�|�۠z��������U��_;Y�+s��z�h}����oʵl�Ϊߌ/��Q�E�'������G2�;,#+���s�����t?cQ�e��L��{�o�T(�V�~�7/:�����+�������ٳ��������ކsU��|���!]��&~5Z�^���'*w�z��/�<�����IQ���w�o��@{��S��ŵ�s�_�ڣ�����i�I_���4���S��}(�����~R�D���W9yF���Qߧ�}׮=���#:��z��D�������h'Կ����V�ܔZ_�=��J�3��׊f�}5��V���G�Ϙ�W�F�u�:=��~mr��a��8�ʂ�7F����Ǩ��Y}�X��Too{�����|F�{֦��=N���^l����?Z�މ��>�z�?Ƌz��=�z��|}��$�x�)�B���V������퐏�������T������ �?�������u����¾�d�G4�����}x���_}���i~�z@�x�*�Id�YU���K��� �����{�bt��~����W��f����C|�kQ�:�9HV;C�����*��G&S�����gh�:���ZW��_e�=(�o�_R���6�;J�*��{IhQ�A)���ң���֩Ai'�����g�9˖?]��IW̯��o��q_�~������~�ۣ�����)��j�1�(J�����-���~c�;�'�������z��Y1���?�M��$�0����A��Ȼ��_��>T������7րP�������՟�%�vB�g��3�N�7fJvp�Gb�P�ߍ����ǜ*ʟ�Lj夿��b�:���a���i�oW���qN�w����3��6����ywA/��2��Ys�6����a���8S����]?���
���*��4k�P=��)�+�~��m��B<&��z��˼���E�G���1�ϼ/c�G�7=���B��k�s=���ۯ�O�ц63�Ѥ[�l���O�D|�����6���f�`��S��ϋ�fU{�꡹v�ic�:�R��Lg�7��t��|�������m���AO4���oG<��?����P���A'���8�:c����j��M�#o�ǖU�?��_X��i�����x��>�a�on�^ϖ΃���;��-��W�L:��C/��߿X��J���nY�]a�����bgY��o:GN����<�����ǰ��~��l�DJ�e(��������������ew&��t��?U׻{Z�wq����W�׺"1��A8�z�ǡ˨����I���W�_�!�ͣϳX���O�?]y�7��z$���o8�����T��[	�������k�mOh�����ǫ�@���'i/����3]���!?S�wr�6����@�C������s�����ăb��^���FZO|Z@���1�#vv��k���[Y����01�m����џ���5�x�c?���'�/�����]8�x����؟����_�ʷ���_WW>zx&�3�cf�@9���O�1?tJ�A��l�s�j�񨮏��.�=g���*�����"^���.g�3l/2�P��4X���M(8i��(�����j�_����_��3���6�M�oYx�̣�d+:��b�?{5����J�����R��ZPm��7ZO��{�?{k=�b��z�G�S����ޟ�	}�c��{?'�����)�_�fƈ9�c}m���?W���ܕ�۟��o����
�K<N�A~���^��G�j�Ɓ�-hpf���\Z�d�/��'̏����1��ϊ��g�;}��S��bNk��s�x�G�?m�c
<��Qs��1��j�C<BxM���)4~<��o�{�>տw�ƣ;�b���/ƿ;���ss���#!�m��1�o���=����|�[v!�;Ÿ����	�����M��ٯ�����v6�O����{�m}b�'����!V��m�+
�~������:�~`���\2��W��o.���f}������O���s"�,��-�����60^�so&�;�6�����R��=~���F����G~���R������=[��V9�?��'Fٮ�/��i<��q�_'����aT�x� �$��W����kb}������(z�2�����������������J:~�^m^M��l[M�+�D�Gi���S�#�w5������J����g�?��9u����wV��uJ���[g��S����EK��_3ַ��5~�l��A�0�-�!�%4����ۭEO��7�_�����Q�۬'O�ݾ|m'�S��?�?=�7����qg4��_Xɷ�a1b;��נ8�&����'n��K��#v�&ȯ����R�y	�]9ڈ]~3�S���Ŀ�Ed<��%+(�"R�k�}�W�Y� r~�|����(������e^���/3��y��]Y�?^yU돆��GP��7��kѳ.@9�o?'M���SMtMԇ `�#����[QEL��j�Ǘ��y���K���N�_Uq?�^�~���͇V!�C��)��]~V8@�1���v�&���h�#���$؟&lE}���q>�<���/s�-�CoHЬ�階xBk���+���;�|R���iML4�߽J����K��9`6�bܝҾLR��Za}��?�Oc��^o_ݯug��M��+X�Ŀ�zw��w�Q/R��0���^?>7z�^<��%����l�R����3/!@�M�N>O�F����<nn�%v�:��ᆿ���di�b8��`�K��7f~X��NB=H���>�F����5~e,�z��|Q�o^j�\������Y�/��U���D�'c�n'v�7Tq1W}X�����_*WE����U�m�\_����To��D5JJ�?�UV;������c��b�.������z�}Ϯ���ꆫ��"C�Ƿ�'>�6�O�n�N����@_�k����+���+8�|B�N�ȕ���Zo�P�����)�}�����%�n�*��'�Q���B>"lE~'l,�����Χ�泈'��_$Da��>���+k�����c>!��%�ˇxD�l>�Qi�������y���͖s��6o0��I�.n���R�k�m�,�>Řk��������p�}G������T�i��y��o���.f��o~H��[ݏp-�������o�Mޡ���4&��G�#��)�o�L�>���k>[�ۻ���tT����c��3(~N6�_L�W�q��-���5��z�U3�wmz���'�H�����ߦe5�K�������a�26�Tdc��4������	���a���G\5|þo0�������⑮�o�)�[�u�c�)"?m�O���>�|>��S!o���o�!���ra@p�%[����'�}���A����Ѫ~�~�4�G����#���=F�`�I^3���Ncޮ���Qs�s���];q����
�}|�yC
Ɨ�̆���f�ç1^��	 ���3�?�a~~	���L��~h��iX��Z)�����4o,2�o�������9#��6cl�7�����Yo�Ϝc��.�`���g�����
�[u;~����RĿ�}�W�����q�_"��������l�0�7�>� ��O��%V��$0�\��4ox�����D��|�S��u�{��;��7�/Ȼ ����9��]���˙��h��j�"���������qF_�?�9�a�z(�ݰF8�����9�Mf���F���'�l������b����+�Gc�/���(h�|�c��߿{���]���=ަ60��v=f4�?E���o��+㏆�E�vNc�2o�����;yL��!V�?h���8t>5�F�����O���oп��y�U7�g��P6��s��8V,�n�0l>Ia��E�"��уõëd?Gm����2�s��gv�X���~����?��Lw{�lm�[k�[�5��&:G����"�u�(�_;���o<��}[?Y_Mn���W\�1H+��V���bl�K�-���0,��l����o��}���Sb��g�V�q{��M����_���"�/�F�����8?�O�һ��>��M ���/6>c?�٨�����+	��Ě:���?V����g֛x7P�{\<gX�e��s�bE���L���\�1�"�Gk����w���e�sE�Ts�v}�~W�q�����$���w������b׫������o�_"�������o��Sv|�6�7�w�|�9����ɰ��}���|���{^c!j������lk��&����)X~e�}����9��6`�M[!Pϱ�����|h��p}��?6���Xc6�o��"�4�̩m��b��g\���� V",_�h��#��6`�O�O��8��zю�]��Ή�_�݆@7���~�1��{{?I�z����7t�8�>�~�I�m��|���N9��7V���pz<�0�c�g��F�� �g1~6���(��q���c�O��,�iu�'��x�����ꋨ����,_����.�V_����ᗝ�O�6M06�sNւ �^́�=x������g�o����w���3������v�S�ZS�a��k�����k���xN-_�h�a�At�����@acw2x������50vSQ��֘,_������0>�#|/�8c�7"�?��з�����Aa���OX>����k�Qv���C��9(�S>��>��6���f��}zըX=���2��,�A|a`}�_���׃�`�|��3����S�m��嫸V�0�G���Nm�����9&b=3n�����A�OIv��<I�{8���Y�����?<��k�98����
���?X����g��_��x�Z�lW��3X͜�c�D��9 �㇭_�o�g�c��eN�xʰ�s�k��9��o����c"�/�o�����'g�������06��;V�]��X�d�7��D�.�m}��=0ة�@���`��h��p�|�X�V�f����������ڀ��_٧��x����g��wp' ���1Mm��m�?8o���l�j��0?� �/Q�$��+[?^p�}���N�|�^/s �����_q˷l�	_gI ƾ�7/��bާ��̉�H�Hi������5��8^:����UO:��ȟ3�s���^�z�"�$'��60Vَ�������\1���ћf`�f�v)ԋ�Y��r�cS�v>���������z��c���$���~V>8�����0��z�|���k�j ~y���?N�S�m5s��r���yt�.�1�cq���O�����9,����S�5�1t �G�_������՞���AP;��͞%��Ϙx�=��O�6�OI978	~L��x��?��,���
0ļ��O��ѳ:����~�����4�������/�9���CL�Ǭ�t?}�y�g6�'W לp�߷h1�sM�h�̑q?�����E���z�_̠�KH�h�w���B/�~�}��sFߛ�\��G<�5�G�W������?����ؿ��W���7T)ZZ��M�vh�>���-�?��e1�u�.�V�?}[nUW�'��!����ÿYL�l �L�p1�"���������z*��e�
}��g��V�r#p����E��)ǖ �w�٭��G~r̟����H{�������?$�W�da�b�o����ƈ]w���_���t�r�C9O:�o�7�6 >�龍��c)�
ҟ>4��S�M�����9)*M����ǋ1���,t�糳��K�Ll���v�}A�1����ǖ���Fh>����S���K1W�{%�����ØK(�Iϟu���?8[;�3䯨�T�M�|�����#���k��=�([�dq�&�f��Կ/qa 9k-��Y��^p�����$f�5���we'��|��eܯyE�M��]ϩ�V�b��"恿�v��G�?�����r��Ö/�5�hg����Ϻ��D��=p|���5|;���e��9x���QE��J���]p=��)���l����Z�s��O��Ӹ_��A&~h*/�N����>��?񪎯ˈ��;;�/����h�K�7��M��b�8�i�l���Z�s~M�OY2��Q�ވg�M=�\�k�Q7џ��w�1B���zZ}�zd��P���G?��I���o)�(<ܑ��2|udY1��zF������E��Pϟ�.�ǘ�O�_�|_�5�_�N����ƃ�7>���d˽S����;c=P�y/)�q����W��g�����CZ/>T~��Q_�z|�"���@�
�v����hYh��o�}Mϗ�k����n�؇���mf-<@A�I��PJ��P��.F�:Q����/n��j���Ïj<�7�;�JFo�Y��w��y&$�o��!G�`��5�ň��(��?��(So^��wK6:�_��>ު�wǩR-�S���0~�W3��@���s��(��:����T��7���Y7�_�(a�݇��s�0�1��~[�;.���{xl���Uf��̛m�r/�6�nZ�Ͼ�����XK�m���7q<�6�ju7j[�E?�y�}�O�����%����/���wj���_�݁���>��ƣ�������_��1U�j��V�;�-�E��s�o�U?8M�o�1N�߃>E����?�ϟ�4���i��o;�|Ͱ~��k�?�h���F�ۢ\�E�������oq��+��?P������Z�s�L�8?l����g�m`�ꏭn�=.�:�I���}�N�Z���H�pb�ɟ/���ۤ-x��֗/]S��z&�����Uu�}w�����zl�����]v�j(wz���'��/e�W#m*@��Z��}��g���WP�Q�GI��x�T'�ǘ����>���������������cJc����~B�@z�V4���I��
a�C��K�ji=��S���o��Q�&%�Ø��8W�*���D��>S���^�o��Ǵd:~{N�	����~:X�~����S@�����6PC�e��'^D�%�7kh�享~6d�����K&�/^g_�?�ja�>��
��{��O|����R��5� ��D]�wsc1�tN���H�Y�":?�.�ё���^@�A��]��v��O��΍H'��q�w�r��l��!g�[�.W��ꑢ�����B����w���������t�������N'��~����Y��?��COk�+�����=q2��{F{/J�1��,���^	�y|3�>�eݠ{��
��?0VV_�bv���C�g/C���֪�.����6Ŋ]{mH���O<�\���t��^�!�;�����~F�ʨW<�|��j����/��S�^��BN����#�ݯ����u7'|!��f���%��{�Θ���]o�(���l9ԗ��bn,�?0���������j�+ՠZ
�+fü����oq�ċm��`.�ǯ-�ٓ`<���C��h�\�'���ω3���Z��������mL\!�35Q߄���U�:k�\����έ���zƥ�gE�{�����#Z����f��z{�x�s?`����_��$�׀r`(򗟿�3��=E�ۘW�ƿh|l[�j(�_���[�<ɓ����~��e3�ф/��f����������:��-<����.u^�!���<k+�W��U��b�7�=���{��VT�F���mc�����#55N��Q����B���+n����5�kx�I�4�O�0��2L
�}v$�;�H�~U�3�K��5-���͓��0����W~W�jT�����}��y�a��S<�P;�o+���<6���)������a���"˹���9��n�����������Ͽ1��m���Z���SK�]7����?�D�{W���b��-e/B�@��R�̽��?�hv��[%�v�>�m��^��_h�2��M�r�����߅�{�#��_5K�e���4�������/��m`n1k�W}.�eĻ�K�ӏ�7��R�wHHǳЏ�?���?V>��~���!߅����Ċ�^E��nC�B�@�:~�4^�{e��i/����|�n/���2_;�^��~�Z�K�����T'�'=��Ɵ��+��O�������4��������?�O�o%O����רGV��$����ۣ�l]bW�	>�v�r�[�g�������$���J�G���)�X4�Z�x[�6���'g�j�xϛ����|��zO�3I�~��'���m�����*?�{������f��G��U�
�����F�Z��us���M�ـ�I#6�Y��c;�c<C�@�v���c��Z�^�g1B����z�}R������×3���c����@���W{�"�W����=�|Pd�������GB�@-��ܢSjGa�����EP?��k���<ߴ���Ϙ�*�Ϩ���u��T{N{'�{}���j��;u���^�F#�gI4[-C}�;�vi~t3������CM�8yGZk�k���A��I{p_c����1B�6�G�mW�'��(��g����a��*�xI5Y��(o���5�����x���PO�I�xH���1�/9G`~I�.�[�i���� �Ŵ��|��^(��ۘ/�I�X_!�k�oqoj<�X_�C�%/8���VY��Y�5��uģ�?�n�o�i�>y�Ư���C����y����ʰf����vZ'���������<����\���S�����uĎ����pՋܒMz?kJ�>^�/4�x|��M�Lk8;��;Q�����f���gN��u/;�L%���x�1����=7�հ}K(Fd�� ���8�-k$���4�6��3���޸��;�>܏�o�Ə9��U�|y�oŵ�p����C�&%�!��C��m>?�xK�/����	���7�!�ߏZo軅�\���� ����-�|[�緙��"vc�c�y��6�
 t�|����7����<Or�uݟ?�}�O����o��z��o��	��xdT~�V��"B�C�5� �c�gZ���5Z��� ~�FQ�<���u��}��@K���v�t�7k��j}�-�5�?����{[�+7M���;|0v�������%YΕ���������=(晜��=�XB|�'�-�Q׬�E���A?xכ_���<V�|�|�8n]���gp5ޓ��Ic���SFu�	Y�/Z�~[��٧ ���u��������?�>� ����O�6p��+�>�,	홟���a����?�~{Xj������o�����5���g�(�E����� �w���n������}:���֛����'����9�����;�~�y��/i����U�}w�U���s�g������aq�5i�K�a���a ~�!����E���?kާa��|�Hol���L�ɿ�A�瘌��m�5�n�0N�����w`���?�����jX�M�!��
���S�޳h��D|�����T����z���'��M~�xN���/0�an����s����ޓ�
�a���`ޟ]E���>������H�x�y�@Ob��3����a"��{������=��@��G���=�x�/�ݞ@'����\��bE���yM�1oX .��_�g�(�;p���zd����+��fb?������f�T�� �Va�rz���������~��+PČ��?#������S$m*S��hcO5�s����J��A<�Hl�OL�+�Jژ�,V�����">���V����3~�oF�?Y{�Oi<����s;mL�:*V��Y0� ��9�X�m��y�?�43n��p1�6ϷՄ����K�fF����߅������̐�c����=k���=ƌ�3��U���I����B,�������e���o�Ɉﳀ��sj��}��m��g��|�p�̟?��F|��/s,�~�x��om�a�M����φ�c�>G,�Bּ97��F�
��ڛ	���-�~��;�,_��z8ާ��g��[L�eސe���?��Ҙ���Sv����n����#ף�o�~�(�@�F�����'��[��`�3���s���η�_���WR���������,�1zjP���[���O;�%��yl �w��D}�>���Kƶ����� Z
`��w�A`����<���ic#^�=b=3��.��|!���^f�7�u/�Y�6`��cfE�>���"`�y�ǡ}�$����k% � s���x�����R����S��x�V�6`u�Ɔ�Ɯ���-���0�)�6�5��������,�_����ñ��]�տ�5��3F����g�l�o"�����d�q�ڀ�o�x?8jW�?�X��8�)'����Y�I�����[�c���w8������0l>�"ߧŘgl["�=C�y~B���x������6������/!�m�f���9��e"��g���)Ƿ���u�68�9���؈�F���|���4z�<ΟV���Qc#���WD��빆a��W�g��z$��ЏX0��ϯ`�R�K���Z#�؃����a%�ꋬ����}�t�,��v63���w8� ��e�?|�׬�v��W�{T�v�Hy�,16�8�C��;2�=z�3��'�l����X�ǰS��4�;������6���A�f��ˌ��{ˇz��hej}�G�kF���/O��wb����O��D�_[��|���ʩf�\�|'�S������=�z3���/'��5֦��d��0�����ӟ9]o�b�m�b���,�'��m�{���9'c.�!ۮW�6q�'������o��Ic�������/�������0�?�8��� ��|�?0ǵ������w�`�r���=���q��l' ���y��G�YN˚�ݟ������9���|9 �+����-��S�g�Ɓ��?����n���^���;�m�����N�S��j�Wl�f��dN���_��?x^���}�`�o�_���j����'kt��k� p}�TP�,�f�_|;3����^}�rFZ�*���Q�� �;j�xĚx˥0\94�'h�ʚ��o��x{6bq��Gw�6�G�9F�:��F1{��7g��
p�	(Po�?����@�	b�xF��AB�@�?�+!��Z_U������U�i�g>��\������i��Z�� �1�\�b.B�ld��#Ij�g �p~J5ݏ���U;��?���&�qP'�� ��������ߏ@(>�1}i�N4����?ÍA��x�\L���e����K�1Gw'=��y����wZ��XL���z͠�����OΑ����
��'� ��Ƅ� �s���l��;y��*ҁ�I���g�^���rʙWY���|�n5����%������k��?��(����S�V~���6�-������-f�ǌ�\�&��׿����	�����{�r1����i�o3���6�3�3�M8y��7s� w���T���� j���d�Px�ڽ�u�s$ �r~/�?$�\������X#-�/�W�S<6j��co�?_#�ߗz��_J�'�Sq������!`�ٯ�N̒�r�}�6�/�G���Q��y��8yF�I�'��2*�_V"��&s�I=�����F�zz��v�3���2���N������p�?G��U����j��u��+� 6R=~^�������z���'?2�Ks��`�?�W���O���je�Q��v�lJȮ�F���N���U뷓��=n�?��v��ݏ��U��-G��N���4�{��)VH~;�}_�������M�-������ւ�R>�$��W�<��
��4�|��+���ljϐ?0�k� i��=�;k���mG�
��M�:~�Q }8�%"Y���P�=��\��0~am �y\���+o���{��;���9�����v���UA��]lu9��Y��q��Zsn�B��]����_�o��豄���7۪|���!`�2����?6N�ݧ�[P?���ok�6P��� �P��!�d�ߔh�"��xj�\O��ZOf�����k���/*����Q�v��!������چs%�k=v�*�#���矯�����	��jk�S���3�n[M䇐?��e�۱�:T���vE�G���f��"q� �����}�3�hw�>�q����O���� \����P�\֪�+�E-J���+�d���⢁�ɚ�<�����%�>�t�}F�D��Uͯ���~��z��ML}�����s.�@�o�d�J� ����g��}�����}b�R|{B+�Lcx�,H��O:���o��\=�����kR�^�����?)�`�i�O���4�N�����W^��ۣ��N����%��e�����?����+�zڙ&��_�Z��ju�7x�������'B����UA���~`i�Iփ]�킟�6�C}�=-���{����T%4߻�Z���Z��i~u�� ��j�]�@���2���wD��.�|�������Y{q.}y��?�����W������<�Ά���`|���_��x0��?�
�>a��ה6������㮂V~S������!o/~B�Ga՟��R�2�hH�	vh��,KG����=��Q��ϋ��K���{��_�yv������!�<�3B�2b��L��'L����_�zB�QoyDOV��kI�R�����\���EE�; z�Y��U��T{�vh�!����?�{\�^�ЃC������\�ǵ�I��d���E��Y�+��%vё'��ߥ?wYۋy9��cװ~ML��UY���V���e\mE�?S�DMt��x�����?�q�k���z�G�Q���'u�~"!�����@��1�oK�_���߇�e>�U���scp�t����~����^V>��S�����@�_t;!��_O|�/���M��/�V��?������>vØ|8�Ƹo��˯�>I�����~@�c�[_ߣ����qǕ��������)<f��	���r��k}��ӿ�\�Fד멙G��c=���_�5���G{��V����~�?�n�N���L��ǩ����n���"�o����U�;p�hf��}���6 ����r�or��i�ޖ��4<����_�a<����P�x,��,��I׋�B��ǚ�^�x��K����c=6�'�1��b����xPo��s[T�}h��_�lb�g�_�wT�:}���v�sr��n��9��Q��F�[��D�k�2~��n�>Oro�K���o�ho(@�ϕ�^P�������\����<����)��{�ݢ���L]��N�|M�տ��
�% �4_����Ͽ����T�7��|no���q2~�M=���Ы�'���RN���eN�Da�}M���u����[��d�z#������/��χ�EH��M�7Q�y���P��ʼ�r���f� ��?�����?q��/���R�G~�����\1��y��%����8��?�_��vK̤a,������l'�� �j~w����3)�3����w l�gK���a�!b��%���:�!�s��[Hvu�F����5�<����s�N�z�X%�s:�k����b>�B��훘o���I+_(��ã}F;�Q�-�X��z�b�{z3���U���}S��@������>�5?��G��;�v�N��|���D3�j���mWN��7�/x�ykK�C��ΏK>Dο����a����O��}>|����a����e�w�6�kj�2������scM�L���H���u�0��ȷ�-����O8�h�j~A3�
��PG�O������j��5� !��3C�����/���m�/�4��8��$�ÿ��m`��s_�+��^5]\�x��X���'�B��	�0��+�����t��ޗø��[C~V4��/��3㿛��wV���o�����e�x�����CL�[5]���{��bϙg�/�!���bO����w"�x�������3[�+?�;M�����et?�!O_{�\��w�]��� ����M�*h��xW���R����&��鱾��5�z���u>GdF���S��~��l�2��<Gi��^��-7%���k�l~p�����p�ډY.��s��&'�;i�鎏������ޥ�M�����G��G�
�sI�%����5����>k����6�E��<�u?r���	���]Z|�D���P�P�5����d˹����$����=�F��L�k��v�}��?ڷ���<��oǈ=�a�����0�V�	蝾��꧿m��b���x�z��a�VB���_v/��5a�64�x<���8��T:�ok����{�;�[�?��Ι���&���=Cޟ��K]�m`9��#�ۗ���O9i���>���4�/p�Q��a�Z���}�D$i��K����n"�)�;��[_��1��o#t���>u���������1�Tz��t �#~�?�K(��L�i�n5�����4��C��O&�~��m滛ꁭr)��W�L�gk}�*(�ʽA�s�I�\��Sl	0y =+`�)�;���ԯ��?̩�������f�����Nݏ�}����5�/�����-���Y蓝��F��\�Br\�������e)�o�A�[���BN�_���{O��t��	o��q?v���@7����&�
w����c���r�d!�<T[O�%�������;?s��:�陽�}X@ko��:��$���z���cu6�O8����<���s&�l_�9��$���@c�c�4�Ї?SM��y~c�c꿇�O�A�1j����%S��mn>����=��f?�����K���D�K�����	��z�����~����v��m���k#�Շ���t�9��{�՞�U�W�����t��u5��tu��y#�YM��b+Xx^�p�/�Z�r�o]4^�O��柸��36�����yFWo�-8?��7���3�u��D;yg�)��'&~,���r/qܛʷ]�_6�+�z��fy�g3�x��=?S��I�H��o�����Ǽk��d7�o��ʄm�Yc_�{� �P8����w	�0���Nf�Vj��]i�N ��YF?�x��rc�/���ԓ� ��c4q�0�>g?��>p��6`�Y�u�������
�����g�(�N��뭁�������2����K��H���['��9�j+�Ƌs<r4������~I�Q�)�Q0|:�}`Ѓ)F|����Bs��'������>	�kԈ���q����1C�["ߧ���?�on%ۮ�T���x����#&N&���������{� "�]:
���ܩ�����������u�@�m�N��*�}0z5��S�Za�0�x����]?�,c'7o�����0�<��o㋍�&����}^!��x�(3�#����0����p<��f�_#�?d�+��"��~�>C�S�0��>?�>
���c�[��v�|�4# _�="���?��x��1g�و|_�#&�!�0G��ҮG����D6�f@Uck������'Kߵ؟?e��臲V���.c��d귈���z4�N��H�v�������|&K������ȶ���`=���6g��󇱭�n�1�Y��OR+�1��/�3��g�?�^�k4���kXd��&���G}�Po�z����@�a�j�)F��o�������_�m�.nl����S m6��E��7�sD�t��;L�����銪"Χ��+r��66�(�;P����������X�������o���bE����F��9�Fm��	�G����[�]`l��?�w��7����|����Dm����X��˰�p��Q;]'��W����F��7>)T���uj�c�����'�Ҝ����{��xw�\�4�����<d��~id�C��Z㴹~{��Oa}�%��9���I���/��v�,����^�L��+��X}遹��涀��������;���O����xX~
��������'�̅�_�����k,����L>A��gB�S������ȗ�B�l�f�'�^sv�pm@d������c��쇄���������)ɶ?�8`l�>�w�X>a�sa��o�m�2��X��I��`��~���1��[^ �N����w˷����M��;����H�彘0�bm�7�qˏ�:�w=�7���}[O6�vs��X�����/r:����I��☱m}����]/V��|��9����ƶ���`l�ll����ٚ���Ű���͜��oVC�ƀ�������~��+��`��kcs�����o��Fc����S���7����W�{樖��=b��՜#l|�|�%�p#��F��Og������ߩ���i-�_�y~���0��4Gs.b���D��NϏ�d�zi��?��X��Kv=g0��״�v��ߘ�s��P��{U\�r����`�f��9��,_�|����ɩ=�a�g����ݸF���ܩ�6�ۮo蛌�"��1G�z�~�6.^AsH �5k4����s�c��i�o��cc��y�0���g���_�#�	@�O6�v@WcC������X��ks���w�#v�% ��a�w��$��[o�����3��6�Z��+�l蛜3���|���� ��Ud[�n��f�{��oXS	��|o	�߁�Ϛ�-��_���S`s���������tʱl����`�]'��<�V/��?�;���v��U]�� J��9G�u�ط˗��s�ǹ��e�1N���Ӛ>���cc�8~c�8~0�,��s��~8bB<z[}t��g:����=g�g�w��b���F鈭�����s������};������Ǒ�f����Qj6��4F�w����6����S�G㡏��u�Ä����V����;YsiL�7��o@�+��)��2x�G�W��"fٹ&�w#�T��ϫϪ}�2���0�y�=�����b/��ҹ}㐟iO����Y[*�ښ�?l�ځ����Vf[�r�X�7�ߥ��TMt���i�8��~��q����_��]��&B|�5ڭ�����j�_������������xȚ��G7L�L5N���@���z��-�j��y�\��I'�a�������Z�`������~�x���K��U�y��~�눟|��@�sF3��l�z"��S�]�Ļ�꿮>r�	b=݃���a.����O�?#�!�c�������/"����S��9_?���*�ڧ{�mK'{3�h���r5�Q��<���4f�/��?'���\���O����Ň�r�����c.�_:�v�ޮ��9����G���"�d�W;��t ?�1�ߣz`/�#�'�1̩�b.i�6|�-k�=�Z������j#�ӷ��k�zp��?�?^���x;�߇�����N�On�>S>��o�;������H�8d�������s÷���/�8h<ndq�{q-�0��.�
��V�%H3��L�e�� ����!�8P�I���ċ�:^�1������}���8�Gʧ�]���x{���z�=��'f�?k�'��?�E�������*�D������⼦|tc��IK�_Q��47@I����(�_���o5���u�;�8�{@���S��h3^��-C��1��`'��3��Y��עZ#������RN��U�������UM'�/�����~B���<�K
�����)˴���]�o�w���v�Ml�qK��f%q=�+%'|�_�����~��:����_o��Ɋ���j�����$�����r��>=>�����s� W�^���ǉG5������1�}%C�����yf~��`-4�;�/n2����)��I����r=y�$+�TM��˫�M�G��Z����4z]�1?߰C������^�}��Ӻ����?S�sh�:��ۿ��ؿ�G�M����߂>��빙b�py���y�����\pO�|���_1F��ć��,,��w4����4�~�Q�C�s-�����KW�ۣ>����GI���|������#�+<��S=+MQ��?�+��x$�=O�o.��Oo|Sl�M�[�ڶs���?<ߥ����b��o�<ξ��d�)��������D��ƫU�t?�C̏?����St��|���W���	~���%d�a�_�ϝ�?)gϋ�m ���J#���`���}h��P��'c�l���5��x������V�����G��wB�>O0e<�J��_`?���P�gҨ���~V�1�Q{���w)?q��\_?z���-��z񠧍�rO�_�1�O��٪7<vQ�m�J�gO'S~��$�e�W\v���,��b�=4~����u��XT둕#;:�_,�o����e����>@�G��c��Ǘ�?��A�{��_����Gϥ��ς�C������K�w�d�<��L���F��­U<��@�_��BxA?�,ݏ��|����x�{��8F��̳��9��*��U���͓&�6Է�A��|���b�o����S~�rU��Q]W����~0�s���v���Z�pr��?�����5���!�������w�^�����u��g]t�;GE}� U�}jԿ��.�Ƨ�wt�����ץH�z��p�$�}97� ��E %��@��b.n���V	����H��操���������g��k��۾�ٱ���OFoZ���eZ+��Y��\?����~[��	�m*�ռsM�E���C?�m`�Sb��D�ٲ1�~}��[IK���̛����p��-^S�����J�W�R=%y�]�~��?��!EMP~|e,�s���%���4�U���͊u�g��K���0�a���/c�L��ʷ�h�>ď����u��?&��$4��~��^b�y��Ο���O�����|��`��������1��@}��?�;��v�R��m�x�b����S^��C�"���!�x�й�=���uy8w[�ř
߈=�Oh���8��ճ�/Q=�X�s�?�F���<~�Q�a�**�_?��@H��@=3�Bb�zZ_�gu���<���m������/5�x{������t��o��]2Է����h��'�k�"��{���q���O���n�ƿk5n:���c��xj���<55��6ϳ�x]듊�����~:�?��Mؿ ��X�G���>�� �V��E}Է��&��xwJ4[�A���h�e��\�lP�����W�c���?�����W���{�E�#t|]�1/,�|��8��o�B�?W�O��ת��� ߿��n�����p�</����Y/>����_���h*��?����<���Ӷ����mk��?8d�wkڋ�x����d�?jk��&�?��UX��-�i�ӽ�O�^P���Ϻ�_x	���4����@��.oy]��O�~��SL�vF�^���/7n�~C�3|��Jbn���0�d�?��E����!f��Z?e����u�|�����6��s���ZO������K]N��Xo���>%g�������},���6g��?��'�xp���ߩ�����|��G,�zџM/���T{��=R���\�Uן�n������h����}���c�oǢ� ����3�o?�%Ҳ^�������G���	��ΟV��z��B�Y���GR�쯩�|;�-W1-�~�[��~r�5ߺ�z=��Od�a\���������%>a3��#�H�g������D�o7���������.pҿ����z�{�f���!�?f����>��U��������]��MҪ�.o�oU/������[���/��������[������?;���[__��\�\��W�+����`K�(�[6�v㴾u5�uR���89[�_�k=�`���u��������r���{���?�B�~���t�h����Կ+l��g���3�"��2��s]�UW��1c���
C���M����˩ԟ���E����7Z����}���d��+�9����i|��ن��W��R��������׏���O{�oUqu?4�EAM��D%h��5��5���a4	�h5���ٍX��%V�6,�v�K�����2k����KB���?��{Ϻ3gϞ�fμ*Z%m�t�?�����b�(�kl��3���s��G�����W�5�J��.�@�'/��A�O��A˴��g�'�h�������~F�>A��������tȟt�M�L�3�!��>͆����mU������O9��r����k� �O4���ȟ5.����k}8��|9<�x�r��1�4f�-�נ���z����4�׌�����C�������9A5�8^��W{�E��-���͞V���������ʹ�0���,s!���5<� ����K��>�F�Q�tƵ��ϴ��i�����^��!�g�n��!����*��Bw	?�I����/�U�uc=��?}�ʯ��|8T�qݏ���'�}h��םu�f��Z	M4������G:?�]��#���������pi+��߄|�*��Q.	��o�ط�U���W��?<o��0��`ߩ�������⩞�y��9��c"?�}�56}���u��U�m��ag��C�%���K��Q�_�|��\�d?��2ZE^�_�C����a����m���ƫ����$꧔cw���IZ?�1��'#ߢ�c�R灝goha�PN?��xj{���a�����g��o3ܥ��0u����%�>�3,�{�r}��n>E���C�$��[�k��}��)����߫��0K㧰h;���j\'�.^�¾}��������$�Ց�w����9�#�$�ި��H�0J���?�C���O�j�*|k��_S������7��i�ǖ?������fߦB�fn��F��f��)��!�����5h�J��|��+��R��s�7S�!Vb�����+�6�S��a'��~�Sd?����C���� v�;�����c����I&b? �Y��������(Գ�b����o���NX�:�W}*�]\S2��"�ϙ���&^�+y� !Ϳ�s�G�l~�"��b�m�O�'%�{��������|���y4�����������Q_D5��f?�2��gȋ{��:�����y��3�����H� �R�?!~�I<�����}5}�K�<��'R���?���t2{���~5�eA�ص��}[Bu��a���o�矠����'����X���LB�T�M��|�N��aB>[�=��B>�����ۉ�� 5=����NH�z �ųI��5���D��¥��LK������Of�|x��֧����=I�W�1�����Mޏی��W�� ��I��s6������[~���I� �'��e����|������S�W�?Za�x-u��fQ��1D%i}3�~phaB=��-^J��5���ؐJr�m�P��P��s>�k��L����3���m��'�N�G�ߧ����;�����������Ь^&�&��	�f�����!eߐ;p����q����,�I�og�ZcB3�{|��-}V�u�������C�yFy|��g�y��͟Y�=u�����l�4;O���v��[<�m�D���b���n�=���	�s�e��.��M~[���lN�O_���9�m��p���������������{����*}�_�_�7��V�|�8u�\���?k�,�_�Ϝi�������m<�u��}|��}�}&�	��zb�������X����=y��5H׫��y?n���p�|�a�w��/��dZ�>~c�}�g&���ޝk�y]�������q�Jנ퍟���}������n\�K��t6�ϯr�E<�������!�ȟ�������K��i����Uܫh��o�>�����8h�����x��1!�dw�j���\���O��ώ���ܝx��^�������h����k���=g�5�屛�O�^�%��}��=��p��<�p����w*t��x���ϢZvB��Q�)!������oS�	�/ǘ��5��O�d<j����n�c<�5�O��5��7�_�	��I:;��s�J�]�z�f �ߦ΃D�ꇩz�z�c��iJ��R�#���1�}�F��]��@�X����cT��Ե�>6��h��;���)�ȟ����&��q[ �'���s��>�������|�=�>�C�8��G� �'`�����c�瓐�_��b��m⡻�ӳ-qm��|t��4Nǫk�`�8g�!��Ϗ�^vAК����x��`?yN��l���~�x��\�Mǯט�c��'��|�?e�R��6���!ƿibI���������*ڈ/٣������6~�g����5�����K�O��y���C��1&��E�{���l�$�[\cS뚎?ϴ�?<��&u�)��a�����5�sCl5瀈o� �������L�Wx�{G��`6��x��3���X��!�/�8�y>�~��5�J�����S�k<����_��!P_��o*]�f�3��͋J��`�������5̟��N� ���v#~p����ۙ��?���7�k�V���!ǘx�n�K� �ۼ��繋x����A~�G��c��.?+��z%�*]���
[�5��Qz� �Lh�������|`���?<��A�o���n������w��|��~�wqN��״}���=����%{$��@�����2�?�D�5��k1~�/`�CT���<����N$&���?2�Ҡ9���z�ް���;r�JB���<��m���19�_��
ڏ����kt�?��;8��m}�x�[��>�g�~ȏ��B��u
�E!�[q,R��yn)9��o�A� ��@�we_Q��`?(_�����im��9|[a��u[`<�fo/��m4�S�����9/����зH�<����7t2������u>�����mw�� �'_������w�|�W�?�mc�vl��q{�L+	s1X-���j�o���}���'7���u��Q_������th�?�\����k��3�r.Y�fU~3Ȋ�|������m���
�
^I�'������VM��0!�Y���y���M�_���!mԂ�ƾ�H��ϛ��37��V�gY<~Eߠ���bο[�q'��A~���G�ٮ�����?�a��Kw�ľ�HM_S�~�r��u����s����ld��.��gE���nە�pX�˄{;�4_���G�o��vD~C�v~�e�m�͵"�� �/�o�宛)���rڻ`��E�W����c�ϭ��8�F���C-~������^����>�'��,��Z?{�ċL���a��[)��#�F�.��_�	����l��j��t[�On_�����w=��wWo�G�x�� ��l�<c��v�?�G�h�g���E=���M�+R��T����W��8�(҆X���oW�������;sEu��#g���;��>:F�h���~�	΀���X����þ���}��,���G,?k��������O�P��ˡ��>uT/�_sz_͇���O�������.�֋���>���߄��e�5S�o���'~�ȏ�-����Oi>x|�?]�Uy�~sa�e��s$b�w����䛋4����w����m{̏HO<��]7�zᇷ�� ;����VQԴ��W����h+e�ܲ�������i��R�Mg���O�ߑ��&js��k'����D�����<�_�:��]��r⊙ϯ�G�я����Tk��|3��Y/ӷGԿ��jn=��H���R����ù�?μ~g��p*l�W=�A��~�ka;�W��> ��*>4��}�Fҟ����W�?�~��k��j���zZ��g+�{�o�.^����/����C�#�ﰷ����� ���4�=�C���u�?ܘ�p�d�gf,���7�W�X�_}�^$�&���r�@'j>Pv�H�l�� �?�>���T_o��Q����_�������������5~}%�n!��m7�Ñ�?-�x�a����lr���;[�7P�S��@���:��.ײ�TO�7<��!ҤS��É�o���U;#_��l�b�W� m��W������9w
��9�W�������?Q��
�>گ-��za��uf׳e��a/�+�x!Ȟ��T��m�w�V��mQ�"���Q��ͱJ1=?S�������r@�Qߋ��\]�z�>�·���Ǩ�E��۳�?>�~��>3W���g8w.��!���WZ�z�Ba�[6<��}���c~��)�:�=�0��~/�#~Y���5~���OlՖk'!�����ٯ��
{ɓZO���ǝN�4�U�/�)l�;�E�μ^���뇰��T�+ҡ�P_'�o���T��ƣU����'<�k�E�W��u�V\�_��C�۩��E��Ho�B���?�wzP�'�#�M{A߂k+E��Sa�8�k�!4�#��/�?'���HuF\+��Ӻ�od�����F:b�����4��/���p���o����5~?y����zRˇu�}����&�?�^-�u�y����j������?�����OC^�_a�7��v܇����� �������˜��_�+�	��������9����V?���cw�~.l��+Zc�����T�)��k}��/�?��2�y��>��k!��.t!��;��O�vf�����׻�:���O����~���=}��w��ӂ�KC&���8�O|c�7>��	�S��H���50��-w�_�^��B�&M�|�����0�C��g����ӭ�4?�m!�M��Y���7R����t~��(��߲��s�l�gi|���;]�^�oh�z{��?W�������=z��õFW�'�O5�@;�5�Ï�i<�bƛ��{�M�X�~��_O�D���|m�e����Ł���sYv!\3@�Ϣ�Rm�H�b�/�L�x:�1�w����x����|���M�L��(�~4�f���&�?}S��K/ē��4��E#t��L�ѝ���[󯱷P��H#�����W�sa����c� ��٥�_x�������s��ۣ�����g��~3ͷ�κ�xʳT;.�m; �!�0ޛP��4�=�d}�g~�r`��׵���ڿ[�|8�ߐ.�_��%z�����]���gi|wћU���v׷��I����?��}�_��տ�0^��N?6�����,��;
S��_k�-O�x(L�x;tY$l���7����.����0��0;?���C�ބ:���Zէ�/A�B��>���R��x���0��WĿ����%�������� ~"zD�g¶�/��}�7�Ob�/�0��@����c��fh���\����[r���wa��Q{:�|n=A��/#�'�OxHw��E���k���Ոg����Nͷn�k���o8�j�Ǒ��E��N�O�����C�`ψv��"=q����~Z���ia����7o�-��_tp��Dg��a�P�����@�nP��Ο�P����Qq�����wh�����q�b= �ϫ�4?�zG}��?d��g,��������R��_���n��!��o�/A��S��������:��A�����@����`o	�C���&�ð��n��5�������g�o��3+����xڊ�+��.�#�����}T_޸��0g�5)���a��{R�]��"ұ��}yd9���w*�����UUц����?4��2���W����/?����O��M�k��̧��~��?�_����R�s~�t�L�{�~���6�Fs�H/����=o-\|���>��wX�;�p�'���+�r�@��qf?o׿g:|���^����<�ZZ<�2�_�Sz�%��gdn�m�_��;�>�?���ڿ�◯�6R�C���ǝ��	��wa����~���ok�����s���sG~D�_��R8R��^��I;G|����I���H?�������;?��߾y���j�����N�?����c���MV?���+������Z���� ��vS�s�K����J�ݷh�����#��1��k�<T3TQG���5����z
�p%��������X�Ż�k��ZRm"���|�C��*�sa�ʩ�ɗ�~���C��"�嫪��:���۫}	�{��K�w��~N��,;�t�>x�#���;�w��K�>���I��h���ʱ�Z����C�)F?�O1k]_m���4'6E��f0�"��Ȋ�\%�~� �;݃�K:w��׆%����,�;N�c=�b�߆6]��yp̆�5j8t����:��m�� ��@��֟��x�V���/��[k�k��}��29?3R��}�?��N=�m�W��%]��{_����M�k�^�F�G�������p�F=��5�� �kl��e�'o�K�G������ƋaC��_��?�z ���@���=��N��xRO�>�Z�ASl=�C�k�m� �WŇ]5>
�?�M9�E=�|����㛕�}��Tw�C������ލ=����3M�PW���*{C�
�ه���KLl�}!��������p�O��z��!�z�k���|�����$�WT3���n��ͰglS�Z�x�-���+�=�G9�
�������:��/�>������o;�Bh1�����)':@�;���^�&{���m�4f��);^�^_��F�?����+���Z{J1F�D?��%�|��FiM���m{��:���rP�_0�Iw�Bx���m�?�Q]b��n�_��*(��"���5C�~��to����\aϿ��S��V|��+d����k+�Ķ���"�O�g��m=�Q՜WF���O�����6�����6l�B~���f�� g|�u�N�bP/�[�)��Ϸ���s��z%Q��/���;�/�����h<R��^��na�R�<�O&����>& �F�#���%�p�_3���!}���_��Y���f7���6�������A�w����0�����1a?jX�������U��+�9ci����>A�5�Eϛ�.s[��:O�r��Ppc�M� �R�K��#�8�Ƌx�L��i��k�lu��#��]c�7��AV�M���D}��]�\~����7)Ϲ	��aɻk���_�����d�K��f�/*,��ubգ��ZAZB������CƟc�wgR���>O�T�;�y0������E�y%mi'�h�#��%��<�;E�0�5(������7R燙=Ir�vĻ}����M�Y��:��7���/�σw����#5��1��8����\(!�>�P%�`����~�NHC~�>A�'��G�7{�z9���n��4���{*��wg��A���g~��kַ�,�*��*�O�:?��ӡ��#����7&����v���OR�i�hўm'<�	����6���D=��ⱔ>��1��:={���e�X:!����~c������[�+%t��/�7�u�p�~lK�kt�o�FfQ�6���צ�ɿ?���)LVO*�3��Tg_�k�������+���=�@/y��1��7��������Ɇ��Z�O~�����u����
z�����cLCQ�d�������������q���$Ǣ ϗlPq�j>L�HBn/=����A<��LS�w�<�廩��l}*�ŐA%�EנA�{<���b�?!��ƻ}?�����㇛����������YѠ�־�{ϗlD������d����\�߇��g���<��Y�96�>��������K��\��ZbB>ȇ8�nh�c#��?�����7
��G��M�}�.��'�^ ��Ǻ ��O8�{#ʩ`|=�����&c>2�g]!^�5�jݐ��?A=�k~^G}���Eȋ���/��i����z~t��?#�ߟx�?�{��ܿ��_������m���_�΀��q�4�L�W#��̫����ƷZc����c��Ŀ��ك�An��O&E�
�}�l뗩xj��w�Wx�Χk��K��[�_���}b�m�ǧ��M؁�A.�g�9Z�Ohs㟷|��5�t���;�K�&�r����#�'�?s���?��@O">�5c��ݿ"�f��������;h�G�_`|�h�KB����V��o���x
�q�	��5��}�*��s©t����x؇>�{{��>�x=��wχ��֠5n�/�'�៸�����ߍ-����y���S:��������O�ϛY��k~�_��lBo�E�u]���-��|���y<����'^ss������?�9��|���ʂ�_��o�Y���x䦠�Mc=�k�{=�e�?��m��=�B�ۓx�7�����g���fA�w{��lE⑏��,�5h��l��_��J�FנS��@>\�ld����!�ؠ>	�_������@�l����ㇱ�͝Acr�ϡ_L��!�	:f��3a>t%���������4��cH�oW���v�#!��������	z�$jl�����.�Gr�:8��<~�e�fA���A�\/�5�m;k�\���o�h6��7`y�1�\S�����ޱD��>�]�������9:ƒc�?���߂�x�������^I�{� �������<��1�ߛB4�:Ǿ��Q?����x���/=D|����Aj�O�uB팇�c�4�{�}�NH���|���]��UA[z������+h�W�L����{�����Î�/��-���9��~a��+4�	M!+� ��|�b��-~ll��b�;�7�%�=���Y<����:�?����	Z;���G/ w#����xjϹI�:#�&}���$�-�}�mm1�;L��ӟ`_?�,�A�-�o�����?�fշK�ߑ�ݯ����}���}a���|fjM\�@>N6c�Y�~�s��v��>��������L�G>�$�G����q����/�+`��U���o�_�g�*l9�ȇ��A�i����z����:�k��6��Z�E�|1ż-a��~���8P菱�����~��9���ӜĞr���d��4�B=�l�RԳ�:���ڰW���T?�����/��[#��x��*BM96,������8��Gv������N��'ͷڻY����o~���ʓoE��i���>�'��>_��#� �b�W����z�?@�i�� {j3˗>1��)��U���,����A�[hb�mj� �W�~����o��8F�=�W�L����#�W�����ԯ����j��(<��H/���ߛo�j�w��G^���m�o�ȿ���L�\�K�|�u-�N�1�i���!�Ք~�\��u��[[���ߠȏ.�����{�>D4�G���Q����'����x� �O6�r�"���\��}9�+j�B��ǠvP�b> �M������j�����㗠.���;��� �9*��ыo��ԍdd�'�?G��R���NZ_{�M�_�a�S�+������h<����}�����\���o����0Ă�_���k��_�{O���ȏ���7���Fd+�t�'�;E�����O�X9��OW�iwȗ����	]4���T��	�1�߃}$��k3�pv���#�a~D���k���5�3�.���ʎ��������_u����K��<����������S��:�_��p��ۍF�}���߿<Q#�[E�^�����t"b���6�'�x�َk�!4�k����觶^�C���v�l�'�?������W�gB�����������Cm՟ۏF���������}'��i���K���~?m���o��Q/ ��cl�!?�4�G���}b��w?x4s�����/��]���O�9�.f�3�yڟ���]z��<�w���r��#�,�}�Q��'�?�t�?��{�_�W�Ej�Y�Ah�ΏG7�z��z�	�y��������Gn�QZ����K��w���*#ك���"�\ן7|��/;�@��K87*R3��^o�������#���p7UU��Q�L��Z���������;�<��z]����~��Ǻ�}�bYo�q�[���F�B�S��k�n�����>���g�_O���4������ �6�U��៉��|ps���b[���s��Z��v;�!�_�_�g�����bʕ���4��F|�+-����f3��q�&-����1V�Pϟں=j�?}[��i�k�o.C|鮞Z�{v[�����ߩ�<����|�� �{VW<�Q��`��C�&�+~���5�~���k��7�='�j_ëj��}���՞j�8�D�}�2L�{���?t���|��,R��j��X��6��j$��>��#���m���������U�n�Ƽx:X�O���ȟ����{�j?�zw� ����k�U���S��<i��ϿP�ex^����:�.Y��t�`��1���Z�{��ܓ��ٿ�?��5��? �%� ���k��t���?��OY�������Px�>�O�k�?��A�k=�V:�eK��jՆ�f.���t)���W����0|#�?_��k����C������V��_��-� j��y+��9O�b��R��\v�|�L۟2��_�7�\ѡh������K���7��Պ�U��o���T��V����\Y�_���m�6��ʊ�P���:����H�oc�o�򛷞��zi�<A+}�����o�Fw�m�B�++~u�t���ZH�>4�����o[.�*+i��n��ڍ ��/ʟ�����a��#�[o`��R�oY]�?��k������*���t�Ԫm�gC�Ϳ���eu\���"��*�_����������t����Ӽ���7�|��+�~��oP�d_�U��?"���g��υ���6�~L���_^�o��oV(~ފ|�k��?w��S�������S�k�B�M����]��p������*�i�~����gs{�z�8W�o�g&�^�?�C���VNSO2�����A��t�k�wN��c������,N��7L���|�/�e����_+����t�jձ������'k�����������W,S�m�����~&�?�>5��*~r��O�'�C�/�O�#�_j�w!��x���e�ۼ��\,~�������-���o��,�7˞?#��H�?fJ/�P�w�|�cMx�x�f��u�O�<��*�qc|G9k]�����?��}�z��@{���T�ˊ�/+�&�9I��/[l������Ϳ9���0��OJ��cF���~=�����_�%?�,~_����ُo-~Z���L*��2�{��n_忸�οU�+�C����jG�ş_]�/�[�_���I�0��+~����$~���Y�8��y��}����h����~��|}���(��f�<m���'�U�s�����)~�r�S��/����q��c]��3�}c�cu�G�g��B��S�����Q6R��������.��s�g�g~]��K��k�����o�!_X�=�4��k�7qn����f��ǻ���}�[�s��'�?32�T����o���~��7*���������'���o����u��[���j���#'Q�A�_����X�7��'�I�C�7͐��@�?U���$~���X��dC�����#�'���jl��0�$���D�����W��OA��g�����r�2�O0�k�Ӟ���_b�O�ǿJ³�E������8��	�~��;4���f��K����t��O������O��6�޵�c֒4�&�9���^q�c�k���ٿ���b2�'_�4�����_��'���kn�͟�:��g����r�i���w�����_x��_SÇ���վϟ�-�p��2�\�����u?��CZ��+��Q�Ư��¿��N��!|��?���%�_{�fȿ�{��9~�������ް2�U�����3-�r�׶�~R+}�7�?�}��K�M+��~I󧑍_��߄����~z���&7W��h����auz���� ,(�N��<t���~�1�\û�=~���{b?�/ܜ�����o��K�އ�����������Ƈۏن��jj�Lʞz���f�)���%�rp���d��4|?ÿm������/K�?������.������'��_����x��w�S���y����<��e�M3�����[������_���s�������;~~uϯ�o��h�'��W��������x����5���/}^!�W�O���1��x�.R��.*�M��1*���O3X��+ҵ턍l�����'���3(o���+��,���	����>���?�~��q���l�� �߼x�5دj�:�XWAk��d�H/=_|����������哟�?�/���?S�]We�?���_^�R���7�?���o?=~���?��??������~-;���O6^�I^��ߩ�����aEF����Զ�s���*H|����謹�x���U~�M���>~+2�����޾?��A���5~ɏ���g���o���'��,�Y�<�,���q�����x�?����x��x��W�_,p�5I�_i���t�j�X��������S�x���w��k��2�$�����w�=�)�f���޾���x��sYF�>�����k?���?������՟������K�,���&���]��R�_)xPMx�WK[���}���_��/��?a����	��jz���g�o���������{�R����W2���Ƽ�����������j������nT���Z�������xo�����[�N�͋/��t�.^�WP>��_�_3�?�xo?=~t�W�����sV��x�>{ �]~�����x�?��o�4~����A���,?ǧ�_�+����O�u�����q^����������������3���?�_��~�n?/^׏�-����������t����_�����_���f���+ 5������Ԅ��s|������G.�,<���W���A��]?��_��_������W�?0���l�����o����8~ ��?�~�5�����\���?	X� �}��\����1�<�PA����=�����7߿��<� �������j?'.�퉟�Yf�?��c{p���������i{����㩆������s6��[��M����5�O�/0|j���k��wT��[a��������p��?�Bی7���w�X���~���,�c��m�;^o������W���߿[�� ������������������D�o���k���Bv�A%Y���-�����wc���PAMo﯎���&�ɘ��7y��>��+���ۧ����'�}bx�?�������tȟ����o��*Ə�����������1>m����q�������_U�n?��|�?�w���X�w��?Ͳ����{v����x��������I}��
����c�i���ײ��#�x��P�?�����t���m��b���S�~�&@\�;~R�?��O�x"߿���w2�f�S��]�[��K��S�yZ�k|m�oN_�Ƌ����?�����x��H�?�����h{�,���4���/;��u�0!c�Y���s��s����m�&�W|��8�_�$�3��L���{����������T����#'*>u~����m��������R��?6�;��O���y~����m�Z��t����[xk��Jɯ���K���w����o����:?���ί���>�?,���o�y����篥�_�������R�w���[d��%�/E��?ע��VoX�c���)3�me���O�l�o̴���ǲ����R���%��C����k��'�ǔ��E����um���O$�gU��[�A��/*o���l���������;�%���+����]|~�mn�G�K�|��O鯟�1~��;l���1����~��3�����������o[���$e��R;�u�2��~�iK?���׼��q��&�gEj���v��7��$��w�7M��H�7��S'9$Ҽi�?��������Uw~���l�g�����Ex��,~��w3���/��x���k����Y^/}~���͟2���;+�O����Sk��n_�v�璬�c������?��3�����_�����M�_���_l�翚�Y��F�_r~2�뿟�g�[���?k����'���'�������?t�*�?��v���?إK��%�P��.]��O�����^{�B<��Jl��w�Kҿ�In|�}����V�����_t��?�s���1|��i*�_S�
:~~���b���e��~����~����_�A.��?�,�����;���|��	_���ŧ��s�����ն��)��w��������k.�P->������I������C_n��W��G��W;�DY���C�k����;��_N|�}\�k<Q��9�����Sj�i���#3j��DY���O֎������Kݟ�~�k��Z�����{�U��ߨ���3�.�}\����畟��_j�)|��[�x\�9���S ?�=����)���O�?ɍO������p��������~��5o?�������W>u��k���~��z���/7�K�W<�k��t|r�/���]��)����U��O�C��q>�~>�8����/�����گ�����m?c����;޿�����~��k�g�/d��|�x�Gn|���|��_r���'�	_C���O���Ɨj?_��}��ƃ�a��4/��x�s�]~Y�5�K�_����)�����(��'�w|!�~���g�.�5h��ͪ*�U��~6�����,>o����χW>����J|�o�ߏ�G�g�wǗ*��|����m�����d|��w��������Kk�T�O��+�T������_�����/]��������|i��o�׵��Η����R�/M�K�?������/�_��_z���x���,�T�]����+�WI��w|���Ϗ�����|i���S>��;�=�|��/�{<��d����/�WI����χ/�WI�ʿT<����㓚���T��KŃ��<>Ys�T����.���_�����x���Km]�Ϗ��q�.���T<���3�Oj�_��K���{<���&^�ʿT<������?o��W�S�/pM�B�~���x���o|z��kh?��Y�3��o��z��|���9>c�T�׈��>�Ki�5�C�υ��������W|��/���	_���>s�s������?�|
��5���;�PP>�~��)|���2>%�R�/�|
���������D�~����ޞ�������q�=��r�K�����]��x�P��q]J�q����|���?�����q��헌/�����O�u��7~Y�B�}�,~m��~^��s>���^����������~1����Y�����_���|����ߜ����1~��#�m|�����9_}��ȯT����u|\��T�/�u�/��k�~VPn<��������_B��9����� ��рTREE  �����������������                               1�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=
�@�G���
6^�fA���� (h#Z
9�6��b�������$ݚ}���<�d�o�<P@��� w�yM�E�^�%����51ZX�
TY<��<��4Y�x��*Pca��NrA^Sa������������"FZ��#K%��5S1VH�ȟȺ�K�\@��$Ŏ�8[����%�O��G8��|QT@�;)j��Z�swTREE  �����������������                                       K�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    գ	     S          +         �                   ,�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    c           +        _Netcdf4Dimid                �*�SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      	O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    =�	            +        _Netcdf4Dimid                OCHK    M�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �>��OCHK    ͳ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 3C��OCHK    }�	     �       +        _Netcdf4Dimid                &k!�� A   ��8                              x^���
AE_A0�~�I���(61�I~����`A�`1,����kZw޸ʻ:Ι��8w,,-�e�T�܂�\P��h��rE�J�x�Fb@T�
M:q��K"!�TAe���"��d�"D�n�,��ȇ6M8[�%!��Ceɡ��jV2Dbf������7Cad1�7�G,���W�6vZi&�Iz�Q��xMY�ţ�Bl�_E�	d�^TREE  ����������������9                               d�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�eXǰ�W�a��+:��gJ1<f�{��j��?�1H1��]���î���@�  �M   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y      �     j   (   �     i      �     g   1   �     h   #   �     c      �     d   &   �     e      �     f      �     �      �     �      �        !   �     |      �     }      �     ~   1   �     w      �     x      �     y      �     z      �     {   OCHK    E�     �       +        _Netcdf4Dimid                  ��W�OCHK    ��	     @       +        _Netcdf4Dimid                ����OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint H7��OCHK    ��	     @       +        _Netcdf4Dimid                ;�àOCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �۱OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint e��OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint t;��OCHK    -�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint "$�OCHK    ]�	     @       +        _Netcdf4Dimid                 �T�OCHK    ��	             +        _Netcdf4Dimid             !   +m	xOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��ʜOCHK    �     �       +        _Netcdf4Dimid             #     >�OCHK    �	     `       +        _Netcdf4Dimid             $   �gOCHK   �O     �       +        _Netcdf4Dimid             %     RZ�OCHK    ��	     �       +        _Netcdf4Dimid             &   �3�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint ~��OCHK    ��	            +        _Netcdf4Dimid             (   �OCHK    ��	     @       +        _Netcdf4Dimid             )   @�GoOHDR                                     *       ��	            ZM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   f���          �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      ��	        &   ��	           ��	           ��	     	      ��	     
      ��	        "   ��	        )   ��	           ��	        GCOL                                                                                    B162500::ASHP::heat            "       B162500::GSHP_cooling::electricity             )       B162500::GSHP_cooling::geothermal_storage                     B162500::GSHP_cooling::cooling  	              B162500::ASHP::electricity      
              B162500::GSHP_heat::heat              B162500::GSHP_heat::electricity        &       B162500::GSHP_heat::geothermal_storage                B162500::ASHP::cooling                                                                                    (       B162500::demand_electricity::electricity       #       B162500::demand_space_heating::heat            &       B162500::demand_space_cooling::cooling                B162500::demand_hot_water::DHW                                              B162500::PV::electricity                                                                                         B162500::grid::electricity              !       B162500::SCFP::geothermal_storage       !              B162500::PV::electricity"              B162500::wood_supply::wood      #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162500::ASHP::heat     1              B162500::ASHP_DHW::DHW  2              B162500::PV::electricity3       )       B162500::GSHP_cooling::geothermal_storage       4              B162500::wood_boiler_DHW::DHW   5              B162500::GSHP_cooling::cooling  6       !       B162500::SCFP::geothermal_storage       7              B162500::GSHP_heat::heat8              B162500::grid::electricity      9              B162500::wood_boiler_heat::heat :              B162500::ASHP::cooling  ;              B162500::wood_supply::wood      <               =               >               ?               @              B162500::ASHP_DHW       A              B162500::wood_boiler_heat       B              B162500::wood_boiler_DHWC               D               E              B162500::GSHP_heat      F               G               H              B162500::GSHP_cooling   I               J               K               L               M              B162500::ASHP   N              B162500::GSHP_cooling   O              B162500::GSHP_heat      P               Q               R               S               T               U              B162500::DHW_storage    V              B162500::heat_storage   W              B162500::batteryX              B162500::geothermal_boreholes   Y               Z               [               \              B162500::SCFP   ]              B162500::PV     ^               _               `               a               b              B162500::ASHP   c              B162500::GSHP_cooling   d              B162500::GSHP_heat      e               f               g               h               i              B162500::ASHP_DHW       j              B162500::wood_boiler_heat       k              B162500::wood_boiler_DHWl               m               n               o               p               q               r               s              B162500::ASHP_DHW       t              B162500::wood_boiler_DHWu              B162500::ASHP   v              B162500::wood_boiler_heat       w              B162500::GSHP_cooling   x              B162500::GSHP_heat      y               z               {               |               }              B162500::ASHP   ~              B162500::GSHP_cooling                 B162500::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162500::battery�              B162500::wood_supply    �              B162500::geothermal_boreholes   �              B162500::ASHP_DHW                  ��	        &   ��	        (   ��	        #   ��	           ��	           ��	     "      ��	     !      ��	        !   ��	            ��	     ;      ��	     :      ��	     9   !   ��	     6      ��	     7      ��	     8      ��	     0      ��	     1      ��	     2   )   ��	     3      ��	     4      ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162500::DHW_storage                  B162500::ASHP                 B162500::PV                   B162500::SCFP                 B162500::heat_storage                 B162500::wood_boiler_DHW              B162500::GSHP_cooling                 B162500::wood_boiler_heat       	              B162500::grid   
              B162500::GSHP_heat                                                                                B162500::PV                   B162500::wood_supply                  B162500::grid                                               B162500::PV                                                                                              B162500::demand_hot_water                     B162500::demand_space_cooling                 B162500::demand_space_heating                 B162500::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +              B162500::SCFP   ,              B162500::grid   -              B162500::demand_space_cooling   .              B162500::battery/              B162500::demand_electricity     0              B162500::PV     1              B162500::DHW_storage    2              B162500::demand_space_heating   3              B162500::demand_hot_water       4              B162500::geothermal_boreholes   5              B162500::wood_supply    6              B162500::heat_storage   7               8               9               :              B162500::wood_boiler_DHW;              B162500::wood_boiler_heat       <               =               >               ?               @               A               B               C              B162500::ASHP_DHW       D              B162500::wood_boiler_DHWE              B162500::ASHP   F              B162500::wood_boiler_heat       G              B162500::GSHP_cooling   H              B162500::GSHP_heat      I               J               K              B162500::batteryL               M               N              B162500::PV     O               P               Q               R               S               T               U               V              B162500::demand_space_heating   W              B162500::demand_hot_water       X              B162500::PV     Y              B162500::demand_electricity     Z              B162500::SCFP   [              B162500::demand_space_cooling   \               ]               ^               _               `               a              B162500::demand_hot_water       b              B162500::demand_space_cooling   c              B162500::demand_space_heating   d              B162500::demand_electricity     e               f               g               h              B162500::SCFP   i              B162500::PV     j               k               l              B162500::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162500::geothermal_boreholes   {              B162500::demand_electricity     |              B162500::DHW_storage    }              B162500::demand_space_heating   ~              B162500::demand_hot_water                     B162500::PV     �              B162500::SCFP   �              B162500::battery�              B162500::wood_supply    �              B162500::heat_storage   �              B162500::demand_space_cooling   �              B162500::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162500::wood_supply    �                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    M�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �3�OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �eqOCHK    �	             +        _Netcdf4Dimid             1   �	l�OCHK    -�	            +        _Netcdf4Dimid             2   �߻�OCHK    Z     �       +        _Netcdf4Dimid             3     X�OCHK    ��	            +        _Netcdf4Dimid             4   ���[OCHK    �	     0       3        NAME          loc_techs_om_cost_supply S�xKOCHK    M�	            +        _Netcdf4Dimid             6   �C�OCHK    ]�	             +        _Netcdf4Dimid             7   *\��OCHK    }�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint #{vOCHK    ��	     @       +        _Netcdf4Dimid             9   ��;�OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint ��&OCHK    �	     @       +        _Netcdf4Dimid             ;   �͐|OCHK    ]�	     @       ;        NAME    !      loc_techs_storage_max_constraint �OCHK    ��	     @       +        _Netcdf4Dimid             =   � 4�OCHK    ��	     @       +        _Netcdf4Dimid             >   �z%OCHK     
     �       +        _Netcdf4Dimid             ?   '��OCHK    � 
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Q�OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint �81�OCHK   [K     �       +        _Netcdf4Dimid             B     ���EOCHK    =
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   *���                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           �	           �	           �	           �	           �	           �	     	      �	     
      �	           �	           ��	     �      �	           �	           �	           �	           �	           �	           �	           �	        GCOL                        B162500::ASHP                 B162500::geothermal_boreholes                 B162500::demand_electricity                   B162500::ASHP_DHW                     B162500::DHW_storage                  B162500::demand_space_heating                 B162500::demand_hot_water                     B162500::SCFP   	              B162500::demand_space_cooling   
              B162500::heat_storage                 B162500::wood_boiler_DHW              B162500::battery              B162500::PV                   B162500::wood_boiler_heat                     B162500::GSHP_cooling                 B162500::grid                 B162500::GSHP_heat                                                                                B162500::PV                   B162500::wood_supply                  B162500::grid                                               B162500::GSHP_cooling                                                              B162500::PV                    B162500::SCFP   !               "               #               $              B162500::PV     %              B162500::SCFP   &               '               (               )               *               +              B162500::DHW_storage    ,              B162500::heat_storage   -              B162500::battery.              B162500::geothermal_boreholes   /               0               1               2               3               4              B162500::DHW_storage    5              B162500::heat_storage   6              B162500::battery7              B162500::geothermal_boreholes   8               9               :               ;               <               =              B162500::DHW_storage    >              B162500::heat_storage   ?              B162500::battery@              B162500::geothermal_boreholes   A               B               C               D               E               F              B162500::DHW_storage    G              B162500::heat_storage   H              B162500::batteryI              B162500::geothermal_boreholes   J               K               L               M               N               O              B162500::SCFP   P              B162500::PV     Q              B162500::wood_supply    R              B162500::grid   S               T               U               V               W               X              B162500::SCFP   Y              B162500::PV     Z              B162500::wood_supply    [              B162500::grid   \               ]               ^               _               `               a               b               c               d               e               f               g              B162500::wood_boiler_DHWh              B162500::wood_supply    i              B162500::ASHP_DHW       j              B162500::ASHP   k              B162500::SCFP   l              B162500::GSHP_cooling   m              B162500::wood_boiler_heat       n              B162500::GSHP_heat      o              B162500::grid   p              B162500::PV     q               r               s               t               u               v               w               x              B162500::ASHP_DHW       y              B162500::wood_boiler_DHWz              B162500::ASHP   {              B162500::wood_boiler_heat       |              B162500::GSHP_cooling   }              B162500::GSHP_heat      ~                              �              B162500::PV     �               �               �              B162500 �               �               �              B162500 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW   �	           �	           �	           �	           �	            �	           �	     %      �	     $      �	     .      �	     -      �	     +      �	     ,      �	     7      �	     6      �	     4      �	     5      �	     @      �	     ?      �	     =      �	     >      �	     I      �	     H      �	     F      �	     G      �	     R      �	     Q      �	     O      �	     P      �	     [      �	     Z      �	     X      �	     Y      �	     p      �	     o      �	     n      �	     l      �	     m      �	     g      �	     h      �	     i      �	     j      �	     k      �	     }      �	     |      �	     {      �	     x      �	     y      �	     z      �	     �      �	     �      �	     �   OCHK    �
     0       +        _Netcdf4Dimid             F   XD�OCHK    -
     @       +        _Netcdf4Dimid             G   �&�
OCHK    m
     �      +        _Netcdf4Dimid             H   ��*�OCHK    �
     @       +        _Netcdf4Dimid             I   �OCHK    =
     �       +        _Netcdf4Dimid             J   �}}|OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��	�OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	
     e      �	
     f   �k�FSSE �       �   �     �   �     �     �     �	     �   A �   ~on                         �             Y̴�OCHK             L        DIMENSION_LIST                              �	
     j   /OXOCHK    ԯ     �       7    
    is_result                                Pg�z                        @
             �'
             ��r         A�9�BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  " �        �  ! �        �  ! �        �  " �           �        3  / �        b   �           �f                                                                                                                                                                                                                                                                      OCHK    '
     s       7    
    is_result                               DչU           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	
           �	
           �	     �      �	     �   GCOL                        DHW_to_heat                   wood_boiler_heat                                                                   	       GSHP_heat                     GSHP_cooling    	              ASHP    
                                                                                         demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +               ,               -              GSHP_cooling    .              heat_storage    /              SCFP    0              ASHP_DHW1       	       GSHP_heat       2              DHDC_large_cooling      3              DHDC_large_heat 4              demand_hot_water5              PV      6              ASHP    7              wood_supply     8              DHW_to_heat     9              demand_electricity      :              DHDC_medium_cooling     ;              battery <              demand_space_cooling    =              wood_boiler_heat>              geothermal_boreholes    ?              DHDC_small_heat @              wood_boiler_DHW A              DHDC_medium_heatB              demand_space_heating    C              grid    D              DHW_storage     E              DHDC_small_cooling      F               G               H               I               J               K              DHW_storage     L              heat_storage    M              geothermal_boreholes    N              battery O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              DHDC_large_heat \              DHDC_medium_cooling     ]              PV      ^              wood_supply     _              DHDC_small_heat `              DHDC_large_cooling      a              grid    b              SCFP    c              DHDC_small_cooling      d              �W     e              �W     f              7(     g              7(     h              7(     i               j              �W     k               l               m               n               o               p               q              energy  r              energy  s              energy_per_area t              energy  u              energy_per_area v              energy  w              �&     x              �W     y              <     z              �&     {              <     |              <     }              �&     ~              <                    �              >V     �               �              electricity     �              �&     �              <     �              t     �              <     �              D�     �              D�     �              x$     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              ;#     �              D�     �              D�     �              x$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �	
     	      �	
        	   �	
           �	
           �	
           �	
           �	
           �	
     E      �	
     D      �	
     B      �	
     C      �	
     ?      �	
     @      �	
     A      �	
     9      �	
     :      �	
     ;      �	
     <      �	
     =      �	
     >      �	
     -      �	
     .      �	
     /      �	
     0   	   �	
     1      �	
     2      �	
     3      �	
     4      �	
     5      �	
     6      �	
     7      �	
     8      �	
     N      �	
     M      �	
     K      �	
     L      �	
     c      �	
     b      �	
     a      �	
     _      �	
     `      �	
     Z      �	
     [      �	
     \      �	
     ]      �	
     ^   TREE  ����������������k�                              /
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �	
     g   �+¦OHDR                                      +       �	
     i       �
     r           0�
                ������������������������A         _Netcdf4Coordinates                        /       F.     E         -d  @
            �s             r�ÚOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     h   �OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ��            'i            �k            �            �(            �+            �.             @
            �s             �(
             '.�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     w   �Z�OCHK    ��           L        DIMENSION_LIST                              �	
     �   ���          �k            �            )_            Z�EOCHK    m�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @
             �'
             ��
             �/��                               x^켏_�e�?~�x�i."Z��M�!Ң݄��%��qM�8	�&BD��$"�5�D�i7M�E�h�Bk"��	D'�@D�{\�����z=��z:_�s�u�?����>��� ���_��W�+��M����a�V��- ��0���g�Y����?itn�ڽ`�k����+ H{N ��O W���:�������e�]Ni��] )�~��
���^x/��H6 �I�� ��,�3 G>��8@�(��Ћ<5���	p�����	p�벗Iˬ�sy��2^ ��@q�V|��b6��D0� �q�. ?=��@�>�
����r3Q��� 1(������F��@� �0�x�z��+f \����(O� ��݀t��q7�yu��x��|x#�H�.��G��|`�
��x��B��?�
���GQ�ȟa����A�G�g1���va}��V�0�K~
$� � ����>%d�l��(�U���<�V�6��)���k�}���8Y�c�:f���A��K`������k ��g�#�h���^Z	�h�R$��@��+�FY��CD4�q��珂���xT��ܷ����g�e���������5}#}�$�TC@i<X׿akF`-�`���Qw�� �:�@�Re��D ��M5�uտ�g8��
�Nj���]��=ِ"Bw�+�rG!F`|7~x�Ii&l�q�d��Ίp��3���yp=L/�a��]��[vr;�������� N�vXQ�D���md�0F_�=�U�g׬�����\��4Z�� [��{u�a�}� ��@��y�s
���˝ [�/!�Lc ]G��l?�_�C�o���8�E�%�����k��z0��o<p81�~w��2���\1EA����� ��������D߽��`��º�e|_A��J�P��o�t�/�	��_ �w�˖�3���2�:	 \p�k,Gfs����ۢLl���:�_���}���Z�������vDڻ|�F�q~��?�$ �=�����t/�O7�O����|�;҃;�7"�[��=�a���Q�K�ȯ��O�Y����S�����{۶r�{�J���:�3����!���qF�.�K+�6�P<Ǐ��ϼr%>C5zju��xZpө���SG�\?���s׃�U~�i�RV�����77�����m�)+=��N���d�S����g���_8��7���w�k>ڢ�7�f|��i�����V��=�a����(����O<�B�wI��=���|Hr�r�7��]�7J�X���_������[-�{���g�py(�9�������'��t�8�>���$�ܩ@�s�;��i���珴�<]]�|�����էv�So��}�����o�m�,�m�wlXysu�#^}��N��hW=���줛#-~���'�+ےҎd����=�v*�X���7_�O�L��0V�њ�w�h����©���y~:1��qh�ꎨ��G<�+/�[=WוUF'�+W��<�:i��^;�6u�{��Q��û5�٢2�.k��{�����!�>�X���t����vI?ɠp.�9ݒ�۹v�GGu����z���O��$��5g��쾫ô�^0�t�G�t�g��ޚ,ӸmϠ��>ڽ��x�yۮ�o'���x�y��R��[�����eW?M�}e��j��^v��j�����m�e�sJu����ϴ?������Nc�ۓ������:�)�K�g˾�6��;��
Ϸ���k���Y���/'�J}ˤS�D�O��n�ʔ��g�(�{�U��dH���Oe�?���x�D�!��߿T��ۭ��L��R?�z��ջ�&J�\i����u5�h~���'C��{���O�}��U�g�uz��h^�~����[M�X�^[Q�u������O/f%��-�w��U&M�W��/'��¡�����in���V%�>y�lWs�m�N_[W�zڳ�SeI�'ջ�{����.랪��Ѽ}Ϩ_{��GW�^xZ���Y}���O|C�{�8�ݲCe:��v��m�%b��I/���󴽏�ʺ��x���īC�fo��t�M�n�b��7�����U�ܛh�ޠ�J\v���u�	�����bN��x�㲻|�W#ʤ��el�����Ҿg˚ʮ���̅��t�$h���g������{�w-��3��.;U�ʲ�_rMth�{�F�7���l��z���^vl�CIG��|��l��_��=�{��Ƴ�=�e�>�$'Jl��5����y3�x�LL?�\�m���ǅ�)��[=�-�#��Rv/�l��]�\�eTG�����x�S8&~睱][���p�~���3�><~t -�T�ݟ2�������[�qI���77슿I�H|�s}|o��� ���5Nm��6��@��7�F�<5�n[�9�?p�詴[a��wt�G��JߑxJ\9�����OI���g��)>������J���m�=����A<ul+7�3D1~tK�jce��Bw�:��p*cV4�����/g�֟�/?����K�7wOŧ��?�8,${<�2_�}�#�}㣨�OI:�NE���3�2^��=�{�߻�g�f��q���m��+�|�`��]��F��[�O?�ZPș'~�M)9�J�%�����\,����1�o~�}t�ؽS�O�p���l�����ҷ���B���������/��|��k���a�g�>���;B
�|��s�<1a(�-m�e�`�5�?n��|�]�}�s1�V�*������gN�3u��,�z��[��lx��/y,�����c�<ot��\���M�n�%߭��}�l��oŴ�����ސ�����"_ ���mu�X<pd�թM��?�)X���=��(���-Ξ��~���t�[``����Gk�Uk�s^IK����"�W��C۾i/����/Xn(�o�C6��{{���/X+>����?��5j�"�þ��n��mW�9�X�S�ks'���O<	7��5����_P�j��;(X�}��5S�o{.�p�c�W���Q�.��_lf|�a���	֏>�X\d7�#�u|G�r����i86�?���gQ.=:T|S��ٕ�-�����޵B.���]�ڎ#�����sJ��)�c��dY���+�_L���|
�Ø���<��58~Lݪ��߻�������gg~N�y��ʎK�Д���fx�ЭW����� �5�7��t�86;{����׵����Q��q������C�ᵤN�ܿ�v�7����+o�b��i�7�66����{�r��>��wo�o k�!4:�z����^�r������3�lǕܟ\�#<N̮9��4ȓG�|�� uDvq��[��u�?=[v�N����O��딙?�L�V��/�n����֘�a�k��$~�=��֓�M�d�p�CT_5�ځ�j���'��#v�й�-��%�v��g���,c3�w���-�o�k�*hf|6p۫��������U}n�;��2y-�R��'�H��ٷ^��G
[�UP��W�Bo���_�ST�2^�ː�r*�Ĺ;+2nׄ_{�7�n~�����ۻ��w�pN�e�붃�^��ar��b���g��]{��׮��l���X��9}b�M���B��7����u>�����,L���\N���K9�;Nl�����l��޹��Ns�G���]���WG��t����?�E�V�fo��:=�l����x*���ih�u�*��I+�
:I���O��~;v�v{�Հ�]����ܥ��}������W'�Z�����o��#k�p�2]��S�����:�|�l�mE��/]��'��#y�j?���
⨕r�|sNX���M������H�ʯ�qb�Ųis}->6v�\}�ׇ�ӕ���gW��o?*v�|+#�'�~����L�p���:�
Ʈ���-!֫7�B�nr��Px.���n�Q��-����u�oY	�[Y�?~��V����~���x-�͕�+����}��rXk��gG�?���{�TE������m�ם��Yp쥡W�ƚWynݚ��h����?E���{��Y���#([.������/���������#e@��71����U���͞{���õO�N>��'�'��K9��!�oߪ���Y{�b�?�~YY�Y�}p�u�1����:m��b_{�˭��J�(��=���M�3Zr��6��Nk�%^��{�s���-�6�W�7��/=�y�q����� ��z��q�a��9dw�Ӫ�� _��@��Gz�h��zي3������]�ۏ�>dW����IzU��[2����Ek+��Llf����z���oY����yW�G_9/$�]0\�tΧ�_��W1z8T��g��|OĮ�\=�P~��Ϊšu��Z]�G�i����ǭ��%�tJI棇��� j��d�j�<j)��P���m[g�F�>��6ц�M�W���ɌʛQ{?�8x�����������i����F�|�(9�zL�J�߼p���M���cy�el�ż��[W��2n��^~9����W�$zw�W�q��d�ɉ�����o9y��`�__�*�u^'�O�W�������S׶XN�!������>��l̴K�'��P�ZB����"����?1^|���9�����/H7���?Z������	�^}u���}�K���j�T��U�{_{���m��n=]�xG�{�9��h���l:������Ӷ_?�ȑ摆�߿�ؗL��|ݱ}�=���u���퇼|��߫1FV�Ŧ�a�ϫZZ�8������lr��_�?�x�������v��u�C�͛7j~��ݖ�I�ٗ^|�j0�N�|'��w��O�m��4�R�u壟k�tv��7�zh�Ϯ���F��O�o��+��Kv�c��k�)�=����7u��hnԪ��+��Swt�N>}����C[�l}=�y뿼�c���U�=}�<��si�\�笿ӧ>pӽ7��6~h>�\�>���n�}W���jMɂ2}�9K+9h�q������`�o�;�)��Y�wj.�<}�֮�.��>ν�����6���T�sw`d �a�+�"H���+��Z�}V `+�kV��F|6X���L�R 3��R��J���� tl�?���fX�6���`�3o�3 �����'�eR^W`NA�p<+�= D��o��f��lD>�	�38�a�_�@Q�71��=��Ey�;�xmn��ȋo�2�B,#���=aX��B�����K(�Gߊc��}k���� ��f�փĦ��}�۝!t����*< K��E��D�y�C�(���ʤ���	c����({
��Y�;��l5�H�L��XY�� �L ����!+��Vh&���!T�@�"+��{h �v)Ħ��([	SOzRb� _#��hރ�擡y�`�@(������Љ��ө ��j ��8)ͳ)ͺ=��7���Y�a?%u�0�j�),]3̼�p�0_�j������*%�� e�N��}��@�wF��Fq���Ψ�S����W8��C��;4`��z����u��gg����,5t)��5gm_8�|	)�9t��}Q�[Ag��kfE[ɗȜ�f1�m2�C��b�)�{�:K�pT�Xo�� TwĠҨ�5� ��c`�,8�Ͼ[}!v 8F>��E��O��p��	��lEA�/fY �� M�,��"�,�|���>����x�[>\ك ��fl��0Hf!��(��
���+�X+A oELF�p�Wv�	�;n7ab�N�M�C��"�Y(����>r�1kG��6��f+�RH[��e� ��o�E �z�EL��/5X/�1q�Y�9��!��s>�A(��߇����0��Zl'�1�86���H���#�,��G����I�%�c&��K��}P��܊�Q	ްJL�k�.�@Ef1"=+�#́�X���O����9
y5#}q��B��	�\�<�q|>�H�Z�k������J��4�q�JFڳ8�!b�$�c�beUї�
���� ��<�nD@۰�^G�y����!�A�?�^�|��������<���J���_�g�~�O�f�ځ�˛ �?�y��gz-?��G�����\X����?{�^1@�בx5��p�������6�qb/w�{�̓����N��r\��xj��l�j 	�7\4'�0#�� <qm�i�>���p��=�U���#o�F�p�-��NY&}��`[�ߏt yHG����c��� �E���{��7^�+�o���kCڸ��x�}�:@>��tO���_���2@m��I�O���`�y\WqO����x�� _���ａ:���k�q���O�D��/�$����Usʅ��o�V�}mu����e	�羅{ �vvn�	�^�~~$��^��}O$�p:�c���$��Ջc+q�6Q`����Ͽ}�����O�5�������)p�|:|�ꀎ�s!u����	�R�ͯB
�<3	�gv�վГ�������	��1�|�e�������3������u(Ϟ{�3��W�l8j�l��õ���4�§�R�[�z�uk
�Z��=[�ka��'���z؋�l��r�hG������������"J��GC �V�M����X�q���Op/o�[7�/��Ľ�|�{�O5��5�o��	��.�ߣ޾�+ܹ����y��%
A\YvA3���Ϟ�S�
H�DR���9�l| ��J��-p�E 3�_�}k��s���Q��j3���i(ƽ��G�ǟs�e���kQ�ч�O��. �3��Ǒ�T�%�q� 7]��77��]X�������� �'�h���h[���z���W|�#d�_(�/^G|ރ}�; ����/�mӄ�_Eޒ�q�Bw�~? �B��΁��/���q�[a))��v�����#�eK	������{ϊGQgF������D�H���;��o���r܏�A���W�� �oG$����[�s��?�D��_���J��=������/s����E���t�O��'�pn$�'�w�+j�{��O*�D�y�PHCJ'�b��e��M�ҮA9c$��g�L�,Y��(R��[٢tj����d�k��䮎�gr�ޡ"cf�R1�2ч�M�3$ˢ��R::m�[��tK�{�ܳ�MqXb�^a�
w�كR�^�,�Z(���X�{)�/�]�m�6���L�}��H%+��D����a3eu���$�}�T���L�R�Qu��хlO���UO�L�Rrli.��d�b�C���4q�R��/STW���t��(� O��c��MRxG������r�7�{��65%��(�������ZJ]��.E?�$y����Q��i��K����9C�+͇���*��*�R�Qb�]���|v�{���@�TZ�&O�wv��U�eή�Y0���-�}Y��"���U�FhUl9mئ�����<+M�%-!�-�rN~��>���2)���J�kU��HQA�p�2<��5�+�!���>�o�����!����l{�Xi(����K�-A]e��\\��kЃ�rTӖ^OW�P*UzF��r��z��c&ݚ$4�iiʜ�aA�L��_a��#�r���@�-�����+
<�s��L���6	�dU�Fq��1�D.n�d��2
<�Erw�2�$�]�t%Jv�L����H +�Z�3ri�"������&�2�!-��V��-i
Aay��&�Ȥcr������Z����",�Ԗ+4�h�{���E��ĕr}m� WN�׆����� W4�	���$]�. ���cl�U��"б]��4�%$iJ�VRTШ�V*�\��J���V�+�nw�Av�\V+�=�%^��BK��O.L�V)��0yy�PN���u�&KB�̒'��R���l��jW�d��=��� �!�=Ac��\�-R��c�mB��V�S6���3kي�Qy�Z��p*��zKaCn���3} ����G�F�$��BK�b%>�JEm��_���	�R/���.�D]���jر-Q�I�rvK��B�%���X'xDI'�bl.loߥT���\���=M�d?eŜDM�fG)��tm��>�H�������lN6�͐q�e��"�hq�-H0]�5$��\#-Y}n��Ղ0r���g���
8�EonL��	1y�)A��H��d�����j7Ei�"KG'(�����ŏVl��M9�b�YHiW�-<U� ˿Q���H��#y��r��Le�-��eꖇ��r;mP�I��G�FPr&�)9C���)j�l�R|���>J�%Ic��T�Mޝq�dZ�|��Sΰ�=�⭉�{�Uʜ�|y�g�ܿZD)�,�����~���1S8�D	�	��{�)Y*�<�oL�՗g�0�L4�����g�7���MQ��lOC��}e%Z&<���q-�mj�q&�E~�H�V`�M��Mł�T�������h��k��.��y��ۭv�Zn��$u�3�����}kA�j�]����,�6R����Ӥ���(=�Bc��*��o͠�$�?��5���M��l}F��@�k�a
(���Z�hXT��H�_���H�K�t�	j��� y��U%�Z��=�� u���H�.�>��ż5�?�!jL�T�������h��7�fh�'s�Zɜt��dg�L��ml�j���VvDh5`�U�z����vEqvSAwҰ[aS�������G������Ev��'�$�h&oI��#�g,�����l������PAw�t�X��0�J�O��eT��禸�>���*�<zI�\�h�}��%��Tf1� i��
H�
�k)�z�O�0��Iܻ�J��QɌ!Ɵ���mc$Q{�d)������Xԕ}TIҁ,}B�	H��>G��h\��k7$iZ�E�n�u�����1�0�c��;�`.5淀,�
���n��:����/�ã+���µ)�S@�]ǇEi4&ȡ<����!�Q>�t: �I�6�"��d�[,l�U��Nd��Sݫ�k���of"#��X�Ra�yP6�`U��5��yd鄗������K������V5!j	n��,M
l�*m����$�{��뙡~=��
))LPbP��������匟��KZ�����A�bg{{�ȚƟ��g[�yӆІ�La����k�7X�%bw׌�y�
����*�oc9�.N�u��Q��A�>%{l7>��Q�ʦ)���\�0�0�R�^O���'��1l�V����_+�?��<����55(s%O�uq+�R�nNw���52������r��:Z��ћMq}/��i߇���
_n�T�3]�>���d�MA�����\�xeiŕ��8e��Z�Vug!4� 6��L�cQ>øW�����e��m���"Lo����֗�
f��|;��Bn��}J�cB�_?�#��+2��9�r�{�n��X�L���0���Ϙ�ڹhZf� ���ʱ�O-3�&��}�g��$P�D��6�d�_�{C��s�=ݩ%��4v���vNhi{*Z��jD�~�a�Ku��\��G����������^z#ߔ$�����"2D�eu����;�VTz>n�S7
�r�S���XC�_IF�3�Y�AO��A��O���9n9�:g;=�'�{~Z�-�/����w��JJ�-#E����}Ҵ��jc�K=��O��\��i�"뼇�}!�{�	�CT��BI��Ӝ�d3�-���|�߃U����J�
�2e/")؇Ҵ8�<ݠS��Q�X�U�Ta��tOR����pJAe1����O~��Y���͘)�d�&��,56�!!���2SН��������C�����է�慅�vͧ�.�s�z�e��z ˣ�%zf�G}Շ�1iɮ�ʀjA_ZkD����pc��d9�\��,zY��H�Ո3��QvV�K.��2�eR�B��e.���h�\U�4G�P�Ya6�ź	�-C�ƌ~�EKI�B,0.i>>$)�ō��$�)��Ѯ�\�ό52yΡ����ԑF�$:���_�Q.�t�%�Z'H�����q��(�s�-���I'E���J�\<_����S��/�HZ���y������pRdW��WZ,V'M�,N��v��N_G�В�(�J+�}^������ά����Z4�C+ͪ��g�Mn�k�6�|�s������,UW#/r�&�NJ3��b&������D1���*�UFL�y��R쐙nJ^_��t��B�|ip���\��/V$�d�B���Ks�9fs���厖������H����Hw��$wq��z�P���VS+.7j�e�,icT��ݑ�IoW��r{�<"�S���%��ܼ�gŔ�g��Y/8����!-yS%��l�_K_d�'�ɩ�v�SLf�!+�m.�5X�^=��p���E�
א�Wm
Z�/�\��Gj/�U��Gf�1�M���Ѻ��d�����E�CSMME��Ѥ��Tu��(��z��?�weD��~-O�J�RqPW���⪑�I��w�e�Y-��rf₼����wB�|
u����8�v�+����yQKK	����z>�D��wMV�'��E�M�t��������pX'���[��!Ɋ�J�4�丠&���v��%Gh�_Gd�IW�UM�״��O2j��+�{����~�"%�0����H۔�)z.��x�:��+M�x|L5���M�N�Ʀ�}"I�f�$�3U��*�����CSN �8��,��a9Ɓ��D��� !q^K�g����M�z�N���o!��Y���7���s[q�������Y�Az8�]�z⇳3�t��Y>�!];�s������dbl��7 �N�i���H_!%b��r		���p�w�ّ���eX���,�g��D܌7�v�r�ii��
�ĕ�􊱏j��I��s��!Ι�Dl�C����ce��.�Ičq5���N��,�܈Pv�8����1�)�Ti@a �r�.b_l ���z�!o"�b�5`0� ˉ3k���A�x*2I쵥:'h�\��u�`�����|3���l :�N[�PL]2��i�R�� &lk ;����25B''V���d��@�k4���35,�Ќv�1��i���j��i_:W��
;�B峜
*Ռ�P�t:�v�B�U���*;�92���"�rEN2bw�
&�,D��*85T!݉h3��A(B�hG2���bԧ��4�t&�j��
��V0K&:�P�b���X*��C=� ��b��b����*������J�����V:���n �h�E���D��ґ&*�� �ڙh_pTЙ	�P�|�Nx�
L�bc@��^,J�`"����"֨d+�;�[�q��:����A�	i{��c,lOnX�.Z����>�m���>A�ч��"�8:Ī�B�ͦ@~��p��$��p|)��s����v?T�O�my��T��D\��*��B���{1}y<b� |QA81�sb/�cE�To�<7q#<�����#/Ǣ ��O�ay� bЈ -җ�X�kX��7(kY�X�s�������#���y��\֋�����I�,�5V��V�!�	b�����<�"<��>1ws17�!s9��K3��ű˱4ļA�����_��W�+��L�v��a?@�. �����|/��,?7��G�R���5g-�+��TDµD~��O ��z���� �b�z��~�k<�3��e/w�_���|��;���.����Wa��|ixL	��`G?f��� ��W\��Q���>�=��a��_�X����,�J�2�p�%Ρ�t�8���B���9 � ��ד��"q��~
 ��� ��p�7Q'�\���w>�<�k�&�ǿ�e�F �� ����QG7� ����Ĺv���1���E^ Q��A>v^��`:�i�;���N��Pɏ�F�o|�z|y1��rQ��?n�4ے����o#8�u��t��[��Y��G���Uk�~�� �7��kq�r@M9��0�O�ɰo �Me �'ͰF����@\�X|�@��V0�^��A��(~�-�}���8�������ϻN�܀�/X��G<u>��=,�h�g����p� _�6-��o���S����5hg<E�wA�����!x�	;���h��p��Vx�^-��h�h�jB���i�ͨ�O�3���Oy��2Qg׼7��9	�.{@�8~t��G«��qnLr��N;@qcر~�j�վ���9~S �A|�?] ����5�z�q�u��d�}�� ����!X?��ﾀ⹧��~%ܓ������� �V l( �on��!�( �b����
_�M���݌4q��b�&��/!��ʱ���F[�Q����N�V���Ε�[��0���)����x�z m�
1��@�E��}HӉ{�B�%�-�I�?��>��8q� ��ר����T � ���`�q}�ʶe��`��>pj�r�RZp?b��'_ƹ�#���ض�xoE?�������|����oq�A~� "�c���)u�bB^�C}ݓ�G�v��[<�Oi-��~�{F�|�K�]���Is��=����;�"�`��k"^r���[��S&��b�T,3��$c�2�1�C�%9��ٌv�<iAM5�%70��z!2��Y�!EX��F���1f�q��QË�ƞ�X�x���d��5
�bc��pP��'��Q1-!�;.���`Wc�9�$���Zz��o�, �g;BU��r��ȓD��!����EWG9�3*Z����6�8��&���b����d�9+�X���QQh҆L'��n��{Z0��4�nqu1�E6G������"u�Z�n�0J�HR���R��Ln�C��!oY�RN����]=*��FA���5���^���p�5���Z+�Q�kBlU�!�ܒ!	n�˭2��ɊH��8���S���(2XH4#�Q��2L;Ɣ�=���󤱼h��k���*�=�UZK��a�W�z�A4Fp�~�B� {�K��%��8�L�/Ӕ煕�w�F�O�:Ԍ��gnD�Y�,ꕴ/�T~!�3gR�䭖p��ڬ0C���N��t5V�dM^!{-E21��Cr#b�~�F�N'�-���dI8C���pQ6�స��"浑��&�H�:��MU8���\��][�������%q]���O��tI�9C[ٛ'�wh�="v=M��5��.�v�M2J䨤�i�:#e��E�V�ӭ���s"��TGT�AR��ֶ�HF�] *&���tmmݴ���ՙ�u�#��^gd��3���j-���6��N�:�4G�ר��ޡ{�h8�	v�C�� d�F�����p�<��O�$Bմ�b4M디;�yƑ��{dw��pP&��K�d�
��,�o���ی��Z=��Kk�Wh�#]dM�i�{���q$�	�Qә����U.q�b��^ㄶD�T��9k<d	*�Lߕ��6z����	IҨE9	�(����)��p�^Z���;����%z';�j�ڄ��N�`��vpgr�2�`qDJ��N�tm�{��➮
�vj#3l2�ט�I����j��:�4,�l��.(o�)�U��H���k[�A^f��oՒ��2qP��S�&	i�	d풊�PRPHC`n���Fɪ��%Y2�C\hep�T:q��c�CB��H�{���Kԣ�3���j�`0w�X됖�Ǌ��:�뵙f/7k�� �ђ�CZi�I�\a��I�^��`�jI׋�1�ed����$AP��dџ�n�dиs��$C̫%��Fi��v���᪖u��a��jG�t��CI!�1J��kI�V��Yn���WRDq�#�W���W��ZRFq��U_D�0f;:E��#d�b5[�Cm�a�ۋI!t�#D+���t�+���T��"��aMJ�I��&FG��^T�\+줱�^GV��1V4� ����FE+��.jb�͌,W�G���X����*D��d�_�hh��3������B휲Db���v�Қ:5Cvv}�#(r�tZ�k���7�	L������>nΊ~3���o����=���Y��;������E��I��lR-g��0ϳ��*ʱ���ҳ͓�����`IBNv�PU�w'OKJ��O{9�3��[�݊���Μ���$)ͩ��+�)*E�X��b�O"W��J�����]�i��J~q:�'�rC�p��v,?��_(M��1�ɥ��frx;��Y��#�����������B:�����dd2\�GLnc�|[m��ܴ�1L�U���%Y��C�ljU�GX!QnQ}��&�n��43&:C#7W)�\��������!�F���{U8٧�hEA\S%cJő��&����j#!ۍ'�@�)ZeBȎj� �~�KS��O� \�ˣxA�Q��NW)�}|rMAԂ� Y��I��ҍrZт
���Kg��� �P[��'�.]��jN��i�ӝ��A�6������/&|}|][
���/�9$y꡷S���� ��v��KKz%h4'M���K@m��C�>�f;�Φ��0�P�̇ř�������^��'���Ki�����[Rp}��d4z,�bXp�&�/�t*�z��YyiE�1rs�#L��"��S9�&l�d�����z�O܌ ;43�!K��^����KOO๵�;i=��Lm�!��oR��zuTE�۵Ӛ�!��E(M
�)(�������"��Ġ�mSm�M�$��7�����9y��i=vG�~Uo��k&���h���4C�g��W��dS*n|�YLIF��3/6���+���n�aeﴰ�qJ��۴�%D+L�n��*�~i�I
�� pi$7�%0\�b$�����;A�%}��h��h@`�t�Ķt�u�n���������� �2=�����e�	zr(V��BW���M��Un��)f�[��I���s:���^���y�G����ʄ���E������P.9V�]���z���.��۶��e�1�Y�	��׋r�Z%�"������9�Ze��׎'�L4W��bxv~jZK��ˉt#-�-�{(�qPl��7~������r�R9��٠�L���5��~4��j!z�W#S�����\Ǥ�gk��$>#�VW5(?:o�+�
c�m�-�BZ����#��`[w�j�|��fF���,���ղ鈶��p'�`W����tPxNS��nx��?5R�o�����F3u�jK��̪�ښ-A�iI��1B������t߈�A;��H�+�6*�X�`3%<�~h���o�*O\�鸝���IG���� �p�Sx�3}�l�H�#M5������\�$O���j����p�^���)Ϟ�5N)�6%f�4��XMi��i�*���G\2+�w$�K�5]���V��͗K�ӷ��#s�U�������:������&�B�U�E�ӣ}sa~O۰�s�7"a
��6cBo�q�d�ۇ��Y\�GZ���:�RG(��9i�������]Do�W�רB�ȴ�i�(��#9MiZc�W�]��E5��:��j����Ԇ(KIZ}Cr\e9cQV��"�V�dD���E9��h�dN]�]���[�̭.&WF�Nd�.����-��z+7) �I�'��"��*��-N\w��i;�ҫ�����.��Ӓz��#(,��)L���C���8�-9�Ac���WPʁ��j��䙱���Q�=a�y-&�G)��P��c2�k����4�A��t�U��m�A�Gt�Vۓ�*$GOG
��#l/��BFw��Fe��,6�&���[�K�hR�ך>������c^@KKp��ү�<^躭O?$I�l�锒�����q�,{B�[�h�m��>	m�)>��3�c��4�yf�u��h���G9��%n��^�G'ُ�I���'�c���JG�%��C�vUQX�XPrnT�5�7a�lK�(WG�'%�p\(.I��z#Ic`�3�n��$��g[�3��/Mj��հڱ�����	�����ts�ԃ�Ӵ
�W�����L��	��������Į��Fsn�o������qY��W&��Of$?`�mM��%/R*]R���n%+�ں�f��B���G��z�R�^�פ������t�	������v-�c3{q�"љQ��۴��C��ePow� �>\M�n����t�jq�����NA\w��??�3jWt�s�ڟ�冤�@�JE��U��?����j6�;���2[�55B��Lά�hpz!���"ce��{�;�~�/o�\��D�>}�Д8O�g��uR|6,�8ߞU���VoA�ך�YĹ�r�n�����D���X��p.ǈ��o;�9,g��)D<�` ~��1K���k⬘���l�8�.�㚉���k�r���|��E�B�ܗ��8��0�Ϙ	��X�Ev�<��7B�#bc��"f���Y�!�'��q#t��5���^�,:v��I��k��|�Y�cB�A�K���.�I��q5���N�$/+S���$Kg�ر/U(f,})Ɔ�!����� :��.Eި���Q��`��ˉ3k����4 �'�QT�$���9�@i�/vB��2qP���`) �r�B|8vՒQ9L�JŴ����� \�w�����9L��Vh��hP��tCC,���,&G�vq=B*�@�D�� �%=*�\dE�g1�*�EQ1�b��t!�iZ��X.��3Y�T9T�i�L2�eBO�A�y�R`�U1�f�C���юf��i�Op�����<�HAU��\K� bLbTal,Oa6[U,���;\�������?*��g���E
fȄ���;3d�q�.�(1�������&*�� Tqyh_2h�*p*�P�|�NxG�XX��l��Ԋ"X9p��Fk*2Ač�uD�y�e�
"�1d'pD'썺�.Ǎ��	�h����/K�j��g�923G�Ȉ�9��s��9ǌ�1cf�r���9gF���h�9c���9cF�/#3Gf�ƈ|���F��13rfFĜo�s`�����������������y�s�}�s��9p�� cJ��w���M`��e0��	 ]Ÿ+Ƈ�a�#�#jC��#�zό}~��
��Q��lu���Ԧ��q=����p">�#B�~y�=�3�-��a`_�}�=�R!�8�7���Q�8������(�>Q�G�ZbT�_�{]�%!�A}ˌ���m����ĿY#��9L��~��\؎/���L�W�?lV@�~���eT���E��}��w`��}��?��0.́���D�4�o�.���E�_��Ϥ'l����� y��{�߷q�U��S���?���
#g2�o�Ƚ�`��1�_��:��/ <��=���l��n�m �Bs�Z4��\�I�ڳ�<�	�{���Wo ��@�_:P٫�G� �'��{ �@�����5��nB�) � ܆�1D�7�?�F��H��U �|�[O��8]p���� ~B�O��[��� ��\ُ��$�G�=I*��s ��>&�@�� p�
���t��U�xͱ���#^(�!���� 9������0� jg� ���E�W �9Ї�$��b V.����H4�:�H� �8��!8���Z	P���T��Ȅ�XiO�� Y�&�A+@��pB�/���w�~�` 0Q?�wl�>�� 8�0��z��͕���V�J���~H����n��W#��l-����
ԟ�_��ֺgᖿe����SWC��;H�������	��c+ҳi�U0�t����'���WC�'G������&��=�q�3��������z�¨*��_�$��MJX��'��5�����������p	V�6e����j=x��^H���,ty~�.�
��&��-
>HA�>M�*�\q�@Vn��T#�V��0�a5�ټa����`����<�<��[o5I`�w�y�Cp`:��0���P�p��[!��87� ���P�Џ�SA�N��.$7�}�"��@#Dc����/�'�F6q���D}rex��*/����� ;z�;Z3���:�+��n��ɯ {}�D@\zo*W�;ҋ�� t��� =`_B:�����L��^���"��} ������C�>�O6��`�&4�ء j��cTz���1r/L!�_Q��~��"�.@���I_�<����d3o�E.oE���F>��4��1���/}9=��A�pnٿ����d̿?��ȱ��"�0�h8+r����.����\_�$��7Д�!�����/$DN����m8����]팠�-�R�3����fw�[��n7�J�ۧ��'�\�@CeLI�����wn��t�&{��и2h�����Jw�"X?�	*��`lIH������[p��]<`��6��ٌ��yƼ��𛖤��AF�@�a�Q��m�tW51�1v��}�=:�hh������K2��x̠��/`t)z_K�Z9_2�I�L�e1\�=�����^��Q�n3��
ܮ�.È����0XP=�>�7v��U-CD1��"À���6	���tke�cd���/o,nS[%������H#98i��n��<�^��u���k�SW';�N�ca.�=Hib�{��!�(c"Hp�M�T;��6Y�}|�=�O�9�*�=e�:l��VKF�نQY���=TO�{�ܔa��Ք����Z�qn�2�Jm�.k��PO�R�#��xg7]=��[C4v���4)H�R%���lsO�+s���y�vfc���GOx�(��X���>���MíAB `.�a����Y�zk�x1��0��Y�t2	s�Ě�"��jIy��@�ը�Jxr͐^4�ҫ��
@�-�JJ,��9��D�f��F$�%L�;�.����:��dk���G�I�L+;o�]�-��R��ޜ)IZ�� �v��ZIR;�[ l�85��ʖ���$��	-�l���Ka���tf^��-��cIF	ʔނ$	���y���"�,o��N�dd�,���J7�>J��?�O2�����lg�0\/��[Yi�`JB�$�١NgZYQ���d�m����`�0SR�EzN����%��bk>9>�«5�S��,�pl���D0�
[����`s-�(ɕ�9V�l�5�c�r���`tNP�[d�����`����v)���Э��DC~A4���4��$Y9k�8+H�	�KY����M�l����-�GӲ9��	���ʊvJ��|h�,�^V h)�v��&�,��il)�'���csɶ�"ZoЋ�W{�կ�,�ų'm��Ak-{x>���v�k�v��Z��a��Q�F�6w�s�D�H��UBe�h.��M���6�D�j��`i-:���F�5�}���[twg%��z�ś,���'�R���7F�6G�G��n�|�lP��Tt�s�c����	3�=�Hu�UdF�U�xz$��tCc�5h,,�ȴ�ޱ�H[��F���h�d��b��1��S3U�)U��#��Ɍ��XCf�c*�`X �0�1��R�T?Zf�O6���}?cRe���X��M���Cc��18�d�H����Z�BL�{D�f���3�y��f�%�C�n�*�=ښ���d��݃1z��QT2��	V���*���a�2�ŋ��:�D� !�X+/�i$��\��?UR���@���\���LCf��rOe�R�:�k4#DaJB�9��S/����E�&�Kp��
��85���]P�5�?�He'0:�~�f�)W�H���e��S�cE����^vVN�o�o��J�(�׎E�������\�B�����-��Kb��Tb�a���p����ri.��6FGOH,��H��lciyuƜ�"K����"�E�P�LԻ�:�����(�`h��b��W�2�uE9�g=�����J-�WSdI��1��(��j��E��*r=;��Y�,�è{R�#���Ln� ��	�[*�s�jqO���U����)��ܹ>9{o.U<�0g
8V��ϔz�1z*#3!�Geu�� !9�,H�Kc� MM��)S������V�J��;-͵�P�NV+S3]�y�|I*�Mus &����ߨ�!�C6���
����	�1���@]"B���=���7Z�CD�}�@_�格���K�=-�=�M)ţ��(EQN<�����t�� �� y]T((s �Ѫ���T(�� �(,�3��R�e�k��9��U�[3Ґ�J�8�����>D��q9m&�9?D���e���֚<}h����A�4�m�ᶗ�-&���|���!j�6/[ٗ����O��	��2��U���)�x�d������CU��~��2�HLy�%D�b��g�\@�!�M|��X(����LWe��y�n9-��b S$��v$/������:Ր���E��vߒ�?�bhb� �;f��}�ʰH+�(���X6JòhZ��6)���qH�',Y���A,��(eY���~�L�!&����Ln7�WT��Z6���xlt~Y��aMT��*��K�m5�(_פ���Ġ]%��F��=���=$��)~ �V�u�B�;��P�&/�f�jWM��ܒ����C�g=������cKgZ�������:Kv���l�$Pf�fe+W�d�tK�܁)�� j�ֵ���-��VO$O���g�yY�msB5����Nd�*k�j�3]���N��<���,!�E{	�����+oi��(��h����"S�Zŝ�θ|Yw�rKc�}d�_(r'|[0iT$�L��L'%鬡ҦfMW�eqT���ޮ�,���g��*�-y���R�h%��:6��3�GT&X��U����y���4�T.���������ى��@Z�5���N�_�_�� t۲���R^NsYj���A������í/�$6�j���W�2+��5�R��^����P���Y�٩�1��i;��@����hZ�C=����&5�)�R�Íաq�0�5a�lh�;������m���Jm )�S�H��F�jֳ��������<�9�̵��tf3����ى�v�B�H�=6����Q��ձ��D{R���I��j@suR0���3�r^h<��g�,��uU�N7˘�KˉOd�U'�zt�)�.z8�H�.�&I�\�cQ���dF��$b�P����ۢb�4�N8�_�SƑf]��2���j�V�(b槅t��E���G�I���n�Z�	�HBM��@�xkQ�%�y��RsyF����"�̎�am��⊞���l�L���-��c�p�#���J�e0�7��QQ_8 ]�zV�h�F�d�X���*�%�%�.���n�(�tF�+C-)C�%b�L�v��4)'2zނ!�dL�*t攴,tK$��y��e��*O��2D[��+:&��;e��X/�.��V��0�̪��BBb���댆���b�|�x!�OӨ��.��Z��
�"�����R�qT/��GA�'5D�R!�� �tg0KCvG�R֔���������=����֢��f�Q�e9������b.SS_ªm*���e�]��?�R-:�Iޒ�vaoMyV��Ш�*.gw�TG�P�����Z�ٵjz�~2&��nz���Ti�2Z�F�l�]��O
�0�y�6>���IKP&��u͙�������ސ�H]Q[���z�s)�g!ϧNǤ&T*�z�|51XYEv�G����>r͆�܊����R~ubA����fnO���e��5����Lz�d�szx����и��p��[F"��F���3�V7B�W�:[�!mi�母K��#��3����L��uTsD����x�ZNCm��<9����k&ٗȯ���'�:�gU�j|��}�o��\�h�p�[�v��"^�X�!�Y^7z{�q1����x2�6с�w���i�|8�JGb��\#,�0>����}x��0��2a�F3A�`D�L8K��$�����x��`&\y$v�c�ft��c�8n��q��m��Gp#8� �k�|� �8D��~�<U�1c�q~3����фnׇ�1��O�s3���nD.�ĭq� ^��X�'�`���T�ǿ�Q#�#?���`Y�"��;�YtW�7+�?�'	��*ࡲFyc# ��o����݂x3�H�}��1o�.�<ƣp�x��@N���O����Qy*d�හ�� '�@�J�9�4�G�S�2~�^NP�	�TRЩT��8"�ܡ�w�*y�� F�@ĸ�Q�5�D� ���eF�pD��#F]��~0;�r�Q eI-:��<�C�8t�T� 1b8�,�JL@�<�9� i��:�Ռ�Q��zT�' �:��C�z�,�X
1��2��=�X��r2qn���A�B��.����A�"�3��<"����Xё�83�G��q�Q-�Gʊ�R?�	I���cV��u�����VTl�p@�!�T��N)�!RVR�����k���q#� ��¹20�C�1H�xX��x����܈c$����PaL	�A��)�m�.�1z��*�]90>K�upPԞ����{T��@8W��
��:�e�
j���Ƹl8���}
�G��y�H{�g`[da����"�{R�;8���߀q#x������:0�E	�������3����*|���ua�Ή������ma¾cppL�|%�����a�б_�'����R^ج�������X,��3��p��+�%���G�1bƥ9��y����e����/������T���z �:��W������Q�'P�D��؍�F����	�g�ş?����~`P ��s�� 7h���V0��Ͽ��c����"� �_p�t��7 Z.��[hB��r�;��5�#� �vt��W��w`�����6�;{�WQ���h���i�8I���q��"����>����EuZ�!B��&�/JfoA"B��4��'Cs�@��K8�.j��t�� �=p�u�ϲ z�O�����\Q]�� �\ H��7���U��9����	͹�V4?�$���!����u��I��� ���}���m��� �|��#�>�9�D�B����G���c>HW�|t?��Ҁ�:�ۑ� � �$�v��@lφ$�{�\�	Q_x ��[������H��s�/�H6Wk^����p�[w�'��[��Z�ܷ�N�!���p�zE��!���(1`}y;����w®�Oa�� ܄Ɯ��q�`��O�Vx�Trf6��\=����xh��y��|�m�
@Z%Q�;��h� �fX��P������쮆�:��&�+R�4����is�����y�I�\�+��i���a��̈N�,,[̄�৭���S6؊�oy��	p2}���@��s�h�^~�+��^�W��|�_p��?�H�*$S�.��*ո����G~'�Q��F�O�Ah{;�fB�VH��#=H)(�ZduH�<��<��f_��z�o�} �#=$�y@��2�֍������.���- ���w+��� ��x�+A{g����J�C�� �,D��6@�n !������`,��~�>H,T��ك�������'/� �'����v#�BEu�*��� �[�>��l�5r/Lh=��3h������� ����D�t-z�����_P�jy�]@<k���y�������Ä���O��Bu���G�$�?�(������F>�ys��6�]8�'����ez��#v�
��Hv���x�9��[�V{���J����N�M�]PH�l�Fv�2T����𓵺���J�e�Td���Xc˫��K�dG�-%���k�����Jj�'�g�R�D[��{�e�~g{��^(Tp�K���Zg{+Lܧ��c�,�v�Hj�(*�m)��P{^fH�1��4v*��:B��V[4��\k(9���#��x�Z�J1ߡU����i�X���֤6+��I�"koZ��F13ǵ�:�B��6[�#>䌢���9�B��cɸ9�@G�" �t��V@ͳYS��?3IS[��BJ6�ߚm�j���nMkEQ�Wb�k��pG��V�P��,��r��s��ܨ�iw�l2�C�d�J҇��흡GP1�w��֔�iG�-�Z��Y?�g��:��ngL�f�t�Mk��B[��J뜯�죡���{V�M?�+�0i�Q!/��&�[�k��Ue���Bi���"����0	+�G=�)��+C�?9'�ƙ5��,��E3W�ʟ�r���Sl�h����GÛK�-���k�y|�N�+S�Na�k��W?b,q9l�^%�HW�)�Ϧ��Ʈ�YM��e�g�fM4�d�Tb�g�¨8��ui*���!��0-
'�u���2�9kTXQ,��3Pl�f7�Q���AM�R?�ɪ�hLr~�T��7�c�-:�vz��tJ�B+��K��D�j��X����ĔMe-|WF�����	��1�q��,�^#0�ښ���s��W�ivU�6�6¤�Q�����F4�Y����<�6�2M#�ٚ{-������2;I(�y8���*���4�d)o�����T�1�ɲxZt?�\is�cl	������2�}yBA��e�wk���hMАMk�PiYqi6���_<��0t��ePX�6_6��o^V���b����4��㊅�I��?ڠi�R�ZX���)��:�<���s��L��&�4��~���ӮYҔ���ɚ~��W@�N��}�v�(��6ٛ+$f95�}-¬h.�T,��ED�~���#�i��i��(MB���z�{H"��uv�hӤD��ư���u~�C�5	����l�Pf���bc眗��Ӑ�|69Uc��;J괉�qq����4z�&��֨�cB)�v�D����Fh���
�!�q@��WHH�Bf}��2��zCE����P�D��4I��:ik�������[{a���P$��muV��L��y�6g�RQ4ߪ(J�YC�F�:��I��e&v(��%�%c����Jg���L��&�:��<E��aK1HiE5ö9{��5�����uĄ4��R���ՑB���9E�ݬH��l��-��;���y1!�X�����4�C�VQ�ݑ�Wף�����v��Io.	C���FUI3��?�%k�V�P����kK�_�ό�k΅He����D��"�J/=�N$�}1%Cԩ_�Ū�1���b gf�樸!U�TԬ�4bm,��k+Z0(2�%��h�7��8̴����������Be��B]��y���m��krɢQ$�+�m���XcR��г4E�lc�0�����Ak�֑g�j<�s~�~��2X٨�4�姱f'D�}���5��^M�!�)aZDh�*�&�~�R(֏T2jT��@��"^�TG��d?x���9!����0�^RU�P�-�Ш�F������p�˲;!J�%��z���ca�j�:GnO��Z5�m�Ȍ��M!bFL�컘rV�����T^����(����2(I�Вe(q��� %Q1�ɓ �v8�?eZ�b�w�<�����;�Z��n��u�8�X��3V+O'���юy4�±��<�Bt��F���:wC�������GS�ߞ�E�	/����в�� 	�Y`Z��$����T]����r��$�T��J33�Wm�@3�!�d۠�Mq�_������q.,YPQI�@}KM���
��5�'5�%�'��f� =���:�"�k��`J�e.�uL,�\ۀd>����tt�)�,�J�9�YsQ㒒���S����ִ�iG�-I����N:�@S��f�,���"Z}��PN�)��̸Z�1������Fow�#��J2�k�"���gnϛZ�K�4���25U�,�T��3L�{��sv�4MY:hBwZ�H��fN�h����HM�iR��E5DJ��j*$p�s;�M�n������<q�G��R	H����͡���aj������(�9��4+�1:J��wc��w���'ciM�4s� +�˶�%1���t9��tc4���4[���X��b2�I���	K�K����^y����
�b��e�Gk���=OK����rA8"��P�����y�ŭ�6�׶#~��V���k��^�;�]c=[���a�pY�(���k��[Gݣw���)i�:לi��o�U���o"��`TF��ږ�\��~�lL𓟪qEw�B�?�!�_	չo(�*�/rE�����4�X�������[���?]��"
����!5U/*�f9�%��>mSs� ��_�6{�Ӕ��Q��D㓲��s��s���&��s�¢ҩ��J�NA���`9�	ya�P�Q�7r�$M�F��ˆQ��sO�̏nx�T�� �q>P�������]�����*�}�|;��Z<Y3���â��E�৕e���.-*�,��Q윉�l�	�ԗ�p�����h�M��PGL5�:��h�E^Q�*>H�8eo���G����J�M�\���f,�+��M�a��(i��	RGSL|�D�Ѻ�čB�حqj�]�i-]�&�(\��Wv�?]�t_���K���u��$�z�=����!����Y*�'���s�\]�o6��
��,�/�sR3���j~Wr���a���Қ-ӥR�Ȥ+�+Ys�b����st_7՟��_V�׬a=���]]�ꋶ2gM]:_�����FM4�s�5]\B��"���8����բ���Y�4+h�/��!��>�`w��>O�'Tq�F��Ԅ�>���l�"�Q��'�w_�T4�}����&uF���:R(L���HQjA@�a6���̔��@�\�"��u4�E=��RMv�v<YǷ��(�EAIrq��IV�@�d6K���SӐ^�֎f:<��%[�WR�V�LeW/�k4��c}ua!����VLS��PR�<aL}��������|�fP2W���Z���]M�;�Y��0���_��Zz`����P������;�H�*��V�Gɝ��$��[�[l΀RO�(3[V!�tD���K�X�T6�kK����1fRS^Yq�����fE�ڪ��}*#����nfy&�P�R�@�
k,�	�p�'��ۑ�Tڕ�7�kOLh��Zu��!%���;����$sF���� 퓔���]�ÿD'�8H��25���j��>q�[�
��1B�s̅��Lڒ��6C�`�kq�v^k�W4�싕ʬ73�e�y"��^����|�Z�_l�j�WE���]�����9�%��=6�?�M\q�}쬤ANVV�H�7��y�\��)��;����)��z�By��uP�a��k�}0����:���$�@R��0&vry��K����&I���H�(�QUn�63ki�Tn�YjʗnЬ�Sh���&o%���=ek��{M�3������ɤ�:��O��r�#�)_S|�_-ʞXl���Mq<Y�c����;�(�q8���Y�h8��9��#�u޿$���L��L"�0��ú"9	0>�90�����#��p ��]�X1��{��=�HW��ƱkA7�s�6��A�c�C�,���U�3����:�8��Fp}�1-��d0����`�ƍ�U��5� ŋ^��F��*,3T���qfyc�c�x�|+���B����8�N��ae/�'	��0��TRc�r�����tU �=�x�.�� �}��1o��z�<ƣx�x�M��o���' �C.=��Py9d������'�@��RQ=1�G�S�2<����]*=�D�Y,`a�<"�ߡ��wy���B�`ĸ'�����1@ ,G��X�2U�����Q�x@uP���H tf)�z�X�Ry��U&b��r�˅8�H��{\<�6�t.������f$O#�@�r�u<�����:���,��!e�!J��XL�d��")���G�L��x�j)}6q_ v�@��J �7Bu�Q�h\�F�� �b|���DB!%�P-h|� 'x���x�$[ȱ����D�:���HY]H���F��y�"c,ƍ��k����x�| 2c=����R7��k�6"G�a��l���S��\c,Ĩ�U��B��E`Epx�� j���R��=��ƀ`���������=`���&��q=��p.�;�̏]�y������H���}	�EH���O8���߀q#x�)�����:0�E���9����3����*t|��	ta�Ή������ma¾cppL�|%�����a��_�'����Dsج@��������¾���R0_D�/p���eXH�fbK����2�_��E��Lڍ��r���0��߷��8��s��_�ߨ�����>u\~����2>E:����h�Y���P`G�f��p��H���������u�����+n���P/!���p���X�|@�`d��,j�*��� �{���口z�{�~�{Y����П]��#�B_���.����(�v�� W�>~�<�D@�4�;��:c%�?����q�B4wNA�2��9��# o�P4
�7+���� �U 7"� ��#�~ x ���	��H>�� Sو�e �sQ} �|�B���?hn��{"��� ��vۇ ������&4�80޴jm�9~7���a'^3�Y	�^hjCK>�.,Z]N4�#���ε[b�P���*���3l ��Z$�(����{�D�V�|�'�U��,�	�v�{�5?��^�!����o��~ 
�8����_� ��Ex�Y�*u�ç��@����:�7�@�k ���^��D:���=�j[?ӵ7��HOx	��r%X��|t<��8����|ܳ������Xr	�j2�Z* �՛�_<�x8 ;סaG����`�/��~�	W݋�;�[`�kW��p)��ou���#O1�n�<�;���q�L���3!���s�ς��k+�� �>7�@���`l������U���G?�O��	�Ϟ�É��������= ?��lk �@:�~�i�D�r�H�����G�|�`�{�x��dJ�w���܂����?wM<{ i?ҿ l��o�:3���l� ~��gq��s �[�� �-�]dg�3 �ј+Q��">8W �� ���^�.z�2Qd+���d��K��o �=C}�r���~d�넨^�#� �/G���[��z�$T�=�� ����!r*�����3��}���E�w�G.;��n�\�s&��K����������h�Z�����G����ߟ�_4�}��p�qD��9/���.���������?����2�<o@'����.����h��H������s�.,�4o�p�Zi2�l�4���u_�N�<�,f�J�%zIiL�^��_���v�rc�yHV���7�1�yˬ챽�yS;ǽ�Ge��I}U�y�碸k�=L������Ô?����K����3Y3�\��81�!�_x��xZ�XK�l�r�ӚOr��Ⱦܛ�m9�*[s�&s�]�5O�zͭ|��i�r��z���eߚ��й�H�ߐ���{۟HJ]{�[E9(S��!G�,��\��㲵��HsI���SS^:�����x�yn��+���۹��)���6��s�}�x�����մ<Nλ�$I��>w��o̩`��	>�i6q�zGC�F�c��!w�{�+��;��i�˗?�\Fq�IA�^�����E�9���������!����������k<�-��/�}\��)�^�DgP��敍kV���>�oߚ�o��d����oYW��z�A�%�4�V���yu�r�C����S�J+c,��c�O�0��_#'�sG�����k��i�H�Z��7_�D6�=Ԡ<v�[�����YS��_N��>����L'[���oXmR궐f6�vq8m���%��\���;7R�gN�rS�w6�]��c����m䜃oz�6y��u�ԭ��ԕO�r�T5��Nr�!�b@�V�FVl�UϬ%7p�\��;���|�Ƈ��u;|�g_$W|�pc��a���aW,�L�92��C�=�͝���q`�n�j�ګ���|�z����8w0��L�U� �}DKΥn���,#���l���:��}$;��'���w^bqͱ!���9n�����]�e��6�_F�a ��Į�kŕ��ȝ�#�οf2���έ o\�����j�$����{��T5�&�2nɺ]dgy��^��;���2��BF�w��2�B�Ԥ��3�/�M�{��'~���KV��}%�/}��un|ȴ@�ח��{���2�Ns�N�p��$�?�f�&|�=���������)2Pq|5dՉ��W��b�s/�����:r?y��:/:yn��K/��Q�D�X�=q�g\�L�e{�oe�)�đ��7��k�5�'d����bN���lP��|�D��Y#ӰԦ��L�W��7�����˖�L�
�þ��C>�F���V��m����򞺾�<q�h�;�̥����T]��Ǌ�-}^6��%���A�_�ٲ�Qv�1G��<���o��eC�˒y3�/�4�����$5?V\~�L��.3�?C�� �ҏ��ݧOp�֊���G�[^�>v.�4t\Ar�&�[���]�/!�1?�M�f5I��4I��+W�_"Kn=�]��i*�Unf�+$��}�8���ߪ�������pS�_í:�@�I1<�Н�L�Ļ�k;r�<$M�f�VcI�١&���dC2�ڽ����H�c�r�)!��2/�A�oY&[��$5�	���Y���}k��ٽr䃋�c�����QGc����S�-{�Y��u��#_}��R����[��}zc�mg����ԐԹ�"�1F��9�L��ͫ��O�>���k���R���:�}�;�����_��ߘ\����ڝ$q�q�ߎ����w��H����z�ۀ^�zbM�|��_squҙ�w=|�c�DS���;6^��n��^x��-۾���/l��{?�OYQ+����7����}�p��͕Y�d�Ce/���P�	�}3Eٷ'��~���J����1�BB݅��ǿ����+�ܻ�^¤��`�3���δ�r���M?���(�/�^X�2T�s����㬹���]on\j��{�ⷫ��_\�������3T����W.�_�f����!��r��I�����o{�������^��$,A�B�E�)��/�3B<M��^����s���R�I���L�Ǐ�RP7 ��iߏ����^Pn�!#\s���Z4�^Մ�g��ܿ;^ܽ��t!�w�I����[4������7~��-xW�f`>���-MaځDɪ�P�~��s7d�ʡ[������#���_������C_��$��&�JH�W
}T�_5��<j_��s��쬫�ф[��i�[�O?o:��^��!���i�
~ς{$hS�C,�ȏf������X�U�;6}�7Ժ]��Av�?�=�v�;�=Ve˰�;����%���+��i�=����$ُ�0ClNd�w�����3�z^n�|���W�1oMz��|�W��x,��Ẹ7^8��X�����T)�n��:c]����WRp����+=���.I��?^vO�t�/^q��U˷�R'T�[���dA�H���~��c>}�Bs���\��01���#���:�槞�ے��v�&�3C7��_��i>��́���C_+z�����W�^���zN�|�N�[��T��b|�m7����}�w�.�> l/xg���(�����q�C5��������]���ݚ��5�z��dqŉz����;Z�Ċ�b�OVW忺b�bÊ/�4|�-��ѧ�n«)Y����z������H8���Ǵݭ{�ʪ�T�؉W�J4�f���v��|��f�(���g��Եo�X���?���.d��Gj{���ᗏ�j�/�U�*��������#k��~��={v��e�޶��I+��A�����f�B�ؑqGL�����g��xr�M��6��ڜ�����a�^������`�&B��q疝y��yz��3?���d�<�����]Q��?PQ�}4�hד���H�������d��;E���n_�mz�m�c��͟�_�����"�m�m����=~Mp���	�_#�{���3��s�I/�Im��� l���V�{��Gz�> ���@:'s{��s�2n���
(ˈy�3�i��0��t��L���:��,������.�TkbеنI[Ro	d]w��{���n渶�s8�=p�ty�/��^j>�߿��i�u��f��[��[<���%{�v�;�እ�Ik/M&���Қ�1G��7�ō&ܹ����Ç_8�(�h_o����M�o�������gJ��޽����{��8�lɆ�ۤ�(��;�X����h�ݵ�F�m�7U�a����zi�Ԫ�#�dyf߭�?��i�_��,S��-�&��x"��;����w���dB�s����'z޳9�>*����C�8_:�h��K�������uG�!���IA���vM_������~�}���[+�-���J�K��͗��y���d>N��e�w�`V[]s����y�KT6g�����Δof�ӿQo��:�Ō��mmi�ו�NK7M0f?������잩7��]���>z��zn�������=8����w����d-�N%_�>����Y�ʉ>�(c�#���{͓���qn��)�S֣��}���^&�+tm�>7���}�s�1�{0=f�?�q/�y��)�3G�
%|�#�}��#G��7�]s[<k?J�	o#����K�qe�����
w�'4�տ�R/��שM�2�I�	f<u�@�t��we?m�����d�]�Ww�T����"V�/T~����[��'�TRs�}�6��_�5�;-��Rs(���[�nY�[�6��s�W�m�Ґ��%�>?��B�H#�N6�D�;h�+d�Rj,y5?��սE�Z�7]���.(v������Zv4��#eY�Y̍$���]�w�=���Kl�1;��[�*�u�ٛ�ڶlXݐq��滞?6s���}�o��n-�~�f���nΞYN�xf�����~+n�ZZ6uGiETq��;�(�.l�F�Ps���ߡW�1��z����e��O)�xK	/�:�U�p*O}�#��\{��'�OO���j��֋+FN���|�Gz˩o4��;
��T�ɧ��-��T�vx<����4�cxO ;O�μ>��5�ڥ���~���W�Hf*����]�L�p�r�|�������鏜t6=��]U�}z��#�)�'�ql8�c0N����V!�qA8�A�p�u޿$���L��L�"�0����#9	0>�90�����#��p ��]�X���{����H���ƱkU7�s�6���B�Q�E��~ᐼ�wS�w�D��{N�8-ƍ�ތ`c2wE0#7ƌ<����#�PD�`���� x`=j���-Xf��>t��w`��l$}���_���x�?P��ߨ,�}ϥ�Ϸc<@O�ѣ�t�~��v�`�8v9pY1�?�	"�:��O�}E�����<�����plS$�M��b��'_ �9ᵶ@e����Up�C^���~x��~��a� �H ׈@o�K/Z��<*��;�c$S��Ż�=����A@�0!�p��E���2��	�+��q=.Ox�*(vH�C@�WEp����]���?�t[����\Y��.�u�q9P�ֆ�i�8��X#r���k��2	�ct�Ɠ��-"���zTw�F��������z�nb���/rf�VL��b�R�M�����(�̧�c��rX��O0� �{�\D�ޞ	�Dxm�K�"㱺��o$���������A�e�E:�Eߍ6�a�h�6/�����V
��XG���3���g����c��&��z=,�L�n��7�tR��>����������ù20��0�| z�g$fdCg���=�0n�C��@:��F���I�t���.�1�vTHW�_D����G���	=����Q{i�"@��Cu\D���¹B0?RT?6[�L��l�Ƹ�<�K��>%��K�j���}Ɨ�0��싐�Ὗp^$���ޕ7u_�k�=��I�.�xëv��ݖͯ�o���=s�hBB&��N�iR��4B�f%L�͆ڀ�0�@��ܷ�O�!9��fz�˹|��~��~����'�Lqm��F��^���������{Q��(?�u�o�_����-~��O�����L.I�3Q��uv����}\k�~�����'j�����w�~ʵ�O�a��Đ�e��#�+T��j����q�����Rد7 ��(�Z)�_Ʊ@��o(���w��Y�B���Lx�׺��^>F���x�>�5����O*t���o�4x�J����OS��*�w��ψ�D�_�@7l>�!�����W$�~|�'g��|��8E���$��֧I~H��^���y�}�����#�@���~��S���i�9Gt�2�g�����w՟�w�g��A���sx]>��п� �蟽J43Ot��G��	_�a��s�����I4*�bi/�>��^�o.C���s�
�e�7�^}6A;�������us��A��o�Zj�.��;���!�1���/���X۹�,w�f���}����iy�Z�8Hw�AK�^�]�Gw��#����!z���ekx�?�u��Kx�������i��G��OX��Z>D�i��a���&���=�]����GW.݇_y�V�J�ӽ��`���/K��˴��2}��\��"��T�k��K�G���×��#\�><L_���{p��7����#t{��x�wtc����&�y����@܎�M�{g�-��^�"/N�x��/���������G�Wӫ�����t��#.k/�g����!Z�]�1���y��������h��s4��ȧ�d��x��~yno�9��r�%�;�����~��v��ӭ��im��'���͕t�u�p��Az{�>�3���m�֭x�<���ș��@G�\F���y��"�ji�c �z|��?s^�w�g_���[J��/o�9o9�O!����;[����=�\��\W���Y�G�w�|����o[!�@8��r~>?������8�g�_�f�9p��}�f�|������P7��m���ɏT^�<��;��Y*�(5��O
~�4o� �S��¯�S[���8�|�O���_Gi_嚨�e�ݓ����������"�^9��O֧�+J�K�@�X���l,6�`��D��#�����f�h�9��!Z$�(��B!��"�h�\��䆬K�@�Zܐ�b�-�,~�le}nQ���}/��k򊒝ǥ�E�F�O��=���Ƙ���&9��t�h�yD��~�&�Fَ`5A�f��z�"����;�s>�f�b�O�XؖW�=��<�k�`��R�l�Z�>���_��<B��)�LNQb]V�Q�#.��:-��d�`뱹�"���(���'�M>���5Y��T,21�K,�ǚ}�|���~A2�_���'H�9X��6lV�`1����dt
V�S(���� ���i��
���Yy�+�	q�{a�g��|����6��<���7�Ln���0X$�A29f��q��6���b(���b�M2�:��oq�f����Phv
�7�%�d�	+�f�F��4K~C!���Łu99k�S����2�0�:mЁual6��]�g |��|�
Š�,r��s���~�� 16�6��b��Z
^�bcB��c#boŜ{� ��W�ǀ���N�Y=�'����4c��?���b�2%V;�0]%{ qf�<|-B�q�gnC�����f��u��F���8��-��J3�l�d�f�Ņ��A�!v��X�x/�b�	��dA�K,��:�>�?|�b{�W�ya����1b��&���̈́xY�>�f�#q�`�f���-�؂5I����
��e(B�-6�A9�9��|�ї�)����zd��>;�{W��kF=�e,�����-Ǜ�gvp��GΪ	>!�b�|�r1��a�n�"�+�_\;Pspm�Y����-�mɆ�ڰ���Ō3lJF�!��(+��X��k�a ��&K���r�
f�?��5�����K��zµ~��.*�uc��%�	����V��+�BUC͡�P�ar�-�m�$GZ���{{�����M�����;5ؿwzxp�x�mz��}z��kz,ѵwz�oo��ej<ќ�h�\��h{��`<>5���׏�j���l#ݵ֑����t�w�M�%��߱w�'1=����vtj�989i��ŧ�;[���걁``���5�س0��t����'���H[49��4��[��~�?�6&��gr X?1�OǛ�{��7KĚ S19��6=��95 {����D":_G{k'z��G{�����D��l�/�<5��<�S��6uV�F:����v[����_����f�ڨ���b�7��e'�C቞H<9�ﮭD,�F�����z��r�[�̧�Z;u���eyq�S/��r(�%�l���e����h ��Z;�={�ÝU;��y�~��9��1}A�wr�틔�z����}j���̛�b�,���C`��6�=ꮰPo�O���%ȱǃ1�u�/���-����� u5I�^QD�j/���O�('�Pk����n�ة7h�����P_�f��R���){���g��54�Y����f����@��`��j�����`W����*�4��`�)�Z��N�4'{�a`p�/��F���}uw�z��}M>Խ���H�xoc�X�֍�b@-mkI��M��.��.%��]ԍP�kU��cz�dobz�'��ۦ�}}{'z:�F[#������C���p�l��~m���||0\?9��>6NDQ_��Q��PS�Q�zQ_Q����3V5��X=1҉
��-S������]�RwA��#/�u����y`�ƫ�T�tZ�NٞG���a�ԩ�<�YN�[:�&�u�k�d�X�i�xO�K�����v쌮t�S��ɲ���%�&<���,gO�����L���v��"�t��.5��)�^���R���♹v�ꋬ�m��mNq���C_��S��m��%�v�4E��ad_�qٲ�4w���)��e�9>�=�ﶩvT�{7�͑�s��粉:����4�+�T?u��>m���X�g�N�E��eυ�l��ߊ���%��1c�I�m�/� 3!-��I�	eߵ��b��=�>u�N�A֙���ۜ���c��x2�sP�[E�no�9}{Zj}��������mF]�����	�����z�?�z��4��*����^�?\�(W$Z��|#�Y�b1VI�z�D�ߢK��=&ZO~Qn�$��o���R���a'��BF0��X�e��zs;m���_�$��#�ɿ�\����gBkta�C��΂����a�C`d
 /�I�;9SQ)�;!k߭М�i����� ��g%�/06��"��� .2<�
�|� �mY-Z���m�-{�B��'��S��t�5b=��^.��C����	:�.����|_	C��5���~��ר~W5\�`d�B�l��Pmx����!�D�ɿg����6k���ퟡ |EnQ q�5���oP8�B��E���ޤ���nX���yG�U�^:���*�ߜޠbPUu�Bm���͵�j�XM5]�<<�=9��祳Q�O�="W�mq�'-�7)Xs���KT�qi�l�%�B�9��i�h[{�9����҅����8}�<&o���pP<��t��U���k��Ѷ�����y�;��yK�0�� n_̈́�;H��u�hxD��/��>E�>�Py�X(���f:�G>��S,@Xc��h<�H$N�؜G��%���h�*�ߦx���S3|��8�O(��Ֆ_�`� �c���}�6)V�F��9�W�����Q}�&E�kЉ�L���*ޗe��K�M�)[������mr��
�ש�i�lȝ�=|��5*�9*@��"����Ԉ3�X��P���_6�^-�
���ػ
`M��v��\����OЈ3P�[�����+g�>/���̥��м{����`�%�/�b2qv�Q?rq�JAs����i�}	m�1�͝�s��@|�8�E6�qލX�ɬ��W����Ao��p�A�������P1��$2��?�l��@G~�"s��'�M\�P��-'�d��5�Ɠ�{�}�X�Gȥ��DO���j�R#/sa�X~0"�B��5e� "x��+`��D��o�'����k���]��,d!Y��?&tu��XCݴ2V��dT��dY���u��׵���C7���ۿ5[i�چ�o��]ی��ɣ��3i��2�oNO�n�i7S��ѷ�������z2y��yf������_��N�W�[�B�.-Sg���4�l×"e��)�:]i�l�+�w}?Ő�hp"Y�B����Ϝ�웆��ҵ*�j�E�8���� 3&$#���8�t/��e�fR����Iɛ-�r1�����@�E�;-�th��Gn4�@�՟1���@����Xv���,d!?P"�|�҅�?8I��C��:�Zu���LO�h:T�˥xeB��5]�z3�4�O��E���k��cW�X���q���>�����Pi|]���9I�ԜJOh�=S?���t��:�4�:Y���f?�=�����4}�\��gִ̥>m��h�!�k2Z���:3L{=�7�=5�V�2陼���Y_d���9�g�Z���CMW�Vj�꿌2z���J�m�cm^��_}q�=TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� e@̏�/b6$~	��_Ā����u	LTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     x   璯OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     y   �t��OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     z   ��MOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     {   |~�	OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �	
     �      �	
     �   �y�             y��f  x^c`�~\��޾� nuTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?~�0����zF �oTREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     |   {eS\OHDRi                              
   +     �                   }$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	
     }   �j�_OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �$�h     1d            c            �8&yOHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     ~   B�܉OHDRy                                     +       �	
                         &5                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �	
     �   `NKOCHK    Cf           L        DIMENSION_LIST                              �	
     �   ��                                            x^c`Hc8;�f1�3igf�EfRW�Çg?޼���Ǉ/<{������}=�ۃ�}��= �)TREE  ����������������#                       Z$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�PQ�@�Y�@`"�� ��cTREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������6                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�a@7��0X�0\G`����~ ����z p  
�  ���TREE  ����������������                      VE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   jE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     �   ��T�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         K�             ��             �+
             N�
             �             V=             �#�OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	
     �   ��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                F�
E     �             �             @             n-�OHDRi                              
   +     �                   V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	
     �   �|'�OHDR                       ?      @ 4 4�     +         �                   I     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �z�i                                     x^�f``���� M@ k�TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������&                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���3�agb���a���R������ �XTREE  ����������������                       7f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             ��
             �
             �             �             @             %D             ��OHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	
     �      �	
     �   �m�OHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	
     �      �	
     �   �^ sOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    x��  w�             p�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	
     �      �	
     �   .b<                   x^cag   Y TREE  ����������������#                       sn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����Ï �B}�aoo_o�ʾ [oTREE  ����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������2                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���:��a�J��?.����ǥ8�38�;�׃ ^Y]TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �A     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    ��ޖ  w�             1d             �.��FHDB ٚ        ��|�       "cost_om_annual_investment_fraction1d     �       cost_om_annualc     �       cost_depreciation_rate��     �       cost_energy_cap��     �       available_area&�     �       colors��     �       inheritancev�     �       carrier_ratiosR�     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in+     �       $lookup_primary_loc_tech_carriers_out�I     �        lookup_loc_techs_conversion_plus�K     �       lookup_loc_techs_exportUl     �       lookup_loc_techs_area�m     �       max_demand_timesteps_o                                                                                                                                                                                                                                                                                                                                      OHDR $                                    '     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �<�  w�             1d             c             }C�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	
     �      �	
     �   H2pOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            a            w�            1d            c            ��            ��            �vƿ                      x^c`�, �?���G:��Q�@� ߲�TREE  ����������������9                               ߟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  �A$�@`>�h�do̰X��D�pDf0D�rEf2E~�J��w�KTREE  ����������������                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    N�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �k            �            )_            ��            ;�OCHK    �-
     s       7    
    is_result                               ��" NQ�x         c             ��             Au�XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	
     �      �	
     �   h���OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   M�j�  ��             ��             ��0OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	
     �      �	
     �   3���OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ,             �k             ��             ��             �             �x            K�	            )_             a             w�             1d             c             ��             ��             ��             �A�OCHK    -
            l     0   REFERENCE_LIST 6     dataset        dimension                         &�             �8�OCHK    ݲ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��'           ��             v�             `E�A               x^c`���!�ԀСޡ@4 �"RTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��GD��K�{�w,eU�ݪأ=p��p�, �`�)6��G��|Bj���R���?�6TREE  ����������������+                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` Lp �	��g�����#���~�z  ���TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	
     �   'OHDRy                                     +       1�     !                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1�     "   �!�COHDRy                                     +       1�     U                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1�     V   ��w`OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t            �x            ��             v�             ��             �D��OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�     �      1�     �   �~�8OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            _űy                          x^Ӷ,V4��  
@�TREE  ����������������P                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              (�	     �              (�	     �              1     �               �              �*     �               �               �               �               �               �               �       Y       B162500::wood_supply::wood,B162500::wood_boiler_heat::wood,B162500::wood_boiler_DHW::wood       �       �       B162500::GSHP_heat::electricity,B162500::ASHP::electricity,B162500::demand_electricity::electricity,B162500::grid::electricity,B162500::PV::electricity,B162500::GSHP_cooling::electricity,B162500::battery::electricity,B162500::ASHP_DHW::electricity �       \       B162500::ASHP::cooling,B162500::GSHP_cooling::cooling,B162500::demand_space_cooling::cooling    �       �       B162500::wood_boiler_heat::heat,B162500::GSHP_heat::heat,B162500::ASHP::heat,B162500::demand_space_heating::heat,B162500::heat_storage::heat            �                                                                                                                                                                       x^]�I� ѿ�YA�Y������ v�:�N����,�T� ?���߰�����n����x�'x�X�^s	�ZTREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���s����xK��H.FV�H��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� +$�TREE  ����������������w                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|7��*�nfv���*:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��3*TREE  ����������������5                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       1�     �                    +                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1�     �   }X��OCHKE         _Netcdf4Coordinates                           %   ���   W��OHDRy                                     +       [&                         �6                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              [&        &~�OCHK    =�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��,}OHDR�$                                                   +       [&                         ?                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              [&           [&         6��,OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �g.OHDRy                                     +       [&     9                    �Q                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [&     :   �ۓ�                                                                      x^c` �Y � ��.�"5������@L8����t�BH On(�TREE  ����������������4                      [6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162500::GSHP_cooling::geothermal_storage,B162500::geothermal_boreholes::geothermal_storage,B162500::GSHP_heat::geothermal_storage,B162500::SCFP::geothermal_storage           m       B162500::DHW_storage::DHW,B162500::wood_boiler_DHW::DHW,B162500::demand_hot_water::DHW,B162500::ASHP_DHW::DHW                                �\                                                                 	               
                                                                                                                1       B162500::geothermal_boreholes::geothermal_storage              (       B162500::demand_electricity::electricity              B162500::DHW_storage::DHW              #       B162500::demand_space_heating::heat                   B162500::demand_hot_water::DHW                B162500::PV::electricity       !       B162500::SCFP::geothermal_storage                     B162500::battery::electricity                 B162500::wood_supply::wood                    B162500::heat_storage::heat            &       B162500::demand_space_cooling::cooling                B162500::grid::electricity                                   (�	                   (�	                    D     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162500::wood_boiler_DHW::wood  4              B162500::wood_boiler_heat::wood 5              B162500::ASHP_DHW::electricity  6              B162500::ASHP_DHW::DHW  7              B162500::wood_boiler_heat::heat 8              B162500::wood_boiler_DHW::DHW   9               :              	G     ;               <               =               >              B162500::ASHP::electricity      ?       "       B162500::GSHP_cooling::electricity      @              B162500::GSHP_heat::electricity A               B              	G     C               D               E               F              B162500::ASHP::heat     G              B162500::GSHP_cooling::cooling  H              B162500::GSHP_heat::heatI               J              (�	     K              (�	     L              	G     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z       )       B162500::GSHP_cooling::geothermal_storage       [               \       &       B162500::GSHP_heat::geothermal_storage  ]               ^               _              B162500::GSHP_heat::electricity `       "       B162500::GSHP_cooling::electricity      a              B162500::ASHP::electricity      b       *       B162500::ASHP::heat,B162500::ASHP::cooling      c              B162500::GSHP_cooling::cooling  d              B162500::GSHP_heat::heate               f              >V     g               h              B162500::PV::electricityi               j              �o     k               l              B162500::SCFP,B162500::PV       m              �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�e``�V�a & ^��g� 6|��O�H$� ��ğ
�1H�i@ ��UTREE  ����������������M                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�V�a  VC�KC1�/ĊH|q �E�K@����@l��b$�T�/��H| �C�2@��ŀ �]	)TREE  ����������������=                              DQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              [&     K      [&     L   �{_w              +             <}��OHDRy                                     +       [&     A                    �Y                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [&     B   &�ZOCHK    -
            |     0   REFERENCE_LIST 6     dataset        dimension                         &�             �m             -��*OHDR $                                                   +       [&     I                    b                   ������������������������    {     S           X�     E           DI     j             =-^<BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' O��b                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         R�             �             �K             �D��OCHK    }�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         +             �I             �K            �e�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �x             K�	             _o             (̘                     x^�e``�V�a  �G�������h�M��M�$�����C������h|#  ٍ	�TREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�V�a  VB�����HN�TREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�V�a  �C��0��G��TREE  ����������������G                              Ut                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       [&     e                    �t                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              [&     f   C=�OHDRy                                     +       [&     i                    �|                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              [&     j   ��RKOHDR�                            @    +         �                   $�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [&     m   H�u%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�```�V�a � �C�'�?	����@���O b)$~"�D�#�X��&�jH�4�X4~ ��TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�V�a �  	�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�V�a �  	�TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЅC��>}��������I �&�